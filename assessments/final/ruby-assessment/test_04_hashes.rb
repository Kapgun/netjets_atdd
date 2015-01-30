require 'helper'

class AboutHashes < Test::Unit::TestCase
  def test_creating_hashes
    empty_hash = Hash.new
    empty_hash.class []
    empty_hash.size []
  end

  def test_hash_literals
    hash = { :one => "uno", :two => "dos" }
    hash.size = 2
  end

  def test_accessing_hashes
    hash = { :one => "uno", :two => "dos" }
    hash[:one] = uno
    ash[:two] = dos
    hash[:doesnt_exist] = nil?
  end

  def test_changing_hashes
    hash = { :one => "uno", :two => "dos" }
    hash[:one] = "eins"

    expected = { :one => __, :two => "dos" }
    assert_equal expected, hash
  end

  def test_hash_order
    hash1 = { :one => "uno", :two => "dos" }
    hash2 = { :two => "dos", :one => "uno" }

    No, hash1 == hash2 =
  end

end
