require_relative("..db/sql_runner")

class Movie

def initialize(options)
  @id = options['id'].to_i if options['id']
  @title=options['title']
  @genre=options['genre']
end








end
