arr = STDIN.gets
arr.chomp!
puts arr
puts arr.chars.size
puts arr.chars.reverse.join
puts arr.upcase
puts arr[1,arr.size-2]
puts arr.chars.map{|n| (('a' <= n && n <= 'c') ? n.upcase : n)}.join
