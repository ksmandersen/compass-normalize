# Compass Normalize.css
This simple plugin for compass enables you to use [normalize.css](http://necolas.github.com/normalize.css/) in your stylesheet's without having to go download it. Check out the very cool [normalize.css project](http://necolas.github.com/normalize.css/).
## Installation
From the command line:

	(sudo) gem install compass-normalize --pre
	
When creating a new project with compass:

	compass create new_project -r compass-normalize --using compass-normalize
	
If using an existing project, edit your config.rb and add this line:

	require 'compass-normalize'
	
# Usage
To use the normalize plugin just import and include normalize, like so:

	@import normalize;

	@include normalize();
