class App < Sinatra::Application
  get "/" do
    haml :index, locals: {parties: Party.all, goods: Good.all}
  end

  get "/party/:id" do
    haml :party, locals: {party: Party[params[:id]]}
  end

  get "/good/:id" do
    haml :good, locals: {good: Good[params[:id]]}
  end
end
