# Shutterbug

This is an Instagram clone built on the Ruby on Rails framework. With this app, you can add photos, like and unlike posts, and follow other users. This was not designed to be an exact replica of Instagram, so not all of the functionality is present.

## Installing the App

If you would like to work with this repo on your own machine, please do the following:

### Fork and Clone the Repo

On this repo's page, locate the "Fork" button on the upper right-hand part of the screen and click it to get a copy of this repo on your own profile. Once done, find the "Clone or Download" button and select either the HTTPS or SSH option. Copy the provided link, and in your terminal, run the following command in the directory where you want to place the project:

`git clone COPIED_LINK_FROM_GITHUB`

### Setup Your System

This application relies on the following setup:

- Ruby 2.6.2
- Rails 5.2.3
- PostgreSQL

> This app uses PostgreSQL for both the development and production databases. If you have Postgres installed on your machine, there is nothing you need to adjust in order to get the application running. However, if you do not have it or do not want to use PostgreSQL for development, please refer to the [Ruby on Rails guide](https://guides.rubyonrails.org/v2.3/getting_started.html) for steps on configuring the development database for either SQLite or MySQL.

Ensure that your system has the correct versions of Ruby and Rails installed. Once that's done, run the following command to install all of the required dependencies:

`bundle install`

Now that you have the required dependencies, you can move on to the next step

## Setting Up Your Database

In order to be able to interact with your development database, you will need to run the following command:

`rails db:create`

## Running the App

When you have finished installing all dependencies and have setup your database, you can run the following command to start up the Rails server:

`rails s`

In your preferred browser, go to http://localhost:3000/ to see the app in action!

# Licensing

MIT License

Copyright (c) [2019][marc jaramillo]

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
