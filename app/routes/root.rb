class App < Sinatra::Application
  get "/" do
    haml :index, locals: {parties: Party.all, goods: Good.all, photos: Photo.all} 
  end

  get "/party/:id" do
    haml :party, locals: {party: Party[params[:id].to_i]}
  end

  post "/party/:id" do
    redirect(url_for "/")
  end

  get "/good/:id" do
    haml :good, locals: {good: Good[params[:id].to_i]}
  end

  post "/good/:id" do
    redirect(url_for "/")
  end

  get "/photo" do
    haml :photo, locals: {photos: Photo.all}
  end

  post "/photo/:id" do
    redirect(url_for "/")
  end
end
