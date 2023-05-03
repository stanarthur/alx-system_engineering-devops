#!/usr/bin/env ruby
#regex that matches hbttn for having multiple t
puts ARGV[0].scan(/hbt{2,5}n/).join
