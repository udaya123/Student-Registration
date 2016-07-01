json.array!(@courses) do |course|
  json.extract! course, :id, :degree, :course_name, :course_id
  json.url course_url(course, format: :json)
end
