contador    = 0
quantidade  = 0
quantidade2 = 1

while contador < 50
  contador = contador + 1

  if contador == 1
    quantidade  = contador
    quantidade2 = contador + 1
  else
    quantidade  = quantidade2 + 1
    quantidade2 = quantidade2 + 2
  end

  puts quantidade.to_s  + ' elefantes incomoda muita gente'
  puts quantidade2.to_s + ' elefantes' + (' incomoda' * quantidade2)  + ' muito mais'
end
