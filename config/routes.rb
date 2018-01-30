WeixinRailsMiddleware::Engine.routes.draw do
  get  'wx/:weixin_secret_key/callback', to: 'weixin#index', as: :weixin_server
  post 'wx/:weixin_secret_key/callback', to: 'weixin#reply', as: :weixin_reply
end
