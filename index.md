---
# You don't need to edit this file, it's empty on purpose.
# Edit theme's home layout instead if you wanna make some changes
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
layout: default
---
# Home
Welcome to my site/blog/magical place.

{% if jekyll.environment == "production" %}
  There's not much on here currently due to the site still being in development. If you would like to see the progress that I'm making with this, then check out [the dev site](http://dev.akashv22.com){:target="_blank"}.
{% elsif jekyll.environment == "development" %}
  Since you're currently on the dev site, feel free to check out what's on here so far. However, keep in mind that anything and everything here can change at any time, and that all of the posts here will be removed upon site completion.

  I'm also using [Bootstrap 4 Beta](http://getbootstrap.com/){:target="_blank"} and [Font Awesome 4](http://fontawesome.io/){:target="_blank"} for UI development.

  To see what's currently hosted on Github Pages, check out [the production site](http://theakashv22.com/){:target="_blank"}.
{% endif %}

[About](/about/)
