json.extract! job, :id, :type_id, :start_id, :photos, :historic, :commercial, :job_street1, :job_street2, :job_city, :job_zip, :phone, :description, :created_at, :updated_at
json.url job_url(job, format: :json)
