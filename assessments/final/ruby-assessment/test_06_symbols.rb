require 'helper'

class AboutSymbols < Test::Unit::TestCase
  def test_symbol_type
    symbol = :ruby
    symbol.is_a?(Symbol)
    symbol.is_a?(String)
  end

  def test_symbols_comparison
    symbol1 = :a_symbol
    symbol2 = :a_symbol
    symbol3 = :something_else

    symbol1.is? == symbol2
    symbol1.is? == symbol3
  end

end
