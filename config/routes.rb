Rails.application.routes.draw do
  get 'color/color'

  get 'color/:color' => 'color#color'
end
