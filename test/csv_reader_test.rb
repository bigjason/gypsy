require 'test_helper'

class CsvReaderTest < ActiveSupport::TestCase
  FILE_NAME = File.expand_path("../fixtures/basic.csv", __FILE__)

  test "reads in a simple file" do
    reader = Gypsy::Readers::Csv.new(FILE_NAME)
    assert_equal 2, reader.to_a.length
  end
end
