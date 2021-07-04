def hello_t(array)
  if block_given?
    array.map do |name|
      yield(name)
    end
    return array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
