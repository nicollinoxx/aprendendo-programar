puts 'nome:'
nome = 'nome: ' + gets.chomp

puts 'descrição:'
descrição = 'descrição: ' + gets.chomp

puts 'link:'
link = 'link: ' + gets.chomp

puts 'animador:'
animador = 'animador: ' + gets.chomp

puts ''

comando = [nome, descrição, link, animador]
comando.each do |chama|
puts chama
end
