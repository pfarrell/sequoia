class App < Sinatra::Application
  get "/" do
    haml :index, locals: {parties: Party.all}
  end
end
