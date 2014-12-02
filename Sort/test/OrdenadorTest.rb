# -*- encoding : utf-8 -*-

require 'test/unit'

require File.expand_path(File.dirname(__FILE__)) + '/../src//Ordenador.rb'

class OrdenadorTest < Test::Unit::TestCase
  
  def setup
    @lista = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
    @ordenador = Ordenador.new
  end
  
  def test_bubbleSort
    assert_equal [1, 2, 3 ,4, 5, 6, 7, 8, 9, 10], @ordenador.via_bubble_sort(@lista)
  end
  
  def test_insertion_sort
    assert_equal [1, 2, 3 ,4, 5, 6, 7, 8, 9, 10], @ordenador.via_insertion_sort(@lista)
  end
  
end