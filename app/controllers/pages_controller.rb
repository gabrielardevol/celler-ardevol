require_relative "text_cat"
class PagesController < ApplicationController
  @@test_variable = TEST_VARIABLE
  @@history_cat = HISTORY_CAT
  @@about_cat = ABOUT_CAT
  @@wines_cat = WINES_CAT

  def home
    @test_variable = @@test_variable
    @landing_page_cat = [
      @@history_cat[0], @@about_cat[0]
    ]
    render layout: 'home_layout'
  end

  def product
    render layout: 'application'
  end

  def about
    @about_cat = @@about_cat

  end

  def contact
  end

  def testing

  end


  def history
    @history_cat = @@history_cat
  end


end
