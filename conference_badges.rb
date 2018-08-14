# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}"
end

def batch_badge_creator(arr)
  name_arr=[]
  count=0
  arr.each do |name|
    name_arr[count]=badge_maker(name)
    count = count + 1
  end
end

