# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  winner = 10000000000
  winner_key = ""
  name_hash.each {|key1, value1|
    if value1 < winner
      winner = value1
      winner_key = key1
    end
  }
  winner_key
end
