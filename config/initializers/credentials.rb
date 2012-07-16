
if Rails.env.development? || Rails.env.test?
  # twitter
  ENV['TWITTER_KEY']     =  'Ys70uFYPuT70umBopJmryA'
  ENV['TWITTER_SECRET']  =  '6AoC95IewUiesSKl4QXfOFGRHSUrLNDWfnNewqN8'
  # facebook
  ENV['FACEBOOK_APP_ID'] = '310762615686649'
  ENV['FACEBOOK_SECRET'] = '03670f2b1b49afc1d4e0e144de548f74'
end

if Rails.env.production? 
  # twitter
  ENV['TWITTER_KEY']     =  'KXwPiG50xkU2Ht7xK3lMw'
  ENV['TWITTER_SECRET']  = '2MrLUlPg6Hl9A9zbozYDe3NUPsuu8lGkyg9UDq08U'
  # facebook
  ENV['FACEBOOK_APP_ID'] = '320171718077168'
  ENV['FACEBOOK_SECRET'] = '0902e0e757d897f954f7920c85093c53'
end
