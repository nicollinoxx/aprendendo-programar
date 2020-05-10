comando = ''
while comando != 'TCHAU'
  puts ''
  puts 'A velha surda'
  puts 'O que voce que meu filho?'
  puts ''
  comando = gets.chomp
  if comando == comando.upcase
    puts 'NAO DESDE 1938'
  else
    if comando == comando.downcase
      puts 'NAO DESDE 1950'
    else
      puts 'nao estou ouvindo'
      puts 'DIGA MAIS ALTO MEU FILHO'
      if comando != 'Bom dia senhora'
        puts 'AINDA NAO ESTOU OUVINDO'
      else
        puts 'FALE MAIS ALTO'
      end
    end
  end
end
