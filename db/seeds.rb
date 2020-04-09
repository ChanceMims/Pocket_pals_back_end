# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    types = ['grass', 'water', 'poison', 'fire', 'fighting', 'flying', 'bug',
     'ground', 'dark', 'normal', 'ice', 'electric', 'rock', 'steel', 'fairy',
      'dragon', 'ghost', 'psychic']

    pokemon = [
        {
        "id": 1,
         "name": "bulbasaur",
             "special-defense": 80,
             "special-attack":80,
             "defense":63,
             "attack": 62, 
             "speed":60,   
             "hp": 60,
        "types": ["grass", "poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/1.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/2.png"
        }
      },
      {
        "height": 10,
        "weight": 130,
        "id": 2,
         "name": "ivysaur",
            "special-defense":80,
            "special-attack":80,
            "defense":63,
            "attack":62,
            "speed":60,
            "hp":60,
    "types": ["grass", "poison"],
    "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/2.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/2.png"
        }
      },
      {
        "height": 20,
        "weight": 1000,
        "id": 3,
         "name": "venusaur",
             "special-defense":100,
             "special-attack":100,
             "defense": 83,
             "attack":82,
             "speed": 80,
             "hp":80,
        "types": ["grass", "poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/3.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/3.png"
        }
      },
      {
        "height": 6,
        "weight": 85,
        "id": 4,
         "name": "charmander",
             "speed":65,
             "special-attack":60,
             "attack":52,
             "special-defense":50,
             "defense":43,
             "hp":39,
        "types": ["fire"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/4.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/4.png"
        }
      },
      {
        "height": 11,
        "weight": 190,
        "id": 5,
         "name": "charmeleon",
             "speed":80,
             "special-attack":80,
             "special-defense":65,
             "attack":64,
             "defense":58,
             "hp": 58,
        "types": ["fire"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/5.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/5.png"
        }
      },
      {
        "height": 17,
        "weight": 905,
        "id": 6,
         "name": "charizard",
             "special-attack":109,
             "speed":100,
             "special-defense":85,
             "attack":84,
             "defense":78,
             "hp":78,
        "types": ["fire", "flying"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/6.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/6.png"
        }
      },
      {
        "height": 5,
        "weight": 90,
        "id": 7,
         "name": "squirtle",
             "defense": 65,
             "special-defense": 65,
             "special-attack":50,
             "attack":48,
             "hp":44,
             "speed":43,
        "types": ["water"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/7.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/7.png"
        }
      },
      {
        "height": 10,
        "weight": 225,
        "id": 8,
         "name": "wartortle",
             "special-defense":80, 
             "defense":80,
             "special-attack":65,
             "attack":63,
             "hp":59,
             "speed":58,
        "types": ["water"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/8.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/8.png"
        }
      },
      {
        "height": 16,
        "weight": 855,
        "id": 9,
         "name": "blastoise",
             "special-defense":105,
             "defense":100,
             "special-attack":85,
             "attack":83,
             "hp":79,
             "speed":78,
        "types": ["water"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/9.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/9.png"
        }
      },
      {
        "height": 3,
        "weight": 29,
        "id": 10,
         "name": "caterpie",
             "speed":45,
             "hp":45,
             "defense":35,
             "attack":30,
             "special-defense":20,
             "special-attack":20,
        "types": ["bug"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/10.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/10.png"
        }
      },
      {
        "height": 7,
        "weight": 99,
        "id": 11,
         "name": "metapod",
             "defense":55,
             "hp":50,
             "speed":30,
             "special-defense":25,
             "special-attack":25,
             "attack":20,
        "types": ["bug"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/11.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/11.png"
        }
      },
      {
        "height": 11,
        "weight": 320,
        "id": 12,
         "name": "butterfree",
             "special-attack":90,
             "special-defense":80,
             "speed":70,
             "hp": 60,
             "defense":50,
             "attack":45,
        "types": ["bug", "flying"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/12.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/12.png"
        }
      },
      {
        "height": 3,
        "weight": 32,
        "id": 13,
         "name": "weedle",
             "speed":50,
             "hp":40,
             "attack": 35,
             "defense":30,
             "special-defense":20,
             "special-attack":20,
        "types": ["bug", "poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/13.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/13.png"
        }
      },
      {
        "height": 6,
        "weight": 100,
        "id": 14,
         "name": "kakuna",
             "defense":50,
             "hp":45,
             "speed":35,
             "special-defense":25,
             "special-attack":25,
             "attack":25,
        "types": ["bug", "poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/14.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/14.png"
        }
      },
      {
        "height": 10,
        "weight": 295,
        "id": 15,
         "name": "beedrill",
             "attack":90,
             "special-defense":80,
             "speed":75,
             "hp":65,
             "special-attack":45,
             "defense":40,
        "types": ["bug", "poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/15.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/15.png"
        }
      },
      {
        "height": 3,
        "weight": 18,
        "id": 16,
         "name": "pidgey",
             "speed":56,
             "attack":45,
             "defense":40,
             "hp":40,
             "special-defense":35,
             "special-attack":35,
        "types": ["normal", "flying"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/16.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/16.png"
        }
      },
      {
        "height": 11,
        "weight": 300,
        "id": 17,
         "name": "pidgeotto",
             "speed":71,
             "hp":63,
             "attack":60,
             "defense":55,
             "special-defense":50,
             "special-attack":50,
        "types": ["normal", "flying"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/17.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/17.png"
        }
      },
      {
        "height": 15,
        "weight": 395,
        "id": 18,
         "name": "pidgeot",
             "speed":101,
             "hp":83,
             "attack":80,
             "defense":75,
             "special-defense":70,
             "special-attack":70,
        "types": ["normal", "flying"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/18.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/18.png"
        }
      },
      {
        "height": 3,
        "weight": 35,
        "id": 19,
         "name": "rattata",
             "speed":72,
             "attack":56,
             "special-defense":35,
             "defense":35,
             "hp":30,
             "special-attack":25,
        "types": ["normal"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/19.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/19.png"
        }
      },
      {
        "height": 7,
        "weight": 185,
        "id": 20,
         "name": "raticate",
             "speed":97,
             "attack":81,
             "special-defense":70,
             "defense":60,
             "hp":55,
             "special-attack":50,
        "types": ["normal"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/20.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/20.png"
        }
      },
      {
        "height": 3,
        "weight": 20,
        "id": 21,
         "name": "spearow",
             "speed":70,
             "attack":60,
             "hp":40,
             "special-defense":31,
             "special-attack":31,
             "defense":30,
        "types": ["normal", "flying"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/21.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/21.png"
        }
      },
      {
        "height": 12,
        "weight": 380,
        "id": 22,
         "name": "fearow",
             "speed":100,
             "attack":90,
             "defense":65,
             "hp":65,
             "special-defense":61,
             "special-attack":61,
        "types": ["normal", "flying"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/22.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/22.png"
        }
      },
      {
        "height": 20,
        "weight": 69,
        "id": 23,
         "name": "ekans",
             "attack":60,
             "speed":55,
             "special-defense":54,
             "defense":44,
             "special-attack":40,
             "hp":35,
        "types": ["poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/23.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/23.png"
        }
      },
      {
        "height": 35,
        "weight": 650,
        "id": 24,
         "name": "arbok",
             "attack":85,
             "speed":80,
             "special-defense":79,
             "defense":69,
             "special-attack": 65,
             "hp":60,
        "types": ["poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/24.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/24.png"
        }
      },
      {
        "height": 4,
        "weight": 60,
        "id": 25,
         "name": "pikachu",
             "speed":90,
             "attack":55,
             "special-defense":50,
             "special-attack":50,
             "defense":40,
             "hp":35,
        "types": ["electric"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/25.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/25.png"
        }
      },
      {
        "height": 8,
        "weight": 300,
        "id": 26,
         "name": "raichu",
             "speed":110,
             "special-attack":90,
             "attack":90,
             "special-defense": 80,
             "hp":60,
             "defense":55,
        "types": ["electric"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/26.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/26.png"
        }
      },
      {
        "height": 6,
        "weight": 120,
        "id": 27,
         "name": "sandshrew",
             "defense": 85,
             "attack":75,
             "hp":50,
             "speed":40,
             "special-defense": 30,
             "special-attack":20,
        "types": ["ground"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/27.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/27.png"
        }
      },
      {
        "height": 10,
        "weight": 295,
        "id": 28,
         "name": "sandslash",
             "defense":110,
             "attack":100,
             "hp": 75,
             "speed":65,
             "special-defense":55,
             "special-attack":45,
        "types": ["ground"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/28.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/28.png"
        }
      },
      {
        "height": 4,
        "weight": 70,
        "id": 29,
         "name": "nidoran-f",
             "hp": 55,
             "defense":52,
             "attack":47,
             "speed":41,
             "special-defense": 40,
             "special-attack":40,
        "types": ["poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/29.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/29.png"
        }
      },
      {
        "height": 8,
        "weight": 200,
        "id": 30,
         "name": "nidorina",
             "hp":70,
             "defense":67,
             "attack":62,
             "speed":56,
             "special-defense":55,
             "special-attack":55,
        "types": ["poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/30.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/30.png"
        }
      },
      {
        "height": 13,
        "weight": 600,
        "id": 31,
         "name": "nidoqueen",
             "attack":92,
             "hp":90,
             "defense": 87,
             "special-defense": 85,
             "speed":76,
             "special-attack": 75,
        "types": ["poison", "ground"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/31.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/31.png"
        }
      },
      {
        "height": 5,
        "weight": 90,
        "id": 32,
         "name": "nidoran-m",
             "attack":57,
             "speed":50,
             "hp":46,
             "special-defense":40,
             "special-attack":40,
             "defense":40,
        "types": ["poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/32.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/32.png"
        }
      },
      {
        "height": 9,
        "weight": 195,
        "id": 33,
         "name": "nidorino",
             "attack":72,
             "speed": 65,
             "hp":61,
             "defense":57,
             "special-defense":55,
             "special-attack":55,
        "types": ["poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/33.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/33.png"
        }
      },
      {
        "height": 14,
        "weight": 620,
        "id": 34,
         "name": "nidoking",
             "attack":102,
             "speed":85,
             "special-attack":85,
             "hp":81,
             "defense": 77,
             "special-defense":75,
        "types": ["poison", "ground"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/34.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/34.png"
        }
      },
      {
        "height": 6,
        "weight": 75,
        "id": 35,
         "name": "clefairy",
             "hp":70,
             "special-defense":65,
             "special-attack":60,
             "defense":48,
             "attack":45,
             "speed": 35,
        "types": ["fairy"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/35.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/35.png"
        }
      },
      {
        "height": 13,
        "weight": 400,
        "id": 36,
         "name": "clefable",
             "special-attack":95,
             "hp":95,
             "special-defense": 90,
             "defense":73,
             "attack":70,
             "speed":60,
        "types": ["fairy"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/36.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/36.png"
        }
      },
      {
        "height": 6,
        "weight": 99,
        "id": 37,
         "name": "vulpix",
             "speed":65,
             "special-defense":65,
             "special-attack":50,
             "attack": 41,
             "defense":40,
             "hp": 38,
        "types": ["fire"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/37.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/37.png"
        }
      },
      {
        "height": 11,
        "weight": 199,
        "id": 38,
         "name": "ninetales",
             "speed":100,
             "special-defense":100,
             "special-attack":81,
             "attack":76,
             "defense":75,
             "hp": 73,
        "types": ["fire"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/38.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/38.png"
        }
      },
      {
        "height": 5,
        "weight": 55,
        "id": 39,
         "name": "jigglypuff",
             "hp":115,
             "special-attack":45,
             "attack":45,
             "special-defense":25,
             "speed":20,
             "defense":20,
        "types": ["normal", "fairy"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/39.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/39.png"
        }
      },
      {
        "height": 10,
        "weight": 120,
        "id": 40,
         "name": "wigglytuff",
             "hp": 140,
             "special-attack":85,
             "attack":70,
             "special-defense":50,
             "speed":45,
             "defense":45,
        "types": ["normal", "fairy"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/40.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/40.png"
        }
      },
      {
        "height": 8,
        "weight": 75,
        "id": 41,
         "name": "zubat",
             "speed": 55,
             "attack":45,
             "special-defense":40,
             "hp":40,
             "defense":35,
             "special-attack":30,
        "types": ["poison", "flying"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/41.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/41.png"
        }
      },
      {
        "height": 16,
        "weight": 550,
        "id": 42,
         "name": "golbat",
             "speed":90,
             "attack": 80,
             "special-defense":75,
             "hp":75,
             "defense":70,
             "special-attack":65,
        "types": ["poison", "flying"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/42.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/42.png"
        }
      },
      {
        "height": 5,
        "weight": 54,
        "id": 43,
         "name": "oddish",
             "special-attack":75,
             "special-defense":65,
             "defense": 55,
             "attack": 50,
             "hp":45,
             "speed": 30,
        "types": ["grass", "poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/43.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/43.png"
        }
      },
      {
        "height": 8,
        "weight": 86,
        "id": 44,
         "name": "gloom",
             "special-attack":85,
             "special-defense":75,
             "defense":70,
             "attack":65,
             "hp":60,
             "speed":40,
        "types": ["grass", "poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/44.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/44.png"
        }
      },
      {
        "height": 12,
        "weight": 186,
        "id": 45,
         "name": "vileplume",
             "special-attack":110,
             "special-defense":90,
             "defense":85,
             "attack":80,
             "hp":75,
             "speed":50,
        "types": ["grass", "poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/45.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/45.png"
        }
      },
      {
        "height": 3,
        "weight": 54,
        "id": 45,
         "name": "paras",
             "attack":70,
             "special-defense":55,
             "defense":55,
             "special-attack":45,
             "hp":35,
             "speed":25,
        "types": ["bug", "grass"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/46.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/46.png"
        }
      },
      {
        "height": 10,
        "weight": 295,
        "id": 47,
         "name": "parasect",
             "attack":95,
             "special-defense":80,
             "defense":80,
             "special-attack":60,
             "hp":60,
             "speed":30,
        "types": ["bug", "grass"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/47.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/47.png"
        }
      },
      {
        "height": 10,
        "weight": 300,
        "id": 48,
         "name": "venonat",
             "hp": 60,
             "special-defense":55,
             "attack":55,
             "defense":50,
             "speed":45,
             "special-attack": 40,
        "types": ["bug", "poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/48.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/48.png"
        }
      },
      {
        "height": 15,
        "weight": 125,
        "id": 49,
         "name": "venomoth",
             "speed":90,
             "special-attack": 90,
             "special-defense":75,
             "hp":70,
             "attack":65,
             "defense":60,
        "types": ["bug", "poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/49.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/49.png"
        }
      },
      {
        "height": 2,
        "weight": 8,
        "id": 50,
         "name": "diglett",
             "speed":95,
             "attack":55,
             "special-defense":45,
             "special-attack":35,
             "defense":25,
             "hp":10,
        "types": ["ground"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/50.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/50.png"
        }
      },
      {
        "height": 7,
        "weight": 333,
        "id": 51,
         "name": "dugtrio",
             "speed":120,
             "attack":80,
             "special-defense":70,
             "special-attack": 50,
             "defense":50,
             "hp":35,
        "types": ["ground"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/51.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/51.png"
        }
      },
      {
        "height": 4,
        "weight": 42,
        "id": 52,
         "name": "meowth",
             "speed":90,
             "attack":45,
             "special-defense":40,
             "special-attack":40,
             "hp":40,
             "defense":35,
        "types": ["normal"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/52.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/52.png"
        }
      },
      {
        "height": 10,
        "weight": 320,
        "id": 53,
         "name": "persian",
             "speed":115,
             "attack":70,
             "special-defense":65,
             "special-attack":65,
             "hp":65,
             "defense":60,
        "types": ["normal"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/53.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/53.png"
        }
      },
      {
        "height": 8,
        "weight": 196,
        "id": 54,
         "name": "psyduck",
             "special-attack":65,
             "speed":55,
             "attack":52,
             "special-defense":50,
             "hp": 50,
             "defense":48,
        "types": ["water"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/54.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/54.png"
        }
      },
      {
        "height": 17,
        "weight": 766,
        "id": 55,
         "name": "golduck",
             "special-attack":95,
             "speed":85,
             "attack":82,
             "special-defense":80,
             "hp":80,
             "defense":78,
        "types": ["water"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/55.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/55.png"
        }
      },
      {
        "height": 5,
        "weight": 280,
        "id": 56,
         "name": "mankey",
             "attack":80,
             "speed":70,
             "special-defense":45,
             "hp":40,
             "special-attack":35,
             "defense":35,
        "types": ["fighting"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/56.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/56.png"
        }
      },
      {
        "height": 10,
        "weight": 320,
        "id": 57,
         "name": "primeape",
             "attack":105,
             "speed":95,
             "special-defense":70,
             "hp":65,
             "special-attack":60,
             "defense":60,
        "types": ["fighting"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/57.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/57.png"
        }
      },
      {
        "height": 7,
        "weight": 190,
        "id": 58,
         "name": "growlithe",
             "special-attack":70,
             "attack":70,
             "speed":60,
             "hp":55,
             "special-defense":50,
             "defense":45,
        "types": ["fire"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/58.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/58.png"
        }
      },
      {
        "height": 19,
        "weight": 1550,
        "id": 59,
         "name": "arcanine",
             "attack":110,
             "special-attack":100,
             "speed":95,
             "hp":90,
             "special-defense":80,
             "defense":80,
        "types": ["fire"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/59.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/59.png"
        }
      },
      {
        "height": 6,
        "weight": 124,
        "id": 60,
         "name": "poliwag",
             "speed":90,
             "attack":50,
             "special-defense":40,
             "special-attack":40,
             "defense":40,
             "hp":40,
        "types": ["water"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/60.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/60.png"
        }
      },
      {
        "height": 10,
        "weight": 200,
        "id": 61,
         "name": "poliwhirl",
             "speed":90,
             "defense":65,
             "attack":65,
             "hp":65,
             "special-defense":50,
             "special-attack":50,
        "types": ["water"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/61.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/61.png"
        }
      },
      {
        "height": 13,
        "weight": 540,
        "id": 62,
         "name": "poliwrath",
             "defense":95,
             "attack":95,
             "special-defense":90,
             "hp":90,
             "speed":70,
             "special-attack":70,
        "types": ["water", "fighting"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/62.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/62.png"
        }
      },
      {
        "height": 9,
        "weight": 195,
        "id": 63,
         "name": "abra",
             "special-attack":105,
             "speed":90,
             "special-defense":55,
             "hp":25,
             "attack":20,
             "defense":15,
        "types": ["psychic"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/63.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/63.png"
        }
      },
      {
        "height": 13,
        "weight": 565,
        "id": 64,
         "name": "kadabra",
             "special-attack":120,
             "speed":105,
             "special-defense":70,
             "hp":40,
             "attack":35,
             "defense":30,
        "types": ["psychic"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/64.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/64.png"
        }
      },
      {
        "height": 15,
        "weight": 480,
        "id": 65,
         "name": "alakazam",
             "special-attack":135,
             "speed":120,
             "special-defense":95,
             "hp":55,
             "attack":50,
             "defense":45,
        "types": ["psychic"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/65.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/65.png"
        }
      },
      {
        "height": 8,
        "weight": 195,
        "id": 66,
         "name": "machop",
             "attack":80,
             "hp":70,
             "defense":50,
             "speed":35,
             "special-defense":35,
             "special-attack":35,
        "types": ["fighting"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/66.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/66.png"
        }
      },
      {
        "height": 15,
        "weight": 705,
        "id": 67,
         "name": "machoke",
             "attack":100,
             "hp":80,
             "defense":70,
             "special-defense":60,
             "special-attack":50,
             "speed":45,
        "types": ["fighting"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/67.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/67.png"
        }
      },
      {
        "height": 16,
        "weight": 1300,
        "id": 68,
         "name": "machamp",
             "attack":130,
             "hp":90,
             "special-defense":85,
             "defense":80,
             "special-attack":65,
             "speed":55,
        "types": ["fighting"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/68.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/68.png"
        }
      },
      {
        "height": 7,
        "weight": 40,
        "id": 69,
         "name": "bellsprout",
             "attack":75,
             "special-attack":70,
             "hp":50,
             "speed":40,
             "defense":35,
             "special-defense":30,
        "types": ["grass", "poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/69.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/69.png"
        }
      },
      {
        "height": 10,
        "weight": 64,
        "id": 70,
         "name": "weepinbell",
             "attack":90,
             "special-attack":85,
             "hp":65,
             "speed":55,
             "defense":50,
             "special-defense":45,
        "types": ["grass", "poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/70.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/70.png"
        }
      },
      {
        "height": 17,
        "weight": 155,
        "id": 71,
         "name": "victreebel",
             "attack":105,
             "special-attack":100,
             "hp":80,
             "speed":70,
             "special-defense":70,
             "defense":65,
        "types": ["grass", "poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/71.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/71.png"
        }
      },
      {
        "height": 9,
        "weight": 455,
        "id": 72,
         "name": "tentacool",
             "special-defense":100,
             "speed":70,
             "special-attack":50,
             "attack":40,
             "hp":40,
             "defense":35,
        "types": ["water", "poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/72.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/72.png"
        }
      },
      {
        "height": 16,
        "weight": 550,
        "id": 73,
         "name": "tentacruel",
             "special-defense":120,
             "speed":100,
             "special-attack":80,
             "hp":80,
             "attack":70,
             "defense":65,
        "types": ["water", "poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/73.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/73.png"
        }
      },
      {
        "height": 4,
        "weight": 200,
        "id": 74,
         "name": "geodude",
             "defense":100,
             "attack":80,
             "hp":40,
             "special-defense":30,
             "special-attack":30,
             "speed":20,
        "types": ["rock", "ground"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/74.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/74.png"
        }
      },
      {
        "height": 10,
        "weight": 1050,
        "id": 75,
         "name": "graveler",
             "defense":115,
             "attack":95,
             "hp":55,
             "special-defense":45,
             "special-attack":45,
             "speed":35,
        "types": ["rock", "ground"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/75.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/75.png"
        }
      },
      {
        "height": 14,
        "weight": 3000,
        "id": 76,
         "name": "golem",
             "defense":130,
             "attack":120,
             "hp":80,
             "special-defense":65,
             "special-attack":55,
             "speed":45,
        "types": ["rock", "ground"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/76.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/76.png"
        }
      },
      {
        "height": 10,
        "weight": 300,
        "id": 77,
         "name": "ponyta",
             "speed":90,
             "attack":85,
             "special-defense":65,
             "special-attack":65,
             "defense":55,
             "hp":50,
        "types": ["fire"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/77.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/77.png"
        }
      },
      {
        "height": 17,
        "weight": 950,
        "id": 78,
         "name": "rapidash",
             "speed":105,
             "attack":100,
             "special-defense":80,
             "special-attack":80,
             "defense":70,
             "hp":65,
        "types": ["fire"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/78.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/78.png"
        }
      },
      {
        "height": 12,
        "weight": 360,
        "id": 79,
         "name": "slowpoke",
             "hp":90,
             "defense":65,
             "attack":65,
             "special-defense":40,
             "special-attack":40,
             "speed":15,
        "types": ["water", "psychic"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/79.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/79.png"
        }
      },
      {
        "height": 16,
        "weight": 785,
        "id": 80,
         "name": "slowbro",
             "defense":110,
             "special-attack":100,
             "hp":95,
             "special-defense":80,
             "attack":75,
             "speed":30,
        "types": ["water", "psychic"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/80.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/80.png"
        }
      },
      {
        "height": 3,
        "weight": 60,
        "id": 81,
         "name": "magnemite",
             "special-attack":95,
             "defense":70,
             "special-defense":55,
             "speed":45,
             "attack":35,
             "hp":25,
        "types": ["electric", "steel"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/81.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/81.png"
        }
      },
      {
        "height": 10,
        "weight": 600,
        "id": 82,
         "name": "magneton",
             "special-attack":120,
             "defense":95,
             "speed":70,
             "special-defense":70,
             "attack":60,
             "hp":50,
        "types": ["electric", "steel"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/82.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/82.png"
        }
      },
      {
        "height": 8,
        "weight": 150,
        "id": 83,
         "name": "farfetchd",
             "attack":65,
             "special-defense":62,
             "speed":60,
             "special-attack":58,
             "defense":55,
             "hp":52,
        "types": ["normal", "flying"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/83.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/83.png"
        }
      },
      {
        "height": 14,
        "weight": 392,
        "id": 84,
         "name": "doduo",
             "attack":85,
             "speed":75,
             "defense":45,
             "special-defense":35,
             "special-attack":35,
             "hp":35,
        "types": ["normal", "flying"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/84.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/84.png"
        }
      },
      {
        "height": 18,
        "weight": 852,
        "id": 85,
         "name": "dodrio",
             "attack":110,
             "speed":100,
             "defense":70,
             "special-defense":60,
             "special-attack":60,
             "hp":60,
        "types": ["normal", "flying"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/85.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/85.png"
        }
      },
      {
        "height": 11,
        "weight": 900,
        "id": 86,
         "name": "seel",
             "special-defense":70,
             "hp":65,
             "defense":55,
             "speed":45,
             "special-attack":45,
             "attack":45,
        "types": ["water"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/86.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/86.png"
        }
      },
      {
        "height": 17,
        "weight": 1200,
        "id": 87,
         "name": "dewgong",
             "special-defense":95,
             "hp":90,
             "defense":80,
             "speed":70,
             "special-attack":70,
             "attack":70,
        "types": ["water", "ice"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/87.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/87.png"
        }
      },
      {
        "height": 9,
        "weight": 300,
        "id": 88,
         "name": "grimer",
             "attack":80,
             "hp":80,
             "special-defense":50,
             "defense":50,
             "special-attack":40,
             "speed":25,
        "types": ["poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/88.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/88.png"
        }
      },
      {
        "height": 12,
        "weight": 300,
        "id": 89,
         "name": "muk",
             "attack":105,
             "hp":105,
             "special-defense":100,
             "defense":75,
             "special-attack":65,
             "speed":50,
        "types": ["poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/89.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/89.png"
        }
      },
      {
        "height": 3,
        "weight": 40,
        "id": 90,
         "name": "shellder",
             "defense":100,
             "attack":65,
             "special-attack":45,
             "speed":40,
             "hp":30,
             "special-defense":25,
        "types": ["water"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/90.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/90.png"
        }
      },
      {
        "height": 15,
        "weight": 1325,
        "id": 91,
         "name": "cloyster",
             "defense":180,
             "attack":95,
             "special-attack":85,
             "speed":70,
             "hp":50,
             "special-defense":45,
        "types": ["water", "ice"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/91.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/91.png"
        }
      },
      {
        "height": 13,
        "weight": 1,
        "id": 92,
         "name": "gastly",
             "special-attack":100,
             "speed":80,
             "special-defense":35,
             "attack":35,
             "defense":30,
             "hp":30,
        "types": ["ghost", "poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/92.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/92.png"
        }
      },
      {
        "height": 16,
        "weight": 1,
        "id": 93,
         "name": "haunter",
             "special-attack":115,
             "speed":95,
             "special-defense":55,
             "attack":50,
             "defense":45,
             "hp":45,
        "types": ["ghost", "poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/93.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/93.png"
        }
      },
      {
        "height": 15,
        "weight": 405,
        "id": 94,
         "name": "gengar",
             "special-attack":130,
             "speed":110,
             "special-defense":75,
             "attack":65,
             "defense":60,
             "hp":60,
        "types": ["ghost", "poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/94.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/94.png"
        }
      },
      {
        "height": 88,
        "weight": 2100,
        "id": 95,
         "name": "onix",
             "defense":160,
             "speed":70,
             "special-defense":45,
             "attack":45,
             "hp":35,
             "special-attack":30,
        "types": ["rock", "ground"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/95.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/95.png"
        }
      },
      {
        "height": 10,
        "weight": 324,
        "id": 96,
         "name": "drowzee",
             "special-defense":90,
             "hp":60,
             "attack":48,
             "defense":45,
             "special-attack":43,
             "speed":42,
        "types": ["psychic"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/96.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/96.png"
        }
      },
      {
        "height": 16,
        "weight": 756,
        "id": 97,
        "name": "hypno",
             "special-defense":115,
             "hp":85,
             "special-attack":73,
             "attack":73,
             "defense":70,
             "speed":67,
        "types": ["psychic"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/97.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/97.png"
        }
      },
      {
        "height": 4,
        "weight": 65,
        "id": 98,
        "name": "krabby",
             "attack":105,
             "defense":90,
             "speed":50,
             "hp":30,
             "special-defense":25,
             "special-attack":25,
        "types": ["water"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/98.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/98.png"
        }
      },
      {
        "height": 13,
        "weight": 600,
        "id": 99,
        "name": "kingler",
             "attack":130,
             "defense":115,
             "speed":75,
             "hp":55,
             "special-defense":50,
             "special-attack":50,
        "types": ["water"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/99.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/99.png"
        }
      },
      {
        "height": 5,
        "weight": 104,
        "id": 100,
        "name": "voltorb",
             "speed":100,
             "special-defense":55,
             "special-attack":55,
             "defense":50,
             "hp":40,
             "attack":30,
        "types": ["electric"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/100.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/100.png"
        }
      },
      {
        "height": 12,
        "weight": 666,
        "id": 101,
        "name": "electrode",
             "speed":140,
             "special-defense":80,
             "special-attack":80,
             "defense":70,
             "hp":60,
             "attack":50,
        "types": ["electric"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/101.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/101.png"
        }
      },
      {
        "height": 4,
        "weight": 25,
        "id": 102,
        "name": "exeggcute",
             "defense":80,
             "special-attack":60,
             "hp":60,
             "special-defense":45,
             "speed":40,
             "attack":40,
        "types": ["grass", "psychic"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/102.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/102.png"
        }
      },
      {
        "height": 20,
        "weight": 1200,
        "id": 103,
        "name": "exeggutor",
             "special-attack":125,
             "attack":95,
             "hp":95,
             "defense":85,
             "special-defense":65,
             "speed":55,
        "types": ["grass", "psychic"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/103.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/103.png"
        }
      },
      {
        "height": 4,
        "weight": 65,
        "id": 104,
        "name": "cubone",
             "defense":95,
             "special-defense":50,
             "attack":50,
             "hp":50,
             "special-attack":40,
             "speed":35,
        "types": ["ground"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/104.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/104.png"
        }
      },
      {
        "height": 10,
        "weight": 450,
        "id": 105,
        "name": "marowak",
             "defense":110,
             "special-defense":80,
             "attack":80,
             "hp":60,
             "special-attack":50,
             "speed":45,
        "types": ["ground"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/105.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/105.png"
        }
      },
      {
        "height": 15,
        "weight": 498,
        "id": 106,
        "name": "hitmonlee",
             "attack":120,
             "special-defense":110,
             "speed":87,
             "defense":53,
             "hp":50,
             "special-attack":35,
        "types": ["fighting"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/106.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/106.png"
        }
      },
      {
        "height": 14,
        "weight": 502,
        "id": 107,
        "name": "hitmonchan",
             "special-defense":110,
             "attack":105,
             "defense":79,
             "speed":76,
             "hp":50,
             "special-attack":35,
        "types": ["fighting"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/107.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/107.png"
        }
      },
      {
        "height": 12,
        "weight": 655,
        "id": 108,
         "name": "lickitung",
             "hp":90,
             "special-defense":75,
             "defense":75,
             "special-attack":60,
             "attack":55,
             "speed":30,
        "types": ["normal"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/108.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/108.png"
        }
      },
      {
        "height": 6,
        "weight": 10,
        "id": 109,
         "name": "koffing",
             "defense":95,
             "attack":65,
             "special-attack":60,
             "special-defense":45,
             "hp":40,
             "speed":35,
        "types": ["poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/109.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/109.png"
        }
      },
      {
        "height": 12,
        "weight": 95,
        "id": 110,
         "name": "weezing",
             "defense":120,
             "attack":90,
             "special-attack":85,
             "special-defense":70,
             "hp":65,
             "speed":60,
        "types": ["poison"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/110.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/110.png"
        }
      },
      {
        "height": 10,
        "weight": 1150,
        "id": 111,
         "name": "rhyhorn",
             "defense":95,
             "attack":85,
             "hp":80,
             "special-defense":30,
             "special-attack":30,
             "speed":25,
        "types": ["ground", "rock"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/111.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/111.png"
        }
      },
      {
        "height": 19,
        "weight": 1200,
        "id": 112,
         "name": "rhydon",
             "attack":130,
             "defense":120,
             "hp":105,
             "special-defense":45,
             "special-attack":45,
             "speed":40,
        "types": ["ground", "rock"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/112.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/112.png"
        }
      },
      {
        "height": 11,
        "weight": 346,
        "id": 113,
         "name": "chansey",
             "hp":250,
             "special-defense":105,
             "speed":50,
             "special-attack":35,
             "defense":5,
             "attack":5,
        "types": ["normal"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/113.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/113.png"
        }
      },
      {
        "height": 10,
        "weight": 350,
        "id": 114,
         "name": "tangela",
             "defense":115,
             "special-attack":100,
             "hp":65,
             "speed":60,
             "attack":55,
             "special-defense":40,
        "types": ["grass"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/114.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/114.png"
        }
      },
      {
        "height": 22,
        "weight": 800,
        "id": 115,
         "name": "kangaskhan",
             "hp":105,
             "attack":95,
             "speed":90,
             "special-defense":80,
             "defense":80,
             "special-attack":40,
        "types": ["normal"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/115.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/115.png"
        }
      },
      {
        "height": 4,
        "weight": 80,
        "id": 116,
         "name": "horsea",
             "special-attack":70,
             "defense":70,
             "speed":60,
             "attack":40,
             "hp":30,
             "special-defense":25,
        "types": ["water"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/116.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/116.png"
        }
      },
      {
        "height": 12,
        "weight": 250,
        "id": 117,
        "name": "seadra",
             "special-attack":95,
             "defense":95,
             "speed":85,
             "attack":65,
             "hp":55,
             "special-defense":45,
        "types": ["water"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/117.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/117.png"
        }
      },
      {
        "height": 6,
        "weight": 150,
        "id": 118,
        "name": "goldeen",
             "attack":67,
             "speed":63,
             "defense":60,
             "special-defense":50,
             "hp":45,
             "special-attack":35,
        "types": ["water"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/118.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/118.png"
        }
      },
      {
        "height": 13,
        "weight": 390,
        "id": 119,
        "name": "seaking",
             "attack":92,
             "special-defense":80,
             "hp":80,
             "speed":68,
             "special-attack":65,
             "defense":65,
        "types": ["water"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/119.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/119.png"
        }
      },
      {
        "height": 8,
        "weight": 345,
        "id": 120,
        "name": "staryu",
             "speed":85,
             "special-attack":70,
             "special-defense":55,
             "defense":55,
             "attack":45,
             "hp":30,
        "types": ["water"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/120.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/120.png"
        }
      },
      {
        "height": 11,
        "weight": 800,
        "id": 121,
        "name": "starmie",
             "speed":115,
             "special-attack":100,
             "special-defense":85,
             "defense":85,
             "attack":75,
             "hp":60,
        "types": ["water", "psychic"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/121.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/121.png"
        }
      },
      {
        "height": 13,
        "weight": 545,
        "id": 122,
        "name": "mr-mime",
             "special-defense":120,
             "special-attack":110,
             "speed":90,
             "defense":65,
             "attack":45,
             "hp":40,
        "types": ["psychic", "fairy"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/122.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/122.png"
        }
      },
      {
        "height": 15,
        "weight": 560,
        "id": 123,
        "name": "scyther",
             "attack":110,
             "speed":105,
             "special-defense":80,
             "defense":80,
             "hp":70,
             "special-attack":55,
        "types": ["bug", "flying"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/123.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/123.png"
        }
      },
      {
        "height": 14,
        "weight": 406,
        "id": 124,
        "name": "jynx",
             "special-attack":115,
             "speed":95,
             "special-defense":95,
             "hp":65,
             "attack":50,
             "defense":35,
        "types": ["ice", "psychic"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/124.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/124.png"
        }
      },
      {
        "height": 11,
        "weight": 300,
        "id": 125,
        "name": "electabuzz",
             "speed":105,
             "special-attack":95,
             "special-defense":85,
             "attack":83,
             "hp":65,
             "defense":57,
        "types": ["electric"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/125.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/125.png"
        }
      },
      {
        "height": 13,
        "weight": 445,
        "id": 126,
        "name": "magmar",
             "special-attack":100,
             "attack":95,
             "speed":93,
             "special-defense":85,
             "hp":65,
             "defense":57,
        "types": ["fire"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/126.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/126.png"
        }
      },
      {
        "height": 15,
        "weight": 550,
        "id": 127,
        "name": "pinsir",
             "attack":125,
             "defense":100,
             "speed":85,
             "special-defense":70,
             "hp":65,
             "special-attack":55,
        "types": ["bug"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/127.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/127.png"
        }
      },
      {
        "height": 14,
        "weight": 884,
        "id": 128,
        "name": "tauros",
             "speed":110,
             "attack":100,
             "defense":95,
             "hp":75,
             "special-defense":70,
             "special-attack":40,
        "types": ["normal"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/128.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/128.png"
        }
      },
      {
        "height": 9,
        "weight": 100,
        "id": 129,
        "name": "magikarp",
             "speed":80,
             "defense":55,
             "special-defense":20,
             "hp":20,
             "special-attack":15,
             "attack":10,
        "types": ["water"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/129.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/129.png"
        }
      },
      {
        "height": 65,
        "weight": 2350,
        "id": 130,
         "name": "gyarados",
             "attack":125,
             "special-defense":100,
             "hp":95,
             "speed":81,
             "defense":79,
             "special-attack":60,
        "types": ["water", "flying"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/130.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/130.png"
        }
      },
      {
        "height": 25,
        "weight": 2200,
        "id": 131,
        "name":  "lapras",
             "hp":130,
             "special-defense":95,
             "special-attack":85,
             "attack":85,
             "defense":80,
             "speed":60,
        "types": ["water", "ice"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/131.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/131.png"
        }
      },
      {
        "height": 3,
        "weight": 40,
        "id": 132,
         "name": "ditto",
             "speed":48,
             "special-defense":48,
             "special-attack":48,
             "defense":48,
             "attack":48,
             "hp":48,
        "types": ["normal"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/132.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/132.png"
        }
      },
      {
        "height": 3,
        "weight": 65,
        "id": 133,
         "name": "eevee",
             "special-defense":65,
             "speed":55,
             "attack":55,
             "hp":55,
             "defense":50,
             "special-attack":45,
        "types": ["normal"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/133.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/133.png"
        }
      },
      {
        "height": 10,
        "weight": 290,
        "id": 134,
         "name": "vaporeon",
             "hp":130,
             "special-attack":110,
             "special-defense":95,
             "speed":65,
             "attack":65,
             "defense":60,
        "types": ["water"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/134.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/134.png"
        }
      },
      {
        "height": 8,
        "weight": 245,
        "id": 135,
         "name": "jolteon",
             "speed":130,
             "special-attack":110,
             "special-defense":95,
             "attack":65,
             "hp":65,
             "defense":60,
        "types": ["electric"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/135.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/135.png"
        }
      },
      {
        "height": 9,
        "weight": 250,
        "id": 136,
         "name": "flareon",
             "attack":130,
             "special-defense":110,
             "special-attack":95,
             "speed":65,
             "hp":65,
             "defense":60,
        "types": ["fire"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/136.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/136.png"
        }
      },
      {
        "height": 8,
        "weight": 365,
        "id": 137,
         "name": "porygon",
             "special-attack":85,
             "special-defense":75,
             "defense":70,
             "hp":65,
             "attack":60,
             "speed":40,
        "types": ["normal"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/137.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/137.png"
        }
      },
      {
        "height": 4,
        "weight": 75,
        "id": 138,
         "name": "omanyte",
             "defense":100,
             "special-attack":90,
             "special-defense":55,
             "attack":40,
             "speed":35,
             "hp":35,
        "types": ["rock", "water"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/138.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/138.png"
        }
      },
      {
        "height": 10,
        "weight": 350,
        "id": 139,
         "name": "omastar",
             "defense":125,
             "special-attack":115,
             "special-defense":70,
             "hp":70,
             "attack":60,
             "speed":55,
        "types": ["rock", "water"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/139.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/139.png"
        }
      },
      {
        "height": 5,
        "weight": 115,
        "id": 140,
         "name": "kabuto",
             "defense":90,
             "attack":80,
             "speed":55,
             "special-attack":55,
             "special-defense":45,
             "hp":30,
        "types": ["rock", "water"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/140.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/140.png"
        }
      },
      {
        "height": 13,
        "weight": 405,
        "id": 141,
         "name": "kabutops",
             "attack":115,
             "defense":105,
             "speed":80,
             "special-defense":70,
             "special-attack":65,
             "hp":60,
        "types": ["rock", "water"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/141.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/141.png"
        }
      },
      {
        "height": 18,
        "weight": 590,
        "id": 142,
         "name": "aerodactyl",
             "speed":130,
             "attack":105,
             "hp":80,
             "special-defense":75,
             "defense":65,
             "special-attack":60,
        "types": ["rock", "flying"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/142.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/142.png"
        }
      },
      {
        "height": 21,
        "weight": 4600,
        "id": 143,
         "name": "snorlax",
             "hp":160,
             "special-defense":110,
             "attack":110,
             "defense":65,
             "speed":30,
        "types": ["normal"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/143.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/143.png"
        }
      },
      {
        "height": 17,
        "weight": 554,
        "id": 144,
         "name": "articuno",
             "special-defense":125,
             "defense":100,
             "special-attack":95,
             "hp":90,
             "speed":85,
             "attack":85,
        "types": ["ice", "flying"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/144.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/144.png"
        }
      },
      {
        "height": 16,
        "weight": 526,
        "id": 145,
         "name": "zapdos",
             "special-attack":125,
             "speed":100,
             "special-defense":90,
             "attack":90,
             "hp":90,
             "defense":85,
        "types": ["electric", "flying"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/145.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/145.png"
        }
      },
      {
        "height": 20,
        "weight": 600,
        "id": 146,
         "name": "moltres",
             "special-attack":125,
             "attack":100,
             "speed":90,
             "defense":90,
             "hp":90,
             "special-defense":85,
        "types": ["fire", "flying"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/146.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/146.png"
        }
      },
      {
        "height": 18,
        "weight": 33,
        "id": 147,
         "name": "dratini",
             "attack":64,
             "speed":50,
             "special-defense":50,
             "special-attack":50,
             "defense":45,
             "hp":41,
        "types": ["dragon"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/147.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/147.png"
        }
      },
      {
        "height": 40,
        "weight": 165,
        "id": 148,
         "name": "dragonair",
             "attack":84,
             "speed":70,
             "special-defense":70,
             "special-attack":70,
             "defense":65,
             "hp":61,
        "types": ["dragon"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/148.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/148.png"
        }
      },
      {
        "height": 22,
        "weight": 2100,
        "id": 149,
         "name": "dragonite",
             "attack":134,
             "special-defense":100,
             "special-attack":100,
             "defense":95,
             "hp":91,
             "speed":80,
        "types": ["dragon", "flying"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/149.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/149.png"
        }
      },
      {
        "height": 20,
        "weight": 1220,
        "id": 150,
         "name": "mewtwo",
             "special-attack":154,
             "speed":130,
             "attack":110,
             "hp":106,
             "special-defense":90,
             "defense":90,
        "types": ["psychic"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/150.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/150.png"
        }
      },
      {
        "height": 4,
        "weight": 40,
        "id": 151,
         "name": "mew",
             "speed":100,
             "special-defense":100,
             "special-attack":100,
             "defense":100,
             "attack":100,
             "hp":100,
        "types": ["psychic"],
        "sprites": {
          "front": "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/151.png",
          "back":
            "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/151.png"
        }
      }
    ]
  
    types.each do |type| 
        Type.create(name: type)
    end

    pokemon.each do | pocket_pal | 
        pal = PocketPal.create(name: pocket_pal[:name], pokedex_id: pocket_pal[:id], attack: pocket_pal[:attack],hp: pocket_pal[:hp], defense: pocket_pal[:defense], img_url: pocket_pal[:sprites][:front] )
        pocket_pal[:types].each {|type| pal.types << Type.find_by(name: type)}
    end