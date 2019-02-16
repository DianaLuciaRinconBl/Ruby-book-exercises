#Write a while loop that takes input from the user,
#performs an action, and only stops when the user types
#"STOP". Each loop can get info from the user.
puts "Enter if you want to stop: "
input = gets.chomp

while input != "STOP" do
  puts "Enter if you want to stop: "
  input = gets.chomp
end
