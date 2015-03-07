module Pagination

  # options should be a hash with keys page and per_page
  def paginate(options)
    self.limit(options[:per_page]).offset((options[:page]).to_i * 10)
  end

end