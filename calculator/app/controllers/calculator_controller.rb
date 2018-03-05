class CalculatorController < ApplicationController
  def main
    case params[:dropdown]
    when "plus"
      @answer = params[:a].to_i + params[:b].to_i
    when "minus"
      @answer = params[:a].to_i - params[:b].to_i
    when "multiply"
      @answer = params[:a].to_i * params[:b].to_i
    when "divide"
      @answer = params[:a].to_i / params[:b].to_i
    when "exponent"
      @answer = params[:a].to_i ** params[:b].to_i
    end
  end
end
