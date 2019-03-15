class Dado

    def initialize
        @dados = 1
      end

    def roll
        true
    end

    def resultado
        salida_dado = rand (1..6)
        salida_dado
    end

    def random_player
        salida_player = rand (1..3)
        salida_player
    end

    def cantidad_dados 
        @dados=@dados+1
    end
end