
# quiz-app

A simple quiz app using node.js


## Run app

```javascript
node index.js
```

## Using Docker

### Build image

```bash
docker build . -t quiz-app:v1
```

### Run Docker container

```go
docker run -d -p 3500:3000 quiz-app:v1
```

Go to http://localhost:3500 to view the app

### Reference

- https://www.sitepoint.com/simple-javascript-quiz/
