
require "date"
require 'active_support/all'
=begin
today = DateTime.now.new_offset(0)
puts today

two_hour_ago = today-5.hours
puts two_hour_ago
puts today - two_hour_ago
=end
price = 1400
amount_hour = 0

current_time = DateTime.now.new_offset

issue_datetime = current_time - amount_hour.hours

    percentage = price / 100 * 0.1   # пеня 0,1% от стоимости книги
    penalty_time = current_time - issue_datetime
    if penalty_time<=0
      penalt = 0
    else
      
      penalt = (percentage*(penalty_time*24)).round
      puts penalt
    end
   