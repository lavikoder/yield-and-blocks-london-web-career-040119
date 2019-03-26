names = ["Tim", "Tom", "Jim"]

def hello_t(array)
  array.map! do |arr|
    if arr.start_with? ("T")
      yield
      puts "Hi, #{arr}"
    end
  end
end

hello_t(names)