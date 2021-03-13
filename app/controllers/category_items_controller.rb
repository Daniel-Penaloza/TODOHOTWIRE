class CategoryItemsController < ApplicationController
  before_action :set_category
  def index
    puts params
    @category_items = @category.category_items.all
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def udpate
  end

  def destroy
  end

  private
    def category_params
    end

    def set_category
      @category = Category.find(params[:category_id])
    end
end