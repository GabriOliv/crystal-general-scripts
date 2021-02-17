
puts "Sort Program"

print "Array Size:"

#gets - Text Entry (String | Nil)

#   not_nil! - return "self" se true, "break" if false
#      (stop Nil Entry)

#   chomp - stop entry with "\n"(Enter Key)

#to_u64 - convert to unsigned 64bits

#a = (condition) ? (if true) : (if false)
#to_u64? - if can convert, return self or nil

aux = gets.not_nil!.chomp

size = aux.to_u64? ? aux.to_u64 : 0

puts "","Array Size #{size.humanize}"
puts "Creating Array . . ."

if size != 0
    array = Array(UInt64).new

    size.times do
        array << rand(UInt64) % 10000
    end

    print "\n", array.first, "\t...\t", array.last, "\n"

    puts "Sorting ..."
    array = array.sort

    print "\n", array.first, "\t...\t", array.last, "\n"

else

    puts "Wrong Entry ERROR"

end

