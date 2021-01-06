require_relative 'idk.rb'

# Aprasomi kintamieji

array = Array.new()
value = TestasMetodas2.new
array = value.skaiciavimas(5, 4, array)
i = 0
while(i < array.length)
    print(array[i], " Skaiciaus kvadratas: ", array[i] * array[i])
    puts()
    i = i + 1
end