# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    x = -1000000000
  name_hash.collect do |key, value|
    if value > x then x = value
    else x
    end
  end
end