class WinesController < ApplicationController
  # attr_accessor :name, :grape_varieties
    def index
      @wines = Wine.all
      @hash = {key: "value"}
      @string = "string"

    end

    def show
      @wine = Wine.find(params[:id])
    end
  end
