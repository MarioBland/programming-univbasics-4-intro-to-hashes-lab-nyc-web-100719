def new_hash
  new_hash = {}
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  choice_hash = {}
  choice_hash[:key] = "value"
  return choice_hash
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer_hash = {:name => "Grace Hopper"}
  return pioneer_hash
end

def id_generator
  # return a hash with a key :id assigned to positive integer
   id_hash =  {}
   if id_hash[:id]
    id_hash[:id] += 1
  else
    id_hash[:id] = 1
  end
  return id_hash
end

def my_hash_creator(key, value)
  create_hash = {
 key => value
}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  return hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash[key]
    hash[key] +=1
  else hash[key] = 1
  end
  return hash
end
