def my_each(collection)
  # code here
  i = 0
  while i < collection.size do
    yield collection[i] if block_given?
    i += 1
  end
  
  collection
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  p i
end