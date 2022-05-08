class H
  def initialize()
  end
  def numerosromanos()
       print "Ingrese un numero (1 al 19) para convertir: "
       numero=gets.to_i    
     unidades=numero%10
        numero=numero/10
       decenas=numero%10
      numero=numero/10
       puts "------------en romano------------"
                  case decenas
                       when 1 then print"X"
                       end
                  case unidades
                      when 1 then print"I"
                      when 2 then print"II"
                      when 3 then print"III"
                      when 4 then print"IV"
                      when 5 then print"V"
                      when 6 then print"VI"
                      when 7 then print"VII"
                      when 8 then print"VIII"
                      when 9 then print"IX"
                end
  end
end
objeto = H.new()
objeto.numerosromanos
gets()