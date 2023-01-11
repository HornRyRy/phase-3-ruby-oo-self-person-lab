require 'pry'

class Person
    attr_reader :name, :happiness

    attr_accessor :bank_account
    def initialize (name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8

    end
    def return_self
        puts self.name
        puts self.bank_account
        self
    end

    def happiness= value
        @happiness = value.clamp(0,10)
    end

    # def happiness={value}
    #     @happiness = value.clamp(0,10)
    
    # end

end

matt = Person.new("Matt Eva")
ryan = Person.new("Ryan Sullivan")

#my_person.return_self

binding.pry




















## Steps
## Make class
## Make initialize
## make instance variables
## you must 
##
##
##
##
##
##
##
##
##
##
##
##
##
##