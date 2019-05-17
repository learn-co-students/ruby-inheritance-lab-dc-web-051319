class Student < User

    attr_accessor :knowledge 

    def initialize
        @knowledge = k[]]
    end 

    def learn(knowledge)
        @knowledge << knowledge
    end

    def knowledge
        @knowledge 
    end 
end