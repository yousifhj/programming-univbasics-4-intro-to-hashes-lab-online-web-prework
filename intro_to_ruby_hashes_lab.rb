def new_hash
  {}
end

def my_hash
 {"key" => 4}
end

def pioneer
  pioneer = {:name => 'Grace Hopper'}
end

def id_generator
   {:id => 12}
end

def my_hash_creator(key, value) 
  hash = {} 
  hash[key] = value
  hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash.include?(key) 
    hash[key] += 1 
    hash 
  else 
    hash[key] = 1 
    hash 
  end
end
  
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1

