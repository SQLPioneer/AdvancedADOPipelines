CREATE PROCEDURE [dbo].[pGetStudents]
@LastName varchar(100)
	AS
	SELECT LastName, FirstName, EnrollmentDate
	FROM Students
	where LastName = @LastName

RETURN 0
