# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  youngest_kid = 10000
  if block_given?
  name_hash.collect do |name, age|
    if age < youngest_kid
      youngest_kid = age
      name
    end
  end
  else
    return nil
  end
end
