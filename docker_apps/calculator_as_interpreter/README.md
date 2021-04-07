
# simple-calculator

A simple ruby calaculator to show how we can use docker as interpreter

### Run app

```ruby
ruby calculator.rb 3 + 5
```

## Using Docker

### Build image

```bash
docker build  . -t calculator_interpreter:v1
```

### Run Docker container

```go
docker run calculator_interpreter:v1 ruby calculator.rb 3 + 4
```
