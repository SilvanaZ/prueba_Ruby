class H
  def initialize()
  end
  def rendimiento()

       puts"--------------------------------Ingrese 3 notas--------------------------------"
       print "Ingrese nota de trabajos:"
       t=gets.to_i
       print "Ingrese nota de medio ciclo:"
       m=gets.to_i
       print "Ingrese nota de fin de ciclo:"
       f=gets.to_i
       np=((0.5)*t) + ((0.2)*m) + ((0.3)*f)
       
        if (np<0 data-blogger-escaped-np="">20) then
            puts "Datos erroneos !!!!"
                elsif (np<=5) then
                      print "su promedio es "
                      print np
                      puts "  ; usted esta en un rendimiento pesimo"
                          elsif (np<=10) then 
                                  print "su promedio es "
                                  print np
                                  puts " ; usted esta en un rendimiento malo"
                                elsif (np<=15) then
                                        print "su promedio es "
                                        print np
                                     puts " ; usted esta en un rendimiento regular"
                                       else 
                                        print "su promedio es "
                                        print np 
                                        puts " ; usted esta en un rendimiento bueno"
                 end
        end
end
objeto = H.new()
objeto.rendimiento
gets() 
