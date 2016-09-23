class ItemsController < InheritedResources::Base
  respond_to :json

  def index
    category_id = Category.find(params[:category_id]).id
    @items = Item.where(category_id: category_id)
    index!
  end
end
