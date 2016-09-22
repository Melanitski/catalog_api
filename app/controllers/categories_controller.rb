class CategoriesController < InheritedResources::Base
  actions :index, :show
  respond_to :json
end
