
if Rails.env.development? || Rails.env.test?
  # twitter
  ENV['TWITTER_KEY']     =  'Ys70uFYPuT70umBopJmryA'
  ENV['TWITTER_SECRET']  =  '6AoC95IewUiesSKl4QXfOFGRHSUrLNDWfnNewqN8'
  # facebook
  ENV['FACEBOOK_APP_ID'] = '310762615686649'
  ENV['FACEBOOK_SECRET'] = '03670f2b1b49afc1d4e0e144de548f74'
  # foursquare
  ENV['CONSUMER_KEY']    = '2BT3K3K1P1BAU3SOGJIGKTPAXGWD4ODSSX5RRUQYBAJMKSI5'
  ENV['CONSUMER_SECRET'] = 'PVNIFGPENNPKI5EPPT2V34TW2JBK2J2MF20RJNOOUJP0V5RE'
  # github
  ENV['GITHUB_KEY']      = '014f927ad73380f68f6a'
  ENV['GITHUB_SECRET']   = '1c372c351351354987ad426326820e33dde3b0fb'
end

if Rails.env.production? 
  # twitter
  ENV['TWITTER_KEY']     =  'KXwPiG50xkU2Ht7xK3lMw'
  ENV['TWITTER_SECRET']  = '2MrLUlPg6Hl9A9zbozYDe3NUPsuu8lGkyg9UDq08U'
  # facebook
  ENV['FACEBOOK_APP_ID'] = '320171718077168'
  ENV['FACEBOOK_SECRET'] = '0902e0e757d897f954f7920c85093c53'
  # foursquare
  ENV['CONSUMER_KEY']    = 'KCSQ3QWNP0QJ4G1CVT22L0GRYGXO5CYSJTCVTCIBAPZWRCBH'
  ENV['CONSUMER_SECRET'] = 'XTA4Q1UOCZMTQB0BO3Y4ZFPZXK15ZQIORCDW2MYZHYXDA3E5'
  # github
  ENV['GITHUB_KEY']      = 'a26abe74ee889d0566d4'
  ENV['GITHUB_SECRET']   = 'eb13ae038e1bc81cf38559b00d6dd52ea4e19905'
end
