class Pro
    def initialize()
    end
    def apuesta()
     puts"Por cual caballo escogerias"
     puts"1.Rocinante"
     puts"2.trueno"
     puts"3.comanche"
     puts"4.gitana"
     puts"5.sombra"
     puts"6.salvaje"
     print "===> "
      a=gets.to_i
      x=Random.new.rand(1..6)
     print"El caballo ganador es:"
     puts x
 if(a==x) then
        print "GANASTE !!"
      else
       print"PERDISTE :("
     end
  end
end
objeto=Pro.new
objeto.apuesta  
gets()
 end
end

objeto=H.new
objeto.operaciones
gets()