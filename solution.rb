require "sinatra"

get '/' do
	req = Rack::Request.new(env)
	"#{req.user_agent}"
end