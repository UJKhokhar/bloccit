module Pagination

  # options should be a hash with keys page and per_page
  def paginate(options)
    puts self
    self.limit(:per_page).offset(:page * 10)
  end

end