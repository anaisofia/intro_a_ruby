require 'uri'
require 'json'
require 'net/http'
require 'openssl'

# url = URI("https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=1000&api_key=Zl4BbMh35sMsHDeTXsUmKYxxBLRcQHRW4lCIRZgl")

def request(address,api_key)
  url = URI("#{address}&api_key=#{api_key}")
  http = Net::HTTP.new(url.host, url.port)
  http.use_ssl = true
  http.verify_mode = OpenSSL::SSL::VERIFY_NONE
  request = Net::HTTP::Get.new(url)
  request["cache-control"] = 'no-cache'
  request["Postman-Token"] = 'e0a6263b-4101-438d-8a33-5d5241fc9430'

  response = http.request(request)
  JSON.parse response.read_body
end

body = request("https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=1000","Zl4BbMh35sMsHDeTXsUmKYxxBLRcQHRW4lCIRZgl")

# puts body

def buid_web_page(body)
  html = "<html>\n<head>\n</head>\n<body>\n<ul>\n"
  body["photos"].each do |photo|
    html += "\t <li> <img src=\"#{photo["img_src"]}\"> </li>\n"
  html += "</ul>\n</body>\n</html>\n"
  end


  File.write('nasa_anais.html', html)
end

buid_web_page(body)

# def photos_count(body)
#   search = 'cameras'
#   cameras[1].each do |k,v|
#   if k == search
#   puts v
#   end
#   end
# end
#
# photos_count(body)

# contenido = request("https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=1000&api_key=Zl4BbMh35sMsHDeTXsUmKYxxBLRcQHRW4lCIRZgl")
#   [photos][0]['img_src']

# aaa = body["photos"].count
# puts aaa
#hay 856 fotos
