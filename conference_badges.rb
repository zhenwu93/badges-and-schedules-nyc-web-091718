def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
  badge_maker(name)
  end

end


def assign_rooms(speakers)
  for counter in 1..7 do

  end
end

def printer
  batch_badge_creator
  assign_rooms

end
