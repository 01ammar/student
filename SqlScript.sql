if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblFacilityCharge_tblCustomerDetail]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblFacilityCharge] DROP CONSTRAINT FK_tblFacilityCharge_tblCustomerDetail
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblFoodCharge_tblCustomerDetail]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblFoodCharge] DROP CONSTRAINT FK_tblFoodCharge_tblCustomerDetail
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblLaundaryCharge_tblCustomerDetail]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblLaundaryCharge] DROP CONSTRAINT FK_tblLaundaryCharge_tblCustomerDetail
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblPhoneCharge_tblCustomerDetail]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblPhoneCharge] DROP CONSTRAINT FK_tblPhoneCharge_tblCustomerDetail
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblEmployeeDetail_tblLoginMaster]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblEmployeeDetail] DROP CONSTRAINT FK_tblEmployeeDetail_tblLoginMaster
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblGuestPersonalInfo_tblLoginMaster]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblGuestPersonalInfo] DROP CONSTRAINT FK_tblGuestPersonalInfo_tblLoginMaster
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblLoginMaster_tblRoleMaster]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblLoginMaster] DROP CONSTRAINT FK_tblLoginMaster_tblRoleMaster
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblCustomerDetail_tblRoomMaster]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblCheckedInDetail] DROP CONSTRAINT FK_tblCustomerDetail_tblRoomMaster
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblFacilityCharge_tblRoomMaster]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblFacilityCharge] DROP CONSTRAINT FK_tblFacilityCharge_tblRoomMaster
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblFoodCharge_tblRoomMaster]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblFoodCharge] DROP CONSTRAINT FK_tblFoodCharge_tblRoomMaster
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblLaundaryCharge_tblRoomMaster]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblLaundaryCharge] DROP CONSTRAINT FK_tblLaundaryCharge_tblRoomMaster
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblPhoneCharge_tblRoomMaster]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblPhoneCharge] DROP CONSTRAINT FK_tblPhoneCharge_tblRoomMaster
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblRoomRequest_tblRoomMaster]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblRoomRequest] DROP CONSTRAINT FK_tblRoomRequest_tblRoomMaster
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpChangeEmployeePassword]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpChangeEmployeePassword]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpChangeUserPassword]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpChangeUserPassword]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpDaysStayInHotel]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpDaysStayInHotel]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInserCallChargeToGuest]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInserCallChargeToGuest]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertFacility]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertFacility]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertFacilityCharge]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertFacilityCharge]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertFoodChargeToGuest]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertFoodChargeToGuest]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertFoodItem]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertFoodItem]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertGuestCheckedOutDetail]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertGuestCheckedOutDetail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertGuestEntry]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertGuestEntry]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertLaundaryCharge]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertLaundaryCharge]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertLaundaryChargeToGuest]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertLaundaryChargeToGuest]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertPaymentMode]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertPaymentMode]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertPhoneCharge]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertPhoneCharge]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertPurchaseItem]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertPurchaseItem]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertRoom]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertRoom]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertRoomRequest]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertRoomRequest]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertSaleItem]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertSaleItem]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowAllCallByDate]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowAllCallByDate]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowAllCheckInGuest]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowAllCheckInGuest]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowAllCheckOutGuest]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowAllCheckOutGuest]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowAllRoom]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowAllRoom]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowAllRoomInfoByID]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowAllRoomInfoByID]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowBusinessByDate]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowBusinessByDate]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowCallType]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowCallType]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowChargeByCallId]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowChargeByCallId]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowChargeByFacility]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowChargeByFacility]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowChargeByFood]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowChargeByFood]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowClotheCharge]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowClotheCharge]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowCustomerId]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowCustomerId]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowCustomerNameByRoomId]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowCustomerNameByRoomId]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowFacility]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowFacility]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowFacilityCharge]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowFacilityCharge]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowFoodCharge]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowFoodCharge]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowFoodItem]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowFoodItem]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowGuestBetweenDate]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowGuestBetweenDate]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowGuestByDate]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowGuestByDate]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowGuestCheckInInfoByRoom]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowGuestCheckInInfoByRoom]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowGuestInfoByRoom]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowGuestInfoByRoom]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowLaundaryCharge]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowLaundaryCharge]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowPhoneCharge]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowPhoneCharge]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowPurchaseItem]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowPurchaseItem]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowRequest]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowRequest]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowRequestID]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowRequestID]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowRequestStatus]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowRequestStatus]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowRoom]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowRoom]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowRoomByGuest]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowRoomByGuest]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowRoomCharge]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowRoomCharge]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowRoomInfoByAllottedStatus]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowRoomInfoByAllottedStatus]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowRoomInfoByID]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowRoomInfoByID]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowRoomInfoByStatus]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowRoomInfoByStatus]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowRoomType]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowRoomType]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowSaleItem]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowSaleItem]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpUpdateGuestCheckInDetail]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpUpdateGuestCheckInDetail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpUpdateRoomMaster]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpUpdateRoomMaster]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpUpdateRoomRequest]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpUpdateRoomRequest]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpUpdateRoomStatus]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpUpdateRoomStatus]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Sp_Delete_CallType]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Sp_Delete_CallType]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Sp_Delete_Employee]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Sp_Delete_Employee]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Sp_Delete_Facility]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Sp_Delete_Facility]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Sp_Delete_FoodItem]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Sp_Delete_FoodItem]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Sp_Delete_LaundaryInfo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Sp_Delete_LaundaryInfo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Sp_Delete_RoomInfo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Sp_Delete_RoomInfo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Sp_ShowFacility_ById]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Sp_ShowFacility_ById]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Sp_ShowSmokingRoom]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Sp_ShowSmokingRoom]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Sp_Show_AllRoom]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Sp_Show_AllRoom]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Sp_Show_CallType_ById]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Sp_Show_CallType_ById]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Sp_Show_Employee]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Sp_Show_Employee]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Sp_Show_Employee_ById]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Sp_Show_Employee_ById]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Sp_Show_FoodItem_ById]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Sp_Show_FoodItem_ById]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Sp_Show_LaudaryInfo_ById]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Sp_Show_LaudaryInfo_ById]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Sp_Show_Room_ById]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Sp_Show_Room_ById]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Sp_UpdateFacility]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Sp_UpdateFacility]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Sp_Update_CallType]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Sp_Update_CallType]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Sp_Update_Employee]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Sp_Update_Employee]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Sp_Update_FoodItem]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Sp_Update_FoodItem]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Sp_Update_LaundaryInfo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Sp_Update_LaundaryInfo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Sp_Update_RoomInfo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Sp_Update_RoomInfo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[spCheckAdmin]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[spCheckAdmin]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[spCheckEmployee]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[spCheckEmployee]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[spCheckUser]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[spCheckUser]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[spRegisterEmployee]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[spRegisterEmployee]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[spRegisterUser]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[spRegisterUser]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblCheckOutDetail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblCheckOutDetail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblCheckedInDetail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblCheckedInDetail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblEmployeeDetail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblEmployeeDetail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblFacilityCharge]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblFacilityCharge]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblFacilityMaster]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblFacilityMaster]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblFoodCharge]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblFoodCharge]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblFoodMaster]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblFoodMaster]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblGuestPersonalInfo]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblGuestPersonalInfo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblLaundaryCharge]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblLaundaryCharge]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblLaundaryMaster]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblLaundaryMaster]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblLoginMaster]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblLoginMaster]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblPaymentMode]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblPaymentMode]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblPhoneCharge]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblPhoneCharge]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblPhoneMaster]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblPhoneMaster]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblPurchaseItem]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblPurchaseItem]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblRoleMaster]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblRoleMaster]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblRoomMaster]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblRoomMaster]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblRoomRequest]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblRoomRequest]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblSaleItem]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblSaleItem]
GO

