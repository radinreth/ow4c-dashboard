Rails.application.routes.draw do
  mount Ow4c::Dashboard::Engine => "/ow4c-dashboard"
end
