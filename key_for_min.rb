# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  hash.each do |name, num|
    if hash == {}
      nil
    else num == 1 or num == 10 
      return name
    end
  end
end
