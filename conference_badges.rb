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
  
  batch_badge_creator(attendees).each do |attendee|
    puts batch_badge_creator(attendees)
  end

  assign_rooms(attendees).each do |attendee|
    puts assign_rooms(attendees)
  end
 
  
end