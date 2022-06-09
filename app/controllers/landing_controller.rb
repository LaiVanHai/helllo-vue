class LandingController < ApplicationController
  before_action :set_answer

  def set_answer
    @sample = "Hello World!"  
  end

  def index
  end
end
