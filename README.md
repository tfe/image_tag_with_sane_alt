[`image_tag_with_sane_alt`](http://github.com/tfe/image_tag_with_sane_alt/)
========

Prevents default Rails behavior for `image_tag` alt text (uses the file name, which can be long and ugly). Instead, this outputs no alt text unless you specify some.

Works by monkey patching `ActionView::Helpers::AssetTagHelper`'s `image_tag` method and just setting `nil` as the alt text if nothing else is set. Setting `nil` is sufficient for preventing Rails from doing the ugly filename thing.


Installation
------------

    gem install image_tag_with_sane_alt


Usage
-----

Just works! Keep using `image_tag` like normal.


Todo
----

* It would be cool to allow circumventing this behavior by respecting an option passed to `image_tag`. Maybe `:default_alt_behavior => true`?
* Specs would be nice.


Contact
-------

Problems, comments, and pull requests all welcome. [Find me on GitHub.](http://github.com/tfe/)


Copyright
---------

Copyright © 2013 [Todd Eichel](http://toddeichel.com/). See LICENSE.txt for further details.
