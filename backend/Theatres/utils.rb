require 'net/http'
def get(url)
	source = Net::HTTP.get(URI(url))
	return source
end