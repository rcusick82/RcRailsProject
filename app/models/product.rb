class Product < ApplicationRecord::Base
  require 'csv'

  def self.import(file)
    CSV.foreach(lib.seeds, headers: true) do |row|

        Product.create! row.to_hash
      end
  end
end
