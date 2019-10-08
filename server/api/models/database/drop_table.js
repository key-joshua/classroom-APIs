import pool from '../../config/connect_db';
const classTable = 'DROP TABLE IF EXISTS tautorial.class';
const usersTable = 'DROP TABLE IF EXISTS andela.users';
const reflectionTable = 'DROP TABLE IF EXISTS tautorial.reflection';
const queryString = `${classTable}`;
pool.query(queryString)
.then(() => console.log(`Hy Joshua You are Successfully runned this command " ${classTable} "`))
.catch(error => console.log(error));