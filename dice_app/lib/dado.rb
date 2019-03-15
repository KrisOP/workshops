class Dado
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
end