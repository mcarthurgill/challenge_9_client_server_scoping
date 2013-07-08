get '/' do
  erb :index
end

get '/skills/:skill' do
  erb :skills
end

get '/meals' do
  erb :meals
end

get '/random_meal' do
  get_random_meal
end


