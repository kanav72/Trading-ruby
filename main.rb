# 1. Create a function which counts number of words in an array. For example:

# ```
# def counts(arr)
# end

# counts(["a", "b", 1, 2, 1, "b","b"])
# ```

# The result should be:

# ```
# {"a":1, "b":3, 1:2, 2:1}
# ```

def counts(arr)
  arr.each_with_object(Hash.new(0)) { |word, counts| counts[word] += 1}
end

puts counts(["a", "b", 1, 2, 1, "b","b"])


# 2. Create a function that multiply each number in the given array by N. For example:

# def multiple(arr, n)
# end

# multiply([1,4,1,2,6], 3)

# The result should be:

# [3, 12, 3, 2, 18]


def multiple(arr, n)
  arr.map { |num| num * n}
end

puts multiple([1,4,1,2,6], 3)


def multiple(arr, n)
  arr.collect { |num| num * n}
end

puts multiple([1,4,1,2,6], 3)

def multiply(arr, n)
  my_number []
  arr.each do |num|
    my_number << num * n 
  end
end

puts multiple([1,4,1,2,6], 3)