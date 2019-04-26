def my_each (col)
  i = 0
  while i < col.count do
    yield i
    i += 1
  end
  col
end

my_each {|i| puts i}