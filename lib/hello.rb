names = ["Tim", "Tom", "Jim"]

def hello_t(names) 
  names.collect do |name|
    if name.start_with?("T")
      puts "#{name}"
    end
  end
end