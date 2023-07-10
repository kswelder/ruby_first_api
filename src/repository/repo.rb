require 'sqlite3'

class MyDatabase
  def initialize
    @db = SQLite3::Database.new('database.db')
  end
end
