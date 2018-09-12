class HomeController < ApplicationController

  def top
  end

  def items
    @items=Item.all
  end

  def new
  end

  def create
    @item=Item.new(subject: params[:subject],content: params[:content])
    if @item.save
      redirect_to("/items")
      flash[:notice]="商品追加完了"
    end

  end


end
