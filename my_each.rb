def my_each(array)
["Tim", "Tom", "Jim"].each do |name|
    if name.start_with?("T")
      puts "Hi, #{name}"
    end
  end
