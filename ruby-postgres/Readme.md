# Ruby PostgreSQL

```
brew install postgresql

bundle install
bundle exec rackup
```

### **Prerequisites**
```
brew services start postgresql

psql postgres -c "CREATE DATABASE pact_db;"
psql postgres -c "CREATE ROLE pact_broker WITH LOGIN PASSWORD '111111';"
psql postgres -c "GRANT ALL PRIVILEGES ON DATABASE pact_db TO pact_broker;"
```
http://localhost:9292/

</br>
</br>

> #### debug postgresql login [optional]
```
psql postgresql://pact_broker:111111@localhost/pact_db
sudo -u prashanthsams psql pact_broker
```



