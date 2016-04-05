students = []
glee = {"name":"glee","city":"Taipei","hobby":"singing"}
mary = {"name":"mary","city":"Hsinchu","hobby":"eating"}
kevin = {"name":"kevin","city":"Chiayi","hobby":"travel"}
wendy = {"name":"wendy","city":"Kaoshiung","hobby":"cleaning"}
ryan = {"name":"ryan","city":"Taipei","hobby":"programming"}

students << glee << mary << kevin << wendy << ryan

students.each do |person|
    person.each do |key,value|
        puts "The #{key} is #{value} "
    end
    puts ""
end