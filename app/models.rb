require 'sequel'
require 'logger'

$console = Logger.new STDOUT
DB = Sequel.connect(ENV['DATABASE_URL'] || 'postgres://localhost/sequoia',logger: $console)

DB.sql_log_level = :debug

require 'models/party'
require 'models/signup'
