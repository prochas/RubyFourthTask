# Sukuriama klase
class TestasMetodas2
    def skaiciavimas(pradinisSk, pabaigosSk, array)
        while(pradinisSk <= pabaigosSk)
            reverseNumber = 0
            
            helpAtribute = pradinisSk
           
            while(helpAtribute != 0)
                reverseNumber = (reverseNumber + helpAtribute % 10)  * 10
                helpAtribute = helpAtribute / 10
            end
            reverseNumber = reverseNumber / 10
            if(reverseNumber == pradinisSk)
                numberPow = pradinisSk * pradinisSk
                helpAtribute2 = numberPow
                reversePowNumber = 0
                while(helpAtribute2 != 0)
                    reversePowNumber = (reversePowNumber + helpAtribute2 % 10)  * 10
                    helpAtribute2 = helpAtribute2 / 10
                end
                reversePowNumber = reversePowNumber / 10
                if(reversePowNumber == numberPow)
                    array.push(pradinisSk)
                end
            end
            pradinisSk = pradinisSk + 1
        end
        array
    end
end