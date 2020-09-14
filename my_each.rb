def my_each(array)
  array = ["Alie, "Liz", "Sascha"]
    i = 0
    while i < array.length
    yield array[i]
    i = i + 1
  end
end

def my_each(array)
["Tim", "Tom", "Jim"].each do |name|
    if name.start_with?("T")
      puts "Hi, #{name}"
    end
  end
