class App < Sinatra::Application
  get "/" do
    haml :index, locals: {parties: Party.all, goods: Good.all}
  end

  get "/party/:id" do
    haml :party, locals: {party: Party[params[:id].to_i]}
  end

  post "/party/:id" do
    p = Party[params[:id].to_i]
    s = Signup.new
    s.email = params[:email]
    s.name = params[:name]
    s.party = p
    s.save
    haml :party, locals: {party: Party[params[:id].to_i]}
  end

  get "/good/:id" do
    haml :good, locals: {good: Good[params[:id].to_i]}
  end

  post "/good/:id" do
    g = Good[params[:id].to_i]
    s = Signup.new
    s.email = params[:email]
    s.name = params[:name]
    s.good = g
    s.save
    haml :good, locals: {good: Good[params[:id].to_i]}
  end
end
