var mysql = require("mysql");
var inquirer = require("inquirer");


// create the connection information for the sql database
var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,

    // Your username
    user: "root",

    // Your password
    password: "",
    database: "bamazone_db"
});

connection.connect(function(err) {
    if (err) throw err;
    console.log("connected as id " + connection.threadId);
    afterConnection();
});

function afterConnection() {
    connection.query("SELECT * FROM products", function(err, res) {
        if (err) throw err;
        console.log(res);
    });
}

function productIdSearch() {
    inquirer
        .prompt({
            name: "item_id",
            type: "input",
            message: "What is the product Id that you are looking for?"
        })
        .then(function(answer) {
            var query = "SELECT item_id, FROM product WHERE ?";
            connection.query(query, { item_id: answer.item_id }, function(err, res) {
                for (var i = 0; i < res.length; i++) {
                    console.log("product ID: " + res[i].position);
                }
                runSearch();
            });
        });
};

function productQuantity() {
    inquirer
        .prompt({
            name: "product_qty",
            type: "input",
            message: "What is the product Id that you are looking for?"
        })
        .then(function(answer) {

            console.log("product ID: " + res[i].position);
        });

}