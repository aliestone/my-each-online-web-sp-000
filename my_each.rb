def my_each(names)
  array = ["alie,liz, sascha"]
    i = 0
    while i < array.length
    yield array[i]
    i = i + 1
  end
end
