RUBY_DESCRIPTION # => "ruby 2.6.0preview2 (2018-05-31 trunk 63539) [x86_64-darwin14]"

a = [1, 2, 3, 5]

result = []
a.each do |i|
  result << i * 2
end

a           # => [1, 2, 3, 5]
result      # => [2, 4, 6, 10]
