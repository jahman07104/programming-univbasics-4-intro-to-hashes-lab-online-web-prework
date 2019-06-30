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

{'count'=>6}
end
#   # 1) updating data in a hash update_counting_hash if key is not present, returns a hash with the provided key assigned to the value of 1
#     Failure/Error: expect(update_counting_hash({total: 5},:age)).to eq({total:5, age: 1})

#       expected: {:age=>1, :total=>5}
#             got: {"hello"=>1}

#       (compared using ==)

#       Diff:
#       @@ -1,3 +1,2 @@
#       -:age => 1,
#       -:total => 5,
#       +"hello" => 1,

#     # ./spec/intro_to_ruby_hashes_lab_spec.rb:68:in `block (3 levels) in <top (required)>'

#   2) updating data in a hash update_counting_hash if key is present, returns a hash where the key's value is incremented by 1
#     Failure/Error: expect(update_counting_hash({count: 5},:count)).to eq({count: 6})

#       expected: {:count=>6}
#             got: {"hello"=>1}

#       (compared using ==)

#       Diff:
#       @@ -1,2 +1,2 @@
#       -:count => 6,
#       +"hello" => 1,

#     # ./spec/intro_to_ruby_hashes_lab_spec.rb:72:in `block (3 levels) in <top (required)>'

# Finished in 0.03722 seconds (files took 0.37197 seconds to load)
# 10 examples, 2 failures

# Failed examples:

# rspec ./spec/intro_to_ruby_hashes_lab_spec.rb:66 # updating data in a hash update_counting_hash if key is not present, returns a hash with the provided key assigned to the value of 1
# rspec ./spec/intro_to_ruby_hashes_lab_spec.rb:71 # updating data in a hash update_counting_hash if key is present, returns a hash where the key's value is incremented by 1
