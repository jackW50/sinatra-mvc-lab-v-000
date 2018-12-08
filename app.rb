require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    erb :user_input
  end 
  
  post '/converted' do 
    @converted_text = PigLatinizer.new(params[:user_text])
    erb :converted
  end 
  
end