# Personal Portfolio [*On Development*]

> Personal portfolio project is a web application intended for post and show my work, projects, articles and other
> interesting stuff in one place. 

![screenshot](docs/screenshots/dashboard.png)

## Built With
Languages
- [![HTML](https://img.shields.io/badge/-HTML5-orange)](https://developer.mozilla.org/en-US/docs/Web/Guide/HTML/HTML5)
[![CSS](https://img.shields.io/badge/-CSS3-informational)](https://developer.mozilla.org/en-US/docs/Web/CSS)
[![Javascript ES6](https://img.shields.io/badge/Javascript-ES6-yellow)](https://developer.mozilla.org/en-US/docs/Web/JavaScript)
[![Ruby](https://img.shields.io/badge/Ruby-v2.0.7-red)](https://www.ruby-lang.org/)

Frameworks
- [![Ruby on Rails](https://img.shields.io/badge/Rails-v6.0.2-red)](https://rubyonrails.org/)
[![Bootstrap](https://img.shields.io/badge/Bootstrap-v4.4.1-blue)](https://getbootstrap.com/)

Technologies
- [![PostgreSQL](https://img.shields.io/badge/PostgreSQL-v11.7-blue)](https://www.postgresql.org/)
[![Yarn](https://img.shields.io/badge/-Yarn-%232188b6)](https://yarnpkg.com/)
[![Heroku](https://img.shields.io/badge/-Heroku-%2379589F)](https://www.heroku.com/)
[![Devise](https://img.shields.io/badge/-Devise-%231D3461)](https://github.com/heartcombo/devise)
[![AWS](https://img.shields.io/badge/AWS-S3-yellow)](https://aws.amazon.com/)
[![LinkThumnailer](https://img.shields.io/badge/Link%20Thumbnailer-3.3.2-9cf)](https://github.com/gottfrois/link_thumbnailer)

## ERD

![ERD](docs/erd.png)

## Live Demo

[Live Demo Link](https://oscardelalanza-portfolio.herokuapp.com)

## Getting Started

# This project still on development

> To get a local copy up and running follow these simple example steps.

### Prerequisites

- `Ruby 2.7.0`
- `Rails 6`
- `Git`
- `PostgreSQL`
- `Yarn`
- `AWS account`

### Setup

To clone the project into your local environment do the following.

- Open a new `terminal` window and navigate to the directory where the project will be stored.
- Run the command `git clone git@github.com:oscardelalanza/personal-portfolio.git`.
- Run the command cd `personal-portfolio` to enter the project directory.

### Install

To install the required packages do the following.

- Run the command `bundle install --without-production` to install the required gems.
- Run the command `yarn install` to install the required node modules.
- Run the command `rails db:migrate` to install de database.

### Usage (Dashboard)

#### Home
##### Dashboard *Only for the admin user*

This section only contain `one` admin user. Get access to the dashboard following the path `/dashboard`.

In the right side of the dashboard, you will find the navigation links that will redirect you to the different features of the project.

![links](docs/screenshots/links.png)

*More features of the dashboard still on development*

#### Profile
##### Personal info *Only for the admin user*

- Use this to update your personal information like `name`, `birth date`, `bio`.

**Full features on development**

##### Contact info *Only for the admin user*

- Use this to add your different contact information like `phone number`, `twitter profile`, `LinkedIn`, and so on.

**Full features on development**

##### Education

- Use this to add your education info.

**Full features on development**

#### Professional
##### Articles

- Use this section to post the links to your articles.

**Full features on development**

##### Projects

- Use this to create a post explaining your projects. You can include screenshots, links, instructions, and similar.
**Full features on development** 

### Run tests

- Run the command `rails tests`. 

### Deployment

To start the development server do the following.
- Run the command `rails server`.

### Future features

- Add editing and removing options to the sections `projects`, `articles`, `contact`, `education`.
- Display pinned `projects` and `articles` in the corresponding section in the dashboard.
- Add errors `alerts/messages` to the forms.
- Add messages form.
- Display dashboard info in homepage. 

## Authors

👤 **Oscar De La Lanza**

- Github: [@oscardelalanza](https://github.com/oscardelalanza)
- Twitter: [@oscardelalanza](https://twitter.com/oscardelalanza)
- Linkedin: [Oscar De La Lanza](https://linkedin.com/in/oscardelalanza)
- Email: [oscardelalanza@gmail.com](mailto:oscardelalanza@gmail.com)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/oscardelalanza/personal-portfolio/issues).

## Show your support

Give a ⭐️ if you like this project!

[![Paypal Donate](https://img.shields.io/badge/paypal-donate-blue)](https://paypal.me/oscardelalanza)


## 📝 License

This project is [GNU GENERAL PUBLIC LICENSE](https://www.gnu.org/licenses/gpl-3.0.html) licensed.
 
[![GPLv3 License](https://img.shields.io/badge/License-GPL%20v3-yellow.svg)](https://www.gnu.org/licenses/gpl-3.0.html)