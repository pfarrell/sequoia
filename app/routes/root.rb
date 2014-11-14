class App < Sinatra::Application
  get "/" do
    haml :index#, locals: {parties: Party.all, goods: Good.all, photos: Photo.all} 
  end

  get "/party/:id" do
    redirect '/'
  end

  post "/party/:id" do
    redirect '/'
  end

  get "/good/:id" do
    redirect '/'
  end

  post "/good/:id" do
    redirect '/'
  end

  get "/photo" do
    redirect '/'
  end

  post "/photo/:id" do
    redirect '/'
  end
end
