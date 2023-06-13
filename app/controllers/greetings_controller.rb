class GreetingsController < ApplicationController
  def random_greeting
    greetings = ["Hello!", "Hi there!", "Greetings!", "Salutations!", "Good day!"]
    random_greeting = greetings.sample

    render json: { greeting: random_greeting }
  end
end
