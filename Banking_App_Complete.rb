system ('clear')

puts "Hi Welcome to the CBA NetBank Sign Up Form"

sleep(1)

system 'clear'

full_name = [] # an empty array

puts "Please enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp
full_name << [first_name.capitalize, last_name.capitalize]

# ...

full_name.each do |first_name1, last_name1|
   puts "#{first_name1} #{last_name1} entered the banking application."
end



# Displays the options
full_name.each do |first_name1, last_name1|
puts "Welcome to Commonwealths Banking Application #{first_name1} #{last_name1}"
end
sleep(2)

# -----

stored_passwords = [] #stored passwords

puts "We require you to create your password"
create_password = gets.chomp
puts "Thanks, we also need you to create a PIN number"
pin_number = gets.chomp

stored_passwords << [create_password, pin_number]

stored_passwords.each do |password1, pin1|
end
new_password = create_password
new_pin_number = pin_number

exit_menu = true
while exit_menu

puts "Please enter your password again to verify your password"
balance = 0
  if gets.chomp == create_password
    puts "Thanks for signing up"
    exit_menu = false
    sleep(1)


balance_menu = true
while balance_menu
    puts "1.Deposit\n2.Withdraw\n3.Exit\n"
    inputNumber = gets.chomp
    case inputNumber


    when "1"

    puts "How much would you like to despoit?"
      user_deposit = gets.to_i
      balance = balance + user_deposit
    puts "Your balance is now #{balance}"


    when "2"
    puts "How much would you like to withdraw?"
      user_withdraw = gets.to_i
      balance = balance -= user_withdraw
    puts "Your balance is now #{balance}"

balance_menu = true 


  else
  puts "Exiting"
balance_menu = false

# -------
  end
end

end
end
