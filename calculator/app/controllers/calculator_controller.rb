class CalculatorController < ApplicationController
  def main
  end

  def calculate
    @answer = params[:a].to_i + params[:b].to_i
    render plain: @answer
  end
end
