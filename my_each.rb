def my_each(array) 
  i = 1
  while i < array.length + 1
  yield 
  i += 1
end
  return array
end