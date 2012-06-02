require "json"

module Gypsy
  module Readers
    class Json < Base
      def each(&block)
        @items ||= JSON.parse(File.read(file_name))
        @items.each(&block)
      end
    end
  end
end
