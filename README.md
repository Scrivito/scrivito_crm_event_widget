# scrivito_crm_event_widget

[![Gem Version](https://badge.fury.io/rb/scrivito_crm_event_widget.svg)](http://badge.fury.io/rb/scrivito_crm_event_widget)
[![Code Climate](https://codeclimate.com/github/gertimon/scrivito_crm_event_widget.png)](https://codeclimate.com/github/gertimon/scrivito_crm_event_widget)

A Widget for Scrivito and Infopark CRM.

## Installation

Add this line to your application's `Gemfile`:

    gem 'crm_event_widget'

Add this line to your application Stylesheet manifest:

    *= require crm_event_widget/application

You also need a working connection to your Infopark CRM.

And then execute:

    $ bundle
    $ rake cms:migrate:install
    $ rake cms:migrate
    $ rake cms:migrate:publish

## Changelog

See [Changelog](https://github.com/Scrivito/scrivito_crm_event_widget/blob/master/CHANGELOG.md) for more
details.

## Contributing

1. Fork it ( https://github.com/Scrivito/scrivito_crm_event_widget/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request