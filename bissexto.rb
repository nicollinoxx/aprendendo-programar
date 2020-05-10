puts 'escreva o primeiro ano'
ano_inicial = gets.chomp.to_i

puts 'escreva o segundo ano'
ano_final   = gets.chomp.to_i

puts 'estes sao os anos bissextos'
ano_atual = ano_inicial
while ano_atual <= ano_final
  e_divisivel_4     = ano_atual % 4 == 0
  e_divisivel_100   = ano_atual % 100 == 0
  e_divisivel_400   = ano_atual % 400 == 0

  if e_divisivel_4 == true and (e_divisivel_100 == false or e_divisivel_400 == true)
    puts ano_atual
  end

  ano_atual = ano_atual + 1
end
