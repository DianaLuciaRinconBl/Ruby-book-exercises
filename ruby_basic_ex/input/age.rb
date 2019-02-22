# Write a program that asks the user for their age in years,
# and then converts that age to months.

puts "Enter you age in years: "
age_in_years = gets.chomp.to_i

age_in_months = age * 12

puts "You are #{age_in_months} months old"

# LaunchSchool solution:
#
# puts '>> What is your age in years?'
# age_in_years = gets
# age_in_months = 12 * age_in_years.to_i
# puts "You are #{age_in_months} months old."
