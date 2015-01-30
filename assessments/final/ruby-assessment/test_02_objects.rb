require 'helper'

class AboutObjects < Test::Unit::TestCase

  def test_which_things_are_objects
    1.is_a?==(Object)
    1.5.is_a?==(Object)
    "string".is_a?==(Object)
    nil.is_a?==(Object)
    Object.is_a?==(Object)
  end

end
