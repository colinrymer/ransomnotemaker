require 'data_mapper'

DB_NAME = 'database'

DataMapper.setup(:default, ENV['DATABASE_URL'] || "sqlite3://#{Dir.pwd}/#{DB_NAME}.db")

DataMapper.finalize.auto_upgrade!