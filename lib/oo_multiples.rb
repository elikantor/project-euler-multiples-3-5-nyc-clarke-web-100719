class Multiples
    attr_accessor :num

    def initialize(num)
        @num = num
    end

    def collect_multiples
        i = 1
        arr = []
        while i < @num
            if i % 3 == 0 || i % 5 == 0
                arr << i
            end
            i += 1
        end
        arr
    end

    def sum_multiples
        i = 1
        arr = []
        result = 0
        while i < @num
            if i % 3 == 0 || i % 5 == 0
                result += i
            end
            i += 1
        end
        result
    end
end
