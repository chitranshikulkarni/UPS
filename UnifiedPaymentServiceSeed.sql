USE [USP]
GO
DELETE FROM [dbo].[Vendors]
GO
DELETE FROM [dbo].[Transactions]
GO
DELETE FROM [dbo].[States]
GO
DELETE FROM [dbo].[Services]
GO
DELETE FROM [dbo].[CardDetails]
GO
DELETE FROM [dbo].[__MigrationHistory]
GO
DELETE FROM [dbo].[AspNetUserLogins]
GO
DELETE FROM [dbo].[AspNetUserClaims]
GO
DELETE FROM [dbo].[AspNetUserRoles]
GO
DELETE FROM [dbo].[AspNetUsers]
GO
DELETE FROM [dbo].[AspNetRoles]
GO
INSERT [dbo].[AspNetUsers] ([Id], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName]) VALUES (N'29a0f154-9054-4af6-a665-ff4429fecfc6', N'abheeesingh@gmail.com', 0, N'ALGWKWNbXi7x6y6h0D1jdOL0QmKr18onW7anIgNKqJasVMXCMOP684velzJJRSXMZQ==', N'141bf5e5-aed0-44f3-a229-0dfcf39387bd', NULL, 0, 0, NULL, 1, 0, N'abheeesingh@gmail.com')
INSERT [dbo].[__MigrationHistory] ([MigrationId], [ContextKey], [Model], [ProductVersion]) VALUES (N'201906251335304_InitialCreate', N'Database.UPSContext', 0x1F8B0800000000000400CD5ACB6EE33614DD17E83F085AB540C6CA63330DEC1964ECA4089A17469EEC6989768852A42A5281FD6DB3E827F5174A4AA244510F4BF22B988D43F19E4BF21E5EF2F2CC7F3FFF1D7F5D07D87A871143944CEC8BD1B96D41E2511F91D5C48EF9F2D367FBEB975F7F19DFFAC1DA7A55FDAE643F6149D8C47EE33CBC761CE6BDC100B05180BC8832BAE4238F060EF0A973797EFE877371E14001610B2CCB1A7F8F0947014CFE107F4E29F160C863801FA90F31CBDAC5173741B59E400059083C38B16780830560D0B66E3002C2BF0BF1D2B6002194032E4677FD8341974794ACDC5034003CDF8450F45B022CAD92515F17DDBB4EE0FC524EC0290C159417334E839E801757D98A38A6F9A075B5F315136B762BD6966FE4AC93759BD85310F933C801C2CCB64C7FD7531CC9BEC5CA8E92208C34AB334B7D3BCB3920A822FF9D59D318F338821302631E017C66BDC40B8CBCBFE0664EFF866442628CF5F189118A6FA506D1F412D110467CF31D2EB551DFFBB6E5946D1DD3383735ECD249DD137E75695B4F62106081614E036D015C4E23F8272430021CFA2F8073188928DEFB3059C8CA080C7F826ED1767FED1872CC4F546108F68AED675B8F60FD00C98ABF4D6CF1D3B6EED01AFAAA25C3FD4190D8ADC2884731ECEDF7761DA26823820B8FEF7BFAFA7A68A763A7D80BAD3BC485D13BF2608FDD91599C646764BE876C0ECDF458FB237329FF383EC9EE03B0820FD4CB52EBCEEEB77863371E47EFF93CBF518A21207B63294F366A778ECAFEA761A8F43C889FCAF068EC940E8FC1CDCE519E478030E0A584ED1C6BCDEA2411D7FC0F89BB61DE188A8BCBCF8748139DD3E296238D121607BB5F075E21F1E9CE289218CFCB17B009C456387EEABD09685CF89D51C1B3FE20F39C16FA2545FE9EA360005C4133B9F16376F023A1DB6D7450A24859D22347A40627490F05A3FB6686AE7B617F4742EAF134F795298A3CDC330FB51346E42451C389B550E5CA8B2B9BE09AD73047D4321979583681F268534817F2BACAB218455A948F4A5F9D76A42C4D6589B80E2DBFA36F414A4EF45A80F4FAB4C55C4B117520A5D3790B544AA43A14B575EBC29807AC780571D26710F55CE234BC978C1F41180AA26AEF27598BE5A68F27D34F6EFFF78520C5703C56F3CC908F36F724369FB8731B5FE5D9E8C33B14315E3CE04CFDA0D24DA367C3E22A4755069A69A8587665237FA776796A6C0128D6EF4E4C49D233991DCC87D2EA3EB1773D8041D470264C298E03D2F6DAD186A2DE1D7414D5D61D45BD3C9863916DDD51F477041D496FEF3126F932501A906CA8DA8F1D233C26019C0A038CC3C7245527CA99A96A10ED5436EB4FB946CBA6E5D42EB7FAA236BE2274C04A0FC71AB4F443773CA33ED7118D4F3D30F32ABC0497B77E18226527D530FE2487D900F6D4DB35C65BD5E3A558D757F75B716A5853347F98A8942E008362A3DF11FA47A8D5BA697D8DFA595FE3D6CABC35667BCC1B7A655CCAEC5A7B77B4A226D0B19A6A8C3624A346D6E18C4FDD3155E1AB83A9B6EE2866E55B0AA9F1AD076AB5006EE08AFADCEF2AD1FD5A73A2DDADEEE4833676766DEFBFA79B0C0F4F70BD98AD62F53DAE8BF2B414E4BCF5C861AE944C6697DC7B5E3A1925D2382B57B6EBCE95FA25ED625B6289DE912F6B1777C3380C46B2C3C8FD074F314A3287EAF008085A42C6D39714FBF2FCE2D210B13F8EA0EC30E6E3EEAAF2C9E45D241778EB7B4FCF4798B2A29BB8D849CF25EF20F2DE40F45B00D6BFEF41A3DD0D4FD35DFB00F5D6524F2C6C1E8419355AE66EC1A8D5271B218768900BB48DBE3DF5C713CA818789A9A9001E645734DEEA4F27AFA9795605B65DD5B34129B3A29D0D4131D5822118B5BAD96EDBBCAC852D3105FD87552F85F9E237DFAB14B653F6A9399DF72A769D547A3A48FAA9AA4D3B1EEF8682B46B0C4CFDA8FA8EBF378928BD510B4E2FE4D5291D6F1F0D2957889AB5A33A1785E6D445596A16966AB13331AABBE8B44D73AAF352D6AC3AA9522DA2549D875CCA1AA85855CBACB1A3FF27E0F10C32B42A20E47F092630995101AAFADC932555AC17F3D247A4BA98295D3048644A701371B4140B253E8B80B344D47D053896D7EC6001FD7BF21CF330E6378CC160814B52F1D869F79FC872E5318F9FC32426FB9882182692C9FE997C8B11F6F371DFD56CE80608B975B3CC95647D99C1569B1CE989928E40D9F2CD60286821F2DE1C062196447F262E9057CFFE631335D7035C016FA3AAE56690ED81282FFB7886C02A0201CB300A7BF1A7E0B01FACBFFC0FF87C7A1E0B2F0000, N'6.2.0-61023')
INSERT [dbo].[__MigrationHistory] ([MigrationId], [ContextKey], [Model], [ProductVersion]) VALUES (N'201906260725277_InitialCreate', N'UnifiedPaymentServiceWebUi.Models.ApplicationDbContext', 0x1F8B0800000000000400DD5C5B6FE434147E47E23F4479025426BDB0ABA59A5954A62D546C2FDAE92EBCAD3C89671A6DE284C429AD10BF8C077E127F81E3C4B9F992CB4CE65284843AB1FD9DE3E3CFF6F1F1F1FEFBF73FE31F9E7CCF78C451EC0664621E8D0E4D03133B705CB29C98095D7CFBC6FCE1ED975F8C2F1CFFC9F898D73B61F5A0258927E603A5E1A965C5F603F6513CF25D3B0AE260414776E05BC809ACE3C3C3EFADA3230B0384095886317E9F10EAFA38FD013FA701B1714813E45D070EF662FE1D4A6629AA71837C1C87C8C613F30371172E76EED0B38F099DE1E8D1B5F1AF78FEC11D658D4DE3CC73112836C3DEC2341021014514D43EFD10E3198D02B29C85F00179F7CF21867A0BE4C59877E7B4ACDEB56787C7AC6756D93087B29398067E4FC0A3136E2A4B6CBE92C1CDC29460CC0B303A7D66BD4E0D3A31AF1C9C7E7A1F78600051E0E9D48B58E589795D88388BC31B4C4779C35106791901DC1F41F47954453C303AB73B28A8753C3A64FF1D18D3C4A349842704273442DE817197CC3DD7FE053FDF079F31999C1CCD17276F5EBD46CEC9EBEFF0C9AB6A4FA1AF50AFF6013EDD45418823D00D2F8AFE9B86556F67890D8B6695369955804B304B4CE31A3DBDC364491F60FE1CBF318D4BF7093BF9174E2E602D4C2A6844A3047EDE249E87E61E2ECAAD4699ECFF0D528F5FBD1E44EA0D7A7497E9D00BF261E24430AFDE632F2D8D1FDC309B5EB5F1FEC4AB5D4681CF7ED7F995957E9A054964B3CE04DA2AF7285A625AD76E6C95E4ED446906353CAD73D4FDA736D354A6B7B22AEBD02A332117B1EDD990EBBB59B99D19771686307829B598459A08D7BA778D04B00343DFA424D651576211E8F0FF799DBCF091EB0DB0507690022ECBC28D7C5CF4F2C7006889486F9DEF501CC33AE1FC8CE28706D5E1CF01549F613B8980BE338AFC70E3D2EE1E02826F127FCE66C5F6640D3634F77F0497C8A641744158ABB5F1DE05F6E720A117C43947147FA0760EC87EDEBB7E778041D439B36D1CC7974066EC4C03F0C873C02B424F8E7BC3B1F56AD78ECAD443AEAFF6548495F5535EB5F456D435248F45534DE5B534A9FA2E58BAA49BAA7955BDAA598D565579B5BEAA32B06E9AF29A7A45D30AAD7A66B506F303D3111ADE114C61F7DF135C6FF3D6AD051533CE6085C43F61822358C6C053A11447A41C812EEBC62E9C8574F898D08DEF4DA9A48FC84B8616B5D26C481781E167430ABBFFB32155133E3FBA0EF34A3A1C8FF2CA00DFA9BEFAE4D53EE704CDB63D1D6ADDDCB6F0EDAC01BAE97216C781EDA6B3401118E3618DBAFEE0C319ED318EAC37629C043A064477D996075FA06FA648AA5B728E3D4CB171666781C3298A6DE4C866840E393D14CB7754856265BCA4AEDC37924C603A8E5823C40E4131CC549750795AB8C47643E4B55A4968D9710B637D2F648825E738C484096CB54417E1EAF00853A090230C4A9B85C6568571CD44D478ADBA316F7361CB7197A2165BE1648BEFACE125F7DF3642CC668B6D819CCD26E9A28036D4B70B82F2B34A57028807977D23A87062D21094BB545B2168DD623B2068DD242F8EA0D911B5EBF80BE7D57DA367FDA0BCFD6DBDD15C3BE066CD1E7B46CDCCF78436145AE048A6E7F99C15E227AA389C819EFC7C16735757A408039F615A0FD994FEAED20FB59A414412350196446B01E59784129034A17A2897C7F21AB5E35E440FD83CEED608CBD77E01B6C20119BB7A595AA9A8BF5215C9D9E9F451F4AC608344F24E87850A8E8210E2E255EF7807A3E8E2B2B261BAF8C27DBCE14AC7F8603418A8C573D51829EFCCE056CAA9D96E259543D6C7255BCB4A82FBA4B152DE99C1ADC439DA6E248553D0C32D58CB44F52D7CA0C996473A8ADDA6281B5B594A15FF30B634B957E36B14862E595672B1F817639625624DBF9DF54F49F2330CCB8E15994985B685241A4468898552100D9A5EBA514CCF114573C4E23C53C797AA29F756CDF29F8BAC6E9FF220E6FB405E9BFDCDB7B5D6ABFDDAD62BFB261CF2123ACC10D2BE63051DD4CD0D962A873C142902F9D3C04B7CA2F7B7F4ADB3EBBC6AFBEC8B8C30B604FD257F4A329EE4F5D647A2D338C973643363567837AB8F9B1E4267FDDC37ADDA5FE7AFEA51F2F055154517D2DAD938EADC9C75C64E7428FB0F5D2BC266661DCF62A902F04F3D312A89101258A5AC3B6A3D57A58A592FE98E2824A4542185A21E5A56D34E6A4A560B56C2D358545DA3BB0439D1A48A2E97764756A49C54A115C52B602B7416CBBAA32AB252AAC08AE2EED8658A8AB8A6EEF1BEA63DE60CB5B16507E3F576360DC66616C86136C6CAFD7F15A8F2B92716BFE197C0F8F7BD2497F6743814B9B2F0C87AE4D260E8D7A5DA457A7D596ABCFDD763D66EC76B4B7F5376801EAF1F85374A14E9AC285629A4176746E16C38E6E7B4F6C73BD2C12DAB621AB91961DB7F8E29F647ACC268F6BB37F55CCC16F9BCC23502FAE198661921E6F1E1D1B1F0E0677F1EDF5871EC788A73AEEE054E7DCCB690DC451E51643FA0484EB558E3814A092A45B1AF88839F26E69F69ABD33420C2FE4A3F1F1857312C2DBF2750701F25D8F84B4E1D1D2661BFC3139142D1BF5EC4DB8BEE26BFFAED53D6F4C0B88D603A9D1A8782A15719FEFA8B8C5EDA644DD7D066E5771A2F77B6D59E39285185D9B2FAAB86B94B0779D1906BF9958F9EBEEEAB9AF2D5C25A888A970943E10D6242DDCB8355B0B4AF0E1CF849D35707FD3AAB7E85B08A6ADA17082EE90F26BE3FE8BE0CE52D77B80F29CE4FDB5892523BB7E66FAF95CCB9EBBD494AF35E6BA2CBA9DC3DE0064DD75ECF45796169D0836D9D8A2CE7C1B077C9FB8DA736EF4B3673E9B4EF3689799B79CB0DB74FFFAB74E53D48B053240CED3E2979DB5CD30584F73CB3B35FEAF19E918D6FF3BB4F30DE36D97401E23D275BAF34E23DE3DAAEF6CF1D33ADF316BAF3A46039BF4973B1A38A22B725FD66217738FECF032041E651666F35D559663A612559B402CB2A7AA1FAF43651B0347124B9528D66B1FDFACA37FCC6CEF23ACD623549A14DB2F9FADF289BD76996AD49B5DC45BAB232D9519542DEB28E35E55ABDA4F4E45A4F5AB2E1DB7CD6C65BFA97948D3C88516AB34773BBFC72928F0731C99053A747B2B17C510C7B67E5DF8284FD3B76972504FB972109B66BBB6651E78A2C827CF31634CAAB08119A6B4C91035BEA5944DD05B22914B30074FAD83C0DEAB16B903976AEC86D42C3844297B13FF76A012FE60434C94F33AAEB3A8F6F43F62B1EA20BA0A6CB02F7B7E4C7C4F59C42EF4B454C4803C1BC0B1EEE65634959D877F95C20DD04A42310375FE114DD633FF4002CBE2533F48857D10DE8F70E2F91FD5C46007520ED035137FBF8DC45CB08F931C728DBC34FE0B0E33FBDFD0FBD6403E912550000, N'6.2.0-61023')
SET IDENTITY_INSERT [dbo].[Services] ON 

