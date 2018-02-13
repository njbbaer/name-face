class QuizController < ApplicationController
  def index
    @person = Person.order("RANDOM()").first
  end
end
