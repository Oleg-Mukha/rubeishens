json.extract! candidate, :id, :full_name, :gender, :age, :speciality, :work_experience, :created_at, :updated_at
json.url candidate_url(candidate, format: :json)
