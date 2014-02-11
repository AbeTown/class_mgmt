json.array!(@students) do |student|
  json.extract! student, :id, :fullName, :age, :bio, :title, :company, :favoriteIceCream, :gender
  json.url student_url(student, format: :json)
end
