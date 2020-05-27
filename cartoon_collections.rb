def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
    list_dwarves = ["Gimli", "Thorin", "Balin", "Gloin"]
    dwarfs.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
end