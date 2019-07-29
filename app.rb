require 'sinatra'

get '/' do
  # ここにコードを入力してください。
  @name = params[:name]
  # ここまでコードを入力してね。
  erb :index
end

# Lesson3変数を使ってプログラミング