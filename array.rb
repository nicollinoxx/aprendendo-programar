comando = ''
palavras = []
  comando = gets.chomp
while comando != 'tchau'
  palavras.push comando
  comando = gets.chomp
end
  puts palavras.sort.join  (', ')
