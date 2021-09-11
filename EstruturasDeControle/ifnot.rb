product_status = 'closed'

#Funciona basicamente como o 'unless' e o '!=', porem de uma maneira mais clara
if not product_status == 'open'
  check_change = 'can'
else
  check_change = 'cannot'
end

puts "You #{check_change} change the product"