require "pry"

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map {|name| badge_maker(name)}
end

def assign_rooms (names)
  assigned = []
  names.each_with_index do |name, index|
  assigned << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  return assigned
end
def printer(names)
batch_badge_creator.each do |doesnt_metter|
puts doesnt_metter
end
assign_rooms.each do |whatever|
purts whatever
end
end
  