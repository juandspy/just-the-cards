<div align="center">
<h1>Just the cards</h1>
    
A Jekyll theme for storing structured and unstructured information in a card layout. Inspired by <a href="https://github.com/just-the-docs/just-the-docs/">just-the-docs</a>.

Easily hosted on GitHub Pages with few dependencies.

<a href="https://juandspy.github.io/just-the-cards/">See it in action!</a>
</div>
    
## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "just-the-cards"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: just-the-cards
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install just-the-cards

## Usage

Check the [docs](https://juandspy.github.io/just-the-cards/docs/) for learning from the examples.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/juandspy/just-the-cards. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

The theme is setup just like a normal Jekyll site! To test the theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using the theme. Add pages, documents, data, etc. like normal to test the theme's contents. As you make modifications to the theme and to the content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When the theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to the theme-gem, please edit the regexp in `just-the-cards.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

