class Category < ActiveRecord::Base
  has_many :items
  include AliasId
end
