# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([ name: 'Star Wars'   name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.destroy_all

harry = Character.create(
        "name": "Harry Potter",
        "species": "human",
        "gender": "male",
        "house": "Gryffindor",
        "dateOfBirth": "31-07-1980",
        "yearOfBirth": 1980,
        "ancestry": "half-blood",
        "eyeColour": "green",
        "hairColour": "black",
        "patronus": "stag",
        "hogwartsStudent": true,
        "hogwartsStaff": false,
        "actor": "Daniel Radcliffe",
        "alive": true,
        "image": "http://hp-api.herokuapp.com/images/harry.jpg"
)
    
hermoine = Character.create(
        "name": "Hermione Granger",
        "species": "human",
        "gender": "female",
        "house": "Gryffindor",
        "dateOfBirth": "19-09-1979",
        "yearOfBirth": 1979,
        "ancestry": "muggleborn",
        "eyeColour": "brown",
        "hairColour": "brown",
        "patronus": "otter",
        "hogwartsStudent": true,
        "hogwartsStaff": false,
        "actor": "Emma Watson",
        "alive": true,
        "image": "http://hp-api.herokuapp.com/images/hermione.jpeg"
)
    
ron = Character.create(
        "name": "Ron Weasley",
        "species": "human",
        "gender": "male",
        "house": "Gryffindor",
        "dateOfBirth": "01-03-1980",
        "yearOfBirth": 1980,
        "ancestry": "pure-blood",
        "eyeColour": "blue",
        "hairColour": "red",
        "patronus": "Jack Russell terrier",
        "hogwartsStudent": true,
        "hogwartsStaff": false,
        "actor": "Rupert Grint",
        "alive": true,
        "image": "http://hp-api.herokuapp.com/images/ron.jpg"
)
    
draco = Character.create(
        "name": "Draco Malfoy",
        "species": "human",
        "gender": "male",
        "house": "Slytherin",
        "dateOfBirth": "05-06-1980",
        "yearOfBirth": 1980,
        "ancestry": "pure-blood",
        "eyeColour": "grey",
        "hairColour": "blonde",
        "patronus": "",
        "hogwartsStudent": true,
        "hogwartsStaff": false,
        "actor": "Tom Felton",
        "alive": true,
        "image": "http://hp-api.herokuapp.com/images/draco.jpg"
)

minerva = Character.create(    
        "name": "Minerva McGonagall",
        "species": "human",
        "gender": "female",
        "house": "Gryffindor",
        "dateOfBirth": "04-10-1925",
        "yearOfBirth": 1925,
        "ancestry": "",
        "eyeColour": "",
        "hairColour": "black",
        "patronus": "tabby cat",
        "hogwartsStudent": false,
        "hogwartsStaff": true,
        "actor": "Dame Maggie Smith",
        "alive": true,
        "image": "http://hp-api.herokuapp.com/images/mcgonagall.jpg"
)

cedric = Character.create(
        "name": "Cedric Diggory",
        "species": "human",
        "gender": "male",
        "house": "Hufflepuff",
        "dateOfBirth": "",
        "yearOfBirth": 1977,
        "ancestry": "",
        "eyeColour": "grey",
        "hairColour": "brown",
        "patronus": "",
        "hogwartsStudent": true,
        "hogwartsStaff": false,
        "actor": "Robert Pattinson",
        "alive": false,
        "image": "http://hp-api.herokuapp.com/images/cedric.png"
)

cho = Character.create(   
        "name": "Cho Chang",
        "species": "human",
        "gender": "female",
        "house": "Ravenclaw",
        "dateOfBirth": "",
        "yearOfBirth": "",
        "ancestry": "",
        "eyeColour": "brown",
        "hairColour": "black",
        "patronus": "swan",
        "hogwartsStudent": true,
        "hogwartsStaff": false,
        "actor": "Katie Leung",
        "alive": true,
        "image": "http://hp-api.herokuapp.com/images/cho.jpg"
)

