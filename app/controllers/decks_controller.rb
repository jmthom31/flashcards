class DecksController < ApplicationController
  def new
    @deck = Deck.new
  end

  def create
    @deck = Deck.new(deck_params)
    if @deck.save
      redirect_to decks_path, notice: 'Flashcard deck added'
    else
      render :new
    end
  end

  def index
    @decks = Deck.all.sort_by(&:subject)
  end

  def update
  end

  def destroy
  end

  private

  def deck_params
    params.require(:deck).permit(:subject, :description)
  end
end
