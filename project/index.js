var express = require('express');
var mysql = require('mysql');
var app = express();
var http = require("https");
const request = require('request');

const connection = mysql.createConnection({   
host: 'localhost',   
user: 'nmcmahan',   
password: 'pass',   
database: 'gamedb' }); 

connection.connect();



app.use(express.static('public'));
app.set('view engine', 'ejs');

app.get('/', function(req, res){
    res.render('home');
});

app.get('/submit', async function(req, res){
    console.log(req.query.gt);
    console.log(req.query);
});

app.get('/result', async function (req, res){
    let title = req.query.gname;
    let plat = req.query.plat;
    let parsedData = await searchgame(title, plat);
    if (parsedData.result.toString()=="No result") {
        var mssg = "No game found, make sure to enter correct name and platform"
        res.render('error', {message: mssg});
    }
    let results = parsedData.result;
    let desc = results.description;
    desc = desc.replace('&hellip;  Expand', '');
    console.log(desc);
    console.log(results);
   res.render('result', {imgsrc: results.image, gtitle: results.title, gdesc: desc, dev: results.developer, release: results.releaseDate, platform: req.query.plat}); 
});

app.get('*', function(req, res){
   res.render('error', {message: "unexpected error"}); 
});

app.listen(process.env.PORT || 3000, function(){
    console.log('Server has been started');
})

function searchgame(title, plat) {
    
        return new Promise( function(resolve, reject){
        request('https://chicken-coop.fr/rest/games/' + title +'?platform='+plat,
                 function (error, response, body) {
    
            if (!error && response.statusCode == 200  ) { //no issues in the request
                
                 let parsedData = JSON.parse(body); //converts string to JSON
                 
                 resolve(parsedData);
                

            } else {
                reject(error);
                console.log(response.statusCode);
                console.log(error);
            }
                 });
        });
/*        var options = {
	"method": "GET",
	"hostname": "chicken-coop.p.rapidapi.com",
	"port": null,
	"path": "/games/" + title + "?platform=pc",
	"headers": {
		"x-rapidapi-host": "chicken-coop.p.rapidapi.com",
		"x-rapidapi-key": "6ee93d5a40msh1c7c87c7e0d71e4p12e63fjsn00ffc7f84fa4"
	}
};

var req = http.request(options, function (res) {
	var chunks = [];

	res.on("data", function (chunk) {
		chunks.push(chunk);
	});

	res.on("end", function () {
		var body = Buffer.concat(chunks);
		console.log(body.result);
		console.log(body.toString());
	});
});

req.end(); */
}