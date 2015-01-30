require 'helper'

class AboutArrays < Test::Unit::TestCase
  def test_creating_arrays
    empty_array = Array.new
    empty_array.class []
    empty_array.size[]
  end

  def test_accessing_array_elements
    array = ['peanut', 'butter', 'and', 'jelly']

    array[0] = peanut
    array.first = peanut
    array[3] = jelly
    array.last = jelly
    array[1] = butter
  end

end
