require 'pry'
#prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  bottom_value = 0
  bottom_key = ""
  
  name_hash.each { |name, number|
  binding.pry
  if bottom_value == 0 || number < bottom_value
    bottom_value = number
    bottom_key = name
  end
  }
  bottom_key

end