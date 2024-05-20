valor = gets.chomp.to_f
if valor <= 2000.0
  puts 'insento'
elsif valor >= 2000.01 and valor <= 3000.0
  puts (valor * 1.08).to_s + ' taxado em 8%'
elsif valor >= 3000.01 and valor <= 4500.0
  puts (valor * 1.18).to_s + ' taxado em 18%'
else
  puts (valor * 1.28).to_s + ' taxado em 28%'
end
