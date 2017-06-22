puts "this is a basic four function calculator!".upcase
puts "what is your x?"
x=gets.chomp.to_i
puts "what kind of calculation do you want?"
user_decision=gets.chomp
puts "what is your y?"
y=gets.chomp.to_i

if user_decision == "addition" || user_decision == "+"
    puts "your answer is #{x+y.to_f}"
elsif user_decision == "subtraction" || user_decision == "-"
    puts "your answer is #{x-y.to_f}"
elsif user_decision == "multiplication" || user_decision == "*"
    puts "your answer is #{x*y.to_f}"
elsif user_decision == "division" || user_decision == "/"
   puts  "your answer is #{x/y.to_f}"
elsif user_decision == "exponent" 
   puts "your answer is #{x**y.to_f}"
else
    puts "error"
end


