activate :automatic_image_sizes
activate :directory_indexes
activate :relative_assets

set :fonts_dir, 'fonts'
set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

configure :build do
  activate :minify_css
  activate :minify_javascript
  activate :asset_hash
  activate :gzip
end
