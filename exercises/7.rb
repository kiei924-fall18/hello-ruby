# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 7.rb

# Be the next Mark Zuckerberg and create your own social
# network. Create two classes so that the code provided works,
# and produces the following output:

# @eng
# LOL just creating creating my own social network in KIEI-924
# 60
# @TheDonald
# Very misleading! Sad!
# 21

class SocialNetwork
  def initialize
    @statuses = []
  end

  # your code here
end

class Status
  # your code here
end

bookface = SocialNetwork.new
bookface.add_status(Status.new("eng", "LOL just creating creating my own social network in KIEI-924"))
bookface.add_status(Status.new("TheDonald", "Very misleading! Sad!"))

for status in bookface.timeline
  puts "@#{status.name}"
  puts "#{status.text}"
  puts "#{status.character_count}"
end