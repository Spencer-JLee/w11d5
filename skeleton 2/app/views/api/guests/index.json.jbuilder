json.array! @guests do |guest|
  json.partial! 'api/guests/guest', obj: guest
end