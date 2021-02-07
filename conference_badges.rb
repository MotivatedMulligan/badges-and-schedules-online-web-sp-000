# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end #this work

def batch_badge_creator(name)
name.collect {|name|  "Hello, my name is #{name}."}
end #this work

def assign_rooms(attendees)
attendees.each_with_index.collect {|name, index|  "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def printer(attendees)
  attendees.collect {|attendees, name| print "#{attendees}, #{name}"}
end
