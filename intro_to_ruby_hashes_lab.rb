def new_hash
  empty = {}
  return empty# return an empty hash
end

def my_hash
  new = {dog: "Mabel"}
  return new# return a valid hash with any key/value pair of your choice
end

def pioneer
  pioneer_hash = { name: "Grace Hopper"}# return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  return pioneer_hash
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  id_gen_hash = {id: 3}
  return id_gen_hash
end

def my_hash_creator(key, value)
  creator_hash = {key => value}
  return creator_hash
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  return hash
end
