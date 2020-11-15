def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    new_names = []
    names.each { |name| new_names << "Hello, my name is #{name}."}
    new_names
end

def assign_rooms(names)
    speaker_room = []
    names.each { |speaker| speaker_room << "Hello, #{speaker}! You'll be assigned to room #{speaker_room.length + 1}!"}
    speaker_room
end

def printer(names)
    batch_badge_creator(names).each { |name| puts name}
    assign_rooms(names).each { |name| puts name}
end