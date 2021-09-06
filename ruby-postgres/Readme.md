# Ruby PostgresSQL

```
brew install postgresql

bundle install
bundle exec rackup
```

#### prerequisites

```
brew services start postgresql

psql postgres -c "CREATE DATABASE pact_broker;"
psql postgres -c "GRANT ALL PRIVILEGES ON DATABASE pact_broker TO prashanthsams;"

sudo -u prashanthsams psql pact_broker
```

http://localhost:9292/

