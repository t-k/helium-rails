# Helium::Rails
[![Gem Version](https://badge.fury.io/rb/helium-rails.png)](https://rubygems.org/gems/helium-rails)

This gem is a wrapper for Helium Helium CSS framework.

https://github.com/cbrauckmuller/helium

It vendors stylesheets and javascript library code for use with Rails' asset pipeline (Rails 3.1+).

## Installation

Add this line to your application's Gemfile:

    gem 'helium-rails'

And then execute:

    $ bundle


## Usage

Add it to your Gemfile:

    group :assets do

      gem 'helium-rails'
    end

Then add this to `app/assets/stylesheets/application.css.scss`:

    // change base font colors
    $base-font-color: #000;
    @import "compass";
    @import "helium/master";


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
