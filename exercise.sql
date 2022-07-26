
SELECT users.id, users.name, cities.name AS city FROM users JOIN cities ON users."cityId" = cities.id WHERE cities.name = 'Rio de Janeiro';

SELECT testimonials.id, u1.name AS writer, u2.name AS recipient, testimonials.message FROM testimonials JOIN users u1 ON testimonials."writerId" = u1.id JOIN users u2 ON testimonials."recipientId" = u2.id;

SELECT users.id, users.name, courses.name AS course, schools.name AS school, educations."endDate" FROM educations JOIN courses ON courses.id = educations."courseId" JOIN schools ON educations."schoolId" = schools.id JOIN users ON users.id = educations."userId" WHERE status = 'finished' AND "userId" = 30;



