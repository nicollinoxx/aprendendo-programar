ano = ''
mes = ''
dia = ''
puts 'escreva o ano do seu nascimento'
ano = gets.chomp.to_i

puts 'agora o mes'
mes = gets.chomp.to_i

puts 'agora o dia '
dia = gets.chomp.to_i

tempo = Time.mktime(ano, mes, dia)
tempo2 = 2020 - ano.to_i

puts tempo
puts tempo2
puts 'entao voce deve ter ' + tempo2.to_s + ' anos?'

 puts ('PUXAO DE ORELHA!...   ' * tempo2)
