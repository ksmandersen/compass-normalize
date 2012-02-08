# Compass Normalize.css

This simple plugin for [Compass](http://compass-style.org/) enables you to use [normalize.css](http://necolas.github.com/normalize.css/) in your stylesheets without having to download it.


## Installation

From the command line:

	$ (sudo) gem install compass-normalize --pre

You can also install the gem from your local fork:

	$ git clone git://github.com/ksmandersen/compass-normalize.git
	$ rake build
	$ rake install

When creating a new project with compass:

	$ compass create new_project -r compass-normalize --using compass-normalize

If using an existing project, edit your config.rb and add this line:

	require 'compass-normalize'


## Usage

To use the normalize plugin, just import and include normalize:

	@import normalize;

You can also just import parts you need:

	@import "normalize/base";  // Basic styles
	@import "normalize/html5"; // HTML5 elements
	@import "normalize/forms"; // Form elements
