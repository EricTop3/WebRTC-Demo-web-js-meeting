var express = require('express'),
app = express(),
server = require('http').createServer(app);

server.listen(3000);

app.get('/', function(req, res) {
    res.sendfile(__dirname + '/webrtc.html');
});

var WebSocketServer = require('ws').Server,
wss = new WebSocketServer({server: server});

// �洢socket�����飬����ֻ����2��socket��ÿ�β�����Ҫ��������������
var wsc = [],
index = 1;

// ��socket����
wss.on('connection', function(ws) {
    console.log('connection');
	console.log('hello world');


    // ��socket��������
    wsc.push(ws);

    // ���¶Է�socket�������е��±꣬��Ϊ������Գ���ֻ����2��socket
    // ���Ե�һ�������socket����0���ڶ�������ľ��Ǵ���1
    // otherIndex�ͷ���������һ��socket��otherIndex�±�Ϊ1���ڶ���socket��otherIndex�±�Ϊ0
    var otherIndex = index--,
    desc = null;

    if (otherIndex == 1) {
        desc = 'first socket';
    } else {
        desc = 'second socket';
    }

    // ת���յ�����Ϣ
    ws.on('message', function(message) {
        var json = JSON.parse(message);
        console.log('received (' + desc + '): ', json);

        wsc[otherIndex].send(message, function (error) {
            if (error) {
                console.log('Send message error (' + desc + '): ', error);
            }
        });
    });
});