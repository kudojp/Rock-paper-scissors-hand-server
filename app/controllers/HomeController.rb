# frozen_string_literal: true

class HomeController < ApplicationController
  def hand
    hand = %i[rock paper scissors].sample
    render json: { weapon: hand }
  end
end
