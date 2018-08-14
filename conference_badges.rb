# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  name_arr=[]
  count=0
  arr.each do |name|
    name_arr[count]=badge_maker(name)
    count = count + 1
  end
end

def assign_rooms(speakers)
  assignments = []
  for i in (0..(speakers.size-1))
    assignments.push("Hello, #{speakers[i]}, You'll be assigned to room #{(i+1)}!")
  end
  return assignments
end

def printer()
end
    