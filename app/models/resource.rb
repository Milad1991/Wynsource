class Resource < ActiveRecord::Base
  has_many :reviews
  validates :description, :name, presence: true
end
