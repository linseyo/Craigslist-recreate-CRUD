get '/' do
  redirect to '/categories'
end

get '/categories' do
  @categories = Category.all
  erb :'categories/index'
end
