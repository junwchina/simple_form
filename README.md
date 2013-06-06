# SimpleForm - Rails forms made easy.
[![Build Status](https://secure.travis-ci.org/plataformatec/simple_form.png?branch=master)](http://travis-ci.org/plataformatec/simple_form)

SimpleForm is really awesome, it supports bootstrap and Foundation yet. Now, i add AUI style to it,
be sure to have a copy of the AUI stylesheet available on your application, you can get it on 
https://docs.atlassian.com/aui/latest . Enjoy it!

## Installation

Add it to your Gemfile:

`gem 'simple_form_awesome', '~> 2.5.0'`

Run the following command to install it:

`bundle install`

Run the generator to install with AUI:

`rails generate simple_form:install --aui`


Inside your views, please add fieldset tag, and wrapper your submit or cancel 
under a div that class is field_group.

NOTE: please use :as => :text_area instead of :as => :text when you want to use aui style.
as the following:

```erb
= simple_form_for @user do |form|
  %fieldset
  = f.input :name
  = f.input :description, :as => :text_area

  .field_group
    = f.submit :class => "aui-button aui-button-primary"
    = link_to "Cancel", "", :class => "aui-button aui-button-link"
```

## License

MIT License. Copyright 2012 Plataformatec.
