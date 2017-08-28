# morph
A minimal Jekyll theme tailored for those who have a preference for the more "retro". Inspired by years of living inside the terminal. Uses [Skeleton](http://getskeleton.com/) for quick, easy, and clean layouts.

## [Demo Website](https://gulci.github.io/morph)

## Install & Run

1. Set up `_config.yml` exactly the way you like it. Here are some important tidbits:
  * `blogPermalink`: This sets the url where you have your posts list. If you want the root directory of your website to be your posts list, comment `blogPermalink` out.
  * `assets/logo` scope: This sets the logo image. This is optional, and if you don't want one, you can comment it out.
  * `home_pages` and `footer_pages`: These variables allow you to set specific pages to show up in the footer found in the `posts` and `post` layout, and the `home` layout.

2.  Simply run `jekyll start`! That's it! I've included a bunch of sample pages for you to get started.

## Usage

### `default` layout:
Creates a blank page with a [Skeleton](http://getskeleton.com/) container.

### `simple` layout:
Refer to the image of the `home` layout. It's simply a page with some padding and no [Skeleton](http://getskeleton.com/) container.

### `home` layout:
![Home Layout](http://i.imgur.com/bewUXfB.png "Home Layout")

Pulls a list of pages based on the `order` variable set in the front matter of any pages you create. If `home_pages` is set in `_config.yml`, then this will be a pre-defined list of pages. Links are stylized to be all lowercase. Uses the `simple` layout.

### `posts` layout:
![Posts Layout](http://i.imgur.com/NuIMx2d.png "Posts Layout")

Contains your optional logo defined in `_config.yml` (or just your site title) and a list of posts. Posts are sorted by year and month.

### `post` layout:
![Post Layout](http://i.imgur.com/pMUGLv1.png "Post Layout")

Displays a post, with your blog posts URL, author name (set in `_config.yml` with the `name` variable), and the post date.

___

## Dependencies
[Skeleton Sass 3](https://github.com/atomicpages/skeleton-sass) (Release 3.1.4)

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Gulci/morph. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

