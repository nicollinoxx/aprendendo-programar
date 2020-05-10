quantidade = 0
while quantidade != 100
  quantidade = quantidade + 1
  resto = quantidade % 2

  if resto != 0
    puts quantidade.to_s + ' elefantes incomoda muita gente'
  else
    incomodam = ' incomoda' * quantidade
    puts quantidade.to_s + ' elefantes' + incomodam  + ' muito mais'
  end
end
