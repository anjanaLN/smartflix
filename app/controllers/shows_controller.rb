class ShowsController < ApplicationController
  include ShowsHelper

  def index
    @shows = parsed_csv_data.take(6)
  end

end
