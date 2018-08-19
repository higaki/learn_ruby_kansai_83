#! /usr/bin/env ruby

puts ARGF.read.scan(/\p{Word}+/) # 入力を単語に分割
  .group_by(&:itself)            # 単語ごとにグルーピング
  .map{|w, v| [v.size, w]}       # 単語ごとの出現回数を数える
  .sort_by{|v, w| [-v, w]}       # 頻度の降順、単語の昇順に整列
  .map{|i| "%8d %s" % i}
