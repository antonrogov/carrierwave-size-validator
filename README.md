# Carrierwave size validator

Gemified file size validator based on https://gist.github.com/chrisbloom7/1009861.

## Installation

Add this line to your application's Gemfile:

    gem 'carrierwave-size-validator'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install carrierwave-size-validator

## Usage

``` ruby
validates :image, file_size: { maximum: 5.megabytes.to_i }
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
