# Pickadate-Rails

## Pickadate Version: 3.0.3

Easily add [pickadate.js](https://github.com/amsul/pickadate.js) to your Rails 3.1+ application using the asset pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'pickadate-rails'

And then execute:

    $ bundle

## Usage

Pickadate has a number of files associated with it. They are documented on the [pickadate repository](https://github.com/amsul/pickadate.js). Files in this gem are namespaced into a `pickadate` folder, and otherwise match the filenames from the pickadate repo.

### Add the desired files to your javascript/coffeescript files (often `application.js` or `application.js.coffee`):

    //= require pickadate/picker # required
    //= require pickadate/picker.date # for the date picker
    //= require pickadate/picker.time # for the time picker

### Add the stylesheets for the theme you want to your stylesheet file (often `application.css`)

For the default theme:

    *= require pickadate/default
    *= require pickadate/default.date
    *= require pickadate/default.time

For the classic theme:

    *= require pickadate/classic
    *= require pickadate/classic.date
    *= require pickadate/classic.time

### Localizations

Translations are available by loading them in your javascript/coffeescript file. For example, in `application.js`

    //= require pickadate/translations/bg_BG

## Versioning

This project will use Semantic Versioning and follow Pickadate itself as much as possible in terms of major, minor, and patch level bumps. Version 1.0 of this gem starts with Pickadate version 3.0.3.


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License
Pickadate itself and this gem are under the MIT license.
