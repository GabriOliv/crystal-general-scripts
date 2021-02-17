#Array de int
b = [] of Int64
#push
b << 1
b << 2
b << 3
b << 4
#pop
b.pop()

puts b

#Vetor hibrido de Inteiro e String
a = Array(Int32 | String).new
p a

c = 0
while a.size() < 10
    c += 1
    a << "Type #{c}"
    a << c
end
p a

#Array 2d
c1 = Array(String | Bool | Array(Int32 | String)).new
#Push de Valores
c1 << false
c1 << "Type #{c}"
c1 << a

#Acesso de Elementos
puts c1[0]
puts c1[1]

c1<< "5"
c1<< "6"
c1<< "7"
#Pop used in puts, remove permant
p c1.pop
p c1.pop
p c1

# vetor
# .ai
# .rtl
# .svg
# .eps
