# ImcGuilherme

`ImcGuilherme` é uma gem simples para calcular o Índice de Massa Corporal (IMC) e fornecer a classificação de acordo com a Organização Mundial da Saúde (OMS).

## Installation

Adicione esta linha ao seu Gemfile:

gem 'imc_guilherme'

E então execute:

bundle install

Ou instale você mesmo:

gem install imc_guilherme


## Usage

Para usar a gem, você precisa criar uma instância da classe Pessoa e chamar os métodos peso_altura e calculo_imc. Veja um exemplo:

require 'imc_guilherme'

# Cria uma instância da classe Pessoa
pessoa = ImcGuilherme::Pessoa.new

# Solicita ao usuário que informe seu peso e altura
pessoa.peso_altura

# Calcula o IMC e exibe a classificação
puts pessoa.calculo_imc


# Classes e Métodos

`ImcGuilherme::Pessoa`

`#peso_altura`

Solicita ao usuário que informe seu peso e altura.

`#calculo_imc`

Calcula o IMC com base nos valores fornecidos e retorna a classificação de acordo com a OMS. As classificações possíveis são:

    Baixo peso (IMC < 18.5)
    Peso normal (18.5 ≤ IMC < 24.9)
    Sobrepeso (25 ≤ IMC < 29.9)
    Obesidade Grau 1 (30 ≤ IMC < 34.9)
    Obesidade Grau 2 (35 ≤ IMC < 39.9)
    Obesidade Grau 3 (IMC ≥ 40)

## Contribuição

Bug reports e pull requests são bem-vindos no GitHub. Este projeto está aberto a contribuições conforme estipulado no Contributor Covenant.

## Licença

A gem está disponível como código aberto sob os termos da MIT License.

## Autor

Carlos Guilherme, guilhermeagripino@gmail.com
