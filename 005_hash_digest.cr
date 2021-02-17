
#OpenSSL Integration
require "openssl"

# Word Hash
# hash_search = Digest::SHA2.hexdigest(search)

# Strings Source
    data_1 = "1"
    data_2 = "2"

# Hash Base
hash_1 = OpenSSL::Digest.new("SHA256")
hash_2 = OpenSSL::Digest.new("SHA256")

# ========================================

hash_1.update(data_1)
hash_2.update(data_2)

puts "","HASH [01]"
puts "\t hash #{data_1}: \t#{hash_1}"
puts "\t hash #{data_2}: \t#{hash_2}"

hash_1.reset
hash_2.reset

# ========================================

hash_1.update(data_1)
hash_2.update(data_2)

puts "";"HASH [02]"
puts "\t hash #{data_1}: \t#{hash_1}"
puts "\t hash #{data_2}: \t#{hash_2}"

# ========================================

hash_1.update(data_1)
hash_2.update(data_2)

puts "","HASH [03]"
puts "\t hash #{data_1}#{data_1}: \t#{hash_1}"
puts "\t hash #{data_2}#{data_2}: \t#{hash_2}"

