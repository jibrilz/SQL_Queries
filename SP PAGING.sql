create proc spGetCustomer2
(
	@CurrentPage int,
	@PageSize int,
	@WhereCond varchar (1000),
	@TotalRecords int out
)
as
begin
declare @FirstRec int, @LastRec int
select @FirstRec = (@currentPage - 1) * @pageSize + 1
select @LastRec = (@currentPage * @pageSize +1) -1

  
if @WhereCond <> ''
set @WhereCond = 'where ' + @WhereCond + ''

create table #tepTable (
ID int identity (1,1),
CustomerID nchar(5),
ContactName varchar (100),
ContactTitle varchar(100)

)

exec('insert into #tepTable
		select
		CustomerID,
 	    ContactName,
		ContactTitle
	    from Customers '+ @wherecond )
		
set @TotalRecords = (SELECT COUNT(ID) FROM #tepTable)
select * from #tepTable 
where ID between  @firstrec and @lastrec
end



declare @p4 int
set @p4=92
exec spGetCustomer2 @currentPage=1,@PageSize=10,@WhereCond='Contactname Like ''%%%''',@TotalRecords=@p4 output
select @p4
go
