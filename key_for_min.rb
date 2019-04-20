# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  x = 0
  if block_given?
    while x >= value
  name_hash.collect do |key, value|
      key
      x += 1
    end
  end
  else
    return nil
  end
end
