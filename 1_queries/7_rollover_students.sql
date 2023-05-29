SELECT student.name as student_name, cohorts.name as cohort_name, cohorts.start_date as cohorts_start_date, student.start_date as student_start_date
FROM students JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.start_date != students.start_date
ORDER BY cohorts_start_date;