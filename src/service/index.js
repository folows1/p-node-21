const { times } = require('../model/index');

const getAll = async () => {
    return await times.findAll();
}

module.exports = {
    getAll
}