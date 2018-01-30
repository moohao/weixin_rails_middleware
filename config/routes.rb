WeixinRailsMiddleware::Engine.routes.draw do
  get  'wx/:appid/callback', to: 'weixin#index', as: :weixin_server
  post 'wx/:appid/callback', to: 'weixin#reply', as: :weixin_reply
end
