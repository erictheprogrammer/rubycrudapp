json.array!(@websites) do |website|
  json.extract! website, :id, :weblink
  json.url website_url(website, format: :json)
end
