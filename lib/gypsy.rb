require "gypsy/version"

module Gypsy
  module Readers
    autoload :Base, "gypsy/readers/base"
    autoload :Json, "gypsy/readers/json"
    autoload :Csv, "gypsy/readers/csv"
  end
end
