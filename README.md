# Gypsy

A simple model loader for data that has no need to be in a database.

## Installation

Add this line to your application's Gemfile:

    gem 'gypsy'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install gypsy

## Usage

*Planned*

### With Rails

Add to your Gemfile. Create your simple models. For example in `app/models/posts.rb`:

``` ruby
class Post < Gypsy::Base
  attribute :title
  attribute :body
  attribute :tags
end
```

Then create the data for it by creating a matching file in `app/data/posts.rb`:

``` ruby
record :post do
  title "A blog post."
  body "Here is a body of a post."
  tags_collection do

  end
end
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
