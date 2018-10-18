--Запрос 1
  SELECT DISTINCT a.Name, b.Position
  FROM Employee a, Employee b
  WHERE  a.Department_ID = b.Department_ID

--Запрос 2
  SELECT a.Name 
  FROM Employee a 
  WHERE a.Salary = 2*(SELECT AVG(b.Salary)
                      FROM Employee b
					  WHERE a.Chief_ID = b.ID)





