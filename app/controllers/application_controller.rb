class ApplicationController < ActionController::Base
  before_action :load_init_data

  def load_init_data
    @categories = Category.all
  end
end
