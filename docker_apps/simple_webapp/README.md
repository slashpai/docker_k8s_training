
# simple-webapp

A simple ruby web app using Sinatra

### Switch to your preferred ruby version and install dependencies

```ruby
gem install bundler
bundle install
```

### Set environment variable

From shell where which you will be running app, set envionment variable to test, verify you get this when execute `env` or `printenv`

```bash
export APP_COLOR=green
```

### Run app

```ruby
ruby app.rb
```

## Using Docker

### Build image

```bash
docker build . -t simple-webapp:v1
```

### Run Docker containers

```go
docker run -d -p 9000:4567 --name simple-webapp1 simple-webapp:v1
```

```go
docker run -d -p 9001:4567 --name simple-webapp2 --env APP_COLOR=yellow simple-webapp:v1
```

Go to http://localhost:9000 to view the app


```go
docker run -d -p 9002:4567 --name simple-webapp3 --env APP_COLOR=orange simple-webapp:v1
```

Go to http://localhost:9001 to view the app