severus = Character.create(   
        "name": "Severus Snape",
        "species": "human",
        "gender": "male",
        "house": "Slytherin",
        "dateOfBirth": "09-01-1960",
        "yearOfBirth": 1960,
        "ancestry": "half-blood",
        "eyeColour": "black",
        "hairColour": "black",
        "patronus": "doe",
        "hogwartsStudent": false,
        "hogwartsStaff": true,
        "actor": "Alan Rickman",
        "alive": false,
        "image": "http://hp-api.herokuapp.com/images/snape.jpg"
)

hagrid = Character.create(
        "name": "Rubeus Hagrid",
        "species": "half-giant",
        "gender": "male",
        "house": "Gryffindor",
        "dateOfBirth": "06-12-1928",
        "yearOfBirth": 1928,
        "ancestry": "half-blood",
        "eyeColour": "black",
        "hairColour": "black",
        "patronus": "",
        "hogwartsStudent": false,
        "hogwartsStaff": true,
        "actor": "Robbie Coltrane",
        "alive": true,
        "image": "http://hp-api.herokuapp.com/images/hagrid.png"
)

neville = Character.create(   
        "name": "Neville Longbottom",
        "species": "human",
        "gender": "male",
        "house": "Gryffindor",
        "dateOfBirth": "30-07-1980",
        "yearOfBirth": 1980,
        "ancestry": "pure-blood",
        "eyeColour": "",
        "hairColour": "blonde",
        "patronus": "",
        "hogwartsStudent": true,
        "hogwartsStaff": false,
        "actor": "Matthew Lewis",
        "alive": true,
        "image": "http://hp-api.herokuapp.com/images/neville.jpg"
)

luna = Character.create(   
        "name": "Luna Lovegood",
        "species": "human",
        "gender": "female",
        "house": "Ravenclaw",
        "dateOfBirth": "13-02-1981",
        "yearOfBirth": 1981,
        "ancestry": "",
        "eyeColour": "grey",
        "hairColour": "blonde",
        "patronus": "hare",
        "hogwartsStudent": true,
        "hogwartsStaff": false,
        "actor": "Evanna Lynch",
        "alive": true,
        "image": "http://hp-api.herokuapp.com/images/luna.jpg"
)

ginny = Character.create(   
        "name": "Ginny Weasley",
        "species": "human",
        "gender": "female",
        "house": "Gryffindor",
        "dateOfBirth": "11-08-1981",
        "yearOfBirth": 1981,
        "ancestry": "pure-blood",
        "eyeColour": "brown",
        "hairColour": "red",
        "patronus": "horse",
        "hogwartsStudent": true,
        "hogwartsStaff": false,
        "actor": "Bonnie Wright",
        "alive": true,
        "image": "http://hp-api.herokuapp.com/images/ginny.jpg"
)

sirius = Character.create(   
        "name": "Sirius Black",
        "species": "human",
        "gender": "male",
        "house": "Gryffindor",
        "dateOfBirth": "03-11-1959",
        "yearOfBirth": 1959,
        "ancestry": "pure-blood",
        "eyeColour": "grey",
        "hairColour": "black",
        "patronus": "hare",
        "hogwartsStudent": false,
        "hogwartsStaff": false,
        "actor": "Gary Oldman",
        "alive": false,
        "image": "http://hp-api.herokuapp.com/images/sirius.JPG"
)

remus = Character.create(   
        "name": "Remus Lupin",
        "species": "werewolf",
        "gender": "male",
        "house": "Gryffindor",
        "dateOfBirth": "10-03-1960",
        "yearOfBirth": 1960,
        "ancestry": "half-blood",
        "eyeColour": "green",
        "hairColour": "brown",
        "patronus": "wolf",
        "hogwartsStudent": false,
        "hogwartsStaff": true,
        "actor": "David Thewlis",
        "alive": false,
        "image": "http://hp-api.herokuapp.com/images/lupin.jpg"
)

