# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

hash = {:blake => 10, :ashley => 50, :adam => 17}

def key_for_min_value(name_hash)
  min = 0
  min_key = nil
  name_hash.each do |key, value|
  if min = 0 || value < min
    min = value
    min_key = key
  end
end
 min_key
end