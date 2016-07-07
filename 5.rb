arr = STDIN.gets.split.map(&:to_i)

def min(arr)
    arr.inject{ |min_val, n| min_val > n ? n : min_val }
end

def max(arr)
    arr.inject{ |min_val, n| min_val < n ? n : min_val }
end

def sum(arr)
    arr.inject{ |sum, n| sum + n }
end

p min(arr)
p max(arr)
p sum(arr)
