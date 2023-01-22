require_relative "text_cat"
class PagesController < ApplicationController
  @@history_cat = HISTORY_CAT
  @@about_cat = ABOUT_CAT
  @@wines_cat = WINES_CAT
  @@contact_cat = CONTACT_CAT

  def home
    @landing_page_cat = [@@about_cat[0], @@history_cat[0], @@wines_cat[0]]
    @about_cat = @@about_cat
    render layout: 'home_layout'
  end

  def product
    render layout: 'application'
  end

  def about
    @about_cat = @@about_cat
  end

  def contact
    @contact_cat = @@contact_cat
  end

  def wines
    @wines_cat = @@wines_cat
  end

  def testing
  end


  def history
    @history_cat = @@history_cat
  end

end
