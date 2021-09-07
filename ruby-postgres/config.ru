require 'logger'
require 'sequel'
require 'pact_broker'
require 'pg'


# DATABASE_CREDENTIALS = {adapter: "postgres", database: "pact_db", :encoding => 'utf8'}

DATABASE_CREDENTIALS = {adapter: "postgres", database: "pact_db", username: 'pact_broker', password: '111111', :encoding => 'utf8'}


app = PactBroker::App.new do | config |
  config.database_connection = Sequel.connect(DATABASE_CREDENTIALS.merge(:logger => config.logger))
end

run app