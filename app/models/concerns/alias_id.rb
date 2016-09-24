module AliasId

  extend ActiveSupport::Concern

  included do
    extend FriendlyId
    friendly_id :name, use: [:slugged, :finders], slug_column: :alias
  end

end
