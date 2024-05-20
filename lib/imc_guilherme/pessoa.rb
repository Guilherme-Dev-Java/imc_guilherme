# frozen_string_literal: true

module ImcGuilherme
    class Pessoa
        #Metodo que solicita o peso e a altura do usuário
        def peso_altura
            print "Informe seu Peso: "
            @peso = gets.to_f
            print "Informe sua Altura: "
            @altura = gets.to_f
            ""
        end

        #Metodo que calcula o IMC e retorna a classificação de acordo com a OMS
        def calculo_imc
            imc = @peso / (@altura**2)
            result = "Seu IMC é: #{imc.round(2)}\n" 

                case imc
                when 0...18.5
                    result += "Baixo peso"
                when 18.5...24.9
                    result += "Peso normal"
                when 25...29.9
                    result += "Sobrepeso"
                when 30...34.9
                    result += "Obesidade Grau 1"
                when 35...39.9
                    result += "Obesidade Grau 2"
                else
                    result += "Obesidade Grau 3"
                end

            result

        end

    end

end