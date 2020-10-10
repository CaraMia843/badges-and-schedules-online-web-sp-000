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
  room = []
  speakers.each_with_index do |speaker, index|
    room.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  end
  return room
end

def printer(name_array)
  batch_badge_creator(name_array).each do |badge|
    puts badge
  end
  
  assign_rooms(name_array).each do |badge|
    puts badge
  end
end