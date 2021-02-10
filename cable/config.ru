# bundle exec puma cable/config.ru でActionCable専用のサーバが起動する
require_relative "../config/environment"
Rails.application.eager_load!

run ActionCable.server
