Rails.application.routes.draw do
  get 'bio' => 'jm#bio'

  get 'home' => 'jm#home'

  get 'career' => 'jm#career'

  get 'resume' => 'jm#resume'

  get 'jm/education'

  get 'jm/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
