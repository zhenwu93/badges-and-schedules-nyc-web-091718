def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  for i in names do
    name = names[i]
  end
  badge_maker(name)
end

def assign_rooms(speakers)
end

def printer
  batch_badge_creator
  assign_rooms

end
