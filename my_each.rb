def my_each (array)
  array = ["Alie, Liz, Sascha"]
  array.each do |item |
    puts "names"
        i = 0
      while i < array.length
    yield array[i]
    i = i + 1
    end
    array
  end
end
