# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require "faker"

Movie.create(
title: "The Dark Night",
duration: "2hr 32min",
genre: "Action",
description: "http://www.imdb.com/title/tt0468569/",
trailer: "https://www.youtube.com/embed/EXeTwQWrcwY",
img: "https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_SY1000_CR0,0,675,1000_AL_.jpg"
)
Movie.create(
title: "The Bourne Identity",
duration: "1hr 59min",
genre: "Action",
description: "http://www.imdb.com/title/tt0258463/", 
trailer: "https://www.youtube.com/embed/cD-uQreIwEk",
img: "https://m.media-amazon.com/images/M/MV5BM2JkNGU0ZGMtZjVjNS00NjgyLWEyOWYtZmRmZGQyN2IxZjA2XkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_SY1000_CR0,0,666,1000_AL_.jpg"
)
Movie.create( 
title: "Avatar",
duration: "2hr 42min",
genre: "Action",
description: "http://www.imdb.com/title/tt0499549/?ref_=fn_al_tt_1", 
trailer: "https://www.youtube.com/embed/5PSNL1qE6VY",
img: "https://m.media-amazon.com/images/M/MV5BMTYwOTEwNjAzMl5BMl5BanBnXkFtZTcwODc5MTUwMw@@._V1_.jpg"
)
 Movie.create(
 title: "Kill Bill Vol 1",
 duration: "1hr 51min",
 genre: "Action",
 description: "http://www.imdb.com/title/tt0266697/?ref_=nv_sr_1",
 trailer: "https://www.youtube.com/embed/ot6C1ZKyiME",
 img: "https://m.media-amazon.com/images/M/MV5BNzM3NDFhYTAtYmU5Mi00NGRmLTljYjgtMDkyODQ4MjNkMGY2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg"
 )
 Movie.create(
 title: "Gladiator",
 duration: "2hr 35min",
 genre: "Action",
 description: "http://www.imdb.com/title/tt0172495/?ref_=nv_sr_1",
 trailer: "https://www.youtube.com/embed/owK1qxDselE",
 img: "https://m.media-amazon.com/images/M/MV5BMDliMmNhNDEtODUyOS00MjNlLTgxODEtN2U3NzIxMGVkZTA1L2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SY1000_CR0,0,675,1000_AL_.jpg"
 )
 Movie.create(
 title: "The Rock",
 duration: "2hr 16min",
 genre: "Action",
 description: "http://www.imdb.com/title/tt0117500/",
 trailer: "https://www.youtube.com/embed/313n0wga2xo",
 img: "https://m.media-amazon.com/images/M/MV5BZDJjOTE0N2EtMmRlZS00NzU0LWE0ZWQtM2Q3MWMxNjcwZjBhXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SY1000_CR0,0,675,1000_AL_.jpg"
 )
 Movie.create(
  title: "Jaws",
 duration: "2hr 4min",
 genre: "Action",
 description: "http://www.imdb.com/title/tt0073195/",
 trailer: "https://www.youtube.com/embed/U1fu_sA7XhE",
 img: "https://m.media-amazon.com/images/M/MV5BMmVmODY1MzEtYTMwZC00MzNhLWFkNDMtZjAwM2EwODUxZTA5XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SX651_CR0,0,651,999_AL_.jpg"
 )
 Movie.create(
 title: "Star Wars Episode IV A New Hope",
 duration: "2hr 1min",
 genre: "Action",
 description: "http://www.imdb.com/title/tt0076759/",
 trailer: "https://www.youtube.com/embed/1g3_CFmnU7k",
 img: "https://m.media-amazon.com/images/M/MV5BNzVlY2MwMjktM2E4OS00Y2Y3LWE3ZjctYzhkZGM3YzA1ZWM2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SY1000_CR0,0,643,1000_AL_.jpg"
 )
 Movie.create(
 title: "Star Wars Episode V The Empire Strikes Back",
 duration: "2hr 4min",
 genre: "Action",
 description: "http://www.imdb.com/title/tt0080684/",
 trailer: "https://www.youtube.com/embed/mz_YWNhKOkM",
 img: "https://m.media-amazon.com/images/M/MV5BYmU1NDRjNDgtMzhiMi00NjZmLTg5NGItZDNiZjU5NTU4OTE0XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SY1000_CR0,0,641,1000_AL_.jpg"
 )
 Movie.create(
 title: "Star Wars Episode VI Return of the Jedi",
 duration: "2hr 11min",
 genre: "Action",
 description: "http://www.imdb.com/title/tt0086190/",
 trailer: "https://www.youtube.com/embed/7L8p7_SLzvU",
 img: "https://m.media-amazon.com/images/M/MV5BOWZlMjFiYzgtMTUzNC00Y2IzLTk1NTMtZmNhMTczNTk0ODk1XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SY999_CR0,0,644,999_AL_.jpg"
)
 Movie.create(
 title: "Batman Begins",
 duration: "2hr 20min",
 genre: "Action",
 description: "http://www.imdb.com/title/tt0372784/", 
 trailer: "https://www.youtube.com/embed/QhPqez3CwiM",
 img: "https://m.media-amazon.com/images/M/MV5BZmUwNGU2ZmItMmRiNC00MjhlLTg5YWUtODMyNzkxODYzMmZlXkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_SY1000_SX750_AL_.jpg"
 )
 Movie.create(
 title: "Top Gun",
 duration: "1hr 50min",
 genre: "Action",
 description: "http://www.imdb.com/title/tt0092099/", 
 trailer: "https://www.youtube.com/embed/qAfbp3YX9F0",
 img: "https://m.media-amazon.com/images/M/MV5BZjQxYTA3ODItNzgxMy00N2Y2LWJlZGMtMTRlM2JkZjI1ZDhhXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SY1000_CR0,0,646,1000_AL_.jpg"
 )
 Movie.create(
 title: "Dogma",
 duration: "2hr 10min",
 genre: "Comedy",
 description: "http://www.imdb.com/title/tt0120655/", 
 trailer: "https://www.youtube.com/embed/20CRw3XdETA",
 img: "https://m.media-amazon.com/images/M/MV5BYzAyOWUyZjQtNDBiMy00ZDExLTgwNmMtZDdmY2ViNzkyN2Y0XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SY1000_CR0,0,679,1000_AL_.jpg"
 )
 Movie.create(
 title: "Team America World Peace",
 duration: "1hr 38min",
 genre: "Comedy",
 description: "http://www.imdb.com/title/tt0372588/", 
 trailer: "https://www.youtube.com/embed/RPBX47zSktc",
 img: "https://m.media-amazon.com/images/M/MV5BMTM2Nzc4NjYxMV5BMl5BanBnXkFtZTcwNTM1MTcyMQ@@._V1_.jpg"
 )
 Movie.create(
 title: "Zoolander",
 duration: "1hr 30min",
  genre: "Comedy",
 description: "http://www.imdb.com/title/tt0196229/?ref_=nv_sr_2", 
 trailer: "https://www.youtube.com/embed/YtQq0T3ExLs",
 img: "https://m.media-amazon.com/images/M/MV5BODI4NDY2NDM5M15BMl5BanBnXkFtZTgwNzEwOTMxMDE@._V1_.jpg"
 )
 Movie.create(
 title: "Superbad",
 duration: "1hr 53min",
 genre: "Comedy",
 description: "http://www.imdb.com/title/tt0829482/?ref_=nv_sr_1", 
 trailer: "https://www.youtube.com/embed/MNpoTxeydiY",
 img: "https://m.media-amazon.com/images/M/MV5BMTc0NjIyMjA2OF5BMl5BanBnXkFtZTcwMzIxNDE1MQ@@._V1_.jpg"
 )
 Movie.create(
 title: "The Hangover",
 duration: "1hr 40min",
 genre: "Comedy",
 description: "http://www.imdb.com/title/tt1119646/?ref_=nv_sr_1", 
 trailer: "https://www.youtube.com/embed/vhFVZsk3XEs",
 img: "https://m.media-amazon.com/images/M/MV5BNGQwZjg5YmYtY2VkNC00NzliLTljYTctNzI5NmU3MjE2ODQzXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX675_CR0,0,675,999_AL_.jpg"
 )
 Movie.create(
 title: "Weird Science",
 duration: "1hr 34min",
 genre: "Comedy",
 description: "http://www.imdb.com/title/tt0090305/", 
 trailer: "https://www.youtube.com/embed/9qd04u2Yj44",
 img: "https://m.media-amazon.com/images/M/MV5BMTEwMTU1YjMtMjc0OS00NjZiLTk1MGMtNzhkODI0ZDFjNGI2XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SY999_CR0,0,638,999_AL_.jpg"
 )
 Movie.create(
 title: "Major League",
 duration: "1hr 47min",
 genre: "Comedy",
 description: "http://www.imdb.com/title/tt0097815/",
 trailer: "https://www.youtube.com/embed/7O6QHXQE6Cc",
 img: "https://m.media-amazon.com/images/M/MV5BNzM5MWViNTMtMDQ5Ni00M2M0LTg1OTktY2I3YTJkODVkNTBkXkEyXkFqcGdeQXVyNTI4MjkwNjA@._V1_.jpg"
 )
 Movie.create(
 title: "The Internship",
 duration: "1hr 59min",
 genre: "Comedy",
 description: "http://www.imdb.com/title/tt2234155/", 
 trailer: "https://www.youtube.com/embed/cdnoqCViqUo",
 img: "https://m.media-amazon.com/images/M/MV5BMjM1MzczMDgwOV5BMl5BanBnXkFtZTcwMDM4NjM2OQ@@._V1_.jpg"
 )
 Movie.create(
 title: "Back to the Future",
 duration: "1hr 56min",
 genre: "Comedy",
 description: "http://www.imdb.com/title/tt0088763/", 
 trailer: "https://www.youtube.com/embed/qvsgGtivCgs",
 img: "https://m.media-amazon.com/images/M/MV5BZmU0M2Y1OGUtZjIxNi00ZjBkLTg1MjgtOWIyNThiZWIwYjRiXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SY1000_CR0,0,643,1000_AL_.jpg"
 )
 Movie.create(
 title: "Anchorman",
 duration: "1hr 34min",
 genre: "Comedy",
 description: "http://www.imdb.com/title/tt0357413/",
 trailer: "https://www.youtube.com/embed/NJQ4qEWm9lU",
 img: "https://m.media-amazon.com/images/M/MV5BMTQ2MzYwMzk5Ml5BMl5BanBnXkFtZTcwOTI4NzUyMw@@._V1_SY1000_CR0,0,674,1000_AL_.jpg"
 )
 Movie.create(
 title: "Wedding Crashers",
duration: "1hr 59min",
genre: "Comedy",
description: "http://www.imdb.com/title/tt0396269/", 
trailer: "https://www.youtube.com/embed/omI8i1a7rlQ",
img: "https://m.media-amazon.com/images/M/MV5BZmJkNzViYjYtZWZlNy00OGE4LWI2MzUtYTcwNjY3Y2MyODIwXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SY1000_CR0,0,674,1000_AL_.jpg"
)
Movie.create(
title: "Dazed and Confused",
duration: "1hr 42min",
genre: "Comedy",
description: "http://www.imdb.com/title/tt0106677/", 
trailer: "https://www.youtube.com/embed/3aQuvPlcB-8",
img: "https://m.media-amazon.com/images/M/MV5BMTM5MDY5MDQyOV5BMl5BanBnXkFtZTgwMzM3NzMxMDE@._V1_.jpg"
)
Movie.create(
title: "Ferris Beullers Day Off",
duration: "1hr 43min",
genre: "Comedy",
description: "http://www.imdb.com/title/tt0091042/", 
trailer: "https://www.youtube.com/embed/R-P6p86px6U",
img: "https://m.media-amazon.com/images/M/MV5BMDA0NjZhZWUtNmI2NC00MmFjLTgwZDYtYzVjZmNhMDVmOTBkXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_.jpg"
)
Movie.create(
title: "Monty Pythons Holy Grail",
duration: "1hr 31min",
genre: "Comedy",
description: "http://www.imdb.com/title/tt0071853/", 
trailer: "https://www.youtube.com/embed/LG1PlkURjxE",
img: "https://m.media-amazon.com/images/M/MV5BN2IyNTE4YzUtZWU0Mi00MGIwLTgyMmQtMzQ4YzQxYWNlYWE2XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SY1000_CR0,0,666,1000_AL_.jpg"
)
Movie.create(
title: "Blues Brothers",
duration: "2hr 13min",
genre: "Comedy",
description: "http://www.imdb.com/title/tt0080455/", 
trailer: "https://www.youtube.com/embed/A-xtJYIwfYo",
img: "https://m.media-amazon.com/images/M/MV5BYTdlMDExOGUtN2I3MS00MjY5LWE1NTAtYzc3MzIxN2M3OWY1XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg"
)
Movie.create(
title: "Animal House",
duration: "1hr 49min",
genre: "Comedy",
description: "http://www.imdb.com/title/tt0077975/", 
trailer: "https://www.youtube.com/embed/BoS3-yHoaSY",
img: "https://m.media-amazon.com/images/M/MV5BM2M2ZDA4MTYtOGRjMi00OTg5LWI1ZTUtMjQxZTc2NWZjNDFkXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SY1000_CR0,0,666,1000_AL_.jpg"
)
Movie.create(
title: "The Godfather",
duration: "2hr 55min",
genre: "Drama",
description: "http://www.imdb.com/title/tt0068646/", 
trailer: "https://www.youtube.com/embed/5DO-nDW43Ik",
img: "https://m.media-amazon.com/images/M/MV5BM2MyNjYxNmUtYTAwNi00MTYxLWJmNWYtYzZlODY3ZTk3OTFlXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UY268_CR3,0,182,268_AL_.jpg"
)
 Movie.create(
title: "Rocky",
duration: "2hr 00min",
genre: "Drama",
description: "http://www.imdb.com/title/tt0075148/", 
trailer: "https://www.youtube.com/embed/3VUblDwa648",
img: "https://m.media-amazon.com/images/M/MV5BMTY5MDMzODUyOF5BMl5BanBnXkFtZTcwMTQ3NTMyNA@@._V1_SY1000_CR0,0,666,1000_AL_.jpg"
)
Movie.create(
title: "Forrest Gump",
duration: "2hr 22min",
genre: "Drama",
description: "http://www.imdb.com/title/tt0109830/", 
trailer: "https://www.youtube.com/embed/YNh9Es8Ut6U",
img: "https://m.media-amazon.com/images/M/MV5BNWIwODRlZTUtY2U3ZS00Yzg1LWJhNzYtMmZiYmEyNmU1NjMzXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_.jpg"
)
Movie.create(
title: "Pulp Fiction",
duration: "2hr 34min",
genre: "Drama",
description: "http://www.imdb.com/title/tt0110912/", 
trailer: "https://www.youtube.com/embed/s7EdQ4FqbhY",
img: "https://m.media-amazon.com/images/M/MV5BNGNhMDIzZTUtNTBlZi00MTRlLWFjM2ItYzViMjE3YzI5MjljXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SY1000_CR0,0,686,1000_AL_.jpg"
)
Movie.create(
title: "Swingers",
duration: "1hr 36min",
genre: "Drama",
description: "http://www.imdb.com/title/tt0117802/", 
trailer: "https://www.youtube.com/embed/nWCct8XbQD0",
img: "https://m.media-amazon.com/images/M/MV5BZjg1ZmViMmEtYzIxNi00MzJlLTk4MDktNTE2ZDkwMzEyMjBhXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SY1000_CR0,0,676,1000_AL_.jpg"
)

puts "seeded"