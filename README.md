# Helpful Helpers

> An opinionated collection of mixins and classes for sass

Not all classes / mixins are written by me. Will give props to whomever if applicable.


### Requirements

* [Compass](http://compass-style.org/)

### Installation

Install from [bower](http://bower.io).

```bash
$ bower install helpful-helpers -S
```

### Usage

Adjust your `config.rb` to include `bower_components`.

```rb
add_import_path "/bower_components"
```

#### One shot import

```scss
@import "helpful-helpers/helpful-helpers";
```

#### Piecemeal import

```scss
@import "helpful-helpers/classes";
@import "helpful-helpers/mixins";
```

You can also import on a per class / mixin as well.
