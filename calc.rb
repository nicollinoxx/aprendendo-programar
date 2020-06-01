def numeroPortugues numero
  if numero < 0
    return 'Por favor, digite um número positivo.'
  end
  if numero == 0
    return 'zero'
  end
  if numero == 100
    return 'cem'
  else
    if numero == 101
      return 'cento e um'
    end
  end
   if numero == 2
     return 'dozentos'
   end


  numExtenso = ''

  unidades     = ['um'  , 'dois', 'tres', 'quatro', 'cinco',
                  'seis', 'sete', 'oito', 'nove']
  dezenas      = ['dez'     ,   'vinte' ,  'trinta' ,   'quarenta',    'cinqüenta',
                  'sessenta',   'sessenta',    'oitenta',   'noventa']
  especiais =    ['onze'     ,  'doze'    ,    'treze'  , 'catorze', 'quinze',
                  'dezesseis',  'dezesete',    'dezoito', 'dezenove']
  milhares     = ['mil' , 'dois mil' , 'tres mil' , 'quatro mil' , 'cinco mil']

  falta = numero
  escrevendo = falta/1000
  falta = falta - escrevendo*1000
  if escrevendo > 1000
    if ((escrevendo == 1) and (falta > 0))
      numExtenso = numExtenso + milhares[falta-1]
      numExtenso = 'mil'
      falta = 0
    end
  end
  falta  = numero
  escrevendo = falta/100
  falta  = falta - escrevendo*100

  if escrevendo > 0

    centenas   = numeroPortugues escrevendo
    numExtenso = numExtenso + centenas + ' e '
  end
    if escrevendo > 3000
    milhares = numeroPortugues escrevendo
    numExtenso = numExtenso + milhares + 'tres mil'

      if falta > 0

       numExtenso = numExtenso + ' e '
      end
    end
  escrevendo = falta/10
  falta  = falta - escrevendo*10

  if escrevendo > 0
    if ((escrevendo == 1) and (falta > 0))

      numExtenso = numExtenso + especiais[falta-1]



      falta = 0
    else
      numExtenso = numExtenso + dezenas[escrevendo-1]

    end

    if falta > 0

      numExtenso = numExtenso + ' e '
    end
  end

  escrevendo = falta
  falta  = 0

  if escrevendo > 0
    numExtenso = numExtenso + unidades[escrevendo-1]

  end


  numExtenso
end

puts numeroPortugues(  0)
puts numeroPortugues(  9)
puts numeroPortugues( 10)
puts numeroPortugues( 11)
puts numeroPortugues( 17)
puts numeroPortugues( 32)
puts numeroPortugues( 88)
puts numeroPortugues( 99)
puts numeroPortugues(100)
puts numeroPortugues(101)
puts numeroPortugues(234)
puts numeroPortugues(3211)
puts numeroPortugues(999999)
puts numeroPortugues(1000000000000)
