
--STORED PROCEDURE TO INSERT DATA INTO A TABLE
CREATE PROCEDURE InsertEmployeeData
 @EmpID as int
,@FirstName AS VARCHAR(50)
,@LastName AS VARCHAR(50)
,@Email AS VARCHAR(50)
,@Phone AS VARCHAR(50)
,@Salary as FLOAT
AS
BEGIN
	
	INSERT INTO Employee
	VALUES(@EmpID,@FirstName,@LastName,@Email,@Phone,@Salary)

END

SELECT * FROM Employee 
--STORED PROCEDURE TO INSERT DATA INTO A TABLE AND SELECT DATA
ALTER PROCEDURE InsertEmployeeData
@EmpID AS INT
,@FirstName AS VARCHAR(50)
,@LastName  AS VARCHAR(50)
,@Email  AS VARCHAR(50)
,@Phone  AS VARCHAR(50)
,@Salary AS FLOAT
AS
BEGIN

INSERT INTO Employee(EmployeeID,FirstName,LastName,Email,Phone,Salary)
VALUES(@EmpID,@FirstName,@LastName,@Email,@Phone,@Salary)

SELECT * FROM Employee

END	

--STORED PROCEDURE TO UPDATE DATA IN A TABLE
CREATE PROCEDURE UpdateEmployeeData
@EmpID AS INT
,@Email AS VARCHAR(50)
AS
BEGIN
	UPDATE Employee
	SET Email = @Email
	where EmployeeID = @EmpID
END

--STORED PROCEDURE TO DELETE DATA IN A TABLE
CREATE PROCEDURE DeleteEmployeeData
@EmpID AS INT
AS
BEGIN
	DELETE Employee	where EmployeeID = @EmpID
END