INSERT [dbo].[Services] ([ServiceId], [ServiceName], [ImageLocation], [IsActive]) VALUES (1, N'Mobile', N'/./Images/Prepaid.jpg', 1)
INSERT [dbo].[Services] ([ServiceId], [ServiceName], [ImageLocation], [IsActive]) VALUES (2, N'DTH', N'/./Images\DTH.jpg', 1)
INSERT [dbo].[Services] ([ServiceId], [ServiceName], [ImageLocation], [IsActive]) VALUES (3, N'BroadBand', N'/./Images\Broadband.jpg', 1)
INSERT [dbo].[Services] ([ServiceId], [ServiceName], [ImageLocation], [IsActive]) VALUES (4, N'Electricity', N'/./Images\Electricity.jpg', 1)
INSERT [dbo].[Services] ([ServiceId], [ServiceName], [ImageLocation], [IsActive]) VALUES (5, N'Landline', N'/./Images\landline.jpg', 1)
INSERT [dbo].[Services] ([ServiceId], [ServiceName], [ImageLocation], [IsActive]) VALUES (6, N'CreditCard', N'/./Images\CreditCard.jpg', 1)
SET IDENTITY_INSERT [dbo].[Services] OFF
SET IDENTITY_INSERT [dbo].[States] ON 

INSERT [dbo].[States] ([StateId], [StateName]) VALUES (1, N'Andhra Pradesh')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (2, N'Arunachal Pradesh')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (3, N'Assam')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (4, N'Bihar')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (5, N'Chhattisgarh')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (6, N'Goa')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (7, N'Gujarat')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (8, N'Haryana')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (9, N'Himachal Pradesh')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (10, N'Jammu and Kashmir')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (11, N'Jharkhand')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (12, N'Karnataka')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (13, N'Kerala')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (14, N'Madhya Pradesh')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (15, N'Maharashtra')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (16, N'Manipur')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (17, N'Meghalaya')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (18, N'Mizoram')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (19, N'Nagaland')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (20, N'Odisha')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (21, N'Punjab')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (22, N'Rajasthan')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (23, N'Sikkim')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (24, N'Tamil Nadu')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (25, N'Telangana')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (26, N'Tripura')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (27, N'Uttar Pradesh')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (28, N'Uttarakhand')
INSERT [dbo].[States] ([StateId], [StateName]) VALUES (29, N'West Bengal')
SET IDENTITY_INSERT [dbo].[States] OFF
