USE [IKSJ_ERP_DB]
GO
/****** Object:  Table [dbo].[HRIS ----------------------- HUMAN RESOURCES IINFO SYS]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS ----------------------- HUMAN RESOURCES IINFO SYS](
	[A] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_A_DATA_ADJI]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_A_DATA_ADJI](
	[NIKNEW] [nvarchar](255) NULL,
	[NIKOLD] [nvarchar](255) NULL,
	[NAMA] [nvarchar](255) NULL,
	[TMK] [datetime] NULL,
	[JABATAN_LAMA] [nvarchar](255) NULL,
	[JABATAN_BARU] [nvarchar](255) NULL,
	[GCNEW] [nvarchar](255) NULL,
	[GCOLD] [nvarchar](255) NULL,
	[GCNAME] [nvarchar](255) NULL,
	[BAGIAN] [nvarchar](255) NULL,
	[STATUS] [nvarchar](255) NULL,
	[CLASS_SEKARANG] [nvarchar](255) NULL,
	[CODE_CLASS_GAJI] [nvarchar](255) NULL,
	[PT] [nvarchar](255) NULL,
	[DIVISI] [nvarchar](255) NULL,
	[ALOKASI] [nvarchar](255) NULL,
	[SEX] [nvarchar](255) NULL,
	[AGAMA] [nvarchar](255) NULL,
	[STATUS1] [nvarchar](255) NULL,
	[PENDIDIKAN] [nvarchar](255) NULL,
	[SUKU] [nvarchar](255) NULL,
	[KATEGORI_USIA] [nvarchar](255) NULL,
	[DOMISILI_RUMAH] [nvarchar](255) NULL,
	[TMPT_LAHIR] [nvarchar](20) NULL,
	[TGL_LAHIR] [datetime] NULL,
	[CLASS_AWAL] [nvarchar](255) NULL,
	[TGL_DIANGKAT_KHT] [datetime] NULL,
	[TGL_DIANGKAT_KBT] [datetime] NULL,
	[TGL_DIANGKAT_STAFF] [datetime] NULL,
	[NAMA_IBU_KANDUNG] [nvarchar](20) NULL,
	[NO_KTP] [nvarchar](255) NULL,
	[NO_BPJS_KESEHATAN] [nvarchar](255) NULL,
	[NIK_BPJS_KESEHATAN] [nvarchar](255) NULL,
	[NO_BPJS_TK] [nvarchar](255) NULL,
	[KET] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_A_DATA_ADJI_2]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_A_DATA_ADJI_2](
	[NIKNEW] [nvarchar](255) NULL,
	[NIKOLD] [nvarchar](255) NULL,
	[NAMA] [nvarchar](255) NULL,
	[TMK] [datetime] NULL,
	[JABATAN_LAMA] [nvarchar](255) NULL,
	[JABATAN_BARU] [nvarchar](255) NULL,
	[GCNEW] [nvarchar](255) NULL,
	[GCOLD] [nvarchar](255) NULL,
	[GCNAME] [nvarchar](255) NULL,
	[BAGIAN] [nvarchar](255) NULL,
	[STATUS] [nvarchar](255) NULL,
	[CLASS_SEKARANG] [nvarchar](255) NULL,
	[CODE_CLASS_GAJI] [nvarchar](255) NULL,
	[PT] [nvarchar](255) NULL,
	[DIVISI] [nvarchar](255) NULL,
	[ALOKASI] [nvarchar](255) NULL,
	[SEX] [nvarchar](255) NULL,
	[AGAMA] [nvarchar](255) NULL,
	[STATUS1] [nvarchar](255) NULL,
	[PENDIDIKAN] [nvarchar](255) NULL,
	[SUKU] [nvarchar](255) NULL,
	[KATEGORI_USIA] [nvarchar](255) NULL,
	[DOMISILI_RUMAH] [nvarchar](255) NULL,
	[TMPT_LAHIR] [nvarchar](255) NULL,
	[TGL_LAHIR] [datetime] NULL,
	[CLASS_AWAL] [nvarchar](255) NULL,
	[TGL_DIANGKAT_KHT] [datetime] NULL,
	[TGL_DIANGKAT_KBT] [datetime] NULL,
	[TGL_DIANGKAT_STAFF] [datetime] NULL,
	[NAMA_IBU_KANDUNG] [nvarchar](255) NULL,
	[NO_KTP] [nvarchar](255) NULL,
	[NO_BPJS_KESEHATAN] [nvarchar](255) NULL,
	[NIK_BPJS_KESEHATAN] [nvarchar](255) NULL,
	[NO_BPJS_TK] [nvarchar](255) NULL,
	[KET] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_EmployeeCourse]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_EmployeeCourse](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[EMP_ID] [nvarchar](20) NOT NULL,
	[COURSE_ID] [nvarchar](5) NOT NULL,
	[DATE_START] [smalldatetime] NULL,
	[DATE_END] [smalldatetime] NULL,
	[COURSE_DESC] [nvarchar](50) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_HRIS_EmployeeCourse] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[EMP_ID] ASC,
	[COURSE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_mAbsentCalculation]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_mAbsentCalculation](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[TRX_TYPE] [nvarchar](3) NOT NULL,
	[STATUS_PEG_DET] [nvarchar](5) NOT NULL,
	[DAY_VALUE] [float] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_HRIS_mAbsentCalculation] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[TRX_TYPE] ASC,
	[STATUS_PEG_DET] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_mAbsentType]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_mAbsentType](
	[TRX_TYPE] [nvarchar](3) NOT NULL,
	[TYPE_DESC] [nvarchar](50) NULL,
	[IS_HADIR] [bit] NULL,
	[GROUP_FORM] [nvarchar](20) NULL,
	[GROUP_REPORT] [nvarchar](3) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_HRIS_mAbsentType] PRIMARY KEY CLUSTERED 
(
	[TRX_TYPE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_mCostAllocation]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_mCostAllocation](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[COSTALLOCATION_ID] [nvarchar](10) NOT NULL,
	[COSTALLOCATION_NAME] [nvarchar](254) NULL,
	[ALLOCATION_TYPE] [nvarchar](5) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_HRIS_mCostAllocation_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[COSTALLOCATION_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_mDepartment]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_mDepartment](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[KD_DEPT] [nvarchar](10) NOT NULL,
	[PARENT_KD_DEPT] [nvarchar](10) NULL,
	[NAMADEPARTMENT] [nvarchar](50) NULL,
	[LEVEL_NO] [int] NULL,
	[IS_ACTIVE] [bit] NULL,
	[SORT_ORDER] [int] NULL,
	[AUTOCODE] [nvarchar](5) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_mDepartment] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[KD_DEPT] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_mDepartment_Level]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_mDepartment_Level](
	[LEVEL_NO] [int] NOT NULL,
	[LEVEL_DESC] [nvarchar](254) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_mDepartment_Level] PRIMARY KEY CLUSTERED 
(
	[LEVEL_NO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_mEduLevel]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_mEduLevel](
	[EDULEVEL_ID] [nvarchar](5) NOT NULL,
	[DESCRIPTION] [nvarchar](50) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_mEduLevel_1] PRIMARY KEY CLUSTERED 
(
	[EDULEVEL_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_mEmployee]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_mEmployee](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[EMP_ID] [nvarchar](20) NOT NULL,
	[REG_ID] [nchar](20) NULL,
	[PERSON_ID] [nvarchar](20) NULL,
	[FULL_NAME] [nvarchar](50) NULL,
	[REG_SITE] [nvarchar](10) NULL,
	[DATE_IN] [smalldatetime] NOT NULL,
	[DATE_OUT] [smalldatetime] NULL,
	[STATUS_PEG] [nvarchar](5) NULL,
	[TAX_CODE] [nvarchar](5) NULL,
	[RELIGION_ID] [nvarchar](2) NULL,
	[EDULEVEL_ID] [nvarchar](5) NULL,
	[TEAMWORK_ID] [nvarchar](5) NULL,
	[ISNOTACTIVE] [bit] NULL,
	[IS_ACTIVE] [bit] NULL,
	[KD_DEPT] [nvarchar](10) NULL,
	[KD_BAGIAN] [nvarchar](10) NULL,
	[KD_JABATAN] [nvarchar](5) NULL,
	[KD_PANGKAT] [nvarchar](5) NULL,
	[KD_KEGIATAN] [nvarchar](5) NULL,
	[SHIFT_ID] [nvarchar](3) NULL,
	[BPJS_NO] [nvarchar](20) NULL,
	[BPJS_TK] [nvarchar](20) NULL,
	[BPJS_KES] [nvarchar](20) NULL,
	[BPJS_KES_NIK] [nvarchar](20) NULL,
	[JAMSOSTEK_NO] [nvarchar](20) NULL,
	[NPWP] [nvarchar](20) NULL,
	[POLA_HARI_ID] [nvarchar](10) NULL,
	[PERIODE_GAJI] [smallint] NULL,
	[GENDER] [nvarchar](1) NULL,
	[BIRTHDATE] [smalldatetime] NULL,
	[BIRTHPLACE] [nvarchar](20) NULL,
	[IBU_KANDUNG] [nvarchar](20) NULL,
	[NO_KK] [nvarchar](20) NULL,
	[NO_KTP] [nvarchar](20) NULL,
	[NO_SIM] [nvarchar](20) NULL,
	[ALAMAT] [nvarchar](100) NULL,
	[RW] [nvarchar](5) NULL,
	[RT] [nvarchar](5) NULL,
	[NO_TELP] [nvarchar](20) NULL,
	[KD_ASAL] [nvarchar](10) NULL,
	[SUKU] [nvarchar](50) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_MEmployee_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[EMP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_mHoliday]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_mHoliday](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[TAHUN] [numeric](18, 0) NOT NULL,
	[HOL_DATE] [smalldatetime] NOT NULL,
	[ACT_HOL_DATE] [smalldatetime] NULL,
	[HOL_DESC] [nvarchar](50) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_HRIS_mHoliday_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[TAHUN] ASC,
	[HOL_DATE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_mJabatan]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_mJabatan](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[KD_JABATAN] [nvarchar](5) NOT NULL,
	[NAMAJABATAN] [nvarchar](25) NULL,
	[LEVEL_JABATAN] [nvarchar](25) NULL,
	[BIDANG] [nvarchar](25) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_mJabatan] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[KD_JABATAN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_mKegiatan]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_mKegiatan](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[KD_KEGIATAN] [nvarchar](5) NOT NULL,
	[NAMAKEGIATAN] [nvarchar](50) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_mKegiatan] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[KD_KEGIATAN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_mKodeAsal]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_mKodeAsal](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[KD_ASAL] [nvarchar](10) NOT NULL,
	[PARENT_KD_ASAL] [nvarchar](10) NULL,
	[ASAL_DAERAH] [nvarchar](50) NULL,
	[LEVEL_NO] [int] NULL,
	[IS_ACTIVE] [bit] NULL,
	[SORT_ORDER] [int] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_HRIS_mKodeAsal] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[KD_ASAL] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_mPlotArea]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_mPlotArea](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[PLOTAREA_ID] [nvarchar](10) NOT NULL,
	[PLOTAREA_NAME] [nvarchar](254) NULL,
	[YEAR_OPERATION] [smallint] NULL,
	[PLOTAREA_CATEGORY] [nvarchar](20) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_HRIS_mPlotArea_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[PLOTAREA_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_mPlotCategory]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_mPlotCategory](
	[PLOTAREA_CATEGORY] [nvarchar](20) NOT NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_HRIS_mPlotCategory_1] PRIMARY KEY CLUSTERED 
(
	[PLOTAREA_CATEGORY] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_mPMType]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_mPMType](
	[PM_TYPE] [nvarchar](3) NOT NULL,
	[PM_DESC] [nvarchar](10) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_HRIS_mPMType] PRIMARY KEY CLUSTERED 
(
	[PM_TYPE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_mPola_HariKerja]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_mPola_HariKerja](
	[Pola_Hari_ID] [nvarchar](10) NOT NULL,
	[H1] [bit] NULL,
	[H2] [bit] NULL,
	[H3] [bit] NULL,
	[H4] [bit] NULL,
	[H5] [bit] NULL,
	[H6] [bit] NULL,
	[H7] [bit] NULL,
	[HARI_PENDEK] [int] NULL,
	[L1] [int] NULL,
	[Libur1] [nvarchar](10) NULL,
	[L2] [int] NULL,
	[Libur2] [nvarchar](10) NULL,
 CONSTRAINT [PK_HRIS_mPola_HariKerja] PRIMARY KEY CLUSTERED 
(
	[Pola_Hari_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_mPola_Lembur]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_mPola_Lembur](
	[POLA_LEMBUR_ID] [nvarchar](10) NOT NULL,
	[POLA_LEMBUR_DESC] [nvarchar](50) NULL,
	[J1] [numeric](5, 1) NULL,
	[K1] [numeric](5, 1) NULL,
	[J2] [numeric](5, 1) NULL,
	[K2] [numeric](5, 1) NULL,
	[J3] [numeric](5, 1) NULL,
	[K3] [numeric](5, 1) NULL,
	[J4] [numeric](5, 1) NULL,
	[K4] [numeric](5, 1) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_HRIS_mPola_Lembur] PRIMARY KEY CLUSTERED 
(
	[POLA_LEMBUR_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_mRegSite]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_mRegSite](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[REG_SITE] [nvarchar](10) NOT NULL,
	[PARENT_REG_SITE] [nvarchar](5) NULL,
	[REG_SITE_NAME] [nvarchar](50) NULL,
	[LEVEL_NO] [int] NULL,
	[IS_ACTIVE] [bit] NULL,
	[SORT_ORDER] [int] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_HRIS_mRegSite] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[REG_SITE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_mReligion]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_mReligion](
	[RELIGION_ID] [nvarchar](2) NOT NULL,
	[RELIGION] [nvarchar](50) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_mReligion] PRIMARY KEY CLUSTERED 
(
	[RELIGION_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_mShift]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_mShift](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SHIFT_ID] [nvarchar](3) NOT NULL,
	[SHIFT_DESC] [nvarchar](20) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_HRIS_mShift] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SHIFT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_mStatusPegawai]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_mStatusPegawai](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[STATUS_PEG] [nvarchar](5) NOT NULL,
	[STATUS_DESC] [nvarchar](50) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_mStatusPegawai] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[STATUS_PEG] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_mStatusPegawaiDet]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_mStatusPegawaiDet](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[STATUS_PEG] [nvarchar](5) NOT NULL,
	[STATUS_PEG_DET] [nvarchar](5) NOT NULL,
	[STD_UMP] [float] NULL,
	[STD_HARI_KERJA] [int] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_mStatusPegawaiDet] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[STATUS_PEG_DET] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_mTeamWork]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_mTeamWork](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[TEAMWORK_ID] [nvarchar](5) NOT NULL,
	[TEAMWORK_DESC] [nvarchar](50) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_HRIS_mTeamWork] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[TEAMWORK_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_PersonalCourse]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_PersonalCourse](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PERSON_ID] [nvarchar](20) NOT NULL,
	[ROW_ID] [nvarchar](5) NOT NULL,
	[INSTITUTION] [nvarchar](50) NULL,
	[FIELD] [nvarchar](50) NULL,
	[YEAR_START] [int] NULL,
	[YEAR_GRADUATE] [int] NULL,
	[OTHER_DESCRIPTION] [nvarchar](50) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_HRIS_PersonalCourse] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PERSON_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_PersonalEdu]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_PersonalEdu](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PERSON_ID] [nvarchar](20) NOT NULL,
	[EDULEVEL_ID] [nvarchar](5) NOT NULL,
	[INSTITUTION] [nvarchar](50) NULL,
	[FIELD] [nvarchar](50) NULL,
	[YEAR_START] [int] NULL,
	[YEAR_GRADUATE] [int] NULL,
	[OTHER_DESCRIPTION] [nvarchar](50) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_HRIS_PersonalEdu] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PERSON_ID] ASC,
	[EDULEVEL_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_PersonalFamily]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_PersonalFamily](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PERSON_ID] [nvarchar](20) NOT NULL,
	[RELATION] [nvarchar](20) NOT NULL,
	[FULL_NAME] [nvarchar](50) NULL,
	[GENDER] [nvarchar](3) NULL,
	[BIRTHDATE] [smalldatetime] NULL,
	[VOCATION] [nvarchar](50) NULL,
	[BPJS_NO] [nvarchar](20) NULL,
	[FLAG_BPJS] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_HRIS_PersonalFamily] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PERSON_ID] ASC,
	[RELATION] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_PersonalID]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_PersonalID](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PERSON_ID] [nvarchar](20) NOT NULL,
	[BIRTHDATE] [smalldatetime] NULL,
	[BIRTHPLACE] [nvarchar](20) NULL,
	[BLOOD_TYPE] [nvarchar](5) NULL,
	[ADDRESS] [nvarchar](50) NULL,
	[RT] [nvarchar](5) NULL,
	[RW] [nvarchar](5) NULL,
	[KECAMATAN] [nvarchar](20) NULL,
	[KABUPATEN] [nvarchar](20) NULL,
	[PROVINSI] [nvarchar](20) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_HRIS_PERSONAL_ID] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PERSON_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_tAbsent]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_tAbsent](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[TRX_ID] [nvarchar](30) NOT NULL,
	[EMP_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_CODE] [nvarchar](20) NULL,
	[xTRX_TYPE] [nvarchar](3) NULL,
	[xDATE_START] [smalldatetime] NULL,
	[xDATE_END] [smalldatetime] NULL,
	[xDAY_ABSENT] [smallint] NULL,
	[ABSENT_DESC] [nvarchar](255) NULL,
	[EMP_ID_TO] [nvarchar](20) NULL,
	[KD_DEPT] [nvarchar](20) NULL,
	[IS_APPROVED] [bit] NULL,
	[IS_REVISED] [bit] NULL,
	[IS_POSTED] [bit] NULL,
	[IS_CANCEL] [bit] NULL,
	[IS_ACTIVE] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) SPARSE  NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
	[IS_CLOSING] [bit] NULL,
	[FLAG_POSTING] [nvarchar](1) NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_HRIS_tAbsent] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[TRX_ID] ASC,
	[EMP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_tAbsent_A]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_tAbsent_A](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[TRX_ID] [nvarchar](30) NOT NULL,
	[APPROVAL_CODE] [nvarchar](20) NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_LEVEL] [int] NULL,
	[APPROVAL_STATUS] [int] NULL,
	[PROPOSED_BY] [nvarchar](20) NULL,
	[PROPOSED_DATE] [datetime] NULL,
	[PROPOSED_ADDRESS] [nvarchar](20) NULL,
	[PROPOSED_TITLE] [nvarchar](20) NULL,
	[PROPOSED_COMMENT] [nvarchar](255) NULL,
	[REJECTED_BY] [nvarchar](20) NULL,
	[REJECTED_DATE] [datetime] NULL,
	[REJECTED_ADDRESS] [nvarchar](20) NULL,
	[REJECTED_TITLE] [nvarchar](20) NULL,
	[REJECTED_COMMENT] [nvarchar](255) NULL,
	[APPROVED_BY] [nvarchar](20) NULL,
	[APPROVED_DATE] [datetime] NULL,
	[APPROVED_ADDRESS] [nvarchar](20) NULL,
	[APPROVED_TITLE] [nvarchar](20) NULL,
	[APPROVED_COMMENT] [nvarchar](255) NULL,
	[DELEGATED_BY] [nvarchar](20) NULL,
	[DELEGATED_DATE] [datetime] NULL,
	[DELEGATED_ADDRESS] [nvarchar](20) NULL,
	[DELEGATED_TITLE] [nvarchar](20) NULL,
	[DELEGATED_COMMENT] [nvarchar](255) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_HRIS_tAbsent_A] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[TRX_ID] ASC,
	[APPROVAL_CODE] ASC,
	[USER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_tAbsent_H]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_tAbsent_H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[TRX_ID] [nvarchar](30) NOT NULL,
	[TRX_TYPE] [nvarchar](3) NULL,
	[DATE_START] [smalldatetime] NULL,
	[DATE_END] [smalldatetime] NULL,
	[DAY_ABSENT] [smallint] NULL,
	[ABSENT_DESC] [nvarchar](255) NULL,
	[KD_BIDANG] [nvarchar](20) NULL,
	[KD_DEPT] [nvarchar](20) NULL,
	[APPROVAL_CODE] [nvarchar](20) NULL,
	[IS_APPROVED] [bit] NULL,
	[IS_REVISED] [bit] NULL,
	[IS_POSTED] [bit] NULL,
	[IS_CANCEL] [bit] NULL,
	[IS_CLOSING] [bit] NULL,
	[IS_ACTIVE] [bit] NULL,
	[FLAG_POSTING] [nchar](1) NULL,
	[TYPE_EMP] [nvarchar](10) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_HRIS_tAbsent_H] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[TRX_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_tAttendant]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_tAttendant](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[ATTD_DATE] [smalldatetime] NOT NULL,
	[EMP_ID] [nvarchar](20) NOT NULL,
	[ABSENT_TYPE] [nvarchar](3) NOT NULL,
	[KD_DEPT] [nvarchar](10) NULL,
	[tAbsent_TRX_ID] [nvarchar](30) NULL,
	[IS_CLOSED] [bit] NULL,
	[CLOSEDATE] [datetime] NULL,
	[CLOSEBY] [nvarchar](20) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_HRIS_tAttendant] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[ATTD_DATE] ASC,
	[EMP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HRIS_tPromosiMutasi]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HRIS_tPromosiMutasi](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[TRX_ID] [nvarchar](20) NOT NULL,
	[TRX_DATE] [smalldatetime] NULL,
	[EMP_ID] [nvarchar](20) NOT NULL,
	[PM_TYPE] [nvarchar](3) NOT NULL,
	[KD_DEPT] [nvarchar](10) NOT NULL,
	[KD_DEPT_NEW] [nvarchar](10) NULL,
	[KD_JABATAN] [nvarchar](5) NULL,
	[KD_JABATAN_NEW] [nvarchar](5) NULL,
	[IS_APPROVED] [bit] NULL,
	[IS_REVISED] [bit] NULL,
	[IS_POSTED] [bit] NULL,
	[IS_CANCEL] [bit] NULL,
	[IS_ACTIVE] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_HRIS_pPromosiMutasi] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[TRX_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payroll ------------ Payroll System]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payroll ------------ Payroll System](
	[a] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payroll_histGajiD]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payroll_histGajiD](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[DATE_REVISED] [smalldatetime] NOT NULL,
	[EMP_ID] [nvarchar](20) NOT NULL,
	[COMPONENTDET_ID] [nvarchar](20) NOT NULL,
	[COMP_VALUE] [money] NULL,
	[STD_VALUE] [money] NULL,
	[STD_UNIT] [nvarchar](10) NULL,
	[PCT_CALC] [float] NULL,
	[COMP_VALUE_BEFORE] [money] NULL,
	[STD_VALUE_BEFORE] [money] NULL,
	[STD_UNIT_BEFORE] [nvarchar](10) NULL,
	[PCT_CALC_BEFORE] [float] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_histGajiD] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[DATE_REVISED] ASC,
	[EMP_ID] ASC,
	[COMPONENTDET_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payroll_mBank]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payroll_mBank](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[BANK_ID] [nvarchar](20) NOT NULL,
	[PARENT_BANK_ID] [nvarchar](20) NULL,
	[BANK_NAME] [nvarchar](50) NULL,
	[BANK_BRANCH] [nvarchar](50) NULL,
	[BANK_ADDRESS1] [nvarchar](100) NULL,
	[BANK_ADDRESS2] [nvarchar](100) NULL,
	[PHONE_NO] [nvarchar](20) NULL,
	[FAX_NO] [nvarchar](20) NULL,
	[CITY] [nvarchar](20) NULL,
	[COUNTRY] [nvarchar](20) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_mBank] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[BANK_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payroll_mBasicCalc]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payroll_mBasicCalc](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[COMPONENTDET_ID] [nvarchar](5) NOT NULL,
	[TAHUN] [numeric](18, 0) NOT NULL,
	[BASIC_CALC] [money] NULL,
	[BASIC_CALC_DESC] [nvarchar](50) NULL,
	[TAX_CALC] [money] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_mBasicCalc_1] PRIMARY KEY CLUSTERED 
(
	[COMPONENTDET_ID] ASC,
	[TAHUN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payroll_mComp1]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payroll_mComp1](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[COMPONENT_ID] [nvarchar](5) NOT NULL,
	[COMPONENT_DESC] [nvarchar](50) NULL,
	[SORT_ORDER] [smallint] NULL,
	[COMPONENT_FLAG] [nvarchar](3) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TM-COMP1_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[COMPONENT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payroll_mComp2]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payroll_mComp2](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[COMPONENT_ID] [nvarchar](5) NULL,
	[COMPONENTDET_ID] [nvarchar](20) NOT NULL,
	[COMPONENT_DESC] [nvarchar](100) NULL,
	[STD_VALUE] [float] NULL,
	[PCT_CALC] [float] NULL,
	[COMP_UNIT_ID] [nvarchar](10) NULL,
	[SOURCE_TABLE] [nvarchar](50) NULL,
	[IS_ACTIVE] [bit] NULL,
	[IS_ENTRY] [bit] NULL,
	[IS_PPH21] [bit] NULL,
	[KD_DEPT] [nvarchar](10) NULL,
	[IS_RECALCULATE] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_mComp2] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[COMPONENTDET_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payroll_mGaji]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payroll_mGaji](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[EMP_ID] [nvarchar](20) NOT NULL,
	[GAJI_POKOK] [money] NULL,
	[BANK_ID] [nvarchar](20) NULL,
	[ACC_NO] [nvarchar](20) NULL,
	[GP_LAMA] [money] NULL,
	[STD_GAJI] [money] NULL,
	[IS_MONTHLY] [bit] NULL,
	[STD_HARI_KERJA] [int] NULL,
	[GRADE] [nvarchar](3) NULL,
	[AGT_BORONGAN] [int] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_T1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[EMP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payroll_mGajiD]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payroll_mGajiD](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[EMP_ID] [nvarchar](20) NOT NULL,
	[COMPONENTDET_ID] [nvarchar](20) NOT NULL,
	[COMP_VALUE] [money] NULL,
	[STD_VALUE] [money] NULL,
	[STD_UNIT] [nvarchar](10) NULL,
	[PCT_CALC] [float] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_T1D] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[EMP_ID] ASC,
	[COMPONENTDET_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payroll_mGrade]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payroll_mGrade](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[GRADE] [nvarchar](3) NOT NULL,
	[GRADE_DESC] [nvarchar](10) NULL,
	[GAJI_POKOK] [money] NULL,
	[TUNJANGAN] [money] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_mGrade_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[GRADE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payroll_mParam01]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payroll_mParam01](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PARAM_ID] [nvarchar](10) NOT NULL,
	[TAHUN] [numeric](18, 0) NOT NULL,
	[BULAN] [numeric](18, 0) NOT NULL,
	[PERIODE] [numeric](18, 0) NOT NULL,
	[DATE_START] [smalldatetime] NOT NULL,
	[DATE_END] [smalldatetime] NOT NULL,
	[CLOSING_FLAG] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_mParam01] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PARAM_ID] ASC,
	[TAHUN] ASC,
	[BULAN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payroll_mPTKP]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payroll_mPTKP](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[TAX_CODE] [nvarchar](5) NOT NULL,
	[KETERANGAN] [nvarchar](25) NULL,
	[PTKP] [float] NULL,
	[TAX_CODE_RPT] [nvarchar](5) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_mPTKP_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[TAX_CODE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payroll_mStatusLevelAuthority]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payroll_mStatusLevelAuthority](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[STATUS_PEG] [nvarchar](5) NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[KD_DEPT] [nvarchar](10) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_PAYROLL_StatusLevelAuthority] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[STATUS_PEG] ASC,
	[USER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payroll_ParamHistory]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payroll_ParamHistory](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PARAM_ID] [nvarchar](10) NOT NULL,
	[TAHUN] [numeric](18, 0) NOT NULL,
	[BULAN] [numeric](18, 0) NOT NULL,
	[PERIODE] [numeric](18, 0) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[PROCESS_DESCRIPTION] [nvarchar](255) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_ParamHistory] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PARAM_ID] ASC,
	[TAHUN] ASC,
	[BULAN] ASC,
	[PERIODE] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payroll_pAttendant]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payroll_pAttendant](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[TAHUN] [numeric](18, 0) NOT NULL,
	[BULAN] [numeric](18, 0) NOT NULL,
	[PERIODE] [numeric](18, 0) NOT NULL,
	[EMP_ID] [nvarchar](20) NOT NULL,
	[ATTD_TYPE] [nvarchar](3) NOT NULL,
	[KD_DEPT] [nvarchar](10) NOT NULL,
	[ATTD_DAYS] [int] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_pAttendant_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[TAHUN] ASC,
	[BULAN] ASC,
	[PERIODE] ASC,
	[EMP_ID] ASC,
	[ATTD_TYPE] ASC,
	[KD_DEPT] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payroll_pDeposit]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payroll_pDeposit](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[TAHUN] [numeric](18, 0) NOT NULL,
	[BULAN] [numeric](18, 0) NOT NULL,
	[EMP_ID] [nvarchar](20) NOT NULL,
	[COMPONENTDET_ID] [nvarchar](5) NOT NULL,
	[AMOUNT] [float] NULL,
	[FLAG_DK] [nvarchar](1) NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_HutangKaryawan] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[TAHUN] ASC,
	[BULAN] ASC,
	[EMP_ID] ASC,
	[COMPONENTDET_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payroll_pEmployee]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payroll_pEmployee](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[TAHUN] [numeric](18, 0) NOT NULL,
	[BULAN] [numeric](18, 0) NOT NULL,
	[PERIODE] [numeric](18, 0) NOT NULL,
	[FLAG_PROCESS_PAYROLL] [bit] NOT NULL,
	[EMP_ID] [nvarchar](20) NOT NULL,
	[REG_ID] [nvarchar](20) NULL,
	[FULL_NAME] [nvarchar](50) NULL,
	[REG_SITE] [nvarchar](10) NULL,
	[DATE_IN] [smalldatetime] NOT NULL,
	[DATE_OUT] [smalldatetime] NULL,
	[STATUS_PEG] [nvarchar](5) NULL,
	[STATUS_DESC] [nvarchar](50) NULL,
	[TAX_CODE] [nvarchar](5) NULL,
	[TAX_CODE_DESC] [nvarchar](25) NULL,
	[TAX_CODE_RPT] [nvarchar](5) NULL,
	[KD_DEPT] [nvarchar](10) NULL,
	[NAMADEPARTMENT] [nvarchar](50) NULL,
	[KD_KELOMPOK] [nvarchar](10) NULL,
	[NAMAKELOMPOK] [nvarchar](50) NULL,
	[KD_BIDANG] [nvarchar](10) NULL,
	[NAMABIDANG] [nvarchar](50) NULL,
	[KD_BAGIAN] [nvarchar](10) NULL,
	[NAMABAGIAN] [nvarchar](50) NULL,
	[KD_JABATAN] [nvarchar](5) NULL,
	[NAMAJABATAN] [nvarchar](25) NULL,
	[KD_PANGKAT] [nvarchar](5) NULL,
	[NAMAPANGKAT] [nvarchar](25) NULL,
	[KD_KEGIATAN] [nvarchar](5) NULL,
	[NAMAKEGIATAN] [nvarchar](50) NULL,
	[BPJS_NO] [nvarchar](20) NULL,
	[BPJS_TK] [nvarchar](20) NULL,
	[BPJS_KES] [nvarchar](20) NULL,
	[JAMSOSTEK_NO] [nvarchar](20) NULL,
	[NPWP] [nvarchar](20) NULL,
	[POLA_HARI_ID] [nvarchar](10) NULL,
	[PERIODE_GAJI] [smallint] NULL,
	[GENDER] [nvarchar](1) NULL,
	[BIRTHDATE] [smalldatetime] NULL,
	[EDULEVEL_ID] [nvarchar](5) NULL,
	[EDULEVEL] [nvarchar](50) NULL,
	[RELIGION_ID] [nvarchar](2) NULL,
	[RELIGION] [nvarchar](50) NULL,
	[KD_ASAL] [nvarchar](10) NULL,
	[ASAL_DAERAH] [nvarchar](50) NULL,
	[TEAMWORK_ID] [nvarchar](5) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_Employee_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PERIODE] ASC,
	[BULAN] ASC,
	[TAHUN] ASC,
	[EMP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payroll_pGaji]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payroll_pGaji](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[TAHUN] [numeric](18, 0) NOT NULL,
	[BULAN] [numeric](18, 0) NOT NULL,
	[PERIODE] [numeric](18, 0) NOT NULL,
	[EMP_ID] [nvarchar](20) NOT NULL,
	[GAJI_POKOK] [money] NULL,
	[PTKP] [money] NULL,
	[GRADE] [nvarchar](3) NULL,
	[AGT_BORONGAN] [int] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_M01] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[PERIODE] ASC,
	[BULAN] ASC,
	[TAHUN] ASC,
	[EMP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payroll_pGajiD]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payroll_pGajiD](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[TAHUN] [numeric](18, 0) NOT NULL,
	[BULAN] [numeric](18, 0) NOT NULL,
	[PERIODE] [numeric](18, 0) NOT NULL,
	[EMP_ID] [nvarchar](20) NOT NULL,
	[COMPONENTDET_ID] [nvarchar](20) NOT NULL,
	[COMP_OUTPUT] [float] NULL,
	[COMP_UNIT_ID] [nvarchar](10) NULL,
	[COMP_VALUE] [float] NULL,
	[PCT_CALC] [float] NULL,
	[NILAI] [money] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_M01D_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[PERIODE] ASC,
	[BULAN] ASC,
	[TAHUN] ASC,
	[EMP_ID] ASC,
	[COMPONENTDET_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payroll_pPDPT]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payroll_pPDPT](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[TRX_ID] [nvarchar](30) NOT NULL,
	[EMP_ID] [nvarchar](20) NOT NULL,
	[COMPONENTDET_ID] [nvarchar](20) NOT NULL,
	[COMP_OUTPUT] [float] NULL,
	[COMP_UNIT_ID] [nvarchar](10) NULL,
	[COMP_VALUE] [float] NULL,
	[PCT_CALC] [float] NULL,
	[JOB_DESC] [nvarchar](50) NULL,
	[PLOTAREA_ID] [nvarchar](10) NULL,
	[COSTALLOCATION_ID] [nvarchar](10) NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_pPDPT_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[TRX_ID] ASC,
	[EMP_ID] ASC,
	[COMPONENTDET_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payroll_pPDPT_A]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payroll_pPDPT_A](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[TRX_ID] [nvarchar](30) NOT NULL,
	[APPROVAL_CODE] [nvarchar](20) NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_LEVEL] [int] NULL,
	[APPROVAL_STATUS] [int] NULL,
	[PROPOSED_BY] [nvarchar](20) NULL,
	[PROPOSED_DATE] [datetime] NULL,
	[PROPOSED_ADDRESS] [nvarchar](20) NULL,
	[PROPOSED_TITLE] [nvarchar](20) NULL,
	[PROPOSED_COMMENT] [nvarchar](255) NULL,
	[REJECTED_BY] [nvarchar](20) NULL,
	[REJECTED_DATE] [datetime] NULL,
	[REJECTED_ADDRESS] [nvarchar](20) NULL,
	[REJECTED_TITLE] [nvarchar](20) NULL,
	[REJECTED_COMMENT] [nvarchar](255) NULL,
	[APPROVED_BY] [nvarchar](20) NULL,
	[APPROVED_DATE] [datetime] NULL,
	[APPROVED_ADDRESS] [nvarchar](20) NULL,
	[APPROVED_TITLE] [nvarchar](20) NULL,
	[APPROVED_COMMENT] [nvarchar](255) NULL,
	[DELEGATED_BY] [nvarchar](20) NULL,
	[DELEGATED_DATE] [datetime] NULL,
	[DELEGATED_ADDRESS] [nvarchar](20) NULL,
	[DELEGATED_TITLE] [nvarchar](20) NULL,
	[DELEGATED_COMMENT] [nvarchar](255) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_pPDPT_A] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[TRX_ID] ASC,
	[APPROVAL_CODE] ASC,
	[USER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payroll_pPDPT_H]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payroll_pPDPT_H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[TRX_ID] [nvarchar](30) NOT NULL,
	[DATE_TRX] [smalldatetime] NOT NULL,
	[COMPONENT_FLAG] [nvarchar](3) NULL,
	[REMARK] [nvarchar](50) NULL,
	[APPROVAL_CODE] [nvarchar](20) NULL,
	[IS_APPROVED] [bit] NULL,
	[IS_REVISED] [bit] NULL,
	[IS_POSTED] [bit] NULL,
	[IS_CANCEL] [bit] NULL,
	[IS_CLOSING] [bit] NULL,
	[IS_ACTIVE] [bit] NULL,
	[FLAG_POSTING] [nchar](1) NULL,
	[PURPOSE_ID] [nvarchar](10) NULL,
	[IS_PERSONAL] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_pPDPT_H] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[TRX_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payroll_pProcess]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payroll_pProcess](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[TAHUN] [numeric](18, 0) NOT NULL,
	[BULAN] [numeric](18, 0) NOT NULL,
	[PERIODE] [numeric](18, 0) NOT NULL,
	[FLAG_CLOSING_EMPLOYEE] [bit] NOT NULL,
	[FLAG_CLOSING_NON_EMPLOYEE] [bit] NULL,
	[FLAG_PROCESS_PAYROLL] [bit] NOT NULL,
	[FLAG_CLOSING_PAYROLL_EMPLOYEE] [bit] NOT NULL,
	[FLAG_CLOSING_PAYROLL_NON_EMPLOYEE] [bit] NOT NULL,
	[DATE_START] [smalldatetime] NULL,
	[DATE_END] [smalldatetime] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_pProcess] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[TAHUN] ASC,
	[BULAN] ASC,
	[PERIODE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payroll_pProduksi]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payroll_pProduksi](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[TAHUN] [numeric](18, 0) NOT NULL,
	[BULAN] [numeric](18, 0) NOT NULL,
	[PROD_VOLUME] [money] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_pProduksi_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[TAHUN] ASC,
	[BULAN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payroll_tPDPTx]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payroll_tPDPTx](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[DATE_TRX] [smalldatetime] NOT NULL,
	[EMP_ID] [nvarchar](20) NOT NULL,
	[COMPONENTDET_ID] [nvarchar](5) NOT NULL,
	[COMP_OUTPUT] [float] NULL,
	[COMP_UNIT_ID] [nvarchar](10) NULL,
	[COMP_VALUE] [money] NULL,
	[JOB_DESC] [nvarchar](50) NULL,
	[IS_CLOSED] [bit] NULL,
	[CLOSEDATE] [datetime] NULL,
	[CLOSEBY] [nvarchar](20) NULL,
	[IS_POSTED] [bit] NULL,
	[POSTDATE] [datetime] NULL,
	[POSTBY] [nvarchar](20) NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_Payroll_tPDPT_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[DATE_TRX] ASC,
	[EMP_ID] ASC,
	[COMPONENTDET_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbERR_MESSAGE]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbERR_MESSAGE](
	[ERRCODE] [nvarchar](70) NOT NULL,
	[ERRMSG1] [nvarchar](255) NOT NULL,
	[ERRMSG2] [nvarchar](max) NULL,
	[DESCRIPTION] [nvarchar](max) NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_tbERR_MESSAGE] PRIMARY KEY CLUSTERED 
(
	[ERRCODE] ASC,
	[ERRMSG1] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbSMCH001]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbSMCH001](
	[Chat_RowID] [bigint] IDENTITY(1,1) NOT NULL,
	[From_User_ID] [nvarchar](25) NOT NULL,
	[From_IP] [nvarchar](25) NULL,
	[Chat_Date] [smalldatetime] NULL,
	[Chat_Datetime] [datetime] NULL,
	[To_User_List] [nvarchar](25) NOT NULL,
	[Chat_Message] [nvarchar](max) NULL,
	[Flag_Read] [char](10) NULL,
 CONSTRAINT [PK_tbSMCH001] PRIMARY KEY CLUSTERED 
(
	[Chat_RowID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbSMCH002]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbSMCH002](
	[Msg_Row_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[From_User_ID] [varchar](50) NULL,
	[To_User_ID] [varchar](70) NULL,
	[Form_Name] [nvarchar](70) NULL,
	[Msg_Date] [smalldatetime] NULL,
	[From_IP] [varchar](50) NULL,
	[Message] [text] NULL,
	[Flag_Read] [nvarchar](2) NULL,
	[APP_ID] [nvarchar](50) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbSMIM ---------- INSTANT MESSENGER]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbSMIM ---------- INSTANT MESSENGER](
	[A] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbSMIM001]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbSMIM001](
	[emp_id] [nvarchar](10) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Description] [nvarchar](50) NULL,
	[Level] [int] NULL,
	[Counter] [int] IDENTITY(1,1) NOT NULL,
	[ISACTIVE] [bit] NULL,
	[ISSHOWONENTRY] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_tbSMIT104] PRIMARY KEY CLUSTERED 
(
	[emp_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbSMIM002]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbSMIM002](
	[Type_Id] [nvarchar](10) NOT NULL,
	[Description] [nvarchar](50) NULL,
	[Counter] [int] IDENTITY(1,1) NOT NULL,
	[ISACTIVE] [bit] NULL,
	[ISSHOWONENTRY] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_tbSMIT105] PRIMARY KEY CLUSTERED 
(
	[Type_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbSMIM003]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbSMIM003](
	[Status_ID] [int] NOT NULL,
	[Description] [nvarchar](50) NULL,
	[Counter] [int] IDENTITY(1,1) NOT NULL,
	[ISACTIVE] [bit] NULL,
	[ISSHOWONENTRY] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_tbSMIM003] PRIMARY KEY CLUSTERED 
(
	[Status_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbSMIM004]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbSMIM004](
	[Group_Application] [nvarchar](50) NOT NULL,
	[Description] [nvarchar](50) NULL,
	[PIC] [nvarchar](10) NULL,
	[Counter] [int] IDENTITY(1,1) NOT NULL,
	[ISACTIVE] [bit] NULL,
	[ISSHOWONENTRY] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_tbSMIM004] PRIMARY KEY CLUSTERED 
(
	[Group_Application] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbSMIT ---------- SYSTEM MANAGER]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbSMIT ---------- SYSTEM MANAGER](
	[A] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIBG ----------BUDGET PROCUREMENT]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIBG ----------BUDGET PROCUREMENT](
	[a] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIBG11M]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIBG11M](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[BUDGET_MONTH] [smallint] NOT NULL,
	[BUDGET_YEAR] [smallint] NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[PURPOSE_ID] [nvarchar](50) NOT NULL,
	[SECTION_ID] [nvarchar](25) NOT NULL,
	[ACTIVITY_ID] [nvarchar](20) NOT NULL,
	[MODULE_ID] [nvarchar](5) NULL,
	[SUBMODULE_ID] [nvarchar](5) NULL,
	[BUDGET_QTY] [float] NOT NULL,
	[BUDGET_AMT] [float] NOT NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIBG11M] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[BUDGET_MONTH] ASC,
	[BUDGET_YEAR] ASC,
	[PART_ID] ASC,
	[PURPOSE_ID] ASC,
	[SECTION_ID] ASC,
	[ACTIVITY_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIBG12M]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIBG12M](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[BUDGET_MONTH] [smallint] NOT NULL,
	[BUDGET_YEAR] [smallint] NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[PURPOSE_ID] [nvarchar](50) NOT NULL,
	[SECTION_ID] [nvarchar](25) NOT NULL,
	[BUDGET_QTY] [float] NOT NULL,
	[BUDGET_AMT] [real] NOT NULL,
 CONSTRAINT [PK_TDIBG12M] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[BUDGET_MONTH] ASC,
	[BUDGET_YEAR] ASC,
	[PART_ID] ASC,
	[PURPOSE_ID] ASC,
	[SECTION_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO ----------------------PURCHASE ORDER]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO ----------------------PURCHASE ORDER](
	[BATAS] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO001R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO001R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[LOKASI_ID] [nvarchar](5) NOT NULL,
	[LOKASI_NAME] [nvarchar](50) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO001R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[LOKASI_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO002A]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO002A](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PURCHASE_REQ_ID] [nvarchar](50) NOT NULL,
	[APPROVAL_CODE] [nvarchar](20) NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_LEVEL] [int] NULL,
	[APPROVAL_STATUS] [int] NULL,
	[PROPOSED_BY] [nvarchar](20) NULL,
	[PROPOSED_DATE] [datetime] NULL,
	[PROPOSED_ADDRESS] [nvarchar](20) NULL,
	[PROPOSED_TITLE] [nvarchar](20) NULL,
	[PROPOSED_COMMENT] [nvarchar](255) NULL,
	[REJECTED_BY] [nvarchar](20) NULL,
	[REJECTED_DATE] [datetime] NULL,
	[REJECTED_ADDRESS] [nvarchar](20) NULL,
	[REJECTED_TITLE] [nvarchar](20) NULL,
	[REJECTED_COMMENT] [nvarchar](255) NULL,
	[APPROVED_BY] [nvarchar](20) NULL,
	[APPROVED_DATE] [datetime] NULL,
	[APPROVED_ADDRESS] [nvarchar](20) NULL,
	[APPROVED_TITLE] [nvarchar](20) NULL,
	[APPROVED_COMMENT] [nvarchar](255) NULL,
	[DELEGATED_BY] [nvarchar](20) NULL,
	[DELEGATED_DATE] [datetime] NULL,
	[DELEGATED_ADDRESS] [nvarchar](20) NULL,
	[DELEGATED_TITLE] [nvarchar](20) NULL,
	[DELEGATED_COMMENT] [nvarchar](255) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO002A_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PURCHASE_REQ_ID] ASC,
	[APPROVAL_CODE] ASC,
	[USER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO002C]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO002C](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PURCHASE_REQ_ID] [nvarchar](50) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[LINK_ROW_ID] [bigint] NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[MSG_DATETIME] [smalldatetime] NULL,
	[MSG_TEXT] [nvarchar](max) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO002C] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PURCHASE_REQ_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO002C1]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO002C1](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PURCHASE_REQ_ID] [nvarchar](50) NOT NULL,
	[H_ROW_ID] [bigint] NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[READ_DATETIME] [smalldatetime] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO002C1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PURCHASE_REQ_ID] ASC,
	[H_ROW_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO002D]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO002D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PURCHASE_REQ_ID] [nvarchar](50) NOT NULL,
	[SR_ID] [nvarchar](50) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[SECTION_ID] [nvarchar](25) NOT NULL,
	[D1_ROW_ID] [bigint] NULL,
	[PART_NAME] [nvarchar](50) NULL,
	[SPEC] [nvarchar](255) NULL,
	[SPEC1] [nvarchar](255) NULL,
	[VENDOR_NAME] [nvarchar](255) NULL,
	[VENDOR_SPAREPART_NO] [nvarchar](255) NULL,
	[VENDOR_PART_NAME] [nvarchar](255) NULL,
	[VENDOR_SERIAL_NO] [nvarchar](255) NULL,
	[PO_SPEC_NOTES] [nvarchar](255) NULL,
	[UNIT_NAME] [nvarchar](20) NULL,
	[UNIT_NAME1] [nvarchar](20) NULL,
	[UNIT_ACTIVE] [nvarchar](1) NULL,
	[IMPORT_QTY] [float] NULL,
	[QTY] [float] NULL,
	[APPROVE_QTY] [float] NULL,
	[CANVAS_QTY] [float] NULL,
	[VALUTA] [nvarchar](20) NULL,
	[EST_PRICE] [money] NULL,
	[EST_PRICE_DATE] [smalldatetime] NULL,
	[STOCK_PRICE] [money] NULL,
	[DATE_USED] [datetime] NULL,
	[FLAG_URGENT] [nvarchar](1) NULL,
	[SR_PART_ID] [nvarchar](20) NULL,
	[SR_PART_NAME] [nvarchar](50) NULL,
	[SR_QTY] [float] NULL,
	[SR_UNIT_ACTIVE] [nvarchar](1) NULL,
	[FIGURE] [nvarchar](8) NULL,
	[STOCK_AKHIR] [int] NULL,
	[KET_DETAIL] [nvarchar](255) NULL,
	[APPROVAL_STATUS] [int] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO002D] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PURCHASE_REQ_ID] ASC,
	[SR_ID] ASC,
	[PART_ID] ASC,
	[SECTION_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO002D1]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO002D1](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PURCHASE_REQ_ID] [nvarchar](50) NOT NULL,
	[SR_ID] [nvarchar](50) NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[SECTION_ID] [nvarchar](25) NULL,
	[COUNT_SUPPLIER] [smallint] NOT NULL,
	[SUPPLIER_ID] [nvarchar](20) NULL,
	[SUPPLIER_NAME] [nvarchar](50) NULL,
	[SUP_PART_ID] [nvarchar](20) NULL,
	[SUP_PART_NAME] [nvarchar](50) NULL,
	[SUP_SPEC] [nvarchar](max) NULL,
	[SUP_SPEC1] [nvarchar](max) NULL,
	[VALUTA] [nvarchar](20) NULL,
	[SUP_PRICE] [money] NULL,
	[SUP_DISCOUNT_PCT] [real] NULL,
	[SUP_DISCOUNT_VAL] [money] NULL,
	[SUP_PPN_PCT] [real] NULL,
	[SUP_PPN_VAL] [money] NULL,
	[SUP_FREIGHT_PCT] [real] NULL,
	[SUP_FREIGHT_VAL] [money] NULL,
	[SUP_INSURANCE_PCT] [real] NULL,
	[SUP_INSURANCE_VAL] [money] NULL,
	[SUP_PPH_PCT] [float] NULL,
	[SUP_PPH_VAL] [float] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO002D1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PURCHASE_REQ_ID] ASC,
	[PART_ID] ASC,
	[COUNT_SUPPLIER] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO002DA]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO002DA](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PURCHASE_REQ_ID] [nvarchar](50) NOT NULL,
	[SR_ID] [nvarchar](50) NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[SECTION_ID] [nvarchar](25) NOT NULL,
	[APPROVAL_CODE] [nvarchar](20) NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_LEVEL] [int] NULL,
	[APPROVAL_STATUS] [int] NULL,
	[PROPOSED_BY] [nvarchar](20) NULL,
	[PROPOSED_DATE] [datetime] NULL,
	[PROPOSED_ADDRESS] [nvarchar](20) NULL,
	[PROPOSED_TITLE] [nvarchar](20) NULL,
	[PROPOSED_COMMENT] [nvarchar](225) NULL,
	[REJECTED_BY] [nvarchar](20) NULL,
	[REJECTED_DATE] [datetime] NULL,
	[REJECTED_ADDRESS] [nvarchar](20) NULL,
	[REJECTED_TITLE] [nvarchar](20) NULL,
	[REJECTED_COMMENT] [nvarchar](225) NULL,
	[APPROVED_BY] [nvarchar](20) NULL,
	[APPROVED_DATE] [datetime] NULL,
	[APPROVED_ADDRESS] [nvarchar](20) NULL,
	[APPROVED_TITLE] [nvarchar](20) NULL,
	[APPROVED_COMMENT] [nvarchar](225) NULL,
	[QTY] [float] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO002DA_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PURCHASE_REQ_ID] ASC,
	[SR_ID] ASC,
	[PART_ID] ASC,
	[SECTION_ID] ASC,
	[APPROVAL_CODE] ASC,
	[USER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO002DO]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO002DO](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PURCHASE_REQ_ID] [nvarchar](50) NOT NULL,
	[SR_ID] [nvarchar](50) NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[SECTION_ID] [nvarchar](25) NOT NULL,
	[APPROVAL_CODE] [nvarchar](20) NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_LEVEL] [int] NULL,
	[APPROVAL_STATUS] [int] NULL,
	[PROPOSED_BY] [nvarchar](20) NULL,
	[PROPOSED_DATE] [datetime] NULL,
	[PROPOSED_ADDRESS] [nvarchar](20) NULL,
	[PROPOSED_TITLE] [nvarchar](20) NULL,
	[PROPOSED_COMMENT] [nvarchar](225) NULL,
	[REJECTED_BY] [nvarchar](20) NULL,
	[REJECTED_DATE] [datetime] NULL,
	[REJECTED_ADDRESS] [nvarchar](20) NULL,
	[REJECTED_TITLE] [nvarchar](20) NULL,
	[REJECTED_COMMENT] [nvarchar](225) NULL,
	[APPROVED_BY] [nvarchar](20) NULL,
	[APPROVED_DATE] [datetime] NULL,
	[APPROVED_ADDRESS] [nvarchar](20) NULL,
	[APPROVED_TITLE] [nvarchar](20) NULL,
	[APPROVED_COMMENT] [nvarchar](225) NULL,
	[QTY] [float] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO002DO_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PURCHASE_REQ_ID] ASC,
	[SR_ID] ASC,
	[PART_ID] ASC,
	[SECTION_ID] ASC,
	[APPROVAL_CODE] ASC,
	[USER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO002H]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO002H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PURCHASE_REQ_ID] [nvarchar](50) NOT NULL,
	[PURCHASE_REQ_DATE] [datetime] NULL,
	[PROFIT_CENTRE_SUB_ID] [nvarchar](10) NULL,
	[REQUEST_TYPE] [nvarchar](1) NULL,
	[DATE_USED] [datetime] NULL,
	[LOKASI_ID] [nvarchar](5) NULL,
	[USE_FOR] [nvarchar](50) NULL,
	[REASON] [nvarchar](50) NULL,
	[URGENT] [nvarchar](50) NULL,
	[APPROVED_BY] [nvarchar](30) NULL,
	[CHECKED_BY] [nvarchar](30) NULL,
	[PREPARED_BY] [nvarchar](30) NULL,
	[DESCRIPTION] [nvarchar](max) NULL,
	[UP_ID] [nvarchar](20) NULL,
	[M_IS_SETTING] [bit] NULL,
	[M_ID] [nvarchar](20) NULL,
	[M_CODE] [nvarchar](50) NULL,
	[M_NAME] [nvarchar](50) NULL,
	[M_TYPE] [nvarchar](70) NULL,
	[M_SERIAL] [nvarchar](50) NULL,
	[M_MACHINENO] [nvarchar](50) NULL,
	[M_DESCRIPTION] [nvarchar](50) NULL,
	[M_BRAND_ID] [nvarchar](20) NULL,
	[UTIL_UNIT] [nvarchar](50) NULL,
	[UTIL_TYPE] [nvarchar](50) NULL,
	[UTIL_SN] [nvarchar](50) NULL,
	[UTIL_MAC_NO] [nvarchar](50) NULL,
	[UTIL_CLASIFICATION] [nvarchar](50) NULL,
	[FLAG_URGENT] [bit] NULL,
	[FLAG_POSTING] [nvarchar](1) NULL,
	[PRINT_COPIES] [smallint] NULL,
	[REVISED_SOURCE] [nvarchar](25) NULL,
	[REVISED_HEADER] [nvarchar](25) NULL,
	[REVISED_FROM] [nvarchar](25) NULL,
	[REVISED_NO] [int] NULL,
	[ADDITIONAL_NO] [int] NULL,
	[APPROVAL_CODE_OPR] [nvarchar](20) NULL,
	[APPROVAL_CODE] [nvarchar](20) NULL,
	[FLAG_STATUS] [nvarchar](1) NULL,
	[IS_CONSIGNMENT] [bit] NULL,
	[CONSIGNMENT_ID] [nvarchar](20) NULL,
	[CONSIGNMENT_NAME] [nvarchar](255) NULL,
	[IS_RUTIN] [bit] NULL,
	[IS_CHECKED] [bit] NULL,
	[IS_APPROVED] [bit] NULL,
	[IS_REVISED] [bit] NULL,
	[IS_ADDITIONAL] [bit] NULL,
	[IS_CLOSING] [bit] NULL,
	[IS_POSTED] [bit] NULL,
	[IS_CANCEL] [bit] NULL,
	[IS_ACTIVE] [bit] NULL,
	[APPROVE_DATE] [smalldatetime] NULL,
	[POST_DATE] [smalldatetime] NULL,
	[CANCEL_DATE] [smalldatetime] NULL,
	[CLOSING_DATE] [smalldatetime] NULL,
	[HEAD_APP_DATE] [datetime] NULL,
	[HEAD_APP_BY] [nvarchar](50) NULL,
	[HEAD_APP_STATUS] [nvarchar](50) NULL,
	[HEAD_APPROVAL_CATEGORY_ID] [int] NULL,
	[CONTROLLER_APP_DATE] [smalldatetime] NULL,
	[CONTROLLER_APP_BY] [nvarchar](50) NULL,
	[CONTROLLER_APP_STATUS] [nvarchar](50) NULL,
	[DIRECTOR_APP_DATE] [datetime] NULL,
	[DIRECTOR_APP_BY] [nvarchar](50) NULL,
	[DIRECTOR_APP_STATUS] [nvarchar](50) NULL,
	[DIRECTOR_APPROVAL_CATEGORY_ID] [int] NULL,
	[DIRECTOR_APP_COMMENT] [nvarchar](1000) NULL,
	[REFFERENCE_IMAGE_1] [nvarchar](500) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
	[TYPE_ID] [smallint] NULL,
	[BUDGET_VAL] [money] NULL,
 CONSTRAINT [PK_TDIPO002H] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PURCHASE_REQ_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO002O]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO002O](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PURCHASE_REQ_ID] [nvarchar](50) NOT NULL,
	[APPROVAL_CODE] [nvarchar](20) NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_LEVEL] [int] NULL,
	[APPROVAL_STATUS] [int] NULL,
	[PROPOSED_BY] [nvarchar](20) NULL,
	[PROPOSED_DATE] [datetime] NULL,
	[PROPOSED_ADDRESS] [nvarchar](20) NULL,
	[PROPOSED_TITLE] [nvarchar](20) NULL,
	[PROPOSED_COMMENT] [nvarchar](255) NULL,
	[REJECTED_BY] [nvarchar](20) NULL,
	[REJECTED_DATE] [datetime] NULL,
	[REJECTED_ADDRESS] [nvarchar](20) NULL,
	[REJECTED_TITLE] [nvarchar](20) NULL,
	[REJECTED_COMMENT] [nvarchar](255) NULL,
	[APPROVED_BY] [nvarchar](20) NULL,
	[APPROVED_DATE] [datetime] NULL,
	[APPROVED_ADDRESS] [nvarchar](20) NULL,
	[APPROVED_TITLE] [nvarchar](20) NULL,
	[APPROVED_COMMENT] [nvarchar](255) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO002O_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PURCHASE_REQ_ID] ASC,
	[APPROVAL_CODE] ASC,
	[USER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO002S]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO002S](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PURCHASE_REQ_ID] [nvarchar](50) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[READ_DATETIME] [smalldatetime] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO002R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PURCHASE_REQ_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO003A]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO003A](
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[PO_ID] [nvarchar](50) NOT NULL,
	[APPROVAL_CODE] [nvarchar](20) NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_LEVEL] [int] NOT NULL,
	[APPROVAL_STATUS] [int] NULL,
	[PROPOSED_BY] [nvarchar](20) NULL,
	[PROPOSED_DATE] [datetime] NULL,
	[PROPOSED_ADDRESS] [nvarchar](20) NULL,
	[PROPOSED_TITLE] [nvarchar](20) NULL,
	[PROPOSED_COMMENT] [nvarchar](255) NULL,
	[REJECTED_BY] [nvarchar](20) NULL,
	[REJECTED_DATE] [datetime] NULL,
	[REJECTED_ADDRESS] [nvarchar](20) NULL,
	[REJECTED_TITLE] [nvarchar](20) NULL,
	[REJECTED_COMMENT] [nvarchar](255) NULL,
	[APPROVED_BY] [nvarchar](20) NULL,
	[APPROVED_DATE] [datetime] NULL,
	[APPROVED_ADDRESS] [nvarchar](20) NULL,
	[APPROVED_TITLE] [nvarchar](20) NULL,
	[APPROVED_COMMENT] [nvarchar](255) NULL,
	[DELEGATED_BY] [nvarchar](20) NULL,
	[DELEGATED_DATE] [datetime] NULL,
	[DELEGATED_ADDRESS] [nvarchar](20) NULL,
	[DELEGATED_TITLE] [nvarchar](20) NULL,
	[DELEGATED_COMMENT] [nvarchar](255) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO003A] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[PO_ID] ASC,
	[APPROVAL_CODE] ASC,
	[USER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO003C]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO003C](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[PO_ID] [nvarchar](50) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[LINK_ROW_ID] [bigint] NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[MSG_DATETIME] [smalldatetime] NULL,
	[MSG_TEXT] [nvarchar](max) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO003C] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[PO_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO003C1]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO003C1](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[PO_ID] [nvarchar](50) NOT NULL,
	[H_ROW_ID] [bigint] NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[READ_DATETIME] [smalldatetime] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO003C1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[PO_ID] ASC,
	[H_ROW_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO003D]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO003D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[PO_ID] [nvarchar](50) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[PURCHASE_REQ_ID] [nvarchar](50) NOT NULL,
	[SR_ID] [nvarchar](50) NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[SECTION_ID] [nvarchar](25) NOT NULL,
	[PART_NAME] [nvarchar](50) NULL,
	[SPEC] [nvarchar](255) NULL,
	[SPEC1] [nvarchar](255) NULL,
	[VENDOR_NAME] [nvarchar](255) NULL,
	[VENDOR_SPAREPART_NO] [nvarchar](255) NULL,
	[VENDOR_PART_NAME] [nvarchar](255) NULL,
	[VENDOR_SERIAL_NO] [nvarchar](255) NULL,
	[PO_SPEC_NOTES] [nvarchar](255) NULL,
	[UNIT_NAME] [nvarchar](20) NULL,
	[UNIT_NAME1] [nvarchar](20) NULL,
	[UNIT_ACTIVE] [nvarchar](1) NULL,
	[QTY] [float] NULL,
	[APPROVE_QTY] [float] NULL,
	[PRICE] [money] NULL,
	[TOTAL_PRICE] [money] NULL,
	[AMOUNT_ADD_COST] [float] NULL,
	[RECEIVE_DATE] [smalldatetime] NULL,
	[RECEIVE_QTY] [float] NULL,
	[RECEIVE_UNIT_NAME] [nvarchar](20) NULL,
	[RECEIVE_UNIT_NAME1] [nvarchar](20) NULL,
	[RECEIVE_UNIT_ACTIVE] [nvarchar](1) NULL,
	[KET_DETAIL] [nvarchar](255) NULL,
	[DISC_PCT] [real] NULL,
	[DISC_VAL] [money] NULL,
	[APPROVAL_LEVEL] [smallint] NULL,
	[APPROVAL_STATUS] [smallint] NULL,
	[FLAG_STATUS] [nvarchar](1) NULL,
	[FROM_LEVEL] [smallint] NULL,
	[APPROVAL_COMMENT] [nvarchar](1000) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
	[TOTAL_AMOUNT]  AS (CONVERT([money],isnull([PRICE],(0))*isnull([QTY],(0)),0)),
 CONSTRAINT [PK_TDIPO003D] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[PO_ID] ASC,
	[PURCHASE_REQ_ID] ASC,
	[SR_ID] ASC,
	[PART_ID] ASC,
	[SECTION_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO003D1]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO003D1](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[PO_ID] [nvarchar](50) NOT NULL,
	[Response_By] [nvarchar](50) NOT NULL,
	[Counter] [int] IDENTITY(1,1) NOT NULL,
	[Description] [text] NULL,
	[Date] [datetime] NULL,
	[Status_ID] [int] NULL,
	[Problem] [text] NULL,
	[Attach] [varbinary](max) NULL,
	[ISACTIVE] [bit] NULL,
	[ISSHOWONENTRY] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO003D1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[PO_ID] ASC,
	[Response_By] ASC,
	[Counter] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO003DA]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO003DA](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[PO_ID] [nvarchar](50) NOT NULL,
	[PURCHASE_REQ_ID] [nvarchar](50) NOT NULL,
	[SR_ID] [nvarchar](50) NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[SECTION_ID] [nvarchar](25) NOT NULL,
	[APPROVAL_CODE] [nvarchar](20) NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_LEVEL] [int] NULL,
	[APPROVAL_STATUS] [int] NULL,
	[PROPOSED_BY] [nvarchar](20) NULL,
	[PROPOSED_DATE] [datetime] NULL,
	[PROPOSED_ADDRESS] [nvarchar](20) NULL,
	[PROPOSED_TITLE] [nvarchar](20) NULL,
	[PROPOSED_COMMENT] [nvarchar](225) NULL,
	[REJECTED_BY] [nvarchar](20) NULL,
	[REJECTED_DATE] [datetime] NULL,
	[REJECTED_ADDRESS] [nvarchar](20) NULL,
	[REJECTED_TITLE] [nvarchar](20) NULL,
	[REJECTED_COMMENT] [nvarchar](225) NULL,
	[APPROVED_BY] [nvarchar](20) NULL,
	[APPROVED_DATE] [datetime] NULL,
	[APPROVED_ADDRESS] [nvarchar](20) NULL,
	[APPROVED_TITLE] [nvarchar](20) NULL,
	[APPROVED_COMMENT] [nvarchar](225) NULL,
	[QTY] [float] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO003DA] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[PO_ID] ASC,
	[PURCHASE_REQ_ID] ASC,
	[SR_ID] ASC,
	[PART_ID] ASC,
	[SECTION_ID] ASC,
	[APPROVAL_CODE] ASC,
	[USER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO003H]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO003H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[PO_ID] [nvarchar](50) NOT NULL,
	[SOURCE_COMPANY_ID] [nvarchar](20) NULL,
	[SOURCE_SITE_ID] [nvarchar](20) NULL,
	[PO_DATE] [smalldatetime] NULL,
	[PURCHASE_REQ_ID] [nvarchar](50) NULL,
	[REQUEST_TYPE] [nvarchar](1) NULL,
	[NILAI_TUKAR] [float] NULL,
	[COMP2] [nvarchar](20) NULL,
	[SITE2] [nvarchar](20) NULL,
	[L2] [nvarchar](5) NULL,
	[S2] [nvarchar](20) NULL,
	[LOKASI_ID] [nvarchar](5) NULL,
	[SUPPLIER_ID] [nvarchar](20) NULL,
	[SUPPLIER_NAME] [nvarchar](50) NULL,
	[CPERSON] [nvarchar](20) NULL,
	[TELP] [nvarchar](20) NULL,
	[FAX_NO] [nvarchar](20) NULL,
	[TERM] [int] NULL,
	[AMOUNT_ADD_COST] [float] NULL,
	[DISCOUNT_PCT] [real] NULL,
	[DISCOUNT_VAL] [money] NULL,
	[PPH_TAX_ID] [nvarchar](5) NULL,
	[PPH_PCT] [float] NULL,
	[PPH_VAL] [float] NULL,
	[PPN_TAX_ID] [nvarchar](5) NULL,
	[PPN_PCT] [real] NULL,
	[PPN_VAL] [money] NULL,
	[FREIGHT_PCT] [real] NULL,
	[FREIGHT_VAL] [money] NULL,
	[INSURANCE_PCT] [real] NULL,
	[INSURANCE_VAL] [money] NULL,
	[REMARK] [nvarchar](max) NULL,
	[JENIS_PO] [nvarchar](1) NULL,
	[IS_PRICE_INCLUDE_VAT] [bit] NULL,
	[FLAG_POSTING] [nvarchar](1) NULL,
	[PRINT_COPIES] [smallint] NULL,
	[REVISED_SOURCE] [nvarchar](25) NULL,
	[REVISED_HEADER] [nvarchar](25) NULL,
	[REVISED_FROM] [nvarchar](25) NULL,
	[REVISED_NO] [int] NULL,
	[ADDITIONAL_NO] [int] NULL,
	[APPROVAL_CODE] [nvarchar](20) NULL,
	[IS_CASH_PAYMENT] [bit] NULL,
	[IS_INDENT] [bit] NULL,
	[INDENT_UNTIL_DATE] [smalldatetime] NULL,
	[IS_IMPORT] [bit] NULL,
	[IS_CHECKED] [bit] NULL,
	[IS_APPROVED] [bit] NULL,
	[IS_REVISED] [bit] NULL,
	[IS_ADDITIONAL] [bit] NULL,
	[IS_CLOSING] [bit] NULL,
	[IS_POSTED] [bit] NULL,
	[IS_CANCEL] [bit] NULL,
	[IS_ACTIVE] [bit] NULL,
	[APPROVE_DATE] [smalldatetime] NULL,
	[POST_DATE] [smalldatetime] NULL,
	[CANCEL_DATE] [smalldatetime] NULL,
	[CLOSING_DATE] [smalldatetime] NULL,
	[APPROVED_BY] [nvarchar](25) NULL,
	[CHECKED_BY] [nvarchar](25) NULL,
	[PREPARED_BY] [nvarchar](25) NULL,
	[APPROVAL_LEVEL] [smallint] NULL,
	[FLAG_STATUS] [nvarchar](1) NULL,
	[FROM_LEVEL] [smallint] NULL,
	[HEAD_APP_DATE] [datetime] NULL,
	[HEAD_APP_BY] [nvarchar](50) NULL,
	[HEAD_APP_STATUS] [nvarchar](50) NULL,
	[HEAD_APPROVAL_CATEGORY_ID] [int] NULL,
	[HEAD_APP_COMMENT] [nvarchar](1000) NULL,
	[CONTROLLER_APP_DATE] [datetime] NULL,
	[CONTROLLER_APP_BY] [nvarchar](50) NULL,
	[CONTROLLER_APP_STATUS] [nvarchar](50) NULL,
	[CONTROLLER_APPROVAL_CATEGORY_ID] [int] NULL,
	[CONTROLLER_APP_COMMENT] [nvarchar](1000) NULL,
	[DIRECTOR_APP_DATE] [datetime] NULL,
	[DIRECTOR_APP_BY] [nvarchar](50) NULL,
	[DIRECTOR_APP_STATUS] [nvarchar](50) NULL,
	[DIRECTOR_APPROVAL_CATEGORY_ID] [int] NULL,
	[DIRECTOR_APP_COMMENT] [nvarchar](1000) NULL,
	[REFFERENCE_IMAGE_1] [nvarchar](500) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [datetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
	[PRINT_COUNT] [int] NULL,
	[LAST_PRINT_DATE] [smalldatetime] NULL,
	[LAST_PRINT_BY] [nvarchar](50) NULL,
	[BRUTO_VAL] [money] NULL,
	[NETTO_VAL]  AS (CONVERT([money],(((((isnull([BRUTO_VAL],(0))-isnull([DISCOUNT_VAL],(0)))+isnull([PPN_VAL],(0)))+isnull([AMOUNT_ADD_COST],(0)))-isnull([PPH_VAL],(0)))+isnull([FREIGHT_VAL],(0)))+isnull([INSURANCE_VAL],(0)),0)),
 CONSTRAINT [PK_TDIPO003H_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[PO_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO003OS]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO003OS](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[PO_ID] [nvarchar](50) NOT NULL,
	[YEAR_PROCESS] [smallint] NOT NULL,
	[MONTH_PROCESS] [smallint] NOT NULL,
	[OS_STATUS_ID] [nvarchar](5) NULL,
	[OS_STATUS_USER] [nvarchar](50) NULL,
	[OS_STATUS_DESC] [nvarchar](255) NULL,
	[IS_ACTIVE] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [datetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO003OS] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[PO_ID] ASC,
	[YEAR_PROCESS] ASC,
	[MONTH_PROCESS] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO003S]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO003S](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[PO_ID] [nvarchar](50) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[READ_DATETIME] [smalldatetime] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO003S] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[PO_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO005R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO005R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[SUPPLIER_ID] [nvarchar](20) NOT NULL,
	[SUPPLIER_NAME] [nvarchar](50) NULL,
	[ADDRESS1] [nvarchar](50) NULL,
	[ADDRESS2] [nvarchar](50) NULL,
	[CITY] [nvarchar](50) NULL,
	[TELP] [nvarchar](20) NULL,
	[FAX_NO] [nvarchar](20) NULL,
	[CPERSON] [nvarchar](20) NULL,
	[IS_MODIFIED_NAME] [bit] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO005R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[SUPPLIER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO006D]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO006D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[RECEIVING_ID] [nvarchar](50) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[PO_ID] [nvarchar](50) NOT NULL,
	[PURCHASE_REQ_ID] [nvarchar](50) NOT NULL,
	[SR_ID] [nvarchar](50) NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[SECTION_ID] [nvarchar](25) NOT NULL,
	[PART_NAME] [nvarchar](50) NULL,
	[SPEC] [nvarchar](255) NULL,
	[SPEC1] [nvarchar](255) NULL,
	[UNIT_NAME] [nvarchar](20) NULL,
	[UNIT_NAME1] [nvarchar](20) NULL,
	[UNIT_ACTIVE] [nvarchar](1) NULL,
	[QTY] [float] NULL,
	[PRICE] [float] NULL,
	[KET_DETAIL] [nvarchar](255) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO006D] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[RECEIVING_ID] ASC,
	[PO_ID] ASC,
	[PURCHASE_REQ_ID] ASC,
	[SR_ID] ASC,
	[PART_ID] ASC,
	[SECTION_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO006H]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO006H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[RECEIVING_ID] [nvarchar](50) NOT NULL,
	[PO_ID] [nvarchar](50) NOT NULL,
	[SOURCE_COMPANY_ID] [nvarchar](20) NULL,
	[SOURCE_SITE_ID] [nvarchar](20) NULL,
	[RECEIVING_DATE] [smalldatetime] NULL,
	[INVOICE_NO] [nvarchar](50) NULL,
	[FLAG_POSTING] [nvarchar](1) NULL,
	[PRINT_COPIES] [smallint] NULL,
	[REVISED_SOURCE] [nvarchar](25) NULL,
	[REVISED_HEADER] [nvarchar](25) NULL,
	[REVISED_FROM] [nvarchar](25) NULL,
	[REVISED_NO] [int] NULL,
	[ADDITIONAL_NO] [int] NULL,
	[IS_REVISED] [bit] NULL,
	[IS_ADDITIONAL] [bit] NULL,
	[IS_ACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO006H_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[RECEIVING_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO007D]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO007D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[GTS_ID] [nvarchar](25) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[REFF_TYPE] [nvarchar](1) NULL,
	[REFF_ID] [nvarchar](25) NULL,
	[RECEIVING_ID] [nvarchar](28) NULL,
	[PO_ID] [nvarchar](50) NOT NULL,
	[PURCHASE_REQ_ID] [nvarchar](50) NOT NULL,
	[SR_ID] [nvarchar](50) NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[SECTION_ID] [nvarchar](25) NOT NULL,
	[PART_NAME] [nvarchar](50) NULL,
	[SPEC] [nvarchar](255) NULL,
	[SPEC1] [nvarchar](255) NULL,
	[UNIT_NAME] [nvarchar](20) NULL,
	[UNIT_NAME1] [nvarchar](20) NULL,
	[UNIT_ACTIVE] [nvarchar](1) NULL,
	[QTY] [float] NULL,
	[PRICE] [decimal](18, 0) NULL,
	[KET_DETAIL] [nvarchar](255) NULL,
	[PPN_PCT] [decimal](18, 0) NULL,
	[PPN_VAL] [float] NULL,
	[FREIGHT_PCT] [decimal](18, 0) NULL,
	[FREIGHT_VAL] [float] NULL,
	[INSURANCE_PCT] [decimal](18, 0) NULL,
	[INSURANCE_VAL] [float] NULL,
	[DISC_PCT] [decimal](18, 0) NULL,
	[DISC_VAL] [money] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO007D_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[GTS_ID] ASC,
	[PO_ID] ASC,
	[PURCHASE_REQ_ID] ASC,
	[SR_ID] ASC,
	[PART_ID] ASC,
	[SECTION_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO007H]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO007H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[GTS_ID] [nvarchar](25) NOT NULL,
	[REFF_ID] [nvarchar](50) NULL,
	[GTS_DATE] [smalldatetime] NULL,
	[GTS_FROM] [nvarchar](30) NULL,
	[GTS_TO] [nvarchar](30) NULL,
	[GTS_THROUGH] [nvarchar](30) NULL,
	[GTS_BY] [nvarchar](30) NULL,
	[KETERANGAN] [nvarchar](2000) NULL,
	[RECEIVING_ID] [nvarchar](25) NULL,
	[FLAG_POSTING] [nvarchar](1) NULL,
	[PRINT_COPIES] [smallint] NULL,
	[REVISED_SOURCE] [nvarchar](25) NULL,
	[REVISED_HEADER] [nvarchar](25) NULL,
	[REVISED_FROM] [nvarchar](25) NULL,
	[REVISED_NO] [int] NULL,
	[ADDITIONAL_NO] [int] NULL,
	[IS_REVISED] [bit] NULL,
	[IS_ADDITIONAL] [bit] NULL,
	[IS_ACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO007H] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[GTS_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO008D]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO008D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[GOOD_ARRIVAL_ID] [nvarchar](28) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[GTS_ID] [nvarchar](25) NOT NULL,
	[PO_ID] [nvarchar](50) NOT NULL,
	[PURCHASE_REQ_ID] [nvarchar](50) NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[PART_NAME] [nvarchar](50) NULL,
	[SPEC] [nvarchar](255) NULL,
	[SPEC1] [nvarchar](255) NULL,
	[UNIT_NAME] [nvarchar](20) NULL,
	[UNIT_NAME1] [nvarchar](20) NULL,
	[UNIT_ACTIVE] [nvarchar](1) NULL,
	[QTY] [real] NULL,
	[PRICE] [real] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO008D_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[GOOD_ARRIVAL_ID] ASC,
	[PO_ID] ASC,
	[PURCHASE_REQ_ID] ASC,
	[PART_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO008H]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO008H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[GOOD_ARRIVAL_ID] [nvarchar](28) NOT NULL,
	[GOOD_ARRIVAL_DATE] [smalldatetime] NULL,
	[GTS_ID] [nvarchar](25) NULL,
	[KETERANGAN] [nvarchar](2000) NULL,
	[FLAG_POSTING] [nvarchar](1) NULL,
	[PRINT_COPIES] [smallint] NULL,
	[REVISED_SOURCE] [nvarchar](25) NULL,
	[REVISED_HEADER] [nvarchar](25) NULL,
	[REVISED_FROM] [nvarchar](25) NULL,
	[REVISED_NO] [int] NULL,
	[ADDITIONAL_NO] [int] NULL,
	[IS_REVISED] [bit] NULL,
	[IS_ADDITIONAL] [bit] NULL,
	[IS_ACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO008H] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[GOOD_ARRIVAL_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO009D]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO009D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[SI_ID] [nvarchar](20) NOT NULL,
	[SI_DATE] [datetime] NULL,
	[SR_ID] [nvarchar](20) NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[PART_NAME] [nvarchar](50) NULL,
	[SPEC] [nvarchar](50) NULL,
	[QTY] [float] NOT NULL,
	[UNIT_NAME] [nvarchar](50) NULL,
	[CREATEDATE] [nvarchar](50) NULL,
	[CREATEBY] [nvarchar](50) NULL,
	[LASTUPDATEDATE] [nvarchar](50) NULL,
	[LASTUPDATEBY] [nvarchar](50) NULL,
	[ISSEND] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO009H]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO009H](
	[COMPANY_ID] [nvarchar](25) NOT NULL,
	[SITE_ID] [nvarchar](25) NOT NULL,
	[SI_ID] [nvarchar](25) NOT NULL,
	[SI_DATE] [datetime] NULL,
	[SR_DATE] [datetime] NULL,
	[DEPT_ID] [nvarchar](20) NOT NULL,
	[USE_FOR] [nvarchar](50) NULL,
	[DESCRIPTION] [nvarchar](50) NULL,
	[REQUEST_BY] [nvarchar](50) NULL,
	[APPROVED_BY] [nvarchar](50) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](50) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](50) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST014R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO010D]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO010D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[KANVAS_ID] [nvarchar](28) NOT NULL,
	[PURCHASE_REQ_ID] [nvarchar](28) NOT NULL,
	[PURCHASE_REQ_ROW_ID] [bigint] NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[V1_SUPPLIER_ID] [nvarchar](20) NULL,
	[V1_SUPPLIER_NAME] [nvarchar](50) NULL,
	[V1_PART_ID] [nvarchar](20) NULL,
	[V1_PART_NAME] [nvarchar](50) NULL,
	[V1_SPEC] [nvarchar](max) NULL,
	[V1_SPEC1] [nvarchar](max) NULL,
	[V1_DISCOUNT_PCT] [decimal](18, 0) NULL,
	[V1_DISCOUNT_VAL] [decimal](18, 0) NULL,
	[V1_PPN_PCT] [decimal](18, 0) NULL,
	[V1_PPN_VAL] [decimal](18, 0) NULL,
	[V1_FREIGHT_PCT] [decimal](18, 0) NULL,
	[V1_FREIGHT_VAL] [decimal](18, 0) NULL,
	[V1_INSURANCE_PCT] [decimal](18, 0) NULL,
	[V1_INSURANCE_VAL] [decimal](18, 0) NULL,
 CONSTRAINT [PK_TDIPO010D] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[KANVAS_ID] ASC,
	[PURCHASE_REQ_ID] ASC,
	[PURCHASE_REQ_ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO010H]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO010H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[KANVAS_ID] [nvarchar](28) NOT NULL,
	[KANVAS_DATE] [smalldatetime] NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO010H] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[KANVAS_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO011R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO011R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PURCHASE_BUDGET_ID] [nvarchar](20) NOT NULL,
	[PURCHASE_BUDGET_NAME] [nvarchar](50) NULL,
	[PURCHASE_BUDGET_HEAD_ID] [nvarchar](20) NULL,
	[PURCHASE_BUDGET_HEAD_NAME] [nvarchar](50) NULL,
	[PURCHASE_BUDGET_HEAD_TITLE] [nvarchar](50) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO011R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PURCHASE_BUDGET_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO012T]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO012T](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PURCHASE_BUDGET_ID] [nvarchar](20) NOT NULL,
	[BULAN] [smallint] NOT NULL,
	[TAHUN] [smallint] NOT NULL,
	[PERIODE] [smallint] NULL,
	[TGL_DARI] [smallint] NULL,
	[TGL_SAMPAI] [smallint] NULL,
	[BUDGET_VALUE] [money] NULL,
	[BUDGET_VAT] [money] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO012T] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PURCHASE_BUDGET_ID] ASC,
	[BULAN] ASC,
	[TAHUN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIPO013R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIPO013R](
	[OS_STATUS_ID] [nvarchar](5) NOT NULL,
	[IS_ACTIVE] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [datetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIPO013R] PRIMARY KEY CLUSTERED 
(
	[OS_STATUS_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST --------------------STOCK CONTROL]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST --------------------STOCK CONTROL](
	[BATAS] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST001R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST001R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[MAIN_PART_ID] [nvarchar](20) NULL,
	[LAST_PART_ID] [nvarchar](20) NULL,
	[BARCODE_ID] [nvarchar](255) NOT NULL,
	[PART_NAME] [nvarchar](255) NULL,
	[PART_TYPE] [smallint] NULL,
	[STOCK_TYPE_ID] [nvarchar](20) NULL,
	[SPEC] [nvarchar](255) NULL,
	[SPEC1] [nvarchar](255) NULL,
	[BRAND_ID] [nvarchar](20) NULL,
	[VENDOR_NAME] [nvarchar](255) NULL,
	[VENDOR_SPAREPART_NO] [nvarchar](255) NULL,
	[VENDOR_PART_NAME] [nvarchar](255) NULL,
	[VENDOR_SERIAL_NO] [nvarchar](255) NULL,
	[VENDOR_UNIQUE_ID] [nvarchar](255) NULL,
	[ANALISA_ID] [nvarchar](20) NULL,
	[UNIT_1] [nvarchar](20) NULL,
	[UNIT_2] [nvarchar](20) NULL,
	[PICTURE] [binary](50) NULL,
	[UNIT_ACTIVE] [nvarchar](1) NULL,
	[PRICE_BUY] [decimal](18, 0) NULL,
	[QTY_MAX] [decimal](18, 0) NULL,
	[QTY_MIN] [decimal](18, 0) NULL,
	[QTY_PER_UNIT_1] [decimal](18, 0) NULL,
	[REORDER_POINT] [decimal](18, 0) NULL,
	[ALERT_POINT] [decimal](18, 0) NULL,
	[HPP_METHOD] [smallint] NULL,
	[HPP] [decimal](18, 0) NULL,
	[UNIT_PRICE_1] [decimal](18, 0) NULL,
	[UNIT_PRICE_2] [decimal](18, 0) NULL,
	[QTY_UNIT_2_TO_SATUAN_BERAT] [decimal](18, 0) NULL,
	[SATUAN_BERAT] [decimal](18, 0) NULL,
	[LOKASI_RAK_ID] [nvarchar](20) NULL,
	[FLAG_IMPORT] [bit] NULL,
	[MOVING] [nvarchar](2) NULL,
	[IMPORT_FROM] [nvarchar](20) NULL,
	[ZERO_VALUE] [bit] NULL,
	[STRUCTURE_ANALISYS_CODE] [nvarchar](20) NULL,
	[STRUCTURE_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST001R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PART_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST001R1]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST001R1](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[CHARACTER_ID] [nvarchar](20) NOT NULL,
	[CHARACTER_NAME] [nvarchar](255) NULL,
	[CHARACTER_VAL_S] [nvarchar](max) NULL,
	[CHARACTER_VAL_N] [float] NULL,
	[CHARACTER_VAL_B] [bit] NULL,
	[CHARACTER_VAL_D] [datetime] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST001R1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PART_ID] ASC,
	[CHARACTER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST001R2]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST001R2](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[COMPONENT_PART_ID] [nvarchar](20) NOT NULL,
	[COMPOSITION_UNIT] [float] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST001R2] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PART_ID] ASC,
	[COMPONENT_PART_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST002D]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST002D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[STOCK_IN_ID] [nvarchar](20) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST002D] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[STOCK_IN_ID] ASC,
	[PART_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST002H]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST002H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[STOCK_IN_ID] [nvarchar](20) NOT NULL,
	[STOCK_IN_DATE] [smalldatetime] NULL,
	[FLAG_POSTING] [nvarchar](1) NULL,
	[PRINT_COPIES] [smallint] NULL,
	[REVISED_SOURCE] [nvarchar](20) NULL,
	[REVISED_HEADER] [nvarchar](20) NULL,
	[REVISED_NO] [int] NULL,
	[REVISED_FROM] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST002H] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[STOCK_IN_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST003D]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST003D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[BUKTI_ID] [nvarchar](50) NOT NULL,
	[SR_ID] [nvarchar](50) NULL,
	[PURCHASE_REQ_ID] [nvarchar](50) NULL,
	[PO_ID] [nvarchar](50) NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[Row_ID] [int] IDENTITY(1,1) NOT NULL,
	[SECTION_ID] [nvarchar](25) NULL,
	[SECTION_PCT] [smallint] NULL,
	[SECTION_ID1] [nvarchar](25) NULL,
	[SECTION_PCT1] [smallint] NULL,
	[PART_NAME] [nvarchar](255) NULL,
	[SPEC] [nvarchar](255) NULL,
	[SPEC1] [nvarchar](255) NULL,
	[VENDOR_NAME] [nvarchar](255) NULL,
	[VENDOR_SPAREPART_NO] [nvarchar](255) NULL,
	[VENDOR_PART_NAME] [nvarchar](255) NULL,
	[VENDOR_SERIAL_NO] [nvarchar](255) NULL,
	[REFF_ID] [nvarchar](25) NULL,
	[REFF_TYPE] [nvarchar](5) NULL,
	[GTS_ID] [nvarchar](25) NULL,
	[SATUAN_NO] [nvarchar](1) NULL,
	[UNIT_ID] [nvarchar](20) NULL,
	[UNIT_NAME] [nvarchar](20) NULL,
	[UNIT_NAME1] [nvarchar](20) NULL,
	[INPUT_FROM] [nvarchar](5) NULL,
	[OUTPUT_TO] [nvarchar](5) NULL,
	[QTY] [float] NOT NULL,
	[QTY_BERAT] [float] NOT NULL,
	[PRICE_UNIT] [real] NOT NULL,
	[TOTAL_PRICE] [real] NOT NULL,
	[DISC_PCT] [float] NOT NULL,
	[DISC_VAL] [real] NOT NULL,
	[AMOUNT_ADD_COST] [float] NULL,
	[RAK_ID] [nvarchar](20) NULL,
	[RAK_DEST] [nvarchar](20) NULL,
	[QTY_RETUR] [decimal](18, 0) NOT NULL,
	[DEPT_ID] [nvarchar](25) NULL,
	[SECTION_NAME] [nvarchar](255) NULL,
	[PURPOSE_ID] [nvarchar](50) NULL,
	[KD_PEMAKAIAN] [nvarchar](2) NULL,
	[ANALISA_ID] [nvarchar](50) NULL,
	[KET_DETAIL] [nvarchar](255) NULL,
	[REFFERENCE_IMAGE_1] [nvarchar](500) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
	[DET_FLAG_POSTING] [nvarchar](1) NULL,
	[LOKASI_GUDANG_ID] [nvarchar](20) NULL,
	[POSTING_DATE] [smalldatetime] NULL,
	[POSTING_BY] [nvarchar](25) NULL,
	[NAMA_BARANG] [nvarchar](255) NULL,
 CONSTRAINT [PK_TDIST003D_2] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[BUKTI_ID] ASC,
	[PART_ID] ASC,
	[Row_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST003H]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST003H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[BUKTI_ID] [nvarchar](50) NOT NULL,
	[PO_ID] [nvarchar](50) NULL,
	[BUKTI_DATE] [smalldatetime] NULL,
	[ACTIVITY_ID] [nvarchar](20) NULL,
	[ACTIVITY_DATE] [smalldatetime] NULL,
	[STOCK_TYPE_ID] [nvarchar](20) NULL,
	[DEPT_ID] [nvarchar](20) NULL,
	[SHIFT_ID] [nvarchar](2) NULL,
	[ANALISA_ID] [nvarchar](20) NULL,
	[KD_PEMAKAIAN] [nvarchar](2) NULL,
	[KET] [nvarchar](255) NULL,
	[JENIS_TRX] [nvarchar](2) NULL,
	[KODE_TRX] [nvarchar](2) NULL,
	[TRX_AS] [smallint] NULL,
	[REFF_ID] [nvarchar](50) NULL,
	[REFF_TYPE] [nvarchar](5) NULL,
	[SOURCE_ID] [int] NULL,
	[FAKTUR_ID] [nvarchar](30) NULL,
	[FAKTUR_DATE] [smalldatetime] NULL,
	[SUPPLIER] [nvarchar](4) NULL,
	[SUPPLIER_ID] [nvarchar](20) NULL,
	[SUPPLIER_NAME] [nvarchar](50) NULL,
	[EXCHANGE_RATE] [money] NULL,
	[TOTAL] [real] NULL,
	[FLAG_POSTING] [nvarchar](1) NULL,
	[IS_SET_POSTING_STOCK] [bit] NULL,
	[POSTING_STOCK] [bit] NULL,
	[POSTING_STOCK_DATE] [datetime] NULL,
	[POSTING_STOCK_LAST_STATUS] [nvarchar](10) NULL,
	[POSTING_STOCK_BY] [nvarchar](25) NULL,
	[PRINT_COPIES] [smallint] NULL,
	[ISSUED_BY] [nvarchar](25) NULL,
	[APPROVED_BY] [nvarchar](25) NULL,
	[RECEIVED_BY] [nvarchar](25) NULL,
	[REVISED_SOURCE] [nvarchar](20) NULL,
	[REVISED_HEADER] [nvarchar](20) NULL,
	[REVISED_NO] [int] NULL,
	[REVISED_FROM] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[REQUEST_TYPE] [nvarchar](1) NULL,
	[REFFERENCE_IMAGE_1] [nvarchar](500) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
	[POSTING_DATE] [smalldatetime] NULL,
	[POSTING_BY] [nvarchar](25) NULL,
	[LOKASI_GUDANG_ID] [nvarchar](20) NULL,
	[IS_SET_POSTING_FIN] [bit] NULL,
	[POSTING_FIN] [bit] NULL,
	[POSTING_FIN_DATE] [datetime] NULL,
	[POSTING_FIN_BY] [nvarchar](25) NULL,
 CONSTRAINT [PK_TDIST003H_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[BUKTI_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST004R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST004R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[LOKASI_RAK_ID] [nvarchar](20) NOT NULL,
	[LOKASI_GUDANG_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST004R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[LOKASI_RAK_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST005R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST005R](
	[UNIT_ID] [nvarchar](20) NOT NULL,
	[FLAG_IMPORT] [bit] NULL,
	[IMPORT_FROM] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST005R] PRIMARY KEY CLUSTERED 
(
	[UNIT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST006R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST006R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[ANALISA_ID] [nvarchar](20) NOT NULL,
	[KET_ANALISA] [nvarchar](50) NULL,
	[GROUP_ANALISA_ID] [nvarchar](20) NULL,
	[CATEGORY_ANALISA_ID] [nvarchar](20) NULL,
	[ACCOUNT_ID] [nvarchar](20) NULL,
	[COST_ACCOUNT_ID] [nvarchar](20) NULL,
	[COST1_ACCOUNT_ID] [nvarchar](20) NULL,
	[TRANSIT_ACCOUNT_ID] [nvarchar](20) NULL,
	[IS_PART_ANALYSIS_ID] [bit] NULL,
	[IS_AP] [bit] NULL,
	[IS_AR] [bit] NULL,
	[TRF_RECEIVE_DATE] [smalldatetime] NULL,
	[TRF_SENDING_DATE] [smalldatetime] NULL,
	[EBITDA_LEVEL2_ID] [nvarchar](20) NULL,
	[EBITDA_LEVEL3_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST006R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[ANALISA_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST007R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST007R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[LOKASI_GUDANG_ID] [nvarchar](20) NOT NULL,
	[GUDANG_NAME] [nvarchar](50) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST007R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[LOKASI_GUDANG_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST008R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST008R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[DIGIT_START] [smallint] NOT NULL,
	[DIGIT_COUNT] [smallint] NULL,
	[DIGIT_DESC] [nvarchar](255) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST008R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[DIGIT_START] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST009R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST009R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PURPOSE_ID] [nvarchar](50) NULL,
	[SECTION_ID] [nvarchar](25) NOT NULL,
	[SECTION_NAME] [nvarchar](255) NULL,
	[SECTION_CAT_ID] [nvarchar](20) NULL,
	[ASSET_SUB_GROUP_ID] [nvarchar](20) NULL,
	[NM_BAGIAN] [nvarchar](50) NULL,
	[NM_SEKSI] [nvarchar](50) NULL,
	[NM_UNIT] [nvarchar](50) NULL,
	[LINE_PRODUCTION_ID] [nvarchar](20) NULL,
	[BRAND_ID] [nvarchar](20) NULL,
	[CATEGORY_ID] [nvarchar](20) NULL,
	[ACCOUNT_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
	[IsSelect] [bit] NULL,
 CONSTRAINT [PK_TDIST009R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[SECTION_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST010B]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST010B](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[SOURCE_CURRENCY_ID] [nvarchar](20) NOT NULL,
	[P_MONTH] [smallint] NOT NULL,
	[P_YEAR] [smallint] NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[SA_TTL_QTY] [float] NULL,
	[SA_TTL_AMT] [money] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST010B] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[SOURCE_CURRENCY_ID] ASC,
	[P_MONTH] ASC,
	[P_YEAR] ASC,
	[PART_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST010B1]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST010B1](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[SOURCE_CURRENCY_ID] [nvarchar](20) NOT NULL,
	[P_MONTH] [smallint] NOT NULL,
	[P_YEAR] [smallint] NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[LOKASI_GUDANG_ID] [nvarchar](20) NOT NULL,
	[SA_TTL_QTY] [float] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST010M]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST010M](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[SOURCE_CURRENCY_ID] [nvarchar](20) NOT NULL,
	[P_MONTH] [smallint] NOT NULL,
	[P_YEAR] [smallint] NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[SA_TTL_QTYxx] [float] NULL,
	[SA_TTL_AMTxx] [money] NULL,
	[IN_TTL_QTY] [float] NULL,
	[IN_TTL_AMT] [money] NULL,
	[OUT_TTL_QTY] [float] NULL,
	[OUT_TTL_QTY_ZERO] [float] NULL,
	[OUT_TTL_AMT] [money] NULL,
	[RT_TTL_QTY] [float] NULL,
	[RT_TTL_AMT] [money] NULL,
	[MUTIN_TTL_QTY] [float] NULL,
	[MUTIN_TTL_AMT] [money] NULL,
	[MUTOUT_TTL_QTY] [float] NULL,
	[MUTOUT_TTL_AMT] [money] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST009M] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[SOURCE_CURRENCY_ID] ASC,
	[P_MONTH] ASC,
	[P_YEAR] ASC,
	[PART_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST010M1]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST010M1](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[SOURCE_CURRENCY_ID] [nvarchar](20) NOT NULL,
	[P_MONTH] [smallint] NOT NULL,
	[P_YEAR] [smallint] NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[LOKASI_GUDANG_ID] [nvarchar](20) NOT NULL,
	[SA_TTL_QTYxx] [float] NULL,
	[IN_TTL_QTY] [float] NULL,
	[OUT_TTL_QTY] [float] NULL,
	[RT_TTL_QTY] [float] NULL,
	[MUTIN_TTL_QTY] [float] NULL,
	[MUTOUT_TTL_QTY] [float] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST011M]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST011M](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[SOURCE_CURRENCY_ID] [nvarchar](20) NOT NULL,
	[P_YEAR] [smallint] NOT NULL,
	[P_MONTH] [smallint] NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[QTY] [float] NULL,
	[HPP] [money] NULL,
	[LAST_BUY_PRICE] [money] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST011M] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[SOURCE_CURRENCY_ID] ASC,
	[P_YEAR] ASC,
	[P_MONTH] ASC,
	[PART_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST012M]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST012M](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[SOURCE_CURRENCY_ID] [nvarchar](20) NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[BUKTI_ID] [nvarchar](50) NOT NULL,
	[Key_Row_ID] [int] NOT NULL,
	[BUKTI_DATE] [smalldatetime] NULL,
	[PART_NAME] [nvarchar](255) NULL,
	[SPEC] [nvarchar](255) NULL,
	[JENIS_TRX] [nvarchar](1) NULL,
	[KET] [nvarchar](255) NULL,
	[QTY] [float] NULL,
	[QTY_OVER] [float] NULL,
	[UNIT_NAME] [nvarchar](20) NULL,
	[EXCHANGE_RATE] [money] NULL,
	[HPP] [money] NULL,
	[PRICE] [money] NULL,
	[AMOUNT] [money] NULL,
	[KET_DETAIL] [nvarchar](255) NULL,
	[SECTION_ID] [nvarchar](25) NULL,
	[SECTION_NAME] [nvarchar](255) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST012M_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[SOURCE_CURRENCY_ID] ASC,
	[PART_ID] ASC,
	[BUKTI_ID] ASC,
	[Key_Row_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST013R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST013R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[SHIFT_ID] [nvarchar](2) NOT NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST013R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[SHIFT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST014A]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST014A](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[SR_ID] [nvarchar](50) NOT NULL,
	[APPROVAL_CODE] [nvarchar](20) NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_LEVEL] [int] NULL,
	[APPROVAL_STATUS] [int] NULL,
	[PROPOSED_BY] [nvarchar](20) NULL,
	[PROPOSED_DATE] [datetime] NULL,
	[PROPOSED_ADDRESS] [nvarchar](20) NULL,
	[PROPOSED_TITLE] [nvarchar](20) NULL,
	[PROPOSED_COMMENT] [nvarchar](255) NULL,
	[REJECTED_BY] [nvarchar](20) NULL,
	[REJECTED_DATE] [datetime] NULL,
	[REJECTED_ADDRESS] [nvarchar](20) NULL,
	[REJECTED_TITLE] [nvarchar](20) NULL,
	[REJECTED_COMMENT] [nvarchar](255) NULL,
	[APPROVED_BY] [nvarchar](20) NULL,
	[APPROVED_DATE] [datetime] NULL,
	[APPROVED_ADDRESS] [nvarchar](20) NULL,
	[APPROVED_TITLE] [nvarchar](20) NULL,
	[APPROVED_COMMENT] [nvarchar](255) NULL,
	[DELEGATED_BY] [nvarchar](20) NULL,
	[DELEGATED_DATE] [datetime] NULL,
	[DELEGATED_ADDRESS] [nvarchar](20) NULL,
	[DELEGATED_TITLE] [nvarchar](20) NULL,
	[DELEGATED_COMMENT] [nvarchar](255) NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST014A_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[SR_ID] ASC,
	[APPROVAL_CODE] ASC,
	[USER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST014D]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST014D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[SR_ID] [nvarchar](50) NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[SECTION_ID] [nvarchar](25) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[REQUEST_PART_NAME] [nvarchar](255) NULL,
	[REQUEST_PART_DESCRIPTION] [nvarchar](255) NULL,
	[PART_NAME] [nvarchar](50) NULL,
	[PART_DESCRIPTION] [nvarchar](254) NULL,
	[SPEC] [nvarchar](255) NULL,
	[SPEC1] [nvarchar](255) NULL,
	[VENDOR_NAME] [nvarchar](255) NULL,
	[VENDOR_SPAREPART_NO] [nvarchar](255) NULL,
	[VENDOR_PART_NAME] [nvarchar](255) NULL,
	[VENDOR_SERIAL_NO] [nvarchar](255) NULL,
	[UNIT_TEMP] [nvarchar](20) NULL,
	[UNIT_NAME] [nvarchar](20) NULL,
	[UNIT_NAME1] [nvarchar](20) NULL,
	[UNIT_ACTIVE] [nvarchar](1) NULL,
	[QTY] [float] NOT NULL,
	[APPROVE_QTY] [float] NULL,
	[PURPOSE_ID] [nvarchar](50) NULL,
	[BUDGET_ID] [nvarchar](20) NULL,
	[DESCRIPTION] [nvarchar](250) NULL,
	[APPROVAL_STATUS] [smallint] NULL,
	[REFFERENCE_IMAGE_1] [nvarchar](500) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
 CONSTRAINT [PK_TDIST014D] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[SR_ID] ASC,
	[PART_ID] ASC,
	[SECTION_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST014DA]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST014DA](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[SR_ID] [nvarchar](50) NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[SECTION_ID] [nvarchar](25) NOT NULL,
	[ROW_ID] [bigint] NOT NULL,
	[APPROVAL_CODE] [nvarchar](20) NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_LEVEL] [int] NULL,
	[APPROVAL_STATUS] [int] NULL,
	[PROPOSED_BY] [nvarchar](20) NULL,
	[PROPOSED_DATE] [datetime] NULL,
	[PROPOSED_ADDRESS] [nvarchar](20) NULL,
	[PROPOSED_TITLE] [nvarchar](20) NULL,
	[PROPOSED_COMMENT] [nvarchar](225) NULL,
	[REJECTED_BY] [nvarchar](20) NULL,
	[REJECTED_DATE] [datetime] NULL,
	[REJECTED_ADDRESS] [nvarchar](20) NULL,
	[REJECTED_TITLE] [nvarchar](20) NULL,
	[REJECTED_COMMENT] [nvarchar](225) NULL,
	[APPROVED_BY] [nvarchar](20) NULL,
	[APPROVED_DATE] [datetime] NULL,
	[APPROVED_ADDRESS] [nvarchar](20) NULL,
	[APPROVED_TITLE] [nvarchar](20) NULL,
	[APPROVED_COMMENT] [nvarchar](225) NULL,
	[QTY] [float] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST014DA_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[SR_ID] ASC,
	[PART_ID] ASC,
	[SECTION_ID] ASC,
	[ROW_ID] ASC,
	[APPROVAL_CODE] ASC,
	[USER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST014H]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST014H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[SR_ID] [nvarchar](50) NOT NULL,
	[SR_DATE] [datetime] NULL,
	[USE_FOR] [nvarchar](50) NULL,
	[DEPT_ID] [nvarchar](20) NULL,
	[KD_PEMAKAIAN] [nvarchar](2) NULL,
	[PROFIT_CENTRE_SUB_ID] [nvarchar](20) NULL,
	[REQUEST_BY] [nvarchar](30) NULL,
	[APPROVED_BY] [nvarchar](30) NULL,
	[RECEIVED_BY] [nvarchar](50) NULL,
	[FLAG_URGENT] [bit] NULL,
	[REQUEST_TYPE] [nvarchar](1) NULL,
	[STATUS_PRIORITY] [smallint] NULL,
	[IS_CONSIGNMENT] [bit] NULL,
	[CONSIGNMENT_ID] [nvarchar](20) NULL,
	[CONSIGNMENT_NAME] [nvarchar](50) NULL,
	[DESCRIPTION] [nvarchar](500) NULL,
	[IS_INTERCO] [bit] NULL,
	[INTERCO_TO_COMPANY_ID] [nvarchar](20) NULL,
	[INTERCO_TO_SITE_ID] [nvarchar](20) NULL,
	[M_IS_SETTING] [bit] NULL,
	[M_ID] [nvarchar](20) NULL,
	[M_CODE] [nvarchar](50) NULL,
	[M_NAME] [nvarchar](50) NULL,
	[M_TYPE] [nvarchar](50) NULL,
	[M_SERIAL] [nvarchar](50) NULL,
	[M_MACHINENO] [nvarchar](50) NULL,
	[M_DESCRIPTION] [nvarchar](50) NULL,
	[M_BRAND_ID] [nvarchar](20) NULL,
	[ACTIVITY_ID] [nvarchar](20) NULL,
	[PRINT_COPIES] [smallint] NULL,
	[REVISED_SOURCE] [nvarchar](25) NULL,
	[REVISED_HEADER] [nvarchar](25) NULL,
	[REVISED_FROM] [nvarchar](25) NULL,
	[REVISED_NO] [int] NULL,
	[ADDITIONAL_NO] [int] NULL,
	[IS_RUTIN] [bit] NULL,
	[IS_CHECKED] [bit] NULL,
	[IS_APPROVED] [bit] NULL,
	[IS_REVISED] [bit] NULL,
	[IS_ADDITIONAL] [bit] NULL,
	[IS_CLOSING] [bit] NULL,
	[IS_POSTED] [bit] NULL,
	[IS_CANCEL] [bit] NULL,
	[IS_ACTIVE] [bit] NULL,
	[FLAG_POSTING] [nvarchar](1) NULL,
	[APPROVE_DATE] [smalldatetime] NULL,
	[POST_DATE] [smalldatetime] NULL,
	[CANCEL_DATE] [smalldatetime] NULL,
	[CLOSING_DATE] [smalldatetime] NULL,
	[APPROVAL_CODE] [nvarchar](20) NULL,
	[REFFERENCE_IMAGE_1] [nvarchar](500) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
	[LOKASI_PEMINTA_ID] [nvarchar](5) NULL,
 CONSTRAINT [PK_TDIST014H] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[SR_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST014S]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST014S](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[SR_ID] [nvarchar](50) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[READ_DATETIME] [smalldatetime] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST014S] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[SR_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST015M]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST015M](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[SOURCE_CURRENCY_ID] [nvarchar](20) NOT NULL,
	[P_YEAR] [smallint] NOT NULL,
	[P_MONTH] [smallint] NOT NULL,
	[P_DATE] [smallint] NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[QTY] [float] NULL,
	[HPP] [money] NULL,
	[LAST_BUY_PRICE] [money] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST015M] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[SOURCE_CURRENCY_ID] ASC,
	[P_YEAR] ASC,
	[P_MONTH] ASC,
	[P_DATE] ASC,
	[PART_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST016R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST016R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[GROUP_ANALISA_ID] [nvarchar](20) NOT NULL,
	[GROUP_ANALISA_COL] [nvarchar](20) NULL,
	[GROUP_ANALISA_NAME] [nvarchar](50) NULL,
	[GROUP_CHECKER_NAME] [nvarchar](50) NULL,
	[GROUP_CHECKER_TITLE] [nvarchar](50) NULL,
	[GROUPING_COUNT] [smallint] NULL,
	[COSTING_COST_ID] [nvarchar](20) NULL,
	[ACCOUNT_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST016R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[GROUP_ANALISA_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST017T]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST017T](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[BULAN] [smallint] NOT NULL,
	[TAHUN] [smallint] NOT NULL,
	[DEPT_ID] [nvarchar](20) NOT NULL,
	[GROUP_ANALISA_ID] [nvarchar](20) NOT NULL,
	[BUDGET_VALUE] [money] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST017T] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[BULAN] ASC,
	[TAHUN] ASC,
	[DEPT_ID] ASC,
	[GROUP_ANALISA_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST018A]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST018A](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[BUDGET_ID] [nvarchar](50) NOT NULL,
	[APPROVAL_CODE] [nvarchar](20) NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_LEVEL] [int] NULL,
	[APPROVAL_STATUS] [int] NULL,
	[PROPOSED_BY] [nvarchar](20) NULL,
	[PROPOSED_DATE] [datetime] NULL,
	[PROPOSED_ADDRESS] [nvarchar](20) NULL,
	[PROPOSED_TITLE] [nvarchar](20) NULL,
	[PROPOSED_COMMENT] [nvarchar](255) NULL,
	[REJECTED_BY] [nvarchar](20) NULL,
	[REJECTED_DATE] [datetime] NULL,
	[REJECTED_ADDRESS] [nvarchar](20) NULL,
	[REJECTED_TITLE] [nvarchar](20) NULL,
	[REJECTED_COMMENT] [nvarchar](255) NULL,
	[APPROVED_BY] [nvarchar](20) NULL,
	[APPROVED_DATE] [datetime] NULL,
	[APPROVED_ADDRESS] [nvarchar](20) NULL,
	[APPROVED_TITLE] [nvarchar](20) NULL,
	[APPROVED_COMMENT] [nvarchar](255) NULL,
	[DELEGATED_BY] [nvarchar](20) NULL,
	[DELEGATED_DATE] [datetime] NULL,
	[DELEGATED_ADDRESS] [nvarchar](20) NULL,
	[DELEGATED_TITLE] [nvarchar](20) NULL,
	[DELEGATED_COMMENT] [nvarchar](255) NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST018A] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[BUDGET_ID] ASC,
	[APPROVAL_CODE] ASC,
	[USER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST018D]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST018D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[BUDGET_ID] [nvarchar](50) NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[REQUEST_PART_NAME] [nvarchar](255) NULL,
	[REQUEST_PART_DESCRIPTION] [nvarchar](255) NULL,
	[PART_NAME] [nvarchar](50) NULL,
	[SPEC] [nvarchar](255) NULL,
	[SPEC1] [nvarchar](255) NULL,
	[VENDOR_NAME] [nvarchar](255) NULL,
	[VENDOR_SPAREPART_NO] [nvarchar](255) NULL,
	[VENDOR_PART_NAME] [nvarchar](255) NULL,
	[VENDOR_SERIAL_NO] [nvarchar](255) NULL,
	[UNIT_TEMP] [nvarchar](20) NULL,
	[UNIT_NAME] [nvarchar](20) NULL,
	[UNIT_NAME1] [nvarchar](20) NULL,
	[UNIT_ACTIVE] [nvarchar](1) NULL,
	[QTY] [float] NOT NULL,
	[APPROVE_QTY] [float] NULL,
	[DESCRIPTION] [nvarchar](250) NULL,
	[APPROVAL_STATUS] [smallint] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
 CONSTRAINT [PK_TDIST018D] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[BUDGET_ID] ASC,
	[PART_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST018H]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST018H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[BUDGET_ID] [nvarchar](50) NOT NULL,
	[BUDGET_MONTH] [smallint] NULL,
	[BUDGET_YEAR] [smallint] NULL,
	[USE_FOR] [nvarchar](50) NULL,
	[DEPT_ID] [nvarchar](20) NULL,
	[REVISED_SOURCE] [nvarchar](25) NULL,
	[REVISED_HEADER] [nvarchar](25) NULL,
	[REVISED_FROM] [nvarchar](25) NULL,
	[REVISED_NO] [int] NULL,
	[ADDITIONAL_NO] [int] NULL,
	[IS_CHECKED] [bit] NULL,
	[IS_APPROVED] [bit] NULL,
	[IS_REVISED] [bit] NULL,
	[IS_ADDITIONAL] [bit] NULL,
	[IS_CLOSING] [bit] NULL,
	[IS_POSTED] [bit] NULL,
	[IS_CANCEL] [bit] NULL,
	[IS_ACTIVE] [bit] NULL,
	[FLAG_POSTING] [nvarchar](1) NULL,
	[APPROVE_DATE] [smalldatetime] NULL,
	[POST_DATE] [smalldatetime] NULL,
	[CANCEL_DATE] [smalldatetime] NULL,
	[CLOSING_DATE] [smalldatetime] NULL,
	[APPROVAL_CODE] [nvarchar](20) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST018H] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[BUDGET_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST019R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST019R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[KD_PEMAKAIAN] [nvarchar](2) NOT NULL,
	[KET] [nvarchar](50) NULL,
	[ACCOUNT_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST019R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[KD_PEMAKAIAN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST020R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST020R](
	[AUTO_PART_NAME] [nvarchar](255) NOT NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST020R] PRIMARY KEY CLUSTERED 
(
	[AUTO_PART_NAME] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST022R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST022R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CODE_ID] [nvarchar](20) NOT NULL,
	[CODE_DESC] [nvarchar](50) NULL,
	[PREFIX_BEFORE_COUNTER] [nvarchar](50) NULL,
	[COUNTER_TYPE] [nvarchar](1) NULL,
	[DELIMITED_CODE] [nvarchar](1) NULL,
	[ISSHOWMONTH] [bit] NULL,
	[ISSHOWYEAR] [bit] NULL,
	[COUNTER_DIGIT] [smallint] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST022R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CODE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST023R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST023R](
	[JENIS_TRX] [smallint] NOT NULL,
	[TRX_AS_ID] [smallint] NOT NULL,
	[TRX_AS_DESC] [nvarchar](50) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST024R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST024R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PURPOSE_ID] [nvarchar](50) NOT NULL,
	[JENIS_TRX] [nvarchar](2) NULL,
	[PURPOSE_DESC] [nvarchar](255) NULL,
	[PURPOSE_PIC_ID] [nvarchar](20) NULL,
	[PURPOSE_PIC_NAME] [nvarchar](50) NULL,
	[PURPOSE_PIC_TITLE] [nvarchar](50) NULL,
	[PROFIT_CENTRE_SUB_ID] [nvarchar](20) NULL,
	[CT_DIV_ID] [nvarchar](20) NULL,
	[CT_DIREKTORAT_ID] [nvarchar](20) NULL,
	[CT_IS_INDIRECT] [bit] NULL,
	[CT_IS_SHARE_COST] [bit] NULL,
	[ACCOUNT_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST024R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PURPOSE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST024R_ST1]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST024R_ST1](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PURPOSE_ID] [nvarchar](50) NOT NULL,
	[JENIS_TRX] [nvarchar](2) NULL,
	[PURPOSE_DESC] [nvarchar](255) NULL,
	[PURPOSE_PIC_ID] [nvarchar](20) NULL,
	[PURPOSE_PIC_NAME] [nvarchar](50) NULL,
	[PURPOSE_PIC_TITLE] [nvarchar](50) NULL,
	[PROFIT_CENTRE_SUB_ID] [nvarchar](10) NULL,
	[CT_DIV_ID] [nvarchar](20) NULL,
	[CT_DIREKTORAT_ID] [nvarchar](20) NULL,
	[CT_IS_INDIRECT] [bit] NULL,
	[CT_IS_SHARE_COST] [bit] NULL,
	[ACCOUNT_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST025R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST025R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[DIREKTORAT_ID] [nvarchar](20) NULL,
	[DIV_ID] [nvarchar](20) NOT NULL,
	[DIV_NAME] [nvarchar](50) NULL,
	[DIV_HEAD_ID] [nvarchar](20) NULL,
	[DIV_HEAD_NAME] [nvarchar](50) NULL,
	[DIV_HEAD_TITLE] [nvarchar](50) NULL,
	[DIV_CHECKBY_NAME] [nvarchar](50) NULL,
	[DIV_CHECKBY_TITLE] [nvarchar](50) NULL,
	[DIV_CREATEBY_NAME] [nvarchar](50) NULL,
	[DIV_CREATEBY_TITLE] [nvarchar](50) NULL,
	[DIV_APPROVEBY_NAME] [nvarchar](50) NULL,
	[DIV_APPROVEBY_TITLE] [nvarchar](50) NULL,
	[COSTING_GROUP_ID] [nvarchar](20) NULL,
	[ACCOUNT_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST025R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[DIV_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST026R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST026R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[DIREKTORAT_ID] [nvarchar](20) NOT NULL,
	[DIREKTORAT_NAME] [nvarchar](50) NULL,
	[DIREKTORAT_HEAD_ID] [nvarchar](20) NULL,
	[DIREKTORAT_HEAD_NAME] [nvarchar](50) NULL,
	[DIREKTORAT_HEAD_TITLE] [nvarchar](50) NULL,
	[DIREKTORAT_HEAD_MAIL] [nvarchar](50) NULL,
	[DIREKTORAT_HEAD_SENDMAIL] [bit] NULL,
	[DIREKTORAT_CHECKBY_NAME] [nvarchar](50) NULL,
	[DIREKTORAT_CHECKBY_TITLE] [nvarchar](50) NULL,
	[DIREKTORAT_CREATEBY_NAME] [nvarchar](50) NULL,
	[DIREKTORAT_CREATEBY_TITLE] [nvarchar](50) NULL,
	[DIREKTORAT_APPROVEBY_NAME] [nvarchar](50) NULL,
	[DIREKTORAT_APPROVEBY_TITLE] [nvarchar](50) NULL,
	[DIREKTORAT_CC_NAME] [nvarchar](50) NULL,
	[DIREKTORAT_CC_TITLE] [nvarchar](50) NULL,
	[DIREKTORAT_CC1_NAME] [nvarchar](50) NULL,
	[DIREKTORAT_CC1_TITLE] [nvarchar](50) NULL,
	[DIREKTORAT_APP_L2_ID] [nvarchar](50) NULL,
	[DIREKTORAT_APP_FINAL_ID] [nvarchar](50) NULL,
	[DIREKTORAT_APP_FINAL_CCMAIL] [nvarchar](max) NULL,
	[COUNTER_ID] [nvarchar](1) NULL,
	[ACCOUNT_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST026R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[DIREKTORAT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST027R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST027R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[ACTIVITY_ID] [nvarchar](20) NOT NULL,
	[DEPT_ID] [nvarchar](20) NOT NULL,
	[ACTIVITY_DESC] [nvarchar](50) NULL,
	[ACCOUNT_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST027R_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[ACTIVITY_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST028T]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST028T](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[ACTIVITY_ID] [nvarchar](20) NOT NULL,
	[SECTION_ID] [nvarchar](25) NOT NULL,
	[BULAN] [smallint] NOT NULL,
	[TAHUN] [smallint] NOT NULL,
	[VALUE_TRX] [float] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST028T_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[ACTIVITY_ID] ASC,
	[SECTION_ID] ASC,
	[BULAN] ASC,
	[TAHUN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST029D]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST029D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[SO_BLN] [smallint] NOT NULL,
	[SO_THN] [smallint] NOT NULL,
	[SO_REV] [smallint] NOT NULL,
	[NIK_PETUGAS] [nvarchar](50) NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[SO_DATE] [smalldatetime] NULL,
	[QTY] [float] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST029D] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[SO_BLN] ASC,
	[SO_THN] ASC,
	[SO_REV] ASC,
	[NIK_PETUGAS] ASC,
	[PART_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST029H]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST029H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[SO_BLN] [smallint] NOT NULL,
	[SO_THN] [smallint] NOT NULL,
	[SO_REV] [smallint] NOT NULL,
	[NIK_PETUGAS] [nvarchar](50) NOT NULL,
	[SO_DATE] [smalldatetime] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST029H] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[SO_BLN] ASC,
	[SO_THN] ASC,
	[SO_REV] ASC,
	[NIK_PETUGAS] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST030R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST030R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[COSTING_COST_ID] [nvarchar](20) NOT NULL,
	[COSTING_COST_NAME] [nvarchar](50) NULL,
	[ACCOUNT_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST030R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[COSTING_COST_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST031R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST031R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[COSTING_GROUP_ID] [nvarchar](20) NOT NULL,
	[COSTING_GROUP_NAME] [nvarchar](50) NULL,
	[ACCOUNT_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST031R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[COSTING_GROUP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST032R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST032R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[SHARE_COST_PCT] [real] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST032R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST033T]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST033T](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[PO_ID] [nvarchar](50) NOT NULL,
	[RCV_DOK_APPROVE_PO_DATE] [smalldatetime] NULL,
 CONSTRAINT [PK_TDIST033T] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[PO_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST034R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST034R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[LOKASI_RAK_ID] [nvarchar](20) NOT NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST034R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PART_ID] ASC,
	[LOKASI_RAK_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST035R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST035R](
	[PART_TYPE] [smallint] NOT NULL,
	[TYPE_NAME] [nvarchar](50) NULL,
	[IS_NOT_POSTING2GL] [bit] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST035R] PRIMARY KEY CLUSTERED 
(
	[PART_TYPE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST036R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST036R](
	[SOURCE_ID] [int] NOT NULL,
	[JENIS_TRX] [nvarchar](2) NULL,
	[SOURCE_DESC] [nvarchar](50) NULL,
	[IS_NOT_POSTING2GL] [bit] NULL,
	[IS_NOT_POSTING2AP] [bit] NULL,
	[DEF_SUPPLIER_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST036R] PRIMARY KEY CLUSTERED 
(
	[SOURCE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST037R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST037R](
	[JENIS_TRX] [nvarchar](2) NOT NULL,
	[CATEGORY_TRX] [nvarchar](50) NULL,
	[JENIS_TRX_DESC] [nvarchar](50) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST037R] PRIMARY KEY CLUSTERED 
(
	[JENIS_TRX] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST038R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST038R](
	[ControlID] [nvarchar](50) NOT NULL,
	[PersonInChargeID] [nvarchar](50) NULL,
 CONSTRAINT [PK_TDIST038R_1] PRIMARY KEY CLUSTERED 
(
	[ControlID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST039R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST039R](
	[ControlID] [nvarchar](50) NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_TDIST038R] PRIMARY KEY CLUSTERED 
(
	[ControlID] ASC,
	[PART_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST040R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST040R](
	[GROUPCAT1_ID] [nvarchar](25) NOT NULL,
	[GROUPCAT1_NAME] [nvarchar](255) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST040R_1] PRIMARY KEY CLUSTERED 
(
	[GROUPCAT1_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST041R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST041R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[GROUPCAT2_ID] [nvarchar](25) NOT NULL,
	[GROUPCAT2_NAME] [nvarchar](255) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST041R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[GROUPCAT2_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST042R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST042R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[GROUPCAT3_ID] [nvarchar](25) NOT NULL,
	[GROUPCAT3_NAME] [nvarchar](255) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST042R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[GROUPCAT3_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST043R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST043R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[GROUPCAT4_ID] [nvarchar](25) NOT NULL,
	[GROUPCAT4_NAME] [nvarchar](255) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST043R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[GROUPCAT4_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST044R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST044R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[GROUPCAT5_ID] [nvarchar](25) NOT NULL,
	[GROUPCAT5_NAME] [nvarchar](255) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST044R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[GROUPCAT5_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST045R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST045R](
	[TYPE_ID] [smallint] NOT NULL,
	[TYPE_DESC] [nvarchar](50) NULL,
	[IS_ACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST045R] PRIMARY KEY CLUSTERED 
(
	[TYPE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST046T]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST046T](
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[COMPANY_ID] [nvarchar](20) NULL,
	[SITE_ID] [nvarchar](20) NULL,
	[SO_BULAN] [int] NULL,
	[SO_TAHUN] [int] NULL,
	[SO_TGL] [int] NULL,
	[SO_DAYNO] [int] NULL,
	[SO_FILENAME] [nvarchar](max) NULL,
	[IMPORT_DATETIME] [smalldatetime] NULL,
	[BARCODE_ID] [nvarchar](255) NULL,
	[QTY] [float] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST046T] PRIMARY KEY CLUSTERED 
(
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST047M]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST047M](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[P_DAY] [smallint] NOT NULL,
	[P_MONTH] [smallint] NOT NULL,
	[P_YEAR] [smallint] NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[MAIN_PART_ID] [nvarchar](20) NULL,
	[LAST_PART_ID] [nvarchar](20) NULL,
	[BARCODE_ID] [nvarchar](255) NULL,
	[PART_NAME] [nvarchar](255) NULL,
	[PART_TYPE] [smallint] NULL,
	[SPEC] [nvarchar](255) NULL,
	[SPEC1] [nvarchar](255) NULL,
	[VENDOR_NAME] [nvarchar](255) NULL,
	[VENDOR_SPAREPART_NO] [nvarchar](255) NULL,
	[VENDOR_PART_NAME] [nvarchar](255) NULL,
	[VENDOR_SERIAL_NO] [nvarchar](255) NULL,
	[LOKASI_RAK_ID] [nvarchar](20) NULL,
	[LOKASI_GUDANG_ID] [nvarchar](20) NULL,
	[ANALISA_ID] [nvarchar](20) NULL,
	[KET_ANALISA] [nvarchar](50) NULL,
	[GROUP_ANALISA_ID] [nvarchar](20) NULL,
	[GROUP_ANALISA_NAME] [nvarchar](50) NULL,
	[UNIT_1] [nvarchar](20) NULL,
	[UNIT_2] [nvarchar](20) NULL,
	[UNIT_ACTIVE] [nvarchar](1) NULL,
	[HPP] [decimal](18, 0) NULL,
	[SALDO_TTL_QTY] [float] NULL,
	[SALDO_TTL_AMT] [money] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST047M_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[P_DAY] ASC,
	[P_MONTH] ASC,
	[P_YEAR] ASC,
	[PART_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST048M]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST048M](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[DS_BULAN] [int] NOT NULL,
	[DS_TAHUN] [int] NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST048M] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[DS_BULAN] ASC,
	[DS_TAHUN] ASC,
	[PART_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST049R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST049R](
	[JobID] [nvarchar](20) NOT NULL,
	[JobDescription] [nvarchar](255) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST049R] PRIMARY KEY CLUSTERED 
(
	[JobID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST050M]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST050M](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PART_ID] [nvarchar](20) NOT NULL,
	[P_MONTH] [smallint] NOT NULL,
	[P_YEAR] [smallint] NOT NULL,
	[MOVING_ID] [smallint] NULL,
	[SALDO_TTL_QTY] [float] NULL,
	[SALDO_TTL_AMT] [money] NULL,
 CONSTRAINT [PK_STOCK_MOVING_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PART_ID] ASC,
	[P_MONTH] ASC,
	[P_YEAR] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST051R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST051R](
	[MOVING_ID] [smallint] NOT NULL,
	[MOVING_DESC] [nvarchar](50) NULL,
 CONSTRAINT [PK_TDIST051R] PRIMARY KEY CLUSTERED 
(
	[MOVING_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST052R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST052R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CHARACTER_ID] [nvarchar](20) NOT NULL,
	[CHARACTER_NAME] [nvarchar](255) NULL,
	[CHARACTER_DESC] [nvarchar](max) NULL,
	[CHARACTER_TYPE] [nvarchar](1) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST052R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CHARACTER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST053R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST053R](
	[VENDOR_NAME] [nvarchar](255) NOT NULL,
	[VENDOR_ADDRESS] [nvarchar](255) NULL,
	[VENDOR_CITY] [nvarchar](255) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST053R_1] PRIMARY KEY CLUSTERED 
(
	[VENDOR_NAME] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST054R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST054R](
	[BRAND_ID] [nvarchar](20) NOT NULL,
	[BRAND_NAME] [nvarchar](255) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST054R_1] PRIMARY KEY CLUSTERED 
(
	[BRAND_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST055R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST055R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CATEGORY_ID] [nvarchar](20) NOT NULL,
	[CATEGORY_NAME] [nvarchar](255) NULL,
	[GROUPCATEGORY_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST055R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CATEGORY_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST056R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST056R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[GROUPCATEGORY_ID] [nvarchar](20) NOT NULL,
	[GROUPCATEGORY_NAME] [nvarchar](255) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST056R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[GROUPCATEGORY_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST057R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST057R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[STOCK_TYPE_ID] [nvarchar](20) NOT NULL,
	[STOCK_TYPE_NAME] [nvarchar](255) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST057R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[STOCK_TYPE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST059D]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST059D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PROJECT_ID] [nvarchar](50) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[SR_COMPANY_ID] [nvarchar](20) NULL,
	[SR_SITE_ID] [nvarchar](20) NULL,
	[SR_ID] [nvarchar](50) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST059D] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PROJECT_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST059H]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST059H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[PROJECT_ID] [nvarchar](50) NOT NULL,
	[PROJECT_DATE] [smalldatetime] NULL,
	[PROJECT_CATEGORY] [nvarchar](20) NULL,
	[START_DATE] [smalldatetime] NULL,
	[END_DATE] [smalldatetime] NULL,
	[USE_FOR] [nvarchar](50) NULL,
	[PURPOSE_ID] [nvarchar](50) NULL,
	[DEPT_ID] [nvarchar](20) NULL,
	[REMARK] [text] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST059H] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PROJECT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST059R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST059R](
	[PROJECT_CATEGORY] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_TDIST059R] PRIMARY KEY CLUSTERED 
(
	[PROJECT_CATEGORY] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST060R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST060R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[ANALISYS_CODE] [nvarchar](20) NOT NULL,
	[ANALISYS_DESCRIPTION] [nvarchar](255) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST060R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[ANALISYS_CODE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST061R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST061R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[ANALISYS_CODE] [nvarchar](20) NOT NULL,
	[STRUCTURE_ID] [nvarchar](20) NOT NULL,
	[LEVEL_NO] [smallint] NULL,
	[STRUCTURE_NAME] [nvarchar](255) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST061R_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[ANALISYS_CODE] ASC,
	[STRUCTURE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST062R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST062R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[ANALISYS_CODE] [nvarchar](20) NOT NULL,
	[LEVEL_NO] [smallint] NOT NULL,
	[LEVEL_NAME] [nvarchar](50) NULL,
	[DIGIT] [smallint] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST062R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[ANALISYS_CODE] ASC,
	[LEVEL_NO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST063R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST063R](
	[UP_ID] [nvarchar](20) NOT NULL,
	[UP_NAME] [nvarchar](255) NULL,
	[IS_ACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST063R_1] PRIMARY KEY CLUSTERED 
(
	[UP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST064R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST064R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[M_ID] [nvarchar](20) NOT NULL,
	[M_CODE] [nvarchar](50) NULL,
	[M_NAME] [nvarchar](50) NULL,
	[M_TYPE] [nvarchar](50) NULL,
	[M_SERIAL] [nvarchar](50) NULL,
	[M_MACHINENO] [nvarchar](50) NULL,
	[M_CHASISNO] [nvarchar](50) NULL,
	[M_ENGINE_TYPE] [nvarchar](50) NULL,
	[BRAND_ID] [nvarchar](20) NULL,
	[M_REGISTER_DATE] [smalldatetime] NULL,
	[M_REGISTER_YEAR] [int] NULL,
	[M_CONDITION] [nvarchar](50) NULL,
	[M_DESCRIPTION] [nvarchar](50) NULL,
	[IS_ACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST064R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[M_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST065R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST065R](
	[HPP_METHODE_ID] [smallint] NOT NULL,
	[HPP_METHODE] [nvarchar](50) NULL,
 CONSTRAINT [PK_TDIST065R] PRIMARY KEY CLUSTERED 
(
	[HPP_METHODE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST089R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST089R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[PERIOD_M] [smallint] NOT NULL,
	[PERIOD_Y] [int] NOT NULL,
	[START_DATE] [smalldatetime] NULL,
	[END_DATE] [smalldatetime] NULL,
 CONSTRAINT [PK_TDIST089R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[PERIOD_M] ASC,
	[PERIOD_Y] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST090R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST090R](
	[IS_POSTING_TO_AP] [bit] NULL,
	[IS_POSTING_TO_GL] [bit] NULL,
	[APP_PO_IS_HIDE_DETAIL] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST091R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST091R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[FORM_NAME] [nvarchar](50) NOT NULL,
	[F01_APP1_DESC] [nvarchar](50) NULL,
	[F01_APP2_DESC] [nvarchar](50) NULL,
	[F01_APP3_DESC] [nvarchar](50) NULL,
	[F01_APP4_DESC] [nvarchar](50) NULL,
	[F01_APP5_DESC] [nvarchar](50) NULL,
	[F01_APP1_NAME] [nvarchar](50) NULL,
	[F01_APP2_NAME] [nvarchar](50) NULL,
	[F01_APP3_NAME] [nvarchar](50) NULL,
	[F01_APP4_NAME] [nvarchar](50) NULL,
	[F01_APP5_NAME] [nvarchar](50) NULL,
	[F01_APP1_TITLE] [nvarchar](50) NULL,
	[F01_APP2_TITLE] [nvarchar](50) NULL,
	[F01_APP3_TITLE] [nvarchar](50) NULL,
	[F01_APP4_TITLE] [nvarchar](50) NULL,
	[F01_APP5_TITLE] [nvarchar](50) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST091R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[FORM_NAME] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST092R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST092R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[SI_IS_CHECK_SALDO] [bit] NULL,
	[DEF_SECTION_ID] [nvarchar](25) NULL,
	[DEF_KD_PEMAKAIAN] [nvarchar](2) NULL,
	[ISACTIVE] [bit] NULL,
	[DEF_SOURCE_ID_RCV] [int] NULL,
	[DEF_SOURCE_ID_ISSUE] [int] NULL,
	[DEF_DEPT_ID_RCV] [nvarchar](20) NULL,
	[DEF_DEPT_ID_ISSUE] [nvarchar](20) NULL,
	[PR_IS_VALID_APPROVED] [bit] NULL,
	[IS_POSTING_TO_AP] [bit] NULL,
	[IS_POSTING_TO_GL] [bit] NULL,
 CONSTRAINT [PK_TDIST092R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST093R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST093R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[PARAMETER_ID] [int] NOT NULL,
	[PARAMETER_SYSTEM] [nvarchar](50) NULL,
	[PARAMETER_NAME] [nvarchar](50) NULL,
	[PARAMETER_TYPE] [nvarchar](50) NULL,
	[PARAMETER_UNIT] [nvarchar](50) NULL,
	[VAL_BOOLEAN] [bit] NULL,
	[VAL_NUMBER] [numeric](18, 0) NULL,
	[VAL_STRING] [nvarchar](255) NULL,
	[VAL_MEMO] [nvarchar](max) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](50) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](50) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](50) NULL,
	[ISSEND] [bit] NULL,
	[IsDelete] [bit] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST095R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST095R](
	[BLN_MAX] [int] NULL,
	[THN] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST096R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST096R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[UserID] [nvarchar](20) NOT NULL,
	[JobID] [nvarchar](20) NOT NULL,
	[JobDescription] [nvarchar](255) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TDIST096R_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[UserID] ASC,
	[JobID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST097R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST097R](
	[COMPANY_ID] [nvarchar](25) NOT NULL,
	[SITE_ID] [nvarchar](25) NOT NULL,
	[PARAMETER_ID] [int] NOT NULL,
	[PARAMETER_SYSTEM] [nvarchar](255) NULL,
	[PARAMETER_NAME] [nvarchar](255) NULL,
	[PARAMETER_TYPE] [nvarchar](50) NULL,
	[PARAMETER_UNIT] [nvarchar](2) NULL,
	[V0] [bit] NULL,
	[V1] [numeric](18, 0) NULL,
	[V2] [nvarchar](255) NULL,
	[V3] [nvarchar](max) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
	[IsDelete] [bit] NULL,
 CONSTRAINT [PK_TDIST097R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[PARAMETER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST098R]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST098R](
	[PARAMETER_SYSTEM] [nvarchar](255) NOT NULL,
	[PARAMETER_TYPE] [nvarchar](50) NULL,
	[VAL_BOOLEAN] [bit] NULL,
	[VAL_NUMBER] [numeric](18, 0) NULL,
	[VAL_STRING] [nvarchar](255) NULL,
	[VAL_MEMO] [nvarchar](max) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST099D]    Script Date: 2/3/2022 3:25:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST099D](
	[TABLE_ID] [nvarchar](15) NULL,
	[DESCRIPTION] [nvarchar](25) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TDIST099H]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TDIST099H](
	[TABLE_ID] [nvarchar](15) NULL,
	[DESCRIPTION] [nvarchar](25) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA ------------------ FINANCE]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA ------------------ FINANCE](
	[A] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA00R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA00R](
	[MODULE_ID] [nvarchar](5) NOT NULL,
	[SUBMODULE_ID] [nvarchar](5) NOT NULL,
	[MODULE_DESC] [nvarchar](255) NULL,
 CONSTRAINT [PK_TFNAA00R] PRIMARY KEY CLUSTERED 
(
	[MODULE_ID] ASC,
	[SUBMODULE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA01R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA01R](
	[GROUP_TYPE] [nvarchar](10) NOT NULL,
	[GROUP_TYPE_DESC] [nvarchar](50) NULL,
 CONSTRAINT [PK_TFNAA01R] PRIMARY KEY CLUSTERED 
(
	[GROUP_TYPE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA02R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA02R](
	[KODE_REFF] [nvarchar](1) NOT NULL,
	[KODE_REFF_DESC] [nvarchar](50) NULL,
	[REFF_TRX_CODE] [nvarchar](1) NULL,
	[ACC_AP_LOKAL_IDxxxxxx] [nvarchar](20) NULL,
	[ACC_AP_IMPORT_IDxxxxxx] [nvarchar](20) NULL,
	[ACC_AR_LOKAL_IDxxxxx] [nvarchar](20) NULL,
	[ACC_AR_IMPORT_IDxxxxx] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA02R] PRIMARY KEY CLUSTERED 
(
	[KODE_REFF] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA03R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA03R](
	[APP_ID] [nvarchar](1) NOT NULL,
	[APP_DESC] [nvarchar](50) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA03R] PRIMARY KEY CLUSTERED 
(
	[APP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA04R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA04R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[GROUP_ID] [nvarchar](50) NOT NULL,
	[GROUP_NAME] [nvarchar](50) NULL,
	[GROUP_TYPE] [nvarchar](10) NULL,
	[AR_POST_ACCOUNT_ID] [nvarchar](20) NULL,
	[AP_POST_ACCOUNT_ID] [nvarchar](20) NULL,
	[AR_REVERSE_ACCOUNT_ID] [nvarchar](20) NULL,
	[AP_REVERSE_ACCOUNT_ID] [nvarchar](20) NULL,
	[LOKAL_ACCOUNT_ID] [nvarchar](20) NULL,
	[NON_LOKAL_ACCOUNT_ID] [nvarchar](20) NULL,
	[LOKAL_DP_ACCOUNT_ID] [nvarchar](20) NULL,
	[NON_LOKAL_DP_ACCOUNT_ID] [nvarchar](20) NULL,
	[REVERSE_ACCOUNT_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA04R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[GROUP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA05R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA05R](
	[DETAIL_TRX_TYPE_ID] [int] NOT NULL,
	[DETAIL_TRX_TYPE_DESC] [nvarchar](50) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA05] PRIMARY KEY CLUSTERED 
(
	[DETAIL_TRX_TYPE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA06R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA06R](
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[GROUP_ID] [nvarchar](50) NOT NULL,
	[CURRENCY_ID] [nvarchar](50) NULL,
	[BASE_CURRENCY_ID] [nvarchar](20) NULL,
	[KURS] [nvarchar](20) NULL,
	[P_YEAR] [int] NULL,
	[P_MONTH] [int] NULL,
	[GROUP_NAME] [nvarchar](50) NULL,
	[GROUP_TYPE] [nvarchar](10) NULL,
	[P1_ACCOUNT_DESC] [nvarchar](255) NULL,
	[P1_ACCOUNT_ID] [nvarchar](20) NULL,
	[P2_ACCOUNT_DESC] [nvarchar](255) NULL,
	[P2_ACCOUNT_ID] [nvarchar](20) NULL,
	[P3_ACCOUNT_DESC] [nvarchar](255) NULL,
	[P3_ACCOUNT_ID] [nvarchar](20) NULL,
	[P4_ACCOUNT_DESC] [nvarchar](255) NULL,
	[P4_ACCOUNT_ID] [nvarchar](20) NULL,
	[P5_ACCOUNT_DESC] [nvarchar](255) NULL,
	[P5_ACCOUNT_ID] [nvarchar](20) NULL,
	[P6_ACCOUNT_DESC] [nvarchar](255) NULL,
	[P6_ACCOUNT_ID] [nvarchar](20) NULL,
	[P7_ACCOUNT_DESC] [nvarchar](255) NULL,
	[P7_ACCOUNT_ID] [nvarchar](20) NULL,
	[P8_ACCOUNT_DESC] [nvarchar](255) NULL,
	[P8_ACCOUNT_ID] [nvarchar](20) NULL,
	[P9_ACCOUNT_DESC] [nvarchar](255) NULL,
	[P9_ACCOUNT_ID] [nvarchar](20) NULL,
	[P10_ACCOUNT_DESC] [nvarchar](255) NULL,
	[P10_ACCOUNT_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA06R_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[GROUP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA07R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA07R](
	[PROFIT_CENTRE_ID] [nvarchar](20) NOT NULL,
	[PROFIT_CENTRE_DESC] [nvarchar](50) NULL,
	[PF_SHARE_VALUE_PCT] [float] NULL,
	[PF_SHARE_VALUE_PCT1] [float] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA07R] PRIMARY KEY CLUSTERED 
(
	[PROFIT_CENTRE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA08R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA08R](
	[GROUP_COMPANY_ID] [nvarchar](20) NOT NULL,
	[PROFIT_CENTRE_SUB_ID] [nvarchar](20) NOT NULL,
	[PROFIT_CENTRE_ID] [nvarchar](20) NULL,
	[PROFIT_CENTRE_SUB_DESC] [nvarchar](50) NULL,
	[PROFIT_CENTRE_HEAD_ID] [nvarchar](50) NULL,
	[PROFIT_CENTRE_HEAD_TITLE] [nvarchar](50) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA08R_1] PRIMARY KEY CLUSTERED 
(
	[GROUP_COMPANY_ID] ASC,
	[PROFIT_CENTRE_SUB_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA08RD]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA08RD](
	[GROUP_COMPANY_ID] [nvarchar](20) NOT NULL,
	[PROFIT_CENTRE_SUB_ID] [nvarchar](20) NOT NULL,
	[LEVEL_CODE] [nvarchar](20) NOT NULL,
	[PROFIT_CENTRE_HEAD_ID] [nvarchar](50) NULL,
	[PROFIT_CENTRE_HEAD_TITLE] [nvarchar](50) NULL,
 CONSTRAINT [PK_TFNAA08RD] PRIMARY KEY CLUSTERED 
(
	[GROUP_COMPANY_ID] ASC,
	[PROFIT_CENTRE_SUB_ID] ASC,
	[LEVEL_CODE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA09R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA09R](
	[DATA_COST_ID] [nvarchar](20) NOT NULL,
	[DATA_COST_DESC] [nvarchar](50) NULL,
	[DATA_COST_GROUP_ID] [nvarchar](20) NULL,
	[GROUP_MATERIAL_ID] [nvarchar](20) NULL,
	[SORT_ORDER] [int] NULL,
 CONSTRAINT [PK_TFNAA09R] PRIMARY KEY CLUSTERED 
(
	[DATA_COST_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA10R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA10R](
	[DATA_COST_GROUP_ID] [nvarchar](20) NOT NULL,
	[DATA_COST_GROUP_DESC] [nvarchar](50) NULL,
 CONSTRAINT [PK_TFNAA10R] PRIMARY KEY CLUSTERED 
(
	[DATA_COST_GROUP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA11R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA11R](
	[PC_SUBCATEGORY_ID] [nvarchar](10) NOT NULL,
	[PROFIT_CENTRE_ID] [nvarchar](20) NULL,
	[PC_SUBCATEGORY_DESC] [nvarchar](50) NULL,
	[GROUP_CATEGORY] [nvarchar](10) NULL,
 CONSTRAINT [PK_TFNAA11R] PRIMARY KEY CLUSTERED 
(
	[PC_SUBCATEGORY_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA12R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA12R](
	[EBITDA_COST_CAT_ID] [nvarchar](20) NULL,
	[EBITDA_COST_ID] [nvarchar](20) NOT NULL,
	[EBITDA_COST_DESC] [nvarchar](50) NULL,
	[EBITDA_COST_GROUP_DESC] [nvarchar](50) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA12R] PRIMARY KEY CLUSTERED 
(
	[EBITDA_COST_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA13R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA13R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[AREA_ID] [nvarchar](20) NOT NULL,
	[AREA_NAME] [nvarchar](max) NULL,
	[SORT_ORDER] [smallint] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
	[IsSelect] [bit] NULL,
	[IsEdit] [bit] NULL,
 CONSTRAINT [PK_TFNAA013R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[AREA_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA14R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA14R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[POWER_CATEGORY] [nvarchar](20) NOT NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
	[IsSelect] [bit] NULL,
 CONSTRAINT [PK_TFNAA14R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[POWER_CATEGORY] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA15R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA15R](
	[ASSET_GROUP_ID] [nvarchar](20) NOT NULL,
	[ASSET_SUB_GROUP_ID] [nvarchar](20) NOT NULL,
	[ASSET_SUB_GROUP_DESC] [nvarchar](50) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
	[IsSelect] [bit] NULL,
 CONSTRAINT [PK_TFNAA15R] PRIMARY KEY CLUSTERED 
(
	[ASSET_SUB_GROUP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA16R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA16R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[VEHICLE_TYPE_ID] [nvarchar](20) NOT NULL,
	[VEHICLE_TYPE_DESC] [nvarchar](50) NULL,
	[ASSET_GROUP_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
	[IsSelect] [bit] NULL,
 CONSTRAINT [PK_TFNAA16R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[VEHICLE_TYPE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA17R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA17R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[VEHICLE_ID] [nvarchar](20) NOT NULL,
	[VEHICLE_BRAND] [nvarchar](50) NULL,
	[VEHICLE_SPEC_TYPE] [nvarchar](50) NULL,
	[VEHICLE_DESC] [nvarchar](50) NULL,
	[VEHICLE_TYPE_ID] [nvarchar](20) NULL,
	[VEHICLE_SN] [nvarchar](50) NULL,
	[VEHICLE_ENGINE_SN] [nvarchar](50) NULL,
	[VEHICLE_CAPACITY_DESC] [nvarchar](50) NULL,
	[VEHICLE_CAPACITY_VOL] [real] NULL,
	[VEHICLE_CAPACITY_UNIT] [nvarchar](20) NULL,
	[ASSET_DATE] [smalldatetime] NULL,
	[CONDITION_PCT] [int] NULL,
	[AREA] [nvarchar](50) NULL,
	[AREA_ID] [nvarchar](20) NULL,
	[POWER_CATEGORY] [nvarchar](20) NULL,
	[POWER_CAPACITY] [real] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
	[IsSelect] [bit] NULL,
	[SECTION_ID] [nvarchar](25) NULL,
 CONSTRAINT [PK_TFNAA17R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[VEHICLE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA18R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA18R](
	[ASSET_GROUP_ID] [nvarchar](20) NOT NULL,
	[ASSET_GROUP_DESC] [nvarchar](50) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA18R] PRIMARY KEY CLUSTERED 
(
	[ASSET_GROUP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA19R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA19R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[STATUS_ID] [smallint] NOT NULL,
	[STATUS_DESC] [nvarchar](50) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA19R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[STATUS_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA20R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA20R](
	[SHIFT_ID] [nvarchar](1) NOT NULL,
	[POLA_SHIFT_ID] [nvarchar](1) NULL,
	[TIME_START] [smalldatetime] NULL,
	[TIME_STOP] [smalldatetime] NULL,
 CONSTRAINT [PK_TFNAA20R] PRIMARY KEY CLUSTERED 
(
	[SHIFT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA21R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA21R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[WorkflowID] [nvarchar](20) NOT NULL,
	[WorkflowDesc] [nvarchar](50) NULL,
 CONSTRAINT [PK_TFNAA21R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[WorkflowID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA22R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA22R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[WorkflowID] [nvarchar](20) NOT NULL,
	[LevelID] [smallint] NOT NULL,
	[LevelDesc] [nvarchar](50) NULL,
 CONSTRAINT [PK_TFNAA22R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[WorkflowID] ASC,
	[LevelID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA23R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA23R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[WorkflowID] [nvarchar](20) NOT NULL,
	[LevelID] [smallint] NOT NULL,
	[UserID] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_TFNAA23R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[WorkflowID] ASC,
	[LevelID] ASC,
	[UserID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA24R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA24R](
	[APPROVAL_CATEGORY_ID] [int] IDENTITY(1,1) NOT NULL,
	[APPROVAL_CATEGORY_DESC] [nvarchar](max) NULL,
	[APPROVAL_CATEGORY_SORT] [smallint] NULL,
 CONSTRAINT [PK_TFNAA24R] PRIMARY KEY CLUSTERED 
(
	[APPROVAL_CATEGORY_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA29R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA29R](
	[CATEGORY] [bigint] IDENTITY(1,1) NOT NULL,
	[CATEGORY_NAME] [nvarchar](50) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
 CONSTRAINT [PK_TFNAA29R] PRIMARY KEY CLUSTERED 
(
	[CATEGORY] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA30R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA30R](
	[PARAMETER_ID] [int] NOT NULL,
	[PARAMETER_SYSTEM] [nvarchar](50) NOT NULL,
	[PARAMETER_TYPE] [nvarchar](50) NOT NULL,
	[PARAMETER_NAME] [nvarchar](50) NULL,
	[PARAMETER_UNIT] [nvarchar](50) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](50) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](50) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](50) NULL,
	[ISSEND] [bit] NULL,
	[IsDelete] [bit] NULL,
 CONSTRAINT [PK_TFNAA30R] PRIMARY KEY CLUSTERED 
(
	[PARAMETER_ID] ASC,
	[PARAMETER_SYSTEM] ASC,
	[PARAMETER_TYPE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA31R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA31R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[PARAMETER_ID] [int] NOT NULL,
	[PARAMETER_SYSTEM] [nvarchar](50) NULL,
	[PARAMETER_NAME] [nvarchar](50) NULL,
	[PARAMETER_TYPE] [nvarchar](50) NULL,
	[PARAMETER_UNIT] [nvarchar](50) NULL,
	[VAL_BOOLEAN] [bit] NULL,
	[VAL_NUMBER] [numeric](18, 0) NULL,
	[VAL_STRING] [nvarchar](255) NULL,
	[VAL_MEMO] [nvarchar](max) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](50) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](50) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](50) NULL,
	[ISSEND] [bit] NULL,
	[IsDelete] [bit] NULL,
 CONSTRAINT [PK_TFNAA31R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[PARAMETER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA32R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA32R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CODE_ID] [nvarchar](20) NOT NULL,
	[CODE_DESC] [nvarchar](50) NULL,
	[PREFIX_BEFORE_COUNTER] [nvarchar](50) NULL,
	[COUNTER_TYPE] [nvarchar](1) NULL,
	[DELIMITED_CODE] [nvarchar](1) NULL,
	[ISSHOWMONTH] [bit] NULL,
	[ISSHOWYEAR] [bit] NULL,
	[COUNTER_DIGIT] [smallint] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA32R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CODE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA32RC]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA32RC](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[AUTOCOUNT_CODE] [nvarchar](1) NOT NULL,
	[CODE_NUMBER] [int] NOT NULL,
	[CODE_CONVERSION] [nvarchar](10) NULL,
 CONSTRAINT [PK_TFNAA32RC] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[AUTOCOUNT_CODE] ASC,
	[CODE_NUMBER] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA33R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA33R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[ANALISYS_ID] [nvarchar](20) NOT NULL,
	[ANALISYS_DESC] [nvarchar](50) NULL,
	[KODE] [nvarchar](1) NULL,
	[ACCOUNT_GL] [nvarchar](20) NULL,
	[ISNOTACTIVE] [bit] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA33R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[ANALISYS_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA34R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA34R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[DIREKTORAT_ID] [nvarchar](20) NOT NULL,
	[DIREKTORAT_NAME] [nvarchar](50) NULL,
	[DIREKTORAT_HEAD_ID] [nvarchar](20) NULL,
	[DIREKTORAT_HEAD_NAME] [nvarchar](50) NULL,
	[DIREKTORAT_HEAD_TITLE] [nvarchar](50) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA34R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[DIREKTORAT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA35A]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA35A](
	[STRUC_TYPE] [nvarchar](2) NOT NULL,
	[STRUC_DESCRIPTION] [nvarchar](254) NULL,
 CONSTRAINT [PK_TFNAA35A] PRIMARY KEY CLUSTERED 
(
	[STRUC_TYPE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA35DIR]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA35DIR](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[DIREKTORAT_ID] [nvarchar](20) NOT NULL,
	[DIREKTORAT_NAME] [nvarchar](50) NULL,
	[SORT_ORDER] [smallint] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA35DIR] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[DIREKTORAT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA35DIV]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA35DIV](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[DIREKTORAT_ID] [nvarchar](20) NOT NULL,
	[DIVISION_ID] [nvarchar](20) NOT NULL,
	[DIVISION_NAME] [nvarchar](50) NULL,
	[SORT_ORDER] [smallint] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA35DIV_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[DIVISION_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA35LV]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA35LV](
	[LEVEL_ID] [tinyint] NOT NULL,
	[LEVEL_DESC] [nvarchar](20) NULL,
 CONSTRAINT [PK_TFNAA35LV] PRIMARY KEY CLUSTERED 
(
	[LEVEL_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA35R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA35R](
	[R_ID] [nvarchar](50) NULL,
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[DEPT_ID] [nvarchar](20) NOT NULL,
	[DEPT_ID_PARENT] [nvarchar](20) NULL,
	[DEPT_NAME] [nvarchar](50) NULL,
	[DEPT_HEAD_ID] [nvarchar](20) NULL,
	[DEPT_HEAD_NAME] [nvarchar](50) NULL,
	[DEPT_HEAD_TITLE] [nvarchar](50) NULL,
	[DIVISION_ID] [nvarchar](20) NULL,
	[LEVEL_ID] [tinyint] NULL,
	[ACCOUNT_ID] [nvarchar](20) NULL,
	[DIREKTORAT_ID] [nvarchar](20) NULL,
	[DIV_ID] [nvarchar](20) NULL,
	[STRUC_TYPE] [nvarchar](2) NULL,
	[SORT_ORDER] [smallint] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA35R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[DEPT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA35RS]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA35RS](
	[R_ID] [nvarchar](50) NULL,
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[DEPT_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_TFNAA35RS] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[DEPT_ID] ASC,
	[SITE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA35RU]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA35RU](
	[R_ID] [nvarchar](50) NULL,
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[DEPT_ID] [nvarchar](20) NOT NULL,
	[USER_ID] [nvarchar](25) NOT NULL,
 CONSTRAINT [PK_TFNAA35RU] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[DEPT_ID] ASC,
	[USER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA35U]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA35U](
	[R_ID] [nvarchar](50) NOT NULL,
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[DEPT_ID] [nvarchar](20) NOT NULL,
	[User_ID] [nvarchar](25) NOT NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
 CONSTRAINT [PK_TFNAA35U] PRIMARY KEY CLUSTERED 
(
	[R_ID] ASC,
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[DEPT_ID] ASC,
	[User_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA36R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA36R](
	[EBITDA_COST_ID] [nvarchar](20) NOT NULL,
	[ACCOUNT_ID] [nvarchar](20) NOT NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA36R] PRIMARY KEY CLUSTERED 
(
	[EBITDA_COST_ID] ASC,
	[ACCOUNT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA37R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA37R](
	[GROUP_ACCREFF_ID] [nvarchar](2) NOT NULL,
	[GROUP_ACCREFF_DESC] [nvarchar](255) NULL,
	[SORT_ORDER] [smallint] NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA37R] PRIMARY KEY CLUSTERED 
(
	[GROUP_ACCREFF_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA38R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA38R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[GROUP_ACCREFF_ID] [nvarchar](2) NOT NULL,
	[ACCREFF_ID] [nvarchar](20) NOT NULL,
	[ACCREFF_DESC] [nvarchar](255) NULL,
	[ACCOUNT_GL] [nvarchar](20) NULL,
	[SORT_ORDER] [smallint] NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA38R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[GROUP_ACCREFF_ID] ASC,
	[ACCREFF_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA39R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA39R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[TAX_ID] [nvarchar](5) NOT NULL,
	[TAX_NAME] [nvarchar](50) NULL,
	[ID_AS] [nvarchar](5) NULL,
	[NAME_AS] [nvarchar](50) NULL,
	[CATEGORY] [bigint] NULL,
	[TAX_DEF_PCT] [float] NULL,
	[TAX_ACCOUNT_IN] [nvarchar](20) NULL,
	[TAX_ACCOUNT_IN_DK] [nvarchar](1) NULL,
	[TAX_ACCOUNT_OUT] [nvarchar](20) NULL,
	[TAX_ACCOUNT_OUT_DK] [nvarchar](1) NULL,
	[POST_ACCRUED_ACCOUNT_IN] [nvarchar](20) NULL,
	[POST_ACCRUED_ACCOUNT_OUT] [nvarchar](20) NULL,
	[TAX_TYPE] [nvarchar](5) NULL,
	[IS_SUBSTRACT] [bit] NULL,
	[SORT_ORDER] [smallint] NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA39R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[TAX_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA40R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA40R](
	[SUBJECT_CATEGORY_ID] [nvarchar](20) NOT NULL,
	[SUBJECT_ID] [nvarchar](20) NOT NULL,
	[SUBJECT_NAME] [nvarchar](50) NULL,
	[SUBJECT_DEF_PCT] [float] NULL,
	[SUBJECT_ACCOUNT_ID] [nvarchar](20) NULL,
	[SUBJECT_TYPE] [nvarchar](20) NULL,
	[SORT_ORDER] [smallint] NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA40R] PRIMARY KEY CLUSTERED 
(
	[SUBJECT_CATEGORY_ID] ASC,
	[SUBJECT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA41R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA41R](
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[MODULE_INFO] [nvarchar](50) NULL,
	[MODULE_ID] [nvarchar](2) NULL,
	[SUBMODULE_ID] [nvarchar](2) NULL,
	[IS_EXPENSE] [bit] NULL,
	[IS_DIRECT_COST] [bit] NULL,
	[IS_HAVE_DETAIL] [bit] NULL,
	[FLAG_POSTING] [nvarchar](1) NULL,
 CONSTRAINT [PK_TFNAA41R] PRIMARY KEY CLUSTERED 
(
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA42R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA42R](
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[LOCK_STATUS] [bit] NULL,
	[LOCK_DATE] [datetime] NULL,
	[LOCK_BY] [nvarchar](50) NULL,
	[LOCK_NOTES] [nvarchar](255) NULL,
	[UNLOCK_DATE] [datetime] NULL,
	[UNLOCK_BY] [nvarchar](50) NULL,
	[UNLOCK_NOTES] [nvarchar](255) NULL,
 CONSTRAINT [PK_TFNAA42R] PRIMARY KEY CLUSTERED 
(
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA45R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA45R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[DIREKTORAT_ID] [nvarchar](20) NOT NULL,
	[DIV_ID] [nvarchar](20) NOT NULL,
	[DIV_NAME] [nvarchar](50) NULL,
	[DIV_HEAD_ID] [nvarchar](20) NULL,
	[DIV_HEAD_NAME] [nvarchar](50) NULL,
	[DIV_HEAD_TITLE] [nvarchar](50) NULL,
	[DIV_CHECKBY_NAME] [nvarchar](50) NULL,
	[DIV_CHECKBY_TITLE] [nvarchar](50) NULL,
	[DIV_CREATEBY_NAME] [nvarchar](50) NULL,
	[DIV_CREATEBY_TITLE] [nvarchar](50) NULL,
	[DIV_APPROVEBY_NAME] [nvarchar](50) NULL,
	[DIV_APPROVEBY_TITLE] [nvarchar](50) NULL,
	[COSTING_GROUP_ID] [nvarchar](20) NULL,
	[ACCOUNT_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA45R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[DIREKTORAT_ID] ASC,
	[DIV_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA50R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA50R](
	[KURS_ID] [nvarchar](20) NOT NULL,
	[KURS_NAME] [nvarchar](20) NULL,
	[KURS_COUNTRY] [nvarchar](40) NULL,
	[IS_BASE_KURS] [bit] NULL,
	[SORTORDER] [smallint] NULL,
	[WORDS] [nvarchar](50) NULL,
	[WORDS_FLAG] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA50R] PRIMARY KEY CLUSTERED 
(
	[KURS_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA50RD]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA50RD](
	[BASE_KURS_ID] [nvarchar](20) NOT NULL,
	[KURS_ID] [nvarchar](20) NOT NULL,
	[KURS_DATE] [smalldatetime] NOT NULL,
	[KURS_VALUE] [money] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA50RD] PRIMARY KEY CLUSTERED 
(
	[BASE_KURS_ID] ASC,
	[KURS_ID] ASC,
	[KURS_DATE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA55R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA55R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[DIREKTORAT_ID] [nvarchar](20) NOT NULL,
	[DIREKTORAT_NAME] [nvarchar](50) NULL,
	[DIREKTORAT_HEAD_ID] [nvarchar](20) NULL,
	[DIREKTORAT_HEAD_NAME] [nvarchar](50) NULL,
	[DIREKTORAT_HEAD_TITLE] [nvarchar](50) NULL,
	[DIREKTORAT_HEAD_MAIL] [nvarchar](50) NULL,
	[DIREKTORAT_HEAD_SENDMAIL] [bit] NULL,
	[DIREKTORAT_CHECKBY_NAME] [nvarchar](50) NULL,
	[DIREKTORAT_CHECKBY_TITLE] [nvarchar](50) NULL,
	[DIREKTORAT_CREATEBY_NAME] [nvarchar](50) NULL,
	[DIREKTORAT_CREATEBY_TITLE] [nvarchar](50) NULL,
	[DIREKTORAT_APPROVEBY_NAME] [nvarchar](50) NULL,
	[DIREKTORAT_APPROVEBY_TITLE] [nvarchar](50) NULL,
	[DIREKTORAT_CC_NAME] [nvarchar](50) NULL,
	[DIREKTORAT_CC_TITLE] [nvarchar](50) NULL,
	[DIREKTORAT_CC1_NAME] [nvarchar](50) NULL,
	[DIREKTORAT_CC1_TITLE] [nvarchar](50) NULL,
	[DIREKTORAT_APP_L2_ID] [nvarchar](50) NULL,
	[DIREKTORAT_APP_FINAL_ID] [nvarchar](50) NULL,
	[DIREKTORAT_APP_FINAL_CCMAIL] [nvarchar](max) NULL,
	[COUNTER_ID] [nvarchar](1) NULL,
	[ACCOUNT_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA55R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[DIREKTORAT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA56R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA56R](
	[R_ID] [nvarchar](50) NULL,
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[BANK_ID] [nvarchar](10) NOT NULL,
	[BANK_NAME] [nvarchar](100) NULL,
	[BANK_NAME1] [nvarchar](100) NULL,
	[CODE_RTGS] [nvarchar](12) NULL,
	[CODE_SKN] [nvarchar](12) NULL,
	[CODE_INTERNATIONAL] [nvarchar](12) NULL,
 CONSTRAINT [PK_TFNAA56R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[BANK_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA57R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA57R](
	[TRX_UNIT] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_TFNAA57R] PRIMARY KEY CLUSTERED 
(
	[TRX_UNIT] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA58R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA58R](
	[R_ID] [nvarchar](50) NULL,
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[TAX_INVOICE_GROUP_ID] [nvarchar](20) NOT NULL,
	[TAX_INVOICE_YEAR] [int] NULL,
	[TAX_INVOICE_MONTH] [int] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA58R_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[TAX_INVOICE_GROUP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA58RD]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA58RD](
	[R_ID] [nvarchar](50) NULL,
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[TAX_INVOICE_ID] [nvarchar](20) NOT NULL,
	[TAX_INVOICE_GROUP_ID] [nvarchar](20) NULL,
 CONSTRAINT [PK_TFNAA58RD_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[TAX_INVOICE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA59G]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA59G](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[GROUP_ANALISA_ID] [nvarchar](20) NOT NULL,
	[GROUP_ANALISA_COL] [nvarchar](20) NULL,
	[GROUP_ANALISA_NAME] [nvarchar](50) NULL,
	[GROUP_CHECKER_NAME] [nvarchar](50) NULL,
	[GROUP_CHECKER_TITLE] [nvarchar](50) NULL,
	[GROUPING_COUNT] [smallint] NULL,
	[COSTING_COST_ID] [nvarchar](20) NULL,
	[ACCOUNT_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA59G] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[GROUP_ANALISA_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA59R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA59R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[ANALISA_ID] [nvarchar](20) NOT NULL,
	[KET_ANALISA] [nvarchar](50) NULL,
	[GROUP_ANALISA_ID] [nvarchar](20) NULL,
	[CATEGORY_ANALISA_ID] [nvarchar](20) NULL,
	[ACCOUNT_ID] [nvarchar](20) NULL,
	[COST_ACCOUNT_ID] [nvarchar](20) NULL,
	[COST1_ACCOUNT_ID] [nvarchar](20) NULL,
	[TRANSIT_ACCOUNT_ID] [nvarchar](20) NULL,
	[IS_PART_ANALYSIS_ID] [bit] NULL,
	[IS_AP] [bit] NULL,
	[IS_AR] [bit] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA59R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[ANALISA_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA60R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA60R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[MODULE_ID] [nvarchar](5) NOT NULL,
	[SUBMODULE_ID] [nvarchar](5) NOT NULL,
	[PROCESS_YEAR] [smallint] NOT NULL,
	[PROCESS_MONTH] [smallint] NOT NULL,
	[IS_POSTING_PROGRESS] [bit] NULL,
	[IS_POSTING] [bit] NULL,
	[POSTING_START_TIME] [datetime] NULL,
	[POSTING_END_TIME] [datetime] NULL,
	[POSTING_TIME]  AS (CONVERT([varchar](8),[POSTING_END_TIME]-[POSTING_START_TIME],(108))),
	[IS_CLOSING_PROGRESS] [bit] NULL,
	[IS_CLOSING] [bit] NULL,
	[CLOSING_START_TIME] [datetime] NULL,
	[CLOSING_END_TIME] [datetime] NULL,
	[CLOSING_TIME]  AS (CONVERT([varchar](8),[CLOSING_END_TIME]-[CLOSING_START_TIME],(108))),
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA60R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[MODULE_ID] ASC,
	[SUBMODULE_ID] ASC,
	[PROCESS_YEAR] ASC,
	[PROCESS_MONTH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAA61R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAA61R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[PRODUCT_CODE] [nvarchar](20) NOT NULL,
	[PRODUCT_NAME] [nvarchar](50) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAA61R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[PRODUCT_CODE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP  ----------AP]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP  ----------AP](
	[BATAS] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP00R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP00R](
	[TITLE_COMPANY] [nvarchar](10) NOT NULL,
 CONSTRAINT [PK_TFNAP00R] PRIMARY KEY CLUSTERED 
(
	[TITLE_COMPANY] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP01R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP01R](
	[SUPPLIER_ID] [nvarchar](20) NOT NULL,
	[SUPPLIER_NAME] [nvarchar](50) NULL,
	[TITLE_COMPANY] [nvarchar](10) NULL,
	[TITLE_POSITION] [bit] NULL,
	[REGISTERED_LOCATION_ID] [nvarchar](20) NULL,
	[BUSSINESS_TYPE] [nvarchar](255) NULL,
	[PAYMENT_SITE_ID] [nvarchar](20) NULL,
	[IS_SUPPLIER] [bit] NULL,
	[IS_CUSTOMER] [bit] NULL,
	[IS_LOKAL] [bit] NULL,
	[IS_CONSIGNMENT] [bit] NULL,
	[KODE_REFF] [nvarchar](1) NULL,
	[TERM_OF_PAY] [int] NULL,
	[TAX_ID] [nvarchar](50) NULL,
	[EMAIL_ADDRESS] [nvarchar](255) NULL,
	[ADDRESS1] [nvarchar](255) NULL,
	[ADDRESS2] [nvarchar](255) NULL,
	[ADDRESS3] [nvarchar](255) NULL,
	[CITY] [nvarchar](20) NULL,
	[COUNTRY] [nvarchar](60) NULL,
	[TELP] [nvarchar](20) NULL,
	[FAX_NO] [nvarchar](20) NULL,
	[HEAD] [nvarchar](20) NULL,
	[HEAD_MOBILE_NO] [nvarchar](20) NULL,
	[CPERSON] [nvarchar](20) NULL,
	[CPERSON_MOBILE_NO] [nvarchar](20) NULL,
	[VENDOR_FOR] [nvarchar](50) NULL,
	[NOTES] [nvarchar](max) NULL,
	[BANK1_BANK_NAME] [nvarchar](50) NULL,
	[BANK1_AC_NO] [nvarchar](50) NULL,
	[BANK1_ACCOUNT_NAME] [nvarchar](50) NULL,
	[BANK1_ADDRESS] [nvarchar](max) NULL,
	[BANK1_CITY] [nvarchar](50) NULL,
	[BANK1_COUNTRY] [nvarchar](50) NULL,
	[BANK2_BANK_NAME] [nvarchar](50) NULL,
	[BANK2_AC_NO] [nvarchar](50) NULL,
	[BANK2_ACCOUNT_NAME] [nvarchar](50) NULL,
	[BANK2_ADDRESS] [nvarchar](max) NULL,
	[BANK2_CITY] [nvarchar](50) NULL,
	[BANK2_COUNTRY] [nvarchar](50) NULL,
	[BLOK] [nvarchar](255) NULL,
	[NOMOR] [nvarchar](7) NULL,
	[RT] [nvarchar](3) NULL,
	[RW] [nvarchar](3) NULL,
	[KECAMATAN] [nvarchar](255) NULL,
	[KELURAHAN] [nvarchar](255) NULL,
	[KABUPATEN] [nvarchar](255) NULL,
	[PROPINSI] [nvarchar](255) NULL,
	[KODE_POS] [nvarchar](7) NULL,
	[IS_CASHPAYMENT] [bit] NULL,
	[IS_PAYMENT_OUTSTANDING] [bit] NULL,
	[IS_BLACKLIST] [bit] NULL,
	[IS_MODIFIED_NAME] [bit] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAP01R_1] PRIMARY KEY CLUSTERED 
(
	[SUPPLIER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP02A]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP02A](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[INVOICE_NO] [nvarchar](50) NOT NULL,
	[APPROVAL_CODE] [nvarchar](20) NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_LEVEL] [int] NULL,
	[APPROVAL_STATUS] [int] NULL,
	[PROPOSED_BY] [nvarchar](20) NULL,
	[PROPOSED_DATE] [datetime] NULL,
	[PROPOSED_ADDRESS] [nvarchar](20) NULL,
	[PROPOSED_TITLE] [nvarchar](20) NULL,
	[PROPOSED_COMMENT] [nvarchar](255) NULL,
	[REJECTED_BY] [nvarchar](20) NULL,
	[REJECTED_DATE] [datetime] NULL,
	[REJECTED_ADDRESS] [nvarchar](20) NULL,
	[REJECTED_TITLE] [nvarchar](20) NULL,
	[REJECTED_COMMENT] [nvarchar](255) NULL,
	[APPROVED_BY] [nvarchar](20) NULL,
	[APPROVED_DATE] [datetime] NULL,
	[APPROVED_ADDRESS] [nvarchar](20) NULL,
	[APPROVED_TITLE] [nvarchar](20) NULL,
	[APPROVED_COMMENT] [nvarchar](255) NULL,
	[DELEGATED_BY] [nvarchar](20) NULL,
	[DELEGATED_DATE] [datetime] NULL,
	[DELEGATED_ADDRESS] [nvarchar](20) NULL,
	[DELEGATED_TITLE] [nvarchar](20) NULL,
	[DELEGATED_COMMENT] [nvarchar](255) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAP02A] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[INVOICE_NO] ASC,
	[APPROVAL_CODE] ASC,
	[USER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP02D]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP02D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[INVOICE_NO] [nvarchar](50) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[ANALISA_ID] [nvarchar](20) NULL,
	[DEPARTMENT_ID] [nvarchar](20) NULL,
	[CF_ACCOUNT_ID] [nvarchar](20) NULL,
	[DET_DESCRIPTION] [nvarchar](255) NULL,
	[QTY] [float] NULL,
	[TRX_UNIT] [nvarchar](20) NULL,
	[APPROVE_QTY] [float] NULL,
	[PRICE] [money] NULL,
	[TOTAL_PRICE] [money] NULL,
	[REMARK] [nvarchar](255) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAP02D] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[INVOICE_NO] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP02D3]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP02D3](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[INVOICE_NO] [nvarchar](50) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[REFF_COMPANY_ID] [nvarchar](20) NULL,
	[REFF_SITE_ID] [nvarchar](20) NULL,
	[REFF_CURRENCY_ID] [nvarchar](20) NULL,
	[REFF_INVOICE_NO] [nvarchar](50) NULL,
 CONSTRAINT [PK_TFNAP02D3] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[INVOICE_NO] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP02H]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP02H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[INVOICE_NO] [nvarchar](50) NOT NULL,
	[APPROVAL_CODE] [nvarchar](20) NULL,
	[INVOICE_DATE] [datetime] NULL,
	[MODULE_ID] [nvarchar](2) NULL,
	[IS_DEPOSIT] [bit] NULL,
	[IS_INTERCO] [bit] NULL,
	[INTERCO_COMPANY_ID] [nvarchar](20) NULL,
	[SUPPLIER_ID] [nvarchar](20) NULL,
	[SUPPLIER_NAME] [nvarchar](50) NULL,
	[SUPPLIER_BANK_NAME] [nvarchar](50) NULL,
	[SUPPLIER_BANK_AC_NO] [nvarchar](50) NULL,
	[SUPPLIER_BANK_ACCOUNT_NAME] [nvarchar](50) NULL,
	[RECEIVING_ID] [nvarchar](50) NULL,
	[VOUCHER_NO] [nvarchar](50) NULL,
	[FAKTUR_NO] [nvarchar](50) NULL,
	[TAX_INVOICE_ID] [nvarchar](20) NULL,
	[DEADLINE_DATE] [datetime] NULL,
	[BRUTO_VAL] [float] NULL,
	[AMOUNT_ADD_COST_ID] [nvarchar](5) NULL,
	[AMOUNT_ADD_COST] [float] NULL,
	[DISC_PCT] [float] NULL,
	[DISC_VAL] [float] NULL,
	[PPH_TAX_ID] [nvarchar](5) NULL,
	[PPH_PCT] [float] NULL,
	[PPH_VAL] [float] NULL,
	[PPN_TAX_ID] [nvarchar](5) NULL,
	[PPN_PCT] [float] NULL,
	[PPN_VAL] [float] NULL,
	[PBBKB_TAX_ID] [nvarchar](5) NULL,
	[PBBKB_PCT] [float] NULL,
	[PBBKB_VAL] [float] NULL,
	[DELIVERYCOST_VAL] [float] NULL,
	[OTHERCOST1_VAL] [float] NULL,
	[OTHERCOST2_VAL] [float] NULL,
	[NETTO_VAL] [float] NULL,
	[KETERANGAN] [nvarchar](max) NULL,
	[FLAG_POSTING] [nvarchar](1) NULL,
	[REFFERENCE_IMAGE_1] [nvarchar](500) NULL,
	[ISACTIVE] [bit] NULL,
	[IS_ACTIVE] [bit] NULL,
	[IS_POSTED] [bit] NULL,
	[IS_APPROVED] [bit] NULL,
	[IS_REVISED] [bit] NULL,
	[IS_CANCEL] [bit] NULL,
	[IS_CLOSING] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
	[RECEIVED_DATE] [datetime] NULL,
	[RECEIVED_BY] [nvarchar](50) NULL,
	[EXPORT_TAX_DATE] [datetime] NULL,
	[APPROVED_DATE] [datetime] NULL,
	[BANK_TRANSFER_ID] [nvarchar](50) NULL,
	[PROJECT_ID] [nvarchar](50) NULL,
 CONSTRAINT [PK_TFNAP02H] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[INVOICE_NO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP03A]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP03A](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[VOUCHER_NO] [nvarchar](50) NOT NULL,
	[APPROVAL_CODE] [nvarchar](20) NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_LEVEL] [int] NULL,
	[APPROVAL_STATUS] [int] NULL,
	[PROPOSED_BY] [nvarchar](20) NULL,
	[PROPOSED_DATE] [datetime] NULL,
	[PROPOSED_ADDRESS] [nvarchar](20) NULL,
	[PROPOSED_TITLE] [nvarchar](20) NULL,
	[PROPOSED_COMMENT] [nvarchar](255) NULL,
	[REJECTED_BY] [nvarchar](20) NULL,
	[REJECTED_DATE] [datetime] NULL,
	[REJECTED_ADDRESS] [nvarchar](20) NULL,
	[REJECTED_TITLE] [nvarchar](20) NULL,
	[REJECTED_COMMENT] [nvarchar](255) NULL,
	[APPROVED_BY] [nvarchar](20) NULL,
	[APPROVED_DATE] [datetime] NULL,
	[APPROVED_ADDRESS] [nvarchar](20) NULL,
	[APPROVED_TITLE] [nvarchar](20) NULL,
	[APPROVED_COMMENT] [nvarchar](255) NULL,
	[DELEGATED_BY] [nvarchar](20) NULL,
	[DELEGATED_DATE] [datetime] NULL,
	[DELEGATED_ADDRESS] [nvarchar](20) NULL,
	[DELEGATED_TITLE] [nvarchar](20) NULL,
	[DELEGATED_COMMENT] [nvarchar](255) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAP03A] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[VOUCHER_NO] ASC,
	[APPROVAL_CODE] ASC,
	[USER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP03C]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP03C](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[VOUCHER_NO] [nvarchar](50) NOT NULL,
	[COMPONENT_ID] [nvarchar](5) NOT NULL,
	[COMPONENT_PCT] [float] NULL,
	[COMPONENT_VALUE] [float] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAP03C] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[VOUCHER_NO] ASC,
	[COMPONENT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP03D]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP03D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[ACCOUNT_ID] [nvarchar](20) NOT NULL,
	[VOUCHER_NO] [nvarchar](50) NOT NULL,
	[ROW_ID] [bigint] NOT NULL,
	[SUPPLIER_ID] [nvarchar](20) NULL,
	[PO_ID] [nvarchar](50) NULL,
	[INVOICE_NO] [nvarchar](50) NULL,
	[DEPT_ID] [nvarchar](20) NULL,
	[NILAI_TUKAR] [float] NULL,
	[BRUTO_VAL] [float] NULL,
	[DISC_PCT] [float] NULL,
	[DISC_VAL] [float] NULL,
	[PPH_PCT] [float] NULL,
	[PPH_VAL] [float] NULL,
	[PPN_PCT] [float] NULL,
	[PPN_VAL] [float] NULL,
	[DELIVERYCOST_VAL] [float] NULL,
	[OTHERCOST1_VAL] [float] NULL,
	[OTHERCOST2_VAL] [float] NULL,
	[NETTO_VAL] [float] NULL,
	[JT_DATE] [datetime] NULL,
	[JENISTRANS] [nvarchar](1) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAP03D] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[ACCOUNT_ID] ASC,
	[VOUCHER_NO] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP03D1]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP03D1](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[ACCOUNT_ID] [nvarchar](20) NOT NULL,
	[VOUCHER_NO] [nvarchar](50) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[SOURCE_ROW_ID] [bigint] NULL,
	[ACCOUNT1_ID] [nvarchar](50) NULL,
	[ANALISA_ID] [nvarchar](20) NULL,
	[URAIAN_DET] [nvarchar](1000) NULL,
	[FLAG_DK] [nvarchar](1) NULL,
	[NILAI_REQUEST] [money] NULL,
	[NILAI_JURDET] [money] NULL,
	[HASIL_IMPORT] [bit] NULL,
	[REMARKS] [nvarchar](255) NULL,
	[APPROVAL_STATUS] [int] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
	[IMPORT_ROW_ID] [bigint] NULL,
	[ACCOUNT1_NAME] [nvarchar](100) NULL,
	[D_INVOICE_NO] [nvarchar](50) NULL,
	[D_INVOICE_DATE] [smalldatetime] NULL,
	[PURPOSE_ID] [nvarchar](20) NULL,
	[PURPOSE_DESC] [nvarchar](50) NULL,
 CONSTRAINT [PK__TFNAP03D1__1C873BEC] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[ACCOUNT_ID] ASC,
	[VOUCHER_NO] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP03D10]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP03D10](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[VOUCHER_NO] [nvarchar](50) NOT NULL,
	[PAYMENT_PLAN_NO] [nvarchar](50) NOT NULL,
	[PAYMENT_PLAN_NO_MERGE] [nvarchar](50) NULL,
	[COMPONENT_ID] [nvarchar](5) NULL,
	[KETERANGAN_DET] [nvarchar](1000) NULL,
	[AMOUNT_PAYMENT_VAL] [money] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAP03D10] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[VOUCHER_NO] ASC,
	[PAYMENT_PLAN_NO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP03D2]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP03D2](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[VOUCHER_NO] [nvarchar](50) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[SUPPLIER_ID] [nvarchar](20) NULL,
	[ANALISA_ID] [nvarchar](20) NULL,
	[DOCUMENT_TYPE] [nvarchar](20) NULL,
	[DOCUMENT_NO] [nvarchar](50) NULL,
	[DOCUMENT_DATE] [datetime] NULL,
	[HASIL_IMPORT] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK__TFNAP03D2__308E3499] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[VOUCHER_NO] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP03D3]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP03D3](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[ACCOUNT_ID] [nvarchar](20) NOT NULL,
	[VOUCHER_NO] [nvarchar](50) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[REFF_COMPANY_ID] [nvarchar](20) NULL,
	[REFF_SITE_ID] [nvarchar](20) NULL,
	[REFF_CURRENCY_ID] [nvarchar](20) NULL,
	[REFF_ACCOUNT_ID] [nvarchar](20) NULL,
	[REFF_VOUCHER_NO] [nvarchar](50) NULL,
 CONSTRAINT [PK_TFNAP03D3] PRIMARY KEY CLUSTERED 
(
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[ACCOUNT_ID] ASC,
	[VOUCHER_NO] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP03H]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP03H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[VOUCHER_NO] [nvarchar](50) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[IMPORT_ROW_ID] [bigint] NULL,
	[PAYMENT_PLAN_NO_XXX] [nvarchar](50) NULL,
	[APPROVAL_CODE] [nvarchar](20) NULL,
	[VOUCHER_DATE] [datetime] NULL,
	[VOUCHER_DATE_LAMA] [datetime] NULL,
	[MODULE_ID] [nvarchar](5) NULL,
	[SUBMODULE_ID] [nvarchar](5) NULL,
	[XMODULE_ID] [nvarchar](5) NULL,
	[XSUBMODULE_ID] [nvarchar](5) NULL,
	[JENIS_AC] [nvarchar](1) NULL,
	[TO_JENIS_AC] [nvarchar](1) NULL,
	[AC_ID] [nvarchar](20) NULL,
	[TO_AC_ID] [nvarchar](20) NULL,
	[TRANSACTION_ID] [nvarchar](50) NULL,
	[REALISATION_DATEX] [smalldatetime] NULL,
	[TRANSACTION_DATE] [smalldatetime] NULL,
	[JENIS_TRX] [nvarchar](1) NULL,
	[IS_HAVE_DETAIL] [bit] NULL,
	[IS_INTERCO] [bit] NULL,
	[INTERCO_COMPANY_ID] [nvarchar](20) NULL,
	[INTERCO_SITE_ID] [nvarchar](20) NULL,
	[INTERCO_CURRENCY_ID] [nvarchar](20) NULL,
	[INTERCO_VOUCHER_NO] [nvarchar](50) NULL,
	[PAYMENT_SOURCE_COMPANY_ID] [nvarchar](20) NULL,
	[PAYMENT_SOURCE_SITE_ID] [nvarchar](20) NULL,
	[PAYMENT_SOURCE_CURRENCY_ID] [nvarchar](20) NULL,
	[PAYMENT_SOURCE_ID] [nvarchar](50) NULL,
	[IS_REFF_GIRO] [bit] NULL,
	[CHEQUE_NO] [nvarchar](20) NULL,
	[BIAYA_ID] [nvarchar](20) NULL,
	[JUMLAH_BAYAR] [money] NULL,
	[JUMLAH_KOREKSI] [money] NULL,
	[REPAYMENT_FLAG] [bit] NULL,
	[REPAYMENT_DATE] [smalldatetime] NULL,
	[KODE_SERI] [nchar](3) NULL,
	[SUPPLIER_ID] [nvarchar](20) NULL,
	[SUPPLIER_NAME] [nvarchar](50) NULL,
	[SUPPLIER_BANK_NAME] [nvarchar](50) NULL,
	[SUPPLIER_BANK_AC_NO] [nvarchar](50) NULL,
	[SUPPLIER_BANK_ACCOUNT_NAME] [nvarchar](100) NULL,
	[EMAIL_ADDRESS] [nvarchar](255) NULL,
	[PAYMENT_SITE_ID] [nvarchar](20) NULL,
	[GROUP_ID] [nvarchar](50) NULL,
	[IS_PO_REFF] [bit] NULL,
	[IS_PAYABLE] [bit] NULL,
	[IS_DUMMY_REQUEST] [bit] NULL,
	[IS_EXPENSE] [bit] NULL,
	[IS_DIRECT_COST] [bit] NULL,
	[IS_CASH_PAYMENT] [bit] NULL,
	[ACCOUNT_ID] [nvarchar](20) NULL,
	[IS_ADVANCE] [bit] NULL,
	[IS_LOKAL] [bit] NULL,
	[ANALISA_ID] [nvarchar](20) NULL,
	[REFF_TYPE] [nvarchar](5) NULL,
	[REFF_COMPANY_ID] [nvarchar](20) NULL,
	[REFF_SITE_ID] [nvarchar](20) NULL,
	[REFF_ID] [nvarchar](50) NULL,
	[PO_ID] [nvarchar](50) NULL,
	[PURCHASE_RECEIVE_ID] [nvarchar](50) NULL,
	[INVENTORY_RECEIVE_ID] [nvarchar](50) NULL,
	[INVOICE_NO] [nvarchar](50) NULL,
	[INVOICE_DATE] [smalldatetime] NULL,
	[DEPT_ID] [nvarchar](20) NULL,
	[NILAI_TUKAR] [money] NULL,
	[PRE_BRUTO_VAL] [money] NULL,
	[CR_DB_NOTE] [nvarchar](20) NULL,
	[CR_DB_AMOUNT] [money] NULL,
	[CR_DB_NOTE_DESC] [nvarchar](254) NULL,
	[BRUTO_VAL] [money] NULL,
	[AMOUNT_ADD_COST_ID] [nvarchar](5) NULL,
	[AMOUNT_ADD_COST] [money] NULL,
	[DISC_PCT] [money] NULL,
	[DISC_VAL] [money] NULL,
	[PPH_TAX_ID] [nvarchar](5) NULL,
	[PPH_PCT] [money] NULL,
	[PPH_VAL] [money] NULL,
	[PPN_TAX_ID] [nvarchar](5) NULL,
	[PPN_PCT] [money] NULL,
	[PPN_VAL] [money] NULL,
	[PBBKB_TAX_ID] [nvarchar](5) NULL,
	[PBBKB_PCT] [money] NULL,
	[PBBKB_VAL] [money] NULL,
	[DELIVERYCOST_VAL] [money] NULL,
	[OTHERCOST1_VAL] [money] NULL,
	[OTHERCOST2_VAL] [money] NULL,
	[KB_COMPANY_ID] [nvarchar](20) NULL,
	[KB_SITE_ID] [nvarchar](20) NULL,
	[KB_CURRENCY_ID] [nvarchar](20) NULL,
	[KB_JENIS_AC] [nvarchar](1) NULL,
	[KB_BUKTI_ID] [nvarchar](50) NULL,
	[KB_ROW_ID] [bigint] NULL,
	[NETTO_VAL] [money] NULL,
	[REFUND_VAL] [money] NULL,
	[KB_DOWNPAYMENT] [money] NULL,
	[KB_DOWNPAYMENT1] [money] NULL,
	[NETTO_VAL_OLD] [money] NULL,
	[JT_DATE] [datetime] NULL,
	[JENISTRANS] [nvarchar](1) NULL,
	[COSTBUDGET_ID] [nvarchar](50) NULL,
	[JURNAL_ID] [nvarchar](20) NULL,
	[KETERANGAN] [nvarchar](max) NULL,
	[HASIL_IMPORT] [bit] NULL,
	[FLAG_POSTING] [nvarchar](1) NULL,
	[FLAG_DKxxxxx] [nvarchar](1) NULL,
	[IS_LINK_TTB] [bit] NULL,
	[IS_NOT_POSTING2GL] [bit] NULL,
	[IS_NOT_POSTING2KB] [bit] NULL,
	[IS_NOT_CALCULATE] [bit] NULL,
	[IS_ADDITIONAL] [bit] NULL,
	[IS_ACTIVE] [bit] NULL,
	[IS_POSTED] [bit] NULL,
	[IS_APPROVED] [bit] NULL,
	[IS_REJECTED] [bit] NULL,
	[IS_REVISED] [bit] NULL,
	[IS_CANCEL] [bit] NULL,
	[IS_CLOSING] [bit] NULL,
	[IS_SET_POSTING_GL] [bit] NULL,
	[FORCE_SET_POSTING_GL] [bit] NULL,
	[POSTING_GL] [bit] NULL,
	[POSTING_GL_DATE] [datetime] NULL,
	[POSTING_GL_LAST_STATUS] [nvarchar](10) NULL,
	[POSTING_GL_BY] [nvarchar](25) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
	[BRUTO_M_ACCOUNT_ID] [nvarchar](20) NULL,
	[DISC_M_ACCOUNT_ID] [nvarchar](20) NULL,
	[PPH_M_ACCOUNT_ID] [nvarchar](20) NULL,
	[PPN_M_ACCOUNT_ID] [nvarchar](20) NULL,
	[DELIVERYCOST_M_ACCOUNT_ID] [nvarchar](20) NULL,
	[OTHERCOST1_M_ACCOUNT_ID] [nvarchar](20) NULL,
	[OTHERCOST2_M_ACCOUNT_ID] [nvarchar](20) NULL,
	[REFFERENCE_IMAGE_1] [nvarchar](500) NULL,
	[BANK_ID] [nvarchar](10) NULL,
	[IS_DEPOSIT] [bit] NULL,
	[PPN_NO] [nvarchar](20) NULL,
	[PPN_SEND_TO_SITE_DATE] [smalldatetime] NULL,
	[PPN_SITE_RECEIVE_DATE] [smalldatetime] NULL,
 CONSTRAINT [PK_TFNAP03H] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[VOUCHER_NO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP04M]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP04M](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[VOUCHER_NO] [nvarchar](50) NOT NULL,
	[AP_OR_AR_FLAG] [nvarchar](2) NULL,
	[SUPPLIER_ID] [nvarchar](20) NULL,
	[DEPT_ID] [nvarchar](20) NULL,
	[VOUCHER_DATE] [datetime] NULL,
	[VLT] [float] NULL,
	[ANALISA_ID] [nvarchar](20) NULL,
	[BRUTO_VAL] [float] NULL,
	[DISC_VAL] [float] NULL,
	[PPN_VAL] [float] NULL,
	[NILAI_DOWNPAYMENT] [float] NULL,
	[NETTO_VAL] [float] NULL,
	[NILAI_TUKAR] [float] NULL,
	[NILAI_KOREKSI] [float] NULL,
	[SISA] [float] NULL,
	[JT_DATE] [datetime] NULL,
	[COSTBUDGET_ID] [nvarchar](20) NULL,
	[KETERANGAN] [nvarchar](1000) NULL,
	[JENISTRANS] [nvarchar](1) NULL,
	[FLAG_DK] [nvarchar](1) NULL,
	[IS_NOT_CALCULATE] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [binary](1) NULL,
 CONSTRAINT [PK_TFNAP04H] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[VOUCHER_NO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP05M]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP05M](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[SUPPLIER_ID] [nvarchar](20) NOT NULL,
	[BULAN] [int] NOT NULL,
	[TAHUN] [int] NOT NULL,
	[AP_OR_AR_FLAG] [nvarchar](2) NULL,
	[SA_AWAL] [float] NULL,
	[NETTO_VAL] [float] NULL,
	[NILAI_KOREKSI] [float] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAP05H] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[SUPPLIER_ID] ASC,
	[BULAN] ASC,
	[TAHUN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP07R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP07R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[ACCOUNT_ID1] [nvarchar](20) NULL,
	[ACCOUNT_ID2] [nvarchar](20) NULL,
	[ACCOUNT_ID_HUTANG] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAP07R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP08R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP08R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[DOCUMENT_TYPE] [nvarchar](20) NOT NULL,
	[DOCUMENT_DESC] [nvarchar](50) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAP08R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[DOCUMENT_TYPE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP09D]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP09D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[KODE_SERI] [nvarchar](3) NOT NULL,
	[UserID] [nvarchar](20) NOT NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAP09D_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[KODE_SERI] ASC,
	[UserID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP09D2]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP09D2](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[KODE_SERI] [nvarchar](3) NOT NULL,
	[KODE_REFF] [nvarchar](1) NOT NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAP09D2] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[KODE_SERI] ASC,
	[KODE_REFF] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP09R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP09R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[KODE_SERI] [nvarchar](3) NOT NULL,
	[JENIS_TRX] [nvarchar](2) NULL,
	[NOMOR_AKHIR] [nvarchar](20) NULL,
	[IS_AP] [bit] NULL,
	[IS_AR] [bit] NULL,
	[KETERANGAN] [nvarchar](255) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAP09R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[KODE_SERI] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP10A]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP10A](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[PAYMENT_PLAN_NO] [nvarchar](50) NOT NULL,
	[APPROVAL_CODE] [nvarchar](20) NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_LEVEL] [int] NULL,
	[APPROVAL_STATUS] [int] NULL,
	[PROPOSED_BY] [nvarchar](20) NULL,
	[PROPOSED_DATE] [datetime] NULL,
	[PROPOSED_ADDRESS] [nvarchar](20) NULL,
	[PROPOSED_TITLE] [nvarchar](20) NULL,
	[PROPOSED_COMMENT] [nvarchar](255) NULL,
	[REJECTED_BY] [nvarchar](20) NULL,
	[REJECTED_DATE] [datetime] NULL,
	[REJECTED_ADDRESS] [nvarchar](20) NULL,
	[REJECTED_TITLE] [nvarchar](20) NULL,
	[REJECTED_COMMENT] [nvarchar](255) NULL,
	[APPROVED_BY] [nvarchar](20) NULL,
	[APPROVED_DATE] [datetime] NULL,
	[APPROVED_ADDRESS] [nvarchar](20) NULL,
	[APPROVED_TITLE] [nvarchar](20) NULL,
	[APPROVED_COMMENT] [nvarchar](255) NULL,
	[DELEGATED_BY] [nvarchar](20) NULL,
	[DELEGATED_DATE] [datetime] NULL,
	[DELEGATED_ADDRESS] [nvarchar](20) NULL,
	[DELEGATED_TITLE] [nvarchar](20) NULL,
	[DELEGATED_COMMENT] [nvarchar](255) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAP10A] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[PAYMENT_PLAN_NO] ASC,
	[APPROVAL_CODE] ASC,
	[USER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP10H]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP10H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[PAYMENT_PLAN_NO] [nvarchar](50) NOT NULL,
	[SUPPLIER_ID] [nvarchar](20) NULL,
	[REFF_EXPENSE] [bit] NULL,
	[REFF_CASH_PAYMENT] [bit] NULL,
	[PAYMENT_PLAN_DATE] [datetime] NULL,
	[MODULE_ID] [nvarchar](2) NULL,
	[REALISATION_DATE] [datetime] NULL,
	[SUPPLIER_NAME] [nvarchar](50) NULL,
	[SUPPLIER_BANK_MANUAL_FLAG] [bit] NULL,
	[SUPPLIER_BANK_NAME] [nvarchar](50) NULL,
	[SUPPLIER_BANK_AC_NO] [nvarchar](50) NULL,
	[SUPPLIER_BANK_ACCOUNT_NAME] [nvarchar](50) NULL,
	[EMAIL_ADDRESS] [nvarchar](255) NULL,
	[PAYMENT_SITE_ID] [nvarchar](20) NULL,
	[KETERANGAN] [nvarchar](255) NULL,
	[APPROVAL_CODE] [nvarchar](50) NULL,
	[IS_TAX_PAYMENT] [bit] NULL,
	[IS_ACTIVE] [bit] NULL,
	[IS_POSTED] [bit] NULL,
	[IS_APPROVED] [bit] NULL,
	[IS_REJECTED] [bit] NULL,
	[IS_REVISED] [bit] NULL,
	[IS_CANCEL] [bit] NULL,
	[IS_CLOSING] [bit] NULL,
	[FLAG_POSTING] [nvarchar](1) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
	[BANK_ID] [nvarchar](10) NULL,
	[PAYMENT_CATEGORY] [smallint] NULL,
 CONSTRAINT [PK_TFNAP10H_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[PAYMENT_PLAN_NO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP13D]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP13D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[CF_NO] [nvarchar](50) NOT NULL,
	[VOUCHER_NO] [nvarchar](50) NOT NULL,
	[SORT_ORDER] [smallint] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAP13D_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[CF_NO] ASC,
	[VOUCHER_NO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP13H]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP13H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CF_NO] [nvarchar](50) NOT NULL,
	[CF_DATE] [datetime] NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[IS_APPROVE] [bit] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [datetime] NOT NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAP13H_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CF_NO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP14R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP14R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[FROM_COMPANY_ID] [nvarchar](20) NOT NULL,
	[FROM_SITE_ID] [nvarchar](20) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_TFNAP14R_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[FROM_COMPANY_ID] ASC,
	[FROM_SITE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP15D]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP15D](
	[PARENT_ROW_ID] [bigint] NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[VOUCHER_NO] [nvarchar](50) NULL,
	[COLOMD1] [nvarchar](50) NULL,
	[COLOMD2] [nvarchar](50) NULL,
	[COLOMD3] [nvarchar](50) NULL,
	[COLOMD4] [nvarchar](50) NULL,
	[COLOMD5] [nvarchar](50) NULL,
	[COLOMD6] [nvarchar](50) NULL,
	[COLOMD7] [money] NULL,
	[COLOMD8] [nvarchar](50) NULL,
	[COLOMD9] [nvarchar](50) NULL,
	[COLOMD10] [nvarchar](50) NULL,
	[COLOMD11] [nvarchar](50) NULL,
	[COLOMD12] [nvarchar](50) NULL,
	[COLOMD13] [nvarchar](50) NULL,
	[COLOMD14] [nvarchar](50) NULL,
	[COLOMD15] [nvarchar](50) NULL,
	[COLOMD16] [nvarchar](50) NULL,
	[COLOMD17] [nvarchar](50) NULL,
	[COLOMD18] [nvarchar](50) NULL,
	[COLOMD19] [nvarchar](50) NULL,
	[COLOMD20] [nvarchar](50) NULL,
	[COLOMD21] [nvarchar](50) NULL,
	[COLOMD22] [nvarchar](50) NULL,
	[COLOMD23] [nvarchar](50) NULL,
	[COLOMD24] [nvarchar](50) NULL,
	[COLOMD25] [nvarchar](50) NULL,
	[COLOMD26] [nvarchar](50) NULL,
	[COLOMD27] [nvarchar](50) NULL,
	[COLOMD28] [nvarchar](50) NULL,
	[COLOMD29] [nvarchar](50) NULL,
	[COLOMD30] [nvarchar](50) NULL,
	[COLOMD31] [nvarchar](50) NULL,
	[COLOMD32] [nvarchar](50) NULL,
	[COLOMD33] [nchar](10) NULL,
	[COLOMD34] [nvarchar](50) NULL,
	[COLOMD35] [nvarchar](50) NULL,
	[COLOMD36] [nvarchar](50) NULL,
	[COLOMD37] [nvarchar](50) NULL,
	[COLOMD38] [nvarchar](50) NULL,
	[COLOMD39] [nvarchar](50) NULL,
	[COLOMD40] [nvarchar](50) NULL,
	[COLOMD41] [nvarchar](50) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAP15D] PRIMARY KEY CLUSTERED 
(
	[PARENT_ROW_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP15H]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP15H](
	[R_ID] [nvarchar](50) NULL,
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[CONTENT_HEADER_MARKER] [nvarchar](10) NULL,
	[TRANSACTION_INSTRUCTION_DATE] [smalldatetime] NULL,
	[DEBIT_ACCOUNT_NUMBER] [nvarchar](25) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAP15H] PRIMARY KEY CLUSTERED 
(
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP16D]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP16D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[TRX_ID] [nvarchar](20) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[VOUCHER_NO] [nvarchar](50) NOT NULL,
	[TRX_VALUE] [money] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAP16D_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[TRX_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNAP16H]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNAP16H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[TRX_ID] [nvarchar](20) NOT NULL,
	[TRX_DATE] [smalldatetime] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNAP16H_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[TRX_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNBG ----------BUDGET]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNBG ----------BUDGET](
	[A] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNBG01M]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNBG01M](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[PROCESS_YEAR] [int] NOT NULL,
	[DEPT_ID] [nvarchar](20) NOT NULL,
	[BUDGET_ACCOUNT] [nvarchar](20) NOT NULL,
	[VOUCHER_NO] [nvarchar](50) NOT NULL,
	[B1] [float] NULL,
	[B2] [float] NULL,
	[B3] [float] NULL,
	[B4] [float] NULL,
	[B5] [float] NULL,
	[B6] [float] NULL,
	[B7] [float] NULL,
	[B8] [float] NULL,
	[B9] [float] NULL,
	[B10] [float] NULL,
	[B11] [float] NULL,
	[B12] [float] NULL,
	[BR1] [float] NULL,
	[BR2] [float] NULL,
	[BR3] [float] NULL,
	[BR4] [float] NULL,
	[BR5] [float] NULL,
	[BR6] [float] NULL,
	[BR7] [float] NULL,
	[BR8] [float] NULL,
	[BR9] [float] NULL,
	[BR10] [float] NULL,
	[BR11] [float] NULL,
	[BR12] [float] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNBG01M] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[PROCESS_YEAR] ASC,
	[DEPT_ID] ASC,
	[BUDGET_ACCOUNT] ASC,
	[VOUCHER_NO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNBG02R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNBG02R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[BUDGET_GROUP] [nvarchar](20) NOT NULL,
	[BUDGET_ACCOUNT] [nvarchar](20) NOT NULL,
	[BUDGET_NAME] [nvarchar](254) NULL,
	[ACCOUNT_ID] [nvarchar](20) NULL,
	[IS_APPROVED] [bit] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNBG02R_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[BUDGET_GROUP] ASC,
	[BUDGET_ACCOUNT] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNBG02RG]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNBG02RG](
	[BUDGET_GROUP] [nvarchar](20) NOT NULL,
	[BUDGET_GROUP_NAME] [nvarchar](254) NULL,
	[BUDGET_CATEGORY_ID] [nvarchar](5) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNBG02RG] PRIMARY KEY CLUSTERED 
(
	[BUDGET_GROUP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNBG03A]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNBG03A](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[VOUCHER_NO] [nvarchar](50) NOT NULL,
	[APPROVAL_CODE] [nvarchar](20) NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_LEVEL] [int] NULL,
	[APPROVAL_STATUS] [int] NULL,
	[PROPOSED_BY] [nvarchar](20) NULL,
	[PROPOSED_DATE] [datetime] NULL,
	[PROPOSED_ADDRESS] [nvarchar](20) NULL,
	[PROPOSED_TITLE] [nvarchar](20) NULL,
	[PROPOSED_COMMENT] [nvarchar](255) NULL,
	[REJECTED_BY] [nvarchar](20) NULL,
	[REJECTED_DATE] [datetime] NULL,
	[REJECTED_ADDRESS] [nvarchar](20) NULL,
	[REJECTED_TITLE] [nvarchar](20) NULL,
	[REJECTED_COMMENT] [nvarchar](255) NULL,
	[APPROVED_BY] [nvarchar](20) NULL,
	[APPROVED_DATE] [datetime] NULL,
	[APPROVED_ADDRESS] [nvarchar](20) NULL,
	[APPROVED_TITLE] [nvarchar](20) NULL,
	[APPROVED_COMMENT] [nvarchar](255) NULL,
	[DELEGATED_BY] [nvarchar](20) NULL,
	[DELEGATED_DATE] [datetime] NULL,
	[DELEGATED_ADDRESS] [nvarchar](20) NULL,
	[DELEGATED_TITLE] [nvarchar](20) NULL,
	[DELEGATED_COMMENT] [nvarchar](255) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNBG03A] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[VOUCHER_NO] ASC,
	[APPROVAL_CODE] ASC,
	[USER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNBG03D]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNBG03D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[VOUCHER_NO] [nvarchar](50) NOT NULL,
	[PROCESS_YEAR] [int] NOT NULL,
	[DEPT_ID] [nvarchar](20) NOT NULL,
	[BUDGET_ACCOUNT] [nvarchar](20) NOT NULL,
	[B1] [float] NULL,
	[B2] [float] NULL,
	[B3] [float] NULL,
	[B4] [float] NULL,
	[B5] [float] NULL,
	[B6] [float] NULL,
	[B7] [float] NULL,
	[B8] [float] NULL,
	[B9] [float] NULL,
	[B10] [float] NULL,
	[B11] [float] NULL,
	[B12] [float] NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[IS_APPROVED] [bit] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNBG03D] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[VOUCHER_NO] ASC,
	[PROCESS_YEAR] ASC,
	[DEPT_ID] ASC,
	[BUDGET_ACCOUNT] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNBG03D1]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNBG03D1](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[VOUCHER_NO] [nvarchar](50) NOT NULL,
	[PROCESS_YEAR] [int] NOT NULL,
	[ACTIVITY_ID] [nvarchar](20) NOT NULL,
	[UNIT_ID] [nvarchar](20) NULL,
	[B1U] [float] NULL,
	[B1] [float] NULL,
	[B2U] [float] NULL,
	[B2] [float] NULL,
	[B3U] [float] NULL,
	[B3] [float] NULL,
	[B4U] [float] NULL,
	[B4] [float] NULL,
	[B5U] [float] NULL,
	[B5] [float] NULL,
	[B6U] [float] NULL,
	[B6] [float] NULL,
	[B7U] [float] NULL,
	[B7] [float] NULL,
	[B8U] [float] NULL,
	[B8] [float] NULL,
	[B9U] [float] NULL,
	[B9] [float] NULL,
	[B10U] [float] NULL,
	[B10] [float] NULL,
	[B11U] [float] NULL,
	[B11] [float] NULL,
	[B12U] [float] NULL,
	[B12] [float] NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[IS_APPROVED] [bit] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNBG03D1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[VOUCHER_NO] ASC,
	[PROCESS_YEAR] ASC,
	[ACTIVITY_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNBG03H]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNBG03H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[VOUCHER_NO] [nvarchar](50) NOT NULL,
	[APPROVAL_CODE] [nvarchar](20) NULL,
	[PROCESS_YEAR] [int] NULL,
	[DEPT_ID] [nvarchar](20) NULL,
	[GROUP_CAT_ACTIVITY_ID] [nvarchar](254) NULL,
	[BUDGET_GROUP] [nvarchar](20) NULL,
	[MODULE_ID] [nvarchar](5) NULL,
	[SUBMODULE_ID] [nvarchar](2) NULL,
	[GROUP_CODE] [nvarchar](20) NULL,
	[IS_BUDGET_ACTIVITY] [bit] NULL,
	[IS_APPROVED] [bit] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNBG03H] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[VOUCHER_NO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNBG04R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNBG04R](
	[BUDGET_CATEGORY_ID] [nvarchar](5) NOT NULL,
	[BUDGET_CATEGORY_DESC] [nvarchar](50) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNBG04R] PRIMARY KEY CLUSTERED 
(
	[BUDGET_CATEGORY_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNBG05R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNBG05R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[GROUP_CAT_ACTIVITY_ID] [nvarchar](254) NOT NULL,
	[SORT_ORDER] [int] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNBG05R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[GROUP_CAT_ACTIVITY_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNBG06R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNBG06R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CAT_ACTIVITY_ID] [nvarchar](254) NOT NULL,
	[GROUP_CAT_ACTIVITY_ID] [nvarchar](254) NULL,
	[SORT_ORDER] [int] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNBG06R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CAT_ACTIVITY_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNBG07R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNBG07R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[ACTIVITY_ID] [nvarchar](20) NOT NULL,
	[ACTIVITY_DESC] [nvarchar](254) NULL,
	[CAT_ACTIVITY_ID] [nvarchar](254) NULL,
	[SORT_ORDER] [int] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNBG07R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[ACTIVITY_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNBG08R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNBG08R](
	[GROUP_CODE] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_TFNBG08R] PRIMARY KEY CLUSTERED 
(
	[GROUP_CODE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNBG10M]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNBG10M](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[PROCESS_YEAR] [smallint] NOT NULL,
	[PROCESS_MONTH] [smallint] NOT NULL,
	[DEPT_ID] [nvarchar](20) NOT NULL,
	[ACCOUNT_ID] [nvarchar](20) NOT NULL,
	[VOUCHER_NO] [nvarchar](50) NOT NULL,
	[APPROVE_DATE] [datetime] NULL,
	[MODULE_ID] [nvarchar](5) NULL,
	[DATA_TYPE] [nvarchar](2) NULL,
	[AMOUNT] [money] NULL,
	[FROM_MODULE_ID] [nvarchar](5) NULL,
	[FROM_SUBMODULE_ID] [nvarchar](5) NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNBG10M] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[PROCESS_YEAR] ASC,
	[PROCESS_MONTH] ASC,
	[DEPT_ID] ASC,
	[ACCOUNT_ID] ASC,
	[VOUCHER_NO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNBG11M]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNBG11M](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[PROCESS_YEAR] [int] NOT NULL,
	[DEPT_ID] [nvarchar](20) NOT NULL,
	[BUDGET_ACCOUNT] [nvarchar](20) NOT NULL,
	[VOUCHER_NO] [nvarchar](50) NOT NULL,
	[MODULE_ID] [nvarchar](2) NULL,
	[R1] [money] NULL,
	[R2] [money] NULL,
	[R3] [money] NULL,
	[R4] [money] NULL,
	[R5] [money] NULL,
	[R6] [money] NULL,
	[R7] [money] NULL,
	[R8] [money] NULL,
	[R9] [money] NULL,
	[R10] [money] NULL,
	[R11] [money] NULL,
	[R12] [money] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNBG11M] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[PROCESS_YEAR] ASC,
	[DEPT_ID] ASC,
	[BUDGET_ACCOUNT] ASC,
	[VOUCHER_NO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL ----------GENERAL LEDGER]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL ----------GENERAL LEDGER](
	[A] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL00R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL00R](
	[APP_ID] [nvarchar](1) NOT NULL,
	[APP_INIT] [nvarchar](20) NULL,
	[APP_NAME] [nvarchar](50) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL00R] PRIMARY KEY CLUSTERED 
(
	[APP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL01]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL01](
	[ACCOUNT_GROUP] [nvarchar](1) NOT NULL,
	[ACCOUNT_GROUP_DESC] [nvarchar](max) NULL,
	[ACCOUNT_MAIN] [nvarchar](20) NULL,
	[ACCOUNT_MAIN_DESC] [nvarchar](max) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL01_1] PRIMARY KEY CLUSTERED 
(
	[ACCOUNT_GROUP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL01A]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL01A](
	[ACCOUNT_GROUP] [nvarchar](1) NOT NULL,
	[ACCOUNT_SUB_GROUP] [bigint] IDENTITY(1,1) NOT NULL,
	[PARENT_ACCOUNT_SUB_GROUP] [bigint] NULL,
	[ACCOUNT_SUB_GROUP_DESC] [nvarchar](max) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL01A] PRIMARY KEY CLUSTERED 
(
	[ACCOUNT_SUB_GROUP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL01M]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL01M](
	[ACCOUNT_ID] [nvarchar](20) NOT NULL,
	[NAMA_REKENING] [nvarchar](100) NULL,
	[JENIS_REKENING] [nvarchar](1) NULL,
	[FLAG_DK] [nvarchar](1) NULL,
	[FLAG_TM] [nvarchar](1) NULL,
	[REK_KONSOL] [nvarchar](20) NULL,
	[REK_CASHFLOW] [nvarchar](1) NULL,
	[JENIS_AP] [nvarchar](10) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL01M] PRIMARY KEY CLUSTERED 
(
	[ACCOUNT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL01R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL01R](
	[ACCOUNT_GROUP] [nvarchar](1) NULL,
	[ACCOUNT_SUB_GROUP] [bigint] NULL,
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[ACCOUNT_ID] [nvarchar](20) NOT NULL,
	[PARENT_ACCOUNT_ID] [nvarchar](20) NULL,
	[EXTERNAL_CODE] [nvarchar](20) NULL,
	[LEVEL_NO] [smallint] NULL,
	[ACCOUNT_REVERSE_ID] [nvarchar](20) NULL,
	[CATEGORY_SUBACC_ID] [nvarchar](20) NULL,
	[SUB_ACCOUNT_ID] [nvarchar](20) NULL,
	[NAMA_REKENING] [nvarchar](255) NULL,
	[JENIS_REKENING] [nvarchar](1) NULL,
	[FLAG_DK] [nvarchar](1) NULL,
	[FLAG_TM] [nvarchar](1) NULL,
	[REK_KONSOL] [nvarchar](20) NULL,
	[REK_CASHFLOW] [nvarchar](1) NULL,
	[JENIS_AP] [nvarchar](10) NULL,
	[SUB_ACC1_BY_HEADER] [bit] NULL,
	[ISACTIVE] [bit] NOT NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL01RNEW_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[ACCOUNT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL01R4]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL01R4](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[ACCOUNT_CAD_ID] [nvarchar](20) NOT NULL,
	[ACCOUNT1_ID] [nvarchar](20) NOT NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL01R4] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[ACCOUNT_CAD_ID] ASC,
	[ACCOUNT1_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL01RC]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL01RC](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[ACCOUNT1_CAT_ID] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_TFNGL01RC] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[ACCOUNT1_CAT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL01RD]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL01RD](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[ACCOUNT_ID] [nvarchar](20) NOT NULL,
	[DEPT_ID] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_TFNGL01RD] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[ACCOUNT_ID] ASC,
	[DEPT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL01RD1]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL01RD1](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[CATEGORY_SUBACC_ID] [nvarchar](20) NOT NULL,
	[CATEGORY_SUBACC_DESC] [nvarchar](255) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL01RD1_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[CATEGORY_SUBACC_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL01RD2]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL01RD2](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[ACCOUNT1_ID] [nvarchar](20) NOT NULL,
	[ACCOUNT1_NAME] [nvarchar](100) NULL,
	[CATEGORY_SUBACC_ID] [nvarchar](20) NULL,
	[REFF_ID] [nvarchar](50) NULL,
	[REFF_DESC] [nvarchar](255) NULL,
	[KODE_REFF] [nvarchar](1) NULL,
	[TERM_OF_PAY] [int] NULL,
	[TAX_ID] [nvarchar](50) NULL,
	[ADDRESS1] [nvarchar](255) NULL,
	[ADDRESS2] [nvarchar](255) NULL,
	[ADDRESS3] [nvarchar](255) NULL,
	[CITY] [nvarchar](20) NULL,
	[COUNTRY] [nvarchar](20) NULL,
	[TELP] [nvarchar](20) NULL,
	[FAX_NO] [nvarchar](20) NULL,
	[HEAD] [nvarchar](20) NULL,
	[HEAD_MOBILE_NO] [nvarchar](20) NULL,
	[CPERSON] [nvarchar](20) NULL,
	[CPERSON_MOBILE_NO] [nvarchar](20) NULL,
	[VENDOR_FOR] [nvarchar](50) NULL,
	[NOTES] [nvarchar](max) NULL,
	[IS_CASHPAYMENT] [bit] NULL,
	[IS_PAYMENT_OUTSTANDING] [bit] NULL,
	[IS_BLACKLIST] [bit] NULL,
	[IS_MODIFIED_NAME] [bit] NULL,
	[JENIS_REKENING] [nvarchar](1) NULL,
	[FLAG_DK] [nvarchar](1) NULL,
	[FLAG_TM] [nvarchar](1) NULL,
	[ACCOUNT1_CAT_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL01RD2] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[ACCOUNT1_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL01RD2_BBC]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL01RD2_BBC](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[ACCOUNT1_ID] [nvarchar](20) NOT NULL,
	[ACCOUNT1_NAME] [nvarchar](100) NULL,
	[CATEGORY_SUBACC_ID] [nvarchar](20) NULL,
	[REFF_ID] [nvarchar](50) NULL,
	[REFF_DESC] [nvarchar](255) NULL,
	[KODE_REFF] [nvarchar](1) NULL,
	[TERM_OF_PAY] [int] NULL,
	[TAX_ID] [nvarchar](50) NULL,
	[ADDRESS1] [nvarchar](255) NULL,
	[ADDRESS2] [nvarchar](255) NULL,
	[ADDRESS3] [nvarchar](255) NULL,
	[CITY] [nvarchar](20) NULL,
	[COUNTRY] [nvarchar](20) NULL,
	[TELP] [nvarchar](20) NULL,
	[FAX_NO] [nvarchar](20) NULL,
	[HEAD] [nvarchar](20) NULL,
	[HEAD_MOBILE_NO] [nvarchar](20) NULL,
	[CPERSON] [nvarchar](20) NULL,
	[CPERSON_MOBILE_NO] [nvarchar](20) NULL,
	[VENDOR_FOR] [nvarchar](50) NULL,
	[NOTES] [nvarchar](max) NULL,
	[IS_CASHPAYMENT] [bit] NULL,
	[IS_PAYMENT_OUTSTANDING] [bit] NULL,
	[IS_BLACKLIST] [bit] NULL,
	[IS_MODIFIED_NAME] [bit] NULL,
	[JENIS_REKENING] [nvarchar](1) NULL,
	[FLAG_DK] [nvarchar](1) NULL,
	[FLAG_TM] [nvarchar](1) NULL,
	[ACCOUNT1_CAT_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL01RD3]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL01RD3](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[ACCOUNT_ID] [nvarchar](20) NOT NULL,
	[USER_ID] [nvarchar](50) NOT NULL,
	[ISACTIVE] [bit] NULL,
	[ROW_ID] [int] IDENTITY(1,1) NOT NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL01RD3] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[ACCOUNT_ID] ASC,
	[USER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL01RS]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL01RS](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[ACCOUNT_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL01RS] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[ACCOUNT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL02B]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL02B](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[SOURCE_CURRENCY_ID] [nvarchar](20) NOT NULL,
	[ACCOUNT_ID] [nvarchar](20) NOT NULL,
	[ACCOUNT1_ID] [nvarchar](20) NOT NULL,
	[TAHUN] [smallint] NOT NULL,
	[BULAN] [tinyint] NOT NULL,
	[SA_DEBET] [money] NULL,
	[SA_KREDIT] [money] NULL,
	[KURS_LALU] [money] NULL,
	[KURS_SEKARANG] [money] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[LASTUPDATENOTES] [nvarchar](255) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL02B] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[SOURCE_CURRENCY_ID] ASC,
	[ACCOUNT_ID] ASC,
	[ACCOUNT1_ID] ASC,
	[TAHUN] ASC,
	[BULAN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL03D]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL03D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[ACCOUNT_ID] [nvarchar](20) NOT NULL,
	[BUKTI_ID] [nvarchar](50) NOT NULL,
	[ACCOUNT1_ID] [nvarchar](20) NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[TRX_ROW_ID] [bigint] NULL,
	[URAIAN_DET] [nvarchar](1000) NULL,
	[QTY] [money] NULL,
	[SATUAN] [nvarchar](10) NULL,
	[PRICE_UNIT] [money] NULL,
	[FLAG_DK] [nvarchar](1) NULL,
	[NILAI_JURDET] [money] NULL,
	[APP_POSTING_NOTES] [nvarchar](100) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
	[PURPOSE_ID] [nvarchar](20) NULL,
	[PURPOSE_DESC] [nvarchar](50) NULL,
 CONSTRAINT [PK_TFNGL03D] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[ACCOUNT_ID] ASC,
	[BUKTI_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL03H]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL03H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[BUKTI_ID] [nvarchar](50) NOT NULL,
	[SOURCE_CURRENCY_ID] [nvarchar](20) NULL,
	[JURNAL_ID] [nvarchar](20) NOT NULL,
	[DEPT_ID] [nvarchar](20) NULL,
	[TGL_BUKTI] [smalldatetime] NOT NULL,
	[TDEBET] [real] NULL,
	[TKREDIT] [real] NULL,
	[FLAG_POSTING] [nvarchar](1) NULL,
	[FLAG_REVAL] [bit] NULL,
	[FLAG_CLOSING] [bit] NULL,
	[NILAI_TUKAR] [real] NULL,
	[BUKTI_AR_AP] [nvarchar](15) NULL,
	[BUKTI_LINK_GL] [nvarchar](15) NULL,
	[LINK_COMPANY_ID] [nvarchar](20) NULL,
	[LINK_SITE_ID] [nvarchar](20) NULL,
	[LINK_CURRENCY_ID] [nvarchar](20) NULL,
	[LINK_BUKTI_ID] [nvarchar](50) NULL,
	[APP_ID] [nvarchar](1) NULL,
	[APP_BUKTI_LINK] [nvarchar](50) NULL,
	[APP_FLAG_POSTING] [nvarchar](1) NULL,
	[APP_POSTING_NOTES] [nvarchar](100) NULL,
	[IS_GL_TRX] [bit] NULL,
	[IS_CUR_DEF] [bit] NULL,
	[FLAG_COGS] [bit] NULL,
	[FLAG_HPP] [bit] NULL,
	[IS_SET_POSTING] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
	[REFF_BUKTI_ID] [nvarchar](50) NULL,
 CONSTRAINT [PK_TFNGL03H] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[BUKTI_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL04D]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL04D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[BUKTI_ID] [nvarchar](50) NOT NULL,
	[ACCOUNT_ID] [nvarchar](20) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[NILAI] [float] NULL,
	[SATUAN] [nvarchar](50) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL04D] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[BUKTI_ID] ASC,
	[ACCOUNT_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL04H]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL04H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[BUKTI_ID] [nvarchar](50) NOT NULL,
	[FLAG_POSTING] [nvarchar](1) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL04H] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[BUKTI_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL05R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL05R](
	[JURNAL_ID] [nvarchar](20) NOT NULL,
	[NAMA_JURNAL] [nvarchar](50) NULL,
	[APP_ID] [nvarchar](1) NULL,
	[IS_SYSTEM] [bit] NULL,
	[IS_ACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL05R_1] PRIMARY KEY CLUSTERED 
(
	[JURNAL_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL06M]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL06M](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[ACCOUNT_ID] [nvarchar](20) NOT NULL,
	[BUKTI_ID] [nvarchar](50) NOT NULL,
	[ROW_ID] [bigint] NOT NULL,
	[SOURCE_CURRENCY_ID] [nvarchar](20) NULL,
	[ACCOUNT_NAME] [nvarchar](100) NULL,
	[ACCOUNT1_ID] [nvarchar](20) NULL,
	[ACCOUNT1_NAME] [nvarchar](100) NULL,
	[DEPT_ID] [nvarchar](20) NULL,
	[DEPT_NAME] [nvarchar](50) NULL,
	[JURNAL_ID] [nvarchar](20) NULL,
	[JURNAL_NAME] [nvarchar](50) NULL,
	[TGL_BUKTI] [smalldatetime] NULL,
	[URAIAN_BUK] [nvarchar](1000) NULL,
	[NILAI_TUKAR] [money] NULL,
	[NILAI_BUK] [money] NULL,
	[FLAG_DK] [nvarchar](1) NULL,
	[FLAG_CLOSING] [bit] NULL,
	[IS_GL_TRX] [bit] NULL,
	[IS_CUR_DEF] [bit] NULL,
	[FLAG_REVAL] [bit] NULL,
	[PURPOSE_ID] [nvarchar](20) NULL,
	[PURPOSE_DESC] [nvarchar](50) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL06M] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[ACCOUNT_ID] ASC,
	[BUKTI_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL07R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL07R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[TAHUN] [numeric](4, 0) NOT NULL,
	[BULAN] [numeric](2, 0) NOT NULL,
	[IS_FINAL] [bit] NULL,
 CONSTRAINT [PK_TFNGL07R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[TAHUN] ASC,
	[BULAN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL08R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL08R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[ACCOUNT_ID] [nvarchar](20) NOT NULL,
	[TAHUN] [numeric](4, 0) NOT NULL,
	[BULAN] [numeric](2, 0) NOT NULL,
	[SA_DEBET] [money] NULL,
	[SA_KREDIT] [money] NULL,
	[NILAI_DEBET] [money] NULL,
	[NILAI_KREDIT] [money] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL08R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[ACCOUNT_ID] ASC,
	[TAHUN] ASC,
	[BULAN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL09M]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL09M](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[TAHUN] [numeric](4, 0) NOT NULL,
	[BULAN] [numeric](2, 0) NOT NULL,
	[BaseKurs_ID] [nvarchar](20) NOT NULL,
	[Kurs_Awal] [real] NULL,
	[Kurs_Akhir] [real] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL09M] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[TAHUN] ASC,
	[BULAN] ASC,
	[BaseKurs_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL10F]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL10F](
	[PARENT_ROW_ID] [bigint] NOT NULL,
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[REPORT_PATH] [nvarchar](255) NULL,
 CONSTRAINT [PK_TFNGL10F_1] PRIMARY KEY CLUSTERED 
(
	[PARENT_ROW_ID] ASC,
	[COMPANY_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL10FD]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL10FD](
	[PARENT_ROW_ID] [bigint] NOT NULL,
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[TAHUN] [smallint] NOT NULL,
	[BULAN] [tinyint] NOT NULL,
	[REPORT_FOLDER] [nvarchar](255) NOT NULL,
	[SAVE_DATE_FOLDER] [nvarchar](50) NULL,
	[REPORT_FILENAME] [nvarchar](255) NULL,
 CONSTRAINT [PK_TFNGL10FD] PRIMARY KEY CLUSTERED 
(
	[PARENT_ROW_ID] ASC,
	[COMPANY_ID] ASC,
	[TAHUN] ASC,
	[BULAN] ASC,
	[REPORT_FOLDER] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL10R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL10R](
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[NAMA_REPORT] [nvarchar](50) NULL,
	[CATEGORY_ID] [nvarchar](20) NULL,
	[RPT_TITLE1] [nvarchar](50) NULL,
	[RPT_TITLE2] [nvarchar](50) NULL,
	[PORTRAIT_REPORT_NAME] [nvarchar](50) NULL,
	[LANDSCAPE_REPORT_NAME] [nvarchar](50) NULL,
	[IS_COLUMN_BY_SITE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL10R_1] PRIMARY KEY CLUSTERED 
(
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL10R1]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL10R1](
	[ID] [int] NULL,
	[PARENT_ROW_ID] [bigint] NULL,
	[SORT_ORDER] [int] NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[NAMA_BARIS] [nvarchar](50) NULL,
	[IS_REVERSExxxxx] [bit] NULL,
	[ROW_HEADER_IS_HIDE] [bit] NULL,
	[ROW_FOOTER_IS_HIDE] [bit] NULL,
	[ROW_VALUE_AS] [nvarchar](1) NULL,
	[ROW_VALUE_IS_HIDE] [bit] NULL,
	[DESC_IS_BOLD] [bit] NULL,
	[DESC_IS_ITALIC] [bit] NULL,
	[DESC_IS_UNDERLINE] [bit] NULL,
	[DESC_FONT_SIZE] [smallint] NULL,
	[HEADER_VALUE_IS_BOLD] [bit] NULL,
	[HEADER_VALUE_IS_ITALIC] [bit] NULL,
	[HEADER_VALUE_IS_UNDERLINE] [bit] NULL,
	[HEADER_VALUE_FONT_SIZE] [smallint] NULL,
	[HEADER_VALUE_IS_HIDE] [bit] NULL,
	[FOOTER_VALUE_IS_BOLD] [bit] NULL,
	[FOOTER_VALUE_IS_ITALIC] [bit] NULL,
	[FOOTER_VALUE_IS_UNDERLINE] [bit] NULL,
	[FOOTER_VALUE_FONT_SIZE] [smallint] NULL,
	[FOOTER_VALUE_IS_HIDE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL10R1] PRIMARY KEY CLUSTERED 
(
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL10R2]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL10R2](
	[ID] [int] NULL,
	[PARENT_ROW_ID] [bigint] NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[SORT_ORDER] [int] NULL,
	[NAMA_BARIS] [nvarchar](50) NULL,
	[IS_REVERSExxxx] [bit] NULL,
	[ROW_HEADER_IS_HIDE] [bit] NULL,
	[ROW_FOOTER_IS_HIDE] [bit] NULL,
	[ROW_VALUE_AS] [nvarchar](1) NULL,
	[ROW_VALUE_IS_HIDE] [bit] NULL,
	[DESC_IS_BOLD] [bit] NULL,
	[DESC_IS_ITALIC] [bit] NULL,
	[DESC_IS_UNDERLINE] [bit] NULL,
	[DESC_FONT_SIZE] [smallint] NULL,
	[HEADER_VALUE_IS_BOLD] [bit] NULL,
	[HEADER_VALUE_IS_ITALIC] [bit] NULL,
	[HEADER_VALUE_IS_UNDERLINE] [bit] NULL,
	[HEADER_VALUE_FONT_SIZE] [smallint] NULL,
	[HEADER_VALUE_IS_HIDE] [bit] NULL,
	[FOOTER_VALUE_IS_BOLD] [bit] NULL,
	[FOOTER_VALUE_IS_ITALIC] [bit] NULL,
	[FOOTER_VALUE_IS_UNDERLINE] [bit] NULL,
	[FOOTER_VALUE_FONT_SIZE] [smallint] NULL,
	[FOOTER_VALUE_IS_HIDE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL10R2] PRIMARY KEY CLUSTERED 
(
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL10R3]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL10R3](
	[ID] [int] NULL,
	[PARENT_ROW_ID] [bigint] NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[SORT_ORDER] [int] NULL,
	[NAMA_BARIS] [nvarchar](50) NULL,
	[IS_REVERSExxxxx] [bit] NULL,
	[ROW_HEADER_IS_HIDE] [bit] NULL,
	[ROW_FOOTER_IS_HIDE] [bit] NULL,
	[ROW_VALUE_AS] [nvarchar](1) NULL,
	[ROW_VALUE_IS_HIDE] [bit] NULL,
	[DESC_IS_BOLD] [bit] NULL,
	[DESC_IS_ITALIC] [bit] NULL,
	[DESC_IS_UNDERLINE] [bit] NULL,
	[DESC_FONT_SIZE] [smallint] NULL,
	[HEADER_VALUE_IS_BOLD] [bit] NULL,
	[HEADER_VALUE_IS_ITALIC] [bit] NULL,
	[HEADER_VALUE_IS_UNDERLINE] [bit] NULL,
	[HEADER_VALUE_FONT_SIZE] [smallint] NULL,
	[HEADER_VALUE_IS_HIDE] [bit] NULL,
	[FOOTER_VALUE_IS_BOLD] [bit] NULL,
	[FOOTER_VALUE_IS_ITALIC] [bit] NULL,
	[FOOTER_VALUE_IS_UNDERLINE] [bit] NULL,
	[FOOTER_VALUE_FONT_SIZE] [smallint] NULL,
	[FOOTER_VALUE_IS_HIDE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL10R3] PRIMARY KEY CLUSTERED 
(
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL10R4]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL10R4](
	[ID] [int] NULL,
	[PARENT_ROW_ID] [bigint] NULL,
	[ROW_ID] [bigint] NOT NULL,
	[SORT_ORDER] [int] NULL,
	[NAMA_BARIS] [nvarchar](50) NULL,
	[IS_REVERSExxxxx] [bit] NULL,
	[ROW_HEADER_IS_HIDE] [bit] NULL,
	[ROW_FOOTER_IS_HIDE] [bit] NULL,
	[ROW_VALUE_AS] [nvarchar](1) NULL,
	[ROW_VALUE_IS_HIDE] [bit] NULL,
	[DESC_IS_BOLD] [bit] NULL,
	[DESC_IS_ITALIC] [bit] NULL,
	[DESC_IS_UNDERLINE] [bit] NULL,
	[DESC_FONT_SIZE] [smallint] NULL,
	[HEADER_VALUE_IS_BOLD] [bit] NULL,
	[HEADER_VALUE_IS_ITALIC] [bit] NULL,
	[HEADER_VALUE_IS_UNDERLINE] [bit] NULL,
	[HEADER_VALUE_FONT_SIZE] [smallint] NULL,
	[HEADER_VALUE_IS_HIDE] [bit] NULL,
	[FOOTER_VALUE_IS_BOLD] [bit] NULL,
	[FOOTER_VALUE_IS_ITALIC] [bit] NULL,
	[FOOTER_VALUE_IS_UNDERLINE] [bit] NULL,
	[FOOTER_VALUE_FONT_SIZE] [smallint] NULL,
	[FOOTER_VALUE_IS_HIDE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL10R4] PRIMARY KEY CLUSTERED 
(
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL10RA]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL10RA](
	[PARENT_ROW_ID] [bigint] NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[ACCOUNT_ID_FROM] [nvarchar](20) NULL,
	[ACCOUNT_ID_TO] [nvarchar](20) NULL,
	[IS_REVERSE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL10RA_1] PRIMARY KEY CLUSTERED 
(
	[PARENT_ROW_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL10RC]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL10RC](
	[PARENT_ROW_ID] [bigint] NOT NULL,
	[REPORT_ORIENTATION_ID] [nvarchar](10) NOT NULL,
	[COLUMN_NO] [smallint] NOT NULL,
	[COLUMN_ID] [nvarchar](20) NULL,
	[COLUMN_TITLE] [nvarchar](50) NULL,
	[FORMULA_CODE] [nvarchar](254) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL10RC] PRIMARY KEY CLUSTERED 
(
	[PARENT_ROW_ID] ASC,
	[REPORT_ORIENTATION_ID] ASC,
	[COLUMN_NO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL10RC1]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL10RC1](
	[COLUMN_ID] [nvarchar](20) NOT NULL,
	[COLUMN_DESCRIPTION] [nvarchar](50) NULL,
 CONSTRAINT [PK_TFNGL10RC1] PRIMARY KEY CLUSTERED 
(
	[COLUMN_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL10RF1]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL10RF1](
	[REPORT_ORIENTATION_ID] [nvarchar](10) NOT NULL,
 CONSTRAINT [PK_TFNGL10RF1] PRIMARY KEY CLUSTERED 
(
	[REPORT_ORIENTATION_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL10RF2]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL10RF2](
	[REPORT_NAME] [nvarchar](50) NOT NULL,
	[REPORT_ORIENTATION_ID] [nvarchar](10) NULL,
	[REPORT_DESC] [nvarchar](50) NULL,
 CONSTRAINT [PK_TFNGL10RF2_1] PRIMARY KEY CLUSTERED 
(
	[REPORT_NAME] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL11R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL11R](
	[RPT_CATEGORY_ID] [nvarchar](20) NOT NULL,
	[RPT_CATEGORY_DESC] [nvarchar](50) NULL,
	[JENIS_QUERY_ID] [nvarchar](5) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL11R_1] PRIMARY KEY CLUSTERED 
(
	[RPT_CATEGORY_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL12R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL12R](
	[RPT_CATEGORY_ID] [nvarchar](20) NOT NULL,
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[REPORT_ID] [bigint] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL12R_1] PRIMARY KEY CLUSTERED 
(
	[RPT_CATEGORY_ID] ASC,
	[COMPANY_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL15P]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL15P](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[TAHUN] [numeric](18, 0) NOT NULL,
	[BULAN] [numeric](18, 0) NOT NULL,
	[FLAG_GL_REVAL] [bit] NULL,
	[FLAG_GL_CLOSING_COGS] [bit] NULL,
	[FLAG_GL_CLOSING_DATA] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL20P] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[TAHUN] ASC,
	[BULAN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL16R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL16R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[RECONSEL_TYPE] [nvarchar](5) NOT NULL,
	[RECONSEL_DESC] [nvarchar](50) NULL,
	[RECONSEL_ACCOUNT_ID] [nvarchar](20) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL16R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[RECONSEL_TYPE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL17D]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL17D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[RECONSEL_ID] [nvarchar](50) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[PARENT_ROW_ID] [bigint] NULL,
	[REC_COMPANY_ID] [nvarchar](20) NULL,
	[REC_SITE_ID] [nvarchar](20) NULL,
	[REC_CURRENCY_ID] [nvarchar](20) NULL,
	[REC_BUKTI_ID] [nvarchar](50) NULL,
	[REC_ROW_ID] [bigint] NULL,
	[ACCOUNT_ID] [nvarchar](20) NULL,
	[ACCOUNT1_ID] [nvarchar](20) NULL,
	[AMOUNT] [money] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL17D_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[RECONSEL_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL17H]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL17H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[RECONSEL_ID] [nvarchar](50) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[RECONSEL_TYPE] [nvarchar](5) NULL,
	[RECONSEL_MONTH] [tinyint] NULL,
	[RECONSEL_YEAR] [smallint] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL17H] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[RECONSEL_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL18R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL18R](
	[ACCOUNT_TYPE_ID] [nvarchar](1) NOT NULL,
	[ACCOUNT_TYPE_NAME] [nvarchar](50) NULL,
	[SALDO_DK] [nvarchar](1) NULL,
	[FINANCE_ANALISYS] [nvarchar](10) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL18R] PRIMARY KEY CLUSTERED 
(
	[ACCOUNT_TYPE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNGL20R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNGL20R](
	[PARENT_ROW_ID] [bigint] NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[NAMA_REPORT] [nvarchar](50) NULL,
	[CATEGORY_ID] [nvarchar](20) NULL,
	[RPT_TITLE1] [nvarchar](50) NULL,
	[RPT_TITLE2] [nvarchar](50) NULL,
	[IS_REPORT_HEADER] [bit] NULL,
	[SORT_ORDER] [int] NULL,
	[NAMA_BARIS] [nvarchar](50) NULL,
	[ROW_HEADER_IS_HIDE] [bit] NULL,
	[ROW_FOOTER_IS_HIDE] [bit] NULL,
	[ROW_VALUE_AS] [nvarchar](1) NULL,
	[ROW_VALUE_IS_HIDE] [bit] NULL,
	[DESC_IS_BOLD] [bit] NULL,
	[DESC_IS_ITALIC] [bit] NULL,
	[DESC_IS_UNDERLINE] [bit] NULL,
	[DESC_FONT_SIZE] [smallint] NULL,
	[HEADER_VALUE_IS_BOLD] [bit] NULL,
	[HEADER_VALUE_IS_ITALIC] [bit] NULL,
	[HEADER_VALUE_IS_UNDERLINE] [bit] NULL,
	[HEADER_VALUE_FONT_SIZE] [smallint] NULL,
	[HEADER_VALUE_IS_HIDE] [bit] NULL,
	[FOOTER_VALUE_IS_BOLD] [bit] NULL,
	[FOOTER_VALUE_IS_ITALIC] [bit] NULL,
	[FOOTER_VALUE_IS_UNDERLINE] [bit] NULL,
	[FOOTER_VALUE_FONT_SIZE] [smallint] NULL,
	[FOOTER_VALUE_IS_HIDE] [bit] NULL,
	[ACCOUNT_ID_FROM] [nvarchar](20) NULL,
	[ACCOUNT_ID_TO] [nvarchar](20) NULL,
	[IS_REVERSE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNGL20R] PRIMARY KEY CLUSTERED 
(
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNKB  ----------KAS-BANK]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNKB  ----------KAS-BANK](
	[BATAS] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNKB00R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNKB00R](
	[JENIS_AC] [nvarchar](1) NOT NULL,
	[JENIS_AC_DESC] [nvarchar](50) NULL,
 CONSTRAINT [PK_TFNKB00R] PRIMARY KEY CLUSTERED 
(
	[JENIS_AC] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNKB01R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNKB01R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[AC_CURRENCY_ID] [nvarchar](20) NOT NULL,
	[JENIS_AC] [nvarchar](1) NOT NULL,
	[AC_ID] [nvarchar](20) NOT NULL,
	[NAMA_AC] [nvarchar](50) NULL,
	[PIVOT_COL] [smallint] NULL,
	[AC_NO_REFF] [nvarchar](50) NULL,
	[AC_GROUP_ID] [nvarchar](50) NULL,
	[ALAMAT] [nvarchar](255) NULL,
	[TELPON] [nvarchar](30) NULL,
	[ACCOUNT_GL] [nvarchar](20) NULL,
	[NUMBERING_CODE_IN] [nvarchar](10) NULL,
	[NUMBERING_CODE_OUT] [nvarchar](10) NULL,
	[ISNOTACTIVE] [bit] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNKB01R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[JENIS_AC] ASC,
	[AC_CURRENCY_ID] ASC,
	[AC_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNKB02R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNKB02R](
	[JENIS_TRX] [nvarchar](1) NOT NULL,
	[JENIS_BAYAR] [nvarchar](1) NOT NULL,
	[DESCRIPTION] [nvarchar](50) NULL,
	[DK] [nvarchar](1) NULL,
 CONSTRAINT [PK_TFNKB02R] PRIMARY KEY CLUSTERED 
(
	[JENIS_TRX] ASC,
	[JENIS_BAYAR] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNKB07R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNKB07R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[BIAYA_ID] [nvarchar](20) NOT NULL,
	[NAMA_BIAYA] [nvarchar](50) NULL,
	[KODE] [nvarchar](1) NULL,
	[ACCOUNT_GL] [nvarchar](20) NULL,
	[ISNOTACTIVE] [bit] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNKB07R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[BIAYA_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNKB15D]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNKB15D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[CHEQUE_BOOK_ID] [nvarchar](20) NOT NULL,
	[CHEQUE_NO] [nvarchar](20) NOT NULL,
	[CHEQUE_NOMINAL] [float] NULL,
	[CHEQUE_DATE1] [smalldatetime] NULL,
	[CHEQUE_DATE2] [smalldatetime] NULL,
	[CHEQUE_DATE3] [smalldatetime] NULL,
	[CHEQUE_DATE4] [smalldatetime] NULL,
	[CHEQUE_DATE5] [smalldatetime] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNKN15D] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[CHEQUE_BOOK_ID] ASC,
	[CHEQUE_NO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNKB15H]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNKB15H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[CHEQUE_BOOK_ID] [nvarchar](20) NOT NULL,
	[CHEQUE_BOOK_DATE] [smalldatetime] NULL,
	[JENIS_AC] [nvarchar](1) NULL,
	[BANK_AC_ID] [nvarchar](20) NULL,
	[PREFIX_CODE] [nvarchar](5) NULL,
	[DIGIT_COUNTER] [smallint] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNKB15H_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[CHEQUE_BOOK_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNKB16R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNKB16R](
	[TYPE_CODE] [nvarchar](20) NOT NULL,
	[CODE_ID] [nvarchar](20) NOT NULL,
	[TYPE_DESC] [nvarchar](50) NULL,
	[CODE_DESC] [nvarchar](50) NULL,
	[SORT_JENIS_AC] [smallint] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNKB16R] PRIMARY KEY CLUSTERED 
(
	[TYPE_CODE] ASC,
	[CODE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNKB19R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNKB19R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[AC_COLUMN_ID] [smallint] NOT NULL,
	[AC_GROUP_NAME] [nvarchar](50) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNKB19R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[AC_COLUMN_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNKB20R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNKB20R](
	[JENIS_TRX] [nvarchar](1) NOT NULL,
	[JENIS_TRX_DESC] [nvarchar](50) NULL,
 CONSTRAINT [PK_TFNKB20R] PRIMARY KEY CLUSTERED 
(
	[JENIS_TRX] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNKB90R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNKB90R](
	[DIGIT_DECIMAL_NILAI_TRX] [smallint] NULL,
	[DIGIT_DECIMAL_NILAI_TUKAR] [smallint] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISEND] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNKB91R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNKB91R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[F01_APP1_DESC] [nvarchar](50) NULL,
	[F01_APP2_DESC] [nvarchar](50) NULL,
	[F01_APP3_DESC] [nvarchar](50) NULL,
	[F01_APP4_DESC] [nvarchar](50) NULL,
	[F01_APP1_NAME] [nvarchar](50) NULL,
	[F01_APP2_NAME] [nvarchar](50) NULL,
	[F01_APP3_NAME] [nvarchar](50) NULL,
	[F01_APP4_NAME] [nvarchar](50) NULL,
	[F02_APP1_DESC] [nvarchar](50) NULL,
	[F02_APP2_DESC] [nvarchar](50) NULL,
	[F02_APP3_DESC] [nvarchar](50) NULL,
	[F02_APP4_DESC] [nvarchar](50) NULL,
	[F02_APP1_NAME] [nvarchar](50) NULL,
	[F02_APP2_NAME] [nvarchar](50) NULL,
	[F02_APP3_NAME] [nvarchar](50) NULL,
	[F02_APP4_NAME] [nvarchar](50) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNKB91R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNKB92R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNKB92R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[TAHUN] [int] NULL,
	[BULAN] [smallint] NULL,
	[JURNAL_ID_KAS_TERIMA] [nvarchar](20) NULL,
	[JURNAL_ID_KAS_KELUAR] [nvarchar](20) NULL,
	[JURNAL_ID_BANK_TERIMA] [nvarchar](20) NULL,
	[JURNAL_ID_BANK_KELUAR] [nvarchar](20) NULL,
	[JURNAL_ID_BANK_PINDAH_BUKU] [nvarchar](20) NULL,
	[JURNAL_ID_GIRO_KELUAR] [nvarchar](20) NULL,
	[JURNAL_ID_GIRO_TRANSFER] [nvarchar](20) NULL,
	[JURNAL_ID_GIRO_CAIR] [nvarchar](20) NULL,
	[AC_ID_KAS_TERIMA] [nvarchar](20) NULL,
	[AC_ID_KAS_KELUAR] [nvarchar](20) NULL,
	[AC_ID_BANK_TERIMA] [nvarchar](20) NULL,
	[AC_ID_BANK_KELUAR] [nvarchar](20) NULL,
	[AC_ID_BANK_PINDAH_BUKU] [nvarchar](20) NULL,
	[AC_ID_GIRO_KELUAR] [nvarchar](20) NULL,
	[AC_ID_GIRO_TRANSFER] [nvarchar](20) NULL,
	[AC_ID_GIRO_CAIR] [nvarchar](20) NULL,
	[AYAT_SILANG_KK] [nvarchar](20) NULL,
	[AYAT_SILANG_KB] [nvarchar](20) NULL,
	[AYAT_SILANG_BB] [nvarchar](20) NULL,
	[AYAT_SILANG_BK] [nvarchar](20) NULL,
	[GL_ACC_SELISIH_KURS] [nvarchar](20) NULL,
	[BIAYA_ID] [nvarchar](20) NULL,
	[PENERIMAAN_ID] [nvarchar](20) NULL,
	[RPT_LAP_KB_HARIAN] [nvarchar](50) NULL,
	[DEFAULT_DEPT_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
	[ISEND] [bit] NULL,
 CONSTRAINT [PK_TFNKB92R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNPR ---------- PRODUCTION DATA]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNPR ---------- PRODUCTION DATA](
	[A] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNPR001R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNPR001R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[TRX_CODE] [nvarchar](20) NOT NULL,
	[TRX_NAME] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](5) NULL,
	[SUBMODULE_ID] [nvarchar](5) NULL,
	[PRODUCT_CODE] [nvarchar](20) NULL,
	[ACCOUNT_ID] [nvarchar](20) NULL,
	[IS_MUTATION] [bit] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNPR001R_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[TRX_CODE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNPR002R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNPR002R](
	[TRX_UNIT] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_TFNPR002R] PRIMARY KEY CLUSTERED 
(
	[TRX_UNIT] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TFNPR101H]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TFNPR101H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[TRX_CODE] [nvarchar](20) NOT NULL,
	[TRX_DATE] [smalldatetime] NOT NULL,
	[TRX_DESC] [nvarchar](255) NULL,
	[TRX_VALUE] [money] NULL,
	[TRX_UNIT] [nvarchar](20) NULL,
	[TRX_PRICE_UNIT] [money] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TFNPR101H] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[TRX_CODE] ASC,
	[TRX_DATE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[THROA ---------- HR - OFFICE AUTOMATION]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[THROA ---------- HR - OFFICE AUTOMATION](
	[A] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[THROAT01D]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[THROAT01D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[TRX_ID] [nvarchar](50) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[DEPARTURE_DATE] [smalldatetime] NULL,
	[ARRIVED_DATE] [smalldatetime] NULL,
	[DESTINATION] [nvarchar](70) NULL,
	[JOB_DESCRIPTION] [text] NULL,
	[IS_ACTIVE] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [nchar](10) NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_THROAT01D] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[TRX_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[THROAT01H]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[THROAT01H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[CURRENCY_ID] [nvarchar](20) NOT NULL,
	[TRX_ID] [nvarchar](50) NOT NULL,
	[TRX_DATE] [smalldatetime] NULL,
	[MODULE_ID] [nvarchar](5) NULL,
	[SUBMODULE_ID] [nvarchar](5) NULL,
	[EMPLOYEE_ID] [nvarchar](50) NULL,
	[IS_CHECKED] [bit] NULL,
	[IS_APPROVED] [bit] NULL,
	[IS_REVISED] [bit] NULL,
	[IS_ADDITIONAL] [bit] NULL,
	[IS_CLOSING] [bit] NULL,
	[IS_POSTED] [bit] NULL,
	[IS_CANCEL] [bit] NULL,
	[IS_ACTIVE] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_THROAT01H] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[CURRENCY_ID] ASC,
	[TRX_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[THRPDR01]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[THRPDR01](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[EMPLOYEE_ID] [nvarchar](50) NOT NULL,
	[EMPLOYEE_NAME] [nvarchar](max) NULL,
	[TITLE_ID] [nvarchar](5) NULL,
	[JOB_TITLE_ID] [nvarchar](20) NULL,
	[DEPT_ID] [nvarchar](20) NULL,
	[USER_ID] [nvarchar](25) NULL,
	[IS_ACTIVE] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_THRPDR01] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[EMPLOYEE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TMTVH ---------- MAINTENANCE - VEHICLE]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TMTVH ---------- MAINTENANCE - VEHICLE](
	[A] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TMTVH51T]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TMTVH51T](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[ACT_DATE] [smalldatetime] NOT NULL,
	[VEHICLE_ID] [nvarchar](20) NOT NULL,
	[ACT_CHECK] [int] NULL,
	[ACT_OPERATIONAL] [int] NULL,
	[ACT_STANDBY] [int] NULL,
	[ACT_SERVICE] [int] NULL,
	[ACT_REPAIR] [int] NULL,
	[FUEL_SOLAR_VOL] [real] NULL,
	[FUEL_SOLAR_AMT] [real] NULL,
	[FUEL_OIL_HYDR_VOL] [real] NULL,
	[FUEL_OIL_HYDR_AMT] [real] NULL,
	[FUEL_OIL_ENGINE_VOL] [real] NULL,
	[FUEL_OIL_ENGINE_AMT] [real] NULL,
	[FUEL_OIL_GARDAN_VOL] [real] NULL,
	[FUEL_OIL_GARDAN_AMT] [real] NULL,
	[FUEL_OIL_GASOLINE_VOL] [real] NULL,
	[FUEL_OIL_GASOLINE_AMT] [real] NULL,
	[SPAREPART_AMT] [real] NULL,
	[OTHER_PART_AMT] [real] NULL,
	[SECTION_ID] [nvarchar](25) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
	[IsSelect] [bit] NULL,
 CONSTRAINT [PK_TMTVH051T] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[ACT_DATE] ASC,
	[VEHICLE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TMTVH52T]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TMTVH52T](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[ACT_DATE] [smalldatetime] NOT NULL,
	[SHIFT_ID] [nvarchar](1) NOT NULL,
	[VEHICLE_ID] [nvarchar](20) NOT NULL,
	[TIME_START] [smalldatetime] NULL,
	[TIME_STOP] [smalldatetime] NULL,
	[STATUS_ID] [smallint] NOT NULL,
	[STATUS_DET_ID] [smallint] NULL,
	[PIC_ID] [nvarchar](50) NULL,
	[SECTION_ID] [nvarchar](25) NULL,
	[AREA_ID] [nvarchar](20) NULL,
	[REPL_VEHICLE_ID] [nvarchar](20) NULL,
	[DESCRIPTION] [nvarchar](max) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
	[IsSelect] [bit] NULL,
 CONSTRAINT [PK_TMTVH52T_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[ACT_DATE] ASC,
	[SHIFT_ID] ASC,
	[VEHICLE_ID] ASC,
	[STATUS_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TOAHD001R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TOAHD001R](
	[R_ID] [nvarchar](50) NULL,
	[COMPANY_ID] [nvarchar](25) NOT NULL,
	[SITE_ID] [nvarchar](25) NOT NULL,
	[DIVISION_ID] [nvarchar](25) NOT NULL,
	[PHONEEXT] [int] NOT NULL,
	[PHONEEXT_USERNAME] [nvarchar](255) NULL,
	[USERID] [nvarchar](25) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TOAHD001R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[DIVISION_ID] ASC,
	[PHONEEXT] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TOAHD002R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TOAHD002R](
	[COMPANY_ID] [nvarchar](25) NOT NULL,
	[SITE_ID] [nvarchar](25) NOT NULL,
	[DIVISION_ID] [nvarchar](25) NOT NULL,
	[REGISTER_NO] [nvarchar](50) NOT NULL,
	[REGISTER_DESCRIPTION] [nvarchar](255) NULL,
	[USER_ID] [nvarchar](25) NULL,
	[REGISTER_DATE] [smalldatetime] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TOAHD002R_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[DIVISION_ID] ASC,
	[REGISTER_NO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSHVY51D]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSHVY51D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[VOYAGE_ID] [nvarchar](50) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[PORT_ID] [nvarchar](50) NULL,
	[PORT_START_DATE] [smalldatetime] NULL,
	[PORT_END_DATE] [smalldatetime] NULL,
	[IS_ACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TSHVY51D] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[VOYAGE_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSHVY51H]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSHVY51H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[VOYAGE_ID] [nvarchar](50) NOT NULL,
	[VOYAGE_DESCRIPTION] [nchar](10) NULL,
	[VOYAGE_START_DATE] [smalldatetime] NULL,
	[VOYAGE_STOP_DATE] [smalldatetime] NULL,
	[IS_ACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TSHVY51H] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[VOYAGE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH ----------------- SIPUHH ONLINE]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH ----------------- SIPUHH ONLINE](
	[A] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2017_BBU]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2017_BBU](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [nvarchar](255) NULL,
	[NO_JALUR] [nvarchar](255) NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [nvarchar](255) NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE_ID] [nvarchar](255) NULL,
	[NO_POHON] [nvarchar](255) NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [nvarchar](255) NULL,
	[TINGGI] [nvarchar](255) NULL,
	[VOLUME] [nvarchar](255) NULL,
	[KOORDINAT_X] [float] NULL,
	[KOORDINAT_Y] [float] NULL,
	[F23] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2017_BBU_FINAL]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2017_BBU_FINAL](
	[COMPANY_ID] [varchar](50) NULL,
	[SITE_ID] [varchar](50) NULL,
	[MODULE_ID] [varchar](50) NULL,
	[SUBMODULE_ID] [varchar](50) NULL,
	[TAHUN_RKT] [varchar](50) NULL,
	[LOCATION_ID] [varchar](50) NULL,
	[JENIS_RKT] [varchar](50) NULL,
	[SUB_JENIS_RKT] [varchar](50) NULL,
	[IS_CARRYOVER] [varchar](50) NULL,
	[NO_PETAK] [varchar](50) NULL,
	[LUAS] [varchar](50) NULL,
	[NO_JALUR] [varchar](50) NULL,
	[ARAH_JALUR] [varchar](50) NULL,
	[PANJANG_JALUR] [varchar](50) NULL,
	[STATUS_POHON] [varchar](50) NULL,
	[BARCODE_ID] [varchar](50) NULL,
	[Column 16] [varchar](50) NULL,
	[NO_POHON] [varchar](50) NULL,
	[JEN_POHON] [varchar](50) NULL,
	[DIAMETER] [varchar](50) NULL,
	[TINGGI] [varchar](50) NULL,
	[VOLUME] [varchar](50) NULL,
	[KOORDINAT_X] [varchar](50) NULL,
	[KOORDINAT_Y] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2017_DDT]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2017_DDT](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [float] NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE_ID] [nvarchar](255) NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[KOORDINAT_X] [float] NULL,
	[KOORDINAT_Y] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2017_DDT_PWH_JALAN]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2017_DDT_PWH_JALAN](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[IS_CARRYOVER] [nvarchar](255) NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [float] NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE_ID] [float] NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[KOORDINAT_X] [float] NULL,
	[KOORDINAT_Y] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2017_DDT_RKT]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2017_DDT_RKT](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[IS_CARRYOVER] [float] NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [float] NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE_ID] [nvarchar](255) NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[KOORDINAT_X] [float] NULL,
	[KOORDINAT_Y] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2017_SPT_A_RKT_REV]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2017_SPT_A_RKT_REV](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [float] NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE] [nvarchar](255) NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[GL] [float] NULL,
	[GB] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2017_SPT_B_RKT]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2017_SPT_B_RKT](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [float] NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE] [nvarchar](255) NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[GL] [float] NULL,
	[GB] [float] NULL,
	[F23] [nvarchar](255) NULL,
	[F24] [nvarchar](255) NULL,
	[F25] [nvarchar](255) NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_TSIPUHH_2017_SPT_B_RKT] PRIMARY KEY CLUSTERED 
(
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2017_SPT_C_RKT]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2017_SPT_C_RKT](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [float] NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE] [nvarchar](255) NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[GL] [float] NULL,
	[GB] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2017_SPT1_RKT_A]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2017_SPT1_RKT_A](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [float] NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE_ID] [nvarchar](255) NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[KOORDINAT_X] [float] NULL,
	[KOORDINAT_Y] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2017_SPT1_RKT_B]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2017_SPT1_RKT_B](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [float] NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE_ID] [nvarchar](255) NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[KOORDINAT_X] [float] NULL,
	[KOORDINAT_Y] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2017_SPT1_RKT_C]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2017_SPT1_RKT_C](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [float] NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE_ID] [nvarchar](255) NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[KOORDINAT_X] [float] NULL,
	[KOORDINAT_Y] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2017_TBP_RIJANG_MERANTI]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2017_TBP_RIJANG_MERANTI](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[IS_CARRYOVER] [float] NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [float] NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE_ID] [nvarchar](255) NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[KOORDINAT_X] [float] NULL,
	[KOORDINAT_Y] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2017_TBP_RIJANG_SAMAMA]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2017_TBP_RIJANG_SAMAMA](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[IS_CARRYOVER] [float] NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [float] NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE_ID] [nvarchar](255) NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[KOORDINAT_X] [float] NULL,
	[KOORDINAT_Y] [float] NULL,
	[F24] [float] NULL,
	[F25] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2017_TBP_RKT_TJIKO]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2017_TBP_RKT_TJIKO](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[IS_CARRYOVER] [float] NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [float] NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE_ID] [nvarchar](255) NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[KOORDINAT_X] [float] NULL,
	[KOORDINAT_Y] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2017_YST]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2017_YST](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [float] NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE_ID] [nvarchar](255) NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[KOORDINAT_X] [float] NULL,
	[KOORDINAT_Y] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2017_YST_CO2016_BLOK]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2017_YST_CO2016_BLOK](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[IS_CARRYOVER] [float] NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [float] NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE_ID] [nvarchar](255) NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[KOORDINAT_X] [nvarchar](255) NULL,
	[KOORDINAT_Y] [nvarchar](255) NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2017_YST_CO2016_PWH]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2017_YST_CO2016_PWH](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[IS_CARRYOVER] [float] NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [nvarchar](255) NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE_ID] [nvarchar](255) NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[KOORDINAT_X] [float] NULL,
	[KOORDINAT_Y] [nvarchar](255) NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2017_YST_RKT_BLOK]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2017_YST_RKT_BLOK](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[IS_CARRYOVER] [float] NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [float] NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE_ID] [nvarchar](255) NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[KOORDINAT_X] [float] NULL,
	[KOORDINAT_Y] [float] NULL,
	[F24] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2017_YST_RKT_BLOK_R2]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2017_YST_RKT_BLOK_R2](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[IS_CARRYOVER] [float] NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [float] NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE_ID] [nvarchar](255) NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[KOORDINAT_X] [float] NULL,
	[KOORDINAT_Y] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2018_SPT_A_PWH]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2018_SPT_A_PWH](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [nvarchar](255) NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE] [nvarchar](255) NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[GL] [float] NULL,
	[GB] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2018_SPT_B_PWH_CAB]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2018_SPT_B_PWH_CAB](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [nvarchar](255) NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE] [nvarchar](255) NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[GL] [float] NULL,
	[GB] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2018_SPT_B_PWH_INDUK]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2018_SPT_B_PWH_INDUK](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [nvarchar](255) NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE] [nvarchar](255) NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[GL] [float] NULL,
	[GB] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2018_SPT_C_PWH]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2018_SPT_C_PWH](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [nvarchar](255) NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE] [nvarchar](255) NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[GL] [float] NULL,
	[GB] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2018_SPT1_PWH_A]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2018_SPT1_PWH_A](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [nvarchar](255) NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE_ID] [nvarchar](255) NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[KOORDINAT_X] [float] NULL,
	[KOORDINAT_Y] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2018_SPT1_PWH_B]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2018_SPT1_PWH_B](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [nvarchar](255) NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE_ID] [nvarchar](255) NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[KOORDINAT_X] [float] NULL,
	[KOORDINAT_Y] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2018_SPT1_PWH_C]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2018_SPT1_PWH_C](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [nvarchar](255) NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE_ID] [nvarchar](255) NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[KOORDINAT_X] [float] NULL,
	[KOORDINAT_Y] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH_2018_YST_PWH_JALAN]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH_2018_YST_PWH_JALAN](
	[COMPANY_ID] [nvarchar](255) NULL,
	[SITE_ID] [nvarchar](255) NULL,
	[MODULE_ID] [nvarchar](255) NULL,
	[SUBMODULE_ID] [nvarchar](255) NULL,
	[TAHUN_RKT] [float] NULL,
	[LOCATION_ID] [nvarchar](255) NULL,
	[JENIS_RKT] [nvarchar](255) NULL,
	[SUB_JENIS_RKT] [nvarchar](255) NULL,
	[IS_CARRYOVER] [float] NULL,
	[NO_PETAK] [nvarchar](255) NULL,
	[LUAS] [float] NULL,
	[NO_JALUR] [nvarchar](255) NULL,
	[ARAH_JALUR] [nvarchar](255) NULL,
	[PANJANG_JALUR] [float] NULL,
	[STATUS_POHON] [nvarchar](255) NULL,
	[BARCODE_ID] [nvarchar](255) NULL,
	[NO_POHON] [float] NULL,
	[JEN_POHON] [nvarchar](255) NULL,
	[DIAMETER] [float] NULL,
	[TINGGI] [float] NULL,
	[VOLUME] [float] NULL,
	[KOORDINAT_X] [float] NULL,
	[KOORDINAT_Y] [nvarchar](255) NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH01R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH01R](
	[KEL_POHON] [nvarchar](5) NOT NULL,
	[NAMA_KEL_POHON] [nvarchar](50) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
 CONSTRAINT [PK_TSIPUHH01R_1] PRIMARY KEY CLUSTERED 
(
	[KEL_POHON] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH02R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH02R](
	[JEN_POHON] [nvarchar](5) NOT NULL,
	[NAMA_POHON] [nvarchar](50) NULL,
	[KEL_POHON] [nvarchar](5) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
 CONSTRAINT [PK_TSIPUHH01R] PRIMARY KEY CLUSTERED 
(
	[JEN_POHON] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [IX_TSIPUHH02R] UNIQUE NONCLUSTERED 
(
	[NAMA_POHON] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH03R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH03R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[NO_PETAK] [nvarchar](5) NOT NULL,
	[LUAS] [money] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
 CONSTRAINT [PK_TSIPUHH03R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[NO_PETAK] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH04R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH04R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[LOCATION_ID] [nvarchar](20) NOT NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
 CONSTRAINT [PK_TSIPUHH04R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[LOCATION_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH05R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH05R](
	[ARAH_JALUR] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_TSIPUHH05R] PRIMARY KEY CLUSTERED 
(
	[ARAH_JALUR] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH06R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH06R](
	[STATUS_POHON] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_TSIPUHH06R] PRIMARY KEY CLUSTERED 
(
	[STATUS_POHON] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH09R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH09R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[TAHUN_RKT] [smallint] NOT NULL,
	[NO_PETAK] [nvarchar](5) NOT NULL,
	[JEN_POHON] [nvarchar](5) NOT NULL,
	[JENIS_RKT] [nvarchar](10) NOT NULL,
	[LOCATION_ID] [nvarchar](20) NULL,
	[D0] [int] NULL,
	[DV0] [money] NULL,
	[D1] [int] NULL,
	[DV1] [money] NULL,
	[D2] [int] NULL,
	[DV2] [money] NULL,
	[D3] [int] NULL,
	[DV3] [money] NULL,
	[D4] [int] NULL,
	[DV4] [money] NULL,
	[DA4] [int] NULL,
	[DVA4] [money] NULL,
	[D5] [int] NULL,
	[DV5] [money] NULL,
	[D6] [int] NULL,
	[DV6] [money] NULL,
	[D7] [int] NULL,
	[DV7] [money] NULL,
	[D8] [int] NULL,
	[DV8] [money] NULL,
	[D9] [int] NULL,
	[DV9] [money] NULL,
	[PCS] [int] NULL,
	[VOL] [money] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
 CONSTRAINT [PK_TSIPUHH09R_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[TAHUN_RKT] ASC,
	[NO_PETAK] ASC,
	[JEN_POHON] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH10R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH10R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[TAHUN_RKT] [smallint] NOT NULL,
	[JEN_POHON] [nvarchar](5) NOT NULL,
	[NO_PETAK] [nvarchar](5) NOT NULL,
	[JENIS_RKT] [nvarchar](10) NOT NULL,
	[LOCATION_ID] [nvarchar](20) NULL,
	[D0] [int] NULL,
	[DV0] [money] NULL,
	[D1] [int] NULL,
	[DV1] [money] NULL,
	[D2] [int] NULL,
	[DV2] [money] NULL,
	[D3] [int] NULL,
	[DV3] [money] NULL,
	[D4] [int] NULL,
	[DV4] [money] NULL,
	[DA4] [int] NULL,
	[DVA4] [money] NULL,
	[D5] [int] NULL,
	[DV5] [money] NULL,
	[D6] [int] NULL,
	[DV6] [money] NULL,
	[D7] [int] NULL,
	[DV7] [money] NULL,
	[D8] [int] NULL,
	[DV8] [money] NULL,
	[D9] [int] NULL,
	[DV9] [money] NULL,
	[NVAL] [int] NULL,
	[VVAL] [money] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
 CONSTRAINT [PK_TSIPUHH10R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[TAHUN_RKT] ASC,
	[JEN_POHON] ASC,
	[NO_PETAK] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH11M]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH11M](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[MODULE_ID] [nvarchar](5) NULL,
	[SUBMODULE_ID] [nvarchar](5) NULL,
	[JENIS_RKT] [nvarchar](10) NOT NULL,
	[SUB_JENIS_RKT] [nvarchar](10) NULL,
	[IS_CARRYOVER] [bit] NOT NULL,
	[LOCATION_ID] [nvarchar](20) NULL,
	[TAHUN_RKT] [smallint] NULL,
	[NO_PETAK] [nvarchar](5) NULL,
	[LUAS] [money] NULL,
	[NO_JALUR] [nvarchar](10) NULL,
	[NO_POHON] [int] NULL,
	[ARAH_JALUR] [nvarchar](20) NULL,
	[PANJANG_JALUR] [money] NULL,
	[STATUS_POHON] [nvarchar](20) NULL,
	[BARCODE_ID] [nvarchar](30) NULL,
	[JEN_POHON] [nvarchar](5) NULL,
	[DIAMETER] [tinyint] NULL,
	[TINGGI] [smallint] NULL,
	[VOLUME] [money] NULL,
	[T_UKUR] [nvarchar](1) NULL,
	[KETERANGAN] [nvarchar](50) NULL,
	[PATOK] [nvarchar](10) NULL,
	[AZIMUTH] [float] NULL,
	[JARAK] [float] NULL,
	[KOORDINAT_X] [float] NULL,
	[KOORDINAT_Y] [float] NULL,
	[ID] [nvarchar](5) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
 CONSTRAINT [PK_TSIPUHH11M] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSIPUHH12M]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSIPUHH12M](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[MODULE_ID] [nvarchar](5) NULL,
	[SUBMODULE_ID] [nvarchar](5) NULL,
	[URUT] [bigint] NULL,
	[BARCODE_ID] [nvarchar](30) NULL,
	[NO_PETAK] [nvarchar](5) NULL,
	[NO_POHON] [int] NULL,
	[JEN_POHON] [nvarchar](5) NULL,
	[PANJANG] [money] NULL,
	[DIAMETER1] [smallint] NULL,
	[DIAMETER2] [smallint] NULL,
	[DIAMETER] [smallint] NULL,
	[VOLUME] [money] NULL,
	[KETERANGAN] [nvarchar](50) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
 CONSTRAINT [PK_TSIPUHH12M_1] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSLGA --------------- SALES]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSLGA --------------- SALES](
	[A] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSLGA01R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSLGA01R](
	[UNIT] [nvarchar](10) NOT NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
 CONSTRAINT [PK_TSLGA01R] PRIMARY KEY CLUSTERED 
(
	[UNIT] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSLGA10A]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSLGA10A](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[REGISTRATION_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_CODE] [nvarchar](20) NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_LEVEL] [int] NULL,
	[APPROVAL_STATUS] [int] NULL,
	[PROPOSED_BY] [nvarchar](20) NULL,
	[PROPOSED_DATE] [datetime] NULL,
	[PROPOSED_ADDRESS] [nvarchar](20) NULL,
	[PROPOSED_TITLE] [nvarchar](20) NULL,
	[PROPOSED_COMMENT] [nvarchar](255) NULL,
	[REJECTED_BY] [nvarchar](20) NULL,
	[REJECTED_DATE] [datetime] NULL,
	[REJECTED_ADDRESS] [nvarchar](20) NULL,
	[REJECTED_TITLE] [nvarchar](20) NULL,
	[REJECTED_COMMENT] [nvarchar](255) NULL,
	[APPROVED_BY] [nvarchar](20) NULL,
	[APPROVED_DATE] [datetime] NULL,
	[APPROVED_ADDRESS] [nvarchar](20) NULL,
	[APPROVED_TITLE] [nvarchar](20) NULL,
	[APPROVED_COMMENT] [nvarchar](255) NULL,
	[DELEGATED_BY] [nvarchar](20) NULL,
	[DELEGATED_DATE] [datetime] NULL,
	[DELEGATED_ADDRESS] [nvarchar](20) NULL,
	[DELEGATED_TITLE] [nvarchar](20) NULL,
	[DELEGATED_COMMENT] [nvarchar](255) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TSLGA10A] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[REGISTRATION_ID] ASC,
	[APPROVAL_CODE] ASC,
	[USER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSLGA10R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSLGA10R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[REGISTRATION_ID] [nvarchar](20) NOT NULL,
	[REGISTRATION_NAME] [nvarchar](254) NULL,
	[REGISTRATION_DATE] [smalldatetime] NULL,
	[IS_COMPANY] [bit] NULL,
	[EMAIL_ADDRESS] [nvarchar](255) NULL,
	[ADDRESS1] [nvarchar](255) NULL,
	[ADDRESS2] [nvarchar](255) NULL,
	[ADDRESS3] [nvarchar](255) NULL,
	[CITY] [nvarchar](20) NULL,
	[COUNTRY] [nvarchar](60) NULL,
	[TELP] [nvarchar](20) NULL,
	[FAX_NO] [nvarchar](20) NULL,
	[BLOK] [nvarchar](255) NULL,
	[NOMOR] [nvarchar](7) NULL,
	[RT] [nvarchar](3) NULL,
	[RW] [nvarchar](3) NULL,
	[KECAMATAN] [nvarchar](255) NULL,
	[KELURAHAN] [nvarchar](255) NULL,
	[KABUPATEN] [nvarchar](255) NULL,
	[PROPINSI] [nvarchar](255) NULL,
	[KODE_POS] [nvarchar](7) NULL,
	[REFF_NAME] [nvarchar](50) NULL,
	[REFF_ADDRESS] [nvarchar](255) NULL,
	[REFF_CITY] [nvarchar](20) NULL,
	[REFF_COUNTRY] [nvarchar](60) NULL,
	[REFF_TELP] [nvarchar](20) NULL,
	[REFF_FAX_NO] [nvarchar](20) NULL,
	[BUSINESS_TYPE] [nvarchar](50) NULL,
	[SOURCE_FROM_INSIDE] [money] NULL,
	[SOURCE_FROM_OUTSIDE] [money] NULL,
	[MARKET_ORIENTED_FR_INSIDE] [money] NULL,
	[MARKET_ORIENTED_FR_OUTSIDE] [money] NULL,
	[TOTAL_EMPLOYEE] [money] NULL,
	[EMPLOYEE_BY_SHIFT] [money] NULL,
	[OPERATIONAL_HOURS] [money] NULL,
	[OPERATIONAL_DAYS] [money] NULL,
	[GAS_OPTL_PLAN_1] [bit] NULL,
	[GAS_OPTL_PLAN_2] [bit] NULL,
	[GAS_OPTL_PLAN_3] [bit] NULL,
	[GAS_OPTL_PLAN_4] [bit] NULL,
	[GAS_OPTL_PLAN_5] [bit] NULL,
	[APPROVAL_CODE] [nvarchar](20) NULL,
	[IS_POSTED] [bit] NULL,
	[IS_APPROVED] [bit] NULL,
	[IS_REJECTED] [bit] NULL,
	[IS_REVISED] [bit] NULL,
	[IS_CANCEL] [bit] NULL,
	[IS_CLOSING] [bit] NULL,
	[IS_ACTIVE] [bit] NULL,
	[FLAG_POSTING] [nvarchar](1) NULL,
	[IS_SEND] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
 CONSTRAINT [PK_TSLGA10R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[REGISTRATION_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSLGA10RD]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSLGA10RD](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[REGISTRATION_ID] [nvarchar](20) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[EQUIPMENT_TYPE] [nvarchar](50) NULL,
	[CAP_VOL] [money] NULL,
	[CAP_UNIT_NAME] [nvarchar](10) NULL,
	[WH_HOUR_BY_DAY] [money] NULL,
	[WH_DAY_BY_WEEK] [money] NULL,
	[GAS_TYPE] [nvarchar](10) NULL,
	[CONSUMP_VOL] [money] NULL,
	[CONSUMP_UNIT_NAME] [nvarchar](10) NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
 CONSTRAINT [PK_TSLGA10RD] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[REGISTRATION_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSLGA11A]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSLGA11A](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[CUSTOMER_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_CODE] [nvarchar](20) NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_LEVEL] [int] NULL,
	[APPROVAL_STATUS] [int] NULL,
	[PROPOSED_BY] [nvarchar](20) NULL,
	[PROPOSED_DATE] [datetime] NULL,
	[PROPOSED_ADDRESS] [nvarchar](20) NULL,
	[PROPOSED_TITLE] [nvarchar](20) NULL,
	[PROPOSED_COMMENT] [nvarchar](255) NULL,
	[REJECTED_BY] [nvarchar](20) NULL,
	[REJECTED_DATE] [datetime] NULL,
	[REJECTED_ADDRESS] [nvarchar](20) NULL,
	[REJECTED_TITLE] [nvarchar](20) NULL,
	[REJECTED_COMMENT] [nvarchar](255) NULL,
	[APPROVED_BY] [nvarchar](20) NULL,
	[APPROVED_DATE] [datetime] NULL,
	[APPROVED_ADDRESS] [nvarchar](20) NULL,
	[APPROVED_TITLE] [nvarchar](20) NULL,
	[APPROVED_COMMENT] [nvarchar](255) NULL,
	[DELEGATED_BY] [nvarchar](20) NULL,
	[DELEGATED_DATE] [datetime] NULL,
	[DELEGATED_ADDRESS] [nvarchar](20) NULL,
	[DELEGATED_TITLE] [nvarchar](20) NULL,
	[DELEGATED_COMMENT] [nvarchar](255) NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[DELETEDATE] [smalldatetime] NULL,
	[DELETEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TSLGA11A] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[CUSTOMER_ID] ASC,
	[APPROVAL_CODE] ASC,
	[USER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSLGA11R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSLGA11R](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[CUSTOMER_ID] [nvarchar](20) NOT NULL,
	[CUSTOMER_NAME] [nvarchar](254) NULL,
	[IS_COMPANY] [bit] NULL,
	[CUSTOMER_COMPANY_NAME] [nvarchar](254) NULL,
	[EMAIL_ADDRESS] [nvarchar](255) NULL,
	[ADDRESS1] [nvarchar](255) NULL,
	[ADDRESS2] [nvarchar](255) NULL,
	[ADDRESS3] [nvarchar](255) NULL,
	[CITY] [nvarchar](20) NULL,
	[COUNTRY] [nvarchar](60) NULL,
	[TELP] [nvarchar](20) NULL,
	[FAX_NO] [nvarchar](20) NULL,
	[BLOK] [nvarchar](255) NULL,
	[NOMOR] [nvarchar](7) NULL,
	[RT] [nvarchar](3) NULL,
	[RW] [nvarchar](3) NULL,
	[KECAMATAN] [nvarchar](255) NULL,
	[KELURAHAN] [nvarchar](255) NULL,
	[KABUPATEN] [nvarchar](255) NULL,
	[PROPINSI] [nvarchar](255) NULL,
	[KODE_POS] [nvarchar](7) NULL,
	[GAS_EQUIPMENT_0] [bit] NULL,
	[GAS_EQUIPMENT_1] [bit] NULL,
	[GAS_EQUIPMENT_2] [bit] NULL,
	[GAS_EQUIPMENT_3] [bit] NULL,
	[GAS_EQUIPMENT_4] [bit] NULL,
	[GAS_EQUIPMENT_5] [bit] NULL,
	[GAS_EQUIPMENT_6] [bit] NULL,
	[GAS_EQUIPMENT_7] [bit] NULL,
	[GAS_EQUIPMENT_8] [bit] NULL,
	[GAS_EQUIPMENT_9] [bit] NULL,
	[GAS_USED_AVG_MONTHLY] [money] NULL,
	[GAS_USED_MIN_MONTHLY] [money] NULL,
	[GAS_USED_MAX_MONTHLY] [money] NULL,
	[PATTERN_DAILY_MAX_USAGE] [money] NULL,
	[PATTERN_DAILY_MIN_USAGE] [money] NULL,
	[TOTAL_OPR_HOUR_DAILY] [money] NULL,
	[TOTAL_OPR_HOUR_WEEKLY] [money] NULL,
	[ESTIMATE_INSTALLATION_DATE] [smalldatetime] NULL,
	[APPROVAL_CODE] [nvarchar](20) NULL,
	[IS_POSTED] [bit] NULL,
	[IS_APPROVED] [bit] NULL,
	[IS_REJECTED] [bit] NULL,
	[IS_REVISED] [bit] NULL,
	[IS_CANCEL] [bit] NULL,
	[IS_CLOSING] [bit] NULL,
	[IS_ACTIVE] [bit] NULL,
	[IS_SEND] [bit] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
 CONSTRAINT [PK_TSLGA11R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[CUSTOMER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSLGA11RD]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSLGA11RD](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[CUSTOMER_ID] [nvarchar](20) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[GAS_APPLIANCE_NAME] [nvarchar](100) NULL,
	[GAS_APPLIANCE_QTY_UNIT] [money] NULL,
	[GAS_APPLIANCE_CAPACITY_PER_HOUR] [money] NULL,
	[GAS_APPLIANCE_OPRTL_HOUR_DAILY] [money] NULL,
	[GAS_APPLIANCE_CAPACITY_MAX_PER_HOUR] [money] NULL,
	[CREATEDATE] [datetime] NULL,
	[CREATEBY] [nvarchar](20) NULL,
	[LASTUPDATEDATE] [datetime] NULL,
	[LASTUPDATEBY] [nvarchar](20) NULL,
 CONSTRAINT [PK_TSLGA11RD] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[CUSTOMER_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSLGA90H]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSLGA90H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[TRX_ID] [nvarchar](20) NOT NULL,
	[SURVEY_ID] [nvarchar](20) NULL,
 CONSTRAINT [PK_TSLGA90R] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[TRX_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSMEVR01]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSMEVR01](
	[LANG_ID] [tinyint] NOT NULL,
	[LANG_NAME] [nvarchar](20) NULL,
	[LANG_DESC] [nvarchar](50) NULL,
 CONSTRAINT [PK_TSMEVR01] PRIMARY KEY CLUSTERED 
(
	[LANG_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSMRG ----------------- SYSTEM REGISTRATION]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSMRG ----------------- SYSTEM REGISTRATION](
	[A] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSMRG01]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSMRG01](
	[R_ID] [nvarchar](50) NOT NULL,
	[REG_ID] [bigint] NULL,
	[R_NAME] [nvarchar](50) NULL,
	[R_EMAIL] [nvarchar](254) NULL,
	[R_PASS] [nvarchar](20) NULL,
	[R_ORG_NAME] [nvarchar](50) NULL,
	[R_ORG_BUSINESS] [nvarchar](50) NULL,
	[R_ORG_EMP_ID] [bigint] NULL,
	[R_ORG_EMP_CODE] [nvarchar](254) NULL,
 CONSTRAINT [PK_TSMRG01] PRIMARY KEY CLUSTERED 
(
	[R_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSMRG01R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSMRG01R](
	[REG_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[REG_EMAIL] [nvarchar](254) NULL,
	[REG_PASS] [varchar](20) NULL,
	[CONFIRMATION_CODE] [nvarchar](max) NULL,
	[IS_CONFIRM] [bit] NULL,
 CONSTRAINT [PK_TSMRG01R] PRIMARY KEY CLUSTERED 
(
	[REG_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSMRG02]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSMRG02](
	[R_ID] [nvarchar](50) NOT NULL,
	[ROW_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[INFO_ID] [bigint] NOT NULL,
	[INFO_REFF_ID] [nvarchar](254) NULL,
	[INFO_VALUE_STRING] [nvarchar](max) NULL,
	[INFO_VALUE_NUMBER] [float] NULL,
	[INFO_VALUE_BOOLEAN] [bit] NULL,
 CONSTRAINT [PK_TSMRG02] PRIMARY KEY CLUSTERED 
(
	[R_ID] ASC,
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSMRG03]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSMRG03](
	[INFO_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[INFO_DESC] [nvarchar](50) NULL,
 CONSTRAINT [PK_TSMRG03] PRIMARY KEY CLUSTERED 
(
	[INFO_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TSMRG04]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSMRG04](
	[INFO_ID] [bigint] NOT NULL,
	[INFO_REFF_ID] [nvarchar](254) NOT NULL,
	[SORT_ORDER] [int] NULL,
	[INFO_REFF_DESC] [nvarchar](max) NULL,
 CONSTRAINT [PK_TSMRG04] PRIMARY KEY CLUSTERED 
(
	[INFO_ID] ASC,
	[INFO_REFF_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TTDTB]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TTDTB](
	[KODE] [nvarchar](255) NULL,
	[NAMA] [nvarchar](255) NULL,
	[INITIAL] [nvarchar](255) NULL,
	[JABATAN] [nvarchar](255) NULL,
	[ID] [nvarchar](255) NULL,
	[DOE] [datetime] NULL,
	[SIGN] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TWFAP ---------- WORKFLOW APPROVAL]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TWFAP ---------- WORKFLOW APPROVAL](
	[A] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TWFAP001D]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TWFAP001D](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_CODE] [nvarchar](20) NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_LEVEL_TYPE] [nvarchar](10) NULL,
	[APPROVAL_LEVEL] [int] NULL,
	[APPROVAL_LIMIT] [bigint] NULL,
	[USER_PRINT_AS] [nvarchar](50) NULL,
	[USER_ALIAS] [nvarchar](50) NULL,
	[USER_DESCRIPTION] [nvarchar](50) NULL,
	[APPROVAL_COLUMN] [int] NULL,
	[IS_MANUAL_AUTHORIZE] [bit] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TWFAP001D] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[APPROVAL_CODE] ASC,
	[USER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TWFAP001F]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TWFAP001F](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_CODE] [nvarchar](20) NOT NULL,
	[LEVEL_CODE] [bigint] IDENTITY(1,1) NOT NULL,
	[LEVEL_CODE_BELOW] [bigint] NULL,
	[LEVEL_DESCRIPTION] [nvarchar](50) NULL,
	[APPROVAL_LIMIT] [bigint] NULL,
	[APPROVAL_COLUMN] [int] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TWFAP001F] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[APPROVAL_CODE] ASC,
	[LEVEL_CODE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TWFAP001FD]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TWFAP001FD](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_CODE] [nvarchar](20) NOT NULL,
	[LEVEL_CODE] [bigint] NOT NULL,
	[USER_ID] [nvarchar](20) NOT NULL,
	[USER_ALIAS] [nvarchar](50) NULL,
	[USER_DESCRIPTION] [nvarchar](50) NULL,
	[APPROVAL_COLUMN] [int] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TWFAP001FD] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[APPROVAL_CODE] ASC,
	[LEVEL_CODE] ASC,
	[USER_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TWFAP001H]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TWFAP001H](
	[COMPANY_ID] [nvarchar](20) NOT NULL,
	[SITE_ID] [nvarchar](20) NOT NULL,
	[APPROVAL_CODE] [nvarchar](20) NOT NULL,
	[APPROVAL_NAME] [nvarchar](50) NULL,
	[APPROVAL_TYPE] [nvarchar](2) NULL,
	[APPROVAL_PART_CATEGORY_ID] [nvarchar](5) NULL,
	[BUDGET_GROUP] [nvarchar](20) NULL,
	[DEPT_ID] [nvarchar](20) NULL,
	[CONTROLLER_USER_ID] [nvarchar](20) NULL,
	[DIRECTOR_USER_ID] [nvarchar](20) NULL,
	[PIC_EMAILS] [nvarchar](200) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TWFAP001H] PRIMARY KEY CLUSTERED 
(
	[COMPANY_ID] ASC,
	[SITE_ID] ASC,
	[APPROVAL_CODE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TWFAP002R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TWFAP002R](
	[APPROVAL_TYPE] [nvarchar](2) NOT NULL,
	[APPROVAL_TYPE_DESC] [nvarchar](50) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TWFAP002R_1] PRIMARY KEY CLUSTERED 
(
	[APPROVAL_TYPE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TWFAP003R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TWFAP003R](
	[APPROVAL_PART_CATEGORY_ID] [nvarchar](5) NOT NULL,
	[APPROVAL_PART_CATEGORY_DESC] [nvarchar](255) NULL,
	[APPROVAL_USER_ID] [nvarchar](20) NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TWFAP003R_1] PRIMARY KEY CLUSTERED 
(
	[APPROVAL_PART_CATEGORY_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TWFAP004R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TWFAP004R](
	[APPROVAL_LEVEL_TYPE] [nvarchar](10) NOT NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TWFAP004R] PRIMARY KEY CLUSTERED 
(
	[APPROVAL_LEVEL_TYPE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TWFAP005R]    Script Date: 2/3/2022 3:25:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TWFAP005R](
	[LEVEL_CODE] [nvarchar](20) NOT NULL,
	[LEVEL_DESCRIPTION] [nvarchar](50) NULL,
	[SORT_ORDER] [int] NULL,
	[ISACTIVE] [bit] NULL,
	[CREATEDATE] [smalldatetime] NULL,
	[CREATEBY] [nvarchar](25) NULL,
	[LASTUPDATEDATE] [smalldatetime] NULL,
	[LASTUPDATEBY] [nvarchar](25) NULL,
	[ISSEND] [bit] NULL,
 CONSTRAINT [PK_TWFAP005R] PRIMARY KEY CLUSTERED 
(
	[LEVEL_CODE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[HRIS_EmployeeCourse] ADD  CONSTRAINT [DF_HRIS_EmployeeCourse_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_EmployeeCourse] ADD  CONSTRAINT [DF_HRIS_EmployeeCourse_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_mAbsentCalculation] ADD  CONSTRAINT [DF_HRIS_mAbsentCalculation_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_mAbsentCalculation] ADD  CONSTRAINT [DF_HRIS_mAbsentCalculation_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_mAbsentType] ADD  CONSTRAINT [DF_HRIS_mAbsentType_IS_HADIR]  DEFAULT ((0)) FOR [IS_HADIR]
GO
ALTER TABLE [dbo].[HRIS_mAbsentType] ADD  CONSTRAINT [DF_HRIS_mAbsentType_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_mAbsentType] ADD  CONSTRAINT [DF_HRIS_mAbsentType_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_mCostAllocation] ADD  CONSTRAINT [DF_HRIS_mCostAllocation_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_mCostAllocation] ADD  CONSTRAINT [DF_HRIS_mCostAllocation_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_mDepartment] ADD  CONSTRAINT [DF_Payroll_mDepartment_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[HRIS_mDepartment] ADD  CONSTRAINT [DF_Payroll_mDepartment_SORT_ORDER]  DEFAULT ((0)) FOR [SORT_ORDER]
GO
ALTER TABLE [dbo].[HRIS_mDepartment] ADD  CONSTRAINT [DF_Payroll_mDepartment_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_mDepartment] ADD  CONSTRAINT [DF_Payroll_mDepartment_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_mDepartment_Level] ADD  CONSTRAINT [DF_Payroll_mDepartment_Level_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_mDepartment_Level] ADD  CONSTRAINT [DF_Payroll_mDepartment_Level_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_mEduLevel] ADD  CONSTRAINT [DF_Payroll_mEduLevel_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_mEduLevel] ADD  CONSTRAINT [DF_Payroll_mEduLevel_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_mEmployee] ADD  CONSTRAINT [DF_Payroll_mEmployee_IsNotActive]  DEFAULT ((0)) FOR [ISNOTACTIVE]
GO
ALTER TABLE [dbo].[HRIS_mEmployee] ADD  CONSTRAINT [DF_Payroll_MEmployee_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[HRIS_mEmployee] ADD  CONSTRAINT [DF_HRIS_mEmployee_PERIODE_GAJI]  DEFAULT ((1)) FOR [PERIODE_GAJI]
GO
ALTER TABLE [dbo].[HRIS_mEmployee] ADD  CONSTRAINT [DF_Payroll_MEmployee_CreateDate]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_mEmployee] ADD  CONSTRAINT [DF_Payroll_MEmployee_Issend]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_mHoliday] ADD  CONSTRAINT [DF_HRIS_mHoliday_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_mJabatan] ADD  CONSTRAINT [DF_Payroll_mJabatan_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_mJabatan] ADD  CONSTRAINT [DF_Payroll_mJabatan_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_mKegiatan] ADD  CONSTRAINT [DF_Payroll_mKegiatan_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_mKegiatan] ADD  CONSTRAINT [DF_Payroll_mKegiatan_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_mKodeAsal] ADD  CONSTRAINT [DF_HRIS_mKodeAsal_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[HRIS_mKodeAsal] ADD  CONSTRAINT [DF_HRIS_mKodeAsal_SORT_ORDER]  DEFAULT ((0)) FOR [SORT_ORDER]
GO
ALTER TABLE [dbo].[HRIS_mKodeAsal] ADD  CONSTRAINT [DF_HRIS_mKodeAsal_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_mKodeAsal] ADD  CONSTRAINT [DF_HRIS_mKodeAsal_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_mPlotArea] ADD  CONSTRAINT [DF_HRIS_mPlotArea_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_mPlotArea] ADD  CONSTRAINT [DF_HRIS_mPlotArea_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_mPlotCategory] ADD  CONSTRAINT [DF_HRIS_mPlotCategory_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_mPlotCategory] ADD  CONSTRAINT [DF_HRIS_mPlotCategory_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_mPMType] ADD  CONSTRAINT [DF_HRIS_mPMType_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_mPMType] ADD  CONSTRAINT [DF_HRIS_mPMType_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_mPola_HariKerja] ADD  CONSTRAINT [DF_HRIS_mPola_HariKerja_H1]  DEFAULT ((0)) FOR [H1]
GO
ALTER TABLE [dbo].[HRIS_mPola_HariKerja] ADD  CONSTRAINT [DF_HRIS_mPola_HariKerja_H2]  DEFAULT ((0)) FOR [H2]
GO
ALTER TABLE [dbo].[HRIS_mPola_HariKerja] ADD  CONSTRAINT [DF_HRIS_mPola_HariKerja_H3]  DEFAULT ((0)) FOR [H3]
GO
ALTER TABLE [dbo].[HRIS_mPola_HariKerja] ADD  CONSTRAINT [DF_HRIS_mPola_HariKerja_H4]  DEFAULT ((0)) FOR [H4]
GO
ALTER TABLE [dbo].[HRIS_mPola_HariKerja] ADD  CONSTRAINT [DF_HRIS_mPola_HariKerja_H5]  DEFAULT ((0)) FOR [H5]
GO
ALTER TABLE [dbo].[HRIS_mPola_HariKerja] ADD  CONSTRAINT [DF_HRIS_mPola_HariKerja_H6]  DEFAULT ((0)) FOR [H6]
GO
ALTER TABLE [dbo].[HRIS_mPola_HariKerja] ADD  CONSTRAINT [DF_HRIS_mPola_HariKerja_H7]  DEFAULT ((0)) FOR [H7]
GO
ALTER TABLE [dbo].[HRIS_mPola_Lembur] ADD  CONSTRAINT [DF_HRIS_mPola_Lembur_L1]  DEFAULT ((0)) FOR [J1]
GO
ALTER TABLE [dbo].[HRIS_mPola_Lembur] ADD  CONSTRAINT [DF_HRIS_mPola_Lembur_J11]  DEFAULT ((0)) FOR [K1]
GO
ALTER TABLE [dbo].[HRIS_mPola_Lembur] ADD  CONSTRAINT [DF_HRIS_mPola_Lembur_L2]  DEFAULT ((0)) FOR [J2]
GO
ALTER TABLE [dbo].[HRIS_mPola_Lembur] ADD  CONSTRAINT [DF_HRIS_mPola_Lembur_J11_1]  DEFAULT ((0)) FOR [K2]
GO
ALTER TABLE [dbo].[HRIS_mPola_Lembur] ADD  CONSTRAINT [DF_HRIS_mPola_Lembur_L3]  DEFAULT ((0)) FOR [J3]
GO
ALTER TABLE [dbo].[HRIS_mPola_Lembur] ADD  CONSTRAINT [DF_HRIS_mPola_Lembur_J11_2]  DEFAULT ((0)) FOR [K3]
GO
ALTER TABLE [dbo].[HRIS_mPola_Lembur] ADD  CONSTRAINT [DF_HRIS_mPola_Lembur_L4]  DEFAULT ((0)) FOR [J4]
GO
ALTER TABLE [dbo].[HRIS_mPola_Lembur] ADD  CONSTRAINT [DF_HRIS_mPola_Lembur_J41]  DEFAULT ((0)) FOR [K4]
GO
ALTER TABLE [dbo].[HRIS_mPola_Lembur] ADD  CONSTRAINT [DF_HRIS_mPola_Lembur_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_mPola_Lembur] ADD  CONSTRAINT [DF_HRIS_mPola_Lembur_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_mRegSite] ADD  CONSTRAINT [DF_HRIS_mRegSite_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[HRIS_mRegSite] ADD  CONSTRAINT [DF_HRIS_mRegSite_SORT_ORDER]  DEFAULT ((0)) FOR [SORT_ORDER]
GO
ALTER TABLE [dbo].[HRIS_mRegSite] ADD  CONSTRAINT [DF_HRIS_mRegSite_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_mRegSite] ADD  CONSTRAINT [DF_HRIS_mRegSite_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_mReligion] ADD  CONSTRAINT [DF_Payroll_mReligion_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_mReligion] ADD  CONSTRAINT [DF_Payroll_mReligion_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_mShift] ADD  CONSTRAINT [DF_HRIS_mShift_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_mShift] ADD  CONSTRAINT [DF_HRIS_mShift_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_mStatusPegawai] ADD  CONSTRAINT [DF_Payroll_mStatusPegawai_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_mStatusPegawai] ADD  CONSTRAINT [DF_Payroll_mStatusPegawai_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_mStatusPegawaiDet] ADD  CONSTRAINT [DF_Payroll_mStatusPegawaiDet_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_mStatusPegawaiDet] ADD  CONSTRAINT [DF_Payroll_mStatusPegawaiDet_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_mTeamWork] ADD  CONSTRAINT [DF_HRIS_mTeamWork_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_mTeamWork] ADD  CONSTRAINT [DF_HRIS_mTeamWork_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_PersonalCourse] ADD  CONSTRAINT [DF_HRIS_PersonalCourse_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_PersonalCourse] ADD  CONSTRAINT [DF_HRIS_PersonalCourse_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_PersonalEdu] ADD  CONSTRAINT [DF_HRIS_PersonalEdu_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_PersonalEdu] ADD  CONSTRAINT [DF_HRIS_PersonalEdu_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_PersonalFamily] ADD  CONSTRAINT [DF_HRIS_PersonalFamily_FLAG_BPJS]  DEFAULT ((0)) FOR [FLAG_BPJS]
GO
ALTER TABLE [dbo].[HRIS_PersonalFamily] ADD  CONSTRAINT [DF_HRIS_PersonalFamily_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_PersonalFamily] ADD  CONSTRAINT [DF_HRIS_PersonalFamily_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_PersonalID] ADD  CONSTRAINT [DF_HRIS_PERSONAL_ID_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_PersonalID] ADD  CONSTRAINT [DF_HRIS_PERSONAL_ID_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_tAbsent] ADD  CONSTRAINT [DF_HRIS_tAbsent_IS_APPROVED]  DEFAULT ((0)) FOR [IS_APPROVED]
GO
ALTER TABLE [dbo].[HRIS_tAbsent] ADD  CONSTRAINT [DF_HRIS_tAbsent_IS_REVISED]  DEFAULT ((0)) FOR [IS_REVISED]
GO
ALTER TABLE [dbo].[HRIS_tAbsent] ADD  CONSTRAINT [DF_HRIS_tAbsent_IS_POSTED]  DEFAULT ((0)) FOR [IS_POSTED]
GO
ALTER TABLE [dbo].[HRIS_tAbsent] ADD  CONSTRAINT [DF_HRIS_tAbsent_IS_CANCEL]  DEFAULT ((0)) FOR [IS_CANCEL]
GO
ALTER TABLE [dbo].[HRIS_tAbsent] ADD  CONSTRAINT [DF_HRIS_tAbsent_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[HRIS_tAbsent] ADD  CONSTRAINT [DF_HRIS_tAbsent_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_tAbsent] ADD  CONSTRAINT [DF_HRIS_tAbsent_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_tAbsent] ADD  CONSTRAINT [DF_HRIS_tAbsent_IS_CLOSING]  DEFAULT ((0)) FOR [IS_CLOSING]
GO
ALTER TABLE [dbo].[HRIS_tAbsent] ADD  CONSTRAINT [DF_HRIS_tAbsent_FLAG_POSTING]  DEFAULT (N'N') FOR [FLAG_POSTING]
GO
ALTER TABLE [dbo].[HRIS_tAbsent_H] ADD  CONSTRAINT [DF_HRIS_tAbsent_H_IS_APPROVED]  DEFAULT ((0)) FOR [IS_APPROVED]
GO
ALTER TABLE [dbo].[HRIS_tAbsent_H] ADD  CONSTRAINT [DF_HRIS_tAbsent_H_IS_REVISED]  DEFAULT ((0)) FOR [IS_REVISED]
GO
ALTER TABLE [dbo].[HRIS_tAbsent_H] ADD  CONSTRAINT [DF_HRIS_tAbsent_H_IS_POSTED]  DEFAULT ((0)) FOR [IS_POSTED]
GO
ALTER TABLE [dbo].[HRIS_tAbsent_H] ADD  CONSTRAINT [DF_HRIS_tAbsent_H_IS_CANCEL]  DEFAULT ((0)) FOR [IS_CANCEL]
GO
ALTER TABLE [dbo].[HRIS_tAbsent_H] ADD  CONSTRAINT [DF_HRIS_tAbsent_H_IS_CLOSING]  DEFAULT ((0)) FOR [IS_CLOSING]
GO
ALTER TABLE [dbo].[HRIS_tAbsent_H] ADD  CONSTRAINT [DF_HRIS_tAbsent_H_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[HRIS_tAbsent_H] ADD  CONSTRAINT [DF_HRIS_tAbsent_H_FLAG_POSTING]  DEFAULT (N'N') FOR [FLAG_POSTING]
GO
ALTER TABLE [dbo].[HRIS_tAbsent_H] ADD  CONSTRAINT [DF_HRIS_tAbsent_H_TYPE]  DEFAULT ('EMP') FOR [TYPE_EMP]
GO
ALTER TABLE [dbo].[HRIS_tAbsent_H] ADD  CONSTRAINT [DF_HRIS_tAbsent_H_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_tAbsent_H] ADD  CONSTRAINT [DF_HRIS_tAbsent_H_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_tAttendant] ADD  CONSTRAINT [DF_HRIS_tAttendant_IS_CLOSED]  DEFAULT ((0)) FOR [IS_CLOSED]
GO
ALTER TABLE [dbo].[HRIS_tAttendant] ADD  CONSTRAINT [DF_HRIS_tAttendant_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_tAttendant] ADD  CONSTRAINT [DF_HRIS_tAttendant_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[HRIS_tPromosiMutasi] ADD  CONSTRAINT [DF_HRIS_pPromosiMutasi_IS_APPROVED]  DEFAULT ((0)) FOR [IS_APPROVED]
GO
ALTER TABLE [dbo].[HRIS_tPromosiMutasi] ADD  CONSTRAINT [DF_HRIS_pPromosiMutasi_IS_REVISED]  DEFAULT ((0)) FOR [IS_REVISED]
GO
ALTER TABLE [dbo].[HRIS_tPromosiMutasi] ADD  CONSTRAINT [DF_HRIS_pPromosiMutasi_IS_POSTED]  DEFAULT ((0)) FOR [IS_POSTED]
GO
ALTER TABLE [dbo].[HRIS_tPromosiMutasi] ADD  CONSTRAINT [DF_HRIS_pPromosiMutasi_IS_CANCEL]  DEFAULT ((0)) FOR [IS_CANCEL]
GO
ALTER TABLE [dbo].[HRIS_tPromosiMutasi] ADD  CONSTRAINT [DF_HRIS_pPromosiMutasi_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[HRIS_tPromosiMutasi] ADD  CONSTRAINT [DF_HRIS_pPromosiMutasi_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[HRIS_tPromosiMutasi] ADD  CONSTRAINT [DF_HRIS_pPromosiMutasi_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[Payroll_histGajiD] ADD  CONSTRAINT [DF_Payroll_histGajiD_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[Payroll_histGajiD] ADD  CONSTRAINT [DF_Payroll_histGajiD_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[Payroll_mBank] ADD  CONSTRAINT [DF_Payroll_mBank_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[Payroll_mBasicCalc] ADD  CONSTRAINT [DF_Payroll_mBasicCalc_IS_HITUNGPPH21]  DEFAULT ((0)) FOR [TAX_CALC]
GO
ALTER TABLE [dbo].[Payroll_mBasicCalc] ADD  CONSTRAINT [DF_Payroll_mBasicCalc_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[Payroll_mBasicCalc] ADD  CONSTRAINT [DF_Payroll_mBasicCalc_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[Payroll_mComp1] ADD  CONSTRAINT [DF_Payroll_mComp1_CreateDate]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[Payroll_mComp1] ADD  CONSTRAINT [DF_Payroll_mComp1_Issend]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[Payroll_mComp2] ADD  CONSTRAINT [DF_Payroll_mComp2_PCT_CALC]  DEFAULT ((1)) FOR [PCT_CALC]
GO
ALTER TABLE [dbo].[Payroll_mComp2] ADD  CONSTRAINT [DF_TM-COMP2_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[Payroll_mComp2] ADD  CONSTRAINT [DF_Payroll_mComp2_IS_ENTRY]  DEFAULT ((1)) FOR [IS_ENTRY]
GO
ALTER TABLE [dbo].[Payroll_mComp2] ADD  CONSTRAINT [DF_Payroll_mComp2_IS_PPH21]  DEFAULT ((0)) FOR [IS_PPH21]
GO
ALTER TABLE [dbo].[Payroll_mComp2] ADD  CONSTRAINT [DF_Payroll_mComp2_IS_RECALCULATE]  DEFAULT ((0)) FOR [IS_RECALCULATE]
GO
ALTER TABLE [dbo].[Payroll_mComp2] ADD  CONSTRAINT [DF_Payroll_mComp2_CreateDate]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[Payroll_mComp2] ADD  CONSTRAINT [DF_Payroll_mComp2_Issend]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[Payroll_mGaji] ADD  CONSTRAINT [DF_Payroll_mGaji_IS_MONTHLY]  DEFAULT ((1)) FOR [IS_MONTHLY]
GO
ALTER TABLE [dbo].[Payroll_mGaji] ADD  CONSTRAINT [DF_Payroll_mGaji_GRADE_BORONGAN]  DEFAULT ('-') FOR [GRADE]
GO
ALTER TABLE [dbo].[Payroll_mGaji] ADD  CONSTRAINT [DF_Payroll_mGaji_ANGGOTA]  DEFAULT ((0)) FOR [AGT_BORONGAN]
GO
ALTER TABLE [dbo].[Payroll_mGaji] ADD  CONSTRAINT [DF_Payroll_mGaji_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[Payroll_mGaji] ADD  CONSTRAINT [DF_Payroll_mGaji_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[Payroll_mGajiD] ADD  CONSTRAINT [DF_Payroll_mGajiD_PCT_CALC]  DEFAULT ((1)) FOR [PCT_CALC]
GO
ALTER TABLE [dbo].[Payroll_mGajiD] ADD  CONSTRAINT [DF_Payroll_mGajiD_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[Payroll_mGajiD] ADD  CONSTRAINT [DF_Payroll_mGajiD_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[Payroll_mGrade] ADD  CONSTRAINT [DF_Payroll_mGrade_GRADE]  DEFAULT ((0)) FOR [GRADE]
GO
ALTER TABLE [dbo].[Payroll_mGrade] ADD  CONSTRAINT [DF_Payroll_mGrade_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[Payroll_mGrade] ADD  CONSTRAINT [DF_Payroll_mGrade_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[Payroll_mParam01] ADD  CONSTRAINT [DF_PAYROLL_PS01_ClosingFlag]  DEFAULT ((0)) FOR [CLOSING_FLAG]
GO
ALTER TABLE [dbo].[Payroll_mParam01] ADD  CONSTRAINT [DF_PAYROLL_PS01_CreateDate]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[Payroll_mParam01] ADD  CONSTRAINT [DF_PAYROLL_PS01_Issend]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[Payroll_mPTKP] ADD  CONSTRAINT [DF_Payroll_mPTKP_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[Payroll_mPTKP] ADD  CONSTRAINT [DF_Payroll_mPTKP_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[Payroll_mStatusLevelAuthority] ADD  CONSTRAINT [DF_PAYROLL_StatusLevelAuthority_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[Payroll_mStatusLevelAuthority] ADD  CONSTRAINT [DF_PAYROLL_StatusLevelAuthority_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[Payroll_ParamHistory] ADD  CONSTRAINT [DF_Payroll_ParamHistory_CreateDate]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[Payroll_ParamHistory] ADD  CONSTRAINT [DF_Payroll_ParamHistory_Issend]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[Payroll_pAttendant] ADD  CONSTRAINT [DF_Payroll_pAttendant_CREATEDATE_1]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[Payroll_pAttendant] ADD  CONSTRAINT [DF_Payroll_pAttendant_ISSEND_1]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[Payroll_pDeposit] ADD  CONSTRAINT [DF_Payroll_HutangKaryawan_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[Payroll_pDeposit] ADD  CONSTRAINT [DF_Payroll_HutangKaryawan_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[Payroll_pEmployee] ADD  CONSTRAINT [DF_Payroll_pEmployee_FLAG_PROCESS_PAYROLL]  DEFAULT ((0)) FOR [FLAG_PROCESS_PAYROLL]
GO
ALTER TABLE [dbo].[Payroll_pEmployee] ADD  CONSTRAINT [DF_Payroll_pEmployee_CreateDate]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[Payroll_pEmployee] ADD  CONSTRAINT [DF_Payroll_pEmployee_Issend]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[Payroll_pGaji] ADD  CONSTRAINT [DF_Payroll_pGaji_GRADE]  DEFAULT ('-') FOR [GRADE]
GO
ALTER TABLE [dbo].[Payroll_pGaji] ADD  CONSTRAINT [DF_Payroll_pGaji_AGT_BORONGAN]  DEFAULT ((0)) FOR [AGT_BORONGAN]
GO
ALTER TABLE [dbo].[Payroll_pGaji] ADD  CONSTRAINT [DF_Payroll_pGaji_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[Payroll_pGaji] ADD  CONSTRAINT [DF_Payroll_pGaji_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[Payroll_pGajiD] ADD  CONSTRAINT [DF_Payroll_pGajiD_COMP_OUTPUT]  DEFAULT ((1)) FOR [COMP_OUTPUT]
GO
ALTER TABLE [dbo].[Payroll_pGajiD] ADD  CONSTRAINT [DF_Payroll_pGajiD_PCT_CALC]  DEFAULT ((1)) FOR [PCT_CALC]
GO
ALTER TABLE [dbo].[Payroll_pGajiD] ADD  CONSTRAINT [DF_Payroll_pGajiD_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[Payroll_pGajiD] ADD  CONSTRAINT [DF_Payroll_pGajiD_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[Payroll_pPDPT] ADD  CONSTRAINT [DF_Payroll_pPDPT_COMP_AMOUNT]  DEFAULT ((1)) FOR [COMP_OUTPUT]
GO
ALTER TABLE [dbo].[Payroll_pPDPT] ADD  CONSTRAINT [DF_Payroll_pPDPT_PCT_CALC]  DEFAULT ((1)) FOR [PCT_CALC]
GO
ALTER TABLE [dbo].[Payroll_pPDPT] ADD  CONSTRAINT [DF_Payroll_tPDPT_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[Payroll_pPDPT] ADD  CONSTRAINT [DF_Payroll_tPDPT_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[Payroll_pPDPT_H] ADD  CONSTRAINT [DF_Payroll_pPDPT_H_IS_APPROVED]  DEFAULT ((0)) FOR [IS_APPROVED]
GO
ALTER TABLE [dbo].[Payroll_pPDPT_H] ADD  CONSTRAINT [DF_Payroll_pPDPT_H_IS_REVISED]  DEFAULT ((0)) FOR [IS_REVISED]
GO
ALTER TABLE [dbo].[Payroll_pPDPT_H] ADD  CONSTRAINT [DF_Payroll_pPDPT_H_IS_POSTED]  DEFAULT ((0)) FOR [IS_POSTED]
GO
ALTER TABLE [dbo].[Payroll_pPDPT_H] ADD  CONSTRAINT [DF_Payroll_pPDPT_H_IS_CANCEL]  DEFAULT ((0)) FOR [IS_CANCEL]
GO
ALTER TABLE [dbo].[Payroll_pPDPT_H] ADD  CONSTRAINT [DF_Payroll_pPDPT_H_IS_POSTED1]  DEFAULT ((0)) FOR [IS_CLOSING]
GO
ALTER TABLE [dbo].[Payroll_pPDPT_H] ADD  CONSTRAINT [DF_Payroll_pPDPT_H_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[Payroll_pPDPT_H] ADD  CONSTRAINT [DF_Payroll_pPDPT_H_FLAG_POSTING]  DEFAULT (N'N') FOR [FLAG_POSTING]
GO
ALTER TABLE [dbo].[Payroll_pPDPT_H] ADD  CONSTRAINT [DF_Payroll_pPDPT_H_IS_PERSONAL]  DEFAULT ((1)) FOR [IS_PERSONAL]
GO
ALTER TABLE [dbo].[Payroll_pPDPT_H] ADD  CONSTRAINT [DF_Payroll_pPDPT_H_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[Payroll_pPDPT_H] ADD  CONSTRAINT [DF_Payroll_pPDPT_H_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[Payroll_pProcess] ADD  CONSTRAINT [DF_Payroll_pProcess_CLOSING_PAYROLL_EMPLOYEE]  DEFAULT ((0)) FOR [FLAG_CLOSING_EMPLOYEE]
GO
ALTER TABLE [dbo].[Payroll_pProcess] ADD  CONSTRAINT [DF_Payroll_pProcess_FLAG_CLOSING_PAYROLL_NON_EMPLOYEE]  DEFAULT ((0)) FOR [FLAG_CLOSING_NON_EMPLOYEE]
GO
ALTER TABLE [dbo].[Payroll_pProcess] ADD  CONSTRAINT [DF_Payroll_pProcess_CLOSING_PAYROLL_EMPLOYEE1]  DEFAULT ((0)) FOR [FLAG_PROCESS_PAYROLL]
GO
ALTER TABLE [dbo].[Payroll_pProcess] ADD  CONSTRAINT [DF_Payroll_pProcess_FLAG_PROCESS_PAYROLL1]  DEFAULT ((0)) FOR [FLAG_CLOSING_PAYROLL_EMPLOYEE]
GO
ALTER TABLE [dbo].[Payroll_pProcess] ADD  CONSTRAINT [DF_Payroll_pProcess_FLAG_CLOSING_PAYROLL_EMPLOYEE1]  DEFAULT ((0)) FOR [FLAG_CLOSING_PAYROLL_NON_EMPLOYEE]
GO
ALTER TABLE [dbo].[Payroll_pProcess] ADD  CONSTRAINT [DF_Payroll_pProcess_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[Payroll_pProcess] ADD  CONSTRAINT [DF_Payroll_pProcess_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[Payroll_pProduksi] ADD  CONSTRAINT [DF_Payroll_pProduksi_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[Payroll_pProduksi] ADD  CONSTRAINT [DF_Payroll_pProduksi_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[Payroll_tPDPTx] ADD  CONSTRAINT [DF_Payroll_tPDPT_CLOSING_FLAG]  DEFAULT ((0)) FOR [IS_CLOSED]
GO
ALTER TABLE [dbo].[Payroll_tPDPTx] ADD  CONSTRAINT [DF_Payroll_tPDPT_IS_CLOSED1]  DEFAULT ((0)) FOR [IS_POSTED]
GO
ALTER TABLE [dbo].[Payroll_tPDPTx] ADD  CONSTRAINT [DF_Payroll_tPDPT_CREATEDATE_1]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[Payroll_tPDPTx] ADD  CONSTRAINT [DF_Payroll_tPDPT_ISSEND_1]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[tbSMCH001] ADD  CONSTRAINT [DF_tbSMCH001_Chat_Date]  DEFAULT (getdate()) FOR [Chat_Date]
GO
ALTER TABLE [dbo].[tbSMCH001] ADD  CONSTRAINT [DF_tbSMCH001_Chat_Datetime]  DEFAULT (getdate()) FOR [Chat_Datetime]
GO
ALTER TABLE [dbo].[tbSMCH001] ADD  CONSTRAINT [DF_tbSMCH001_Flag_Read]  DEFAULT ('N') FOR [Flag_Read]
GO
ALTER TABLE [dbo].[tbSMIM001] ADD  CONSTRAINT [DF_tbSMIM001_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[tbSMIM002] ADD  CONSTRAINT [DF_tbSMIM002_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[tbSMIM003] ADD  CONSTRAINT [DF_tbSMIM003_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[tbSMIM004] ADD  CONSTRAINT [DF_tbSMIM004_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIBG11M] ADD  CONSTRAINT [DF_TDIBG11M_PURPOSE_ID]  DEFAULT ('0') FOR [PURPOSE_ID]
GO
ALTER TABLE [dbo].[TDIBG11M] ADD  CONSTRAINT [DF_TDIBG11M_BUDGET_QTY]  DEFAULT ((0)) FOR [BUDGET_QTY]
GO
ALTER TABLE [dbo].[TDIBG11M] ADD  CONSTRAINT [DF_TDIBG11M_BUDGET_AMT]  DEFAULT ((0)) FOR [BUDGET_AMT]
GO
ALTER TABLE [dbo].[TDIBG11M] ADD  CONSTRAINT [DF_TDIBG11M_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIBG12M] ADD  CONSTRAINT [DF_TDIBG12M_PURPOSE_ID]  DEFAULT ('0') FOR [PURPOSE_ID]
GO
ALTER TABLE [dbo].[TDIBG12M] ADD  CONSTRAINT [DF_Table_1_QTY]  DEFAULT ((0)) FOR [BUDGET_QTY]
GO
ALTER TABLE [dbo].[TDIBG12M] ADD  CONSTRAINT [DF_Table_1_TOTAL_PRICE]  DEFAULT ((0)) FOR [BUDGET_AMT]
GO
ALTER TABLE [dbo].[TDIPO001R] ADD  CONSTRAINT [DF_TDIPO001R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIPO002A] ADD  CONSTRAINT [DF_TDIPO002A_APPROVAL_LEVEL]  DEFAULT ((0)) FOR [APPROVAL_LEVEL]
GO
ALTER TABLE [dbo].[TDIPO002A] ADD  CONSTRAINT [DF_TDIPO002A_APPROVAL_STATUS]  DEFAULT ((0)) FOR [APPROVAL_STATUS]
GO
ALTER TABLE [dbo].[TDIPO002A] ADD  CONSTRAINT [DF_TDIPO002A_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TDIPO002C] ADD  CONSTRAINT [DF_TDIPO002C_MSG_DATETIME]  DEFAULT (getdate()) FOR [MSG_DATETIME]
GO
ALTER TABLE [dbo].[TDIPO002C1] ADD  CONSTRAINT [DF_TDIPO002C1_READ_DATETIME]  DEFAULT (getdate()) FOR [READ_DATETIME]
GO
ALTER TABLE [dbo].[TDIPO002D] ADD  CONSTRAINT [DF_TDIPO002D_FINAL_QTY]  DEFAULT ((0)) FOR [IMPORT_QTY]
GO
ALTER TABLE [dbo].[TDIPO002D] ADD  CONSTRAINT [DF_TDIPO002D_PRICE]  DEFAULT ((0)) FOR [EST_PRICE]
GO
ALTER TABLE [dbo].[TDIPO002D] ADD  CONSTRAINT [DF_TDIPO002D_APPROVAL_STATUS]  DEFAULT ((0)) FOR [APPROVAL_STATUS]
GO
ALTER TABLE [dbo].[TDIPO002D1] ADD  CONSTRAINT [DF_Table_1_DISCOUNT_PCT]  DEFAULT ((0)) FOR [SUP_DISCOUNT_PCT]
GO
ALTER TABLE [dbo].[TDIPO002D1] ADD  CONSTRAINT [DF_Table_1_DISCOUNT_VAL]  DEFAULT ((0)) FOR [SUP_DISCOUNT_VAL]
GO
ALTER TABLE [dbo].[TDIPO002D1] ADD  CONSTRAINT [DF_Table_1_PPN_PCT]  DEFAULT ((0)) FOR [SUP_PPN_PCT]
GO
ALTER TABLE [dbo].[TDIPO002D1] ADD  CONSTRAINT [DF_Table_1_PPN_VAL]  DEFAULT ((0)) FOR [SUP_PPN_VAL]
GO
ALTER TABLE [dbo].[TDIPO002D1] ADD  CONSTRAINT [DF_Table_1_FREIGHT_PCT]  DEFAULT ((0)) FOR [SUP_FREIGHT_PCT]
GO
ALTER TABLE [dbo].[TDIPO002D1] ADD  CONSTRAINT [DF_Table_1_FREIGHT_VAL]  DEFAULT ((0)) FOR [SUP_FREIGHT_VAL]
GO
ALTER TABLE [dbo].[TDIPO002D1] ADD  CONSTRAINT [DF_Table_1_INSURANCE_PCT]  DEFAULT ((0)) FOR [SUP_INSURANCE_PCT]
GO
ALTER TABLE [dbo].[TDIPO002D1] ADD  CONSTRAINT [DF_Table_1_INSURANCE_VAL]  DEFAULT ((0)) FOR [SUP_INSURANCE_VAL]
GO
ALTER TABLE [dbo].[TDIPO002D1] ADD  CONSTRAINT [DF_TDIPO002D1_SUP_PPN_PCT1]  DEFAULT ((0)) FOR [SUP_PPH_PCT]
GO
ALTER TABLE [dbo].[TDIPO002DA] ADD  CONSTRAINT [DF_TDIPO002DA_APPROVAL_LEVEL]  DEFAULT ((0)) FOR [APPROVAL_LEVEL]
GO
ALTER TABLE [dbo].[TDIPO002DA] ADD  CONSTRAINT [DF_TDIPO002DA_APPROVAL_STATUS]  DEFAULT ((0)) FOR [APPROVAL_STATUS]
GO
ALTER TABLE [dbo].[TDIPO002DO] ADD  CONSTRAINT [DF_TDIPO002DO_APPROVAL_LEVEL]  DEFAULT ((0)) FOR [APPROVAL_LEVEL]
GO
ALTER TABLE [dbo].[TDIPO002DO] ADD  CONSTRAINT [DF_TDIPO002DO_APPROVAL_STATUS]  DEFAULT ((0)) FOR [APPROVAL_STATUS]
GO
ALTER TABLE [dbo].[TDIPO002H] ADD  CONSTRAINT [DF_TDIPO002H_REQUEST_TYPE]  DEFAULT (N'P') FOR [REQUEST_TYPE]
GO
ALTER TABLE [dbo].[TDIPO002H] ADD  CONSTRAINT [DF_TDIPO002H_M_IS_SETTING]  DEFAULT ((0)) FOR [M_IS_SETTING]
GO
ALTER TABLE [dbo].[TDIPO002H] ADD  CONSTRAINT [DF_TDIPO002H_M_ID]  DEFAULT ((0)) FOR [M_ID]
GO
ALTER TABLE [dbo].[TDIPO002H] ADD  CONSTRAINT [DF_TDIPO002H_REVISED_NO]  DEFAULT ((0)) FOR [REVISED_NO]
GO
ALTER TABLE [dbo].[TDIPO002H] ADD  CONSTRAINT [DF_TDIPO002H_ADDITIONAL_NO]  DEFAULT ((0)) FOR [ADDITIONAL_NO]
GO
ALTER TABLE [dbo].[TDIPO002H] ADD  CONSTRAINT [DF_TDIPO002H_IS_RUTIN1]  DEFAULT ((0)) FOR [IS_CONSIGNMENT]
GO
ALTER TABLE [dbo].[TDIPO002H] ADD  CONSTRAINT [DF_TDIPO002H_IS_RUTIN]  DEFAULT ((0)) FOR [IS_RUTIN]
GO
ALTER TABLE [dbo].[TDIPO002H] ADD  CONSTRAINT [DF_TDIPO002H_IS_CHECKED]  DEFAULT ((0)) FOR [IS_CHECKED]
GO
ALTER TABLE [dbo].[TDIPO002H] ADD  CONSTRAINT [DF_TDIPO002H_IS_APPROVED]  DEFAULT ((0)) FOR [IS_APPROVED]
GO
ALTER TABLE [dbo].[TDIPO002H] ADD  CONSTRAINT [DF_TDIPO002H_IS_REVISED]  DEFAULT ((0)) FOR [IS_REVISED]
GO
ALTER TABLE [dbo].[TDIPO002H] ADD  CONSTRAINT [DF_TDIPO002H_IS_ADDITIONAL]  DEFAULT ((0)) FOR [IS_ADDITIONAL]
GO
ALTER TABLE [dbo].[TDIPO002H] ADD  CONSTRAINT [DF_TDIPO002H_IS_CLOSING]  DEFAULT ((0)) FOR [IS_CLOSING]
GO
ALTER TABLE [dbo].[TDIPO002H] ADD  CONSTRAINT [DF_TDIPO002H_IS_POSTING]  DEFAULT ((0)) FOR [IS_POSTED]
GO
ALTER TABLE [dbo].[TDIPO002H] ADD  CONSTRAINT [DF_TDIPO002H_IS_CANCEL]  DEFAULT ((0)) FOR [IS_CANCEL]
GO
ALTER TABLE [dbo].[TDIPO002H] ADD  CONSTRAINT [DF_TDIPO002H_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[TDIPO002H] ADD  CONSTRAINT [DF_TDIPO002H_TYPE_ID]  DEFAULT ((0)) FOR [TYPE_ID]
GO
ALTER TABLE [dbo].[TDIPO002H] ADD  CONSTRAINT [DF_TDIPO002H_DISCOUNT_VAL]  DEFAULT ((0)) FOR [BUDGET_VAL]
GO
ALTER TABLE [dbo].[TDIPO002O] ADD  CONSTRAINT [DF_TDIPO002O_APPROVAL_LEVEL]  DEFAULT ((0)) FOR [APPROVAL_LEVEL]
GO
ALTER TABLE [dbo].[TDIPO002O] ADD  CONSTRAINT [DF_TDIPO002O_APPROVAL_STATUS]  DEFAULT ((0)) FOR [APPROVAL_STATUS]
GO
ALTER TABLE [dbo].[TDIPO002O] ADD  CONSTRAINT [DF_TDIPO002O_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TDIPO002S] ADD  CONSTRAINT [DF_TDIPO002R_READ_DATETIME]  DEFAULT (getdate()) FOR [READ_DATETIME]
GO
ALTER TABLE [dbo].[TDIPO003A] ADD  CONSTRAINT [DF_TDIPO003A_APPROVAL_LEVEL]  DEFAULT ((0)) FOR [APPROVAL_LEVEL]
GO
ALTER TABLE [dbo].[TDIPO003A] ADD  CONSTRAINT [DF_TDIPO003A_APPROVAL_STATUS]  DEFAULT ((0)) FOR [APPROVAL_STATUS]
GO
ALTER TABLE [dbo].[TDIPO003C] ADD  CONSTRAINT [DF_TDIPO003C_MSG_DATETIME]  DEFAULT (getdate()) FOR [MSG_DATETIME]
GO
ALTER TABLE [dbo].[TDIPO003C1] ADD  CONSTRAINT [DF_TDIPO003C1_READ_DATETIME]  DEFAULT (getdate()) FOR [READ_DATETIME]
GO
ALTER TABLE [dbo].[TDIPO003D] ADD  CONSTRAINT [DF__TDIPO003D__QTY__0B5CAFEA]  DEFAULT ((0)) FOR [QTY]
GO
ALTER TABLE [dbo].[TDIPO003D] ADD  CONSTRAINT [DF__TDIPO003D__PRICE__0C50D423]  DEFAULT ((0)) FOR [PRICE]
GO
ALTER TABLE [dbo].[TDIPO003D] ADD  CONSTRAINT [DF_TDIPO003D_AMOUNT_ADD_COST]  DEFAULT ((0)) FOR [AMOUNT_ADD_COST]
GO
ALTER TABLE [dbo].[TDIPO003D] ADD  CONSTRAINT [DF_TDIPO003D_APPROVAL_LEVEL]  DEFAULT ((0)) FOR [APPROVAL_LEVEL]
GO
ALTER TABLE [dbo].[TDIPO003D] ADD  CONSTRAINT [DF_TDIPO003D_FROM_LEVEL]  DEFAULT ((0)) FOR [FROM_LEVEL]
GO
ALTER TABLE [dbo].[TDIPO003D1] ADD  CONSTRAINT [DF_TDIPO003D1_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIPO003DA] ADD  CONSTRAINT [DF_TDIPO003DA_APPROVAL_LEVEL]  DEFAULT ((0)) FOR [APPROVAL_LEVEL]
GO
ALTER TABLE [dbo].[TDIPO003DA] ADD  CONSTRAINT [DF_TDIPO003DA_APPROVAL_STATUS]  DEFAULT ((0)) FOR [APPROVAL_STATUS]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF_TDIPO003H_REQUEST_TYPE]  DEFAULT (N'P') FOR [REQUEST_TYPE]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF__TDIPO003H__NILAI__0F2D40CE]  DEFAULT ((0)) FOR [NILAI_TUKAR]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF_TDIPO003H_AMOUNT_ADD_COST]  DEFAULT ((0)) FOR [AMOUNT_ADD_COST]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF__TDIPO003H__DISCO__10216507]  DEFAULT ((0)) FOR [DISCOUNT_PCT]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF__TDIPO003H__DISCO__11158940]  DEFAULT ((0)) FOR [DISCOUNT_VAL]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF_TDIPO003H_PPH_PCT]  DEFAULT ((0)) FOR [PPH_PCT]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF_TDIPO003H_PPH_VAL]  DEFAULT ((0)) FOR [PPH_VAL]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF__TDIPO003H__PPN_P__1209AD79]  DEFAULT ((0)) FOR [PPN_PCT]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF__TDIPO003H__PPN_V__12FDD1B2]  DEFAULT ((0)) FOR [PPN_VAL]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF__TDIPO003H__FREIG__13F1F5EB]  DEFAULT ((0)) FOR [FREIGHT_PCT]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF__TDIPO003H__FREIG__14E61A24]  DEFAULT ((0)) FOR [FREIGHT_VAL]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF__TDIPO003H__INSUR__15DA3E5D]  DEFAULT ((0)) FOR [INSURANCE_PCT]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF__TDIPO003H__INSUR__16CE6296]  DEFAULT ((0)) FOR [INSURANCE_VAL]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF_TDIPO003H_IS_VAT_IN_PRICE]  DEFAULT ((0)) FOR [IS_PRICE_INCLUDE_VAT]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF_TDIPO003H_REVISED_NO]  DEFAULT ((0)) FOR [REVISED_NO]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF_TDIPO003H_ADDITIONAL_NO]  DEFAULT ((0)) FOR [ADDITIONAL_NO]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF_TDIPO003H_IS_CASH_PAYMENT]  DEFAULT ((0)) FOR [IS_CASH_PAYMENT]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF_TDIPO003H_IS_INDENT]  DEFAULT ((0)) FOR [IS_INDENT]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF_TDIPO003H_IS_IMPORT]  DEFAULT ((0)) FOR [IS_IMPORT]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF_TDIPO003H_IS_CHECKED]  DEFAULT ((0)) FOR [IS_CHECKED]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF_TDIPO003H_IS_APPROVED]  DEFAULT ((0)) FOR [IS_APPROVED]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF_TDIPO003H_IS_REVISED]  DEFAULT ((0)) FOR [IS_REVISED]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF_TDIPO003H_IS_ADDITIONAL]  DEFAULT ((0)) FOR [IS_ADDITIONAL]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF_TDIPO003H_IS_CLOSING]  DEFAULT ((0)) FOR [IS_CLOSING]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF_TDIPO003H_IS_POSTED]  DEFAULT ((0)) FOR [IS_POSTED]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF_TDIPO003H_IS_CANCEL]  DEFAULT ((0)) FOR [IS_CANCEL]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF_TDIPO003H_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF_TDIPO003H_APPROVAL_LEVEL]  DEFAULT ((0)) FOR [APPROVAL_LEVEL]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF_TDIPO003H_FROM_LEVEL]  DEFAULT ((0)) FOR [FROM_LEVEL]
GO
ALTER TABLE [dbo].[TDIPO003H] ADD  CONSTRAINT [DF_TDIPO003H_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TDIPO003OS] ADD  CONSTRAINT [DF_TDIPO003OS_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[TDIPO003OS] ADD  CONSTRAINT [DF_TDIPO003OS_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TDIPO003S] ADD  CONSTRAINT [DF_TDIPO003S_READ_DATETIME]  DEFAULT (getdate()) FOR [READ_DATETIME]
GO
ALTER TABLE [dbo].[TDIPO005R] ADD  CONSTRAINT [DF_TDIPO005R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIPO006H] ADD  CONSTRAINT [DF_TDIPO006H_REVISED_NO]  DEFAULT ((0)) FOR [REVISED_NO]
GO
ALTER TABLE [dbo].[TDIPO006H] ADD  CONSTRAINT [DF_TDIPO006H_ADDITIONAL_NO]  DEFAULT ((0)) FOR [ADDITIONAL_NO]
GO
ALTER TABLE [dbo].[TDIPO006H] ADD  CONSTRAINT [DF_TDIPO006H_IS_REVISED]  DEFAULT ((0)) FOR [IS_REVISED]
GO
ALTER TABLE [dbo].[TDIPO006H] ADD  CONSTRAINT [DF_TDIPO006H_IS_ADDITIONAL]  DEFAULT ((0)) FOR [IS_ADDITIONAL]
GO
ALTER TABLE [dbo].[TDIPO006H] ADD  CONSTRAINT [DF_TDIPO006H_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[TDIPO007D] ADD  CONSTRAINT [DF__TDIPO007D__PRICE__1F63A897]  DEFAULT ((0)) FOR [PRICE]
GO
ALTER TABLE [dbo].[TDIPO007H] ADD  CONSTRAINT [DF_TDIPO007H_REVISED_NO]  DEFAULT ((0)) FOR [REVISED_NO]
GO
ALTER TABLE [dbo].[TDIPO007H] ADD  CONSTRAINT [DF_TDIPO007H_ADDITIONAL_NO]  DEFAULT ((0)) FOR [ADDITIONAL_NO]
GO
ALTER TABLE [dbo].[TDIPO007H] ADD  CONSTRAINT [DF_TDIPO007H_IS_REVISED]  DEFAULT ((0)) FOR [IS_REVISED]
GO
ALTER TABLE [dbo].[TDIPO007H] ADD  CONSTRAINT [DF_TDIPO007H_IS_ADDITIONAL]  DEFAULT ((0)) FOR [IS_ADDITIONAL]
GO
ALTER TABLE [dbo].[TDIPO007H] ADD  CONSTRAINT [DF_TDIPO007H_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[TDIPO008H] ADD  CONSTRAINT [DF_TDIPO008H_REVISED_NO]  DEFAULT ((0)) FOR [REVISED_NO]
GO
ALTER TABLE [dbo].[TDIPO008H] ADD  CONSTRAINT [DF_TDIPO008H_ADDITIONAL_NO]  DEFAULT ((0)) FOR [ADDITIONAL_NO]
GO
ALTER TABLE [dbo].[TDIPO008H] ADD  CONSTRAINT [DF_TDIPO008H_IS_REVISED]  DEFAULT ((0)) FOR [IS_REVISED]
GO
ALTER TABLE [dbo].[TDIPO008H] ADD  CONSTRAINT [DF_TDIPO008H_IS_ADDITIONAL]  DEFAULT ((0)) FOR [IS_ADDITIONAL]
GO
ALTER TABLE [dbo].[TDIPO008H] ADD  CONSTRAINT [DF_TDIPO008H_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[TDIPO009D] ADD  CONSTRAINT [DF_TDIPO009D_QTY]  DEFAULT ((0)) FOR [QTY]
GO
ALTER TABLE [dbo].[TDIPO010D] ADD  CONSTRAINT [DF_TDIPO010D_V1_DISCOUNT_PCT]  DEFAULT ((0)) FOR [V1_DISCOUNT_PCT]
GO
ALTER TABLE [dbo].[TDIPO010D] ADD  CONSTRAINT [DF_TDIPO010D_V1_DISCOUNT_VAL]  DEFAULT ((0)) FOR [V1_DISCOUNT_VAL]
GO
ALTER TABLE [dbo].[TDIPO010D] ADD  CONSTRAINT [DF_TDIPO010D_V1_PPN_PCT]  DEFAULT ((0)) FOR [V1_PPN_PCT]
GO
ALTER TABLE [dbo].[TDIPO010D] ADD  CONSTRAINT [DF_TDIPO010D_V1_PPN_VAL]  DEFAULT ((0)) FOR [V1_PPN_VAL]
GO
ALTER TABLE [dbo].[TDIPO010D] ADD  CONSTRAINT [DF_TDIPO010D_V1_FREIGHT_PCT]  DEFAULT ((0)) FOR [V1_FREIGHT_PCT]
GO
ALTER TABLE [dbo].[TDIPO010D] ADD  CONSTRAINT [DF_TDIPO010D_V1_FREIGHT_VAL]  DEFAULT ((0)) FOR [V1_FREIGHT_VAL]
GO
ALTER TABLE [dbo].[TDIPO010D] ADD  CONSTRAINT [DF_TDIPO010D_V1_INSURANCE_PCT]  DEFAULT ((0)) FOR [V1_INSURANCE_PCT]
GO
ALTER TABLE [dbo].[TDIPO010D] ADD  CONSTRAINT [DF_TDIPO010D_V1_INSURANCE_VAL]  DEFAULT ((0)) FOR [V1_INSURANCE_VAL]
GO
ALTER TABLE [dbo].[TDIPO011R] ADD  CONSTRAINT [DF_TDIPO011R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIPO012T] ADD  CONSTRAINT [DF_TDIPO012T_BUDGET_VALUE]  DEFAULT ((0)) FOR [BUDGET_VALUE]
GO
ALTER TABLE [dbo].[TDIPO012T] ADD  CONSTRAINT [DF_TDIPO012T_BUDGET_VAT]  DEFAULT ((0)) FOR [BUDGET_VAT]
GO
ALTER TABLE [dbo].[TDIPO013R] ADD  CONSTRAINT [DF_TDIPO013R_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[TDIPO013R] ADD  CONSTRAINT [DF_TDIPO013R_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TDIST001R] ADD  CONSTRAINT [DF_TDIST001R_PART_TYPE]  DEFAULT ((0)) FOR [PART_TYPE]
GO
ALTER TABLE [dbo].[TDIST001R] ADD  CONSTRAINT [DF_TDIST001R_STOCK_TYPE_ID]  DEFAULT (N'L') FOR [STOCK_TYPE_ID]
GO
ALTER TABLE [dbo].[TDIST001R] ADD  CONSTRAINT [DF_TDIST001R_SPEC]  DEFAULT (N'L') FOR [SPEC]
GO
ALTER TABLE [dbo].[TDIST001R] ADD  CONSTRAINT [DF_TDIST001R_QTY_MAX]  DEFAULT ((0)) FOR [QTY_MAX]
GO
ALTER TABLE [dbo].[TDIST001R] ADD  CONSTRAINT [DF_TDIST001R_QTY_MIN]  DEFAULT ((0)) FOR [QTY_MIN]
GO
ALTER TABLE [dbo].[TDIST001R] ADD  CONSTRAINT [DF_TDIST001R_QTY_PER_UNIT_1]  DEFAULT ((1)) FOR [QTY_PER_UNIT_1]
GO
ALTER TABLE [dbo].[TDIST001R] ADD  CONSTRAINT [DF_TDIST001R_REORDER_POINT]  DEFAULT ((0)) FOR [REORDER_POINT]
GO
ALTER TABLE [dbo].[TDIST001R] ADD  CONSTRAINT [DF_TDIST001R_ALERT_POINT]  DEFAULT ((0)) FOR [ALERT_POINT]
GO
ALTER TABLE [dbo].[TDIST001R] ADD  CONSTRAINT [DF_TDIST001R_ZERO_VALUE]  DEFAULT ((0)) FOR [ZERO_VALUE]
GO
ALTER TABLE [dbo].[TDIST001R] ADD  CONSTRAINT [DF_TDIST001R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST001R1] ADD  CONSTRAINT [DF_TDIST001R1_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST001R2] ADD  CONSTRAINT [DF_TDIST001R2_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST002H] ADD  CONSTRAINT [DF_TDIST002H_REVISED_NO]  DEFAULT ((0)) FOR [REVISED_NO]
GO
ALTER TABLE [dbo].[TDIST002H] ADD  CONSTRAINT [DF_TDIST002H_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST003D] ADD  CONSTRAINT [DF_TDIST003D_SECTION_PCT]  DEFAULT ((100)) FOR [SECTION_PCT]
GO
ALTER TABLE [dbo].[TDIST003D] ADD  CONSTRAINT [DF_TDIST003D_QTY_1]  DEFAULT ((0)) FOR [QTY]
GO
ALTER TABLE [dbo].[TDIST003D] ADD  CONSTRAINT [DF_TDIST003D_QTY_BERAT_1]  DEFAULT ((0)) FOR [QTY_BERAT]
GO
ALTER TABLE [dbo].[TDIST003D] ADD  CONSTRAINT [DF_TDIST003D_PRICE_UNIT_1]  DEFAULT ((0)) FOR [PRICE_UNIT]
GO
ALTER TABLE [dbo].[TDIST003D] ADD  CONSTRAINT [DF_TDIST003D_TOTAL_PRICE_1]  DEFAULT ((0)) FOR [TOTAL_PRICE]
GO
ALTER TABLE [dbo].[TDIST003D] ADD  CONSTRAINT [DF_TDIST003D_DISC_PCT_1]  DEFAULT ((0)) FOR [DISC_PCT]
GO
ALTER TABLE [dbo].[TDIST003D] ADD  CONSTRAINT [DF_TDIST003D_DISC_VAL_1]  DEFAULT ((0)) FOR [DISC_VAL]
GO
ALTER TABLE [dbo].[TDIST003D] ADD  CONSTRAINT [DF_TDIST003D_AMOUNT_ADD_COST]  DEFAULT ((0)) FOR [AMOUNT_ADD_COST]
GO
ALTER TABLE [dbo].[TDIST003D] ADD  CONSTRAINT [DF_TDIST003D_QTY_RETUR_1]  DEFAULT ((0)) FOR [QTY_RETUR]
GO
ALTER TABLE [dbo].[TDIST003D] ADD  CONSTRAINT [DF_TDIST003D_PURPOSE_ID]  DEFAULT ('0') FOR [PURPOSE_ID]
GO
ALTER TABLE [dbo].[TDIST003D] ADD  CONSTRAINT [DF_TDIST003D_FLAG_POSTING]  DEFAULT (N'N') FOR [DET_FLAG_POSTING]
GO
ALTER TABLE [dbo].[TDIST003H] ADD  CONSTRAINT [DF_TDIST003H_TRX_AS]  DEFAULT ((0)) FOR [TRX_AS]
GO
ALTER TABLE [dbo].[TDIST003H] ADD  CONSTRAINT [DF_TDIST003H_SOURCE_ID]  DEFAULT ((0)) FOR [SOURCE_ID]
GO
ALTER TABLE [dbo].[TDIST003H] ADD  CONSTRAINT [DF_TDIST003H_FLAG_POSTING_1]  DEFAULT (N'N') FOR [FLAG_POSTING]
GO
ALTER TABLE [dbo].[TDIST003H] ADD  CONSTRAINT [DF_TDIST003H_IS_SET_POSTING]  DEFAULT ((0)) FOR [IS_SET_POSTING_STOCK]
GO
ALTER TABLE [dbo].[TDIST003H] ADD  CONSTRAINT [DF_TDIST003H_POSTING_GL]  DEFAULT ((0)) FOR [POSTING_STOCK]
GO
ALTER TABLE [dbo].[TDIST003H] ADD  CONSTRAINT [DF_TDIST003H_PRINT_COPIES_1]  DEFAULT ((0)) FOR [PRINT_COPIES]
GO
ALTER TABLE [dbo].[TDIST003H] ADD  CONSTRAINT [DF_TDIST003H_REVISED_NO_1]  DEFAULT ((0)) FOR [REVISED_NO]
GO
ALTER TABLE [dbo].[TDIST003H] ADD  CONSTRAINT [DF_TDIST003H_ISACTIVE_1]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST003H] ADD  CONSTRAINT [DF_TDIST003H_REQUEST_TYPE]  DEFAULT (N'P') FOR [REQUEST_TYPE]
GO
ALTER TABLE [dbo].[TDIST003H] ADD  CONSTRAINT [DF_TDIST003H_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TDIST003H] ADD  CONSTRAINT [DF_TDIST003H_LASTUPDATEDATE]  DEFAULT (getdate()) FOR [LASTUPDATEDATE]
GO
ALTER TABLE [dbo].[TDIST003H] ADD  CONSTRAINT [DF_TDIST003H_IS_SET_POSTING_FIN]  DEFAULT ((0)) FOR [IS_SET_POSTING_FIN]
GO
ALTER TABLE [dbo].[TDIST003H] ADD  CONSTRAINT [DF_TDIST003H_POSTING_FIN]  DEFAULT ((0)) FOR [POSTING_FIN]
GO
ALTER TABLE [dbo].[TDIST004R] ADD  CONSTRAINT [DF_TDIST004R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST005R] ADD  CONSTRAINT [DF_TDIST005R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST006R] ADD  CONSTRAINT [DF_TDIST006R_IS_PART_ANALYSIS_ID_1]  DEFAULT ((0)) FOR [IS_PART_ANALYSIS_ID]
GO
ALTER TABLE [dbo].[TDIST006R] ADD  CONSTRAINT [DF_TDIST006R_IS_AP_1]  DEFAULT ((0)) FOR [IS_AP]
GO
ALTER TABLE [dbo].[TDIST006R] ADD  CONSTRAINT [DF_TDIST006R_IS_AR_1]  DEFAULT ((0)) FOR [IS_AR]
GO
ALTER TABLE [dbo].[TDIST006R] ADD  CONSTRAINT [DF_TDIST006R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST007R] ADD  CONSTRAINT [DF_TDIST007R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST008R] ADD  CONSTRAINT [DF_TDIST008R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST009R] ADD  CONSTRAINT [DF_TDIST009R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST009R] ADD  CONSTRAINT [DF_TDIST009R_IsSelect]  DEFAULT ((0)) FOR [IsSelect]
GO
ALTER TABLE [dbo].[TDIST010B] ADD  CONSTRAINT [DF_TDIST010B_SA_TTL_QTY]  DEFAULT ((0)) FOR [SA_TTL_QTY]
GO
ALTER TABLE [dbo].[TDIST010B] ADD  CONSTRAINT [DF_TDIST010B_SA_TTL_AMT]  DEFAULT ((0)) FOR [SA_TTL_AMT]
GO
ALTER TABLE [dbo].[TDIST010M] ADD  CONSTRAINT [DF_TDIST010M_SA_TTL_QTY]  DEFAULT ((0)) FOR [SA_TTL_QTYxx]
GO
ALTER TABLE [dbo].[TDIST010M] ADD  CONSTRAINT [DF_TDIST010M_SA_PRICE]  DEFAULT ((0)) FOR [SA_TTL_AMTxx]
GO
ALTER TABLE [dbo].[TDIST010M] ADD  CONSTRAINT [DF_TDIST010M_IN_TTL_QTY]  DEFAULT ((0)) FOR [IN_TTL_QTY]
GO
ALTER TABLE [dbo].[TDIST010M] ADD  CONSTRAINT [DF_TDIST010M_IN_PRICE]  DEFAULT ((0)) FOR [IN_TTL_AMT]
GO
ALTER TABLE [dbo].[TDIST010M] ADD  CONSTRAINT [DF_TDIST010M_OUT_TTL_QTY]  DEFAULT ((0)) FOR [OUT_TTL_QTY]
GO
ALTER TABLE [dbo].[TDIST010M] ADD  CONSTRAINT [DF_TDIST010M_OUT_TTL_QTY_ZERO]  DEFAULT ((0)) FOR [OUT_TTL_QTY_ZERO]
GO
ALTER TABLE [dbo].[TDIST010M] ADD  CONSTRAINT [DF_TDIST010M_OUT_PRICE]  DEFAULT ((0)) FOR [OUT_TTL_AMT]
GO
ALTER TABLE [dbo].[TDIST010M] ADD  CONSTRAINT [DF_TDIST010M_RT_TTL_QTY]  DEFAULT ((0)) FOR [RT_TTL_QTY]
GO
ALTER TABLE [dbo].[TDIST010M] ADD  CONSTRAINT [DF_TDIST010M_RT_TTL_AMT]  DEFAULT ((0)) FOR [RT_TTL_AMT]
GO
ALTER TABLE [dbo].[TDIST010M] ADD  CONSTRAINT [DF_TDIST010M_MUTIN_TTL_QTY]  DEFAULT ((0)) FOR [MUTIN_TTL_QTY]
GO
ALTER TABLE [dbo].[TDIST010M] ADD  CONSTRAINT [DF_TDIST010M_MUTIN_PRICE]  DEFAULT ((0)) FOR [MUTIN_TTL_AMT]
GO
ALTER TABLE [dbo].[TDIST010M] ADD  CONSTRAINT [DF_TDIST010M_MUTOUT_TTL_QTY]  DEFAULT ((0)) FOR [MUTOUT_TTL_QTY]
GO
ALTER TABLE [dbo].[TDIST010M] ADD  CONSTRAINT [DF_TDIST010M_MUTOUT_PRICE]  DEFAULT ((0)) FOR [MUTOUT_TTL_AMT]
GO
ALTER TABLE [dbo].[TDIST012M] ADD  CONSTRAINT [DF_TDIST012M_QTY]  DEFAULT ((0)) FOR [QTY]
GO
ALTER TABLE [dbo].[TDIST012M] ADD  CONSTRAINT [DF_TDIST012M_QTY_OVER]  DEFAULT ((0)) FOR [QTY_OVER]
GO
ALTER TABLE [dbo].[TDIST013R] ADD  CONSTRAINT [DF_TDIST013R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST014A] ADD  CONSTRAINT [DF_TDIST014A_APPROVAL_LEVEL]  DEFAULT ((0)) FOR [APPROVAL_LEVEL]
GO
ALTER TABLE [dbo].[TDIST014A] ADD  CONSTRAINT [DF_TDIST014A_APPROVAL_STATUS]  DEFAULT ((0)) FOR [APPROVAL_STATUS]
GO
ALTER TABLE [dbo].[TDIST014A] ADD  CONSTRAINT [DF_TDIST014A_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TDIST014D] ADD  CONSTRAINT [DF_TDIST014D_PART_ID]  DEFAULT (N'-') FOR [PART_ID]
GO
ALTER TABLE [dbo].[TDIST014D] ADD  CONSTRAINT [DF_TDIPO001D_QTY]  DEFAULT ((0)) FOR [QTY]
GO
ALTER TABLE [dbo].[TDIST014DA] ADD  CONSTRAINT [DF_TDIST014DA_APPROVAL_LEVEL]  DEFAULT ((0)) FOR [APPROVAL_LEVEL]
GO
ALTER TABLE [dbo].[TDIST014DA] ADD  CONSTRAINT [DF_TDIST014DA_APPROVAL_STATUS]  DEFAULT ((0)) FOR [APPROVAL_STATUS]
GO
ALTER TABLE [dbo].[TDIST014H] ADD  CONSTRAINT [DF_TDIST014H_REQUEST_TYPE]  DEFAULT (N'P') FOR [REQUEST_TYPE]
GO
ALTER TABLE [dbo].[TDIST014H] ADD  CONSTRAINT [DF_TDIST014H_IS_CONSIGNMENT]  DEFAULT ((0)) FOR [IS_CONSIGNMENT]
GO
ALTER TABLE [dbo].[TDIST014H] ADD  CONSTRAINT [DF_TDIST014H_IS_INTERCO]  DEFAULT ((0)) FOR [IS_INTERCO]
GO
ALTER TABLE [dbo].[TDIST014H] ADD  CONSTRAINT [DF_TDIST014H_M_IS_SETTING]  DEFAULT ((0)) FOR [M_IS_SETTING]
GO
ALTER TABLE [dbo].[TDIST014H] ADD  CONSTRAINT [DF_TDIST014H_REVISED_NO]  DEFAULT ((0)) FOR [REVISED_NO]
GO
ALTER TABLE [dbo].[TDIST014H] ADD  CONSTRAINT [DF_TDIST014H_ADDITIONAL_NO]  DEFAULT ((0)) FOR [ADDITIONAL_NO]
GO
ALTER TABLE [dbo].[TDIST014H] ADD  CONSTRAINT [DF_TDIST014H_IS_RUTIN]  DEFAULT ((0)) FOR [IS_RUTIN]
GO
ALTER TABLE [dbo].[TDIST014H] ADD  CONSTRAINT [DF_TDIST014H_IS_CHECKED]  DEFAULT ((0)) FOR [IS_CHECKED]
GO
ALTER TABLE [dbo].[TDIST014H] ADD  CONSTRAINT [DF_TDIST014H_IS_APPROVED]  DEFAULT ((0)) FOR [IS_APPROVED]
GO
ALTER TABLE [dbo].[TDIST014H] ADD  CONSTRAINT [DF_TDIST014H_IS_REVISED]  DEFAULT ((0)) FOR [IS_REVISED]
GO
ALTER TABLE [dbo].[TDIST014H] ADD  CONSTRAINT [DF_TDIST014H_IS_ADDITIONAL]  DEFAULT ((0)) FOR [IS_ADDITIONAL]
GO
ALTER TABLE [dbo].[TDIST014H] ADD  CONSTRAINT [DF_TDIST014H_IS_ADDITIONAL1]  DEFAULT ((0)) FOR [IS_CLOSING]
GO
ALTER TABLE [dbo].[TDIST014H] ADD  CONSTRAINT [DF_TDIST014H_IS_POSTED]  DEFAULT ((0)) FOR [IS_POSTED]
GO
ALTER TABLE [dbo].[TDIST014H] ADD  CONSTRAINT [DF_TDIST014H_IS_CANCEL]  DEFAULT ((0)) FOR [IS_CANCEL]
GO
ALTER TABLE [dbo].[TDIST014H] ADD  CONSTRAINT [DF_TDIST014H_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[TDIST014H] ADD  CONSTRAINT [DF_TDIST014H_FLAG_POSTING]  DEFAULT (N'N') FOR [FLAG_POSTING]
GO
ALTER TABLE [dbo].[TDIST014S] ADD  CONSTRAINT [DF_TDIST014S_READ_DATETIME]  DEFAULT (getdate()) FOR [READ_DATETIME]
GO
ALTER TABLE [dbo].[TDIST016R] ADD  CONSTRAINT [DF_TDIST016R_GROUPING]  DEFAULT ((0)) FOR [GROUPING_COUNT]
GO
ALTER TABLE [dbo].[TDIST016R] ADD  CONSTRAINT [DF_TDIST016R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST017T] ADD  CONSTRAINT [DF_TDIST017T_BUDGET_VALUE]  DEFAULT ((0)) FOR [BUDGET_VALUE]
GO
ALTER TABLE [dbo].[TDIST018A] ADD  CONSTRAINT [DF_TDIST018A_APPROVAL_LEVEL]  DEFAULT ((0)) FOR [APPROVAL_LEVEL]
GO
ALTER TABLE [dbo].[TDIST018A] ADD  CONSTRAINT [DF_TDIST018A_APPROVAL_STATUS]  DEFAULT ((0)) FOR [APPROVAL_STATUS]
GO
ALTER TABLE [dbo].[TDIST018A] ADD  CONSTRAINT [DF_TDIST018A_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TDIST018D] ADD  CONSTRAINT [DF_TDIST018D_PART_ID]  DEFAULT (N'-') FOR [PART_ID]
GO
ALTER TABLE [dbo].[TDIST018D] ADD  CONSTRAINT [DF_TDIST018D_QTY]  DEFAULT ((0)) FOR [QTY]
GO
ALTER TABLE [dbo].[TDIST018H] ADD  CONSTRAINT [DF_TDIST018H_BUDGET_MONTH]  DEFAULT ((1)) FOR [BUDGET_MONTH]
GO
ALTER TABLE [dbo].[TDIST018H] ADD  CONSTRAINT [DF_TDIST018H_BUDGET_YEAR]  DEFAULT ((2016)) FOR [BUDGET_YEAR]
GO
ALTER TABLE [dbo].[TDIST018H] ADD  CONSTRAINT [DF_TDIST018H_REVISED_NO]  DEFAULT ((0)) FOR [REVISED_NO]
GO
ALTER TABLE [dbo].[TDIST018H] ADD  CONSTRAINT [DF_TDIST018H_ADDITIONAL_NO]  DEFAULT ((0)) FOR [ADDITIONAL_NO]
GO
ALTER TABLE [dbo].[TDIST018H] ADD  CONSTRAINT [DF_TDIST018H_IS_CHECKED]  DEFAULT ((0)) FOR [IS_CHECKED]
GO
ALTER TABLE [dbo].[TDIST018H] ADD  CONSTRAINT [DF_TDIST018H_IS_APPROVED]  DEFAULT ((0)) FOR [IS_APPROVED]
GO
ALTER TABLE [dbo].[TDIST018H] ADD  CONSTRAINT [DF_TDIST018H_IS_REVISED]  DEFAULT ((0)) FOR [IS_REVISED]
GO
ALTER TABLE [dbo].[TDIST018H] ADD  CONSTRAINT [DF_TDIST018H_IS_ADDITIONAL]  DEFAULT ((0)) FOR [IS_ADDITIONAL]
GO
ALTER TABLE [dbo].[TDIST018H] ADD  CONSTRAINT [DF_TDIST018H_IS_CLOSING]  DEFAULT ((0)) FOR [IS_CLOSING]
GO
ALTER TABLE [dbo].[TDIST018H] ADD  CONSTRAINT [DF_TDIST018H_IS_POSTED]  DEFAULT ((0)) FOR [IS_POSTED]
GO
ALTER TABLE [dbo].[TDIST018H] ADD  CONSTRAINT [DF_TDIST018H_IS_CANCEL]  DEFAULT ((0)) FOR [IS_CANCEL]
GO
ALTER TABLE [dbo].[TDIST018H] ADD  CONSTRAINT [DF_TDIST018H_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[TDIST018H] ADD  CONSTRAINT [DF_TDIST018H_FLAG_POSTING]  DEFAULT (N'N') FOR [FLAG_POSTING]
GO
ALTER TABLE [dbo].[TDIST019R] ADD  CONSTRAINT [DF_TDIST019R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST020R] ADD  CONSTRAINT [DF_TDIST020R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST022R] ADD  CONSTRAINT [DF_TDIST022R_ISSHOWMONTH]  DEFAULT ((1)) FOR [ISSHOWMONTH]
GO
ALTER TABLE [dbo].[TDIST022R] ADD  CONSTRAINT [DF_TDIST022R_ISSHOWYEAR]  DEFAULT ((1)) FOR [ISSHOWYEAR]
GO
ALTER TABLE [dbo].[TDIST022R] ADD  CONSTRAINT [DF_TDIST022R_COUNTER_DIGIT]  DEFAULT ((1)) FOR [COUNTER_DIGIT]
GO
ALTER TABLE [dbo].[TDIST022R] ADD  CONSTRAINT [DF_TDIST022R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST023R] ADD  CONSTRAINT [DF_TDIST023R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST024R] ADD  CONSTRAINT [DF_TDIST024R_JENIS_TRX]  DEFAULT ((6)) FOR [JENIS_TRX]
GO
ALTER TABLE [dbo].[TDIST024R] ADD  CONSTRAINT [DF_TDIST024R_CT_IS_SHARE_COST1]  DEFAULT ((0)) FOR [CT_IS_INDIRECT]
GO
ALTER TABLE [dbo].[TDIST024R] ADD  CONSTRAINT [DF_TDIST024R_CT_IS_SHARE_COST]  DEFAULT ((0)) FOR [CT_IS_SHARE_COST]
GO
ALTER TABLE [dbo].[TDIST024R] ADD  CONSTRAINT [DF_TDIST024R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST025R] ADD  CONSTRAINT [DF_TDIST025R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST026R] ADD  CONSTRAINT [DF_TDIST026R_DIREKTORAT_HEAD_SENDMAIL]  DEFAULT ((1)) FOR [DIREKTORAT_HEAD_SENDMAIL]
GO
ALTER TABLE [dbo].[TDIST026R] ADD  CONSTRAINT [DF_TDIST026R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST027R] ADD  CONSTRAINT [DF_TDIST027R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST030R] ADD  CONSTRAINT [DF_TDIST030R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST031R] ADD  CONSTRAINT [DF_TDIST031R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST034R] ADD  CONSTRAINT [DF_TDIST034R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST035R] ADD  CONSTRAINT [DF_TDIST035R_PART_TYPE]  DEFAULT ((0)) FOR [PART_TYPE]
GO
ALTER TABLE [dbo].[TDIST035R] ADD  CONSTRAINT [DF_TDIST035R_IS_NOT_POSTING2GL]  DEFAULT ((0)) FOR [IS_NOT_POSTING2GL]
GO
ALTER TABLE [dbo].[TDIST035R] ADD  CONSTRAINT [DF_TDIST035R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST036R] ADD  CONSTRAINT [DF_TDIST036R_IS_NOT_POSTING2GL]  DEFAULT ((0)) FOR [IS_NOT_POSTING2GL]
GO
ALTER TABLE [dbo].[TDIST036R] ADD  CONSTRAINT [DF_TDIST036R_IS_NOT_POSTING2GL1]  DEFAULT ((0)) FOR [IS_NOT_POSTING2AP]
GO
ALTER TABLE [dbo].[TDIST036R] ADD  CONSTRAINT [DF_TDIST036R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST037R] ADD  CONSTRAINT [DF_TDIST037R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST040R] ADD  CONSTRAINT [DF_TDIST040R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST041R] ADD  CONSTRAINT [DF_TDIST041R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST042R] ADD  CONSTRAINT [DF_TDIST042R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST043R] ADD  CONSTRAINT [DF_TDIST043R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST044R] ADD  CONSTRAINT [DF_TDIST044R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST045R] ADD  CONSTRAINT [DF_TDIST045R_TYPE_ID]  DEFAULT ((0)) FOR [TYPE_ID]
GO
ALTER TABLE [dbo].[TDIST045R] ADD  CONSTRAINT [DF_TDIST045R_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[TDIST046T] ADD  CONSTRAINT [DF_TDIST046T_QTY]  DEFAULT ((0)) FOR [QTY]
GO
ALTER TABLE [dbo].[TDIST047M] ADD  CONSTRAINT [DF_TDIST047M_PART_TYPE]  DEFAULT ((0)) FOR [PART_TYPE]
GO
ALTER TABLE [dbo].[TDIST047M] ADD  CONSTRAINT [DF_Table_1_SA_TTL_QTY]  DEFAULT ((0)) FOR [SALDO_TTL_QTY]
GO
ALTER TABLE [dbo].[TDIST047M] ADD  CONSTRAINT [DF_Table_1_SA_TTL_AMT]  DEFAULT ((0)) FOR [SALDO_TTL_AMT]
GO
ALTER TABLE [dbo].[TDIST049R] ADD  CONSTRAINT [DF_TDIST049R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST050M] ADD  CONSTRAINT [DF_TDIST050M_CATEGORY_CODE]  DEFAULT ((0)) FOR [MOVING_ID]
GO
ALTER TABLE [dbo].[TDIST050M] ADD  CONSTRAINT [DF_TDIST050M_SALDO_TTL_QTY]  DEFAULT ((0)) FOR [SALDO_TTL_QTY]
GO
ALTER TABLE [dbo].[TDIST050M] ADD  CONSTRAINT [DF_TDIST050M_SALDO_TTL_AMT]  DEFAULT ((0)) FOR [SALDO_TTL_AMT]
GO
ALTER TABLE [dbo].[TDIST051R] ADD  CONSTRAINT [DF_TDIST051R_MOVING_ID]  DEFAULT ((0)) FOR [MOVING_ID]
GO
ALTER TABLE [dbo].[TDIST051R] ADD  CONSTRAINT [DF_Table_1_MOVING_ID1]  DEFAULT ((0)) FOR [MOVING_DESC]
GO
ALTER TABLE [dbo].[TDIST052R] ADD  CONSTRAINT [DF_TDIST052R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST053R] ADD  CONSTRAINT [DF_TDIST053R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST054R] ADD  CONSTRAINT [DF_TDIST054R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST055R] ADD  CONSTRAINT [DF_TDIST055R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST056R] ADD  CONSTRAINT [DF_TDIST056R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST057R] ADD  CONSTRAINT [DF_TDIST057R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST060R] ADD  CONSTRAINT [DF_TDIST060R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST061R] ADD  CONSTRAINT [DF_TDIST061R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST062R] ADD  CONSTRAINT [DF_TDIST062R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST063R] ADD  CONSTRAINT [DF_TDIST063R_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[TDIST090R] ADD  CONSTRAINT [DF_TDIST090R_APP_PO_IS_HIDE_DETAIL]  DEFAULT ((0)) FOR [APP_PO_IS_HIDE_DETAIL]
GO
ALTER TABLE [dbo].[TDIST091R] ADD  CONSTRAINT [DF_TDIST091R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST092R] ADD  CONSTRAINT [DF_TDIST092R_SI_IS_CHECK_SALDO]  DEFAULT ((0)) FOR [SI_IS_CHECK_SALDO]
GO
ALTER TABLE [dbo].[TDIST092R] ADD  CONSTRAINT [DF_TDIST092R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST092R] ADD  CONSTRAINT [DF_TDIST092R_SI_IS_CHECK_SALDO1]  DEFAULT ((0)) FOR [PR_IS_VALID_APPROVED]
GO
ALTER TABLE [dbo].[TDIST093R] ADD  CONSTRAINT [DF_TDIST093R_CURRENCY_ID]  DEFAULT (N'-') FOR [CURRENCY_ID]
GO
ALTER TABLE [dbo].[TDIST093R] ADD  CONSTRAINT [DF_TDIST093R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST093R] ADD  CONSTRAINT [DF_TDIST093R_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TDIST093R] ADD  CONSTRAINT [DF_TDIST093R_IsDelete]  DEFAULT ((0)) FOR [IsDelete]
GO
ALTER TABLE [dbo].[TDIST096R] ADD  CONSTRAINT [DF_TDIST096R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TDIST098R] ADD  CONSTRAINT [DF_TDIST098R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA02R] ADD  CONSTRAINT [DF_Table_1_ACCOUNT_ID1]  DEFAULT ('') FOR [ACC_AP_LOKAL_IDxxxxxx]
GO
ALTER TABLE [dbo].[TFNAA02R] ADD  CONSTRAINT [DF_TFNAA02R_ACC_AP_LOKAL_ID1]  DEFAULT ('') FOR [ACC_AP_IMPORT_IDxxxxxx]
GO
ALTER TABLE [dbo].[TFNAA02R] ADD  CONSTRAINT [DF_TFNAA02R_ACC_AP_ID1]  DEFAULT ('') FOR [ACC_AR_LOKAL_IDxxxxx]
GO
ALTER TABLE [dbo].[TFNAA02R] ADD  CONSTRAINT [DF_TFNAA02R_ACC_AR_LOKAL_ID1]  DEFAULT ('') FOR [ACC_AR_IMPORT_IDxxxxx]
GO
ALTER TABLE [dbo].[TFNAA02R] ADD  CONSTRAINT [DF_TFNAA02R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA02R] ADD  CONSTRAINT [DF_TFNAA02R_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAA03R] ADD  CONSTRAINT [DF_TFNAA03R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA04R] ADD  CONSTRAINT [DF_TFNAA04R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA05R] ADD  CONSTRAINT [DF_TFNAA05_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA06R] ADD  CONSTRAINT [DF_TFNAA06R_ISACTIVE_1]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA07R] ADD  CONSTRAINT [DF_TFNAA07R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA08R] ADD  CONSTRAINT [DF_TFNAA08R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA09R] ADD  CONSTRAINT [DF_TFNAA09R_SORT_ORDER]  DEFAULT ((0)) FOR [SORT_ORDER]
GO
ALTER TABLE [dbo].[TFNAA13R] ADD  CONSTRAINT [DF_TFNAA13R_SORT_ORDER]  DEFAULT ((0)) FOR [SORT_ORDER]
GO
ALTER TABLE [dbo].[TFNAA13R] ADD  CONSTRAINT [DF_TFNAA013R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA13R] ADD  CONSTRAINT [DF_TFNAA13R_IsSelect]  DEFAULT ((0)) FOR [IsSelect]
GO
ALTER TABLE [dbo].[TFNAA13R] ADD  CONSTRAINT [DF_TFNAA13R_IsSelect1]  DEFAULT ((0)) FOR [IsEdit]
GO
ALTER TABLE [dbo].[TFNAA14R] ADD  CONSTRAINT [DF_TFNAA14R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA14R] ADD  CONSTRAINT [DF_TFNAA14R_IsSelect]  DEFAULT ((0)) FOR [IsSelect]
GO
ALTER TABLE [dbo].[TFNAA15R] ADD  CONSTRAINT [DF_TFNAA15R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA15R] ADD  CONSTRAINT [DF_TFNAA15R_IsSelect]  DEFAULT ((0)) FOR [IsSelect]
GO
ALTER TABLE [dbo].[TFNAA16R] ADD  CONSTRAINT [DF_TFNAA16R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA16R] ADD  CONSTRAINT [DF_TFNAA16R_IsSelect]  DEFAULT ((0)) FOR [IsSelect]
GO
ALTER TABLE [dbo].[TFNAA17R] ADD  CONSTRAINT [DF_TFNAA17R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA17R] ADD  CONSTRAINT [DF_TFNAA17R_IsSelect]  DEFAULT ((0)) FOR [IsSelect]
GO
ALTER TABLE [dbo].[TFNAA19R] ADD  CONSTRAINT [DF_TFNAA19R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA24R] ADD  CONSTRAINT [DF_TFNAA24R_APPROVAL_CATEGORY_SORT]  DEFAULT ((99)) FOR [APPROVAL_CATEGORY_SORT]
GO
ALTER TABLE [dbo].[TFNAA29R] ADD  CONSTRAINT [DF_TFNAA29R_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TFNAA30R] ADD  CONSTRAINT [DF_TFNKB92RM_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA30R] ADD  CONSTRAINT [DF_TFNKB92RM_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAA30R] ADD  CONSTRAINT [DF_TFNKB92RM_IsDelete]  DEFAULT ((0)) FOR [IsDelete]
GO
ALTER TABLE [dbo].[TFNAA31R] ADD  CONSTRAINT [DF_TFNKB92RNEW_CURRENCY_ID]  DEFAULT (N'-') FOR [CURRENCY_ID]
GO
ALTER TABLE [dbo].[TFNAA31R] ADD  CONSTRAINT [DF_TFNKB92RNEW_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA31R] ADD  CONSTRAINT [DF_TFNKB92RNEW_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAA31R] ADD  CONSTRAINT [DF_TFNKB92RNEW_IsDelete]  DEFAULT ((0)) FOR [IsDelete]
GO
ALTER TABLE [dbo].[TFNAA32R] ADD  CONSTRAINT [DF_TFNAA22R_ISSHOWMONTH]  DEFAULT ((1)) FOR [ISSHOWMONTH]
GO
ALTER TABLE [dbo].[TFNAA32R] ADD  CONSTRAINT [DF_TFNAA22R_ISSHOWYEAR]  DEFAULT ((1)) FOR [ISSHOWYEAR]
GO
ALTER TABLE [dbo].[TFNAA32R] ADD  CONSTRAINT [DF_TFNAA22R_COUNTER_DIGIT]  DEFAULT ((1)) FOR [COUNTER_DIGIT]
GO
ALTER TABLE [dbo].[TFNAA32R] ADD  CONSTRAINT [DF_TFNAA22R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA33R] ADD  CONSTRAINT [DF_TFNAA23R_ISNOTACTIVE]  DEFAULT ((0)) FOR [ISNOTACTIVE]
GO
ALTER TABLE [dbo].[TFNAA33R] ADD  CONSTRAINT [DF_TFNAA23R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA33R] ADD  CONSTRAINT [DF_TFNAA23R_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAA34R] ADD  CONSTRAINT [DF_TFNAA24R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA34R] ADD  CONSTRAINT [DF_TFNAA24R_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAA35DIR] ADD  CONSTRAINT [DF_TFNAA35DIR_SORT_ORDER]  DEFAULT ((0)) FOR [SORT_ORDER]
GO
ALTER TABLE [dbo].[TFNAA35DIR] ADD  CONSTRAINT [DF_TFNAA35DIR_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA35DIR] ADD  CONSTRAINT [DF_TFNAA35DIR_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAA35DIV] ADD  CONSTRAINT [DF_TFNAA35DIV_SORT_ORDER]  DEFAULT ((0)) FOR [SORT_ORDER]
GO
ALTER TABLE [dbo].[TFNAA35DIV] ADD  CONSTRAINT [DF_TFNAA35DIV_ISACTIVE]  DEFAULT ((0)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA35DIV] ADD  CONSTRAINT [DF_TFNAA35DIV_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAA35R] ADD  CONSTRAINT [DF_TFNAA35R_SORT_ORDER]  DEFAULT ((0)) FOR [SORT_ORDER]
GO
ALTER TABLE [dbo].[TFNAA35R] ADD  CONSTRAINT [DF_TFNAA25R_ISACTIVE]  DEFAULT ((0)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA35R] ADD  CONSTRAINT [DF_TFNAA25R_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAA35U] ADD  CONSTRAINT [DF_TFNAA35U_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TFNAA37R] ADD  CONSTRAINT [DF_TFNAA14R_SORT_ORDER]  DEFAULT ((0)) FOR [SORT_ORDER]
GO
ALTER TABLE [dbo].[TFNAA37R] ADD  CONSTRAINT [DF_TFNAA14R_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAA38R] ADD  CONSTRAINT [DF_TFNGL01A_SORT_ORDER]  DEFAULT ((0)) FOR [SORT_ORDER]
GO
ALTER TABLE [dbo].[TFNAA38R] ADD  CONSTRAINT [DF_TFNGL01A_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA38R] ADD  CONSTRAINT [DF_TFNGL01A_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAA39R] ADD  CONSTRAINT [DF_TFNAA39R_IS_SUBSTRACT]  DEFAULT ((0)) FOR [IS_SUBSTRACT]
GO
ALTER TABLE [dbo].[TFNAA39R] ADD  CONSTRAINT [DF_TFNAA39R_SORT_ORDER]  DEFAULT ((0)) FOR [SORT_ORDER]
GO
ALTER TABLE [dbo].[TFNAA39R] ADD  CONSTRAINT [DF_TFNAA39R_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAA40R] ADD  CONSTRAINT [DF_TFNAA40R_SORT_ORDER]  DEFAULT ((0)) FOR [SORT_ORDER]
GO
ALTER TABLE [dbo].[TFNAA40R] ADD  CONSTRAINT [DF_TFNAA40R_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAA41R] ADD  CONSTRAINT [DF_TFNAA41R_IS_EXPENSE]  DEFAULT ((0)) FOR [IS_EXPENSE]
GO
ALTER TABLE [dbo].[TFNAA41R] ADD  CONSTRAINT [DF_TFNAA41R_IS_DIRECT_COST]  DEFAULT ((0)) FOR [IS_DIRECT_COST]
GO
ALTER TABLE [dbo].[TFNAA41R] ADD  CONSTRAINT [DF_TFNAA41R_IS_HAVE_DETAIL]  DEFAULT ('') FOR [IS_HAVE_DETAIL]
GO
ALTER TABLE [dbo].[TFNAA41R] ADD  CONSTRAINT [DF_TFNAA41R_FLAG_POSTING]  DEFAULT (N'N') FOR [FLAG_POSTING]
GO
ALTER TABLE [dbo].[TFNAA42R] ADD  CONSTRAINT [DF_TFNAA42R_LOCK_STATUS]  DEFAULT ((0)) FOR [LOCK_STATUS]
GO
ALTER TABLE [dbo].[TFNAA45R] ADD  CONSTRAINT [DF_TFNAA45R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA50R] ADD  CONSTRAINT [DF_TFNAA50R_IS_BASE_KURS]  DEFAULT ((0)) FOR [IS_BASE_KURS]
GO
ALTER TABLE [dbo].[TFNAA50R] ADD  CONSTRAINT [DF_Table_1_words_flag]  DEFAULT ((0)) FOR [WORDS_FLAG]
GO
ALTER TABLE [dbo].[TFNAA55R] ADD  CONSTRAINT [DF_TFNAA55R_DIREKTORAT_HEAD_SENDMAIL]  DEFAULT ((1)) FOR [DIREKTORAT_HEAD_SENDMAIL]
GO
ALTER TABLE [dbo].[TFNAA55R] ADD  CONSTRAINT [DF_TFNAA55R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA59G] ADD  CONSTRAINT [DF_TFNAA59G_GROUPING_COUNT]  DEFAULT ((0)) FOR [GROUPING_COUNT]
GO
ALTER TABLE [dbo].[TFNAA59G] ADD  CONSTRAINT [DF_TFNAA59G_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA59R] ADD  CONSTRAINT [DF_TFNAA59R_IS_PART_ANALYSIS_ID]  DEFAULT ((0)) FOR [IS_PART_ANALYSIS_ID]
GO
ALTER TABLE [dbo].[TFNAA59R] ADD  CONSTRAINT [DF_TFNAA59R_IS_AP]  DEFAULT ((0)) FOR [IS_AP]
GO
ALTER TABLE [dbo].[TFNAA59R] ADD  CONSTRAINT [DF_TFNAA59R_IS_AR]  DEFAULT ((0)) FOR [IS_AR]
GO
ALTER TABLE [dbo].[TFNAA59R] ADD  CONSTRAINT [DF_TFNAA59R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA60R] ADD  CONSTRAINT [DF_TFNAA60R_ISEND]  DEFAULT ((0)) FOR [ISEND]
GO
ALTER TABLE [dbo].[TFNAA61R] ADD  CONSTRAINT [DF_TFNAP61R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAA61R] ADD  CONSTRAINT [DF_TFNAP61R_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TFNAA61R] ADD  CONSTRAINT [DF_TFNAP61R_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAP01R] ADD  CONSTRAINT [DF_TFNAP01R_TITLE_POSITION]  DEFAULT ((0)) FOR [TITLE_POSITION]
GO
ALTER TABLE [dbo].[TFNAP02A] ADD  CONSTRAINT [DF_TFNAP02A_APPROVAL_LEVEL]  DEFAULT ((0)) FOR [APPROVAL_LEVEL]
GO
ALTER TABLE [dbo].[TFNAP02A] ADD  CONSTRAINT [DF_TFNAP02A_APPROVAL_STATUS]  DEFAULT ((0)) FOR [APPROVAL_STATUS]
GO
ALTER TABLE [dbo].[TFNAP02A] ADD  CONSTRAINT [DF_TFNAP02A_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_IS_DEPOSIT]  DEFAULT ('') FOR [IS_DEPOSIT]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_IS_INTERCO]  DEFAULT ((0)) FOR [IS_INTERCO]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_BRUTO_VAL]  DEFAULT ((0)) FOR [BRUTO_VAL]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_AMOUNT_ADD_COST]  DEFAULT ((0)) FOR [AMOUNT_ADD_COST]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_DISC_PCT]  DEFAULT ((0)) FOR [DISC_PCT]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_DISC_VAL]  DEFAULT ((0)) FOR [DISC_VAL]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_PPH_PCT]  DEFAULT ((0)) FOR [PPH_PCT]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_PPH_VAL]  DEFAULT ((0)) FOR [PPH_VAL]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_PPN_PCT]  DEFAULT ((0)) FOR [PPN_PCT]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_PPN_VAL]  DEFAULT ((0)) FOR [PPN_VAL]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_PBBKB_TAX_ID]  DEFAULT (N'PBBKB') FOR [PBBKB_TAX_ID]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_PBBKB_PCT]  DEFAULT ((0)) FOR [PBBKB_PCT]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_PBBKB_VAL]  DEFAULT ((0)) FOR [PBBKB_VAL]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_DELIVERYCOST_VAL]  DEFAULT ((0)) FOR [DELIVERYCOST_VAL]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_OTHERCOST1_VAL]  DEFAULT ((0)) FOR [OTHERCOST1_VAL]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_OTHERCOST2_VAL]  DEFAULT ((0)) FOR [OTHERCOST2_VAL]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_NETTO_VAL]  DEFAULT ((0)) FOR [NETTO_VAL]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_FLAG_POSTING]  DEFAULT (N'N') FOR [FLAG_POSTING]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_IS_POSTED]  DEFAULT ((0)) FOR [IS_POSTED]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_IS_APPROVED]  DEFAULT ((0)) FOR [IS_APPROVED]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_IS_REVISED]  DEFAULT ((0)) FOR [IS_REVISED]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_IS_CANCEL]  DEFAULT ((0)) FOR [IS_CANCEL]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_IS_CLOSING]  DEFAULT ((0)) FOR [IS_CLOSING]
GO
ALTER TABLE [dbo].[TFNAP02H] ADD  CONSTRAINT [DF_TFNAP02H_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAP03A] ADD  CONSTRAINT [DF_TFNAP03A_APPROVAL_LEVEL]  DEFAULT ((0)) FOR [APPROVAL_LEVEL]
GO
ALTER TABLE [dbo].[TFNAP03A] ADD  CONSTRAINT [DF_TFNAP03A_APPROVAL_STATUS]  DEFAULT ((0)) FOR [APPROVAL_STATUS]
GO
ALTER TABLE [dbo].[TFNAP03A] ADD  CONSTRAINT [DF_TFNAP03A_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TFNAP03C] ADD  CONSTRAINT [DF_TFNAP03C_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAP03C] ADD  CONSTRAINT [DF_TFNAP03C_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TFNAP03C] ADD  CONSTRAINT [DF_TFNAP03C_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAP03D] ADD  CONSTRAINT [DF_TFNAP03D_NILAI_TUKAR]  DEFAULT ((0)) FOR [NILAI_TUKAR]
GO
ALTER TABLE [dbo].[TFNAP03D] ADD  CONSTRAINT [DF_TFNAP03D_BRUTO_VAL]  DEFAULT ((0)) FOR [BRUTO_VAL]
GO
ALTER TABLE [dbo].[TFNAP03D] ADD  CONSTRAINT [DF_TFNAP03D_DISC_PCT]  DEFAULT ((0)) FOR [DISC_PCT]
GO
ALTER TABLE [dbo].[TFNAP03D] ADD  CONSTRAINT [DF_TFNAP03D_DISC_VAL]  DEFAULT ((0)) FOR [DISC_VAL]
GO
ALTER TABLE [dbo].[TFNAP03D] ADD  CONSTRAINT [DF_TFNAP03D_PPH_PCT]  DEFAULT ((0)) FOR [PPH_PCT]
GO
ALTER TABLE [dbo].[TFNAP03D] ADD  CONSTRAINT [DF_TFNAP03D_PPH_VAL]  DEFAULT ((0)) FOR [PPH_VAL]
GO
ALTER TABLE [dbo].[TFNAP03D] ADD  CONSTRAINT [DF_TFNAP03D_PPN_PCT]  DEFAULT ((0)) FOR [PPN_PCT]
GO
ALTER TABLE [dbo].[TFNAP03D] ADD  CONSTRAINT [DF_TFNAP03D_PPN_VAL]  DEFAULT ((0)) FOR [PPN_VAL]
GO
ALTER TABLE [dbo].[TFNAP03D] ADD  CONSTRAINT [DF_TFNAP03D_DELIVERYCOST_VAL]  DEFAULT ((0)) FOR [DELIVERYCOST_VAL]
GO
ALTER TABLE [dbo].[TFNAP03D] ADD  CONSTRAINT [DF_TFNAP03D_OTHERCOST1_VAL]  DEFAULT ((0)) FOR [OTHERCOST1_VAL]
GO
ALTER TABLE [dbo].[TFNAP03D] ADD  CONSTRAINT [DF_TFNAP03D_OTHERCOST2_VAL]  DEFAULT ((0)) FOR [OTHERCOST2_VAL]
GO
ALTER TABLE [dbo].[TFNAP03D] ADD  CONSTRAINT [DF_TFNAP03D_NETTO_VAL]  DEFAULT ((0)) FOR [NETTO_VAL]
GO
ALTER TABLE [dbo].[TFNAP03D] ADD  CONSTRAINT [DF_TFNAP03D_JENISTRANS]  DEFAULT (N'H') FOR [JENISTRANS]
GO
ALTER TABLE [dbo].[TFNAP03D] ADD  CONSTRAINT [DF_TFNAP03D_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAP03D1] ADD  CONSTRAINT [DF_TFNAP03D1_HASIL_IMPORT]  DEFAULT ((0)) FOR [HASIL_IMPORT]
GO
ALTER TABLE [dbo].[TFNAP03D1] ADD  CONSTRAINT [DF_TFNAP03D1_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAP03D10] ADD  CONSTRAINT [DF_TFNAP03D10_COMPONENT_ID]  DEFAULT (N'PAY') FOR [COMPONENT_ID]
GO
ALTER TABLE [dbo].[TFNAP03D10] ADD  CONSTRAINT [DF_Table_1_NETTO_VAL]  DEFAULT ((0)) FOR [AMOUNT_PAYMENT_VAL]
GO
ALTER TABLE [dbo].[TFNAP03D10] ADD  CONSTRAINT [DF_TFNAP03D10_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAP03D2] ADD  CONSTRAINT [DF_TFNAP03D2_HASIL_IMPORT]  DEFAULT ((0)) FOR [HASIL_IMPORT]
GO
ALTER TABLE [dbo].[TFNAP03D2] ADD  CONSTRAINT [DF_TFNAP03D2_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_TO_JENIS_AC]  DEFAULT ('') FOR [TO_JENIS_AC]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_AC_ID]  DEFAULT ('') FOR [AC_ID]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_TO_AC_ID]  DEFAULT ('') FOR [TO_AC_ID]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_REALISATION_DATE]  DEFAULT ('') FOR [REALISATION_DATEX]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_REALISATION_DATE1]  DEFAULT ('') FOR [TRANSACTION_DATE]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_JENIS_TRX]  DEFAULT ('') FOR [JENIS_TRX]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_HAVE_APAR]  DEFAULT ('') FOR [IS_HAVE_DETAIL]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_INTERCO]  DEFAULT ((0)) FOR [IS_INTERCO]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_REFF_GIRO]  DEFAULT ((0)) FOR [IS_REFF_GIRO]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_NOMOR_GIRO]  DEFAULT ('') FOR [CHEQUE_NO]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_BIAYA_ID]  DEFAULT ('') FOR [BIAYA_ID]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_JUMLAH_BAYAR]  DEFAULT ((0)) FOR [JUMLAH_BAYAR]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_REPAYMENT_FLAG]  DEFAULT ((0)) FOR [REPAYMENT_FLAG]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_GROUP_ID]  DEFAULT (N'HD') FOR [GROUP_ID]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_PO_REFF]  DEFAULT ((0)) FOR [IS_PO_REFF]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_PAYABLE]  DEFAULT ((0)) FOR [IS_PAYABLE]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_EXPENSE1]  DEFAULT ((0)) FOR [IS_DUMMY_REQUEST]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_CASH_PAYMENT1]  DEFAULT ((0)) FOR [IS_EXPENSE]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_CASH_PAYMENT1_1]  DEFAULT ((0)) FOR [IS_DIRECT_COST]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_CASH_PAYMENT]  DEFAULT ((0)) FOR [IS_CASH_PAYMENT]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_ADVANCE]  DEFAULT ((0)) FOR [IS_ADVANCE]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_LOKAL]  DEFAULT ((1)) FOR [IS_LOKAL]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_NILAI_TUKAR]  DEFAULT ((0)) FOR [NILAI_TUKAR]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_BRUTO_VAL1]  DEFAULT ((0)) FOR [PRE_BRUTO_VAL]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_BRUTO_VAL]  DEFAULT ((0)) FOR [BRUTO_VAL]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_AMOUNT_ADD_COST]  DEFAULT ((0)) FOR [AMOUNT_ADD_COST]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_DISC_PCT]  DEFAULT ((0)) FOR [DISC_PCT]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_DISC_VAL]  DEFAULT ((0)) FOR [DISC_VAL]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_PPN_PCT1]  DEFAULT ((0)) FOR [PPH_PCT]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_PPN_VAL1]  DEFAULT ((0)) FOR [PPH_VAL]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_PPN_TAX_ID]  DEFAULT (N'PPN10') FOR [PPN_TAX_ID]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_PPN_PCT]  DEFAULT ((0)) FOR [PPN_PCT]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_PPN_VAL]  DEFAULT ((0)) FOR [PPN_VAL]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_PPN_TAX_ID1]  DEFAULT (N'PBBKB') FOR [PBBKB_TAX_ID]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_PPN_PCT1_1]  DEFAULT ((0)) FOR [PBBKB_PCT]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_PPN_VAL1_1]  DEFAULT ((0)) FOR [PBBKB_VAL]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_DELIVERYCOST_VAL]  DEFAULT ((0)) FOR [DELIVERYCOST_VAL]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_OTHERCOST1_VAL]  DEFAULT ((0)) FOR [OTHERCOST1_VAL]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_OTHERCOST2_VAL]  DEFAULT ((0)) FOR [OTHERCOST2_VAL]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_NETTO_VAL1_1]  DEFAULT ((0)) FOR [NETTO_VAL]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_REFUND_VAL]  DEFAULT ((0)) FOR [REFUND_VAL]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_NETTO_VAL1]  DEFAULT ((0)) FOR [KB_DOWNPAYMENT]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_KB_DOWNPAYMENT1]  DEFAULT ((0)) FOR [KB_DOWNPAYMENT1]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_NETTO_VAL]  DEFAULT ((0)) FOR [NETTO_VAL_OLD]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_JENISTRANS]  DEFAULT (N'H') FOR [JENISTRANS]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_HASIL_IMPORT]  DEFAULT ((0)) FOR [HASIL_IMPORT]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_FLAG_POSTING]  DEFAULT (N'N') FOR [FLAG_POSTING]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_FLAG_DK]  DEFAULT (N'D') FOR [FLAG_DKxxxxx]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_LINK_TTB]  DEFAULT ((0)) FOR [IS_LINK_TTB]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_POSTING2GL_1]  DEFAULT ((0)) FOR [IS_NOT_POSTING2GL]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_POSTING2KB_1]  DEFAULT ((0)) FOR [IS_NOT_POSTING2KB]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_NOT_CALCULATE]  DEFAULT ((0)) FOR [IS_NOT_CALCULATE]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_APPROVED1]  DEFAULT ((0)) FOR [IS_ADDITIONAL]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_APPROVED1_1]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_ACTIVE1]  DEFAULT ((0)) FOR [IS_POSTED]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_APPROVED]  DEFAULT ((0)) FOR [IS_APPROVED]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_ADDITIONAL4]  DEFAULT ((0)) FOR [IS_REJECTED]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_ADDITIONAL3]  DEFAULT ((0)) FOR [IS_REVISED]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_ADDITIONAL2]  DEFAULT ((0)) FOR [IS_CANCEL]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_ADDITIONAL1]  DEFAULT ((0)) FOR [IS_CLOSING]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_SET_POSTING]  DEFAULT ((0)) FOR [IS_SET_POSTING_GL]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_SET_POSTING_GL1]  DEFAULT ((0)) FOR [FORCE_SET_POSTING_GL]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_POSTING_GL]  DEFAULT ((0)) FOR [POSTING_GL]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAP03H] ADD  CONSTRAINT [DF_TFNAP03H_IS_HAVE_DETAIL1]  DEFAULT ('') FOR [IS_DEPOSIT]
GO
ALTER TABLE [dbo].[TFNAP04M] ADD  CONSTRAINT [DF_TFNAP04M_AP_OR_AR_FLAG]  DEFAULT (N'AP') FOR [AP_OR_AR_FLAG]
GO
ALTER TABLE [dbo].[TFNAP04M] ADD  CONSTRAINT [DF_TFNAP04H_VLT]  DEFAULT ((0)) FOR [VLT]
GO
ALTER TABLE [dbo].[TFNAP04M] ADD  CONSTRAINT [DF_TFNAP04H_BRUTO_VAL]  DEFAULT ((0)) FOR [BRUTO_VAL]
GO
ALTER TABLE [dbo].[TFNAP04M] ADD  CONSTRAINT [DF_TFNAP04H_DISC_VAL]  DEFAULT ((0)) FOR [DISC_VAL]
GO
ALTER TABLE [dbo].[TFNAP04M] ADD  CONSTRAINT [DF_TFNAP04H_PPN_VAL]  DEFAULT ((0)) FOR [PPN_VAL]
GO
ALTER TABLE [dbo].[TFNAP04M] ADD  CONSTRAINT [DF_TFNAP04M_NILAI_KOREKSI1]  DEFAULT ((0)) FOR [NILAI_DOWNPAYMENT]
GO
ALTER TABLE [dbo].[TFNAP04M] ADD  CONSTRAINT [DF_TFNAP04H_NETTO_VAL]  DEFAULT ((0)) FOR [NETTO_VAL]
GO
ALTER TABLE [dbo].[TFNAP04M] ADD  CONSTRAINT [DF_TFNAP04H_NILAI_TUKAR]  DEFAULT ((0)) FOR [NILAI_TUKAR]
GO
ALTER TABLE [dbo].[TFNAP04M] ADD  CONSTRAINT [DF_TFNAP04H_NILAI_KOREKSI]  DEFAULT ((0)) FOR [NILAI_KOREKSI]
GO
ALTER TABLE [dbo].[TFNAP04M] ADD  CONSTRAINT [DF_TFNAP04H_SISA]  DEFAULT ((0)) FOR [SISA]
GO
ALTER TABLE [dbo].[TFNAP04M] ADD  CONSTRAINT [DF_TFNAP04M_IS_NOT_CALCULATE]  DEFAULT ((0)) FOR [IS_NOT_CALCULATE]
GO
ALTER TABLE [dbo].[TFNAP05M] ADD  CONSTRAINT [DF_TFNAP05M_AP_OR_AR_FLAG]  DEFAULT (N'AP') FOR [AP_OR_AR_FLAG]
GO
ALTER TABLE [dbo].[TFNAP05M] ADD  CONSTRAINT [DF_TFNAP05M_NILAI_KOREKSI]  DEFAULT ((0)) FOR [NILAI_KOREKSI]
GO
ALTER TABLE [dbo].[TFNAP07R] ADD  CONSTRAINT [DF_TFNAP07R_ACCOUNT_ID1]  DEFAULT ('') FOR [ACCOUNT_ID1]
GO
ALTER TABLE [dbo].[TFNAP07R] ADD  CONSTRAINT [DF_TFNAP07R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAP07R] ADD  CONSTRAINT [DF_TFNAP07R_ISEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAP08R] ADD  CONSTRAINT [DF_TFNAP08R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAP08R] ADD  CONSTRAINT [DF_TFNAP08R_ISEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAP09R] ADD  CONSTRAINT [DF_TFNAP09R_IS_AP]  DEFAULT ((0)) FOR [IS_AP]
GO
ALTER TABLE [dbo].[TFNAP09R] ADD  CONSTRAINT [DF_TFNAP09R_IS_AR]  DEFAULT ((0)) FOR [IS_AR]
GO
ALTER TABLE [dbo].[TFNAP09R] ADD  CONSTRAINT [DF_TFNAP09R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAP09R] ADD  CONSTRAINT [DF_TFNAP09R_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAP10A] ADD  CONSTRAINT [DF_TFNAP10A_APPROVAL_LEVEL]  DEFAULT ((0)) FOR [APPROVAL_LEVEL]
GO
ALTER TABLE [dbo].[TFNAP10A] ADD  CONSTRAINT [DF_TFNAP10A_APPROVAL_STATUS]  DEFAULT ((0)) FOR [APPROVAL_STATUS]
GO
ALTER TABLE [dbo].[TFNAP10A] ADD  CONSTRAINT [DF_TFNAP10A_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TFNAP10H] ADD  CONSTRAINT [DF_TFNAP10H_IS_EXPENSE]  DEFAULT ((0)) FOR [REFF_EXPENSE]
GO
ALTER TABLE [dbo].[TFNAP10H] ADD  CONSTRAINT [DF_TFNAP10H_IS_CASH_PAYMENT]  DEFAULT ((0)) FOR [REFF_CASH_PAYMENT]
GO
ALTER TABLE [dbo].[TFNAP10H] ADD  CONSTRAINT [DF_TFNAP10H_PAYMENT_PLAN_DATE]  DEFAULT ((0)) FOR [PAYMENT_PLAN_DATE]
GO
ALTER TABLE [dbo].[TFNAP10H] ADD  CONSTRAINT [DF_TFNAP10H_SUPPLIER_BANK_MANUAL_FLAG]  DEFAULT ((0)) FOR [SUPPLIER_BANK_MANUAL_FLAG]
GO
ALTER TABLE [dbo].[TFNAP10H] ADD  CONSTRAINT [DF_TFNAP10H_ISACTIVE1]  DEFAULT ((0)) FOR [IS_TAX_PAYMENT]
GO
ALTER TABLE [dbo].[TFNAP10H] ADD  CONSTRAINT [DF_TFNAP10H_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[TFNAP10H] ADD  CONSTRAINT [DF_TFNAP10H_IS_POSTED]  DEFAULT ((0)) FOR [IS_POSTED]
GO
ALTER TABLE [dbo].[TFNAP10H] ADD  CONSTRAINT [DF_TFNAP10H_IS_APPROVED]  DEFAULT ((0)) FOR [IS_APPROVED]
GO
ALTER TABLE [dbo].[TFNAP10H] ADD  CONSTRAINT [DF_TFNAP10H_IS_REJECTED]  DEFAULT ((0)) FOR [IS_REJECTED]
GO
ALTER TABLE [dbo].[TFNAP10H] ADD  CONSTRAINT [DF_TFNAP10H_IS_REVISED]  DEFAULT ((0)) FOR [IS_REVISED]
GO
ALTER TABLE [dbo].[TFNAP10H] ADD  CONSTRAINT [DF_TFNAP10H_IS_CANCEL]  DEFAULT ((0)) FOR [IS_CANCEL]
GO
ALTER TABLE [dbo].[TFNAP10H] ADD  CONSTRAINT [DF_TFNAP10H_IS_CLOSING]  DEFAULT ((0)) FOR [IS_CLOSING]
GO
ALTER TABLE [dbo].[TFNAP10H] ADD  CONSTRAINT [DF_TFNAP10H_FLAG_POSTING]  DEFAULT (N'N') FOR [FLAG_POSTING]
GO
ALTER TABLE [dbo].[TFNAP10H] ADD  CONSTRAINT [DF_TFNAP10H_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAP10H] ADD  CONSTRAINT [DF_TFNAP10H_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAP10H] ADD  CONSTRAINT [DF_TFNAP10H_PAYMENT_CATEGORY]  DEFAULT ((5)) FOR [PAYMENT_CATEGORY]
GO
ALTER TABLE [dbo].[TFNAP13D] ADD  CONSTRAINT [DF_TFNAP13D_SORT_ORDER]  DEFAULT ((256)) FOR [SORT_ORDER]
GO
ALTER TABLE [dbo].[TFNAP13D] ADD  CONSTRAINT [DF_TFNAP13D_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAP13D] ADD  CONSTRAINT [DF_TFNAP13D_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TFNAP13D] ADD  CONSTRAINT [DF_TFNAP13D_ISSEND_1]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAP13H] ADD  CONSTRAINT [DF_TFNAP13H_IS_APPROVE]  DEFAULT ((0)) FOR [IS_APPROVE]
GO
ALTER TABLE [dbo].[TFNAP13H] ADD  CONSTRAINT [DF_TFNAP13H_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNAP13H] ADD  CONSTRAINT [DF_TFNAP13H_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TFNAP13H] ADD  CONSTRAINT [DF_TFNAP13H_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAP15D] ADD  CONSTRAINT [DF_TFNAP15D_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAP15H] ADD  CONSTRAINT [DF_TFNAP15H_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAP16D] ADD  CONSTRAINT [DF_TFNAP16D_JUMLAH_BAYAR]  DEFAULT ((0)) FOR [TRX_VALUE]
GO
ALTER TABLE [dbo].[TFNAP16D] ADD  CONSTRAINT [DF_TFNAP16D_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNAP16H] ADD  CONSTRAINT [DF_TFNAP16H_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNBG01M] ADD  CONSTRAINT [DF_TFNBG01M_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNBG02R] ADD  CONSTRAINT [DF_TFNBG02R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNBG02RG] ADD  CONSTRAINT [DF_TFNBG02RG_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNBG03A] ADD  CONSTRAINT [DF_TFNBG03A_APPROVAL_LEVEL]  DEFAULT ((0)) FOR [APPROVAL_LEVEL]
GO
ALTER TABLE [dbo].[TFNBG03A] ADD  CONSTRAINT [DF_TFNBG03A_APPROVAL_STATUS]  DEFAULT ((0)) FOR [APPROVAL_STATUS]
GO
ALTER TABLE [dbo].[TFNBG03A] ADD  CONSTRAINT [DF_TFNBG03A_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TFNBG03H] ADD  CONSTRAINT [DF_TFNBG03H_IS_BUDGET_ACTIVITY]  DEFAULT ((0)) FOR [IS_BUDGET_ACTIVITY]
GO
ALTER TABLE [dbo].[TFNBG03H] ADD  CONSTRAINT [DF_TFNBG03H_IS_APPROVED]  DEFAULT ((0)) FOR [IS_APPROVED]
GO
ALTER TABLE [dbo].[TFNBG03H] ADD  CONSTRAINT [DF_TFNBG03H_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNBG04R] ADD  CONSTRAINT [DF_TFNBG04R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNBG05R] ADD  CONSTRAINT [DF_TFNBG05R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNBG06R] ADD  CONSTRAINT [DF_TFNBG06R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNBG07R] ADD  CONSTRAINT [DF_TFNBG07R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNBG10M] ADD  CONSTRAINT [DF_TFNBG10M_DATA_TYPE]  DEFAULT (N'BG') FOR [DATA_TYPE]
GO
ALTER TABLE [dbo].[TFNBG10M] ADD  CONSTRAINT [DF_TFNBG10M_AMOUNT]  DEFAULT ((0)) FOR [AMOUNT]
GO
ALTER TABLE [dbo].[TFNBG10M] ADD  CONSTRAINT [DF_TFNBG10M_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNBG11M] ADD  CONSTRAINT [DF_TFNBG11M_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNGL00R] ADD  CONSTRAINT [DF_TFNGL00R_APP_ID]  DEFAULT ('0') FOR [APP_ID]
GO
ALTER TABLE [dbo].[TFNGL00R] ADD  CONSTRAINT [DF_TFNGL00R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNGL00R] ADD  CONSTRAINT [DF_TFNGL00R_ISEND]  DEFAULT ((0)) FOR [ISEND]
GO
ALTER TABLE [dbo].[TFNGL01] ADD  CONSTRAINT [DF_TFNGL01_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNGL01] ADD  CONSTRAINT [DF_TFNGL01_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNGL01A] ADD  CONSTRAINT [DF_TFNGL01A_ISACTIVE_1]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNGL01A] ADD  CONSTRAINT [DF_TFNGL01A_ISSEND_1]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNGL01M] ADD  CONSTRAINT [DF_TFNGL01M_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNGL01R] ADD  CONSTRAINT [DF_TFNGL01R_LEVEL_NO]  DEFAULT ((0)) FOR [LEVEL_NO]
GO
ALTER TABLE [dbo].[TFNGL01R] ADD  CONSTRAINT [DF_TFNGL01R_ISACTIVE1]  DEFAULT ((0)) FOR [SUB_ACC1_BY_HEADER]
GO
ALTER TABLE [dbo].[TFNGL01R] ADD  CONSTRAINT [DF_TFNGL01R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNGL01R4] ADD  CONSTRAINT [DF_Table_1_ACCOUNT1_ID]  DEFAULT ((0)) FOR [ACCOUNT1_ID]
GO
ALTER TABLE [dbo].[TFNGL01R4] ADD  CONSTRAINT [DF_TFNGL01R4_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNGL01R4] ADD  CONSTRAINT [DF_TFNGL01R4_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNGL01RC] ADD  CONSTRAINT [DF_TFNGL01RC_ACCOUNT1_CAT_ID]  DEFAULT ((0)) FOR [ACCOUNT1_CAT_ID]
GO
ALTER TABLE [dbo].[TFNGL01RD1] ADD  CONSTRAINT [DF_TFNGL01RD1_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNGL01RD1] ADD  CONSTRAINT [DF_TFNGL01RD1_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNGL01RD2] ADD  CONSTRAINT [DF_Table_1_SUB_ACCOUNT_ID]  DEFAULT ((0)) FOR [ACCOUNT1_ID]
GO
ALTER TABLE [dbo].[TFNGL01RD2] ADD  CONSTRAINT [DF_TFNGL01RD2_TERM_OF_PAY]  DEFAULT ((0)) FOR [TERM_OF_PAY]
GO
ALTER TABLE [dbo].[TFNGL01RD2] ADD  CONSTRAINT [DF_TFNGL01RD2_IS_CASHPAYMENT]  DEFAULT ((0)) FOR [IS_CASHPAYMENT]
GO
ALTER TABLE [dbo].[TFNGL01RD2] ADD  CONSTRAINT [DF_TFNGL01RD2_IS_PAYMENT_OUTSTANDING]  DEFAULT ((0)) FOR [IS_PAYMENT_OUTSTANDING]
GO
ALTER TABLE [dbo].[TFNGL01RD2] ADD  CONSTRAINT [DF_TFNGL01RD2_IS_BLACKLIST]  DEFAULT ((0)) FOR [IS_BLACKLIST]
GO
ALTER TABLE [dbo].[TFNGL01RD2] ADD  CONSTRAINT [DF_TFNGL01RD2_IS_MODIFIED_NAME]  DEFAULT ((0)) FOR [IS_MODIFIED_NAME]
GO
ALTER TABLE [dbo].[TFNGL01RD2] ADD  CONSTRAINT [DF_TFNGL01RD2_ACCOUNT1_CAT_ID]  DEFAULT ((0)) FOR [ACCOUNT1_CAT_ID]
GO
ALTER TABLE [dbo].[TFNGL01RD2] ADD  CONSTRAINT [DF_TFNGL01RD2_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNGL01RD2] ADD  CONSTRAINT [DF_TFNGL01RD2_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNGL01RD3] ADD  CONSTRAINT [DF_TFNGL01RD3_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNGL01RD3] ADD  CONSTRAINT [DF_TFNGL01RD3_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNGL01RS] ADD  CONSTRAINT [DF_TFNGL01RS_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNGL01RS] ADD  CONSTRAINT [DF_TFNGL01RS_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNGL02B] ADD  CONSTRAINT [DF_TFNGL02B_KURS_LALU]  DEFAULT ((0)) FOR [KURS_LALU]
GO
ALTER TABLE [dbo].[TFNGL02B] ADD  CONSTRAINT [DF_TFNGL02B_KURS_SEKARANG]  DEFAULT ((0)) FOR [KURS_SEKARANG]
GO
ALTER TABLE [dbo].[TFNGL03D] ADD  CONSTRAINT [DF_TFNGL03D_NILAI_JURDET]  DEFAULT ((0)) FOR [NILAI_JURDET]
GO
ALTER TABLE [dbo].[TFNGL03H] ADD  CONSTRAINT [DF_TFNGL03H_TDEBET]  DEFAULT ((0)) FOR [TDEBET]
GO
ALTER TABLE [dbo].[TFNGL03H] ADD  CONSTRAINT [DF_TFNGL03H_TKREDIT]  DEFAULT ((0)) FOR [TKREDIT]
GO
ALTER TABLE [dbo].[TFNGL03H] ADD  CONSTRAINT [DF_TFNGL03H_FLAG_POSTING]  DEFAULT (N'N') FOR [FLAG_POSTING]
GO
ALTER TABLE [dbo].[TFNGL03H] ADD  CONSTRAINT [DF_TFNGL03H_FLAG_REVAL]  DEFAULT ((0)) FOR [FLAG_REVAL]
GO
ALTER TABLE [dbo].[TFNGL03H] ADD  CONSTRAINT [DF_TFNGL03H_FLAG_CLOSING]  DEFAULT ((0)) FOR [FLAG_CLOSING]
GO
ALTER TABLE [dbo].[TFNGL03H] ADD  CONSTRAINT [DF_TFNGL03H_NILAI_TUKAR]  DEFAULT ((0)) FOR [NILAI_TUKAR]
GO
ALTER TABLE [dbo].[TFNGL03H] ADD  CONSTRAINT [DF_TFNGL03H_BUKTI_AR_AP]  DEFAULT ('') FOR [BUKTI_AR_AP]
GO
ALTER TABLE [dbo].[TFNGL03H] ADD  CONSTRAINT [DF_TFNGL03H_BUKTI_LINK_GL]  DEFAULT ('') FOR [BUKTI_LINK_GL]
GO
ALTER TABLE [dbo].[TFNGL03H] ADD  CONSTRAINT [DF__TFNGL03H__APP_ID__08EA5793]  DEFAULT ('0') FOR [APP_ID]
GO
ALTER TABLE [dbo].[TFNGL03H] ADD  CONSTRAINT [DF_TFNGL03H_APP_FLAG_POSTING]  DEFAULT (N'N') FOR [APP_FLAG_POSTING]
GO
ALTER TABLE [dbo].[TFNGL03H] ADD  CONSTRAINT [DF__TFNGL03H__IS_GL___09DE7BCC]  DEFAULT ((0)) FOR [IS_GL_TRX]
GO
ALTER TABLE [dbo].[TFNGL03H] ADD  CONSTRAINT [DF_TFNGL03H_IS_CUR_DEF]  DEFAULT ((0)) FOR [IS_CUR_DEF]
GO
ALTER TABLE [dbo].[TFNGL03H] ADD  CONSTRAINT [DF_TFNGL03H_IS_HAVE_NT]  DEFAULT ((0)) FOR [FLAG_COGS]
GO
ALTER TABLE [dbo].[TFNGL03H] ADD  CONSTRAINT [DF_TFNGL03H_IS_IMPORT_ERASOFT]  DEFAULT ((0)) FOR [FLAG_HPP]
GO
ALTER TABLE [dbo].[TFNGL03H] ADD  CONSTRAINT [DF_TFNGL03H_IS_SETPOSTING]  DEFAULT ((0)) FOR [IS_SET_POSTING]
GO
ALTER TABLE [dbo].[TFNGL03H] ADD  CONSTRAINT [DF_TFNGL03H_ISEND]  DEFAULT ((0)) FOR [ISEND]
GO
ALTER TABLE [dbo].[TFNGL04D] ADD  CONSTRAINT [DF_Table_2_NILAI_JURDET]  DEFAULT ((0)) FOR [NILAI]
GO
ALTER TABLE [dbo].[TFNGL04H] ADD  CONSTRAINT [DF_TFNGL04H_FLAG_POSTING]  DEFAULT (N'N') FOR [FLAG_POSTING]
GO
ALTER TABLE [dbo].[TFNGL04H] ADD  CONSTRAINT [DF_TFNGL04H_ISEND]  DEFAULT ((0)) FOR [ISEND]
GO
ALTER TABLE [dbo].[TFNGL05R] ADD  CONSTRAINT [DF_TFNGL05R_APP_ID]  DEFAULT ('0') FOR [APP_ID]
GO
ALTER TABLE [dbo].[TFNGL05R] ADD  CONSTRAINT [DF_TFNGL05R_IS_ACTIVE1]  DEFAULT ((0)) FOR [IS_SYSTEM]
GO
ALTER TABLE [dbo].[TFNGL05R] ADD  CONSTRAINT [DF_TFNGL05R_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[TFNGL05R] ADD  CONSTRAINT [DF_TFNGL05R_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNGL06M] ADD  CONSTRAINT [DF_TFNGL06M_NILAI_TUKAR]  DEFAULT ((1)) FOR [NILAI_TUKAR]
GO
ALTER TABLE [dbo].[TFNGL06M] ADD  CONSTRAINT [DF_TFNGL06M_NILAI_BUK]  DEFAULT ((0)) FOR [NILAI_BUK]
GO
ALTER TABLE [dbo].[TFNGL06M] ADD  CONSTRAINT [DF_TFNGL06M_FLAG_CLOSING]  DEFAULT ((0)) FOR [FLAG_CLOSING]
GO
ALTER TABLE [dbo].[TFNGL06M] ADD  CONSTRAINT [DF_TFNGL06M_IS_GL_TRX]  DEFAULT ((0)) FOR [IS_GL_TRX]
GO
ALTER TABLE [dbo].[TFNGL06M] ADD  CONSTRAINT [DF_TFNGL06M_IS_CUR_DEF]  DEFAULT ((0)) FOR [IS_CUR_DEF]
GO
ALTER TABLE [dbo].[TFNGL07R] ADD  CONSTRAINT [DF_TFNGL07R_IS_FINAL]  DEFAULT ((0)) FOR [IS_FINAL]
GO
ALTER TABLE [dbo].[TFNGL09M] ADD  CONSTRAINT [DF_TFNGL09M_Kurs_Awal]  DEFAULT ((0)) FOR [Kurs_Awal]
GO
ALTER TABLE [dbo].[TFNGL09M] ADD  CONSTRAINT [DF_TFNGL09M_Kurs_Akhir]  DEFAULT ((0)) FOR [Kurs_Akhir]
GO
ALTER TABLE [dbo].[TFNGL10R] ADD  CONSTRAINT [DF_TFNGL10R_IS_COLUMN_BY_SITE]  DEFAULT ((0)) FOR [IS_COLUMN_BY_SITE]
GO
ALTER TABLE [dbo].[TFNGL10R1] ADD  CONSTRAINT [DF_TFNGL10R1_ID]  DEFAULT ((1)) FOR [ID]
GO
ALTER TABLE [dbo].[TFNGL10R1] ADD  CONSTRAINT [DF_TFNGL10R1_SORT_ORDER]  DEFAULT ((0)) FOR [SORT_ORDER]
GO
ALTER TABLE [dbo].[TFNGL10R1] ADD  CONSTRAINT [DF_TFNGL10R1_IS_REVERSE]  DEFAULT ((0)) FOR [IS_REVERSExxxxx]
GO
ALTER TABLE [dbo].[TFNGL10R1] ADD  CONSTRAINT [DF_TFNGL10R1_ROW_IS_HIDE]  DEFAULT ((0)) FOR [ROW_HEADER_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL10R1] ADD  CONSTRAINT [DF_TFNGL10R1_ROW_IS_HIDE1]  DEFAULT ((0)) FOR [ROW_FOOTER_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL10R1] ADD  CONSTRAINT [DF_TFNGL10R1_VALUE_IS_HIDE1]  DEFAULT (N'F') FOR [ROW_VALUE_AS]
GO
ALTER TABLE [dbo].[TFNGL10R1] ADD  CONSTRAINT [DF_TFNGL10R1_ROW_VALUE_IS_HIDE]  DEFAULT ((0)) FOR [ROW_VALUE_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL10R1] ADD  CONSTRAINT [DF_TFNGL10R1_DESC_IS_BOLD]  DEFAULT ((0)) FOR [DESC_IS_BOLD]
GO
ALTER TABLE [dbo].[TFNGL10R1] ADD  CONSTRAINT [DF_TFNGL10R1_DESC_IS_ITALIC]  DEFAULT ((0)) FOR [DESC_IS_ITALIC]
GO
ALTER TABLE [dbo].[TFNGL10R1] ADD  CONSTRAINT [DF_TFNGL10R1_DESC_IS_UNDERLINE]  DEFAULT ((0)) FOR [DESC_IS_UNDERLINE]
GO
ALTER TABLE [dbo].[TFNGL10R1] ADD  CONSTRAINT [DF_TFNGL10R1_DESC_FONT_SIZE]  DEFAULT ((7)) FOR [DESC_FONT_SIZE]
GO
ALTER TABLE [dbo].[TFNGL10R1] ADD  CONSTRAINT [DF_TFNGL10R1_DESC_IS_BOLD1]  DEFAULT ((0)) FOR [HEADER_VALUE_IS_BOLD]
GO
ALTER TABLE [dbo].[TFNGL10R1] ADD  CONSTRAINT [DF_TFNGL10R1_DESC_IS_ITALIC1]  DEFAULT ((0)) FOR [HEADER_VALUE_IS_ITALIC]
GO
ALTER TABLE [dbo].[TFNGL10R1] ADD  CONSTRAINT [DF_TFNGL10R1_DESC_IS_UNDERLINE1]  DEFAULT ((0)) FOR [HEADER_VALUE_IS_UNDERLINE]
GO
ALTER TABLE [dbo].[TFNGL10R1] ADD  CONSTRAINT [DF_TFNGL10R1_VALUE_FONT_SIZE]  DEFAULT ((7)) FOR [HEADER_VALUE_FONT_SIZE]
GO
ALTER TABLE [dbo].[TFNGL10R1] ADD  CONSTRAINT [DF_TFNGL10R1_VALUE_IS_ITALIC1]  DEFAULT ((0)) FOR [HEADER_VALUE_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL10R1] ADD  CONSTRAINT [DF_TFNGL10R1_VALUE_IS_BOLD1]  DEFAULT ((0)) FOR [FOOTER_VALUE_IS_BOLD]
GO
ALTER TABLE [dbo].[TFNGL10R1] ADD  CONSTRAINT [DF_TFNGL10R1_VALUE_IS_ITALIC1_1]  DEFAULT ((0)) FOR [FOOTER_VALUE_IS_ITALIC]
GO
ALTER TABLE [dbo].[TFNGL10R1] ADD  CONSTRAINT [DF_TFNGL10R1_VALUE_IS_UNDERLINE1]  DEFAULT ((0)) FOR [FOOTER_VALUE_IS_UNDERLINE]
GO
ALTER TABLE [dbo].[TFNGL10R1] ADD  CONSTRAINT [DF_TFNGL10R1_VALUE_FONT_SIZE1]  DEFAULT ((7)) FOR [FOOTER_VALUE_FONT_SIZE]
GO
ALTER TABLE [dbo].[TFNGL10R1] ADD  CONSTRAINT [DF_TFNGL10R1_VALUE_IS_HIDE1_1]  DEFAULT ((0)) FOR [FOOTER_VALUE_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL10R2] ADD  CONSTRAINT [DF_TFNGL10R2_ID]  DEFAULT ((2)) FOR [ID]
GO
ALTER TABLE [dbo].[TFNGL10R2] ADD  CONSTRAINT [DF_TFNGL10R2_SORT_ORDER]  DEFAULT ((0)) FOR [SORT_ORDER]
GO
ALTER TABLE [dbo].[TFNGL10R2] ADD  CONSTRAINT [DF_TFNGL10R2_NAMA_BARIS]  DEFAULT ((0)) FOR [NAMA_BARIS]
GO
ALTER TABLE [dbo].[TFNGL10R2] ADD  CONSTRAINT [DF_TFNGL10R2_IS_REVERSE]  DEFAULT ((0)) FOR [IS_REVERSExxxx]
GO
ALTER TABLE [dbo].[TFNGL10R2] ADD  CONSTRAINT [DF_TFNGL10R2_ROW_IS_HIDE]  DEFAULT ((0)) FOR [ROW_HEADER_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL10R2] ADD  CONSTRAINT [DF_TFNGL10R2_ROW_FOOTER_IS_HIDE]  DEFAULT ((0)) FOR [ROW_FOOTER_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL10R2] ADD  CONSTRAINT [DF_TFNGL10R2_VALUE_AS]  DEFAULT (N'F') FOR [ROW_VALUE_AS]
GO
ALTER TABLE [dbo].[TFNGL10R2] ADD  CONSTRAINT [DF_TFNGL10R2_ROW_VALUE_IS_HIDE]  DEFAULT ((0)) FOR [ROW_VALUE_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL10R2] ADD  CONSTRAINT [DF_TFNGL10R2_DESC_IS_BOLD_1]  DEFAULT ((0)) FOR [DESC_IS_BOLD]
GO
ALTER TABLE [dbo].[TFNGL10R2] ADD  CONSTRAINT [DF_TFNGL10R2_DESC_IS_ITALIC_1]  DEFAULT ((0)) FOR [DESC_IS_ITALIC]
GO
ALTER TABLE [dbo].[TFNGL10R2] ADD  CONSTRAINT [DF_TFNGL10R2_DESC_IS_UNDERLINE_1]  DEFAULT ((0)) FOR [DESC_IS_UNDERLINE]
GO
ALTER TABLE [dbo].[TFNGL10R2] ADD  CONSTRAINT [DF_TFNGL10R2_DESC_FONT_SIZE]  DEFAULT ((7)) FOR [DESC_FONT_SIZE]
GO
ALTER TABLE [dbo].[TFNGL10R2] ADD  CONSTRAINT [DF_TFNGL10R2_VALUE_DESC_IS_BOLD]  DEFAULT ((0)) FOR [HEADER_VALUE_IS_BOLD]
GO
ALTER TABLE [dbo].[TFNGL10R2] ADD  CONSTRAINT [DF_TFNGL10R2_VALUE_IS_ITALIC]  DEFAULT ((0)) FOR [HEADER_VALUE_IS_ITALIC]
GO
ALTER TABLE [dbo].[TFNGL10R2] ADD  CONSTRAINT [DF_TFNGL10R2_VALUE_IS_UNDERLINE]  DEFAULT ((0)) FOR [HEADER_VALUE_IS_UNDERLINE]
GO
ALTER TABLE [dbo].[TFNGL10R2] ADD  CONSTRAINT [DF_TFNGL10R2_VALUE_FONT_SIZE]  DEFAULT ((7)) FOR [HEADER_VALUE_FONT_SIZE]
GO
ALTER TABLE [dbo].[TFNGL10R2] ADD  CONSTRAINT [DF_TFNGL10R2_VALUE_IS_HIDE]  DEFAULT ((0)) FOR [HEADER_VALUE_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL10R2] ADD  CONSTRAINT [DF_TFNGL10R2_VALUE_IS_BOLD1]  DEFAULT ((0)) FOR [FOOTER_VALUE_IS_BOLD]
GO
ALTER TABLE [dbo].[TFNGL10R2] ADD  CONSTRAINT [DF_TFNGL10R2_VALUE_IS_ITALIC1]  DEFAULT ((0)) FOR [FOOTER_VALUE_IS_ITALIC]
GO
ALTER TABLE [dbo].[TFNGL10R2] ADD  CONSTRAINT [DF_TFNGL10R2_VALUE_IS_UNDERLINE1]  DEFAULT ((0)) FOR [FOOTER_VALUE_IS_UNDERLINE]
GO
ALTER TABLE [dbo].[TFNGL10R2] ADD  CONSTRAINT [DF_TFNGL10R2_VALUE_FONT_SIZE1]  DEFAULT ((7)) FOR [FOOTER_VALUE_FONT_SIZE]
GO
ALTER TABLE [dbo].[TFNGL10R2] ADD  CONSTRAINT [DF_TFNGL10R2_VALUE_IS_HIDE1]  DEFAULT ((0)) FOR [FOOTER_VALUE_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL10R3] ADD  CONSTRAINT [DF_TFNGL10R3_ID]  DEFAULT ((3)) FOR [ID]
GO
ALTER TABLE [dbo].[TFNGL10R3] ADD  CONSTRAINT [DF_TFNGL10R3_NAMA_BARIS1]  DEFAULT ((0)) FOR [SORT_ORDER]
GO
ALTER TABLE [dbo].[TFNGL10R3] ADD  CONSTRAINT [DF_TFNGL10R3_NAMA_BARIS]  DEFAULT ((0)) FOR [NAMA_BARIS]
GO
ALTER TABLE [dbo].[TFNGL10R3] ADD  CONSTRAINT [DF_TFNGL10R3_IS_REVERSE]  DEFAULT ((0)) FOR [IS_REVERSExxxxx]
GO
ALTER TABLE [dbo].[TFNGL10R3] ADD  CONSTRAINT [DF_TFNGL10R3_ROW_IS_HIDE]  DEFAULT ((0)) FOR [ROW_HEADER_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL10R3] ADD  CONSTRAINT [DF_TFNGL10R3_DESC_IS_BOLD1]  DEFAULT ((0)) FOR [ROW_FOOTER_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL10R3] ADD  CONSTRAINT [DF_TFNGL10R3_VALUE_AS]  DEFAULT (N'F') FOR [ROW_VALUE_AS]
GO
ALTER TABLE [dbo].[TFNGL10R3] ADD  CONSTRAINT [DF_TFNGL10R3_ROW_FOOTER_IS_HIDE1]  DEFAULT ((0)) FOR [ROW_VALUE_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL10R3] ADD  CONSTRAINT [DF_TFNGL10R3_DESC_IS_BOLD_1]  DEFAULT ((0)) FOR [DESC_IS_BOLD]
GO
ALTER TABLE [dbo].[TFNGL10R3] ADD  CONSTRAINT [DF_TFNGL10R3_DESC_IS_ITALIC_1]  DEFAULT ((0)) FOR [DESC_IS_ITALIC]
GO
ALTER TABLE [dbo].[TFNGL10R3] ADD  CONSTRAINT [DF_TFNGL10R3_DESC_IS_UNDERLINE_1]  DEFAULT ((0)) FOR [DESC_IS_UNDERLINE]
GO
ALTER TABLE [dbo].[TFNGL10R3] ADD  CONSTRAINT [DF_TFNGL10R3_DESC_FONT_SIZE]  DEFAULT ((7)) FOR [DESC_FONT_SIZE]
GO
ALTER TABLE [dbo].[TFNGL10R3] ADD  CONSTRAINT [DF_TFNGL10R3_VALUE_DESC_IS_BOLD]  DEFAULT ((0)) FOR [HEADER_VALUE_IS_BOLD]
GO
ALTER TABLE [dbo].[TFNGL10R3] ADD  CONSTRAINT [DF_TFNGL10R3_VALUE_IS_ITALIC]  DEFAULT ((0)) FOR [HEADER_VALUE_IS_ITALIC]
GO
ALTER TABLE [dbo].[TFNGL10R3] ADD  CONSTRAINT [DF_TFNGL10R3_VALUE_IS_UNDERLINE]  DEFAULT ((0)) FOR [HEADER_VALUE_IS_UNDERLINE]
GO
ALTER TABLE [dbo].[TFNGL10R3] ADD  CONSTRAINT [DF_TFNGL10R3_VALUE_FONT_SIZE]  DEFAULT ((7)) FOR [HEADER_VALUE_FONT_SIZE]
GO
ALTER TABLE [dbo].[TFNGL10R3] ADD  CONSTRAINT [DF_TFNGL10R3_VALUE_IS_HIDE]  DEFAULT ((0)) FOR [HEADER_VALUE_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL10R3] ADD  CONSTRAINT [DF_TFNGL10R3_VALUE_IS_BOLD1]  DEFAULT ((0)) FOR [FOOTER_VALUE_IS_BOLD]
GO
ALTER TABLE [dbo].[TFNGL10R3] ADD  CONSTRAINT [DF_TFNGL10R3_VALUE_IS_ITALIC1]  DEFAULT ((0)) FOR [FOOTER_VALUE_IS_ITALIC]
GO
ALTER TABLE [dbo].[TFNGL10R3] ADD  CONSTRAINT [DF_TFNGL10R3_VALUE_IS_UNDERLINE1]  DEFAULT ((0)) FOR [FOOTER_VALUE_IS_UNDERLINE]
GO
ALTER TABLE [dbo].[TFNGL10R3] ADD  CONSTRAINT [DF_TFNGL10R3_VALUE_FONT_SIZE1]  DEFAULT ((7)) FOR [FOOTER_VALUE_FONT_SIZE]
GO
ALTER TABLE [dbo].[TFNGL10R3] ADD  CONSTRAINT [DF_TFNGL10R3_VALUE_IS_HIDE1]  DEFAULT ((0)) FOR [FOOTER_VALUE_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL10R4] ADD  CONSTRAINT [DF_TFNGL10R4_ID]  DEFAULT ((3)) FOR [ID]
GO
ALTER TABLE [dbo].[TFNGL10R4] ADD  CONSTRAINT [DF_TFNGL10R4_SORT_ORDER]  DEFAULT ((0)) FOR [SORT_ORDER]
GO
ALTER TABLE [dbo].[TFNGL10R4] ADD  CONSTRAINT [DF_TFNGL10R4_NAMA_BARIS]  DEFAULT ((0)) FOR [NAMA_BARIS]
GO
ALTER TABLE [dbo].[TFNGL10R4] ADD  CONSTRAINT [DF_TFNGL10R4_IS_REVERSE]  DEFAULT ((0)) FOR [IS_REVERSExxxxx]
GO
ALTER TABLE [dbo].[TFNGL10R4] ADD  CONSTRAINT [DF_TFNGL10R4_ROW_HEADER_IS_HIDE]  DEFAULT ((0)) FOR [ROW_HEADER_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL10R4] ADD  CONSTRAINT [DF_TFNGL10R4_ROW_FOOTER_IS_HIDE]  DEFAULT ((0)) FOR [ROW_FOOTER_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL10R4] ADD  CONSTRAINT [DF_TFNGL10R4_ROW_VALUE_AS]  DEFAULT (N'F') FOR [ROW_VALUE_AS]
GO
ALTER TABLE [dbo].[TFNGL10R4] ADD  CONSTRAINT [DF_TFNGL10R4_ROW_VALUE_IS_HIDE]  DEFAULT ((0)) FOR [ROW_VALUE_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL10R4] ADD  CONSTRAINT [DF_TFNGL10R4_DESC_IS_BOLD]  DEFAULT ((0)) FOR [DESC_IS_BOLD]
GO
ALTER TABLE [dbo].[TFNGL10R4] ADD  CONSTRAINT [DF_TFNGL10R4_DESC_IS_ITALIC]  DEFAULT ((0)) FOR [DESC_IS_ITALIC]
GO
ALTER TABLE [dbo].[TFNGL10R4] ADD  CONSTRAINT [DF_TFNGL10R4_DESC_IS_UNDERLINE]  DEFAULT ((0)) FOR [DESC_IS_UNDERLINE]
GO
ALTER TABLE [dbo].[TFNGL10R4] ADD  CONSTRAINT [DF_TFNGL10R4_DESC_FONT_SIZE]  DEFAULT ((7)) FOR [DESC_FONT_SIZE]
GO
ALTER TABLE [dbo].[TFNGL10R4] ADD  CONSTRAINT [DF_TFNGL10R4_HEADER_VALUE_IS_BOLD]  DEFAULT ((0)) FOR [HEADER_VALUE_IS_BOLD]
GO
ALTER TABLE [dbo].[TFNGL10R4] ADD  CONSTRAINT [DF_TFNGL10R4_HEADER_VALUE_IS_ITALIC]  DEFAULT ((0)) FOR [HEADER_VALUE_IS_ITALIC]
GO
ALTER TABLE [dbo].[TFNGL10R4] ADD  CONSTRAINT [DF_TFNGL10R4_HEADER_VALUE_IS_UNDERLINE]  DEFAULT ((0)) FOR [HEADER_VALUE_IS_UNDERLINE]
GO
ALTER TABLE [dbo].[TFNGL10R4] ADD  CONSTRAINT [DF_TFNGL10R4_HEADER_VALUE_FONT_SIZE]  DEFAULT ((7)) FOR [HEADER_VALUE_FONT_SIZE]
GO
ALTER TABLE [dbo].[TFNGL10R4] ADD  CONSTRAINT [DF_TFNGL10R4_HEADER_VALUE_IS_HIDE]  DEFAULT ((0)) FOR [HEADER_VALUE_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL10R4] ADD  CONSTRAINT [DF_TFNGL10R4_FOOTER_VALUE_IS_BOLD]  DEFAULT ((0)) FOR [FOOTER_VALUE_IS_BOLD]
GO
ALTER TABLE [dbo].[TFNGL10R4] ADD  CONSTRAINT [DF_TFNGL10R4_FOOTER_VALUE_IS_ITALIC]  DEFAULT ((0)) FOR [FOOTER_VALUE_IS_ITALIC]
GO
ALTER TABLE [dbo].[TFNGL10R4] ADD  CONSTRAINT [DF_TFNGL10R4_FOOTER_VALUE_IS_UNDERLINE]  DEFAULT ((0)) FOR [FOOTER_VALUE_IS_UNDERLINE]
GO
ALTER TABLE [dbo].[TFNGL10R4] ADD  CONSTRAINT [DF_TFNGL10R4_FOOTER_VALUE_FONT_SIZE]  DEFAULT ((7)) FOR [FOOTER_VALUE_FONT_SIZE]
GO
ALTER TABLE [dbo].[TFNGL10R4] ADD  CONSTRAINT [DF_TFNGL10R4_FOOTER_VALUE_IS_HIDE]  DEFAULT ((0)) FOR [FOOTER_VALUE_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL10RA] ADD  CONSTRAINT [DF_TFNGL10RA_IS_REVERSE]  DEFAULT ((0)) FOR [IS_REVERSE]
GO
ALTER TABLE [dbo].[TFNGL10RA] ADD  CONSTRAINT [DF_TFNGL10RA_CREATEDATE]  DEFAULT ((0)) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TFNGL12R] ADD  CONSTRAINT [DF_TFNGL12R_ISEND]  DEFAULT ((0)) FOR [ISEND]
GO
ALTER TABLE [dbo].[TFNGL15P] ADD  CONSTRAINT [DF_Table_1_FLAG_GL_CLOSING1]  DEFAULT ((0)) FOR [FLAG_GL_REVAL]
GO
ALTER TABLE [dbo].[TFNGL15P] ADD  CONSTRAINT [DF_Table_1_FLAG_GL_REVAL1]  DEFAULT ((0)) FOR [FLAG_GL_CLOSING_COGS]
GO
ALTER TABLE [dbo].[TFNGL15P] ADD  CONSTRAINT [DF_Table_1_FLAG_GL_CLOSING]  DEFAULT ((0)) FOR [FLAG_GL_CLOSING_DATA]
GO
ALTER TABLE [dbo].[TFNGL15P] ADD  CONSTRAINT [DF_TFNGL20P_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TFNGL15P] ADD  CONSTRAINT [DF_TFNGL20P_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNGL18R] ADD  CONSTRAINT [DF_TFNGL18R_SALDO_DK]  DEFAULT (N'D') FOR [SALDO_DK]
GO
ALTER TABLE [dbo].[TFNGL20R] ADD  CONSTRAINT [DF_TFNGL20R_IS_REPORT_HEADER]  DEFAULT ((0)) FOR [IS_REPORT_HEADER]
GO
ALTER TABLE [dbo].[TFNGL20R] ADD  CONSTRAINT [DF_TFNGL20R_SORT_ORDER]  DEFAULT ((0)) FOR [SORT_ORDER]
GO
ALTER TABLE [dbo].[TFNGL20R] ADD  CONSTRAINT [DF_TFNGL20R_ROW_HEADER_IS_HIDE]  DEFAULT ((0)) FOR [ROW_HEADER_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL20R] ADD  CONSTRAINT [DF_TFNGL20R_ROW_FOOTER_IS_HIDE]  DEFAULT ((0)) FOR [ROW_FOOTER_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL20R] ADD  CONSTRAINT [DF_TFNGL20R_ROW_VALUE_AS]  DEFAULT (N'F') FOR [ROW_VALUE_AS]
GO
ALTER TABLE [dbo].[TFNGL20R] ADD  CONSTRAINT [DF_TFNGL20R_ROW_VALUE_IS_HIDE]  DEFAULT ((0)) FOR [ROW_VALUE_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL20R] ADD  CONSTRAINT [DF_TFNGL20R_DESC_IS_BOLD]  DEFAULT ((0)) FOR [DESC_IS_BOLD]
GO
ALTER TABLE [dbo].[TFNGL20R] ADD  CONSTRAINT [DF_TFNGL20R_DESC_IS_ITALIC]  DEFAULT ((0)) FOR [DESC_IS_ITALIC]
GO
ALTER TABLE [dbo].[TFNGL20R] ADD  CONSTRAINT [DF_TFNGL20R_DESC_IS_UNDERLINE]  DEFAULT ((0)) FOR [DESC_IS_UNDERLINE]
GO
ALTER TABLE [dbo].[TFNGL20R] ADD  CONSTRAINT [DF_TFNGL20R_DESC_FONT_SIZE]  DEFAULT ((7)) FOR [DESC_FONT_SIZE]
GO
ALTER TABLE [dbo].[TFNGL20R] ADD  CONSTRAINT [DF_TFNGL20R_HEADER_VALUE_IS_BOLD]  DEFAULT ((0)) FOR [HEADER_VALUE_IS_BOLD]
GO
ALTER TABLE [dbo].[TFNGL20R] ADD  CONSTRAINT [DF_TFNGL20R_HEADER_VALUE_IS_ITALIC]  DEFAULT ((0)) FOR [HEADER_VALUE_IS_ITALIC]
GO
ALTER TABLE [dbo].[TFNGL20R] ADD  CONSTRAINT [DF_TFNGL20R_HEADER_VALUE_IS_UNDERLINE]  DEFAULT ((0)) FOR [HEADER_VALUE_IS_UNDERLINE]
GO
ALTER TABLE [dbo].[TFNGL20R] ADD  CONSTRAINT [DF_TFNGL20R_HEADER_VALUE_FONT_SIZE]  DEFAULT ((7)) FOR [HEADER_VALUE_FONT_SIZE]
GO
ALTER TABLE [dbo].[TFNGL20R] ADD  CONSTRAINT [DF_TFNGL20R_HEADER_VALUE_IS_HIDE]  DEFAULT ((0)) FOR [HEADER_VALUE_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL20R] ADD  CONSTRAINT [DF_TFNGL20R_FOOTER_VALUE_IS_BOLD]  DEFAULT ((0)) FOR [FOOTER_VALUE_IS_BOLD]
GO
ALTER TABLE [dbo].[TFNGL20R] ADD  CONSTRAINT [DF_TFNGL20R_FOOTER_VALUE_IS_ITALIC]  DEFAULT ((0)) FOR [FOOTER_VALUE_IS_ITALIC]
GO
ALTER TABLE [dbo].[TFNGL20R] ADD  CONSTRAINT [DF_TFNGL20R_FOOTER_VALUE_IS_UNDERLINE]  DEFAULT ((0)) FOR [FOOTER_VALUE_IS_UNDERLINE]
GO
ALTER TABLE [dbo].[TFNGL20R] ADD  CONSTRAINT [DF_TFNGL20R_FOOTER_VALUE_FONT_SIZE]  DEFAULT ((7)) FOR [FOOTER_VALUE_FONT_SIZE]
GO
ALTER TABLE [dbo].[TFNGL20R] ADD  CONSTRAINT [DF_TFNGL20R_FOOTER_VALUE_IS_HIDE]  DEFAULT ((0)) FOR [FOOTER_VALUE_IS_HIDE]
GO
ALTER TABLE [dbo].[TFNGL20R] ADD  CONSTRAINT [DF_TFNGL20R_IS_REVERSE]  DEFAULT ((0)) FOR [IS_REVERSE]
GO
ALTER TABLE [dbo].[TFNKB01R] ADD  CONSTRAINT [DF_TFNKB01R_ISACTIVE]  DEFAULT ((0)) FOR [ISNOTACTIVE]
GO
ALTER TABLE [dbo].[TFNKB01R] ADD  CONSTRAINT [DF_TFNKB01R_ISACTIVE_1]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNKB01R] ADD  CONSTRAINT [DF_TFNKB01R_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNKB02R] ADD  CONSTRAINT [DF_TFNKB02R_DK]  DEFAULT (N'D') FOR [DK]
GO
ALTER TABLE [dbo].[TFNKB07R] ADD  CONSTRAINT [DF_TFNKB07R_ISNOTACTIVE]  DEFAULT ((0)) FOR [ISNOTACTIVE]
GO
ALTER TABLE [dbo].[TFNKB07R] ADD  CONSTRAINT [DF_TFNKB07R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNKB07R] ADD  CONSTRAINT [DF_TFNKB07R_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNKB15D] ADD  CONSTRAINT [DF_TFNKN15D_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNKB15H] ADD  CONSTRAINT [DF_TFNKB15H_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNKB16R] ADD  CONSTRAINT [DF_TFNKB16R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNKB19R] ADD  CONSTRAINT [DF_TFNKB19R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNKB20R] ADD  CONSTRAINT [DF_TFNKB20R_JENIS_TRX]  DEFAULT ('') FOR [JENIS_TRX]
GO
ALTER TABLE [dbo].[TFNKB90R] ADD  CONSTRAINT [DF_TFNKB90R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNKB91R] ADD  CONSTRAINT [DF_TFNKB91R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNKB92R] ADD  CONSTRAINT [DF_TFNKB92R_TAHUN]  DEFAULT ((2000)) FOR [TAHUN]
GO
ALTER TABLE [dbo].[TFNKB92R] ADD  CONSTRAINT [DF_TFNKB92R_BULAN]  DEFAULT ((1)) FOR [BULAN]
GO
ALTER TABLE [dbo].[TFNKB92R] ADD  CONSTRAINT [DF_TFNKB92R_JURNAL_ID_KAS_TERIMA]  DEFAULT ('') FOR [JURNAL_ID_KAS_TERIMA]
GO
ALTER TABLE [dbo].[TFNKB92R] ADD  CONSTRAINT [DF_TFNKB92R_JURNAL_ID_KAS_KELUAR]  DEFAULT ('') FOR [JURNAL_ID_KAS_KELUAR]
GO
ALTER TABLE [dbo].[TFNKB92R] ADD  CONSTRAINT [DF_TFNKB92R_JURNAL_ID_BANK_TERIMA]  DEFAULT ('') FOR [JURNAL_ID_BANK_TERIMA]
GO
ALTER TABLE [dbo].[TFNKB92R] ADD  CONSTRAINT [DF_TFNKB92R_JURNAL_ID_BANK_KELUAR]  DEFAULT ('') FOR [JURNAL_ID_BANK_KELUAR]
GO
ALTER TABLE [dbo].[TFNKB92R] ADD  CONSTRAINT [DF_TFNKB92R_JURNAL_ID_BANK_PINDAH_BUKU]  DEFAULT ('') FOR [JURNAL_ID_BANK_PINDAH_BUKU]
GO
ALTER TABLE [dbo].[TFNKB92R] ADD  CONSTRAINT [DF_TFNKB92R_JURNAL_ID_GIRO_KELUAR]  DEFAULT ('') FOR [JURNAL_ID_GIRO_KELUAR]
GO
ALTER TABLE [dbo].[TFNKB92R] ADD  CONSTRAINT [DF_TFNKB92R_JURNAL_ID_GIRO_TRANSFER]  DEFAULT ('') FOR [JURNAL_ID_GIRO_TRANSFER]
GO
ALTER TABLE [dbo].[TFNKB92R] ADD  CONSTRAINT [DF_TFNKB92R_JURNAL_ID_GIRO_CAIR]  DEFAULT ('') FOR [JURNAL_ID_GIRO_CAIR]
GO
ALTER TABLE [dbo].[TFNKB92R] ADD  CONSTRAINT [DF_TFNKB92R_JURNAL_ID_KAS_TERIMA1]  DEFAULT ('') FOR [AC_ID_KAS_TERIMA]
GO
ALTER TABLE [dbo].[TFNKB92R] ADD  CONSTRAINT [DF_TFNKB92R_JURNAL_ID_KAS_KELUAR1]  DEFAULT ('') FOR [AC_ID_KAS_KELUAR]
GO
ALTER TABLE [dbo].[TFNKB92R] ADD  CONSTRAINT [DF_TFNKB92R_JURNAL_ID_BANK_TERIMA1]  DEFAULT ('') FOR [AC_ID_BANK_TERIMA]
GO
ALTER TABLE [dbo].[TFNKB92R] ADD  CONSTRAINT [DF_TFNKB92R_JURNAL_ID_BANK_KELUAR1]  DEFAULT ('') FOR [AC_ID_BANK_KELUAR]
GO
ALTER TABLE [dbo].[TFNKB92R] ADD  CONSTRAINT [DF_TFNKB92R_JURNAL_ID_BANK_PINDAH_BUKU1]  DEFAULT ('') FOR [AC_ID_BANK_PINDAH_BUKU]
GO
ALTER TABLE [dbo].[TFNKB92R] ADD  CONSTRAINT [DF_TFNKB92R_JURNAL_ID_GIRO_KELUAR1]  DEFAULT ('') FOR [AC_ID_GIRO_KELUAR]
GO
ALTER TABLE [dbo].[TFNKB92R] ADD  CONSTRAINT [DF_TFNKB92R_JURNAL_ID_GIRO_TRANSFER1]  DEFAULT ('') FOR [AC_ID_GIRO_TRANSFER]
GO
ALTER TABLE [dbo].[TFNKB92R] ADD  CONSTRAINT [DF_TFNKB92R_JURNAL_ID_GIRO_CAIR1]  DEFAULT ('') FOR [AC_ID_GIRO_CAIR]
GO
ALTER TABLE [dbo].[TFNKB92R] ADD  CONSTRAINT [DF_TFNKB92R_AYAT_SILANG_KK_1]  DEFAULT ('') FOR [AYAT_SILANG_KK]
GO
ALTER TABLE [dbo].[TFNKB92R] ADD  CONSTRAINT [DF_TFNKB92R_AYAT_SILANG_KB_1]  DEFAULT ('') FOR [AYAT_SILANG_KB]
GO
ALTER TABLE [dbo].[TFNKB92R] ADD  CONSTRAINT [DF_TFNKB92R_AYAT_SILANG_BB_1]  DEFAULT ('') FOR [AYAT_SILANG_BB]
GO
ALTER TABLE [dbo].[TFNKB92R] ADD  CONSTRAINT [DF_TFNKB92R_AYAT_SILANG_BK_1]  DEFAULT ('') FOR [AYAT_SILANG_BK]
GO
ALTER TABLE [dbo].[TFNKB92R] ADD  CONSTRAINT [DF_TFNKB92R_AYAT_SILANG_BK1]  DEFAULT ('') FOR [GL_ACC_SELISIH_KURS]
GO
ALTER TABLE [dbo].[TFNKB92R] ADD  CONSTRAINT [DF_TFNKB92R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNPR001R] ADD  CONSTRAINT [DF_TFNPR001R_IS_MUTATION]  DEFAULT ((0)) FOR [IS_MUTATION]
GO
ALTER TABLE [dbo].[TFNPR001R] ADD  CONSTRAINT [DF_TFNPR001R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNPR001R] ADD  CONSTRAINT [DF_TFNPR001R_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TFNPR001R] ADD  CONSTRAINT [DF_TFNPR001R_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TFNPR101H] ADD  CONSTRAINT [DF_TFNPR101H_TRX_VALUE]  DEFAULT ((0)) FOR [TRX_VALUE]
GO
ALTER TABLE [dbo].[TFNPR101H] ADD  CONSTRAINT [DF_TFNPR101H_TRX_PRICE_UNIT]  DEFAULT ((1)) FOR [TRX_PRICE_UNIT]
GO
ALTER TABLE [dbo].[TFNPR101H] ADD  CONSTRAINT [DF_TFNPR101H_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TFNPR101H] ADD  CONSTRAINT [DF_TFNPR101H_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TFNPR101H] ADD  CONSTRAINT [DF_TFNPR101H_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[THROAT01H] ADD  CONSTRAINT [DF_THROAT01H_IS_CHECKED]  DEFAULT ((0)) FOR [IS_CHECKED]
GO
ALTER TABLE [dbo].[THROAT01H] ADD  CONSTRAINT [DF_THROAT01H_IS_APPROVED]  DEFAULT ((0)) FOR [IS_APPROVED]
GO
ALTER TABLE [dbo].[THROAT01H] ADD  CONSTRAINT [DF_THROAT01H_IS_REVISED]  DEFAULT ((0)) FOR [IS_REVISED]
GO
ALTER TABLE [dbo].[THROAT01H] ADD  CONSTRAINT [DF_THROAT01H_IS_ADDITIONAL]  DEFAULT ((0)) FOR [IS_ADDITIONAL]
GO
ALTER TABLE [dbo].[THROAT01H] ADD  CONSTRAINT [DF_THROAT01H_IS_CLOSING]  DEFAULT ((0)) FOR [IS_CLOSING]
GO
ALTER TABLE [dbo].[THROAT01H] ADD  CONSTRAINT [DF_THROAT01H_IS_POSTED]  DEFAULT ((0)) FOR [IS_POSTED]
GO
ALTER TABLE [dbo].[THROAT01H] ADD  CONSTRAINT [DF_THROAT01H_IS_CANCEL]  DEFAULT ((0)) FOR [IS_CANCEL]
GO
ALTER TABLE [dbo].[THRPDR01] ADD  CONSTRAINT [DF_THRPDR01_ISACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[THRPDR01] ADD  CONSTRAINT [DF_THRPDR01_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[THRPDR01] ADD  CONSTRAINT [DF_THRPDR01_ISSEND]  DEFAULT ((0)) FOR [ISSEND]
GO
ALTER TABLE [dbo].[TMTVH51T] ADD  CONSTRAINT [DF_TMTVH51T_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TMTVH51T] ADD  CONSTRAINT [DF_TMTVH51T_IsSelect]  DEFAULT ((0)) FOR [IsSelect]
GO
ALTER TABLE [dbo].[TMTVH52T] ADD  CONSTRAINT [DF_TMTVH52T_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TMTVH52T] ADD  CONSTRAINT [DF_TMTVH52T_IsSelect]  DEFAULT ((0)) FOR [IsSelect]
GO
ALTER TABLE [dbo].[TSHVY51D] ADD  CONSTRAINT [DF_TSHVY02D_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[TSHVY51H] ADD  CONSTRAINT [DF_TSHVY051H_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[TSIPUHH01R] ADD  CONSTRAINT [DF_TSIPUHH01R_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TSIPUHH02R] ADD  CONSTRAINT [DF_TSIPUHH02R_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TSIPUHH03R] ADD  CONSTRAINT [DF_TSIPUHH03R_NO_PETAK]  DEFAULT (N'CAMP') FOR [NO_PETAK]
GO
ALTER TABLE [dbo].[TSIPUHH03R] ADD  CONSTRAINT [DF_TSIPUHH03R_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TSIPUHH04R] ADD  CONSTRAINT [DF_TSIPUHH04R_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TSIPUHH09R] ADD  CONSTRAINT [DF_TSIPUHH09R_NO_PETAK]  DEFAULT (N'-') FOR [NO_PETAK]
GO
ALTER TABLE [dbo].[TSIPUHH09R] ADD  CONSTRAINT [DF_TSIPUHH09R_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TSIPUHH10R] ADD  CONSTRAINT [DF_TSIPUHH10R_LOCATION_ID]  DEFAULT (N'CAMP') FOR [LOCATION_ID]
GO
ALTER TABLE [dbo].[TSIPUHH10R] ADD  CONSTRAINT [DF_TSIPUHH10R_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TSIPUHH11M] ADD  CONSTRAINT [DF_TSIPUHH11M_MODULE_ID]  DEFAULT (N'RKT') FOR [MODULE_ID]
GO
ALTER TABLE [dbo].[TSIPUHH11M] ADD  CONSTRAINT [DF_TSIPUHH11M_SUBMODULE_ID]  DEFAULT (N'LHC') FOR [SUBMODULE_ID]
GO
ALTER TABLE [dbo].[TSIPUHH11M] ADD  CONSTRAINT [DF_TSIPUHH11M_IS_CARRYOVER]  DEFAULT ((0)) FOR [IS_CARRYOVER]
GO
ALTER TABLE [dbo].[TSIPUHH11M] ADD  CONSTRAINT [DF_TSIPUHH11M_LOCATION_ID]  DEFAULT (N'CAMP') FOR [LOCATION_ID]
GO
ALTER TABLE [dbo].[TSIPUHH11M] ADD  CONSTRAINT [DF_TSIPUHH11M_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TSIPUHH12M] ADD  CONSTRAINT [DF_TSIPUHH12M_MODULE_ID]  DEFAULT (N'RKT') FOR [MODULE_ID]
GO
ALTER TABLE [dbo].[TSIPUHH12M] ADD  CONSTRAINT [DF_TSIPUHH12M_SUBMODULE_ID]  DEFAULT (N'LHC') FOR [SUBMODULE_ID]
GO
ALTER TABLE [dbo].[TSIPUHH12M] ADD  CONSTRAINT [DF_TSIPUHH12M_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TSLGA01R] ADD  CONSTRAINT [DF_TSLGA01R_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TSLGA10A] ADD  CONSTRAINT [DF_TSLGA10A_APPROVAL_LEVEL]  DEFAULT ((0)) FOR [APPROVAL_LEVEL]
GO
ALTER TABLE [dbo].[TSLGA10A] ADD  CONSTRAINT [DF_TSLGA10A_APPROVAL_STATUS]  DEFAULT ((0)) FOR [APPROVAL_STATUS]
GO
ALTER TABLE [dbo].[TSLGA10A] ADD  CONSTRAINT [DF_TSLGA10A_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TSLGA10R] ADD  CONSTRAINT [DF_TSLGA10R_IS_COMPANY]  DEFAULT ((0)) FOR [IS_COMPANY]
GO
ALTER TABLE [dbo].[TSLGA10R] ADD  CONSTRAINT [DF_TSLGA10R_IS_POSTED]  DEFAULT ((0)) FOR [IS_POSTED]
GO
ALTER TABLE [dbo].[TSLGA10R] ADD  CONSTRAINT [DF_TSLGA10R_IS_APPROVED]  DEFAULT ((0)) FOR [IS_APPROVED]
GO
ALTER TABLE [dbo].[TSLGA10R] ADD  CONSTRAINT [DF_TSLGA10R_IS_REJECTED]  DEFAULT ((0)) FOR [IS_REJECTED]
GO
ALTER TABLE [dbo].[TSLGA10R] ADD  CONSTRAINT [DF_TSLGA10R_IS_REVISED]  DEFAULT ((0)) FOR [IS_REVISED]
GO
ALTER TABLE [dbo].[TSLGA10R] ADD  CONSTRAINT [DF_TSLGA10R_IS_CANCEL]  DEFAULT ((0)) FOR [IS_CANCEL]
GO
ALTER TABLE [dbo].[TSLGA10R] ADD  CONSTRAINT [DF_TSLGA10R_IS_CLOSING]  DEFAULT ((0)) FOR [IS_CLOSING]
GO
ALTER TABLE [dbo].[TSLGA10R] ADD  CONSTRAINT [DF_TSLGA10R_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[TSLGA10R] ADD  CONSTRAINT [DF_TSLGA10R_FLAG_POSTING]  DEFAULT (N'N') FOR [FLAG_POSTING]
GO
ALTER TABLE [dbo].[TSLGA10R] ADD  CONSTRAINT [DF_TSLGA10R_ISSEND]  DEFAULT ((0)) FOR [IS_SEND]
GO
ALTER TABLE [dbo].[TSLGA10R] ADD  CONSTRAINT [DF_TSLGA10R_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TSLGA10RD] ADD  CONSTRAINT [DF_TSLGA10RD_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TSLGA11A] ADD  CONSTRAINT [DF_TSLGA11A_APPROVAL_LEVEL]  DEFAULT ((0)) FOR [APPROVAL_LEVEL]
GO
ALTER TABLE [dbo].[TSLGA11A] ADD  CONSTRAINT [DF_TSLGA11A_APPROVAL_STATUS]  DEFAULT ((0)) FOR [APPROVAL_STATUS]
GO
ALTER TABLE [dbo].[TSLGA11A] ADD  CONSTRAINT [DF_TSLGA11A_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TSLGA11R] ADD  CONSTRAINT [DF_TSLGA11R_IS_COMPANY]  DEFAULT ((0)) FOR [IS_COMPANY]
GO
ALTER TABLE [dbo].[TSLGA11R] ADD  CONSTRAINT [DF_TSLGA11R_IS_POSTED]  DEFAULT ((0)) FOR [IS_POSTED]
GO
ALTER TABLE [dbo].[TSLGA11R] ADD  CONSTRAINT [DF_TSLGA11R_IS_APPROVED]  DEFAULT ((0)) FOR [IS_APPROVED]
GO
ALTER TABLE [dbo].[TSLGA11R] ADD  CONSTRAINT [DF_TSLGA11R_IS_REJECTED]  DEFAULT ((0)) FOR [IS_REJECTED]
GO
ALTER TABLE [dbo].[TSLGA11R] ADD  CONSTRAINT [DF_TSLGA11R_IS_REVISED]  DEFAULT ((0)) FOR [IS_REVISED]
GO
ALTER TABLE [dbo].[TSLGA11R] ADD  CONSTRAINT [DF_TSLGA11R_IS_CANCEL]  DEFAULT ((0)) FOR [IS_CANCEL]
GO
ALTER TABLE [dbo].[TSLGA11R] ADD  CONSTRAINT [DF_TSLGA11R_IS_CLOSING]  DEFAULT ((0)) FOR [IS_CLOSING]
GO
ALTER TABLE [dbo].[TSLGA11R] ADD  CONSTRAINT [DF_TSLGA11R_IS_ACTIVE]  DEFAULT ((1)) FOR [IS_ACTIVE]
GO
ALTER TABLE [dbo].[TSLGA11R] ADD  CONSTRAINT [DF_TSLGA11R_IS_SEND]  DEFAULT ((0)) FOR [IS_SEND]
GO
ALTER TABLE [dbo].[TSLGA11R] ADD  CONSTRAINT [DF_TSLGA11R_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TSLGA11RD] ADD  CONSTRAINT [DF_TSLGA11RD_CREATEDATE]  DEFAULT (getdate()) FOR [CREATEDATE]
GO
ALTER TABLE [dbo].[TSMRG01R] ADD  CONSTRAINT [DF_TSMRG01R_IS_CONFIRM]  DEFAULT ((0)) FOR [IS_CONFIRM]
GO
ALTER TABLE [dbo].[TSMRG04] ADD  CONSTRAINT [DF_TSMRG04_SORT_ORDER]  DEFAULT ((0)) FOR [SORT_ORDER]
GO
ALTER TABLE [dbo].[TWFAP001D] ADD  CONSTRAINT [DF_TWFAP001D_APPROVAL_LEVEL_TYPE]  DEFAULT (user_name()) FOR [APPROVAL_LEVEL_TYPE]
GO
ALTER TABLE [dbo].[TWFAP001D] ADD  CONSTRAINT [DF_TWFAP001D_APPROVAL_LEVEL]  DEFAULT ((0)) FOR [APPROVAL_LEVEL]
GO
ALTER TABLE [dbo].[TWFAP001D] ADD  CONSTRAINT [DF_TWFAP001D_IS_MANUAL_AUTHORIZE]  DEFAULT ((0)) FOR [IS_MANUAL_AUTHORIZE]
GO
ALTER TABLE [dbo].[TWFAP001D] ADD  CONSTRAINT [DF_TWFAP001D_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TWFAP001F] ADD  CONSTRAINT [DF_TWFAP001F_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TWFAP001FD] ADD  CONSTRAINT [DF_TWFAP001FD_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TWFAP001H] ADD  CONSTRAINT [DF_TWFAP001H_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TWFAP002R] ADD  CONSTRAINT [DF_TWFAP002R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TWFAP003R] ADD  CONSTRAINT [DF_TWFAP003R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TWFAP004R] ADD  CONSTRAINT [DF_TWFAP004R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[TWFAP005R] ADD  CONSTRAINT [DF_TWFAP005R_SORT_ORDER]  DEFAULT ((0)) FOR [SORT_ORDER]
GO
ALTER TABLE [dbo].[TWFAP005R] ADD  CONSTRAINT [DF_TWFAP005R_ISACTIVE]  DEFAULT ((1)) FOR [ISACTIVE]
GO
ALTER TABLE [dbo].[HRIS_mDepartment]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_mDepartment_Payroll_mDepartment] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PARENT_KD_DEPT])
REFERENCES [dbo].[HRIS_mDepartment] ([COMPANY_ID], [SITE_ID], [KD_DEPT])
GO
ALTER TABLE [dbo].[HRIS_mDepartment] CHECK CONSTRAINT [FK_Payroll_mDepartment_Payroll_mDepartment]
GO
ALTER TABLE [dbo].[HRIS_mDepartment]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_mDepartment_Payroll_mDepartment_Level] FOREIGN KEY([LEVEL_NO])
REFERENCES [dbo].[HRIS_mDepartment_Level] ([LEVEL_NO])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HRIS_mDepartment] CHECK CONSTRAINT [FK_Payroll_mDepartment_Payroll_mDepartment_Level]
GO
ALTER TABLE [dbo].[HRIS_mEmployee]  WITH CHECK ADD  CONSTRAINT [FK_HRIS_mEmployee_HRIS_mJabatan] FOREIGN KEY([COMPANY_ID], [SITE_ID], [KD_JABATAN])
REFERENCES [dbo].[HRIS_mJabatan] ([COMPANY_ID], [SITE_ID], [KD_JABATAN])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HRIS_mEmployee] CHECK CONSTRAINT [FK_HRIS_mEmployee_HRIS_mJabatan]
GO
ALTER TABLE [dbo].[HRIS_mEmployee]  WITH CHECK ADD  CONSTRAINT [FK_HRIS_mEmployee_HRIS_mKodeAsal] FOREIGN KEY([COMPANY_ID], [SITE_ID], [KD_ASAL])
REFERENCES [dbo].[HRIS_mKodeAsal] ([COMPANY_ID], [SITE_ID], [KD_ASAL])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HRIS_mEmployee] CHECK CONSTRAINT [FK_HRIS_mEmployee_HRIS_mKodeAsal]
GO
ALTER TABLE [dbo].[HRIS_mEmployee]  WITH CHECK ADD  CONSTRAINT [FK_HRIS_mEmployee_HRIS_mRegSite] FOREIGN KEY([COMPANY_ID], [SITE_ID], [REG_SITE])
REFERENCES [dbo].[HRIS_mRegSite] ([COMPANY_ID], [SITE_ID], [REG_SITE])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HRIS_mEmployee] CHECK CONSTRAINT [FK_HRIS_mEmployee_HRIS_mRegSite]
GO
ALTER TABLE [dbo].[HRIS_mEmployee]  WITH CHECK ADD  CONSTRAINT [FK_HRIS_mEmployee_HRIS_mTeamWork] FOREIGN KEY([COMPANY_ID], [TEAMWORK_ID])
REFERENCES [dbo].[HRIS_mTeamWork] ([COMPANY_ID], [TEAMWORK_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HRIS_mEmployee] CHECK CONSTRAINT [FK_HRIS_mEmployee_HRIS_mTeamWork]
GO
ALTER TABLE [dbo].[HRIS_mEmployee]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_MEmployee_HRIS_mPola_HariKerja] FOREIGN KEY([POLA_HARI_ID])
REFERENCES [dbo].[HRIS_mPola_HariKerja] ([Pola_Hari_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HRIS_mEmployee] CHECK CONSTRAINT [FK_Payroll_MEmployee_HRIS_mPola_HariKerja]
GO
ALTER TABLE [dbo].[HRIS_mEmployee]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_MEmployee_HRIS_mShift] FOREIGN KEY([COMPANY_ID], [SHIFT_ID])
REFERENCES [dbo].[HRIS_mShift] ([COMPANY_ID], [SHIFT_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HRIS_mEmployee] CHECK CONSTRAINT [FK_Payroll_MEmployee_HRIS_mShift]
GO
ALTER TABLE [dbo].[HRIS_mEmployee]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_MEmployee_Payroll_mDepartment] FOREIGN KEY([COMPANY_ID], [SITE_ID], [KD_DEPT])
REFERENCES [dbo].[HRIS_mDepartment] ([COMPANY_ID], [SITE_ID], [KD_DEPT])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HRIS_mEmployee] CHECK CONSTRAINT [FK_Payroll_MEmployee_Payroll_mDepartment]
GO
ALTER TABLE [dbo].[HRIS_mEmployee]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_MEmployee_Payroll_mEduLevel] FOREIGN KEY([EDULEVEL_ID])
REFERENCES [dbo].[HRIS_mEduLevel] ([EDULEVEL_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HRIS_mEmployee] CHECK CONSTRAINT [FK_Payroll_MEmployee_Payroll_mEduLevel]
GO
ALTER TABLE [dbo].[HRIS_mEmployee]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_MEmployee_Payroll_mKegiatan] FOREIGN KEY([COMPANY_ID], [SITE_ID], [KD_KEGIATAN])
REFERENCES [dbo].[HRIS_mKegiatan] ([COMPANY_ID], [SITE_ID], [KD_KEGIATAN])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HRIS_mEmployee] CHECK CONSTRAINT [FK_Payroll_MEmployee_Payroll_mKegiatan]
GO
ALTER TABLE [dbo].[HRIS_mEmployee]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_MEmployee_Payroll_mReligion] FOREIGN KEY([RELIGION_ID])
REFERENCES [dbo].[HRIS_mReligion] ([RELIGION_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HRIS_mEmployee] CHECK CONSTRAINT [FK_Payroll_MEmployee_Payroll_mReligion]
GO
ALTER TABLE [dbo].[HRIS_mEmployee]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_MEmployee_Payroll_mStatusPegawaiDet] FOREIGN KEY([COMPANY_ID], [SITE_ID], [STATUS_PEG])
REFERENCES [dbo].[HRIS_mStatusPegawaiDet] ([COMPANY_ID], [SITE_ID], [STATUS_PEG_DET])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HRIS_mEmployee] CHECK CONSTRAINT [FK_Payroll_MEmployee_Payroll_mStatusPegawaiDet]
GO
ALTER TABLE [dbo].[HRIS_mStatusPegawaiDet]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_mStatusPegawaiDet_Payroll_mStatusPegawai] FOREIGN KEY([COMPANY_ID], [STATUS_PEG])
REFERENCES [dbo].[HRIS_mStatusPegawai] ([COMPANY_ID], [STATUS_PEG])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HRIS_mStatusPegawaiDet] CHECK CONSTRAINT [FK_Payroll_mStatusPegawaiDet_Payroll_mStatusPegawai]
GO
ALTER TABLE [dbo].[HRIS_tAbsent]  WITH CHECK ADD  CONSTRAINT [FK_HRIS_tAbsent_HRIS_tAbsent_H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [TRX_ID])
REFERENCES [dbo].[HRIS_tAbsent_H] ([COMPANY_ID], [SITE_ID], [TRX_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[HRIS_tAbsent] CHECK CONSTRAINT [FK_HRIS_tAbsent_HRIS_tAbsent_H]
GO
ALTER TABLE [dbo].[HRIS_tAbsent]  WITH CHECK ADD  CONSTRAINT [FK_HRIS_tAbsent_Payroll_MEmployee] FOREIGN KEY([COMPANY_ID], [SITE_ID], [EMP_ID])
REFERENCES [dbo].[HRIS_mEmployee] ([COMPANY_ID], [SITE_ID], [EMP_ID])
GO
ALTER TABLE [dbo].[HRIS_tAbsent] CHECK CONSTRAINT [FK_HRIS_tAbsent_Payroll_MEmployee]
GO
ALTER TABLE [dbo].[HRIS_tAbsent]  WITH CHECK ADD  CONSTRAINT [FK_HRIS_tAbsent_Payroll_MEmployee1] FOREIGN KEY([COMPANY_ID], [SITE_ID], [EMP_ID])
REFERENCES [dbo].[HRIS_mEmployee] ([COMPANY_ID], [SITE_ID], [EMP_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HRIS_tAbsent] CHECK CONSTRAINT [FK_HRIS_tAbsent_Payroll_MEmployee1]
GO
ALTER TABLE [dbo].[HRIS_tAbsent_H]  WITH CHECK ADD  CONSTRAINT [FK_HRIS_tAbsent_H_HRIS_mAbsentType] FOREIGN KEY([TRX_TYPE])
REFERENCES [dbo].[HRIS_mAbsentType] ([TRX_TYPE])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HRIS_tAbsent_H] CHECK CONSTRAINT [FK_HRIS_tAbsent_H_HRIS_mAbsentType]
GO
ALTER TABLE [dbo].[HRIS_tAttendant]  WITH CHECK ADD  CONSTRAINT [FK_HRIS_tAttendant_Payroll_MEmployee] FOREIGN KEY([COMPANY_ID], [SITE_ID], [EMP_ID])
REFERENCES [dbo].[HRIS_mEmployee] ([COMPANY_ID], [SITE_ID], [EMP_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HRIS_tAttendant] CHECK CONSTRAINT [FK_HRIS_tAttendant_Payroll_MEmployee]
GO
ALTER TABLE [dbo].[HRIS_tPromosiMutasi]  WITH CHECK ADD  CONSTRAINT [FK_HRIS_tPromosiMutasi_HRIS_mPMType] FOREIGN KEY([PM_TYPE])
REFERENCES [dbo].[HRIS_mPMType] ([PM_TYPE])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HRIS_tPromosiMutasi] CHECK CONSTRAINT [FK_HRIS_tPromosiMutasi_HRIS_mPMType]
GO
ALTER TABLE [dbo].[HRIS_tPromosiMutasi]  WITH CHECK ADD  CONSTRAINT [FK_HRIS_tPromosiMutasi_Payroll_mDepartment] FOREIGN KEY([COMPANY_ID], [SITE_ID], [KD_DEPT_NEW])
REFERENCES [dbo].[HRIS_mDepartment] ([COMPANY_ID], [SITE_ID], [KD_DEPT])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HRIS_tPromosiMutasi] CHECK CONSTRAINT [FK_HRIS_tPromosiMutasi_Payroll_mDepartment]
GO
ALTER TABLE [dbo].[HRIS_tPromosiMutasi]  WITH CHECK ADD  CONSTRAINT [FK_HRIS_tPromosiMutasi_Payroll_mJabatan] FOREIGN KEY([COMPANY_ID], [SITE_ID], [KD_JABATAN_NEW])
REFERENCES [dbo].[HRIS_mJabatan] ([COMPANY_ID], [SITE_ID], [KD_JABATAN])
GO
ALTER TABLE [dbo].[HRIS_tPromosiMutasi] CHECK CONSTRAINT [FK_HRIS_tPromosiMutasi_Payroll_mJabatan]
GO
ALTER TABLE [dbo].[Payroll_histGajiD]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_histGajiD_Payroll_mGajiD] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [EMP_ID], [COMPONENTDET_ID])
REFERENCES [dbo].[Payroll_mGajiD] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [EMP_ID], [COMPONENTDET_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Payroll_histGajiD] CHECK CONSTRAINT [FK_Payroll_histGajiD_Payroll_mGajiD]
GO
ALTER TABLE [dbo].[Payroll_mBank]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_mBank_Payroll_mBank] FOREIGN KEY([COMPANY_ID], [PARENT_BANK_ID])
REFERENCES [dbo].[Payroll_mBank] ([COMPANY_ID], [BANK_ID])
GO
ALTER TABLE [dbo].[Payroll_mBank] CHECK CONSTRAINT [FK_Payroll_mBank_Payroll_mBank]
GO
ALTER TABLE [dbo].[Payroll_mComp2]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_mComp2_Payroll_mComp1] FOREIGN KEY([COMPANY_ID], [SITE_ID], [COMPONENT_ID])
REFERENCES [dbo].[Payroll_mComp1] ([COMPANY_ID], [SITE_ID], [COMPONENT_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Payroll_mComp2] CHECK CONSTRAINT [FK_Payroll_mComp2_Payroll_mComp1]
GO
ALTER TABLE [dbo].[Payroll_mGaji]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_mGaji_Payroll_mGrade] FOREIGN KEY([COMPANY_ID], [GRADE])
REFERENCES [dbo].[Payroll_mGrade] ([COMPANY_ID], [GRADE])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Payroll_mGaji] CHECK CONSTRAINT [FK_Payroll_mGaji_Payroll_mGrade]
GO
ALTER TABLE [dbo].[Payroll_mGajiD]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_mGajiD_Payroll_mComp2] FOREIGN KEY([COMPANY_ID], [SITE_ID], [COMPONENTDET_ID])
REFERENCES [dbo].[Payroll_mComp2] ([COMPANY_ID], [SITE_ID], [COMPONENTDET_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Payroll_mGajiD] CHECK CONSTRAINT [FK_Payroll_mGajiD_Payroll_mComp2]
GO
ALTER TABLE [dbo].[Payroll_mGajiD]  WITH CHECK ADD  CONSTRAINT [FK_T1D_T1] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [EMP_ID])
REFERENCES [dbo].[Payroll_mGaji] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [EMP_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Payroll_mGajiD] CHECK CONSTRAINT [FK_T1D_T1]
GO
ALTER TABLE [dbo].[Payroll_mStatusLevelAuthority]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_mStatusLevelAuthority_HRIS_mStatusPegawai] FOREIGN KEY([COMPANY_ID], [STATUS_PEG])
REFERENCES [dbo].[HRIS_mStatusPegawai] ([COMPANY_ID], [STATUS_PEG])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Payroll_mStatusLevelAuthority] CHECK CONSTRAINT [FK_Payroll_mStatusLevelAuthority_HRIS_mStatusPegawai]
GO
ALTER TABLE [dbo].[Payroll_pAttendant]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_pAttendant_Payroll_pEmployee] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PERIODE], [BULAN], [TAHUN], [EMP_ID])
REFERENCES [dbo].[Payroll_pEmployee] ([COMPANY_ID], [SITE_ID], [PERIODE], [BULAN], [TAHUN], [EMP_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Payroll_pAttendant] CHECK CONSTRAINT [FK_Payroll_pAttendant_Payroll_pEmployee]
GO
ALTER TABLE [dbo].[Payroll_pDeposit]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_pDeposit_HRIS_mEmployee] FOREIGN KEY([COMPANY_ID], [SITE_ID], [EMP_ID])
REFERENCES [dbo].[HRIS_mEmployee] ([COMPANY_ID], [SITE_ID], [EMP_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Payroll_pDeposit] CHECK CONSTRAINT [FK_Payroll_pDeposit_HRIS_mEmployee]
GO
ALTER TABLE [dbo].[Payroll_pEmployee]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_Employee_Payroll_MEmployee] FOREIGN KEY([COMPANY_ID], [SITE_ID], [EMP_ID])
REFERENCES [dbo].[HRIS_mEmployee] ([COMPANY_ID], [SITE_ID], [EMP_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Payroll_pEmployee] CHECK CONSTRAINT [FK_Payroll_Employee_Payroll_MEmployee]
GO
ALTER TABLE [dbo].[Payroll_pGaji]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_M01_Payroll_Employee] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PERIODE], [BULAN], [TAHUN], [EMP_ID])
REFERENCES [dbo].[Payroll_pEmployee] ([COMPANY_ID], [SITE_ID], [PERIODE], [BULAN], [TAHUN], [EMP_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Payroll_pGaji] CHECK CONSTRAINT [FK_Payroll_M01_Payroll_Employee]
GO
ALTER TABLE [dbo].[Payroll_pGaji]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_pGaji_Payroll_pProcess] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [TAHUN], [BULAN], [PERIODE])
REFERENCES [dbo].[Payroll_pProcess] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [TAHUN], [BULAN], [PERIODE])
GO
ALTER TABLE [dbo].[Payroll_pGaji] CHECK CONSTRAINT [FK_Payroll_pGaji_Payroll_pProcess]
GO
ALTER TABLE [dbo].[Payroll_pGajiD]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_M01D_Payroll_M01] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [PERIODE], [BULAN], [TAHUN], [EMP_ID])
REFERENCES [dbo].[Payroll_pGaji] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [PERIODE], [BULAN], [TAHUN], [EMP_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Payroll_pGajiD] CHECK CONSTRAINT [FK_Payroll_M01D_Payroll_M01]
GO
ALTER TABLE [dbo].[Payroll_pGajiD]  WITH NOCHECK ADD  CONSTRAINT [FK_Payroll_M01D_T1D] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [EMP_ID], [COMPONENTDET_ID])
REFERENCES [dbo].[Payroll_mGajiD] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [EMP_ID], [COMPONENTDET_ID])
NOT FOR REPLICATION 
GO
ALTER TABLE [dbo].[Payroll_pGajiD] NOCHECK CONSTRAINT [FK_Payroll_M01D_T1D]
GO
ALTER TABLE [dbo].[Payroll_pPDPT]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_pPDPT_HRIS_mCostAllocation] FOREIGN KEY([COMPANY_ID], [COSTALLOCATION_ID])
REFERENCES [dbo].[HRIS_mCostAllocation] ([COMPANY_ID], [COSTALLOCATION_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Payroll_pPDPT] CHECK CONSTRAINT [FK_Payroll_pPDPT_HRIS_mCostAllocation]
GO
ALTER TABLE [dbo].[Payroll_pPDPT]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_pPDPT_HRIS_mPlotArea] FOREIGN KEY([COMPANY_ID], [PLOTAREA_ID])
REFERENCES [dbo].[HRIS_mPlotArea] ([COMPANY_ID], [PLOTAREA_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Payroll_pPDPT] CHECK CONSTRAINT [FK_Payroll_pPDPT_HRIS_mPlotArea]
GO
ALTER TABLE [dbo].[Payroll_pPDPT]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_pPDPT_Payroll_pPDPT_H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [TRX_ID])
REFERENCES [dbo].[Payroll_pPDPT_H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [TRX_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Payroll_pPDPT] CHECK CONSTRAINT [FK_Payroll_pPDPT_Payroll_pPDPT_H]
GO
ALTER TABLE [dbo].[Payroll_pPDPT_A]  WITH CHECK ADD  CONSTRAINT [FK_Payroll_pPDPT_A_Payroll_pPDPT_H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [TRX_ID])
REFERENCES [dbo].[Payroll_pPDPT_H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [TRX_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Payroll_pPDPT_A] CHECK CONSTRAINT [FK_Payroll_pPDPT_A_Payroll_pPDPT_H]
GO
ALTER TABLE [dbo].[TDIBG11M]  WITH CHECK ADD  CONSTRAINT [FK_TDIBG11M_TDIST001R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PART_ID])
REFERENCES [dbo].[TDIST001R] ([COMPANY_ID], [SITE_ID], [PART_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIBG11M] CHECK CONSTRAINT [FK_TDIBG11M_TDIST001R]
GO
ALTER TABLE [dbo].[TDIBG11M]  WITH CHECK ADD  CONSTRAINT [FK_TDIBG11M_TDIST009R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [SECTION_ID])
REFERENCES [dbo].[TDIST009R] ([COMPANY_ID], [SITE_ID], [SECTION_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIBG11M] CHECK CONSTRAINT [FK_TDIBG11M_TDIST009R]
GO
ALTER TABLE [dbo].[TDIBG11M]  WITH CHECK ADD  CONSTRAINT [FK_TDIBG11M_TDIST024R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PURPOSE_ID])
REFERENCES [dbo].[TDIST024R] ([COMPANY_ID], [SITE_ID], [PURPOSE_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIBG11M] CHECK CONSTRAINT [FK_TDIBG11M_TDIST024R]
GO
ALTER TABLE [dbo].[TDIBG11M]  WITH CHECK ADD  CONSTRAINT [FK_TDIBG11M_TFNBG07R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [ACTIVITY_ID])
REFERENCES [dbo].[TFNBG07R] ([COMPANY_ID], [SITE_ID], [ACTIVITY_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIBG11M] CHECK CONSTRAINT [FK_TDIBG11M_TFNBG07R]
GO
ALTER TABLE [dbo].[TDIBG12M]  WITH CHECK ADD  CONSTRAINT [FK_TDIBG12M_TDIST001R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PART_ID])
REFERENCES [dbo].[TDIST001R] ([COMPANY_ID], [SITE_ID], [PART_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIBG12M] CHECK CONSTRAINT [FK_TDIBG12M_TDIST001R]
GO
ALTER TABLE [dbo].[TDIBG12M]  WITH CHECK ADD  CONSTRAINT [FK_TDIBG12M_TDIST009R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [SECTION_ID])
REFERENCES [dbo].[TDIST009R] ([COMPANY_ID], [SITE_ID], [SECTION_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIBG12M] CHECK CONSTRAINT [FK_TDIBG12M_TDIST009R]
GO
ALTER TABLE [dbo].[TDIBG12M]  WITH CHECK ADD  CONSTRAINT [FK_TDIBG12M_TDIST024R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PURPOSE_ID])
REFERENCES [dbo].[TDIST024R] ([COMPANY_ID], [SITE_ID], [PURPOSE_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIBG12M] CHECK CONSTRAINT [FK_TDIBG12M_TDIST024R]
GO
ALTER TABLE [dbo].[TDIPO002A]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO002A_TDIPO002H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PURCHASE_REQ_ID])
REFERENCES [dbo].[TDIPO002H] ([COMPANY_ID], [SITE_ID], [PURCHASE_REQ_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIPO002A] CHECK CONSTRAINT [FK_TDIPO002A_TDIPO002H]
GO
ALTER TABLE [dbo].[TDIPO002A]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO002A_TWFAP001D] FOREIGN KEY([COMPANY_ID], [SITE_ID], [APPROVAL_CODE], [USER_ID])
REFERENCES [dbo].[TWFAP001D] ([COMPANY_ID], [SITE_ID], [APPROVAL_CODE], [USER_ID])
GO
ALTER TABLE [dbo].[TDIPO002A] CHECK CONSTRAINT [FK_TDIPO002A_TWFAP001D]
GO
ALTER TABLE [dbo].[TDIPO002C]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO002C_TDIPO002H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PURCHASE_REQ_ID])
REFERENCES [dbo].[TDIPO002H] ([COMPANY_ID], [SITE_ID], [PURCHASE_REQ_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIPO002C] CHECK CONSTRAINT [FK_TDIPO002C_TDIPO002H]
GO
ALTER TABLE [dbo].[TDIPO002C1]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO002C1_TDIPO002C] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PURCHASE_REQ_ID], [H_ROW_ID])
REFERENCES [dbo].[TDIPO002C] ([COMPANY_ID], [SITE_ID], [PURCHASE_REQ_ID], [ROW_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIPO002C1] CHECK CONSTRAINT [FK_TDIPO002C1_TDIPO002C]
GO
ALTER TABLE [dbo].[TDIPO002D]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO002D_TDIPO002H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PURCHASE_REQ_ID])
REFERENCES [dbo].[TDIPO002H] ([COMPANY_ID], [SITE_ID], [PURCHASE_REQ_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIPO002D] CHECK CONSTRAINT [FK_TDIPO002D_TDIPO002H]
GO
ALTER TABLE [dbo].[TDIPO002D]  WITH NOCHECK ADD  CONSTRAINT [FK_TDIPO002D_TDIST001R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PART_ID])
REFERENCES [dbo].[TDIST001R] ([COMPANY_ID], [SITE_ID], [PART_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIPO002D] CHECK CONSTRAINT [FK_TDIPO002D_TDIST001R]
GO
ALTER TABLE [dbo].[TDIPO002D1]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO002D1_TDIPO002H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PURCHASE_REQ_ID])
REFERENCES [dbo].[TDIPO002H] ([COMPANY_ID], [SITE_ID], [PURCHASE_REQ_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIPO002D1] CHECK CONSTRAINT [FK_TDIPO002D1_TDIPO002H]
GO
ALTER TABLE [dbo].[TDIPO002D1]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO002D1_TFNAP01R] FOREIGN KEY([SUPPLIER_ID])
REFERENCES [dbo].[TFNAP01R] ([SUPPLIER_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIPO002D1] CHECK CONSTRAINT [FK_TDIPO002D1_TFNAP01R]
GO
ALTER TABLE [dbo].[TDIPO002DA]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO002DA_TDIPO002D] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PURCHASE_REQ_ID], [SR_ID], [PART_ID], [SECTION_ID])
REFERENCES [dbo].[TDIPO002D] ([COMPANY_ID], [SITE_ID], [PURCHASE_REQ_ID], [SR_ID], [PART_ID], [SECTION_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIPO002DA] CHECK CONSTRAINT [FK_TDIPO002DA_TDIPO002D]
GO
ALTER TABLE [dbo].[TDIPO002DA]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO002DA_TWFAP001D] FOREIGN KEY([COMPANY_ID], [SITE_ID], [APPROVAL_CODE], [USER_ID])
REFERENCES [dbo].[TWFAP001D] ([COMPANY_ID], [SITE_ID], [APPROVAL_CODE], [USER_ID])
GO
ALTER TABLE [dbo].[TDIPO002DA] CHECK CONSTRAINT [FK_TDIPO002DA_TWFAP001D]
GO
ALTER TABLE [dbo].[TDIPO002DO]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO002DO_TDIPO002D] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PURCHASE_REQ_ID], [SR_ID], [PART_ID], [SECTION_ID])
REFERENCES [dbo].[TDIPO002D] ([COMPANY_ID], [SITE_ID], [PURCHASE_REQ_ID], [SR_ID], [PART_ID], [SECTION_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIPO002DO] CHECK CONSTRAINT [FK_TDIPO002DO_TDIPO002D]
GO
ALTER TABLE [dbo].[TDIPO002DO]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO002DO_TWFAP001D] FOREIGN KEY([COMPANY_ID], [SITE_ID], [APPROVAL_CODE], [USER_ID])
REFERENCES [dbo].[TWFAP001D] ([COMPANY_ID], [SITE_ID], [APPROVAL_CODE], [USER_ID])
GO
ALTER TABLE [dbo].[TDIPO002DO] CHECK CONSTRAINT [FK_TDIPO002DO_TWFAP001D]
GO
ALTER TABLE [dbo].[TDIPO002H]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO002H_TDIST045R] FOREIGN KEY([TYPE_ID])
REFERENCES [dbo].[TDIST045R] ([TYPE_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIPO002H] CHECK CONSTRAINT [FK_TDIPO002H_TDIST045R]
GO
ALTER TABLE [dbo].[TDIPO002H]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO002H_TDIST063R] FOREIGN KEY([UP_ID])
REFERENCES [dbo].[TDIST063R] ([UP_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIPO002H] CHECK CONSTRAINT [FK_TDIPO002H_TDIST063R]
GO
ALTER TABLE [dbo].[TDIPO002O]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO002O_TDIPO002H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PURCHASE_REQ_ID])
REFERENCES [dbo].[TDIPO002H] ([COMPANY_ID], [SITE_ID], [PURCHASE_REQ_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIPO002O] CHECK CONSTRAINT [FK_TDIPO002O_TDIPO002H]
GO
ALTER TABLE [dbo].[TDIPO002O]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO002O_TWFAP001D] FOREIGN KEY([COMPANY_ID], [SITE_ID], [APPROVAL_CODE], [USER_ID])
REFERENCES [dbo].[TWFAP001D] ([COMPANY_ID], [SITE_ID], [APPROVAL_CODE], [USER_ID])
GO
ALTER TABLE [dbo].[TDIPO002O] CHECK CONSTRAINT [FK_TDIPO002O_TWFAP001D]
GO
ALTER TABLE [dbo].[TDIPO002S]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO002R_TDIPO002H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PURCHASE_REQ_ID])
REFERENCES [dbo].[TDIPO002H] ([COMPANY_ID], [SITE_ID], [PURCHASE_REQ_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIPO002S] CHECK CONSTRAINT [FK_TDIPO002R_TDIPO002H]
GO
ALTER TABLE [dbo].[TDIPO003A]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO003A_TDIPO003H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [PO_ID])
REFERENCES [dbo].[TDIPO003H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [PO_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIPO003A] CHECK CONSTRAINT [FK_TDIPO003A_TDIPO003H]
GO
ALTER TABLE [dbo].[TDIPO003C]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO003C_TDIPO003H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [PO_ID])
REFERENCES [dbo].[TDIPO003H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [PO_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIPO003C] CHECK CONSTRAINT [FK_TDIPO003C_TDIPO003H]
GO
ALTER TABLE [dbo].[TDIPO003C1]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO003C1_TDIPO003C] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [PO_ID], [H_ROW_ID])
REFERENCES [dbo].[TDIPO003C] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [PO_ID], [ROW_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIPO003C1] CHECK CONSTRAINT [FK_TDIPO003C1_TDIPO003C]
GO
ALTER TABLE [dbo].[TDIPO003D]  WITH NOCHECK ADD  CONSTRAINT [FK_TDIPO003D_TDIPO003H1] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [PO_ID])
REFERENCES [dbo].[TDIPO003H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [PO_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIPO003D] CHECK CONSTRAINT [FK_TDIPO003D_TDIPO003H1]
GO
ALTER TABLE [dbo].[TDIPO003D]  WITH NOCHECK ADD  CONSTRAINT [FK_TDIPO003D_TDIST001R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PART_ID])
REFERENCES [dbo].[TDIST001R] ([COMPANY_ID], [SITE_ID], [PART_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIPO003D] CHECK CONSTRAINT [FK_TDIPO003D_TDIST001R]
GO
ALTER TABLE [dbo].[TDIPO003D1]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO003D1_TDIPO003H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [PO_ID])
REFERENCES [dbo].[TDIPO003H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [PO_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIPO003D1] CHECK CONSTRAINT [FK_TDIPO003D1_TDIPO003H]
GO
ALTER TABLE [dbo].[TDIPO003DA]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO003DA_TDIPO003D] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [PO_ID], [PURCHASE_REQ_ID], [SR_ID], [PART_ID], [SECTION_ID])
REFERENCES [dbo].[TDIPO003D] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [PO_ID], [PURCHASE_REQ_ID], [SR_ID], [PART_ID], [SECTION_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIPO003DA] CHECK CONSTRAINT [FK_TDIPO003DA_TDIPO003D]
GO
ALTER TABLE [dbo].[TDIPO003H]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO003H_TFNAP01R] FOREIGN KEY([SUPPLIER_ID])
REFERENCES [dbo].[TFNAP01R] ([SUPPLIER_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIPO003H] CHECK CONSTRAINT [FK_TDIPO003H_TFNAP01R]
GO
ALTER TABLE [dbo].[TDIPO003OS]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO003OS_TDIPO003H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [PO_ID])
REFERENCES [dbo].[TDIPO003H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [PO_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIPO003OS] CHECK CONSTRAINT [FK_TDIPO003OS_TDIPO003H]
GO
ALTER TABLE [dbo].[TDIPO003OS]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO003OS_TDIPO013R] FOREIGN KEY([OS_STATUS_ID])
REFERENCES [dbo].[TDIPO013R] ([OS_STATUS_ID])
GO
ALTER TABLE [dbo].[TDIPO003OS] CHECK CONSTRAINT [FK_TDIPO003OS_TDIPO013R]
GO
ALTER TABLE [dbo].[TDIPO003S]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO003S_TDIPO003H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [PO_ID])
REFERENCES [dbo].[TDIPO003H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [PO_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIPO003S] CHECK CONSTRAINT [FK_TDIPO003S_TDIPO003H]
GO
ALTER TABLE [dbo].[TDIPO006D]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO006D_TDIPO006H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [RECEIVING_ID])
REFERENCES [dbo].[TDIPO006H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [RECEIVING_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIPO006D] CHECK CONSTRAINT [FK_TDIPO006D_TDIPO006H]
GO
ALTER TABLE [dbo].[TDIPO006D]  WITH NOCHECK ADD  CONSTRAINT [FK_TDIPO006D_TDIST001R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PART_ID])
REFERENCES [dbo].[TDIST001R] ([COMPANY_ID], [SITE_ID], [PART_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIPO006D] CHECK CONSTRAINT [FK_TDIPO006D_TDIST001R]
GO
ALTER TABLE [dbo].[TDIPO006H]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO006H_TDIPO003H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [PO_ID])
REFERENCES [dbo].[TDIPO003H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [PO_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIPO006H] CHECK CONSTRAINT [FK_TDIPO006H_TDIPO003H]
GO
ALTER TABLE [dbo].[TDIPO007D]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO007D_TDIPO007H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [GTS_ID])
REFERENCES [dbo].[TDIPO007H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [GTS_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIPO007D] CHECK CONSTRAINT [FK_TDIPO007D_TDIPO007H]
GO
ALTER TABLE [dbo].[TDIPO007D]  WITH NOCHECK ADD  CONSTRAINT [FK_TDIPO007D_TDIST001R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PART_ID])
REFERENCES [dbo].[TDIST001R] ([COMPANY_ID], [SITE_ID], [PART_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIPO007D] CHECK CONSTRAINT [FK_TDIPO007D_TDIST001R]
GO
ALTER TABLE [dbo].[TDIPO007H]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO007H_TDIPO006H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [REFF_ID])
REFERENCES [dbo].[TDIPO006H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [RECEIVING_ID])
GO
ALTER TABLE [dbo].[TDIPO007H] CHECK CONSTRAINT [FK_TDIPO007H_TDIPO006H]
GO
ALTER TABLE [dbo].[TDIPO008D]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO008D_TDIPO008H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [GOOD_ARRIVAL_ID])
REFERENCES [dbo].[TDIPO008H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [GOOD_ARRIVAL_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIPO008D] CHECK CONSTRAINT [FK_TDIPO008D_TDIPO008H]
GO
ALTER TABLE [dbo].[TDIPO008D]  WITH NOCHECK ADD  CONSTRAINT [FK_TDIPO008D_TDIST001R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PART_ID])
REFERENCES [dbo].[TDIST001R] ([COMPANY_ID], [SITE_ID], [PART_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIPO008D] CHECK CONSTRAINT [FK_TDIPO008D_TDIST001R]
GO
ALTER TABLE [dbo].[TDIPO008H]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO008H_TDIPO007H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [GTS_ID])
REFERENCES [dbo].[TDIPO007H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [GTS_ID])
GO
ALTER TABLE [dbo].[TDIPO008H] CHECK CONSTRAINT [FK_TDIPO008H_TDIPO007H]
GO
ALTER TABLE [dbo].[TDIPO010D]  WITH CHECK ADD  CONSTRAINT [FK_TDIPO010D_TDIPO010H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [KANVAS_ID])
REFERENCES [dbo].[TDIPO010H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [KANVAS_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIPO010D] CHECK CONSTRAINT [FK_TDIPO010D_TDIPO010H]
GO
ALTER TABLE [dbo].[TDIST001R]  WITH NOCHECK ADD  CONSTRAINT [FK_TDIST001R_TDIST004R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [LOKASI_RAK_ID])
REFERENCES [dbo].[TDIST004R] ([COMPANY_ID], [SITE_ID], [LOKASI_RAK_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIST001R] CHECK CONSTRAINT [FK_TDIST001R_TDIST004R]
GO
ALTER TABLE [dbo].[TDIST001R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST001R_TDIST006R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [ANALISA_ID])
REFERENCES [dbo].[TDIST006R] ([COMPANY_ID], [SITE_ID], [ANALISA_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIST001R] CHECK CONSTRAINT [FK_TDIST001R_TDIST006R]
GO
ALTER TABLE [dbo].[TDIST001R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST001R_TDIST035R] FOREIGN KEY([PART_TYPE])
REFERENCES [dbo].[TDIST035R] ([PART_TYPE])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIST001R] CHECK CONSTRAINT [FK_TDIST001R_TDIST035R]
GO
ALTER TABLE [dbo].[TDIST001R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST001R_TDIST053R] FOREIGN KEY([VENDOR_NAME])
REFERENCES [dbo].[TDIST053R] ([VENDOR_NAME])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIST001R] CHECK CONSTRAINT [FK_TDIST001R_TDIST053R]
GO
ALTER TABLE [dbo].[TDIST001R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST001R_TDIST054R] FOREIGN KEY([BRAND_ID])
REFERENCES [dbo].[TDIST054R] ([BRAND_ID])
GO
ALTER TABLE [dbo].[TDIST001R] CHECK CONSTRAINT [FK_TDIST001R_TDIST054R]
GO
ALTER TABLE [dbo].[TDIST001R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST001R_TDIST065R] FOREIGN KEY([HPP_METHOD])
REFERENCES [dbo].[TDIST065R] ([HPP_METHODE_ID])
GO
ALTER TABLE [dbo].[TDIST001R] CHECK CONSTRAINT [FK_TDIST001R_TDIST065R]
GO
ALTER TABLE [dbo].[TDIST001R1]  WITH CHECK ADD  CONSTRAINT [FK_TDIST001R1_TDIST001R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PART_ID])
REFERENCES [dbo].[TDIST001R] ([COMPANY_ID], [SITE_ID], [PART_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIST001R1] CHECK CONSTRAINT [FK_TDIST001R1_TDIST001R]
GO
ALTER TABLE [dbo].[TDIST001R1]  WITH CHECK ADD  CONSTRAINT [FK_TDIST001R1_TDIST052R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CHARACTER_ID])
REFERENCES [dbo].[TDIST052R] ([COMPANY_ID], [SITE_ID], [CHARACTER_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIST001R1] CHECK CONSTRAINT [FK_TDIST001R1_TDIST052R]
GO
ALTER TABLE [dbo].[TDIST001R2]  WITH CHECK ADD  CONSTRAINT [FK_TDIST001R2_TDIST001R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PART_ID])
REFERENCES [dbo].[TDIST001R] ([COMPANY_ID], [SITE_ID], [PART_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIST001R2] CHECK CONSTRAINT [FK_TDIST001R2_TDIST001R]
GO
ALTER TABLE [dbo].[TDIST002D]  WITH NOCHECK ADD  CONSTRAINT [FK_TDIST002D_TDIST001R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PART_ID])
REFERENCES [dbo].[TDIST001R] ([COMPANY_ID], [SITE_ID], [PART_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIST002D] CHECK CONSTRAINT [FK_TDIST002D_TDIST001R]
GO
ALTER TABLE [dbo].[TDIST002D]  WITH CHECK ADD  CONSTRAINT [FK_TDIST002D_TDIST002H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [STOCK_IN_ID])
REFERENCES [dbo].[TDIST002H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [STOCK_IN_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIST002D] CHECK CONSTRAINT [FK_TDIST002D_TDIST002H]
GO
ALTER TABLE [dbo].[TDIST003D]  WITH CHECK ADD  CONSTRAINT [FK_TDIST003D_TDIST001R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PART_ID])
REFERENCES [dbo].[TDIST001R] ([COMPANY_ID], [SITE_ID], [PART_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIST003D] CHECK CONSTRAINT [FK_TDIST003D_TDIST001R]
GO
ALTER TABLE [dbo].[TDIST003D]  WITH CHECK ADD  CONSTRAINT [FK_TDIST003D_TDIST003H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [BUKTI_ID])
REFERENCES [dbo].[TDIST003H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [BUKTI_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIST003D] CHECK CONSTRAINT [FK_TDIST003D_TDIST003H]
GO
ALTER TABLE [dbo].[TDIST003H]  WITH CHECK ADD  CONSTRAINT [FK_TDIST003H_TDIST036R] FOREIGN KEY([SOURCE_ID])
REFERENCES [dbo].[TDIST036R] ([SOURCE_ID])
GO
ALTER TABLE [dbo].[TDIST003H] CHECK CONSTRAINT [FK_TDIST003H_TDIST036R]
GO
ALTER TABLE [dbo].[TDIST003H]  WITH CHECK ADD  CONSTRAINT [FK_TDIST003H_TDIST037R] FOREIGN KEY([JENIS_TRX])
REFERENCES [dbo].[TDIST037R] ([JENIS_TRX])
GO
ALTER TABLE [dbo].[TDIST003H] CHECK CONSTRAINT [FK_TDIST003H_TDIST037R]
GO
ALTER TABLE [dbo].[TDIST003H]  WITH CHECK ADD  CONSTRAINT [FK_TDIST003H_TFNAA35R] FOREIGN KEY([COMPANY_ID], [DEPT_ID])
REFERENCES [dbo].[TFNAA35R] ([COMPANY_ID], [DEPT_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIST003H] CHECK CONSTRAINT [FK_TDIST003H_TFNAA35R]
GO
ALTER TABLE [dbo].[TDIST004R]  WITH NOCHECK ADD  CONSTRAINT [FK_TDIST004R_TDIST007R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [LOKASI_GUDANG_ID])
REFERENCES [dbo].[TDIST007R] ([COMPANY_ID], [SITE_ID], [LOKASI_GUDANG_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIST004R] CHECK CONSTRAINT [FK_TDIST004R_TDIST007R]
GO
ALTER TABLE [dbo].[TDIST006R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST006R_TDIST016R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [GROUP_ANALISA_ID])
REFERENCES [dbo].[TDIST016R] ([COMPANY_ID], [SITE_ID], [GROUP_ANALISA_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIST006R] CHECK CONSTRAINT [FK_TDIST006R_TDIST016R]
GO
ALTER TABLE [dbo].[TDIST009R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST009R_TDIST054R] FOREIGN KEY([BRAND_ID])
REFERENCES [dbo].[TDIST054R] ([BRAND_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIST009R] CHECK CONSTRAINT [FK_TDIST009R_TDIST054R]
GO
ALTER TABLE [dbo].[TDIST009R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST009R_TDIST055R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CATEGORY_ID])
REFERENCES [dbo].[TDIST055R] ([COMPANY_ID], [SITE_ID], [CATEGORY_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIST009R] CHECK CONSTRAINT [FK_TDIST009R_TDIST055R]
GO
ALTER TABLE [dbo].[TDIST009R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST009R_TFNAA15R] FOREIGN KEY([ASSET_SUB_GROUP_ID])
REFERENCES [dbo].[TFNAA15R] ([ASSET_SUB_GROUP_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIST009R] CHECK CONSTRAINT [FK_TDIST009R_TFNAA15R]
GO
ALTER TABLE [dbo].[TDIST010M]  WITH NOCHECK ADD  CONSTRAINT [FK_TDIST010M_TDIST001R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PART_ID])
REFERENCES [dbo].[TDIST001R] ([COMPANY_ID], [SITE_ID], [PART_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIST010M] CHECK CONSTRAINT [FK_TDIST010M_TDIST001R]
GO
ALTER TABLE [dbo].[TDIST012M]  WITH CHECK ADD  CONSTRAINT [FK_TDIST012M_TDIST001R1] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PART_ID])
REFERENCES [dbo].[TDIST001R] ([COMPANY_ID], [SITE_ID], [PART_ID])
GO
ALTER TABLE [dbo].[TDIST012M] CHECK CONSTRAINT [FK_TDIST012M_TDIST001R1]
GO
ALTER TABLE [dbo].[TDIST014A]  WITH CHECK ADD  CONSTRAINT [FK_TDIST014A_TDIST014H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [SR_ID])
REFERENCES [dbo].[TDIST014H] ([COMPANY_ID], [SITE_ID], [SR_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIST014A] CHECK CONSTRAINT [FK_TDIST014A_TDIST014H]
GO
ALTER TABLE [dbo].[TDIST014D]  WITH NOCHECK ADD  CONSTRAINT [FK_TDIST014D_TDIST001R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PART_ID])
REFERENCES [dbo].[TDIST001R] ([COMPANY_ID], [SITE_ID], [PART_ID])
GO
ALTER TABLE [dbo].[TDIST014D] CHECK CONSTRAINT [FK_TDIST014D_TDIST001R]
GO
ALTER TABLE [dbo].[TDIST014D]  WITH CHECK ADD  CONSTRAINT [FK_TDIST014D_TDIST009R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [SECTION_ID])
REFERENCES [dbo].[TDIST009R] ([COMPANY_ID], [SITE_ID], [SECTION_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIST014D] CHECK CONSTRAINT [FK_TDIST014D_TDIST009R]
GO
ALTER TABLE [dbo].[TDIST014D]  WITH CHECK ADD  CONSTRAINT [FK_TDIST014D_TDIST014H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [SR_ID])
REFERENCES [dbo].[TDIST014H] ([COMPANY_ID], [SITE_ID], [SR_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIST014D] CHECK CONSTRAINT [FK_TDIST014D_TDIST014H]
GO
ALTER TABLE [dbo].[TDIST014D]  WITH CHECK ADD  CONSTRAINT [FK_TDIST014D_TDIST024R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PURPOSE_ID])
REFERENCES [dbo].[TDIST024R] ([COMPANY_ID], [SITE_ID], [PURPOSE_ID])
GO
ALTER TABLE [dbo].[TDIST014D] CHECK CONSTRAINT [FK_TDIST014D_TDIST024R]
GO
ALTER TABLE [dbo].[TDIST014DA]  WITH CHECK ADD  CONSTRAINT [FK_TDIST014DA_TDIST014D] FOREIGN KEY([COMPANY_ID], [SITE_ID], [SR_ID], [PART_ID], [SECTION_ID], [ROW_ID])
REFERENCES [dbo].[TDIST014D] ([COMPANY_ID], [SITE_ID], [SR_ID], [PART_ID], [SECTION_ID], [ROW_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIST014DA] CHECK CONSTRAINT [FK_TDIST014DA_TDIST014D]
GO
ALTER TABLE [dbo].[TDIST014H]  WITH NOCHECK ADD  CONSTRAINT [FK_TDIST014H_TDIST019R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [KD_PEMAKAIAN])
REFERENCES [dbo].[TDIST019R] ([COMPANY_ID], [SITE_ID], [KD_PEMAKAIAN])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIST014H] CHECK CONSTRAINT [FK_TDIST014H_TDIST019R]
GO
ALTER TABLE [dbo].[TDIST014H]  WITH CHECK ADD  CONSTRAINT [FK_TDIST014H_TFNAA35R] FOREIGN KEY([COMPANY_ID], [DEPT_ID])
REFERENCES [dbo].[TFNAA35R] ([COMPANY_ID], [DEPT_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIST014H] CHECK CONSTRAINT [FK_TDIST014H_TFNAA35R]
GO
ALTER TABLE [dbo].[TDIST014S]  WITH CHECK ADD  CONSTRAINT [FK_TDIST014S_TDIST014H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [SR_ID])
REFERENCES [dbo].[TDIST014H] ([COMPANY_ID], [SITE_ID], [SR_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIST014S] CHECK CONSTRAINT [FK_TDIST014S_TDIST014H]
GO
ALTER TABLE [dbo].[TDIST016R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST016R_TDIST030R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [COSTING_COST_ID])
REFERENCES [dbo].[TDIST030R] ([COMPANY_ID], [SITE_ID], [COSTING_COST_ID])
GO
ALTER TABLE [dbo].[TDIST016R] CHECK CONSTRAINT [FK_TDIST016R_TDIST030R]
GO
ALTER TABLE [dbo].[TDIST017T]  WITH CHECK ADD  CONSTRAINT [FK_TDIST017T_TDIST016R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [GROUP_ANALISA_ID])
REFERENCES [dbo].[TDIST016R] ([COMPANY_ID], [SITE_ID], [GROUP_ANALISA_ID])
GO
ALTER TABLE [dbo].[TDIST017T] CHECK CONSTRAINT [FK_TDIST017T_TDIST016R]
GO
ALTER TABLE [dbo].[TDIST017T]  WITH CHECK ADD  CONSTRAINT [FK_TDIST017T_TFNAA35R] FOREIGN KEY([COMPANY_ID], [DEPT_ID])
REFERENCES [dbo].[TFNAA35R] ([COMPANY_ID], [DEPT_ID])
GO
ALTER TABLE [dbo].[TDIST017T] CHECK CONSTRAINT [FK_TDIST017T_TFNAA35R]
GO
ALTER TABLE [dbo].[TDIST018A]  WITH CHECK ADD  CONSTRAINT [FK_TDIST018A_TDIST018H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [BUDGET_ID])
REFERENCES [dbo].[TDIST018H] ([COMPANY_ID], [SITE_ID], [BUDGET_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIST018A] CHECK CONSTRAINT [FK_TDIST018A_TDIST018H]
GO
ALTER TABLE [dbo].[TDIST018D]  WITH CHECK ADD  CONSTRAINT [FK_TDIST018D_TDIST001R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PART_ID])
REFERENCES [dbo].[TDIST001R] ([COMPANY_ID], [SITE_ID], [PART_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIST018D] CHECK CONSTRAINT [FK_TDIST018D_TDIST001R]
GO
ALTER TABLE [dbo].[TDIST018D]  WITH CHECK ADD  CONSTRAINT [FK_TDIST018D_TDIST018H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [BUDGET_ID])
REFERENCES [dbo].[TDIST018H] ([COMPANY_ID], [SITE_ID], [BUDGET_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIST018D] CHECK CONSTRAINT [FK_TDIST018D_TDIST018H]
GO
ALTER TABLE [dbo].[TDIST024R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST024R_TDIST025R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CT_DIV_ID])
REFERENCES [dbo].[TDIST025R] ([COMPANY_ID], [SITE_ID], [DIV_ID])
GO
ALTER TABLE [dbo].[TDIST024R] CHECK CONSTRAINT [FK_TDIST024R_TDIST025R]
GO
ALTER TABLE [dbo].[TDIST024R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST024R_TDIST026R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CT_DIREKTORAT_ID])
REFERENCES [dbo].[TDIST026R] ([COMPANY_ID], [SITE_ID], [DIREKTORAT_ID])
GO
ALTER TABLE [dbo].[TDIST024R] CHECK CONSTRAINT [FK_TDIST024R_TDIST026R]
GO
ALTER TABLE [dbo].[TDIST024R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST024R_TDIST037R] FOREIGN KEY([JENIS_TRX])
REFERENCES [dbo].[TDIST037R] ([JENIS_TRX])
GO
ALTER TABLE [dbo].[TDIST024R] CHECK CONSTRAINT [FK_TDIST024R_TDIST037R]
GO
ALTER TABLE [dbo].[TDIST024R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST024R_TFNAA08R] FOREIGN KEY([COMPANY_ID], [PROFIT_CENTRE_SUB_ID])
REFERENCES [dbo].[TFNAA08R] ([GROUP_COMPANY_ID], [PROFIT_CENTRE_SUB_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIST024R] CHECK CONSTRAINT [FK_TDIST024R_TFNAA08R]
GO
ALTER TABLE [dbo].[TDIST025R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST025R_TDIST031R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [COSTING_GROUP_ID])
REFERENCES [dbo].[TDIST031R] ([COMPANY_ID], [SITE_ID], [COSTING_GROUP_ID])
GO
ALTER TABLE [dbo].[TDIST025R] CHECK CONSTRAINT [FK_TDIST025R_TDIST031R]
GO
ALTER TABLE [dbo].[TDIST027R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST027R_TFNAA35R] FOREIGN KEY([COMPANY_ID], [DEPT_ID])
REFERENCES [dbo].[TFNAA35R] ([COMPANY_ID], [DEPT_ID])
GO
ALTER TABLE [dbo].[TDIST027R] CHECK CONSTRAINT [FK_TDIST027R_TFNAA35R]
GO
ALTER TABLE [dbo].[TDIST028T]  WITH CHECK ADD  CONSTRAINT [FK_TDIST028T_TDIST009R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [SECTION_ID])
REFERENCES [dbo].[TDIST009R] ([COMPANY_ID], [SITE_ID], [SECTION_ID])
GO
ALTER TABLE [dbo].[TDIST028T] CHECK CONSTRAINT [FK_TDIST028T_TDIST009R]
GO
ALTER TABLE [dbo].[TDIST028T]  WITH CHECK ADD  CONSTRAINT [FK_TDIST028T_TDIST027R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [ACTIVITY_ID])
REFERENCES [dbo].[TDIST027R] ([COMPANY_ID], [SITE_ID], [ACTIVITY_ID])
GO
ALTER TABLE [dbo].[TDIST028T] CHECK CONSTRAINT [FK_TDIST028T_TDIST027R]
GO
ALTER TABLE [dbo].[TDIST029D]  WITH CHECK ADD  CONSTRAINT [FK_TDIST029D_TDIST001R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PART_ID])
REFERENCES [dbo].[TDIST001R] ([COMPANY_ID], [SITE_ID], [PART_ID])
GO
ALTER TABLE [dbo].[TDIST029D] CHECK CONSTRAINT [FK_TDIST029D_TDIST001R]
GO
ALTER TABLE [dbo].[TDIST029D]  WITH CHECK ADD  CONSTRAINT [FK_TDIST029D_TDIST029H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [SO_BLN], [SO_THN], [SO_REV], [NIK_PETUGAS])
REFERENCES [dbo].[TDIST029H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [SO_BLN], [SO_THN], [SO_REV], [NIK_PETUGAS])
GO
ALTER TABLE [dbo].[TDIST029D] CHECK CONSTRAINT [FK_TDIST029D_TDIST029H]
GO
ALTER TABLE [dbo].[TDIST034R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST034R_TDIST001R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PART_ID])
REFERENCES [dbo].[TDIST001R] ([COMPANY_ID], [SITE_ID], [PART_ID])
GO
ALTER TABLE [dbo].[TDIST034R] CHECK CONSTRAINT [FK_TDIST034R_TDIST001R]
GO
ALTER TABLE [dbo].[TDIST034R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST034R_TDIST004R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [LOKASI_RAK_ID])
REFERENCES [dbo].[TDIST004R] ([COMPANY_ID], [SITE_ID], [LOKASI_RAK_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIST034R] CHECK CONSTRAINT [FK_TDIST034R_TDIST004R]
GO
ALTER TABLE [dbo].[TDIST036R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST036R_TDIST037R] FOREIGN KEY([JENIS_TRX])
REFERENCES [dbo].[TDIST037R] ([JENIS_TRX])
GO
ALTER TABLE [dbo].[TDIST036R] CHECK CONSTRAINT [FK_TDIST036R_TDIST037R]
GO
ALTER TABLE [dbo].[TDIST039R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST039R_TDIST038R] FOREIGN KEY([ControlID])
REFERENCES [dbo].[TDIST038R] ([ControlID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIST039R] CHECK CONSTRAINT [FK_TDIST039R_TDIST038R]
GO
ALTER TABLE [dbo].[TDIST050M]  WITH CHECK ADD  CONSTRAINT [FK_TDIST050M_TDIST051R] FOREIGN KEY([MOVING_ID])
REFERENCES [dbo].[TDIST051R] ([MOVING_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIST050M] CHECK CONSTRAINT [FK_TDIST050M_TDIST051R]
GO
ALTER TABLE [dbo].[TDIST059D]  WITH CHECK ADD  CONSTRAINT [FK_TDIST059D_TDIST014H] FOREIGN KEY([SR_COMPANY_ID], [SR_SITE_ID], [SR_ID])
REFERENCES [dbo].[TDIST014H] ([COMPANY_ID], [SITE_ID], [SR_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIST059D] CHECK CONSTRAINT [FK_TDIST059D_TDIST014H]
GO
ALTER TABLE [dbo].[TDIST059D]  WITH CHECK ADD  CONSTRAINT [FK_TDIST059D_TDIST059H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [PROJECT_ID])
REFERENCES [dbo].[TDIST059H] ([COMPANY_ID], [SITE_ID], [PROJECT_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TDIST059D] CHECK CONSTRAINT [FK_TDIST059D_TDIST059H]
GO
ALTER TABLE [dbo].[TDIST061R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST061R_TDIST060R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [ANALISYS_CODE])
REFERENCES [dbo].[TDIST060R] ([COMPANY_ID], [SITE_ID], [ANALISYS_CODE])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIST061R] CHECK CONSTRAINT [FK_TDIST061R_TDIST060R]
GO
ALTER TABLE [dbo].[TDIST061R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST061R_TDIST062R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [ANALISYS_CODE], [LEVEL_NO])
REFERENCES [dbo].[TDIST062R] ([COMPANY_ID], [SITE_ID], [ANALISYS_CODE], [LEVEL_NO])
GO
ALTER TABLE [dbo].[TDIST061R] CHECK CONSTRAINT [FK_TDIST061R_TDIST062R]
GO
ALTER TABLE [dbo].[TDIST062R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST062R_TDIST060R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [ANALISYS_CODE])
REFERENCES [dbo].[TDIST060R] ([COMPANY_ID], [SITE_ID], [ANALISYS_CODE])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIST062R] CHECK CONSTRAINT [FK_TDIST062R_TDIST060R]
GO
ALTER TABLE [dbo].[TDIST092R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST092R_TFNAA35R] FOREIGN KEY([COMPANY_ID], [DEF_DEPT_ID_RCV])
REFERENCES [dbo].[TFNAA35R] ([COMPANY_ID], [DEPT_ID])
GO
ALTER TABLE [dbo].[TDIST092R] CHECK CONSTRAINT [FK_TDIST092R_TFNAA35R]
GO
ALTER TABLE [dbo].[TDIST092R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST092R_TFNAA35R1] FOREIGN KEY([COMPANY_ID], [DEF_DEPT_ID_ISSUE])
REFERENCES [dbo].[TFNAA35R] ([COMPANY_ID], [DEPT_ID])
GO
ALTER TABLE [dbo].[TDIST092R] CHECK CONSTRAINT [FK_TDIST092R_TFNAA35R1]
GO
ALTER TABLE [dbo].[TDIST096R]  WITH CHECK ADD  CONSTRAINT [FK_TDIST096R_TDIST049R] FOREIGN KEY([JobID])
REFERENCES [dbo].[TDIST049R] ([JobID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TDIST096R] CHECK CONSTRAINT [FK_TDIST096R_TDIST049R]
GO
ALTER TABLE [dbo].[TFNAA04R]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA04R_TFNAA01R] FOREIGN KEY([GROUP_TYPE])
REFERENCES [dbo].[TFNAA01R] ([GROUP_TYPE])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNAA04R] CHECK CONSTRAINT [FK_TFNAA04R_TFNAA01R]
GO
ALTER TABLE [dbo].[TFNAA08R]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA08R_TFNAA07R] FOREIGN KEY([PROFIT_CENTRE_ID])
REFERENCES [dbo].[TFNAA07R] ([PROFIT_CENTRE_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNAA08R] CHECK CONSTRAINT [FK_TFNAA08R_TFNAA07R]
GO
ALTER TABLE [dbo].[TFNAA08RD]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA08RD_TFNAA08R] FOREIGN KEY([GROUP_COMPANY_ID], [PROFIT_CENTRE_SUB_ID])
REFERENCES [dbo].[TFNAA08R] ([GROUP_COMPANY_ID], [PROFIT_CENTRE_SUB_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNAA08RD] CHECK CONSTRAINT [FK_TFNAA08RD_TFNAA08R]
GO
ALTER TABLE [dbo].[TFNAA08RD]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA08RD_TWFAP005R] FOREIGN KEY([LEVEL_CODE])
REFERENCES [dbo].[TWFAP005R] ([LEVEL_CODE])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNAA08RD] CHECK CONSTRAINT [FK_TFNAA08RD_TWFAP005R]
GO
ALTER TABLE [dbo].[TFNAA09R]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA09R_TFNAA10R] FOREIGN KEY([DATA_COST_GROUP_ID])
REFERENCES [dbo].[TFNAA10R] ([DATA_COST_GROUP_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNAA09R] CHECK CONSTRAINT [FK_TFNAA09R_TFNAA10R]
GO
ALTER TABLE [dbo].[TFNAA11R]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA11R_TFNAA07R] FOREIGN KEY([PROFIT_CENTRE_ID])
REFERENCES [dbo].[TFNAA07R] ([PROFIT_CENTRE_ID])
GO
ALTER TABLE [dbo].[TFNAA11R] CHECK CONSTRAINT [FK_TFNAA11R_TFNAA07R]
GO
ALTER TABLE [dbo].[TFNAA15R]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA15R_TFNAA18R] FOREIGN KEY([ASSET_GROUP_ID])
REFERENCES [dbo].[TFNAA18R] ([ASSET_GROUP_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNAA15R] CHECK CONSTRAINT [FK_TFNAA15R_TFNAA18R]
GO
ALTER TABLE [dbo].[TFNAA17R]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA17R_TFNAA14R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [POWER_CATEGORY])
REFERENCES [dbo].[TFNAA14R] ([COMPANY_ID], [SITE_ID], [POWER_CATEGORY])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNAA17R] CHECK CONSTRAINT [FK_TFNAA17R_TFNAA14R]
GO
ALTER TABLE [dbo].[TFNAA17R]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA17R_TFNAA16R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [VEHICLE_TYPE_ID])
REFERENCES [dbo].[TFNAA16R] ([COMPANY_ID], [SITE_ID], [VEHICLE_TYPE_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNAA17R] CHECK CONSTRAINT [FK_TFNAA17R_TFNAA16R]
GO
ALTER TABLE [dbo].[TFNAA22R]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA22R_TFNAA21R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [WorkflowID])
REFERENCES [dbo].[TFNAA21R] ([COMPANY_ID], [SITE_ID], [WorkflowID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNAA22R] CHECK CONSTRAINT [FK_TFNAA22R_TFNAA21R]
GO
ALTER TABLE [dbo].[TFNAA23R]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA23R_TFNAA22R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [WorkflowID], [LevelID])
REFERENCES [dbo].[TFNAA22R] ([COMPANY_ID], [SITE_ID], [WorkflowID], [LevelID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNAA23R] CHECK CONSTRAINT [FK_TFNAA23R_TFNAA22R]
GO
ALTER TABLE [dbo].[TFNAA31R]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA31R_TFNAA30R] FOREIGN KEY([PARAMETER_ID], [PARAMETER_SYSTEM], [PARAMETER_TYPE])
REFERENCES [dbo].[TFNAA30R] ([PARAMETER_ID], [PARAMETER_SYSTEM], [PARAMETER_TYPE])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNAA31R] CHECK CONSTRAINT [FK_TFNAA31R_TFNAA30R]
GO
ALTER TABLE [dbo].[TFNAA35DIV]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA35DIV_TFNAA35DIR] FOREIGN KEY([COMPANY_ID], [DIREKTORAT_ID])
REFERENCES [dbo].[TFNAA35DIR] ([COMPANY_ID], [DIREKTORAT_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNAA35DIV] CHECK CONSTRAINT [FK_TFNAA35DIV_TFNAA35DIR]
GO
ALTER TABLE [dbo].[TFNAA35R]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA35R_TFNAA35A] FOREIGN KEY([STRUC_TYPE])
REFERENCES [dbo].[TFNAA35A] ([STRUC_TYPE])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNAA35R] CHECK CONSTRAINT [FK_TFNAA35R_TFNAA35A]
GO
ALTER TABLE [dbo].[TFNAA35R]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA35R_TFNAA35DIV] FOREIGN KEY([COMPANY_ID], [DIVISION_ID])
REFERENCES [dbo].[TFNAA35DIV] ([COMPANY_ID], [DIVISION_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNAA35R] CHECK CONSTRAINT [FK_TFNAA35R_TFNAA35DIV]
GO
ALTER TABLE [dbo].[TFNAA35R]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA35R_TFNAA35LV] FOREIGN KEY([LEVEL_ID])
REFERENCES [dbo].[TFNAA35LV] ([LEVEL_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNAA35R] CHECK CONSTRAINT [FK_TFNAA35R_TFNAA35LV]
GO
ALTER TABLE [dbo].[TFNAA35RS]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA35RS_TFNAA35R] FOREIGN KEY([COMPANY_ID], [DEPT_ID])
REFERENCES [dbo].[TFNAA35R] ([COMPANY_ID], [DEPT_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNAA35RS] CHECK CONSTRAINT [FK_TFNAA35RS_TFNAA35R]
GO
ALTER TABLE [dbo].[TFNAA35RU]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA35RU_TFNAA35R] FOREIGN KEY([COMPANY_ID], [DEPT_ID])
REFERENCES [dbo].[TFNAA35R] ([COMPANY_ID], [DEPT_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNAA35RU] CHECK CONSTRAINT [FK_TFNAA35RU_TFNAA35R]
GO
ALTER TABLE [dbo].[TFNAA35U]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA35U_TFNAA35R] FOREIGN KEY([COMPANY_ID], [DEPT_ID])
REFERENCES [dbo].[TFNAA35R] ([COMPANY_ID], [DEPT_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNAA35U] CHECK CONSTRAINT [FK_TFNAA35U_TFNAA35R]
GO
ALTER TABLE [dbo].[TFNAA36R]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA36R_TFNAA12R] FOREIGN KEY([EBITDA_COST_ID])
REFERENCES [dbo].[TFNAA12R] ([EBITDA_COST_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNAA36R] CHECK CONSTRAINT [FK_TFNAA36R_TFNAA12R]
GO
ALTER TABLE [dbo].[TFNAA38R]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA38R_TFNAA37R] FOREIGN KEY([GROUP_ACCREFF_ID])
REFERENCES [dbo].[TFNAA37R] ([GROUP_ACCREFF_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNAA38R] CHECK CONSTRAINT [FK_TFNAA38R_TFNAA37R]
GO
ALTER TABLE [dbo].[TFNAA38R]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA38R_TFNGL01RS] FOREIGN KEY([COMPANY_ID], [SITE_ID], [ACCOUNT_GL])
REFERENCES [dbo].[TFNGL01RS] ([COMPANY_ID], [SITE_ID], [ACCOUNT_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNAA38R] CHECK CONSTRAINT [FK_TFNAA38R_TFNGL01RS]
GO
ALTER TABLE [dbo].[TFNAA39R]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA39R_TFNAA29R] FOREIGN KEY([CATEGORY])
REFERENCES [dbo].[TFNAA29R] ([CATEGORY])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNAA39R] CHECK CONSTRAINT [FK_TFNAA39R_TFNAA29R]
GO
ALTER TABLE [dbo].[TFNAA45R]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA45R_TFNAA55R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [DIREKTORAT_ID])
REFERENCES [dbo].[TFNAA55R] ([COMPANY_ID], [SITE_ID], [DIREKTORAT_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNAA45R] CHECK CONSTRAINT [FK_TFNAA45R_TFNAA55R]
GO
ALTER TABLE [dbo].[TFNAA58RD]  WITH CHECK ADD  CONSTRAINT [FK_TFNAA58RD_TFNAA58R] FOREIGN KEY([COMPANY_ID], [TAX_INVOICE_GROUP_ID])
REFERENCES [dbo].[TFNAA58R] ([COMPANY_ID], [TAX_INVOICE_GROUP_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNAA58RD] CHECK CONSTRAINT [FK_TFNAA58RD_TFNAA58R]
GO
ALTER TABLE [dbo].[TFNAP01R]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP01R_TFNAA02R] FOREIGN KEY([KODE_REFF])
REFERENCES [dbo].[TFNAA02R] ([KODE_REFF])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNAP01R] CHECK CONSTRAINT [FK_TFNAP01R_TFNAA02R]
GO
ALTER TABLE [dbo].[TFNAP01R]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP01R_TFNAP00R] FOREIGN KEY([TITLE_COMPANY])
REFERENCES [dbo].[TFNAP00R] ([TITLE_COMPANY])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNAP01R] CHECK CONSTRAINT [FK_TFNAP01R_TFNAP00R]
GO
ALTER TABLE [dbo].[TFNAP02A]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP02A_TFNAP02H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [INVOICE_NO])
REFERENCES [dbo].[TFNAP02H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [INVOICE_NO])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNAP02A] CHECK CONSTRAINT [FK_TFNAP02A_TFNAP02H]
GO
ALTER TABLE [dbo].[TFNAP02D]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP02D_TFNAP02H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [INVOICE_NO])
REFERENCES [dbo].[TFNAP02H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [INVOICE_NO])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNAP02D] CHECK CONSTRAINT [FK_TFNAP02D_TFNAP02H]
GO
ALTER TABLE [dbo].[TFNAP02H]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP02H_TFNAA39R] FOREIGN KEY([COMPANY_ID], [PPH_TAX_ID])
REFERENCES [dbo].[TFNAA39R] ([COMPANY_ID], [TAX_ID])
GO
ALTER TABLE [dbo].[TFNAP02H] CHECK CONSTRAINT [FK_TFNAP02H_TFNAA39R]
GO
ALTER TABLE [dbo].[TFNAP02H]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP02H_TFNAA39R1] FOREIGN KEY([COMPANY_ID], [PPN_TAX_ID])
REFERENCES [dbo].[TFNAA39R] ([COMPANY_ID], [TAX_ID])
GO
ALTER TABLE [dbo].[TFNAP02H] CHECK CONSTRAINT [FK_TFNAP02H_TFNAA39R1]
GO
ALTER TABLE [dbo].[TFNAP02H]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP02H_TFNAA58RD] FOREIGN KEY([COMPANY_ID], [TAX_INVOICE_ID])
REFERENCES [dbo].[TFNAA58RD] ([COMPANY_ID], [TAX_INVOICE_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNAP02H] CHECK CONSTRAINT [FK_TFNAP02H_TFNAA58RD]
GO
ALTER TABLE [dbo].[TFNAP03A]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP03A_TFNAP03H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [VOUCHER_NO])
REFERENCES [dbo].[TFNAP03H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [VOUCHER_NO])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNAP03A] CHECK CONSTRAINT [FK_TFNAP03A_TFNAP03H]
GO
ALTER TABLE [dbo].[TFNAP03C]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP03C_TFNAA39R] FOREIGN KEY([COMPANY_ID], [COMPONENT_ID])
REFERENCES [dbo].[TFNAA39R] ([COMPANY_ID], [TAX_ID])
GO
ALTER TABLE [dbo].[TFNAP03C] CHECK CONSTRAINT [FK_TFNAP03C_TFNAA39R]
GO
ALTER TABLE [dbo].[TFNAP03C]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP03C_TFNAP03H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [VOUCHER_NO])
REFERENCES [dbo].[TFNAP03H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [VOUCHER_NO])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNAP03C] CHECK CONSTRAINT [FK_TFNAP03C_TFNAP03H]
GO
ALTER TABLE [dbo].[TFNAP03D]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP03D_TFNAP03H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [VOUCHER_NO])
REFERENCES [dbo].[TFNAP03H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [VOUCHER_NO])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNAP03D] CHECK CONSTRAINT [FK_TFNAP03D_TFNAP03H]
GO
ALTER TABLE [dbo].[TFNAP03D]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP03D_TFNGL01RS] FOREIGN KEY([COMPANY_ID], [SITE_ID], [ACCOUNT_ID])
REFERENCES [dbo].[TFNGL01RS] ([COMPANY_ID], [SITE_ID], [ACCOUNT_ID])
GO
ALTER TABLE [dbo].[TFNAP03D] CHECK CONSTRAINT [FK_TFNAP03D_TFNGL01RS]
GO
ALTER TABLE [dbo].[TFNAP03D1]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP03D1_TDIST006R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [ANALISA_ID])
REFERENCES [dbo].[TDIST006R] ([COMPANY_ID], [SITE_ID], [ANALISA_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNAP03D1] CHECK CONSTRAINT [FK_TFNAP03D1_TDIST006R]
GO
ALTER TABLE [dbo].[TFNAP03D1]  WITH NOCHECK ADD  CONSTRAINT [FK_TFNAP03D1_TFNAP03H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [VOUCHER_NO])
REFERENCES [dbo].[TFNAP03H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [VOUCHER_NO])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNAP03D1] CHECK CONSTRAINT [FK_TFNAP03D1_TFNAP03H]
GO
ALTER TABLE [dbo].[TFNAP03D1]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP03D1_TFNGL01RS] FOREIGN KEY([COMPANY_ID], [SITE_ID], [ACCOUNT_ID])
REFERENCES [dbo].[TFNGL01RS] ([COMPANY_ID], [SITE_ID], [ACCOUNT_ID])
GO
ALTER TABLE [dbo].[TFNAP03D1] CHECK CONSTRAINT [FK_TFNAP03D1_TFNGL01RS]
GO
ALTER TABLE [dbo].[TFNAP03D10]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP03D10_TFNAA39R] FOREIGN KEY([COMPANY_ID], [COMPONENT_ID])
REFERENCES [dbo].[TFNAA39R] ([COMPANY_ID], [TAX_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNAP03D10] CHECK CONSTRAINT [FK_TFNAP03D10_TFNAA39R]
GO
ALTER TABLE [dbo].[TFNAP03D10]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP03D10_TFNAP03H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [VOUCHER_NO])
REFERENCES [dbo].[TFNAP03H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [VOUCHER_NO])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNAP03D10] CHECK CONSTRAINT [FK_TFNAP03D10_TFNAP03H]
GO
ALTER TABLE [dbo].[TFNAP03D10]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP03D10_TFNAP10H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [PAYMENT_PLAN_NO])
REFERENCES [dbo].[TFNAP10H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [PAYMENT_PLAN_NO])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNAP03D10] CHECK CONSTRAINT [FK_TFNAP03D10_TFNAP10H]
GO
ALTER TABLE [dbo].[TFNAP03D2]  WITH NOCHECK ADD  CONSTRAINT [FK_TFNAP03D2_TFNAP03H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [VOUCHER_NO])
REFERENCES [dbo].[TFNAP03H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [VOUCHER_NO])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNAP03D2] CHECK CONSTRAINT [FK_TFNAP03D2_TFNAP03H]
GO
ALTER TABLE [dbo].[TFNAP03D2]  WITH NOCHECK ADD  CONSTRAINT [FK_TFNAP03D2_TFNAP08R] FOREIGN KEY([COMPANY_ID], [DOCUMENT_TYPE])
REFERENCES [dbo].[TFNAP08R] ([COMPANY_ID], [DOCUMENT_TYPE])
GO
ALTER TABLE [dbo].[TFNAP03D2] CHECK CONSTRAINT [FK_TFNAP03D2_TFNAP08R]
GO
ALTER TABLE [dbo].[TFNAP03H]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP03H_TFNAA04R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [GROUP_ID])
REFERENCES [dbo].[TFNAA04R] ([COMPANY_ID], [SITE_ID], [GROUP_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNAP03H] CHECK CONSTRAINT [FK_TFNAP03H_TFNAA04R]
GO
ALTER TABLE [dbo].[TFNAP03H]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP03H_TFNAA35R] FOREIGN KEY([COMPANY_ID], [DEPT_ID])
REFERENCES [dbo].[TFNAA35R] ([COMPANY_ID], [DEPT_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNAP03H] CHECK CONSTRAINT [FK_TFNAP03H_TFNAA35R]
GO
ALTER TABLE [dbo].[TFNAP03H]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP03H_TFNAA39R] FOREIGN KEY([COMPANY_ID], [PPH_TAX_ID])
REFERENCES [dbo].[TFNAA39R] ([COMPANY_ID], [TAX_ID])
GO
ALTER TABLE [dbo].[TFNAP03H] CHECK CONSTRAINT [FK_TFNAP03H_TFNAA39R]
GO
ALTER TABLE [dbo].[TFNAP03H]  WITH NOCHECK ADD  CONSTRAINT [FK_TFNAP03H_TFNAA56R] FOREIGN KEY([COMPANY_ID], [BANK_ID])
REFERENCES [dbo].[TFNAA56R] ([COMPANY_ID], [BANK_ID])
NOT FOR REPLICATION 
GO
ALTER TABLE [dbo].[TFNAP03H] NOCHECK CONSTRAINT [FK_TFNAP03H_TFNAA56R]
GO
ALTER TABLE [dbo].[TFNAP03H]  WITH NOCHECK ADD  CONSTRAINT [FK_TFNAP03H_TFNAP01R] FOREIGN KEY([SUPPLIER_ID])
REFERENCES [dbo].[TFNAP01R] ([SUPPLIER_ID])
NOT FOR REPLICATION 
GO
ALTER TABLE [dbo].[TFNAP03H] NOCHECK CONSTRAINT [FK_TFNAP03H_TFNAP01R]
GO
ALTER TABLE [dbo].[TFNAP09D]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP09D_TFNAP09R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [KODE_SERI])
REFERENCES [dbo].[TFNAP09R] ([COMPANY_ID], [SITE_ID], [KODE_SERI])
GO
ALTER TABLE [dbo].[TFNAP09D] CHECK CONSTRAINT [FK_TFNAP09D_TFNAP09R]
GO
ALTER TABLE [dbo].[TFNAP09D2]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP09D2_TFNAP09R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [KODE_SERI])
REFERENCES [dbo].[TFNAP09R] ([COMPANY_ID], [SITE_ID], [KODE_SERI])
GO
ALTER TABLE [dbo].[TFNAP09D2] CHECK CONSTRAINT [FK_TFNAP09D2_TFNAP09R]
GO
ALTER TABLE [dbo].[TFNAP10A]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP10A_TFNAP10H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [PAYMENT_PLAN_NO])
REFERENCES [dbo].[TFNAP10H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [PAYMENT_PLAN_NO])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNAP10A] CHECK CONSTRAINT [FK_TFNAP10A_TFNAP10H]
GO
ALTER TABLE [dbo].[TFNAP13D]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP13D_TFNAP03H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [VOUCHER_NO])
REFERENCES [dbo].[TFNAP03H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [VOUCHER_NO])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNAP13D] CHECK CONSTRAINT [FK_TFNAP13D_TFNAP03H]
GO
ALTER TABLE [dbo].[TFNAP13D]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP13D_TFNAP13H1] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CF_NO])
REFERENCES [dbo].[TFNAP13H] ([COMPANY_ID], [SITE_ID], [CF_NO])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNAP13D] CHECK CONSTRAINT [FK_TFNAP13D_TFNAP13H1]
GO
ALTER TABLE [dbo].[TFNAP16D]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP16D_TFNAP03H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [VOUCHER_NO])
REFERENCES [dbo].[TFNAP03H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [VOUCHER_NO])
GO
ALTER TABLE [dbo].[TFNAP16D] CHECK CONSTRAINT [FK_TFNAP16D_TFNAP03H]
GO
ALTER TABLE [dbo].[TFNAP16D]  WITH CHECK ADD  CONSTRAINT [FK_TFNAP16D_TFNAP16H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [TRX_ID])
REFERENCES [dbo].[TFNAP16H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [TRX_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNAP16D] CHECK CONSTRAINT [FK_TFNAP16D_TFNAP16H]
GO
ALTER TABLE [dbo].[TFNBG02R]  WITH CHECK ADD  CONSTRAINT [FK_TFNBG02R_TFNBG02RG] FOREIGN KEY([BUDGET_GROUP])
REFERENCES [dbo].[TFNBG02RG] ([BUDGET_GROUP])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNBG02R] CHECK CONSTRAINT [FK_TFNBG02R_TFNBG02RG]
GO
ALTER TABLE [dbo].[TFNBG02RG]  WITH CHECK ADD  CONSTRAINT [FK_TFNBG02RG_TFNBG04R] FOREIGN KEY([BUDGET_CATEGORY_ID])
REFERENCES [dbo].[TFNBG04R] ([BUDGET_CATEGORY_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNBG02RG] CHECK CONSTRAINT [FK_TFNBG02RG_TFNBG04R]
GO
ALTER TABLE [dbo].[TFNBG03A]  WITH CHECK ADD  CONSTRAINT [FK_TFNBG03A_TFNBG03H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [VOUCHER_NO])
REFERENCES [dbo].[TFNBG03H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [VOUCHER_NO])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNBG03A] CHECK CONSTRAINT [FK_TFNBG03A_TFNBG03H]
GO
ALTER TABLE [dbo].[TFNBG03D]  WITH CHECK ADD  CONSTRAINT [FK_TFNBG03D_TFNBG03H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [VOUCHER_NO])
REFERENCES [dbo].[TFNBG03H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [VOUCHER_NO])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNBG03D] CHECK CONSTRAINT [FK_TFNBG03D_TFNBG03H]
GO
ALTER TABLE [dbo].[TFNBG03D1]  WITH CHECK ADD  CONSTRAINT [FK_TFNBG03D1_TDIST005R] FOREIGN KEY([UNIT_ID])
REFERENCES [dbo].[TDIST005R] ([UNIT_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNBG03D1] CHECK CONSTRAINT [FK_TFNBG03D1_TDIST005R]
GO
ALTER TABLE [dbo].[TFNBG03D1]  WITH CHECK ADD  CONSTRAINT [FK_TFNBG03D1_TFNBG03H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [VOUCHER_NO])
REFERENCES [dbo].[TFNBG03H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [VOUCHER_NO])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNBG03D1] CHECK CONSTRAINT [FK_TFNBG03D1_TFNBG03H]
GO
ALTER TABLE [dbo].[TFNBG03D1]  WITH CHECK ADD  CONSTRAINT [FK_TFNBG03D1_TFNBG07R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [ACTIVITY_ID])
REFERENCES [dbo].[TFNBG07R] ([COMPANY_ID], [SITE_ID], [ACTIVITY_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNBG03D1] CHECK CONSTRAINT [FK_TFNBG03D1_TFNBG07R]
GO
ALTER TABLE [dbo].[TFNBG03H]  WITH CHECK ADD  CONSTRAINT [FK_TFNBG03H_TFNBG05R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [GROUP_CAT_ACTIVITY_ID])
REFERENCES [dbo].[TFNBG05R] ([COMPANY_ID], [SITE_ID], [GROUP_CAT_ACTIVITY_ID])
GO
ALTER TABLE [dbo].[TFNBG03H] CHECK CONSTRAINT [FK_TFNBG03H_TFNBG05R]
GO
ALTER TABLE [dbo].[TFNBG03H]  WITH CHECK ADD  CONSTRAINT [FK_TFNBG03H_TFNBG08R] FOREIGN KEY([GROUP_CODE])
REFERENCES [dbo].[TFNBG08R] ([GROUP_CODE])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNBG03H] CHECK CONSTRAINT [FK_TFNBG03H_TFNBG08R]
GO
ALTER TABLE [dbo].[TFNBG06R]  WITH CHECK ADD  CONSTRAINT [FK_TFNBG06R_TFNBG05R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [GROUP_CAT_ACTIVITY_ID])
REFERENCES [dbo].[TFNBG05R] ([COMPANY_ID], [SITE_ID], [GROUP_CAT_ACTIVITY_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNBG06R] CHECK CONSTRAINT [FK_TFNBG06R_TFNBG05R]
GO
ALTER TABLE [dbo].[TFNBG07R]  WITH CHECK ADD  CONSTRAINT [FK_TFNBG07R_TFNBG06R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CAT_ACTIVITY_ID])
REFERENCES [dbo].[TFNBG06R] ([COMPANY_ID], [SITE_ID], [CAT_ACTIVITY_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNBG07R] CHECK CONSTRAINT [FK_TFNBG07R_TFNBG06R]
GO
ALTER TABLE [dbo].[TFNBG10M]  WITH CHECK ADD  CONSTRAINT [FK_TFNBG10M_TFNAA35R] FOREIGN KEY([COMPANY_ID], [DEPT_ID])
REFERENCES [dbo].[TFNAA35R] ([COMPANY_ID], [DEPT_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNBG10M] CHECK CONSTRAINT [FK_TFNBG10M_TFNAA35R]
GO
ALTER TABLE [dbo].[TFNGL01A]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL01A_TFNGL01] FOREIGN KEY([ACCOUNT_GROUP])
REFERENCES [dbo].[TFNGL01] ([ACCOUNT_GROUP])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNGL01A] CHECK CONSTRAINT [FK_TFNGL01A_TFNGL01]
GO
ALTER TABLE [dbo].[TFNGL01R]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL01R_TFNGL01] FOREIGN KEY([ACCOUNT_GROUP])
REFERENCES [dbo].[TFNGL01] ([ACCOUNT_GROUP])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNGL01R] CHECK CONSTRAINT [FK_TFNGL01R_TFNGL01]
GO
ALTER TABLE [dbo].[TFNGL01R]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL01R_TFNGL01A] FOREIGN KEY([ACCOUNT_SUB_GROUP])
REFERENCES [dbo].[TFNGL01A] ([ACCOUNT_SUB_GROUP])
GO
ALTER TABLE [dbo].[TFNGL01R] CHECK CONSTRAINT [FK_TFNGL01R_TFNGL01A]
GO
ALTER TABLE [dbo].[TFNGL01R]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL01R_TFNGL01R] FOREIGN KEY([COMPANY_ID], [PARENT_ACCOUNT_ID])
REFERENCES [dbo].[TFNGL01R] ([COMPANY_ID], [ACCOUNT_ID])
GO
ALTER TABLE [dbo].[TFNGL01R] CHECK CONSTRAINT [FK_TFNGL01R_TFNGL01R]
GO
ALTER TABLE [dbo].[TFNGL01R]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL01R_TFNGL01RD1] FOREIGN KEY([COMPANY_ID], [CATEGORY_SUBACC_ID])
REFERENCES [dbo].[TFNGL01RD1] ([COMPANY_ID], [CATEGORY_SUBACC_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNGL01R] CHECK CONSTRAINT [FK_TFNGL01R_TFNGL01RD1]
GO
ALTER TABLE [dbo].[TFNGL01RD]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL01RD_TFNGL01RS] FOREIGN KEY([COMPANY_ID], [SITE_ID], [ACCOUNT_ID])
REFERENCES [dbo].[TFNGL01RS] ([COMPANY_ID], [SITE_ID], [ACCOUNT_ID])
GO
ALTER TABLE [dbo].[TFNGL01RD] CHECK CONSTRAINT [FK_TFNGL01RD_TFNGL01RS]
GO
ALTER TABLE [dbo].[TFNGL01RD2]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL01RD2_TFNGL01RD1] FOREIGN KEY([COMPANY_ID], [CATEGORY_SUBACC_ID])
REFERENCES [dbo].[TFNGL01RD1] ([COMPANY_ID], [CATEGORY_SUBACC_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNGL01RD2] CHECK CONSTRAINT [FK_TFNGL01RD2_TFNGL01RD1]
GO
ALTER TABLE [dbo].[TFNGL01RD3]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL01RD3_TFNGL01RS] FOREIGN KEY([COMPANY_ID], [SITE_ID], [ACCOUNT_ID])
REFERENCES [dbo].[TFNGL01RS] ([COMPANY_ID], [SITE_ID], [ACCOUNT_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNGL01RD3] CHECK CONSTRAINT [FK_TFNGL01RD3_TFNGL01RS]
GO
ALTER TABLE [dbo].[TFNGL01RS]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL01RS_TFNGL01R] FOREIGN KEY([COMPANY_ID], [ACCOUNT_ID])
REFERENCES [dbo].[TFNGL01R] ([COMPANY_ID], [ACCOUNT_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNGL01RS] CHECK CONSTRAINT [FK_TFNGL01RS_TFNGL01R]
GO
ALTER TABLE [dbo].[TFNGL03D]  WITH NOCHECK ADD  CONSTRAINT [FK_TFNGL03D_RELATION__TFNGL03H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [BUKTI_ID])
REFERENCES [dbo].[TFNGL03H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [BUKTI_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNGL03D] CHECK CONSTRAINT [FK_TFNGL03D_RELATION__TFNGL03H]
GO
ALTER TABLE [dbo].[TFNGL03D]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL03D_TFNGL01RS] FOREIGN KEY([COMPANY_ID], [SITE_ID], [ACCOUNT_ID])
REFERENCES [dbo].[TFNGL01RS] ([COMPANY_ID], [SITE_ID], [ACCOUNT_ID])
GO
ALTER TABLE [dbo].[TFNGL03D] CHECK CONSTRAINT [FK_TFNGL03D_TFNGL01RS]
GO
ALTER TABLE [dbo].[TFNGL03H]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL03H_TFNAA03R] FOREIGN KEY([APP_ID])
REFERENCES [dbo].[TFNAA03R] ([APP_ID])
GO
ALTER TABLE [dbo].[TFNGL03H] CHECK CONSTRAINT [FK_TFNGL03H_TFNAA03R]
GO
ALTER TABLE [dbo].[TFNGL03H]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL03H_TFNAA35R] FOREIGN KEY([COMPANY_ID], [DEPT_ID])
REFERENCES [dbo].[TFNAA35R] ([COMPANY_ID], [DEPT_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNGL03H] CHECK CONSTRAINT [FK_TFNGL03H_TFNAA35R]
GO
ALTER TABLE [dbo].[TFNGL03H]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL03H_TFNGL00R] FOREIGN KEY([APP_ID])
REFERENCES [dbo].[TFNGL00R] ([APP_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNGL03H] CHECK CONSTRAINT [FK_TFNGL03H_TFNGL00R]
GO
ALTER TABLE [dbo].[TFNGL03H]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL03H_TFNGL05R] FOREIGN KEY([JURNAL_ID])
REFERENCES [dbo].[TFNGL05R] ([JURNAL_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNGL03H] CHECK CONSTRAINT [FK_TFNGL03H_TFNGL05R]
GO
ALTER TABLE [dbo].[TFNGL04D]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL04D_TFNGL01RS] FOREIGN KEY([COMPANY_ID], [SITE_ID], [ACCOUNT_ID])
REFERENCES [dbo].[TFNGL01RS] ([COMPANY_ID], [SITE_ID], [ACCOUNT_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNGL04D] CHECK CONSTRAINT [FK_TFNGL04D_TFNGL01RS]
GO
ALTER TABLE [dbo].[TFNGL04D]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL04D_TFNGL04H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [BUKTI_ID])
REFERENCES [dbo].[TFNGL04H] ([COMPANY_ID], [SITE_ID], [BUKTI_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNGL04D] CHECK CONSTRAINT [FK_TFNGL04D_TFNGL04H]
GO
ALTER TABLE [dbo].[TFNGL05R]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL05R_TFNAA03R] FOREIGN KEY([APP_ID])
REFERENCES [dbo].[TFNAA03R] ([APP_ID])
GO
ALTER TABLE [dbo].[TFNGL05R] CHECK CONSTRAINT [FK_TFNGL05R_TFNAA03R]
GO
ALTER TABLE [dbo].[TFNGL06M]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL06M_TFNAA35R] FOREIGN KEY([COMPANY_ID], [DEPT_ID])
REFERENCES [dbo].[TFNAA35R] ([COMPANY_ID], [DEPT_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNGL06M] CHECK CONSTRAINT [FK_TFNGL06M_TFNAA35R]
GO
ALTER TABLE [dbo].[TFNGL06M]  WITH NOCHECK ADD  CONSTRAINT [FK_TFNGL06M_TFNGL03D] FOREIGN KEY([COMPANY_ID], [SITE_ID], [SOURCE_CURRENCY_ID], [ACCOUNT_ID], [BUKTI_ID], [ROW_ID])
REFERENCES [dbo].[TFNGL03D] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [ACCOUNT_ID], [BUKTI_ID], [ROW_ID])
GO
ALTER TABLE [dbo].[TFNGL06M] CHECK CONSTRAINT [FK_TFNGL06M_TFNGL03D]
GO
ALTER TABLE [dbo].[TFNGL10F]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL10F_TFNGL10R] FOREIGN KEY([PARENT_ROW_ID])
REFERENCES [dbo].[TFNGL10R] ([ROW_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNGL10F] CHECK CONSTRAINT [FK_TFNGL10F_TFNGL10R]
GO
ALTER TABLE [dbo].[TFNGL10FD]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL10FD_TFNGL10F] FOREIGN KEY([PARENT_ROW_ID], [COMPANY_ID])
REFERENCES [dbo].[TFNGL10F] ([PARENT_ROW_ID], [COMPANY_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNGL10FD] CHECK CONSTRAINT [FK_TFNGL10FD_TFNGL10F]
GO
ALTER TABLE [dbo].[TFNGL10R]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL10R_TFNGL10RF2] FOREIGN KEY([PORTRAIT_REPORT_NAME])
REFERENCES [dbo].[TFNGL10RF2] ([REPORT_NAME])
GO
ALTER TABLE [dbo].[TFNGL10R] CHECK CONSTRAINT [FK_TFNGL10R_TFNGL10RF2]
GO
ALTER TABLE [dbo].[TFNGL10R]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL10R_TFNGL10RF21] FOREIGN KEY([LANDSCAPE_REPORT_NAME])
REFERENCES [dbo].[TFNGL10RF2] ([REPORT_NAME])
GO
ALTER TABLE [dbo].[TFNGL10R] CHECK CONSTRAINT [FK_TFNGL10R_TFNGL10RF21]
GO
ALTER TABLE [dbo].[TFNGL10R]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL10R_TFNGL11R] FOREIGN KEY([CATEGORY_ID])
REFERENCES [dbo].[TFNGL11R] ([RPT_CATEGORY_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNGL10R] CHECK CONSTRAINT [FK_TFNGL10R_TFNGL11R]
GO
ALTER TABLE [dbo].[TFNGL10R1]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL10R1_TFNGL10R] FOREIGN KEY([PARENT_ROW_ID])
REFERENCES [dbo].[TFNGL10R] ([ROW_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNGL10R1] CHECK CONSTRAINT [FK_TFNGL10R1_TFNGL10R]
GO
ALTER TABLE [dbo].[TFNGL10R2]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL10R2_TFNGL10R1] FOREIGN KEY([PARENT_ROW_ID])
REFERENCES [dbo].[TFNGL10R1] ([ROW_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNGL10R2] CHECK CONSTRAINT [FK_TFNGL10R2_TFNGL10R1]
GO
ALTER TABLE [dbo].[TFNGL10R3]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL10R3_TFNGL10R2] FOREIGN KEY([PARENT_ROW_ID])
REFERENCES [dbo].[TFNGL10R2] ([ROW_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNGL10R3] CHECK CONSTRAINT [FK_TFNGL10R3_TFNGL10R2]
GO
ALTER TABLE [dbo].[TFNGL10RA]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL10RA_TFNGL10R3] FOREIGN KEY([PARENT_ROW_ID])
REFERENCES [dbo].[TFNGL10R3] ([ROW_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNGL10RA] CHECK CONSTRAINT [FK_TFNGL10RA_TFNGL10R3]
GO
ALTER TABLE [dbo].[TFNGL10RC]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL10RC_TFNGL10R] FOREIGN KEY([PARENT_ROW_ID])
REFERENCES [dbo].[TFNGL10R] ([ROW_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNGL10RC] CHECK CONSTRAINT [FK_TFNGL10RC_TFNGL10R]
GO
ALTER TABLE [dbo].[TFNGL10RC]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL10RC_TFNGL10RC1] FOREIGN KEY([COLUMN_ID])
REFERENCES [dbo].[TFNGL10RC1] ([COLUMN_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNGL10RC] CHECK CONSTRAINT [FK_TFNGL10RC_TFNGL10RC1]
GO
ALTER TABLE [dbo].[TFNGL10RF2]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL10RF2_TFNGL10RF1] FOREIGN KEY([REPORT_ORIENTATION_ID])
REFERENCES [dbo].[TFNGL10RF1] ([REPORT_ORIENTATION_ID])
GO
ALTER TABLE [dbo].[TFNGL10RF2] CHECK CONSTRAINT [FK_TFNGL10RF2_TFNGL10RF1]
GO
ALTER TABLE [dbo].[TFNGL12R]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL12R_TFNGL10R] FOREIGN KEY([REPORT_ID])
REFERENCES [dbo].[TFNGL10R] ([ROW_ID])
GO
ALTER TABLE [dbo].[TFNGL12R] CHECK CONSTRAINT [FK_TFNGL12R_TFNGL10R]
GO
ALTER TABLE [dbo].[TFNGL12R]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL12R_TFNGL11R] FOREIGN KEY([RPT_CATEGORY_ID])
REFERENCES [dbo].[TFNGL11R] ([RPT_CATEGORY_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNGL12R] CHECK CONSTRAINT [FK_TFNGL12R_TFNGL11R]
GO
ALTER TABLE [dbo].[TFNGL17D]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL17D_TFNGL03D] FOREIGN KEY([REC_COMPANY_ID], [REC_SITE_ID], [REC_CURRENCY_ID], [ACCOUNT_ID], [REC_BUKTI_ID], [REC_ROW_ID])
REFERENCES [dbo].[TFNGL03D] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [ACCOUNT_ID], [BUKTI_ID], [ROW_ID])
GO
ALTER TABLE [dbo].[TFNGL17D] CHECK CONSTRAINT [FK_TFNGL17D_TFNGL03D]
GO
ALTER TABLE [dbo].[TFNGL17D]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL17D_TFNGL17H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [RECONSEL_ID])
REFERENCES [dbo].[TFNGL17H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [RECONSEL_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNGL17D] CHECK CONSTRAINT [FK_TFNGL17D_TFNGL17H]
GO
ALTER TABLE [dbo].[TFNGL17H]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL17H_TFNGL16R] FOREIGN KEY([COMPANY_ID], [RECONSEL_TYPE])
REFERENCES [dbo].[TFNGL16R] ([COMPANY_ID], [RECONSEL_TYPE])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNGL17H] CHECK CONSTRAINT [FK_TFNGL17H_TFNGL16R]
GO
ALTER TABLE [dbo].[TFNGL20R]  WITH CHECK ADD  CONSTRAINT [FK_TFNGL20R_TFNGL20R] FOREIGN KEY([PARENT_ROW_ID])
REFERENCES [dbo].[TFNGL20R] ([ROW_ID])
GO
ALTER TABLE [dbo].[TFNGL20R] CHECK CONSTRAINT [FK_TFNGL20R_TFNGL20R]
GO
ALTER TABLE [dbo].[TFNKB01R]  WITH CHECK ADD  CONSTRAINT [FK_TFNKB01R_TFNKB00R] FOREIGN KEY([JENIS_AC])
REFERENCES [dbo].[TFNKB00R] ([JENIS_AC])
GO
ALTER TABLE [dbo].[TFNKB01R] CHECK CONSTRAINT [FK_TFNKB01R_TFNKB00R]
GO
ALTER TABLE [dbo].[TFNKB01R]  WITH CHECK ADD  CONSTRAINT [FK_TFNKB01R_TFNKB19R] FOREIGN KEY([COMPANY_ID], [PIVOT_COL])
REFERENCES [dbo].[TFNKB19R] ([COMPANY_ID], [AC_COLUMN_ID])
GO
ALTER TABLE [dbo].[TFNKB01R] CHECK CONSTRAINT [FK_TFNKB01R_TFNKB19R]
GO
ALTER TABLE [dbo].[TFNKB15D]  WITH CHECK ADD  CONSTRAINT [FK_TFNKB15D_TFNKB15H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [CHEQUE_BOOK_ID])
REFERENCES [dbo].[TFNKB15H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [CHEQUE_BOOK_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNKB15D] CHECK CONSTRAINT [FK_TFNKB15D_TFNKB15H]
GO
ALTER TABLE [dbo].[TFNKB15H]  WITH CHECK ADD  CONSTRAINT [FK_TFNKB15H_TFNKB01R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [JENIS_AC], [CURRENCY_ID], [BANK_AC_ID])
REFERENCES [dbo].[TFNKB01R] ([COMPANY_ID], [SITE_ID], [JENIS_AC], [AC_CURRENCY_ID], [AC_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNKB15H] CHECK CONSTRAINT [FK_TFNKB15H_TFNKB01R]
GO
ALTER TABLE [dbo].[TFNPR001R]  WITH CHECK ADD  CONSTRAINT [FK_TFNPR001R_TFNAA00R] FOREIGN KEY([MODULE_ID], [SUBMODULE_ID])
REFERENCES [dbo].[TFNAA00R] ([MODULE_ID], [SUBMODULE_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TFNPR001R] CHECK CONSTRAINT [FK_TFNPR001R_TFNAA00R]
GO
ALTER TABLE [dbo].[TFNPR001R]  WITH CHECK ADD  CONSTRAINT [FK_TFNPR001R_TFNAA61R] FOREIGN KEY([COMPANY_ID], [PRODUCT_CODE])
REFERENCES [dbo].[TFNAA61R] ([COMPANY_ID], [PRODUCT_CODE])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TFNPR001R] CHECK CONSTRAINT [FK_TFNPR001R_TFNAA61R]
GO
ALTER TABLE [dbo].[TFNPR101H]  WITH CHECK ADD  CONSTRAINT [FK_TFNPR101H_TFNPR001R] FOREIGN KEY([COMPANY_ID], [TRX_CODE])
REFERENCES [dbo].[TFNPR001R] ([COMPANY_ID], [TRX_CODE])
GO
ALTER TABLE [dbo].[TFNPR101H] CHECK CONSTRAINT [FK_TFNPR101H_TFNPR001R]
GO
ALTER TABLE [dbo].[THROAT01D]  WITH CHECK ADD  CONSTRAINT [FK_THROAT01D_THROAT01H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [TRX_ID])
REFERENCES [dbo].[THROAT01H] ([COMPANY_ID], [SITE_ID], [CURRENCY_ID], [TRX_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[THROAT01D] CHECK CONSTRAINT [FK_THROAT01D_THROAT01H]
GO
ALTER TABLE [dbo].[THROAT01H]  WITH CHECK ADD  CONSTRAINT [FK_THROAT01H_THRPDR01] FOREIGN KEY([COMPANY_ID], [SITE_ID], [EMPLOYEE_ID])
REFERENCES [dbo].[THRPDR01] ([COMPANY_ID], [SITE_ID], [EMPLOYEE_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[THROAT01H] CHECK CONSTRAINT [FK_THROAT01H_THRPDR01]
GO
ALTER TABLE [dbo].[TMTVH51T]  WITH CHECK ADD  CONSTRAINT [FK_TMTVH51T_TDIST009R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [SECTION_ID])
REFERENCES [dbo].[TDIST009R] ([COMPANY_ID], [SITE_ID], [SECTION_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TMTVH51T] CHECK CONSTRAINT [FK_TMTVH51T_TDIST009R]
GO
ALTER TABLE [dbo].[TMTVH51T]  WITH CHECK ADD  CONSTRAINT [FK_TMTVH51T_TFNAA17R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [VEHICLE_ID])
REFERENCES [dbo].[TFNAA17R] ([COMPANY_ID], [SITE_ID], [VEHICLE_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TMTVH51T] CHECK CONSTRAINT [FK_TMTVH51T_TFNAA17R]
GO
ALTER TABLE [dbo].[TMTVH52T]  WITH CHECK ADD  CONSTRAINT [FK_TMTVH52T_TFNAA13R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [AREA_ID])
REFERENCES [dbo].[TFNAA13R] ([COMPANY_ID], [SITE_ID], [AREA_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TMTVH52T] CHECK CONSTRAINT [FK_TMTVH52T_TFNAA13R]
GO
ALTER TABLE [dbo].[TMTVH52T]  WITH CHECK ADD  CONSTRAINT [FK_TMTVH52T_TFNAA17R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [VEHICLE_ID])
REFERENCES [dbo].[TFNAA17R] ([COMPANY_ID], [SITE_ID], [VEHICLE_ID])
GO
ALTER TABLE [dbo].[TMTVH52T] CHECK CONSTRAINT [FK_TMTVH52T_TFNAA17R]
GO
ALTER TABLE [dbo].[TMTVH52T]  WITH CHECK ADD  CONSTRAINT [FK_TMTVH52T_TFNAA19R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [STATUS_ID])
REFERENCES [dbo].[TFNAA19R] ([COMPANY_ID], [SITE_ID], [STATUS_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TMTVH52T] CHECK CONSTRAINT [FK_TMTVH52T_TFNAA19R]
GO
ALTER TABLE [dbo].[TOAHD001R]  WITH CHECK ADD  CONSTRAINT [FK_TOAHD001R_TSMRG01] FOREIGN KEY([R_ID])
REFERENCES [dbo].[TSMRG01] ([R_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TOAHD001R] CHECK CONSTRAINT [FK_TOAHD001R_TSMRG01]
GO
ALTER TABLE [dbo].[TSHVY51D]  WITH CHECK ADD  CONSTRAINT [FK_TSHVY51D_TSHVY51H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [VOYAGE_ID])
REFERENCES [dbo].[TSHVY51H] ([COMPANY_ID], [SITE_ID], [VOYAGE_ID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TSHVY51D] CHECK CONSTRAINT [FK_TSHVY51D_TSHVY51H]
GO
ALTER TABLE [dbo].[TSIPUHH02R]  WITH CHECK ADD  CONSTRAINT [FK_TSIPUHH02R_TSIPUHH01R] FOREIGN KEY([KEL_POHON])
REFERENCES [dbo].[TSIPUHH01R] ([KEL_POHON])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TSIPUHH02R] CHECK CONSTRAINT [FK_TSIPUHH02R_TSIPUHH01R]
GO
ALTER TABLE [dbo].[TSIPUHH09R]  WITH CHECK ADD  CONSTRAINT [FK_TSIPUHH09R_TSIPUHH03R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [NO_PETAK])
REFERENCES [dbo].[TSIPUHH03R] ([COMPANY_ID], [SITE_ID], [NO_PETAK])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TSIPUHH09R] CHECK CONSTRAINT [FK_TSIPUHH09R_TSIPUHH03R]
GO
ALTER TABLE [dbo].[TSIPUHH09R]  WITH CHECK ADD  CONSTRAINT [FK_TSIPUHH09R_TSIPUHH04R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [LOCATION_ID])
REFERENCES [dbo].[TSIPUHH04R] ([COMPANY_ID], [SITE_ID], [LOCATION_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TSIPUHH09R] CHECK CONSTRAINT [FK_TSIPUHH09R_TSIPUHH04R]
GO
ALTER TABLE [dbo].[TSIPUHH10R]  WITH CHECK ADD  CONSTRAINT [FK_TSIPUHH10R_TSIPUHH01R] FOREIGN KEY([JEN_POHON])
REFERENCES [dbo].[TSIPUHH02R] ([JEN_POHON])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TSIPUHH10R] CHECK CONSTRAINT [FK_TSIPUHH10R_TSIPUHH01R]
GO
ALTER TABLE [dbo].[TSIPUHH10R]  WITH CHECK ADD  CONSTRAINT [FK_TSIPUHH10R_TSIPUHH03R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [NO_PETAK])
REFERENCES [dbo].[TSIPUHH03R] ([COMPANY_ID], [SITE_ID], [NO_PETAK])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TSIPUHH10R] CHECK CONSTRAINT [FK_TSIPUHH10R_TSIPUHH03R]
GO
ALTER TABLE [dbo].[TSIPUHH10R]  WITH CHECK ADD  CONSTRAINT [FK_TSIPUHH10R_TSIPUHH04R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [LOCATION_ID])
REFERENCES [dbo].[TSIPUHH04R] ([COMPANY_ID], [SITE_ID], [LOCATION_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TSIPUHH10R] CHECK CONSTRAINT [FK_TSIPUHH10R_TSIPUHH04R]
GO
ALTER TABLE [dbo].[TSIPUHH11M]  WITH CHECK ADD  CONSTRAINT [FK_TSIPUHH11M_TSIPUHH01R] FOREIGN KEY([JEN_POHON])
REFERENCES [dbo].[TSIPUHH02R] ([JEN_POHON])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TSIPUHH11M] CHECK CONSTRAINT [FK_TSIPUHH11M_TSIPUHH01R]
GO
ALTER TABLE [dbo].[TSIPUHH11M]  WITH CHECK ADD  CONSTRAINT [FK_TSIPUHH11M_TSIPUHH03R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [NO_PETAK])
REFERENCES [dbo].[TSIPUHH03R] ([COMPANY_ID], [SITE_ID], [NO_PETAK])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TSIPUHH11M] CHECK CONSTRAINT [FK_TSIPUHH11M_TSIPUHH03R]
GO
ALTER TABLE [dbo].[TSIPUHH11M]  WITH CHECK ADD  CONSTRAINT [FK_TSIPUHH11M_TSIPUHH04R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [LOCATION_ID])
REFERENCES [dbo].[TSIPUHH04R] ([COMPANY_ID], [SITE_ID], [LOCATION_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TSIPUHH11M] CHECK CONSTRAINT [FK_TSIPUHH11M_TSIPUHH04R]
GO
ALTER TABLE [dbo].[TSIPUHH11M]  WITH CHECK ADD  CONSTRAINT [FK_TSIPUHH11M_TSIPUHH05R] FOREIGN KEY([ARAH_JALUR])
REFERENCES [dbo].[TSIPUHH05R] ([ARAH_JALUR])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TSIPUHH11M] CHECK CONSTRAINT [FK_TSIPUHH11M_TSIPUHH05R]
GO
ALTER TABLE [dbo].[TSIPUHH11M]  WITH CHECK ADD  CONSTRAINT [FK_TSIPUHH11M_TSIPUHH06R] FOREIGN KEY([STATUS_POHON])
REFERENCES [dbo].[TSIPUHH06R] ([STATUS_POHON])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TSIPUHH11M] CHECK CONSTRAINT [FK_TSIPUHH11M_TSIPUHH06R]
GO
ALTER TABLE [dbo].[TSIPUHH12M]  WITH CHECK ADD  CONSTRAINT [FK_TSIPUHH12M_TSIPUHH02R] FOREIGN KEY([JEN_POHON])
REFERENCES [dbo].[TSIPUHH02R] ([JEN_POHON])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TSIPUHH12M] CHECK CONSTRAINT [FK_TSIPUHH12M_TSIPUHH02R]
GO
ALTER TABLE [dbo].[TSIPUHH12M]  WITH CHECK ADD  CONSTRAINT [FK_TSIPUHH12M_TSIPUHH03R] FOREIGN KEY([COMPANY_ID], [SITE_ID], [NO_PETAK])
REFERENCES [dbo].[TSIPUHH03R] ([COMPANY_ID], [SITE_ID], [NO_PETAK])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TSIPUHH12M] CHECK CONSTRAINT [FK_TSIPUHH12M_TSIPUHH03R]
GO
ALTER TABLE [dbo].[TSLGA10A]  WITH CHECK ADD  CONSTRAINT [FK_TSLGA10A_TSLGA10R] FOREIGN KEY([COMPANY_ID], [REGISTRATION_ID])
REFERENCES [dbo].[TSLGA10R] ([COMPANY_ID], [REGISTRATION_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TSLGA10A] CHECK CONSTRAINT [FK_TSLGA10A_TSLGA10R]
GO
ALTER TABLE [dbo].[TSLGA10RD]  WITH CHECK ADD  CONSTRAINT [FK_TSLGA10RD_TSLGA01R] FOREIGN KEY([CAP_UNIT_NAME])
REFERENCES [dbo].[TSLGA01R] ([UNIT])
GO
ALTER TABLE [dbo].[TSLGA10RD] CHECK CONSTRAINT [FK_TSLGA10RD_TSLGA01R]
GO
ALTER TABLE [dbo].[TSLGA10RD]  WITH CHECK ADD  CONSTRAINT [FK_TSLGA10RD_TSLGA01R1] FOREIGN KEY([CONSUMP_UNIT_NAME])
REFERENCES [dbo].[TSLGA01R] ([UNIT])
GO
ALTER TABLE [dbo].[TSLGA10RD] CHECK CONSTRAINT [FK_TSLGA10RD_TSLGA01R1]
GO
ALTER TABLE [dbo].[TSLGA10RD]  WITH CHECK ADD  CONSTRAINT [FK_TSLGA10RD_TSLGA10R] FOREIGN KEY([COMPANY_ID], [REGISTRATION_ID])
REFERENCES [dbo].[TSLGA10R] ([COMPANY_ID], [REGISTRATION_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TSLGA10RD] CHECK CONSTRAINT [FK_TSLGA10RD_TSLGA10R]
GO
ALTER TABLE [dbo].[TSLGA11A]  WITH CHECK ADD  CONSTRAINT [FK_TSLGA11A_TSLGA11R] FOREIGN KEY([COMPANY_ID], [CUSTOMER_ID])
REFERENCES [dbo].[TSLGA11R] ([COMPANY_ID], [CUSTOMER_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TSLGA11A] CHECK CONSTRAINT [FK_TSLGA11A_TSLGA11R]
GO
ALTER TABLE [dbo].[TSLGA11RD]  WITH CHECK ADD  CONSTRAINT [FK_TSLGA11RD_TSLGA11R] FOREIGN KEY([COMPANY_ID], [CUSTOMER_ID])
REFERENCES [dbo].[TSLGA11R] ([COMPANY_ID], [CUSTOMER_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TSLGA11RD] CHECK CONSTRAINT [FK_TSLGA11RD_TSLGA11R]
GO
ALTER TABLE [dbo].[TSMRG01]  WITH CHECK ADD  CONSTRAINT [FK_TSMRG01_TSMRG01R] FOREIGN KEY([REG_ID])
REFERENCES [dbo].[TSMRG01R] ([REG_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TSMRG01] CHECK CONSTRAINT [FK_TSMRG01_TSMRG01R]
GO
ALTER TABLE [dbo].[TSMRG01]  WITH CHECK ADD  CONSTRAINT [FK_TSMRG01_TSMRG04] FOREIGN KEY([R_ORG_EMP_ID], [R_ORG_EMP_CODE])
REFERENCES [dbo].[TSMRG04] ([INFO_ID], [INFO_REFF_ID])
GO
ALTER TABLE [dbo].[TSMRG01] CHECK CONSTRAINT [FK_TSMRG01_TSMRG04]
GO
ALTER TABLE [dbo].[TSMRG02]  WITH CHECK ADD  CONSTRAINT [FK_TSMRG02_TSMRG01] FOREIGN KEY([R_ID])
REFERENCES [dbo].[TSMRG01] ([R_ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TSMRG02] CHECK CONSTRAINT [FK_TSMRG02_TSMRG01]
GO
ALTER TABLE [dbo].[TSMRG02]  WITH CHECK ADD  CONSTRAINT [FK_TSMRG02_TSMRG03] FOREIGN KEY([INFO_ID])
REFERENCES [dbo].[TSMRG03] ([INFO_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TSMRG02] CHECK CONSTRAINT [FK_TSMRG02_TSMRG03]
GO
ALTER TABLE [dbo].[TSMRG02]  WITH CHECK ADD  CONSTRAINT [FK_TSMRG02_TSMRG04] FOREIGN KEY([INFO_ID], [INFO_REFF_ID])
REFERENCES [dbo].[TSMRG04] ([INFO_ID], [INFO_REFF_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TSMRG02] CHECK CONSTRAINT [FK_TSMRG02_TSMRG04]
GO
ALTER TABLE [dbo].[TWFAP001D]  WITH CHECK ADD  CONSTRAINT [FK_TWFAP001D_TWFAP001H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [APPROVAL_CODE])
REFERENCES [dbo].[TWFAP001H] ([COMPANY_ID], [SITE_ID], [APPROVAL_CODE])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TWFAP001D] CHECK CONSTRAINT [FK_TWFAP001D_TWFAP001H]
GO
ALTER TABLE [dbo].[TWFAP001D]  WITH CHECK ADD  CONSTRAINT [FK_TWFAP001D_TWFAP004R] FOREIGN KEY([APPROVAL_LEVEL_TYPE])
REFERENCES [dbo].[TWFAP004R] ([APPROVAL_LEVEL_TYPE])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TWFAP001D] CHECK CONSTRAINT [FK_TWFAP001D_TWFAP004R]
GO
ALTER TABLE [dbo].[TWFAP001D]  WITH NOCHECK ADD  CONSTRAINT [FK_TWFAP001D_TWFAP005R] FOREIGN KEY([USER_ID])
REFERENCES [dbo].[TWFAP005R] ([LEVEL_CODE])
NOT FOR REPLICATION 
GO
ALTER TABLE [dbo].[TWFAP001D] NOCHECK CONSTRAINT [FK_TWFAP001D_TWFAP005R]
GO
ALTER TABLE [dbo].[TWFAP001F]  WITH CHECK ADD  CONSTRAINT [FK_TWFAP001F_TWFAP001H] FOREIGN KEY([COMPANY_ID], [SITE_ID], [APPROVAL_CODE])
REFERENCES [dbo].[TWFAP001H] ([COMPANY_ID], [SITE_ID], [APPROVAL_CODE])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TWFAP001F] CHECK CONSTRAINT [FK_TWFAP001F_TWFAP001H]
GO
ALTER TABLE [dbo].[TWFAP001FD]  WITH CHECK ADD  CONSTRAINT [FK_TWFAP001FD_TWFAP001F] FOREIGN KEY([COMPANY_ID], [SITE_ID], [APPROVAL_CODE], [LEVEL_CODE])
REFERENCES [dbo].[TWFAP001F] ([COMPANY_ID], [SITE_ID], [APPROVAL_CODE], [LEVEL_CODE])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TWFAP001FD] CHECK CONSTRAINT [FK_TWFAP001FD_TWFAP001F]
GO
ALTER TABLE [dbo].[TWFAP001H]  WITH CHECK ADD  CONSTRAINT [FK_TWFAP001H_TFNAA35R] FOREIGN KEY([COMPANY_ID], [DEPT_ID])
REFERENCES [dbo].[TFNAA35R] ([COMPANY_ID], [DEPT_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TWFAP001H] CHECK CONSTRAINT [FK_TWFAP001H_TFNAA35R]
GO
ALTER TABLE [dbo].[TWFAP001H]  WITH CHECK ADD  CONSTRAINT [FK_TWFAP001H_TWFAP002R] FOREIGN KEY([APPROVAL_TYPE])
REFERENCES [dbo].[TWFAP002R] ([APPROVAL_TYPE])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TWFAP001H] CHECK CONSTRAINT [FK_TWFAP001H_TWFAP002R]
GO
ALTER TABLE [dbo].[TWFAP001H]  WITH CHECK ADD  CONSTRAINT [FK_TWFAP001H_TWFAP003R] FOREIGN KEY([APPROVAL_PART_CATEGORY_ID])
REFERENCES [dbo].[TWFAP003R] ([APPROVAL_PART_CATEGORY_ID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[TWFAP001H] CHECK CONSTRAINT [FK_TWFAP001H_TWFAP003R]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Master Agama' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HRIS_mReligion'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'MASTER GAJI' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Payroll_mGaji'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'MASTER GAJI DETAIL' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Payroll_mGajiD'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'HISTORY PROCESS DATA' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Payroll_ParamHistory'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'JENIS PERMINTAAN (P:Permintaan Barang, R:Repair)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIPO002H', @level2type=N'COLUMN',@level2name=N'REQUEST_TYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'NULL=START, P=PROPOSED, A=APPROVED, R=REJECT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIPO002H', @level2type=N'COLUMN',@level2name=N'FLAG_STATUS'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'NULL=START, P=PROPOSED, A=APPROVED, R=REJECT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIPO003D', @level2type=N'COLUMN',@level2name=N'FLAG_STATUS'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'JENIS PERMINTAAN (P:Permintaan Barang, R:Repair)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIPO003H', @level2type=N'COLUMN',@level2name=N'REQUEST_TYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'NULL=START, P=PROPOSED, A=APPROVED, R=REJECT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIPO003H', @level2type=N'COLUMN',@level2name=N'FLAG_STATUS'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0:SOURCE MATERIAL, 1:ASSEMBLY MATERIAL, 2: MAIN MACHINE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIST001R', @level2type=N'COLUMN',@level2name=N'PART_TYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Transaksi Sebagai (TM : 0=>Penerimaan Barang Masuk/Dengan Reff PO, 1=>Saldo Awal/Tanpa Reff), (TK: 0=> Pengeluaran Barang/Dengan Reff SR, 1=>Penyesuaian Stock/Adjustmen/Tanpa Reff)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIST003H', @level2type=N'COLUMN',@level2name=N'TRX_AS'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0: PEMBELIAN, 1: PEMBUATAN/PERAKITAN, 2:STOCK OPNAME' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIST003H', @level2type=N'COLUMN',@level2name=N'SOURCE_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'JENIS PERMINTAAN (P:Permintaan Barang, R:Repair)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIST003H', @level2type=N'COLUMN',@level2name=N'REQUEST_TYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'MASTER RAK BERDASARKAN GUDANG' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIST004R'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'MASTER UNIT SATUAN' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIST005R'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'MASTER ANALISA BIAYA' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIST006R'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'MASTER LOKASI GUDANG' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIST007R'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'MASTER COUNTER NO BUKTI TRANSAKSI' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIST008R'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'MASTER SEKSI / MESIN / APPLICATION' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIST009R'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'MASTER SHIFT KERJA' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIST013R'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'JENIS PERMINTAAN (P:Permintaan Barang, R:Repair)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIST014H', @level2type=N'COLUMN',@level2name=N'REQUEST_TYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'NULL=START, P=PROPOSED, A=APPROVED, R=REJECT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIST014H', @level2type=N'COLUMN',@level2name=N'FLAG_POSTING'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'NULL=START, P=PROPOSED, A=APPROVED, R=REJECT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIST018H', @level2type=N'COLUMN',@level2name=N'FLAG_POSTING'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'MASTER JENIS PEMAKAIAN' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIST019R'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'MASTER KODE TRANSAKSI PADA NO BUKTI' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIST022R'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0:SOURCE MATERIAL, 1:ASSEMBLY MATERIAL, 2: MAIN MACHINE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIST035R', @level2type=N'COLUMN',@level2name=N'PART_TYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0:SOURCE MATERIAL, 1:ASSEMBLY MATERIAL, 2: MAIN MACHINE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIST047M', @level2type=N'COLUMN',@level2name=N'PART_TYPE'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Category Data (DS=DeathStock)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIST050M', @level2type=N'COLUMN',@level2name=N'MOVING_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Category Data (DS=DeathStock)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIST051R', @level2type=N'COLUMN',@level2name=N'MOVING_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Category Data (DS=DeathStock)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TDIST051R', @level2type=N'COLUMN',@level2name=N'MOVING_DESC'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tabel Supplier' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TFNAP01R'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tanggal Pembuatan Giro' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TFNKB15D', @level2type=N'COLUMN',@level2name=N'CHEQUE_DATE1'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tanggal Pembukaan Giro' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TFNKB15D', @level2type=N'COLUMN',@level2name=N'CHEQUE_DATE2'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tanggal Pengambilan Giro' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TFNKB15D', @level2type=N'COLUMN',@level2name=N'CHEQUE_DATE3'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tanggal Pencairan Giro' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TFNKB15D', @level2type=N'COLUMN',@level2name=N'CHEQUE_DATE4'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tanggal Pembatalan Giro' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'TFNKB15D', @level2type=N'COLUMN',@level2name=N'CHEQUE_DATE5'
GO
