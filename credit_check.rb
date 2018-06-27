
card_number = "4024007136512380".chars
#puts card_number

 double_every_other= card_number.map.each_with_index do |number, index|
if index.even?
    number.to_i * 2
 else
    number.to_i
end
end
number_2= double_every_other.map.each do |number|
if number.to_i > 9
  number.to_i - 9
else
 number.to_i
end
end
p number_2

if number_2.sum%10==0
  puts "The number is valid!"
else
  puts "The number is invalid!"
end
