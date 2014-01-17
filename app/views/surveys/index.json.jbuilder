json.array!(@surveys) do |survey|
  json.extract! survey, :id, :name, :student_id, :comment
  json.url survey_url(survey, format: :json)
end
