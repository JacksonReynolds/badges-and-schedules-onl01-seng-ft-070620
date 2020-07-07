# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end #badge_maker

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each do |name|
    badge_array.push(badge_maker(name))
  end #each
  badge_array
end #batch_badge_creator
