# axis         = require 'axis'
# rupture      = require 'rupture'
# autoprefixer = require 'autoprefixer-stylus'
# js_pipeline  = require 'js-pipeline'
# css_pipeline = require 'css-pipeline'
# sass = require 'node-sass'

# module.exports =
#   ignores: ['readme.md', '**/layout.*', '**/_*', '.gitignore', 'ship.*conf']

#   extensions: [
#     js_pipeline(files: 'assets/js/*.coffee'),
#     css_pipeline(files: 'assets/css/*.scss')
#   ]

#   stylus:
#     use: [axis(), rupture(), autoprefixer()]
#     sourcemap: true

#   'coffee-script':
#     sourcemap: true

#   jade:
#     pretty: true

  
#   scss:
#     sourcemap: true

#   server: 
#    clean_urls: true

css_pipeline = require 'css-pipeline'
 
module.exports =
  ignores: ['readme.md', '**/layout.*', '**/_*', '.gitignore', 'ship.*conf']
 
  extensions: [
    css_pipeline(files: 'assets/css/*.scss'),
  ]
 
  jade:
    pretty: true