puts "How much is the bill?"
bill = gets.to_f
puts "What percentage would you like to tip?"
puts "10%? 15%? Or 20%?"
tip_percent = gets.to_f
<<<<<<< HEAD
puts "How many people/guys are at your table?!"
=======
puts "How many guys are at your table?"
>>>>>>> 5c674ba85d6875853cc4a3aa1df21a5ceca39df5
table_amt = gets.to_f

class Calculation
  def percent_of(n)
    self.to_f / n.to_f * 100.0
  end
end
puts "tip amoutn: #{tip_percent}"

tip_total = (((tip_percent).percent_of(bill) + bill)/ table_amt).round(2)


p "Your portion of the total bill is $#{tip_total}!"

# puts "The bill is $#{bill}"
# bill = bill.to_f.round(2)
# tip = bill * 0.2
# total = bill + tip
# puts "The total is $#{total}"
