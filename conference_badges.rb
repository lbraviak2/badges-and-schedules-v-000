# Write your code here.
def badge_maker(name)
  return puts "Hello, my name is #{name}!"
end

array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(array)
  arrayTWO = []
  array.each do |name|
    x = "Hello, my name is #{name}."
    arrayTWO << x
  end
  return arrayTWO
end
