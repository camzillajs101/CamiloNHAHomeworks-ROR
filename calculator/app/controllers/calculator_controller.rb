class CalculatorController < ApplicationController
  def main
    if params[:a] != nil
      @answer = params[:a].to_f.send(params[:dropdown], params[:b].to_f).round(5)
    end
  end
end
