module.exports = (sequelize, DataTypes) => {
    const Times = sequelize.define('times', {
        id: {
            type: DataTypes.INTEGER,
            primaryKey: true,
            autoIncrement: true
        },
        nome: DataTypes.STRING,
        estado: DataTypes.STRING,
        site: DataTypes.STRING
    }, {
        timestamps: false,
        freezeTableName: true
    });
    return Times;
}