# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = nil
  lowest_key = nil
  name_hash.each do |k, v|
    if lowest_key === nil || v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  return lowest_key
end
