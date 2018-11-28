class TestController < ApplicationController

layout false
  def index
    render ('create')
  end

  def create
      redirect_to(:action => 'edit')
  end

  def edit
  end

  def delete
  end
end
