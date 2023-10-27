Rails.application.routes.draw do
  get "/homes", controller: "homes", action: "index"
end
