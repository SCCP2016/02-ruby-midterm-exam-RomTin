arr = STDIN.gets.chars
arr.pop
puts arr.join("")
puts arr.size
puts arr.reverse.join("")
puts arr.join("").upcase
puts arr[1,arr.size-2].join("")
puts arr.inject('') {|ret, n| ret + (('a' <= n && n <= 'c') ? n.upcase : n)}
