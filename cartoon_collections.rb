def greet_characters(dwarves)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  
  dwarves.each do |dwarves|
    puts "Hello #{dwarves}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  
  
  dwarves.each_with_index |index, item|
    puts index.item
  end
end