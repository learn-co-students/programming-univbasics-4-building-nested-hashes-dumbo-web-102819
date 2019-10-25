def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	{}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

require 'json'

file = File.read("1998_baseball_stats.json")
data_hash = JSON.parse(file)
# puts data_hash['SEASON']['LEAGUE'][0].values

  # cubs = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][2]['TEAM']
  
  braves  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][0]['TEAM'][0]['PLAYER']
  marlins  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][0]['TEAM'][1]['PLAYER']
  expos  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][0]['TEAM'][2]['PLAYER']
  mets  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][0]['TEAM'][3]['PLAYER']
  phillies  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][0]['TEAM'][4]['PLAYER']
  
  cubs  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][1]['TEAM'][0]['PLAYER']
  reds  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][1]['TEAM'][1]['PLAYER']
  astros  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][1]['TEAM'][2]['PLAYER']
  brewers  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][1]['TEAM'][3]['PLAYER']
  pirates  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][1]['TEAM'][4]['PLAYER']
  cardinals  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][1]['TEAM'][5]['PLAYER']
  
  diamondbacks  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][2]['TEAM'][0]['PLAYER']
  rockies  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][2]['TEAM'][1]['PLAYER']
  dodgers  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][2]['TEAM'][2]['PLAYER']
  padres  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][2]['TEAM'][3]['PLAYER']
  giants  = data_hash['SEASON']['LEAGUE'][0]['DIVISION'][2]['TEAM'][4]['PLAYER']
  
  orioles  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][0]['TEAM'][0]['PLAYER']
  redsox  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][0]['TEAM'][1]['PLAYER']
  yankees  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][0]['TEAM'][2]['PLAYER']
  devil_rays  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][0]['TEAM'][3]['PLAYER']
  blue_jays  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][0]['TEAM'][4]['PLAYER']
  
  whitesox  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][1]['TEAM'][0]['PLAYER']
  royals  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][1]['TEAM'][1]['PLAYER']
  tigers  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][1]['TEAM'][2]['PLAYER']
  indians  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][1]['TEAM'][3]['PLAYER']
  twins  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][1]['TEAM'][4]['PLAYER']
  
  angels  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][2]['TEAM'][0]['PLAYER']
  athletics  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][2]['TEAM'][1]['PLAYER']
  mariners  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][2]['TEAM'][2]['PLAYER']
  rangers  = data_hash['SEASON']['LEAGUE'][1]['DIVISION'][2]['TEAM'][3]['PLAYER']