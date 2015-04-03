json.array!(@challenges) do |challenge|
  json.extract! challenge, :id, :group, :caption, :description, :description_1, :description_2, :description_3, :description_4, :comment, :category, :param_0, :param_1, :param_2, :image
  json.url challenge_url(challenge, format: :json)
end
