quantidade = 0

while quantidade < 100
  quantidade = quantidade + 1
  resto_da_divisao = quantidade % 2

  if resto_da_divisao != 0
    puts quantidade.to_s + ' elefantes incomoda muita gente'
  else
    puts quantidade.to_s + ' elefantes' + (' incomoda' * quantidade)  + ' muito mais'
  end
end
