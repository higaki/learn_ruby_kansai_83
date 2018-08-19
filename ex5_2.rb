#! /usr/bin/env ruby

puts ARGF.chars             # 入力を文字に分割
  .group_by(&:itself)       # 文字ごとにグルーピング
  .map{|c, v| [v.size, c]}  # 文字ごとの出現回数を数える
  .sort_by{|v, c| [-v, c]}  # 頻度の降順、文字の昇順に整列
  .map{|i| "%8d %s" % i}
