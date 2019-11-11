# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  output = nil
  hold = 0

  name_hash.each {|key, value|
    if output == nil
      output = key
      hold = value
    elsif value < hold
      output = key
    end
    }
  output
end
