#artist-website-api
React.js Frontend


This backend is the api for an artist website that has a Gallery of images, an About page, an Events page, a Contact link, and a secure Signup/Login feature that allows a user to Add/Edit a painting in the Gallery database, Add/Edit an Event and Edit the artists About info. 

The goal of this backend is to allow the user to store all their data, and specificially modify their image uploads as Cloudinary urls that can be easily rendered on the Frontend. 

<img src=""> <img src=""> <img src="" height="800">

# Technology used:
- Ruby on Rails version 3.1.1
React.js
Cloudinary

## Installation / Dependencies
- <a href="https://github.com/robynspaulding/artist-website-api">Ruby on Rails backend </a>
- <a href="https://cloudinary.com/">Cloudinary</a>
- <a href="https://www.npmjs.com/package/bcrypt"> bcrypt(~> 3.1.7) gem</a>
- <a href="https://rubygems.org/gems/bootsnap">bootsnap gem </a>
- <a href="https://rubygems.org/gems/debug">debug gem</a>
- <a href="https://rubygems.org/gems/jwt">jwt gem</a>
- <a href="https://rubygems.org/gems/pg">  pg gem(~> 1.1)</a>
- <a href="https://rubygems.org/gems/puma">  puma gem(~> 5.0)</a>
- <a href="https://rubygems.org/gems/rack-cors">  rack-cors gem</a>
- <a href="https://rubygems.org/gems/rails">  rails (~> 7.0.4, >= 7.0.4.1) </a>
- <a href="https://rubygems.org/gems/tzinfo-data">  tzinfo-data gem</a>

You will need to create a Cloudinary account and follow the Ruby on Rails documentation to create a cloudinary.rb file and add in your API key: 
<a href="https://cloudinary.com/documentation/rails_integration"> Ruby/Rails SDK</a>

```bash
git clone https://github.com/robynspaulding/artist-website-api.git
npm install
```

## Usage

```bash
rails serve
```

This api works in conjunction with the React front end fount here 
<a href="https://github.com/robynspaulding/Birgit_Spaulding_Fine_Art"> [Artist Name] Fine Arts</a>

With the front end connected you can view the app on http://localhost:5173.

