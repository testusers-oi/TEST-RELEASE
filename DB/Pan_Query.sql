
DECLARE @PAN TABLE(
	PAN_CODE NVARCHAR(10),
	PAN_NAME NVARCHAR(100)
)

INSERT INTO @PAN SELECT N'1',N'あんパン'
INSERT INTO @PAN SELECT N'2',N'食パン'
INSERT INTO @PAN SELECT N'3',N'カレーパン'
INSERT INTO @PAN SELECT N'4',N'ジャムバタチーズ'

SELECT 
	PAN_CODE,
	PAN_NAME
FROM @PAN
