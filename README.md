# Budget App

> TransPay is a mobile web application where you can manage your budget: you have a list of transactions associated with a category, so that you can see how much money you spent and on what..


> ### Video Link
> [Watch video](https://www.loom.com/share/9c4d1ccafdd04a43a8f126e144408689)

> ## Live Link
> [Visit website](https://budget-app-zm.herokuapp.com/)


# How to build the Budget app
The end result should follow the data model below (this is an Entity Relationship Diagram that you are already familiar with):

> ![](app/assets/images/erd_diagram.png)

## Built With

- Ruby on Rails
- Bootstrap
- JQuery
- Ruby
- Bubocop
- Gems
  - Rspec
  - Capybara
  - FactoryBot
  - Selenium-webdriver
  - Bcrypt
  - Letter-opener
  - Faker
  - cancancan
  - Devise


## Getting Started

**To get a local copy up and running follow these simple example steps.**

### Prerequisites
- Ruby should be installed on your machine
- Install Ruby on Rails and PostgresQL

### Setup
```
git clone https://github.com/Mwapsam/Budget-app.git
cd Budget-app
```
### Install
```
bundle install
```

### Play with the code
```
rails c
```

### Populate the db with dummy data
```
rake db:migrate
rake db:seed
```

### Run linters
```
rubocop -A
```

### Start the application
```
rails s
```

### Tests
```
rspec spec (run all tests)
rspec spec/name_of_folder/name_of_file.rb (run specific tests)
```
### Author

## 👤 Tobin Chilongo Jnr

- GitHub: [@Tobinchilongo](https://github.com/Tobinchilongo)
- Twitter: [@Tobin_Official](https://twitter.com/Tobin_Official)
- LinkedIn: [@Tobinchilongo](https://www.linkedin.com/in/tobin-chilongo-a6736415a/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments
-  An acknowledgment to Gregorie Vella on Behance, the author of the original design.
- Many thanks to Microverse

## 📝 License

This project is [MIT](./MIT.md) licensed.
