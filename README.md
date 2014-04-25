#rails-bootstrap-daterangepicker

![Improvely.com](http://i.imgur.com/LbAMf3D.png)

The `rails-bootstrap-daterangepicker` gem integrates the [bootstrap-daterangepicker](https://github.com/dangrossman/bootstrap-daterangepicker) jQuery plugin with the Rails asset pipeline.


## Usage

[![GitHub version](https://badge.fury.io/gh/chilian%2Frails-bootstrap-daterangepicker.png)](http://badge.fury.io/gh/chilian%2Frails-bootstrap-daterangepicker)

### Install the rails-bootstrap-daterangepicker gem

Add `rails-bootstrap-daterangepicker` to your Gemfile and run `bundle install`:

```ruby
gem "rails-bootstrap-daterangepicker"
```

### Include rails-bootstrap-daterangepicker javascript assets

Add the following to your `app/assets/javascripts/application.js`:

```
//= require bootstrap-daterangepicker
```

### Include rails-bootstrap-daterangepicker stylesheet assets

Add to your `app/assets/stylesheets/application.css`:

```
*= require bootstrap-daterangepicker-3
```

Or if you are using Twitter Boostrap 2 you need to require the following file instead:

```
*= require bootstrap-daterangepicker-2
```

## Contributions

If you want to contribute, please:

  * Fork the project.
  * Make your feature addition or bug fix.
  * Send me a pull request on Github.

## License

rails-bootstrap-daterangepicker is released under the [MIT License](http://www.opensource.org/licenses/MIT).
