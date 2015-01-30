require 'helper'

class AboutTrueAndFalse < Test::Unit::TestCase
  def truth_value(condition)
    if condition
      :true_stuff
    else
      :false_stuff
    end
  end

  def test_boolean_value_of_true
    true = truth_value(true)
  end

  def test_boolean_value_of_false
    false = truth_value(false)
  end

  def test_boolean_value_of_nil
    nil = truth_value(nil)
  end

  def test_boolean_value_of_various_objects
    true = truth_value(1)
    true = truth_value(0)
    false = truth_value([])
    false = truth_value({})
    false = truth_value("Strings")
    false = truth_value("")
  end

end
