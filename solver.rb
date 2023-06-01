class Solver
    
    def factorial(int)
        if int == 1
            return 1
        else
            return int * factorial(int - 1)
        end
    end   

    def reverse(str)
        str.reverse
    end
   
    def fizzbuzz(n)
        if n%3 == 0 && n%5 == 0
            return 'fizzbuzz'
        elsif n%5 == 0
            return 'buzz'
        elsif n%3 == 0
            return 'fizz'
        else
            return n.to_s
        end
    end
end
