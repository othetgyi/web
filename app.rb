require 'sinatra'
# require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "Happy"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end


or create a new repository on the command line
echo "# web" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/othetgyi/web.git
git push -u origin master
