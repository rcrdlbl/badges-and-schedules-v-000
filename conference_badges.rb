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
  names.collect {|name| "Hello, #{name}! You'll be assigned to room #{names[name]}!"}
end
