let http = require('http');

http.createServer(function (req, res) {
    res.writeHead(200, {'Content-Type': 'text/html'});
    res.end('<html><body>Hello Application! v2</body></html>');
}).listen(8080); // 127.0.0.1の8080番ポートで待機
