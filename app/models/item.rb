class Item < ActiveRecord::Base
  belongs_to :category
  include AliasId
end
