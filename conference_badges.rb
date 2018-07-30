# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << "Hello, my name is #{name}."
  end
  return badges
end

def assign_rooms(names)
  assignments = []
  names.each.with_index(1) do |name, index|
    assignments << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  return assignments
end
