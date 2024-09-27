class FilmsController < ApplicationController
  def index
    @films = Film.all
  end

  def new
    @film = Film.new
  end

  def create
    @film = Film.new(film_params)
    if @film.save
      redirect_to films_path, notice: 'La serie fue guardada.'
    else
      render :new  
    end
  end

  private

  def film_params
    params.require(:film).permit(:name, :synopsis, :director)
  end
end
