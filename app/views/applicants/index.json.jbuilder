json.array!(@applicants) do |applicant|
  json.extract! applicant, :firstname, :lastname
  json.url applicant_url(applicant, format: :json)
end
