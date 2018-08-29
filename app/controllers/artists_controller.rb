class ArtistsController < ApplicationController
  get '/artists' do
    @artists = Artist.all
    erb :'/artists/index'
  end
<<<<<<< HEAD

=======
  
>>>>>>> 21a2f2e700d64fa7b4c436475d5e2a9f2cfdcd9b
  get '/artists/:slug' do
    @artist = Artist.find_by_slug(params[:slug])
    erb :'artists/show'
  end
end
