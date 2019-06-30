def new_hash
  {}
end

def my_hash
  { :dog => "Harry" }
end

def pioneer
  {:name => "Grace Hopper"}
end

def id_generator
  {:id => 15}
end

def my_hash_creator(key,value)
  {key => value}
end

def read_from_hash(hash, key)
 hash[key]
#  expect(read_from_hash({name: 'Steve'}, :name)).to eq('Steve')
end

def update_counting_hash(hash, key)
hash[key] = 1
{total: 5}[age: 1]
{:count=> 6}
#{"hello"=>1}
#{"amount"=>50, "number"=>2}
end
