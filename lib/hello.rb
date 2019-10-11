def hello_t(array)
  if block_given?
    i=0     #set counter variable i to 0

    while i< array.length #start while loop and continue as long as i is less than the arays length
      yield array[i]
      i= i+1 #while inside the loop, increment the value of i
    end

    array #tells method to return original array
  else
    puts "Hey! No block was given!"
  end
end

#The code below calls our method with array of name as arguments
#and accompanying method call with a clock that accepts |name| parameter
#if passed-in name begins with T, block put out greeting.
#Commented it out to continue with code along.

# hello_t(["Tim","Tom","Jim"]) do |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# end
