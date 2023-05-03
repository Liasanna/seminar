SELECT * into [v8users_copy] FROM [v8users]
GO
SELECT * into [Params_copy] FROM [Params]
GO
DELETE FROM [v8users]
GO
DELETE FROM [Params] WHERE [FileName] = 'users.usr'
GO
