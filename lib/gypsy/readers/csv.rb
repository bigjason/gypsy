require "csv"

module Gypsy
  module Readers
    class Csv < Base
      def each(&block)
        @items ||= begin
          rows = CSV.read(file_name)
          header = rows.shift
          rows.map do |row|
            result = {}
            header.each_with_index do |name, i|
              result[name] = row[i]
            end
            result
          end
        end
        @items.each(&block)
      end
    end
  end
end
