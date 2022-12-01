const service = require('../service/index');

const getAll = async (req, res) => {
    const times = await service.getAll();
    if (times && times.length > 0) {
        return res.status(200).send(times);
    }
    return res.status(404).send({ message: '0 times encontrados' });
}

module.exports = {
    getAll
}