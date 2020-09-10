# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  newlist = []
  attendees.each do |name| 
    newlist.push(badge_maker(name))
  end
  newlist
end

def assign_rooms(attendees)
  