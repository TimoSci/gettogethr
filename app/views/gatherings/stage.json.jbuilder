json.moments @gathering.moments do |moment|
  json.time moment.time
  if moment == @gathering.moment.first
    json.suggested true
  else
    json.suggested false
  end
end

json.places @gathering.places do |place|
  json.name place.name
  if place == @gathering.place.first
    json.suggested true
  else
    json.suggested false
  end
end

json.activities @gathering.activities do |activity|
  json.description activity.description
  if activity == @gathering.activity.first
    json.suggested true
  else
    json.suggested false
  end
end
