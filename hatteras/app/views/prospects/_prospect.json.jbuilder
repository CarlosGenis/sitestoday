json.extract! prospect, :id, :firstname, :lastname, :state, :adress, :zip, :phonenumber, :created_at, :updated_at
json.url prospect_url(prospect, format: :json)
