def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  names = []
  name_array.each do |name|
    names.push("Hello, my name is #{name}.") 
  end
  return names
end

def assign_rooms(speakers)
  "Hello, #{name}! You'll be assigned to room #{room}!"
end