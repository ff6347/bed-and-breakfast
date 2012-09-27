#gallery.rb
#jekyll plugin
#this code creates the inner image list for twitter-bootstrap carousel

#found here
#https://groups.google.com/forum/?fromgroups=#!topic/jekyll-rb/Z0LZuPxUsy0

#http://twitter.github.com/bootstrap/javascript.html#carousel
#needs bootstrap-carousel.js
#needs bootstrap-transition.js
#
# you have to embed it into your files with a yaml front matter like this

# <div id="myCarousel" class="carousel slide">
#     <div class="carousel-inner">
#         {{ '' | gallery }}
#     </div>
#     <a class="left carousel-control" href="#myCarousel" data-slide="prev">&lsaquo;</a>
#     <a class="right carousel-control" href="#myCarousel" data-slide="next">&rsaquo;</a>
# </div>  

#
#place your files in assets/images/slideshow/
#jpg only *.jpg

module Jekyll
	module Filters
		def gallery(output)
			Dir.glob('assets/images/slideshow/*.jpg').each {
				|i| output << "<div class=\"item\">
				<img src=\"#{i}\" alt="">
      			</div>"
			}
			output
		end
	end
end