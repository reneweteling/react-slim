class TestController < ApplicationController

  after_action :clean
 
  def index
    
    # React::JSX.transformer_class = SlimJsx
    
    # puts SlimJsx.new 
    

  end

  def clean
    Rails.cache.clear
  end

end