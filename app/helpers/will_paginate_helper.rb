module will_paginate

# generates links between the collections

  def will_paginate(collection)

  end

end

# Takes Topic.count = 30

# Topic.count / per_page (or limit) = number of pages

# (1..number_of_pages).each do |page_num|
#   <%= link_to url(topics/#{page_num})? %>
# end

