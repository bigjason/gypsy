require 'test_helper'

class JsonReaderTest < ActiveSupport::TestCase
  FILE_NAME = File.expand_path("../fixtures/basic.json", __FILE__)

  test "reads in a simple file" do
    reader = Gypsy::Readers::Json.new(FILE_NAME)
    assert_equal 2, reader.to_a.length
  end
end
