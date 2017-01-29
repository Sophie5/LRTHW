states = {
  'Oregon' => 'OR',
'Florida' => 'fl',
'California' => 'NY',
'Michigan' => 'MI'
}

cities = {
  'Ca' => 'San Francisco',
  'MI' => 'Detroit',
  'Fl' => 'Jacksonville'
}

cities['NY'] = 'New York'
cities ['OR'] = 'Portland'

puts '-'*10
puts "NY State has: #{cities['NY']}"
puts " OR State has: #{cities['OR']}"

puts '-'* 10
puts "Michigan's abbreviation is: #{states['Michigan']} "
puts "Florida's abbreviationis: #{states['Florida']}"

puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

puts '-'*10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-'*10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end
  puts '-'*10

  state =states['Texas']

  if !state
    puts "Sorry, no Texas."
  end
  city = cities['TXT']
  city ||= 'Does Not Exist'
  puts "The city for the state 'TX' is: #{city} "
