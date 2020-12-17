# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def min_key_value_pair (test)
  if test == {}
       return nil
  else
       test = test.sort_by {|k, v| v}
       test[0]
   end
end