arthur = Character.create(   
        "name": "Arthur Weasley",
        "species": "human",
        "gender": "male",
        "house": "Gryffindor",
        "dateOfBirth": "06-02-1950",
        "yearOfBirth": 1950,
        "ancestry": "pure-blood",
        "eyeColour": "blue",
        "hairColour": "red",
        "patronus": "weasel",
        "hogwartsStudent": false,
        "hogwartsStaff": false,
        "actor": "Mark Williams",
        "alive": true,
        "image": "http://hp-api.herokuapp.com/images/arthur.jpg"
)

bellatrix = Character.create(   
        "name": "Bellatrix Lestrange",
        "species": "human",
        "gender": "female",
        "house": "Slytherin",
        "dateOfBirth": "",
        "yearOfBirth": 1951,
        "ancestry": "pure-blood",
        "eyeColour": "brown",
        "hairColour": "black",
        "patronus": "",
        "hogwartsStudent": false,
        "hogwartsStaff": false,
        "actor": "Helena Bonham Carter",
        "alive": false,
        "image": "http://hp-api.herokuapp.com/images/bellatrix.jpg"
)

voldemort = Character.create(   
        "name": "Lord Voldemort",
        "species": "human",
        "gender": "male",
        "house": "Slytherin",
        "dateOfBirth": "31-12-1926",
        "yearOfBirth": 1926,
        "ancestry": "half-blood",
        "eyeColour": "red",
        "hairColour": "bald",
        "patronus": "",
        "hogwartsStudent": false,
        "hogwartsStaff": false,
        "actor": "Ralph Fiennes",
        "alive": false,
        "image": "http://hp-api.herokuapp.com/images/voldemort.jpg"
)

horace = Character.create(   
        "name": "Horace Slughorn",
        "species": "human",
        "gender": "male",
        "house": "Slytherin",
        "dateOfBirth": "",
        "yearOfBirth": "",
        "ancestry": "pure-blood",
        "eyeColour": "green",
        "hairColour": "blonde",
        "patronus": "",
        "hogwartsStudent": false,
        "hogwartsStaff": true,
        "actor": "Jim Broadbent",
        "alive": true,
        "image": "http://hp-api.herokuapp.com/images/slughorn.JPG"
)
 
kingsley = Character.create(
        "name": "Kingsley Shacklebolt",
        "species": "human",
        "gender": "male",
        "house": "",
        "dateOfBirth": "",
        "yearOfBirth": "",
        "ancestry": "pure-blood",
        "eyeColour": "brown",
        "hairColour": "brown",
        "patronus": "lynx",
        "hogwartsStudent": false,
        "hogwartsStaff": false,
        "actor": "George Harris",
        "alive": true,
        "image": "http://hp-api.herokuapp.com/images/kingsley.jpg"
)

dolores = Character.create(   
        "name": "Dolores Umbridge",
        "species": "human",
        "gender": "female",
        "house": "Slytherin",
        "dateOfBirth": "",
        "yearOfBirth": "",
        "ancestry": "half-blood",
        "eyeColour": "brown",
        "hairColour": "grey",
        "patronus": "persian cat",
        "hogwartsStudent": false,
        "hogwartsStaff": true,
        "actor": "Imelda Staunton",
        "alive": true,
        "image": "http://hp-api.herokuapp.com/images/umbridge.jpg"
)
 
lucius = Character.create(
        "name": "Lucius Malfoy",
        "species": "human",
        "gender": "male",
        "house": "Slytherin",
        "dateOfBirth": "",
        "yearOfBirth": 1954,
        "ancestry": "pure-blood",
        "eyeColour": "grey",
        "hairColour": "blonde",
        "patronus": "",
        "hogwartsStudent": false,
        "hogwartsStaff": false,
        "actor": "Jason Isaacs",
        "alive": true,
        "image": "http://hp-api.herokuapp.com/images/lucius.jpg"
)
 
