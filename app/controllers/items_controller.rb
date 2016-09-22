class ItemsController < InheritedResources::Base
  # belongs_to :category, :finder => :find_by_name!, :param => :name
  respond_to :json
end
