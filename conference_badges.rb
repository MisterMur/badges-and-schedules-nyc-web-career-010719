# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badges =[]
  arr.each do |i|
    badges << badge_maker(i)
  end
  return badges
end

def assign_rooms(arr)
  assignemnts =[]
  arr.each_with_index do |name,room|
    assignments << "Hello, #{name}! You'll be assigned to room #{room+1}!"
  end
  return assignments
end

def printer(arr)
  # arr = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
  print batch_badge_creator(arr)
  puts assign_rooms(arr)
end