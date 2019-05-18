json.extract! client_workout, :id, :trainer, :duration, :dateWorkout, :amount, :created_at, :updated_at
json.url client_workout_url(client_workout, format: :json)
