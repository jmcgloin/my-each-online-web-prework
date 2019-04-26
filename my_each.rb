def my_each (col)
  i = 0
  while i < col.count do
    puts col[i]
    i += 1
  end
  col
end

puts my_each()