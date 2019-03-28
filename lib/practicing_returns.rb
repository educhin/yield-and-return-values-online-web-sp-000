require 'pry'

def hello(array)
  i = 0
  collec = []
  while i < array.length
    binding.pry
    colletion << yield(array[i])
    i += 1
  end
end


hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
