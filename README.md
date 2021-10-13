<div align="center">
<h1>Hello Rails Backend</h1>
</div>

<div align="center">
 <img src="https://img.shields.io/badge/Microverse-blueviolet">
 <img src="https://img.shields.io/badge/Academic-blue">
 <img src="https://img.shields.io/badge/Json-orange">
 <img src="https://img.shields.io/badge/Rails-maroon">
</div>

<br>

<p align="center">This project is the API backend of a full-stack Rails/React app. This app is for learning purposes only, to understand how to build a Rails app integated with React and Redux.
The API has one endpoint, `api/v1/random-greeting`, that returns a random greeting message. The API controller gets the message from a query made to a local PostgreSQL db.</p>
<br>

## About
This app returns a Json response on the following endpoint: <strong><i>api/v1/random-greeting</i></strong>. The front end of the app is handled separately by another app. The API documentation of this project was generated with the <strong>'rswag'</strong> gem. I built request and integration tests.

### Live Demo

Deployed to Heroku: [Live Demo](https://shrouded-tor-79384.herokuapp.com/#/)

### Built With
- Ruby 3.0.2p107 (2021-07-07 revision 0db68f0233) [arm64-darwin20]
- Rails 6.1.4.1
- PostgreSQL 14.0
- Rswag
- Spring
- Database_cleaner (for testing)
- Factory_bot_rails (for testing)
- Faker (for testing)
- Linters: Rubocop
- Mac OS
- VS Code

### About API

The API documentation can be accessed through this link: [API Docs](http://localhost:3000/api-docs/index.html).

## Getting Started

To get a local copy up and running, follow these simple example steps.

### Prerequisites
- A browser to open the main file
- Ruby 3.0.2p107 or higher
- Rails 6.1.4.1
- PostgreSQL

### Get files
1. Open your terminal or command prompt.
2. If you do not have git installed in your system, skip this step and go to step 3; otherwise, go to the directory where you want to copy the project files and clone it by copying this text into your command prompt/terminal:
```
  git clone git@github.com:StarSheriff2/hello-rails-back-end.git
```
<br>Now go to the ***"Install Dependencies"*** section.

3. Download the program files by clicking on the green button that says “**Code**” on the upper right side of the project frame.
4. You will see a dropdown menu. Click on “**Download ZIP**.”
5. Go to the directory where you downloaded the **ZIP file** and open it. Extract its contents to any directory you want in your system.

### Install Dependencies
1. If you are not in your system terminal/command prompt already, please open it and go to the directory where you cloned the remote repository or extracted the project files.
2. While in the project root directory, type
    ```
    bundle install
    ```
This command will install all the necessary gems in your system.

### Database Setup

- In your terminal, while in the root dir of your Rails project, type <code>bin/rails db:setup</code> to create your local databases, load the schema, and initialize with the seed data.

You are all set now!
## Usage

1. In your terminal, run <code>bin/rails server</code> while inside the root directory of the repository files
2. The app allows one API call using curl or your favorite API client, such as Postman, HTTPPie or VS Code's Thunder Client. Here's a link to [HTTPIE](https://httpie.io).

**Note:<br>_ These command will not stop on its own. To exit, hit "ctrl + c"_**

## Development
### Testing

```
 bundle exec rspec
```

### Linters
To run ***Rubocop***, go to the root directory of your repository and copy/paste the following command into your terminal:
- for Rubocop
```
 rubocop .
```

## Author
👤 **Arturo Alvarez**
- Github: [@StarSheriff2](https://github.com/StarSheriff2)
- Twitter: [@ArturoAlvarezV](https://twitter.com/ArturoAlvarezV)
- Linkedin: [Arturo Alvarez](https://www.linkedin.com/in/arturoalvarezv/)

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](https://github.com/StarSheriff2/hello-rails-back-end/blob/development/LICENSE) licensed.
