SET IDENTITY_INSERT [dbo].[Customer] ON
INSERT INTO [dbo].[Customer] ([ID], [FirstName], [LastName], [Address], [PhoneNumber], [Email]) VALUES (1, N'Rey', N'Seef', N'12 Kirb St', N'021674390', N'ReyS112@hotmail.com')
INSERT INTO [dbo].[Customer] ([ID], [FirstName], [LastName], [Address], [PhoneNumber], [Email]) VALUES (2, N'Nat', N'Tarvv', N'9 Block St', N'28947303', N'NatT@hotmail.com')
INSERT INTO [dbo].[Customer] ([ID], [FirstName], [LastName], [Address], [PhoneNumber], [Email]) VALUES (3, N'Wis', N'Zeel', N'5 Good St', N'23433987', N'WisZ67@hotmail.com')
INSERT INTO [dbo].[Customer] ([ID], [FirstName], [LastName], [Address], [PhoneNumber], [Email]) VALUES (4, N'Jeff', N'Qwejk', N'55 Devonshire St', N'21769871', N'JeffQ121@hotmail.com')
INSERT INTO [dbo].[Customer] (
	Id,
	FirstName,
	LastName,
	Address,
	PhoneNumber,
	Email
)
VALUES
	(
		5,
		'Cloelia',
		'Mala',
		'James Banks St',
		20997652,
		'CloelM121@hotmail.com'
	);
SET IDENTITY_INSERT [dbo].[Customer] OFF
