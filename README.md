# Fullstack

Inspired by [evilmartians' frontend](https://evilmartians.com/chronicles/evil-front-part-1) approach, fullstack is my own template for spinning fullstack apps quickly.


## What?
This is a base `rails 6` template, based on view components for easier fullstack development.

## Ah, What's inside?

### FE
It's shipped with the essential tools/files to set you up quickly chceck [packages.json](/package.json) for hints.

### BE
Rails 6, postgresql and puma. It also depends on `ruby 2.7.1`.

#### Usage of the `component` generator command
You can do it like this:

```
  → rails g component aricle-body

  Running via Spring preloader in process 53004
        create  frontend/components/aricle-body/_aricle-body.html.erb
        create  frontend/components/aricle-body/aricle-body.css
        create  frontend/components/aricle-body/aricle-body.js
        append  frontend/packs/application.js
```

# I want to change my App name
`/config/application.rb` then change the `module Template` to `module MyNewFancyApp` and you are good to go.

# Easily installing templates
By using [Rails Bytes](https://railsbytes.com/public/templates) you can easily charge up your app 

# Is it up to date?
To the day: `June 21, 2020` Yes, it's for now up to date.

# Thanks?
You are welcome bruh.
