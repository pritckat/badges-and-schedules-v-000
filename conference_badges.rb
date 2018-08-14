def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |name|
    badge_messages << badge_maker(name)
  end
  badge_messages
end

def assign_rooms(array)
  new_array = []
  array.each_with_index { |name, index|
    new_array << "Hello, #{name}! You'll be assigned to room #{index}!"
  }
  new_array
end
