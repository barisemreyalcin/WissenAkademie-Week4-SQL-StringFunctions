/*
	Built in String Functions
*/

-- ASCII (Her harfin ASCII kodunu verir)
--SELECT ASCII('A') A, ASCII('a') a, ASCII('B') B, ASCII('b') b

--PRINT ASCII('*')
--PRINT ASCII(' ')

-- ASCII'nin iþlevinin tam tersi
--PRINT CHAR(65)
--PRINT CHAR(39)
--PRINT CHAR(97)

--SELECT CHARINDEX('K', 'Kobe Bryant')
--SELECT CONCAT('Kobe', ' ', 'Bean', ' ', 'Bryant')
--SELECT CONCAT_WS(' - ', 'Kobe', 'Bryant')
--SELECT LEN('Kobe Bryant') 

--DECLARE @bestPlayer varchar(100) = '    Kobe Bryant  '
--PRINT @bestPlayer
--PRINT LTRIM(@bestPlayer)
--PRINT RTRIM(@bestPlayer)
--PRINT TRIM(@bestPlayer)

--DECLARE @bestPlayer varchar(100) = 'Kobe Bryant'
--PRINT LEFT(@bestPlayer, 5)
--PRINT RIGHT(@bestPlayer, 6) 

--SELECT REPLACE('Kobe,Bryant', ',', ' - ')
--SELECT REPLICATE('24 Kobe ', 8)
--SELECT REVERSE('EBOK')

--SELECT LOWER('Kobe Bryant')
--SELECT LOWER('Kobe Bryant')

--PRINT 'Kobe' + SPACE(1) + 'Bryant'
--PRINT 'Kobe' + SPACE(2) + 'Bryant'
--PRINT 'Kobe' + SPACE(3) + 'Bryant'
--PRINT 'Kobe' + SPACE(4) + 'Bryant'

--DECLARE @player varchar(50) = 'Kobe Bean Bryant'
--PRINT SUBSTRING(@player, 1, 4)
--PRINT SUBSTRING(@player, 6, 4)
--PRINT SUBSTRING(@player, 11, 6)

/*
DECLARE @str varchar(100) = 'Greatest of all time Kobe Bryant'
DECLARE @leftPart varchar(50)
WHILE(CHARINDEX(' ', @str) > 0)
BEGIN
	SET @leftPart = SUBSTRING(@str, 1, CHARINDEX(' ', @str) - 1)
	PRINT @leftPart
	SET @str = SUBSTRING(@str, CHARINDEX(' ', @str) + 1, LEN(@str) - CHARINDEX(' ', @str))
END
PRINT @str
*/

------------------------------
-- Datetime Built in Functions
------------------------------
--SELECT GETDATE(), GETUTCDATE()

--SELECT YEAR(GETDATE()) [Year], MONTH(GETDATE()) [Month], DAY(GETDATE()) [Day]

--SELECT 
--DATEPART(YEAR, GETDATE()) [Year],
--DATEPART(MONTH, GETDATE()) [Month],
--DATEPART(DAY, GETDATE()) [Day],
--DATEPART(HOUR, GETDATE()) [Hour],
--DATEPART(MINUTE, GETDATE()) [Minute],
--DATEPART(SECOND, GETDATE()) [Second],
--DATEPART(MILLISECOND, GETDATE()) [Millisecond]

--SELECT
--DATENAME(YEAR, GETDATE()),
--DATENAME(YYYY, GETDATE()),
--DATENAME(YY, GETDATE()),
--DATENAME(MONTH, GETDATE()),
--DATENAME(MM, GETDATE()),
--DATENAME(M, GETDATE()),
--DATENAME(HH, GETDATE()),
--DATENAME(DW, GETDATE())

--SELECT
--DATEADD(YEAR, 5, GETDATE()),
--DATEADD(MONTH, -5, GETDATE()),
--DATEADD(DAY, 5, GETDATE()),
--DATEADD(HOUR, -5, GETDATE()),
--DATEADD(MINUTE, 5, GETDATE())

--SELECT
--DATEDIFF(MONTH, GETDATE(), DATEADD(YEAR, 5, GETDATE())),
--DATEDIFF(DAY, GETDATE(), DATEADD(YEAR, 5, GETDATE())),
--DATEDIFF(HOUR, GETDATE(), DATEADD(YEAR, 5, GETDATE()))

SELECT
ISDATE(GETDATE()),
ISDATE(40-11-1996),
ISDATE(1996-11-24)