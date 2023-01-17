class Wine < ApplicationRecord
  def index
    @wines = Wine.all
  end
end
