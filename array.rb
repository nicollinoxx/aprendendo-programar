contador = 0
comando = ''
palavras = []
while comando != 'tchau'
  palavras[contador] = comando
  contador = contador + 1
  comando = gets.chomp
end
  puts palavras.sort.join(' , ')
