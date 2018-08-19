RUBY_DESCRIPTION # => "ruby 2.6.0preview2 (2018-05-31 trunk 63539) [x86_64-darwin14]"

a = [1, 2, 3, 5]

a.map{|i| i * 2}        # => [2, 4, 6, 10]
a.select{|i| i.odd?}    # => [1, 3, 5]
a.inject{|r, i| r + i}  # => 11
