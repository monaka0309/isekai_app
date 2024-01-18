class ResultsController < ApplicationController
  def show
    @result = Result.all.sample
  end
end
