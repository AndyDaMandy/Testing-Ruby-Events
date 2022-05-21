require 'csv'
puts 'Event Manager Initialized!'
#puts File.exist? "event_attendees.csv"
#contents = File.read('event_attendees.csv')
#puts contents
contents = CSV.open('event_attendees.csv')
contents.each do |row|
  name = row[2]
  puts name
end