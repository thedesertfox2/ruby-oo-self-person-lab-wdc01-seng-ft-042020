# your code goes here
class Person
    attr_reader :name, :happiness,:hygiene 
    attr_writer 
    attr_accessor :bank_account
    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

    def happiness=(happiness)
        if happiness >= 10
            happiness = 10
        elsif  happiness <=0 
            happiness = 0
        end
        @happiness = happiness
    end

    def hygiene=(hygiene)
        if hygiene >= 10
            hygiene = 10
        elsif  hygiene <=0 
            hygiene = 0
        end
        @hygiene = hygiene
    end

    def happy?
        if @happiness > 7
            return true
        else
            return false
        end
    end

    def clean?
        if @hygiene > 7
            return true
        else
            return false
        end
    end

    def get_paid(salary)
        @bank_account += salary
        return "all about the benjamins"
    end

    def take_bath()
        @hygiene += 4
        return "♪ Rub-a-dub just relaxing in the tub ♫"
    end

end
