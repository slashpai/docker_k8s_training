
# simple-calculator

A simple ruby calaculator to show how we can use docker to run adhoc tasks

### Run app

```ruby
ruby calculator.rb 3 + 5
```

## Using Docker

### Build image

```bash
docker build  . -t simple-calculator:v1
```

### Run Docker container

```go
docker run simple-calculator:v1 3 + 4
```
