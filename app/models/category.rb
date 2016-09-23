class Category < ActiveRecord::Base
  has_many :items
  extend FriendlyId
  friendly_id :name, use: [:slugged, :finders], slug_column: :name
end
