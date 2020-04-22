# your code goes here
class Person
    attr_reader :name, :happiness
    attr_writer 
    attr_accessor :bank_account, :hygiene 
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


end
