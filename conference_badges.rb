def badge_maker(name)
  "Hello, my name is #{name}."
end
 
def batch_badge_creator(array_of_names) 
  new_array = []
  array_of_names.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  new_array
end

def assign_rooms(list)
  new_array = []
  list.each_with_index do |name, index|
    new_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |s|
    puts s 
  end
  assign_rooms(attendees)
end
   