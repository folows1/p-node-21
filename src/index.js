const express = require('express');
const router = require('./router/index');

const app = express();

app.use(express.json());

app.use('/api/v1/times', router);

app.listen(3001, () => {
    console.log('API started - PORT 3001');
})

