# Gypsy

A simple loader for data that has no need to be in a database.

## Installation

Add this line to your application's Gemfile:

    gem 'gypsy'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install gypsy

## Usage

### With Rails

By default Gypsy works by convention.  Everyfile in `/app/data` will be loaded
into a model with the same name as the file.  So `posts.json` will load model
`Post`.  Simple.

All data is made available as enumerables on the model they loaded from as the
class method `rows`.  This makes accessing the data very easy:

```ruby
Posts.rows.find{|p| p.is_published}
```
## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
