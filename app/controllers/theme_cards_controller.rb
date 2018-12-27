class ThemeCardsController < ApplicationController
  def index
    @theme_cards = ThemeCard.all
  end


end
