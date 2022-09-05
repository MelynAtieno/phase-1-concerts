require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

#BANDS

SautiSol = Band.new("SautiSol", "Nairobi")
TheMan = Band.new("TheMan", "Alaska")
Alice = Band.new("AliceCooper", "Arizona")
Evanescence = Band.new("Evanescence", "Arkansas")
Grateful = Band.new("TheGratefulDead", "California")
OneRepublic = Band.new("OneRepublic","Colorado")

#CONCERTS

Happier = Concert.new("03/06/2021", BillieEilish, USA)
HigherGround = Concert.new("17/02/2021", Diplo, SanLucas)
DirtyBird = Concert.new("25/02/2022", Chromeo, Orlando)
CRSSD = Concert.new("05/03/2016", GlassAnimals, SanDiego)
Treefort = Concert.new("23/03/2017", SnailMail, Boise)
BUKU = Concert.new("06/07/2013", TameImpala, NewOrleans)

#VENUES

Carnivore = Venue.new("TheCarnivoreGrounds", "Nairobi")
Strahov = Venue.new("GreatStrahovStadium", "Prague")
Wembley = Venue.new("WembleyStadium","London")
Bukit = Venue.new("BukitJalil","Kuala")
Maracana = Venue.new("Maracana", "Janeiro")
Friends = Venue.new("FriendsArena","Stockholm")


binding.pry
0 #leave this here to ensure binding.pry isn't the last line
