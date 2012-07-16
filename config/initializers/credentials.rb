
#### Twitter ####
if Rails.env.production? 
  ENV['TWITTER_KEY']    =  'KXwPiG50xkU2Ht7xK3lMw'
  ENV['TWITTER_SECRET'] = '2MrLUlPg6Hl9A9zbozYDe3NUPsuu8lGkyg9UDq08U'
end

if Rails.env.development? || Rails.env.test?
  ENV['TWITTER_KEY']    =  'Ys70uFYPuT70umBopJmryA'
  ENV['TWITTER_SECRET'] =  '6AoC95IewUiesSKl4QXfOFGRHSUrLNDWfnNewqN8'
end

