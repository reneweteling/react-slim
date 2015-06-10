class TestController < ApplicationController

  after_action :clean

  def index

  end

  def clean
    Rails.cache.clear
  end

end