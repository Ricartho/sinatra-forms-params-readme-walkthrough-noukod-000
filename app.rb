require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
   <form>
      <p>Your name: <input type="text" name="name"</p>
      <p>Your favorite Food: <input type="text" name="favorite_food"</p>
    </form>
end