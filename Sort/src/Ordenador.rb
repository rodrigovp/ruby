# -*- encoding : utf-8 -*-
class Ordenador
  
  public
  def via_bubble_sort lista
    for umCursor  in 0..(lista.length - 1)
      for outroCursor  in 0..(lista.length - 2)
        if lista[outroCursor] > lista[outroCursor + 1]
          aux = lista[outroCursor]
          lista[outroCursor] = lista[outroCursor + 1]
          lista[outroCursor + 1] = aux 
        end
      end
    end
    lista
  end
end