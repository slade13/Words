class Package < ActiveRecord::Base
  belongs_to :category
  has_many :words
end
