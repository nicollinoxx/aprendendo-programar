<<<<<<< HEAD
class Laranjeira
 def initialize nome
   @nome = nome
   @altura = 10 #A laranjeria esta crescendo
   @idade = 10 #A laranjeira esta completando um ano de vida
   @tempo = 10
   @morrer = 10
   puts @nome + ' floresce.'
 end

 def passar_um_ano
   puts 'A ' + @nome + ' completo um ano de vida.'
   @idade = 10
 end

 def tamanho
   puts 'quantos metros ' + @nome + ' cresceu?'
   @altura = 5
   puts 'A ' + @nome + ' cresceu 50cm.'

 end

 def crescimentoacelerado
   puts 'voce jogou produtos de agricultura na ' + @nome + '.'
   @altura = 7
   puts 'ela cresce mais saudavel e forte com 5cm a mais.'
 end

 def saude
  @tempo <= 7
  puts 'Sua ' + @nome + ' esta mal, cuide melhor!..'
 end

 def passar_um_ano1
   puts 'A ' + @nome + ' esta com dois anos de vida parabens.'
    @idade < 6
    puts 'ela cresce mais 70 cm.'
 end

 def passar_um_ano2
   @idade < 5
   puts 'Voce e cruel deixou a sua ' + @nome + ' um ano souzinha.'
   puts 'cuidado ela pode morrer de solidao, ela tem sentimentos.'
 end

 def tamanho1
   @altura > 10
   puts 'A sua ' + @nome + ' cresceu mais 1,50m'
   puts 'Ela esta com 2,75m'
   puts 'Voce nao leva jeito mas a ' + @nome + ' esta saudavel ao olhar para ela'
 end

 def passar_um_ano3
   @tempo > 10
   puts '10 anos se passam'
   puts 'a ' + @nome + ' cresceu muitos metros'
   puts 'comeca a ter frutos'
 end

 def frutas
   puts 'voce colhe os frutos'
   if @morrer < 10
     @morrer = true
     puts 'por algum motivo a sua ' + @nome + ' morreu'
   end
   puts  'voce matou a sua ' + @nome + '.'
   exit
 end
end

arvore = Laranjeira.new 'laranjeira'


arvore.passar_um_ano
arvore.tamanho
arvore.crescimentoacelerado
arvore.saude
arvore.passar_um_ano1
arvore.passar_um_ano2
arvore.tamanho1
arvore.passar_um_ano3
arvore.frutas
=======
ano = ''
mes = ''
dia = ''
puts 'escreva o ano do seu nascimento'
ano = gets.chomp

puts 'agora o mes'
mes = gets.chomp

puts 'agora o dia '
dia = gets.chomp

tempo = Time.mktime(ano, mes, dia)
tempo2 = 2020 - ano.to_i

puts tempo
puts tempo2
puts 'entao voce deve ter ' + tempo2.to_s + ' anos?'

 puts ('PUXAO DE ORELHA!...   ' * tempo2)
>>>>>>> 6603827c4a151eaca94ed76725c77c9870a748b3
