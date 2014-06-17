# Gemtranslatetoenglish

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'gemtranslatetoenglish'

And then execute:

    $ bundle

Or install it yourself as:

    $ git clone https://github.com/toshikomura/gemtranslatetoenglish.git
    $ gem build gemtranslatetoenglish.gemspec
    $ gem install gemtranslatetoenglish-(version)

## Usage

TODO: Write usage instructions here

## Contributing

1. Fork it ( http://github.com/<my-github-username>/gemtranslatetoenglish/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Development

1. Links:

http://imasters.com.br/artigo/23464/ruby-on-rails/criando-suas-proprias-gems/
http://railscasts.com/episodes/135-making-a-gem
http://railscasts.com/episodes/245-new-gem-with-bundler

2. How to test:

Using irb

    > require 'gemtranslatetoenglish'
    > Gemtranslatetoenglish::Translatetoenglish.new.translate("Oi")