CREATE TABLE [dbo].[tblCheckOutDetail] (
	[RoomId] [int] NULL ,
	[CustomerId] [int] NULL ,
	[Address] [varchar] (159) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Phone] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[CheckInDate] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[CheckInTime] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Advance] [money] NULL ,
	[FacilityCharge] [money] NULL ,
	[FoodCharge] [money] NULL ,
	[LaundaryCharge] [money] NULL ,
	[PhoneCharge] [money] NULL ,
	[CheckOutDate] [datetime] NULL ,
	[CheckOutTime] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[DayStay] [int] NULL ,
	[RoomCharge] [money] NULL ,
	[ExtraCharge] [money] NULL ,
	[TotalCharge] [money] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblCheckedInDetail] (
	[CustomerId] [int] IDENTITY (1, 1) NOT NULL ,
	[Name] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Address] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Phone] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[RoomId] [int] NULL ,
	[CheckInDate] [datetime] NULL ,
	[CheckInTime] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Advance] [money] NULL ,
	[Status] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Active] [tinyint] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblEmployeeDetail] (
	[EmpId] [int] IDENTITY (1, 1) NOT NULL ,
	[Name] [varchar] (60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Address] [varchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Phone] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Email] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[DutyTime] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[LoginId] [int] NULL ,
	[Active] [tinyint] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblFacilityCharge] (
	[RoomId] [int] NULL ,
	[CustomerId] [int] NULL ,
	[Date] [datetime] NULL ,
	[Chargre] [money] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblFacilityMaster] (
	[FacilityId] [int] IDENTITY (1, 1) NOT NULL ,
	[FacilityType] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Charge] [money] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblFoodCharge] (
	[RoomId] [int] NULL ,
	[CustomerId] [int] NULL ,
	[Date] [datetime] NULL ,
	[Charge] [money] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblFoodMaster] (
	[FoodId] [int] IDENTITY (1, 1) NOT NULL ,
	[FoodName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[FoodCharge] [money] NULL ,
	[Active] [tinyint] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblGuestPersonalInfo] (
	[CustomerId] [int] IDENTITY (1, 1) NOT NULL ,
	[Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Address] [varchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Phone] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Email] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[LoginId] [int] NULL ,
	[Active] [tinyint] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblLaundaryCharge] (
	[RoomId] [int] NULL ,
	[CustomerId] [int] NULL ,
	[Date] [datetime] NULL ,
	[ClotheNo] [int] NULL ,
	[Charge] [money] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblLaundaryMaster] (
	[Id] [int] IDENTITY (1, 1) NOT NULL ,
	[ChargePerClothe] [money] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblLoginMaster] (
	[LoginId] [int] IDENTITY (1, 1) NOT NULL ,
	[User_Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Password] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[RoleId] [int] NULL ,
	[Active] [tinyint] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblPaymentMode] (
	[PaymentId] [int] IDENTITY (1, 1) NOT NULL ,
	[PaymentMode] [varchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Description] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblPhoneCharge] (
	[RoomId] [int] NULL ,
	[CustomerId] [int] NULL ,
	[Date] [datetime] NULL ,
	[Duration] [int] NULL ,
	[Charge] [money] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblPhoneMaster] (
	[CallId] [int] IDENTITY (1, 1) NOT NULL ,
	[CallType] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[CallCharge] [money] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblPurchaseItem] (
	[PurchaseId] [int] IDENTITY (1, 1) NOT NULL ,
	[PurchaseItem] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Date] [datetime] NULL ,
	[Quantity] [int] NULL ,
	[Amount] [money] NULL ,
	[TotCharge] [money] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblRoleMaster] (
	[RoleId] [int] IDENTITY (1, 1) NOT NULL ,
	[RoleName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Description] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Active] [tinyint] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblRoomMaster] (
	[RoomId] [int] IDENTITY (1, 1) NOT NULL ,
	[RoomName] [varchar] (60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[RoomType] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[RoomCharge] [money] NULL ,
	[Status] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Active] [tinyint] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblRoomRequest] (
	[RequestId] [int] IDENTITY (1, 1) NOT NULL ,
	[Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Address] [varchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Phone] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Email] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[RoomId] [int] NULL ,
	[BadNo] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[NoOfPerson] [int] NULL ,
	[RoomRequireDay] [int] NULL ,
	[RequestDate] [datetime] NULL ,
	[RoomRequireDate] [datetime] NULL ,
	[Status] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblSaleItem] (
	[SaleId] [int] IDENTITY (1, 1) NOT NULL ,
	[SaleItem] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Date] [datetime] NULL ,
	[Quantity] [int] NULL ,
	[Amount] [money] NULL ,
	[TotCharge] [money] NULL 
) ON [PRIMARY]
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpChangeEmployeePassword 

	(
	@uname varchar(50),
	@password varchar(50) OUTPUT
	)

