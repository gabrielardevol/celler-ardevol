class WinesController < ApplicationController
  attr_accessor :name, :grape_varieties
    def index
      @wines = Wine.all
    end

    def show
      @wine = Wine.find(params[:id])
    end
  end
