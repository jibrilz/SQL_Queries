USE [CSULDB]
GO
/****** Object:  StoredProcedure [dbo].[spGetApNonCore_H]    Script Date: 1/9/2014 8:30:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROC [dbo].[spGetApNonCore_H]
@CurrentPage int,
	@PageSize int,
	@WhereCond varchar(1000),
	@SortBy varchar(100), 
	@TotalRecords int output
AS

/******************************************************************************
* Jibril, 8 Januari 2014
* Digunakan untuk Paging ApNonCore_H pada form approve
*******************************************************************************/
set nocount on
	declare @cmdwhere varchar(1000)
	create table #TempTable (
		ID int IDENTITY PRIMARY KEY,
				RequestNo char(20),
				VendorID varchar(10),
				VendorName varchar(25),
				BranchIDRequest char(3),
				BranchFullName varchar(50),
				Amount numeric (17,2),
				Notes varchar(1000),
				Invoice varchar(100),
				Term int,
				ServiceType char(3),
				InvoiceDate datetime,
				BranchIDAgreement char(3),
				ApplicationID varchar(20),
				CurrencyID char(3),
				CurrencyRate numeric (8,2),
				RequestDate datetime,
				Status char(3)
	)

	IF (@WhereCond = '')
		SET @cmdwhere = 'WHERE STATUS = ''REQ'''
	ELSE
	Begin
		SET @cmdwhere = 'WHERE STATUS = ''REQ'' and ' + @WhereCond
	end

	IF (@SortBy = '')
		SET @SortBy = ' order by RequestNo '
	ELSE
		SET @SortBy = ' order by  ' + @sortBy

	exec ('INSERT INTO #TempTable 
		(
				RequestNo,
				VendorID,
				VendorName,
				BranchIDRequest,
				BranchFullName,
				Amount,
				Notes,
				Invoice,
				Term,
				ServiceType,
				InvoiceDate,
				BranchIDAgreement,
				ApplicationID,
				CurrencyID,
				CurrencyRate,
				RequestDate,
				Status
		)
		select	RequestNo,
				H.VendorID,
				VendorName,
				BranchIDRequest,
				BranchFullName,
				Amount,
				Notes,
				Invoice,
				Term,
				ServiceType,
				InvoiceDate,
				BranchIDAgreement,
				ApplicationID,
				CurrencyID,
				CurrencyRate,
				RequestDate,
				Status
				from ApNonCore_H H join APNCVendor V
				on H.VendorID = V.VendorID
				join Branch B
				on H.BranchIDRequest = B.BranchID	
				 
			 ' + @cmdwhere + @SortBy )

	 --Create variable to identify the first and last record that should be selected
	DECLARE @FirstRec int, @LastRec int
	SELECT @FirstRec = (@CurrentPage - 1) * @PageSize +1
	SELECT @LastRec = (@CurrentPage * @PageSize + 1) -1

	--Select one page of data based on the record numbers above
	select	RequestNo,
				VendorID,
				VendorName,
				BranchIDRequest,
				BranchFullName,
				Amount,
				Notes,
				Invoice,
				Term,
				ServiceType,
				InvoiceDate,
				BranchIDAgreement,
				ApplicationID,
				CurrencyID,
				CurrencyRate,
				RequestDate,
				Status
	FROM #TempTable
	WHERE ID between @FirstRec AND @LastRec

	--Return the total number of records available as an output parameter
	SELECT @TotalRecords = COUNT(RequestNo) FROM #TempTable
	drop table #temptable