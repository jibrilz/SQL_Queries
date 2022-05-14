alter proc spGetMapel
@CurrentPage int,
@PageSize int,
@WhereCond varchar(1000),
@SortBy varchar(100), 
@TotalRecords int output
as
declare @cmdwhere varchar(1000)
create table #TempTable (
		ID int IDENTITY PRIMARY KEY,
		KodePelajaran varchar(5),
		NamaPelajaran varchar(50)
	)

IF (@WhereCond = '')
		SET @cmdwhere = ''
	ELSE
	Begin
		SET @cmdwhere = '' + @WhereCond
	end
	
IF (@SortBy = '')
		SET @SortBy = ''
	ELSE
		SET @SortBy = '' + @sortBy
		
exec ('INSERT INTO #TempTable 
		(
				KodePelajaran,
				NamaPelajaran
		)
		select	KodePelajaran,
				NamaPelajaran
				from Mapel
			 ' + @cmdwhere + @SortBy )
			 
 --Create variable to identify the first and last record that should be selected
	DECLARE @FirstRec int, @LastRec int
	SELECT @FirstRec = (@CurrentPage - 1) * @PageSize +1
	SELECT @LastRec = (@CurrentPage * @PageSize + 1) -1

SELECT @TotalRecords = COUNT(KodePelajaran) FROM #TempTable

select	KodePelajaran,
		NamaPelajaran,
		@TotalRecords as TotalRecord
	FROM #TempTable
	WHERE ID between @FirstRec AND @LastRec
	

	--Return the total number of records available as an output parameter
	
	select @TotalRecords
	drop table #temptable

--select * from Mapel

--declare @p5 int
--exec spGetMapel @CurrentPage=1,@PageSize=10,@WhereCond='',@SortBy='',@TotalRecords=@p5 output
--select @p5