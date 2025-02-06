class HomepageController < ApplicationController
  def home
    render({ :template => "homepage"})
  end
end
