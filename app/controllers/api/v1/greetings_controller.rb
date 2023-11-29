class Api::V1::GreetingsController < ApplicationController
  def random_greeting
    @greeting = Greeting.all.sample
    render json: @greeting, status: :ok
  end
end
