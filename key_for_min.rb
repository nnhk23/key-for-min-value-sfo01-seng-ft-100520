# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 1000000
  name_hash.each do |name, price|
    if price < smallest
      smallest = price
      puts name
    end
  end
  name
end