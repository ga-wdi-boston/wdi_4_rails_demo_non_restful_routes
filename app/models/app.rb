class App < ActiveRecord::Base
  attr_accessible :description, :name, :price
  has_many :transactions
  has_many :users, through: :transactions
end
