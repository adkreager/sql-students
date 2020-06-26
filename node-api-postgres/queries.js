const Pool = require('pg').Pool
const connection = new Pool({
  user: 'postgres',
  host: 'localhost',
  database: 'students',
  password: 'fastWeasel24!',
  port: 5432,
})


const getStudents = (request, response) => {
  connection.query('SELECT * FROM tStudents ORDER BY id ASC', (error, results) => {
    if (error) {
      throw error
    }
    response.status(200).json(results.rows)
  })
}

const getStudentById = (request, response) => {
  connection.query('SELECT * FROM tStudents WHERE id = $1', [id], (error, results) => {
    if (error) {
      throw error
    }
    response.status(200).json(results.rows)
  })
}

const getStudentByName = (request, response) => {
  connection.query('SELECT * FROM tStudents WHERE lname = $1', [lname], (error, results) => {
    if (error) {
      throw error
    }
    response.status(200).json(results.rows)
  })
}

const addGrade = (request, response) => {
  const {student_id, grade, subject} = request.body

  connection.query('INSERT INTO tGrades (student_id, grade, subject) VALUES ($1, $2, $3)', [student_id, grade, subject], (error, results) => {
    if (error) {
      throw error
    }
    response.status(201).send(`Grade added with ID: ${result.insertId}`)
  })
}

const addStudent = (request, response) => {
  const {fname, lname} = request.body

  connection.query('INSERT INTO tGrades (fname, lname) VALUES ($1, $2)', [fname, lname], (error, results) => {
    if (error) {
      throw error
    }
    response.status(201).send(`Student added with ID: ${result.insertId}`)
  })
}



module.exports = {
  getStudents,
  getStudentById,
  getStudentByName,
  addGrade
}