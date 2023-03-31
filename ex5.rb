name = 'Kirthika'
age = 21 
height = 65 
weight = 100
eyes = 'Black'
teeth = 'White'
hair = 'Black'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

#Changing height and weight from inches and pounds to centimetres and kilograms
height_in_cm = height*2.54
weight_in_kg = weight/2.205
puts "Weight in kilogram #{weight_in_kg}"
puts "Height in centimetres#{height_in_cm}"
