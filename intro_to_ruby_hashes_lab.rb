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
{'number'=>1}
end
# # 
#     if key is not present, returns a hash with the provided key assigned to thevalue of 1 (FAILED - 1)
#     if key is present, returns a hash where the key's value is incremented by 1(FAILED - 2)

# Failures:

#   1) updating data in a hash update_counting_hash if key is not present, returns a hash with the provided key assigned to the value of 1
#     Failure/Error: expect(update_counting_hash({},'hello')).to eq({'hello' => 1})

#       expected: {"hello"=>1}
#             got: {"number"=>["amount"]}

#       (compared using ==)

#       Diff:
#       @@ -1,2 +1,2 @@
#       -"hello" => 1,
#       +"number" => ["amount"],

#     # ./spec/intro_to_ruby_hashes_lab_spec.rb:67:in `block (3 levels) in <top (required)>'

#   2) updating data in a hash update_counting_hash if key is present, returns a hash where the key's value is incremented by 1
#     Failure/Error: expect(update_counting_hash({count: 5},:count)).to eq({count: 6})

#       expected: {:count=>6}
#             got: {"number"=>["amount"]}

#       (compared using ==)

#       Diff:
#       @@ -1,2 +1,2 @@
#       -:count => 6,
#       +"number" => ["amount"],

#     # ./spec/intro_to_ruby_hashes_lab_spec.rb:72:in `block (3 levels) in <top (required)>'