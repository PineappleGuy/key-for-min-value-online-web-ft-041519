# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash != {}

  youngest_kid = 1000
  collection = ""
    name_hash.collect do |name, age|
        if age < youngest_kid
        youngest_kid = age
      collection = name
      end
    end
    return collection
  else
    return nil
  end
end
