#!/usr/bin/env ruby
#regular expression that matches htn and hbtn
puts ARGV[0].scan(/hb{0,1}tn/).join
