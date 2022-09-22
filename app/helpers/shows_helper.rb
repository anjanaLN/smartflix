require 'csv'

module ShowsHelper

  FILE_PATH = './lib/csvs/netflix_titles.csv'

  def parsed_csv_data
    CSV.foreach(FILE_PATH, headers: true).map(&:to_h)
  end
end
