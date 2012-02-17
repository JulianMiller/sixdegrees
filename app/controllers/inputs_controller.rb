class InputsController < ApplicationController

require 'yaml'  

  def index
    
    filename = 'public/data/complex_input.txt'
    file = File.read fielname
    
    File.split("\n").each do |tweet|
      origin = 
    end
  end

end