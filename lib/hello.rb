names = ["Tim", "Tom", "Jim"]

def hello_t(array) 

  array.collect do |arr|
    if arr.start_with?("T")
      yield arr
      puts "Hi, #{arr}"
    end
  end
end

