class LeafsController < ApplicationController
  def index
    @leaf = Leaf.all(:limit => 10)
  end

  def show
    @leaf = Leaf.find(params[:id])
  end

  def edit
  end

  def destroy
  end
end
