module Gypsy
  module Readers
    class Base
      include Enumerable

      attr_reader :file_name

      def initialize(file_name)
        @file_name = file_name
      end

      def each
        raise "Not Implemented"
      end
    end
  end
end
