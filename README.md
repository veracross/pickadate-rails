# Pickadate-Rails [![Gem Version](https://badge.fury.io/rb/pickadate-rails.png)](http://badge.fury.io/rb/pickadate-rails)

## Pickadate Version: 3.5.3

Easily add [pickadate.js](https://github.com/amsul/pickadate.js) to your Rails 3.1+ application using the asset pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'pickadate-rails'

And then execute:

    $ bundle

## Usage

Pickadate has a number of files associated with it. They are documented on the [pickadate repository](https://github.com/amsul/pickadate.js). Files in this gem are namespaced into a `pickadate` folder, and otherwise match the filenames from the pickadate repo.

### Add the desired files to your javascript/coffeescript
Often done in `application.js`:

    //= require pickadate/picker # required
    //= require pickadate/picker.date # for the date picker
    //= require pickadate/picker.time # for the time picker

### Add the stylesheets for the theme you want
Often done in `application.css`.

For the default theme:

    *= require pickadate/default
    *= require pickadate/default.date
    *= require pickadate/default.time

For the classic theme:

    *= require pickadate/classic
    *= require pickadate/classic.date
    *= require pickadate/classic.time

### Localization

Translations are available by loading them in your javascript/coffeescript file. For example, in `application.js`

    //= require pickadate/translations/bg_BG

## Versioning

Starting with version 3.5.2.0 of this gem, we have switched to matching the gem version with pickadate's current version number. We'll use the tiny version number for changes to the gem itself. Therefore, the gem version jumps from 1.5 (bundling pickadate 3.5) to 3.5.2.0 (bundling pickadate 3.5.2).

## Updating

1. Run `rake pickadate:download`
2. Update `lib/pickadate-rails/version`
3. Update the version number in the Readme
4. Create a pull request

## License
Pickadate itself and this gem are under the MIT license.
