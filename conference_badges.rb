def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  return Array(badges)
end

def assign_rooms(speakers)
  a = Array(speakers)
  list_of_assignments = []
  
  a.each_with_index { |speaker, index| 
    list_of_assignments.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  }
return list_of_assignments
end

def printer(attendees)
  
  for attendees in batch_badge_creator(attendees) do
    puts batch_badge_creator(attendees)
  end

  for in assign_rooms(attendees) do
    puts assign_rooms(attendees)
  end
 
end