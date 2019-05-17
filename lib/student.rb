class Student < User
    attr_reader :knowledge

    def initialize(knowledge=[])
        @knowledge = knowledge
    end

    def learn(info)
       self.knowledge << info 
    end

end
