require_relative './user'

class Student < User
    attr_reader :knowledge

    def initialize
        @knowledge = []
    end

    def learn(soma)
        @knowledge << soma
    end

    def knowledge
        @knowledge
    end

end