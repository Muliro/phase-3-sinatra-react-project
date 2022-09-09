






class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/movies" do
    movies = Movie.all
    movies.to_json
  end

  get "/last_movie" do
  last_movie = Movie.last
    last_movie.to_json
  end

  get "/first_movie" do
    first_movie = Movie.first
    first_movie.to_json
  end

  get "/actors" do
    actors = Actor.all
    actors.to_json
  end

  delete "/actors/:id" do
    actor = Actor.find(params[:id])
    actor.destroy
  end

  delete "/movies/:id" do
     movie = Movie.find(params[:id])
     movie.destroy
  end

  post "/actors" do
    actor = Actor.create(
      actor_name: params[:actor_name],
      movie_id: params[:movie_id]
    )
    actor.to_json
  end

  post "/movies" do
    movie = Movie.create(
      title: params[:title],
      release_date: params[:release_date],
      director: params[:director],
      lead: params[:lead],
      in_theaters:params[:in_theaters]
    )
    movie.to_json
  end

end


