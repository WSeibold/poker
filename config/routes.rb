Rails.application.routes.draw do
  get '/poker', to: 'poker#deal2'
end