crabbe = Character.create(
        "name": "Vincent Crabbe",
        "species": "human",
        "gender": "male",
        "house": "Slytherin",
        "dateOfBirth": "",
        "yearOfBirth": "",
        "ancestry": "pure-blood",
        "eyeColour": "black",
        "hairColour": "black",
        "patronus": "",
        "hogwartsStudent": true,
        "hogwartsStaff": false,
        "actor": "Jamie Waylett",
        "alive": false,
        "image": "http://hp-api.herokuapp.com/images/crabbe.jpg"
)
 
goyle = Character.create(
        "name": "Gregory Goyle",
        "species": "human",
        "gender": "male",
        "house": "Slytherin",
        "dateOfBirth": "",
        "yearOfBirth": "",
        "ancestry": "pure-blood",
        "eyeColour": "",
        "hairColour": "brown",
        "patronus": "",
        "hogwartsStudent": true,
        "hogwartsStaff": false,
        "actor": "Josh Herdman",
        "alive": true,
        "image": "http://hp-api.herokuapp.com/images/goyle.jpg"
)
 
mrsNorris = Character.create(
        "name": "Mrs Norris",
        "species": "cat",
        "gender": "female",
        "house": "",
        "dateOfBirth": "",
        "yearOfBirth": "",
        "ancestry": "",
        "eyeColour": "yellow",
        "hairColour": "brown",
        "patronus": "",
        "hogwartsStudent": false,
        "hogwartsStaff": true,
        "actor": "Maxime, Alanis and Tommy the cats",
        "alive": true,
        "image": "http://hp-api.herokuapp.com/images/norris.JPG"
)
 
filch = Character.create(
        "name": "Argus Filch",
        "species": "human",
        "gender": "male",
        "house": "",
        "dateOfBirth": "",
        "yearOfBirth": "",
        "ancestry": "squib",
        "eyeColour": "",
        "hairColour": "grey",
        "patronus": "",
        "hogwartsStudent": false,
        "hogwartsStaff": true,
        "actor": "David Bradley",
        "alive": true,
        "image": "http://hp-api.herokuapp.com/images/filch.jpg"
)

dumbledore = Character.create(
        "name": "Albus Dumbledore",
        "species": "human",
        "gender": "male",
        "house": "Gryffindor",
        "dateOfBirth": "",
        "yearOfBirth": "1881",
        "ancestry": "half-blood",
        "eyeColour": "blue",
        "hairColour": "white",
        "patronus": "Phoenix",
        "hogwartsStudent": false,
        "hogwartsStaff": true,
        "actor": "Richard Harris, Michael Gambon",
        "alive": false,
        "image": "https://miro.medium.com/max/350/1*8MnXr3BHd9Px4Avi8ed6Ng.jpeg"
)

lily = Character.create(
        "name": "Lily J. Potter",
        "species": "human",
        "gender": "female",
        "house": "Gryffindor",
        "dateOfBirth": "",
        "yearOfBirth": "1960",
        "ancestry": "Muggle-born",
        "eyeColour": "green",
        "hairColour": "red",
        "patronus": "Doe",
        "hogwartsStudent": false,
        "hogwartsStaff": false,
        "actor": "Geraldine Somerville",
        "alive": false,
        "image": "https://vignette.wikia.nocookie.net/cour-de-cassation/images/4/40/Harry-potter7-lily_evans.jpg/revision/latest?cb=20190704043055"
)
james = Character.create(
        "name": "James Potter",
        "species": "human",
        "gender": "male",
        "house": "Gryffindor",
        "dateOfBirth": "03-27-1960",
        "yearOfBirth": "1960",
        "ancestry": "Pure-blood",
        "eyeColour": "hazel",
        "hairColour": "black",
        "patronus": "Stag",
        "hogwartsStudent": false,
        "hogwartsStaff": false,
        "actor": "Adrian Rawlins",
        "alive": false,
        "image": "https://vignette.wikia.nocookie.net/harrypotter/images/2/20/BestmainimagejamespotterI.jpg/revision/latest?cb=20141104011328"
)


