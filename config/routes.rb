Rails.application.routes.draw do
  get 'album/indie1'

  get 'album/indie2'

  get 'album/album1'

  get 'album/album2'

  get 'album/album3_1'

  get 'album/album3_2'

  get 'album/album4'

  get 'album/album5'

  get 'album/album6_1'

  get 'album/album6_2'

  get 'album/album7'

  get 'album/album8'

  get 'post/index'
  
  root 'post#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
