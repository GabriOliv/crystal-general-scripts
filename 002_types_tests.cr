

#Type List ===========================
#Bool
#Nil
#Interger
#signed
#     instance example
#         1_i8
#     name
#         Int8
#         Int16
#         Int32
#         Int64
# unsigned
#     instance example
#         1_u8
#     name
#         UInt8
#         UInt16
#         UInt32
#         UInt64
# Float
#     instance example
#         2.5_f32
#     name
#         Float32
#         Float64
#=====================================

#boolean
a = true
b = false
p a,b

#Nil
c = nil
p c

#int (signed and unsigned)
    #int signed 64 bits
    d1 = 1_010_512_845_i64
    #int unsigned 64 bits
    d2 = 32_000_u64
p d1,d2


#float
g1 = 1_f64
g2 = 2f32
p g1/9,g2


#Binary
#5
e1 = 0b101
#2
e2 = 0b010
p e1 ^ e2


#octal
f1 = 0o15


#hexa
f2 = 0x15
p f1 ^ f2


str = "GET /987654 HTTP/1.1"

array = str.chars

array.pop(9)
array.shift(5)

str = ""
array.each{|c| str += c}


puts str
