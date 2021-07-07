

def hello(array)
  i = 0
  while i < array.length
   colletion <<
    yield(array[i])
    i += 1
  end
  colletion
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
