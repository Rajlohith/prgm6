const express = require('express');
const app = express();
const PORT = 3000;

app.get("/", (req, res) => {
	res.send("This is from a multistage Dockerfile");
});

app.listen(PORT, () => {
	console.log(`Hosted on http://localhost:${PORT}`);
});
