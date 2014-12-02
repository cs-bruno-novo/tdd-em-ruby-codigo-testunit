#encoding: UTF-8
require 'test/unit'
require File.expand_path('../lib/conversor_de_numero_romano', File.dirname(__FILE__))

class ConversorDeNumeroRomanoTest < Test::Unit::TestCase
  def teste_deve_entender_o_simbolo_I
    romano = ConversorDeNumeroRomano.new
    numero = romano.converte 'I'
    assert_equal 1, numero
  end

  def teste_deve_entender_o_simbolo_V
    romano = ConversorDeNumeroRomano.new
    numero = romano.converte 'V'
    assert_equal 5, numero
  end

  def teste_deve_entender_dois_simbolos_como_II
    romano = ConversorDeNumeroRomano.new
    numero = romano.converte 'II'
    assert_equal 2, numero
  end
end