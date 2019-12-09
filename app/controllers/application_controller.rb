class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end

  # post "/dogs" do
  #   Dog.new(name, breed, age)
  # end
end
