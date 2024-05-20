class Dragao
  def initialize nome
   @nome = nome
   @dormindo = false
   @comidaEstomago  = 10
   @comidaIntestino =  0
   puts @nome + ' nasceu.'
 end

 def alimentar
    puts 'Você alimentou o ' + @nome + '.'
    @comidaEstomago = 10
  end

  def quintal
    puts 'Você levou o ' + @nome + ' até o quintal.'
    @comidaIntestino = 0
  end

  def colocarNaCama
    puts 'Você colocou o ' + @nome + ' na cama.'
    @dormindo = true
    3.times do
      if @dormindo
        puts @nome + ' está roncando e enchendo o quarto de fumaça.'
      end
    end
  end

  def jogar
    puts 'Você joga o ' + @nome + ' no ar.'
    puts 'Ele dá uma risadinha e queima suas sobrancelhas.'
  end

  def balancar
   puts 'Você balança o ' + @nome + ' gentilmente.'
   puts 'Ele começa a cochilar...'
   puts '...mas acorda quando você pára.'
   puts 'Ele acorda!'
   puts @nome + ' está faminto! Em desespero, ele comeu VOCÊ!'
   exit
  end
end

puts 'Voce tem os seguintes comandos para usar.'
puts 'O numero 1: alimenta o dragao.'
puts 'O numero 2: leva o dragao ao quintal.'
puts 'O numero 3: coloca o dragao no cama.'
puts 'O numero 4: joga o dragao no ar.'
puts 'O numero 5: balanca o dragao no colo.'
puts ''
puts 'comecando'
puts ''
puts 'de um nome ao seu dragao'

bichinho = Dragao.new gets.chomp
puts ''
comando = ''
while comando != '5'
  comando = gets.chomp.to_i

  if comando == 1
    bichinho.alimentar
    puts ''
  end

  if comando == 2
    bichinho.quintal
    puts ''
  end

  if comando == 3
    bichinho.colocarNaCama
    puts ''
  end

  if comando == 4
    bichinho.jogar
    puts ''
  end

  if comando == 5
    bichinho.balancar
    puts ''
  end
end
