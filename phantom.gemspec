source "https://rubygems.org"

gem "jekyll', '~> 3.9"
gem "kramdown-parser-gfm", "~> 1.1.0"

gem "phantom", git: "https://github.com/jamigibbs/phantom"

group :jekyll_plugin do
  gem "jekyll-remote-theme", "~> 0.4.2"
end
