require 'pry'

def hello(array)
  i = 0
  collec = []
  while i < array.length
    colletion << yield(array[i])
    i += 1
  end
  collection
end


hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
