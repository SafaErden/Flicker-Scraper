# Flickr Scraper

> This is the API project of Odin Curriculum for learning purposes. It makes use of Flickr API to fetch users uploaded photos.

-In this project I used Flickr API to fetch Flicker Users images,

-To keep API key and secret I used figaro gem,

-To interact with Flickr API, I used flickr gem

## Built With

- Ruby,
- Rails,
- HTML

### Prerequisites

-Ruby: 2.6.3 Rails: 5.2.3

### Install and Setup

-Clone repo to your local
> git clone < address >

-Install gems with:
> bundle install

-Go to the Flickr API Docs and click Create an App at the top(Registrations is required.)

-Upload a few photos to your photostream!

-Get your API key and secret.

-run
>bundle exec figaro install

- This creates a commented config/application.yml file and adds it to your .gitignore. Add your own configuration to this file;

>flickr_key: "7381a978f7dd7f9a1117"
>flickr_secret: "abdc3b896a0ffb85d373"


### Usage

-Start server with:
> rails server

Open http://localhost:3000/ in your browser.

-Use the idGettr website to look up your ID by pasting in your flickr username in the example URL, e.g. http://www.flickr.com/photos/eriktrautman/. You’ll need that later for some of the API methods.

-Fill the form with a proper username and submit the form to fetch the photos.

-Ask for your friends’ flickr IDs or find random photofeeds on the web. View them in your app and react appropriately.

## Author

👤 **Safa ERDEN**

- Github: [@SafaErden](https://github.com/SafaErden)
- Twitter: [@safaerden](https://twitter.com/safaerden)
- Linkedin: [SafaErden](https://www.linkedin.com/in/safaerden/)
- Mql5: [safaerden](https://www.mql5.com/en/users/safaerden)
- Email: [safaerden](mailto:safaerden@gmail.com)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/SafaErden/Flicker-Scraper/issues)

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

-TheOdinProject.com / Ruby on Rails PROJECT: APIS