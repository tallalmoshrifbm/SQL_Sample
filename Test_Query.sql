SELECT	distinct office

FROM	[NDSOnWindows.PROD].NDSOnWindows.dbo.ADUSERS au WITH (NOLOCK)

WHERE	office is not null

ORDER BY	office