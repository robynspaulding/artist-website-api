# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Gallery.create(
  image: "https://scontent-sjc3-1.xx.fbcdn.net/v/t39.30808-6/323456650_901873444504357_1477183219484467664_n.jpg?stp=cp6_dst-jpg_p526x296&_nc_cat=109&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=pqtX28KQiC4AX9RlK6h&_nc_oc=AQl8d0YhBuOyMmbA_SnRHkHRmol6hNDiJ1NOUYwz6cvD8ouLyqbeoLPHNHQoJLF11hqKqN5AY1JEEkVWoz_BlqUI&_nc_ht=scontent-sjc3-1.xx&oh=00_AfCEipAKE-bZEi91LJdw15-cmEq6dQe_qhtNnOwztWsS0g&oe=63D6051B", 
  description: "Point Lobos State Park", 
  materials: "Soft Pastels",
  size: "11x14",
  price: "$500.00",
  title: "Point Lobos"
)

Gallery.create(
  image: "https://scontent-sjc3-1.xx.fbcdn.net/v/t39.30808-6/320329416_1843598439309901_3975951887220798775_n.jpg?stp=cp6_dst-jpg_p526x296&_nc_cat=107&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=q6PVNYofVMYAX-Y2boF&_nc_ht=scontent-sjc3-1.xx&oh=00_AfCZKNPaBZPVywxiIHWHvP1g_Epfw_OZKB8A8-WrQYBv4Q&oe=63D62B07", 
  description: "There is just so much to enjoy in this scene… the texture of the media… the balance of the composition… the gnarled tree roots in the foreground… the vastness of sea in the background… but it is the living activity between the cypress trees and the pelicans… that’s the life that moves it all for me!", 
  materials: "Soft Pastels",
  size: "11x14",
  price: "$500.00",
  title: "Pelicans in Cypress Trees"
)

Gallery.create(
  image: "https://scontent-sjc3-1.xx.fbcdn.net/v/t39.30808-6/313425793_10226236680517863_4686966584761115098_n.jpg?stp=cp6_dst-jpg_s640x640&_nc_cat=107&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=vL8QIrULh7oAX9hFdgH&_nc_ht=scontent-sjc3-1.xx&oh=00_AfC4c8ASMKzji34FOZXwGLp7dUJ4rkHzdGUHKRxZXNTfrw&oe=63D59E19", 
  description: "Savor all the feelings of fall in this gorgeous pastel painting.", 
  materials: "Soft Pastels",
  size: "9x12",
  price: "$300.00",
  title: "Leaves and Branches and Thistles"
)

Resume.create(
  url: "https://www.pal-art.com/paint-pleasanton-2022/spaulding_tree/",
  summary: "Merit Award – “Sycamore Sky” by Birgit Spaulding"
)

Resume.create(
  url: "http://www.beniciapleinair.com/3rd_annual_paint_out",
  summary: "Birigit won third place in the Benecia Paint out. Click the link to see more!"
)

Bio.create(
  summary: "Birgit Spaulding is a Felton based artist with a background in multiple medias including Soft Pastels, Oils, Ink Illustrations and more. A mother of three, Birgit has a passion for her art and loves to share her work and knowledge with others in the community through attending paint outs, classes with other artists, and opening her home to students."
)