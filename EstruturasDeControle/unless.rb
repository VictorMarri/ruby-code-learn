product_status = 'closed'

#Unless é como se fosse um 'False', ou um 'ifproduct_status != 'open''
unless product_status == 'open'
  check_change = 'can'
else
  check_change = 'cannot'
end

puts "You #{check_change} change the product"