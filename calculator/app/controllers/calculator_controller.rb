class CalculatorController < ApplicationController
  def main
    @answer = params[:a].to_i + params[:b].to_i
  end
end
