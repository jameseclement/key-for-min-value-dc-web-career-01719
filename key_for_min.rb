# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  bottom_value = nil
  bottom_key = nil
  
  name_hash.collect { |name, number|
  if number < bottom_value
    number = bottom_value
    name = bottom_key
  end
  }

end