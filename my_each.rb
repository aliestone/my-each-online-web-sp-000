def my_each(names)
  array.each ["alie,liz,sascha"] do |name|
    puts
    i = 0
    while i < array.length
    yield array[i]
    i = i + 1
  end
  array
end
