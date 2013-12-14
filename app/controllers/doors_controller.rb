class DoorsController < ApplicationController
  def index
     time = Time.now
     @doors = Door.where("dateOfDoor <= ?", time.to_a[3])
  end

  def open

  end

  def show
    id = params[:id]
    @door = Door.find(id) # look up door by unique ID
  end

  def close
  end
end
