# KlossyPossee = [
#   ["Caroline", "Vivian", "Jessica", "Madhu"],
#   ["Azya ", "Natalie", "ChaCha", "Claudia"],
#   ["Marisa", "Citlally", "Olivia", "Clare"],
#   ["Sara", "Naquaiviera", "Zoe", "Karlie Kloss"],
#   ["Vlad", "Tierraney", "Janice", "Amanda"]
# ]
  # what are nested arrays?
    # They are data organizations that are separately identifiable, they are a larger data organization nested within the larger organization
      #They larger organization in this example if KlossyPossee
# Lets try to find someones name within the nested array!
# puts KlossyPossee[0][1]

# Television = {
#   "TV Shows" => ["The Office", "Greys Anatomy", "Stranger Things"],
#   "Movies" => ["Nemo", "Tangled", "Mulan"]
# }
# Try describing the code above!
  # There are two keys, each key has multiple values inside of arrays, rockets indicate the array

  Television = {
    "TV Shows" => ["The Office", "Greys Anatomy", "Stranger Things"],
    "Movies" => ["Nemo", "Tangled", "Mulan"]
  }

puts Television["TV Shows"]
