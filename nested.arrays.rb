# We have already made learned some great way to store information such as arrays or hashes but what if we want to store more information about a variable or key?
# We use Nested Data Structures!
#   what are nested arrays?
#     They are data organizations that are separately identifiable, they are a larger data organization nested within the larger organization
#       They larger organization in this example if KlossyPossee
# Arrays can hold more than just strings, they can hold other arrays! This would be an example of a Nested Data Structure

# KlossyPossee = [
#   ["Caroline", "Vivian", "Jessica", "Madhu"],
#   ["Azya ", "Natalie", "ChaCha", "Claudia"],
#   ["Marisa", "Citlally", "Olivia", "Clare"],
#   ["Sara", "Naquaiviera", "Zoe", "Karlie Kloss"],
#   ["Vlad", "Tierraney", "Janice", "Amanda"]
# ]
# As you can see in the example above, we have created the KlossyPossee Array with other Nested Arrays within it
# But how do we find information stored inside of the arrays?
# Lets try to find someones name within the nested array!
# first we want to do the outer array then we need to cross over into the inner array, remember that index starts at 0
# two layers means we have to provide two different index values

# puts KlossyPossee[0][1]
# ask and give more examples

# # Instead of doing Arrays inside of arrays, we can also do Nested Arrays in Hashes
# We are using Television as a hashe and we are using strings as our keys and arrays as our values for the keys
Television = {
  "TV Shows" => ["The Office", "Greys Anatomy", "Stranger Things"],
  "Movies" => ["Nemo", "Tangled", "Mulan"]
}

# Next lets ask the program to give us an output

puts Television["TV Shows"]

but what if we want a specific name of a TV Show?

puts Television["TV Shows"][0]
