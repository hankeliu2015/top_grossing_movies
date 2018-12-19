#puts "hello form cli"

class TopGrossingMovies::CLI
  def call
    puts "I am scraping the top movies"
    TopGrossingMovies::Movie.scrape_movies
  end
end
