Rails.application.routes.draw do
  get "/homes", controller: "homes", action: "index"
  get "/homes/:id", controller: "homes", action: "show"
  post "/homes", controller: "homes", action: "create"
end
