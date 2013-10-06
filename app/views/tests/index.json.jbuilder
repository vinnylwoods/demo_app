json.array!(@tests) do |test|
  json.extract! test, :firstname, :lastname
  json.url test_url(test, format: :json)
end
