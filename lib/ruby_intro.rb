# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  if arr.empty?
    return "0"
  else
    @total = 0
    for i in arr
      @total += i
    end
    return "#@total"
  end
end

def max_2_sum arr
  if arr.empty?
    return "0"
  elsif arr.length == 1
    return arr[0]
  else
    @largest1 = 0
    @largest2 = 0
    for i in arr
      if i > @largest1
        @largest1 = i
      end
    end
    for j in arr
      if j > @largest2 && j < @largest1
        @largest2 = j
      end
    end
    @total = @largest1 + @largest2
    return "#@total"
  end
end

def sum_to_n? arr, n
  if arr.empty?
    return true
  elsif arr.any? {n} || n.zero?
    return false
  else
    arr.combination(2).any? {|a, b| a + b == n}
  end
end

# Part 2

def hello(name)
  str1 = "Hello"
  return str1 + " " + name
end

def starts_with_consonant? s
  @s = s.upcase
  s.scan(/\A[^AEIOU]\/[A-Z])
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
