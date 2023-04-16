
def sort(array)
  menor = []
  maior = []
  pivot = array.pop
  array.each do |ordem|
    if ordem < pivot
      menor.push(ordem)
    else
      maior.push(ordem)
    end
  end
  [menor] + [pivot] + [maior]
end

puts sort(gets.chomp.split)
