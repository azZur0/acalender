class DoorsController < ApplicationController
  def index
     @doors = Door.all
  end

  def open
  end

  def close
  end
end
