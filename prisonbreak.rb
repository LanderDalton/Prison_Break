puts "Prison Break"
puts "You are currently in a prison framed for the murder of your brother."
puts "A prisoner decides to attack you. Yes if you will punch him and no if you decide to back off."
attack = gets.chomp
if attack == "no"
 puts "You decided to back off and avoid the man. This tells the others the weakness they believe you have. What should you do, attack one someone to receive a reputation (yes) or try to avoid most and be careful in the prison for a bit (no)."
else
  puts "You landed a successful punch on the man attacking you. Should you kick the man on the ground (yes) or back off (no)"
end