AS
	/* SET NOCOUNT ON */ 
	UPDATE    tblLoginMaster
	SET              Password =@password where user_name=@uname and  roleid=2
	RETURN



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpChangeUserPassword 

	(
	@uname varchar(50),
	@password varchar(50) OUTPUT
	)

AS
	/* SET NOCOUNT ON */ 
	UPDATE    tblLoginMaster
	SET              Password =@password where user_name=@uname and  roleid=3
	RETURN



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpDaysStayInHotel 
	(
	@date datetime,
	@roomid int,
	@custid int
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT DATEDIFF(day,CheckIndate,@date) from tblCheckedInDetail where  roomid=@roomid and customerid=@custid
	RETURN


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInserCallChargeToGuest 
	
	(
	@roomid int,
	@custid int,
	@date datetime,
	@duration int,
	@charge money OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	INSERT INTO tblPhoneCharge
	                      (RoomId, CustomerId, Date, Duration, Charge)
	VALUES     (@roomid,@custid,@date,@duration,@charge)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertFacility

	(
	@type varchar(50),
	@charge money OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	INSERT INTO tblFacilityMaster
	                      (FacilityType,Charge)
	VALUES     (@type,@charge)
	RETURN


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertFacilityCharge 
	
	(
	@roomid int,
	@custid int,
	@date datetime,
	@charge money OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	INSERT INTO tblFacilityCharge
	                      (RoomId, CustomerId, Date, Chargre)
	VALUES     (@roomid,@custid,@date,@charge)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertFoodChargeToGuest
	
	(
	@roomid int ,
	@custid int,
	@date datetime,
	@charge money OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	INSERT INTO tblFoodCharge
	                      (RoomId, CustomerId, Date, Charge)
	VALUES     (@roomid,@custid,@date,@charge)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertFoodItem

	(
	@name varchar(50),
	@charge money OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	INSERT INTO tblFoodMaster
	                      (FoodName,FoodCharge,Active)
	VALUES     (@name,@charge,1)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertGuestCheckedOutDetail 

	(
	@roomid int,
	@custid int,
	@address varchar(150),
	@phone varchar(20),
	@checkindate varchar(20),
	@checkintime varchar(20),
	@advance money,
	@facilitycharge money,
	@foodcharge money,
	@laundarycharge money,
	@phonecharge money,
	@checkoutdate datetime,
	@checkouttime varchar(20),
	@daystay int,
	@roomcharge money,
	@extracharge money,
	@totcharge money
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	INSERT INTO tblCheckOutDetail
	                      (RoomId, CustomerId, Address, Phone, CheckInDate, CheckInTime, Advance, FacilityCharge
	                      , FoodCharge, LaundaryCharge, PhoneCharge, 
	                      CheckOutDate, CheckOutTime, DayStay, RoomCharge, ExtraCharge, TotalCharge)
	VALUES     (@roomid,@custid,@address,@phone,@checkindate,@checkintime,@advance,@facilitycharge,
	@foodcharge,@laundarycharge,@phonecharge,@checkoutdate,@checkouttime,@daystay,@roomcharge,@extracharge,@totcharge)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertGuestEntry
	(
	@name varchar(50),
	@address varchar(100),
	@Phone varchar(20),
	@roomid int,
	@date datetime,
	@time varchar(20),
	@advance money OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	INSERT INTO tblCheckedInDetail
	           (Name, Address, Phone, RoomId, CheckInDate, CheckInTime, Advance, Status, Active)
	VALUES     (@name,@address,@Phone,@roomid,@date,@time,@advance,'CheckIn',1)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertLaundaryCharge

	(
	@charge money OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	INSERT INTO tblLaundaryMaster
	                      (ChargePerClothe)
	VALUES     (@charge)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertLaundaryChargeToGuest
	
	(
	@roomid int,
	@custid int,
	@date datetime,
	@clotheno int,
	@charge money OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	INSERT INTO tblLaundaryCharge
	                      (RoomId, CustomerId, Date, ClotheNo, Charge)
	VALUES     (@roomid,@custid,@date,@clotheno,@charge)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertPaymentMode

	(
	@mode varchar(15),
	@description varchar(80) OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	INSERT INTO tblPaymentMode
	                      (PaymentMode,Description)
	VALUES     (@mode,@description)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertPhoneCharge

	(
	@type varchar(50),
	@charge money OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	INSERT INTO tblPhoneMaster
	                      (calltype,callCharge)
	VALUES     (@type,@charge)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertPurchaseItem 

	(
	@item varchar(50),
	@date datetime,
	@quantity int,
	@amount money,
	@total money OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	INSERT INTO tblPurchaseItem
	                      (PurchaseItem, Date, Quantity, Amount, TotCharge)
	VALUES     (@item,@date,@quantity,@amount,@total)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertRoom

	(
	@roomname varchar(50),
	@roomtype varchar(50),
	@charge money OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	INSERT INTO tblRoomMaster
	                      (RoomName, RoomType,RoomCharge, Status, Active)
	VALUES     (upper(@roomname),@roomtype,@charge,'Not Allotted',1)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertRoomRequest 
	
	(
	@name varchar(50),
	@address varchar(150),
	@phone varchar(20),
	@email varchar(50),
	@roomid int,
	@badno varchar(25),
	@noperson int,
	@day int,
	@reqdate datetime,
	@roomdate datetime OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	INSERT INTO tblRoomRequest
	                      (Name, Address, Phone, Email, RoomId, BadNo,NoOfPerson,RoomRequireDay, RequestDate, RoomRequireDate,status)
	VALUES     (@name,@address,@phone,@email,@roomid,@badno,@noperson,@day,@reqdate,@roomdate,'Not Approved')
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertSaleItem 

	(
	@item varchar(50),
	@date datetime,
	@quantity int,
	@amount money,
	@total money OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
INSERT INTO tblSaleItem
                      (SaleItem, Date, Quantity, Amount, TotCharge)
VALUES     (@item,@date,@quantity,@amount,@total)
	RETURN
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowAllCallByDate 
	
	(
	@date datetime
	OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     tblCheckedInDetail.Name, tblRoomMaster.RoomName, tblPhoneCharge.Date, tblPhoneCharge.Charge, tblPhoneCharge.Duration
	FROM         tblPhoneCharge INNER JOIN
	                      tblCheckedInDetail ON tblPhoneCharge.CustomerId = tblCheckedInDetail.CustomerId INNER JOIN
	                      tblRoomMaster ON tblPhoneCharge.RoomId = tblRoomMaster.RoomId AND tblCheckedInDetail.RoomId = tblRoomMaster.RoomId
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowAllCheckInGuest
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     tblCheckedInDetail.Name, tblCheckedInDetail.Address, tblCheckedInDetail.Phone, tblRoomMaster.RoomName, tblCheckedInDetail.CheckInDate, 
	                      tblCheckedInDetail.CheckInTime, tblCheckedInDetail.Advance, tblCheckedInDetail.Status
	FROM         tblCheckedInDetail INNER JOIN
	                      tblRoomMaster ON tblCheckedInDetail.RoomId = tblRoomMaster.RoomId
	                      where tblCheckedInDetail.status='CheckIn' and tblCheckedInDetail.active=1
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowAllCheckOutGuest
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     tblCheckedInDetail.Name, tblCheckedInDetail.Address, tblCheckedInDetail.Phone, tblRoomMaster.RoomName, tblCheckedInDetail.CheckInDate, 
	                      tblCheckedInDetail.CheckInTime, tblCheckedInDetail.Advance, tblCheckOutDetail.CheckOutDate, 
	                      tblCheckOutDetail.CheckOutTime
	FROM         tblCheckedInDetail INNER JOIN
	                      tblRoomMaster ON tblCheckedInDetail.RoomId = tblRoomMaster.RoomId INNER JOIN
	                      tblCheckOutDetail ON tblCheckedInDetail.CustomerId = tblCheckOutDetail.CustomerId
	                      where tblCheckedInDetail.status='CheckOut' and tblCheckedInDetail.active=1
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowAllRoom 
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */
	 SELECT     RoomId, RoomName,RoomType,RoomCharge
	 FROM         tblRoomMaster
	 WHERE (Active = 1)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowAllRoomInfoByID 
	
	(
	@roomid int OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     RoomType, RoomCharge
	FROM         tblRoomMaster where roomid=@roomid  and active=1
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowBusinessByDate 
	
	(
	@date datetime
 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     tblCheckedInDetail.Name, tblRoomMaster.RoomName, tblCheckedInDetail.CheckInDate, tblCheckedInDetail.Advance, SUM(tblCheckOutDetail.FacilityCharge) AS 'Facility Charge', SUM(tblCheckOutDetail.FoodCharge) AS 'Food Charge', SUM(tblCheckOutDetail.LaundaryCharge) AS 'Laundary Charge', 
	                      SUM(tblCheckOutDetail.PhoneCharge) AS 'Phone Charge', SUM(tblCheckOutDetail.RoomCharge) AS 'Room Charge', SUM(tblCheckOutDetail.ExtraCharge) AS 'Extra Charge', 
	                      SUM(tblCheckOutDetail.TotalCharge) AS 'Total Charge',
	                      tblCheckOutDetail.CheckOutDate
	FROM         tblCheckOutDetail INNER JOIN
	                      tblRoomMaster ON tblCheckOutDetail.RoomId = tblRoomMaster.RoomId INNER JOIN
	                      tblCheckedInDetail ON tblRoomMaster.RoomId = tblCheckedInDetail.RoomId
	                      where	tblCheckedInDetail.checkindate=@date and tblCheckedInDetail.status='CheckOut'
	GROUP BY tblCheckedInDetail.Name, tblRoomMaster.RoomName, tblCheckedInDetail.CheckInDate, tblCheckOutDetail.CheckOutDate,tblCheckedInDetail.Advance

	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowCallType 
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT     CallId, CallType,CallCharge
	FROM         tblPhoneMaster
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowChargeByCallId 

	(
	@callid int 
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     CallCharge
	FROM         tblPhoneMaster
	WHERE     (CallId = @callid)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowChargeByFacility 
	
	(
	@facilityid int
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     Charge
	FROM         tblFacilityMaster where FacilityId=@facilityid
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowChargeByFood
	
	(
	@foodid int
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     foodCharge
	FROM         tblFoodMaster where FoodId=@foodid
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowClotheCharge 
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT     ChargePerClothe,Id
	FROM         tblLaundaryMaster
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowCustomerId 
	(
	@roomid int,
	@name varchar(60) OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     CustomerId
	FROM         tblCheckedInDetail
	WHERE     (Name = @name) AND (RoomId = @roomid) AND (Status = 'CheckIn')
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowCustomerNameByRoomId 
	
	(
	@roomid int
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     Name
	FROM         tblCheckedInDetail
	WHERE     (RoomId = @roomid) AND (Status = 'CheckIn')
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowFacility
/*(

)*/

AS
	/* SET NOCOUNT ON */ 
	SELECT     FacilityType,FacilityId,Charge
	FROM         tblFacilityMaster
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowFacilityCharge 

	(
	@roomid int,
	@custid int OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     SUM(Chargre)
	FROM         tblFacilityCharge
	WHERE     (RoomId = @roomid) AND (CustomerId = @custid)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowFoodCharge 

	(
	@roomid int,
	@custid int OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     SUM(Charge) AS Expr1
	FROM         tblFoodCharge
	WHERE     (RoomId = @roomid) AND (CustomerId = @custid)
	RETURN
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowFoodItem
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT     FoodName, FoodId,Foodcharge
	FROM         tblFoodMaster
	WHERE     (Active = 1)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowGuestBetweenDate 
	
	(
	@date1 datetime,
	@date2 datetime OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     tblCheckedInDetail.Name, tblCheckedInDetail.Address, tblCheckedInDetail.Phone, tblRoomMaster.RoomName, tblCheckedInDetail.CheckInDate, 
	                      tblCheckedInDetail.CheckInTime, tblCheckedInDetail.Advance, tblCheckedInDetail.Status
	FROM         tblCheckedInDetail INNER JOIN
	                      tblRoomMaster ON tblCheckedInDetail.RoomId = tblRoomMaster.RoomId
	WHERE     (tblCheckedInDetail.CheckInDate BETWEEN @date1 AND @date2)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowGuestByDate 
	
	(
	@date datetime
	OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     tblCheckedInDetail.Name, tblCheckedInDetail.Address, tblCheckedInDetail.Phone, tblRoomMaster.RoomName, tblCheckedInDetail.CheckInDate, 
	                      tblCheckedInDetail.CheckInTime, tblCheckedInDetail.Advance, tblCheckedInDetail.Status
	FROM         tblCheckedInDetail INNER JOIN
	                      tblRoomMaster ON tblCheckedInDetail.RoomId = tblRoomMaster.RoomId
	                      where tblCheckedInDetail.checkindate=@date and tblCheckedInDetail.active=1
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowGuestCheckInInfoByRoom 
	
	(
	@roomid int,
	@date datetime OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */
	 
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowGuestInfoByRoom 
	
	(
	@roomid int,
	@date datetime OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     Name, Address, Phone, CheckInDate, CheckInTime, Advance
	FROM         tblCheckedInDetail
	WHERE     (RoomId = @roomid) AND (CheckInDate = @date) AND (Status = 'CheckIn') AND (Active = 1)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowLaundaryCharge 

	(
	@roomid int,
	@custid int OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     SUM(Charge) AS Expr1
	FROM         tblLaundaryCharge
	WHERE     (RoomId = @roomid) AND (CustomerId = @custid)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowPhoneCharge 

	(
	@roomid int,
	@custid int OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     SUM(Charge) AS Expr1
	FROM         tblPhoneCharge
	WHERE     (RoomId = @roomid) AND (CustomerId = @custid)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowPurchaseItem 
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT     PurchaseItem, Date, Quantity, Amount, TotCharge
	FROM         tblPurchaseItem
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowRequest 
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	
/*declare @Date varchar(50)
set @Date=(select convert(varchar(50),RequestDate,103) from tblRoomRequest where Status='Not Approved')
declare @Date1 varchar(50)
set @Date1=(select convert(varchar(50),RoomRequireDate,103)  from tblRoomRequest where Status='Not Approved')*/
SELECT     tblRoomRequest.RequestId, tblRoomRequest.Name, tblRoomRequest.Address, tblRoomRequest.Phone, tblRoomRequest.Email, 
	                      tblRoomMaster.RoomName, tblRoomRequest.BadNo,tblRoomRequest.NoOfPerson,tblRoomRequest.RoomRequireDay, tblRoomRequest.RequestDate ,tblRoomRequest.RoomRequireDate
	FROM         tblRoomRequest INNER JOIN
	                      tblRoomMaster ON tblRoomRequest.RoomId = tblRoomMaster.RoomId
	WHERE     (tblRoomRequest.Status = 'Not Approved')
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowRequestID 
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT    max(RequestId)
	FROM         tblRoomRequest
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowRequestStatus 
	
	(
	@date datetime,
	@reqid int OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     tblRoomMaster.RoomName, tblRoomRequest.BadNo, tblRoomRequest.RequestDate, tblRoomRequest.RoomRequireDate,tblRoomRequest.status
	FROM         tblRoomRequest INNER JOIN
	                      tblRoomMaster ON tblRoomRequest.RoomId = tblRoomMaster.RoomId
	                      where tblRoomRequest.requestdate=@date and tblRoomRequest.requestid=@reqid
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowRoom 
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */
	 SELECT     RoomId, RoomName
	 FROM         tblRoomMaster
	 WHERE     (Status = 'Not Allotted') AND (Active = 1)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowRoomByGuest 
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT    distinct tblRoomMaster.RoomName, tblCheckedInDetail.RoomId
	FROM         tblCheckedInDetail INNER JOIN
	                      tblRoomMaster ON tblCheckedInDetail.RoomId = tblRoomMaster.RoomId
	                      and tblRoomMaster.status='Allotted' and tblRoomMaster.active=1
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowRoomCharge 
	
	(
	@roomid int 
OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */
	 SELECT     RoomCharge
	 FROM         tblRoomMaster where roomid=@roomid
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowRoomInfoByAllottedStatus 
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT     RoomName, RoomType, RoomCharge
	FROM         tblRoomMaster where status='Allotted' and active=1
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE  PROCEDURE dbo.SpShowRoomInfoByID 
	
	(
	@roomid int OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     RoomName, RoomType, RoomCharge
	FROM         tblRoomMaster where roomid=@roomid and status='Not Allotted' and active=1
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowRoomInfoByStatus 
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT     RoomName, RoomType, RoomCharge
	FROM         tblRoomMaster where status='Not Allotted' and active=1
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowRoomType
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT    distinct RoomType
	FROM         tblRoomMaster
	WHERE     (Active = 1)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowSaleItem 
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT     SaleItem, Date, Quantity, Amount, TotCharge
	FROM         tblSaleItem
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpUpdateGuestCheckInDetail
	
	(
	@roomid int,
	@custid int
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	UPDATE    tblCheckedInDetail
	SET              Status = 'CheckOut'
	WHERE     (RoomId = @roomid) AND (CustomerId = @custid) AND (Status = 'CheckIn') AND (Active = 1)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpUpdateRoomMaster 
	
	(
	@roomid int
	OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	UPDATE    tblRoomMaster
	SET              Status = 'Not Allotted'
	WHERE     (RoomId = @roomid) AND (Status = 'Allotted') AND (Active = 1)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpUpdateRoomRequest 
	
	(
	@reqid int
 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */
	 UPDATE    tblRoomRequest
	 SET              Status = 'Approved'
	 WHERE     (Status = 'Not Approved') AND (RequestId = @reqid)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpUpdateRoomStatus 
	
	(
	@roomid int 
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	UPDATE    tblRoomMaster
	SET              Status = 'Allotted'
	WHERE     (RoomId = @roomid) AND (Status = 'Not Allotted') AND (Active = 1)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.Sp_Delete_CallType

	(
	@Id int
	OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	DELETE FROM tblPhoneMaster
	where callid=@id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

create  PROCEDURE dbo.Sp_Delete_Employee
	
	(
	@Id int
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	DELETE FROM tblEmployeeDetail where loginid=@Id
	 DELETE FROM tblLoginMaster where loginid=@id
	
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.Sp_Delete_Facility
	
	(
	@Id int
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	DELETE FROM tblFacilityMaster
	where facilityid=@id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.Sp_Delete_FoodItem
	
	(
	@Id int
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	DELETE FROM tblFoodMaster where foodid=@id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.Sp_Delete_LaundaryInfo
	(
	@Id int
 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	DELETE FROM tblLaundaryMaster
	where id=@id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.Sp_Delete_RoomInfo
	(
	@Id int
OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	DELETE FROM tblRoomMaster
	where roomid=@id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.Sp_ShowFacility_ById
	
	(
	@Id int
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     FacilityType, Charge
	FROM         tblFacilityMaster
	where facilityid=@Id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.Sp_ShowSmokingRoom
	
	(
	@roomtype varchar(50)
	OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     RoomName, RoomType, RoomCharge
	FROM         tblRoomMaster where active=1 and RoomType=@roomtype
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.Sp_Show_AllRoom
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT     RoomName, RoomType, RoomCharge, RoomId
	FROM         tblRoomMaster
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.Sp_Show_CallType_ById
	
	(
	@Id int
	OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */
	 SELECT     CallType, CallCharge
	 FROM         tblPhoneMaster
	 where callid=@id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.Sp_Show_Employee
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT     Name, Address, Phone, Email, DutyTime, LoginId
	FROM         tblEmployeeDetail
	
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.Sp_Show_Employee_ById

	(
	@Id int
	OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     Name, Address, Phone, Email, DutyTime
	FROM         tblEmployeeDetail
	where loginid=@Id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.Sp_Show_FoodItem_ById
	
	(
	@Id int
 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     FoodName, FoodCharge
	FROM         tblFoodMaster
	where foodid=@id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.Sp_Show_LaudaryInfo_ById
	(
	@Id int
	OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     ChargePerClothe
	FROM         tblLaundaryMaster
	where id=@id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.Sp_Show_Room_ById
	
	(
	@Id int 
 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     RoomName, RoomType, RoomCharge
	FROM         tblRoomMaster
	where roomid=@id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.Sp_UpdateFacility

	(
	@Id int,
	@type varchar(50),
	@charge money OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	update tblFacilityMaster
	       set FacilityType=@type,Charge=@charge
	where facilityid=@Id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.Sp_Update_CallType
	
	(
	@Id int,
	@type varchar(50),
	@charge money OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	update tblPhoneMaster
	      set calltype=@type,callCharge=@charge
where callid=@id
	RETURN


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.Sp_Update_Employee
	
	(
	@Id int,
	   @name varchar(60),
	   @address varchar(150),
	   @phone varchar(20),
	   @email varchar(25),
	   @dutytime varchar(25)
	)
	
AS
	/* SET NOCOUNT ON */
	 update tblEmployeeDetail
	set name=@name,address=@address,phone=@phone,email=@email,dutytime=@dutytime
            where loginid=@Id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.Sp_Update_FoodItem
(@Id int,
	@name varchar(50),
	@charge money OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	update  tblFoodMaster
	       set FoodName=@name,FoodCharge=@charge
	where foodid=@id
	RETURN
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.Sp_Update_LaundaryInfo
	(
	@Id int,
	@charge money
OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	UPDATE    tblLaundaryMaster
	SET              ChargePerClothe =@charge
	where id=@id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.Sp_Update_RoomInfo
	(
	@id int,
	@roomname varchar(50),
	@roomtype varchar(50),
	@charge money OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	update tblRoomMaster
	   set RoomName=upper(@roomname), RoomType=@roomtype,RoomCharge=@charge
where roomid=@id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.spCheckAdmin
	(
	@uname varchar(50),
	@password varchar(50) OUTPUT
	)
	
AS
	 SET NOCOUNT ON 
	 select count(*) from  tblLoginmaster where user_name=@uname and password=@password and roleid=1 
	RETURN



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.spCheckEmployee
	(
	@uname varchar(50),
	@password varchar(50) OUTPUT
	)
	
AS
	 SET NOCOUNT ON 
	 select count(*) from  tblLoginmaster where user_name=@uname and password=@password and roleid=2
	RETURN



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.spCheckUser
	(
	@uname varchar(50),
	@password varchar(50) OUTPUT
	)
	
AS
	 SET NOCOUNT ON 
	 select count(*) from  tblLoginmaster where user_name=@uname and password=@password and roleid=3 
	RETURN



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE procedure dbo.spRegisterEmployee
(
       @name varchar(60),
	   @address varchar(150),
	   @phone varchar(20),
	   @email varchar(25),
	   @dutytime varchar(25),
       @uname varchar(50),
       @password varchar(50),
       @roleid int
)     
        
	
AS
	
	declare @uid int
	declare @ecode int
	
	begin
	if exists(select [user_name] from tblLoginMaster where [user_name]=@uname )
	         raiserror('Duplicate Userneme plese give other name',16,1)with log
	   
	else
	begin
	
        begin transaction
          
         
           insert into tblLoginMaster(user_name,password,roleid,Active)values(
           @uname,@password,@roleid,1)
           select @ecode=@@error
           if @ecode<>0 goto error
          Select @uid=@@IDENTITY
           insert into tblEmployeeDetail(name,address,phone,email,dutytime,loginid,active)
            values(@name,@address,@phone,@email,@dutytime,@uid,1)
            select @ecode=@@error
            if @ecode<>0 goto error
            commit 
            end
            error:
              if @ecode<>0
              begin
                  print 'transaction failed'
                  rollback
               end
               end
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

 CREATE procedure dbo.spRegisterUser
(
       @name varchar(60),
	   @address varchar(150),
	   @phone varchar(20),
	   @email varchar(25),
	   @uname varchar(50),
       @password varchar(50),
       @roleid int
)     
        
	
AS
	
	declare @uid int
	declare @ecode int
	
	begin
	if exists(select [user_name] from tblLoginMaster where [user_name]=@uname )
	         raiserror('Duplicate Userneme plese give other name',16,1)with log
	   
	else
	begin
	
        begin transaction
          
         
           insert into tblLoginMaster(user_name,password,roleid,Active)values(
           @uname,@password,@roleid,1)
           select @ecode=@@error
           if @ecode<>0 goto error
          Select @uid=@@IDENTITY
           insert into tblGuestPersonalInfo(name,address,phone,email,loginid,active)
            values(@name,@address,@phone,@email,@uid,1)
            select @ecode=@@error
            if @ecode<>0 goto error
            commit 
            end
            error:
              if @ecode<>0
              begin
                  print 'transaction failed'
                  rollback
               end
               end



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

