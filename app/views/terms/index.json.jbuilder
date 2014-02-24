json.array!(@terms) do |term|
  json.extract! term, :id, :name, :definition
  json.url term_url(term, format: :json)
end
