Rails.application.routes.draw do
  get "/home", to: "home#index", as: "home"
  root "home#index"
  get "/dublino", to: "home#dublino", as:"dublino"
   get "/londra", to: "home#londra", as:"londra"
    get "/oslo", to: "home#oslo", as:"oslo"
     get "/copenaghen", to: "home#copenaghen", as:"copenaghen"
      get "/stoccolma", to: "home#stoccolma", as:"stoccolma"
end
