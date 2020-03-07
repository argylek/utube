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
trailer: "https://www.youtube.com/embed/EXeTwQWrcwY"
)
Movie.create(
title: "The Bourne Identity",
duration: "1hr 59min",
genre: "Action",
description: "http://www.imdb.com/title/tt0258463/", 
trailer: "https://www.youtube.com/embed/cD-uQreIwEk"
img: "https://www.imdb.com/title/tt0258463/mediaviewer/rm3995080704?ref_=tt_ov_i"
)
Movie.create( 
title: "Avatar",
duration: "2hr 42min",
genre: "Action",
description: "http://www.imdb.com/title/tt0499549/?ref_=fn_al_tt_1", 
trailer: "https://www.youtube.com/embed/5PSNL1qE6VY"
img: "https://www.imdb.com/title/tt0499549/mediaviewer/rm843615744?ref_=tt_ov_i"
)
 Movie.create(
 title: "Kill Bill Vol 1",
 duration: "1hr 51min",
 genre: "Action",
 description: "http://www.imdb.com/title/tt0266697/?ref_=nv_sr_1",
 trailer: "https://www.youtube.com/embed/ot6C1ZKyiME"
 img: "https://www.imdb.com/title/tt0266697/mediaviewer/rm2033140224?ref_=tt_ov_i"
 )
 Movie.create(
 title: "Gladiator",
 duration: "2hr 35min",
 genre: "Action",
 description: "http://www.imdb.com/title/tt0172495/?ref_=nv_sr_1",
 trailer: "https://www.youtube.com/embed/owK1qxDselE"
 img: "https://www.imdb.com/title/tt0172495/mediaviewer/rm2442542592?ref_=tt_ov_i"
 )
 Movie.create(
 title: "The Rock",
 duration: "2hr 16min",
 genre: "Action",
 description: "http://www.imdb.com/title/tt0117500/",
 trailer: "https://www.youtube.com/embed/313n0wga2xo" 
 img: "https://www.imdb.com/title/tt0117500/mediaviewer/rm2777683456?ref_=tt_ov_i"
 )
 Movie.create(
  title: "Jaws",
 duration: "2hr 4min",
 genre: "Action",
 description: "http://www.imdb.com/title/tt0073195/",
 trailer: "https://www.youtube.com/embed/U1fu_sA7XhE"
 img: "https://www.imdb.com/title/tt0073195/mediaviewer/rm1449540864?ref_=tt_ov_i"
 )
 Movie.create(
 title: "Star Wars Episode IV A New Hope",
 duration: "2hr 1min",
 genre: "Action",
 description: "http://www.imdb.com/title/tt0076759/",
 trailer: "https://www.youtube.com/embed/1g3_CFmnU7k"
 img: "https://www.imdb.com/title/tt0076759/mediaviewer/rm3263717120?ref_=tt_ov_i"
 )
 Movie.create(
 title: "Star Wars Episode V The Empire Strikes Back",
 duration: "2hr 4min",
 genre: "Action",
 description: "http://www.imdb.com/title/tt0080684/",
 trailer: "https://www.youtube.com/embed/mz_YWNhKOkM"
 img: "https://www.imdb.com/title/tt0080684/mediaviewer/rm3114097664?ref_=tt_ov_i"
 )
 Movie.create(
 title: "Star Wars Episode VI Return of the Jedi",
 duration: "2hr 11min",
 genre: "Action",
 description: "http://www.imdb.com/title/tt0086190/",
 trailer: "https://www.youtube.com/embed/7L8p7_SLzvU" 
 img: "https://www.imdb.com/title/tt0086190/mediaviewer/rm602420224?ref_=tt_ov_i"
)
 Movie.create(
 title: "Batman Begins",
 duration: "2hr 20min",
 genre: "Action",
 description: "http://www.imdb.com/title/tt0372784/", 
 trailer: "https://www.youtube.com/embed/QhPqez3CwiM"
 img: "https://www.imdb.com/title/tt0372784/mediaviewer/rm277354496?ref_=tt_ov_i"
 )
 Movie.create(
 title: "Top Gun",
 duration: "1hr 50min",
 genre: "Action",
 description: "http://www.imdb.com/title/tt0092099/", 
 trailer: "https://www.youtube.com/embed/qAfbp3YX9F0"
 img: "https://www.imdb.com/title/tt0092099/mediaviewer/rm2145457920?ref_=tt_ov_i"
 )
 Movie.create(
 title: "Dogma",
 duration: "2hr 10min",
 genre: "Comedy",
 description: "http://www.imdb.com/title/tt0120655/", 
 trailer: "https://www.youtube.com/embed/20CRw3XdETA"
 img: "https://www.imdb.com/title/tt0120655/mediaviewer/rm3781231104?ref_=tt_ov_i"
 )
 Movie.create(
 title: "Team America World Peace",
 duration: "1hr 38min",
 genre: "Comedy",
 description: "http://www.imdb.com/title/tt0372588/", 
 trailer: "https://www.youtube.com/embed/RPBX47zSktc"
 img: "https://www.imdb.com/title/tt0372588/mediaviewer/rm4236287232?ref_=tt_ov_i"
 )
 Movie.create(
 title: "Zoolander",
 duration: "1hr 30min",
  genre: "Comedy",
 description: "http://www.imdb.com/title/tt0196229/?ref_=nv_sr_2", 
 trailer: "https://www.youtube.com/embed/YtQq0T3ExLs"
 img: "https://www.imdb.com/title/tt0196229/mediaviewer/rm2303908096?ref_=tt_ov_i"
 )
 Movie.create(
 title: "Superbad",
 duration: "1hr 53min",
 genre: "Comedy",
 description: "http://www.imdb.com/title/tt0829482/?ref_=nv_sr_1", 
 trailer: "https://www.youtube.com/embed/MNpoTxeydiY"
 img: "https://www.imdb.com/title/tt0829482/mediaviewer/rm1868010240?ref_=tt_ov_i"
 )
 Movie.create(
 title: "The Hangover",
 duration: "1hr 40min",
 genre: "Comedy",
 description: "http://www.imdb.com/title/tt1119646/?ref_=nv_sr_1", 
 trailer: "https://www.youtube.com/embed/vhFVZsk3XEs"
 img: "https://www.imdb.com/title/tt1119646/mediaviewer/rm401570304?ref_=tt_ov_i"
 )
 Movie.create(
 title: "Weird Science",
 duration: "1hr 34min",
 genre: "Comedy",
 description: "http://www.imdb.com/title/tt0090305/", 
 trailer: "https://www.youtube.com/embed/9qd04u2Yj44"
 img: "https://www.imdb.com/title/tt0090305/mediaviewer/rm2376937472?ref_=tt_ov_i"
 )
 Movie.create(
 title: "Major League",
 duration: "1hr 47min",
 genre: "Comedy",
 description: "http://www.imdb.com/title/tt0097815/",
 trailer: "https://www.youtube.com/embed/7O6QHXQE6Cc"
 img: "https://www.imdb.com/title/tt0097815/mediaviewer/rm28835840?ref_=tt_ov_i"
 )
 Movie.create(
 title: "The Internship",
 duration: "1hr 59min",
 genre: "Comedy",
 description: "http://www.imdb.com/title/tt2234155/", 
 trailer: "https://www.youtube.com/embed/cdnoqCViqUo"
 img: "https://www.imdb.com/title/tt2234155/mediaviewer/rm2225251328?ref_=tt_ov_i"
 )
 Movie.create(
 title: "Back to the Future",
 duration: "1hr 56min",
 genre: "Comedy",
 description: "http://www.imdb.com/title/tt0088763/", 
 trailer: "https://www.youtube.com/embed/qvsgGtivCgs"
 img: "https://www.imdb.com/title/tt0088763/mediaviewer/rm554638848?ref_=tt_ov_i"
 )
 Movie.create(
 title: "Anchorman",
 duration: "1hr 34min",
 genre: "Comedy",
 description: "http://www.imdb.com/title/tt0357413/",
 trailer: "https://www.youtube.com/embed/NJQ4qEWm9lU"
 img: "https://www.imdb.com/title/tt0357413/mediaviewer/rm2714340352?ref_=tt_ov_i"
 )
 Movie.create(
 title: "Wedding Crashers",
duration: "1hr 59min",
genre: "Comedy",
description: "http://www.imdb.com/title/tt0396269/", 
trailer: "https://www.youtube.com/embed/omI8i1a7rlQ"
img: "https://www.imdb.com/title/tt0396269/mediaviewer/rm746526464?ref_=tt_ov_i"
)
Movie.create(
title: "Dazed and Confused",
duration: "1hr 42min",
genre: "Comedy",
description: "http://www.imdb.com/title/tt0106677/", 
trailer: "https://www.youtube.com/embed/3aQuvPlcB-8"
img: "https://www.imdb.com/title/tt0106677/mediaviewer/rm3026180352?ref_=tt_ov_i"
)
Movie.create(
title: "Ferris Beullers Day Off",
duration: "1hr 43min",
genre: "Comedy",
description: "http://www.imdb.com/title/tt0091042/", 
trailer: "https://www.youtube.com/embed/R-P6p86px6U"
img: "https://www.imdb.com/title/tt0091042/mediaviewer/rm4100659200?ref_=tt_ov_i"
)
Movie.create(
title: "Monty Pythons Holy Grail",
duration: "1hr 31min",
genre: "Comedy",
description: "http://www.imdb.com/title/tt0071853/", 
trailer: "https://www.youtube.com/embed/LG1PlkURjxE"
img: "https://www.imdb.com/title/tt0071853/mediaviewer/rm1943276800?ref_=tt_ov_i"
)
Movie.create(
title: "Blues Brothers",
duration: "2hr 13min",
genre: "Comedy",
description: "http://www.imdb.com/title/tt0080455/", 
trailer: "https://www.youtube.com/embed/A-xtJYIwfYo"
img: "https://www.imdb.com/title/tt0080455/mediaviewer/rm1305239296?ref_=tt_ov_i"
)
Movie.create(
title: "Animal House",
duration: "1hr 49min",
genre: "Comedy",
description: "http://www.imdb.com/title/tt0077975/", 
trailer: "https://www.youtube.com/embed/BoS3-yHoaSY"
img: "https://www.imdb.com/title/tt0077975/mediaviewer/rm3420263936?ref_=tt_ov_i"
)
Movie.create(
title: "The Godfather",
duration: "2hr 55min",
genre: "Drama",
description: "http://www.imdb.com/title/tt0068646/", 
trailer: "https://www.youtube.com/embed/5DO-nDW43Ik"
img: "https://www.imdb.com/title/tt0068646/mediaviewer/rm746868224?ref_=tt_ov_i"
)
 Movie.create(
title: "Rocky",
duration: "2hr 00min",
genre: "Drama",
description: "http://www.imdb.com/title/tt0075148/", 
trailer: "https://www.youtube.com/embed/3VUblDwa648"
img: "https://www.imdb.com/title/tt0075148/mediaviewer/rm960529408?ref_=tt_ov_i"
)
Movie.create(
title: "Forrest Gump",
duration: "2hr 22min",
genre: "Drama",
description: "http://www.imdb.com/title/tt0109830/", 
trailer: "https://www.youtube.com/embed/YNh9Es8Ut6U"
img: "https://www.imdb.com/title/tt0109830/mediaviewer/rm1954748672?ref_=tt_ov_i"
)
Movie.create(
title: "Pulp Fiction",
duration: "2hr 34min",
genre: "Drama",
description: "http://www.imdb.com/title/tt0110912/", 
trailer: "https://www.youtube.com/embed/s7EdQ4FqbhY"
img: "https://www.imdb.com/title/tt0110912/mediaviewer/rm1959546112?ref_=tt_ov_i"
)
Movie.create(
title: "Swingers",
duration: "1hr 36min",
genre: "Drama",
description: "http://www.imdb.com/title/tt0117802/", 
trailer: "https://www.youtube.com/embed/nWCct8XbQD0"
img: "https://www.imdb.com/title/tt0117802/mediaviewer/rm3972792320?ref_=tt_ov_i"
)

puts "seeded"