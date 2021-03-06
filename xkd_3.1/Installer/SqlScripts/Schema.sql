/****** Object:  ForeignKey [FK_Hishop_Attributes_ProductTypes]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Attributes_ProductTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Attributes]'))
ALTER TABLE [dbo].[Hishop_Attributes] DROP CONSTRAINT [FK_Hishop_Attributes_ProductTypes]
GO
/****** Object:  ForeignKey [FK_Hishop_AttributeValues_Attributes]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_AttributeValues_Attributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_AttributeValues]'))
ALTER TABLE [dbo].[Hishop_AttributeValues] DROP CONSTRAINT [FK_Hishop_AttributeValues_Attributes]
GO
/****** Object:  ForeignKey [FK_Hishop_CouponItems__Coupons]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_CouponItems__Coupons]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CouponItems]'))
ALTER TABLE [dbo].[Hishop_CouponItems] DROP CONSTRAINT [FK_Hishop_CouponItems__Coupons]
GO
/****** Object:  ForeignKey [FK_Hishop_GroupBuy_Products]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_GroupBuy_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]'))
ALTER TABLE [dbo].[Hishop_GroupBuy] DROP CONSTRAINT [FK_Hishop_GroupBuy_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderDebitNote_Orders]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderDebitNote_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderDebitNote]'))
ALTER TABLE [dbo].[Hishop_OrderDebitNote] DROP CONSTRAINT [FK_Hishop_OrderDebitNote_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderRefund_Orders]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderRefund_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderRefund]'))
ALTER TABLE [dbo].[Hishop_OrderRefund] DROP CONSTRAINT [FK_Hishop_OrderRefund_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderReplace_Orders]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderReplace_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReplace]'))
ALTER TABLE [dbo].[Hishop_OrderReplace] DROP CONSTRAINT [FK_Hishop_OrderReplace_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderReturns_Orders]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderReturns_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReturns]'))
ALTER TABLE [dbo].[Hishop_OrderReturns] DROP CONSTRAINT [FK_Hishop_OrderReturns_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderSendNote_Orders]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderSendNote_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderSendNote]'))
ALTER TABLE [dbo].[Hishop_OrderSendNote] DROP CONSTRAINT [FK_Hishop_OrderSendNote_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_PointDetails_aspnet_Memberss]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PointDetails_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointDetails]'))
ALTER TABLE [dbo].[Hishop_PointDetails] DROP CONSTRAINT [FK_Hishop_PointDetails_aspnet_Memberss]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductAttributes_Attributes]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductAttributes_Attributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]'))
ALTER TABLE [dbo].[Hishop_ProductAttributes] DROP CONSTRAINT [FK_Hishop_ProductAttributes_Attributes]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductAttributes_Products]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductAttributes_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]'))
ALTER TABLE [dbo].[Hishop_ProductAttributes] DROP CONSTRAINT [FK_Hishop_ProductAttributes_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductTag_Hishop_Products]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTag_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTag]'))
ALTER TABLE [dbo].[Hishop_ProductTag] DROP CONSTRAINT [FK_Hishop_ProductTag_Hishop_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]'))
ALTER TABLE [dbo].[Hishop_ProductTypeBrands] DROP CONSTRAINT [FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]'))
ALTER TABLE [dbo].[Hishop_ProductTypeBrands] DROP CONSTRAINT [FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]
GO
/****** Object:  ForeignKey [FK_Hishop_PromotionGamePrizes_Hishop_PromotionGame]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionGamePrizes_Hishop_PromotionGame]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGamePrizes]'))
ALTER TABLE [dbo].[Hishop_PromotionGamePrizes] DROP CONSTRAINT [FK_Hishop_PromotionGamePrizes_Hishop_PromotionGame]
GO
/****** Object:  ForeignKey [FK_Hishop_PromotionGameResultMembersLog_Hishop_PromotionGame]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionGameResultMembersLog_Hishop_PromotionGame]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGameResultMembersLog]'))
ALTER TABLE [dbo].[Hishop_PromotionGameResultMembersLog] DROP CONSTRAINT [FK_Hishop_PromotionGameResultMembersLog_Hishop_PromotionGame]
GO
/****** Object:  ForeignKey [FK_Hishop_ShippingRegions_ShippingTypes]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingRegions_ShippingTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingRegions]'))
ALTER TABLE [dbo].[Hishop_ShippingRegions] DROP CONSTRAINT [FK_Hishop_ShippingRegions_ShippingTypes]
GO
/****** Object:  ForeignKey [FK_Hishop_ShippingTypeGroups_ShippingTemplates]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingTypeGroups_ShippingTemplates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]'))
ALTER TABLE [dbo].[Hishop_ShippingTypeGroups] DROP CONSTRAINT [FK_Hishop_ShippingTypeGroups_ShippingTemplates]
GO
/****** Object:  ForeignKey [FK_Hishop_ShippingTypes_ShippingTemplates]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingTypes_ShippingTemplates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypes]'))
ALTER TABLE [dbo].[Hishop_ShippingTypes] DROP CONSTRAINT [FK_Hishop_ShippingTypes_ShippingTemplates]
GO
/****** Object:  ForeignKey [FK_Hishop_ShoppingCarts_aspnet_Members]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShoppingCarts_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
ALTER TABLE [dbo].[Hishop_ShoppingCarts] DROP CONSTRAINT [FK_Hishop_ShoppingCarts_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUItems_SKUs]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUItems_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUItems]'))
ALTER TABLE [dbo].[Hishop_SKUItems] DROP CONSTRAINT [FK_Hishop_SKUItems_SKUs]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]'))
ALTER TABLE [dbo].[Hishop_SKUMemberPrice] DROP CONSTRAINT [FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUMemberPrice_SKUs]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUMemberPrice_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]'))
ALTER TABLE [dbo].[Hishop_SKUMemberPrice] DROP CONSTRAINT [FK_Hishop_SKUMemberPrice_SKUs]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUs_Products]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUs_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]'))
ALTER TABLE [dbo].[Hishop_SKUs] DROP CONSTRAINT [FK_Hishop_SKUs_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_UserShippingAddresses_aspnet_Memberss]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_UserShippingAddresses_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_UserShippingAddresses]'))
ALTER TABLE [dbo].[Hishop_UserShippingAddresses] DROP CONSTRAINT [FK_Hishop_UserShippingAddresses_aspnet_Memberss]
GO
/****** Object:  ForeignKey [FK_Hishop_VoteItems_Votes]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_VoteItems_Votes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_VoteItems]'))
ALTER TABLE [dbo].[Hishop_VoteItems] DROP CONSTRAINT [FK_Hishop_VoteItems_Votes]
GO
/****** Object:  ForeignKey [FK_Taobao_Products_Hishop_Products]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Taobao_Products_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Taobao_Products]'))
ALTER TABLE [dbo].[Taobao_Products] DROP CONSTRAINT [FK_Taobao_Products_Hishop_Products]
GO
/****** Object:  StoredProcedure [dbo].[cp_Product_GetExportList]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Product_GetExportList]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Product_GetExportList]
GO
/****** Object:  StoredProcedure [dbo].[ss_ShoppingCart_GetItemInfo]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_ShoppingCart_GetItemInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_ShoppingCart_GetItemInfo]
GO
/****** Object:  StoredProcedure [dbo].[sp_vshop_Statistics_Notify]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_vshop_Statistics_Notify]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_vshop_Statistics_Notify]
GO
/****** Object:  StoredProcedure [dbo].[sp_vshop_Statistics_Auto]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_vshop_Statistics_Auto]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_vshop_Statistics_Auto]
GO
/****** Object:  StoredProcedure [dbo].[cp_GamePrize]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_GamePrize]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_GamePrize]
GO
/****** Object:  Table [dbo].[Hishop_AttributeValues]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_AttributeValues]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_AttributeValues]
GO
/****** Object:  StoredProcedure [dbo].[cp_IsCanPrize]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_IsCanPrize]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_IsCanPrize]
GO
/****** Object:  StoredProcedure [dbo].[cp_SendCouponToMember]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_SendCouponToMember]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_SendCouponToMember]
GO
/****** Object:  StoredProcedure [dbo].[cp_ShippingMode_Create]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ShippingMode_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ShippingMode_Create]
GO
/****** Object:  StoredProcedure [dbo].[cp_ShippingMode_Update]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ShippingMode_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ShippingMode_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_vshop_Statistics_Daily]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_vshop_Statistics_Daily]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_vshop_Statistics_Daily]
GO
/****** Object:  StoredProcedure [dbo].[cp_ClaimCode_Create]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ClaimCode_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ClaimCode_Create]
GO
/****** Object:  StoredProcedure [dbo].[sp_Statistics_Member]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_Statistics_Member]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp_Statistics_Member]
GO
/****** Object:  View [dbo].[vw_Hishop_BrandTypeAndBrandCategories]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_BrandTypeAndBrandCategories]'))
DROP VIEW [dbo].[vw_Hishop_BrandTypeAndBrandCategories]
GO
/****** Object:  View [dbo].[vw_Hishop_BrowseProductList]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_BrowseProductList]'))
DROP VIEW [dbo].[vw_Hishop_BrowseProductList]
GO
/****** Object:  View [dbo].[vw_Hishop_CouponInfo]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_CouponInfo]'))
DROP VIEW [dbo].[vw_Hishop_CouponInfo]
GO
/****** Object:  Table [dbo].[Hishop_ProductAttributes]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductAttributes]
GO
/****** Object:  Table [dbo].[Hishop_SKUItems]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUItems]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_SKUItems]
GO
/****** Object:  Table [dbo].[Hishop_SKUMemberPrice]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_SKUMemberPrice]
GO
/****** Object:  View [dbo].[vw_Hishop_ProductSkuList]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_ProductSkuList]'))
DROP VIEW [dbo].[vw_Hishop_ProductSkuList]
GO
/****** Object:  View [dbo].[vw_Hishop_PromotionGame]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_PromotionGame]'))
DROP VIEW [dbo].[vw_Hishop_PromotionGame]
GO
/****** Object:  View [dbo].[vw_Hishop_GroupBuy]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_GroupBuy]'))
DROP VIEW [dbo].[vw_Hishop_GroupBuy]
GO
/****** Object:  View [dbo].[vw_Hishop_OrderRefund]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderRefund]'))
DROP VIEW [dbo].[vw_Hishop_OrderRefund]
GO
/****** Object:  View [dbo].[vw_Hishop_OrderReplace]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderReplace]'))
DROP VIEW [dbo].[vw_Hishop_OrderReplace]
GO
/****** Object:  View [dbo].[vw_Hishop_OrderReturns]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderReturns]'))
DROP VIEW [dbo].[vw_Hishop_OrderReturns]
GO
/****** Object:  View [dbo].[vw_Hishop_OrderSendNote]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderSendNote]'))
DROP VIEW [dbo].[vw_Hishop_OrderSendNote]
GO
/****** Object:  View [dbo].[vw_Hishop_PrizesDeliveryRecord]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_PrizesDeliveryRecord]'))
DROP VIEW [dbo].[vw_Hishop_PrizesDeliveryRecord]
GO
/****** Object:  View [dbo].[vw_Hishop_PrizesRecord]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_PrizesRecord]'))
DROP VIEW [dbo].[vw_Hishop_PrizesRecord]
GO
/****** Object:  View [dbo].[vw_Hishop_OrderDebitNote]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderDebitNote]'))
DROP VIEW [dbo].[vw_Hishop_OrderDebitNote]
GO
/****** Object:  StoredProcedure [dbo].[ss_ShoppingCart_AddLineItem]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_ShoppingCart_AddLineItem]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_ShoppingCart_AddLineItem]
GO
/****** Object:  View [dbo].[vw_Hishop_OrderItem]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderItem]'))
DROP VIEW [dbo].[vw_Hishop_OrderItem]
GO
/****** Object:  View [dbo].[vw_Hishop_ProductConsultations]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_ProductConsultations]'))
DROP VIEW [dbo].[vw_Hishop_ProductConsultations]
GO
/****** Object:  View [dbo].[vw_Hishop_ProductReviews]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_ProductReviews]'))
DROP VIEW [dbo].[vw_Hishop_ProductReviews]
GO
/****** Object:  View [dbo].[vw_Hishop_PointExchange_Products]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_PointExchange_Products]'))
DROP VIEW [dbo].[vw_Hishop_PointExchange_Products]
GO
/****** Object:  View [dbo].[vw_Hishop_Order]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_Order]'))
DROP VIEW [dbo].[vw_Hishop_Order]
GO
/****** Object:  View [dbo].[vw_BuyerMember]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_BuyerMember]'))
DROP VIEW [dbo].[vw_BuyerMember]
GO
/****** Object:  View [dbo].[vw_Hishop_Activities_Detail]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_Activities_Detail]'))
DROP VIEW [dbo].[vw_Hishop_Activities_Detail]
GO
/****** Object:  View [dbo].[vw_Hishop_BalanceDrawRequesDistributors]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_BalanceDrawRequesDistributors]'))
DROP VIEW [dbo].[vw_Hishop_BalanceDrawRequesDistributors]
GO
/****** Object:  View [dbo].[vw_Hishop_ReplyKeysReply]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_ReplyKeysReply]'))
DROP VIEW [dbo].[vw_Hishop_ReplyKeysReply]
GO
/****** Object:  View [dbo].[vw_Hishop_SaleDetails]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_SaleDetails]'))
DROP VIEW [dbo].[vw_Hishop_SaleDetails]
GO
/****** Object:  View [dbo].[vw_VShop_FinishOrder_Detail]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_VShop_FinishOrder_Detail]'))
DROP VIEW [dbo].[vw_VShop_FinishOrder_Detail]
GO
/****** Object:  View [dbo].[vw_VShop_FinishOrder_Detail_All]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_VShop_FinishOrder_Detail_All]'))
DROP VIEW [dbo].[vw_VShop_FinishOrder_Detail_All]
GO
/****** Object:  View [dbo].[vw_VShop_FinishOrder_Main]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_VShop_FinishOrder_Main]'))
DROP VIEW [dbo].[vw_VShop_FinishOrder_Main]
GO
/****** Object:  View [dbo].[vw_VShop_FinishOrder_Main_Payed]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_VShop_FinishOrder_Main_Payed]'))
DROP VIEW [dbo].[vw_VShop_FinishOrder_Main_Payed]
GO
/****** Object:  Table [dbo].[Hishop_SKUs]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_SKUs]
GO
/****** Object:  Table [dbo].[Hishop_OrderSendNote]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderSendNote]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderSendNote]
GO
/****** Object:  Table [dbo].[Hishop_ShippingRegions]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingRegions]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ShippingRegions]
GO
/****** Object:  Table [dbo].[Hishop_ShippingTypeGroups]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ShippingTypeGroups]
GO
/****** Object:  Table [dbo].[Hishop_ShippingTypes]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ShippingTypes]
GO
/****** Object:  Table [dbo].[Hishop_ShoppingCarts]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ShoppingCarts]
GO
/****** Object:  Table [dbo].[Hishop_ProductTag]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTag]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductTag]
GO
/****** Object:  Table [dbo].[Hishop_ProductTypeBrands]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductTypeBrands]
GO
/****** Object:  Table [dbo].[Hishop_PromotionGamePrizes]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGamePrizes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PromotionGamePrizes]
GO
/****** Object:  Table [dbo].[Hishop_PromotionGameResultMembersLog]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGameResultMembersLog]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PromotionGameResultMembersLog]
GO
/****** Object:  Table [dbo].[Taobao_Products]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Taobao_Products]') AND type in (N'U'))
DROP TABLE [dbo].[Taobao_Products]
GO
/****** Object:  View [dbo].[vw_Hishop_DistributorsMembers]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_DistributorsMembers]'))
DROP VIEW [dbo].[vw_Hishop_DistributorsMembers]
GO
/****** Object:  View [dbo].[vw_Hishop_FreightTemplate_FreeShippingRegions]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_FreightTemplate_FreeShippingRegions]'))
DROP VIEW [dbo].[vw_Hishop_FreightTemplate_FreeShippingRegions]
GO
/****** Object:  View [dbo].[vw_Hishop_FreightTemplate_SpecifyRegions]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_FreightTemplate_SpecifyRegions]'))
DROP VIEW [dbo].[vw_Hishop_FreightTemplate_SpecifyRegions]
GO
/****** Object:  View [dbo].[vw_Hishop_CommissionDistributors]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_CommissionDistributors]'))
DROP VIEW [dbo].[vw_Hishop_CommissionDistributors]
GO
/****** Object:  View [dbo].[vw_Hishop_CommissionDistributorsAddFromStore]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_CommissionDistributorsAddFromStore]'))
DROP VIEW [dbo].[vw_Hishop_CommissionDistributorsAddFromStore]
GO
/****** Object:  View [dbo].[vw_Hishop_CommissionRanking]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_CommissionRanking]'))
DROP VIEW [dbo].[vw_Hishop_CommissionRanking]
GO
/****** Object:  View [dbo].[vw_Hishop_CommissionWithBuyUserId]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_CommissionWithBuyUserId]'))
DROP VIEW [dbo].[vw_Hishop_CommissionWithBuyUserId]
GO
/****** Object:  StoredProcedure [dbo].[ss_CreateOrder]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_CreateOrder]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ss_CreateOrder]
GO
/****** Object:  Table [dbo].[Hishop_FreightTemplate_Templates]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FreightTemplate_Templates]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_FreightTemplate_Templates]
GO
/****** Object:  Table [dbo].[Hishop_UserShippingAddresses]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_UserShippingAddresses]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_UserShippingAddresses]
GO
/****** Object:  Table [dbo].[Hishop_VoteItems]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_VoteItems]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_VoteItems]
GO
/****** Object:  StoredProcedure [dbo].[cp_Votes_Create]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Votes_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Votes_Create]
GO
/****** Object:  Table [dbo].[Hishop_Attributes]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Attributes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Attributes]
GO
/****** Object:  Table [dbo].[Hishop_GroupBuy]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_GroupBuy]
GO
/****** Object:  Table [dbo].[Hishop_OrderDebitNote]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderDebitNote]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderDebitNote]
GO
/****** Object:  Table [dbo].[Hishop_PointDetails]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PointDetails]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PointDetails]
GO
/****** Object:  Table [dbo].[Hishop_OrderRefund]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderRefund]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderRefund]
GO
/****** Object:  Table [dbo].[Hishop_OrderReplace]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReplace]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderReplace]
GO
/****** Object:  Table [dbo].[Hishop_OrderReturns]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReturns]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderReturns]
GO
/****** Object:  StoredProcedure [dbo].[cp_MemberCanReceiveCoupon]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_MemberCanReceiveCoupon]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_MemberCanReceiveCoupon]
GO
/****** Object:  StoredProcedure [dbo].[cp_AddIntegralDetail]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_AddIntegralDetail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_AddIntegralDetail]
GO
/****** Object:  StoredProcedure [dbo].[cp_Category_Create]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Category_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Category_Create]
GO
/****** Object:  StoredProcedure [dbo].[cp_Category_Delete]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Category_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Category_Delete]
GO
/****** Object:  StoredProcedure [dbo].[cp_Product_Update]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Product_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Product_Update]
GO
/****** Object:  StoredProcedure [dbo].[cp_ProductSales_Get]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductSales_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ProductSales_Get]
GO
/****** Object:  StoredProcedure [dbo].[cp_ProductSalesNoPage_Get]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductSalesNoPage_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ProductSalesNoPage_Get]
GO
/****** Object:  StoredProcedure [dbo].[cp_ProductVisitAndBuyStatistics_Get]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductVisitAndBuyStatistics_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_ProductVisitAndBuyStatistics_Get]
GO
/****** Object:  StoredProcedure [dbo].[cp_Menu_SwapDisplaySequence]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Menu_SwapDisplaySequence]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Menu_SwapDisplaySequence]
GO
/****** Object:  StoredProcedure [dbo].[cp_OrderStatistics_Get]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_OrderStatistics_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_OrderStatistics_Get]
GO
/****** Object:  StoredProcedure [dbo].[cp_OrderStatisticsNoPage_Get]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_OrderStatisticsNoPage_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_OrderStatisticsNoPage_Get]
GO
/****** Object:  StoredProcedure [dbo].[cp_PaymentType_CreateUpdateDelete]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_PaymentType_CreateUpdateDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_PaymentType_CreateUpdateDelete]
GO
/****** Object:  StoredProcedure [dbo].[cp_Product_Create]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Product_Create]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_Product_Create]
GO
/****** Object:  Table [dbo].[Hishop_CouponItems]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CouponItems]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_CouponItems]
GO
/****** Object:  Table [dbo].[Hishop_Coupons]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Coupons]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Coupons]
GO
/****** Object:  Table [dbo].[Hishop_DistributorProducts]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorProducts]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_DistributorProducts]
GO
/****** Object:  Table [dbo].[Hishop_ExpressTemplates]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ExpressTemplates]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ExpressTemplates]
GO
/****** Object:  Table [dbo].[Hishop_Favorite]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Favorite]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Favorite]
GO
/****** Object:  Table [dbo].[Hishop_FreightTemplate_FreeShipping]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FreightTemplate_FreeShipping]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_FreightTemplate_FreeShipping]
GO
/****** Object:  Table [dbo].[Hishop_FreightTemplate_FreeShippingRegions]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FreightTemplate_FreeShippingRegions]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_FreightTemplate_FreeShippingRegions]
GO
/****** Object:  Table [dbo].[Hishop_FreightTemplate_SpecifyRegionGroups]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FreightTemplate_SpecifyRegionGroups]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_FreightTemplate_SpecifyRegionGroups]
GO
/****** Object:  Table [dbo].[Hishop_FreightTemplate_SpecifyRegions]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FreightTemplate_SpecifyRegions]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_FreightTemplate_SpecifyRegions]
GO
/****** Object:  Table [dbo].[Hishop_BalanceDrawRequest]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDrawRequest]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_BalanceDrawRequest]
GO
/****** Object:  Table [dbo].[Hishop_Banner]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Banner]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Banner]
GO
/****** Object:  Table [dbo].[Hishop_BrandCategories]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BrandCategories]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_BrandCategories]
GO
/****** Object:  Table [dbo].[Hishop_Categories]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Categories]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Categories]
GO
/****** Object:  Table [dbo].[Hishop_Commissions]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Commissions]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Commissions]
GO
/****** Object:  Table [dbo].[Hishop_Commissions_PayRecords]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Commissions_PayRecords]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Commissions_PayRecords]
GO
/****** Object:  Table [dbo].[Hishop_Coupon_Coupons]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Coupon_Coupons]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Coupon_Coupons]
GO
/****** Object:  Table [dbo].[Hishop_Coupon_MemberCoupons]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Coupon_MemberCoupons]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Coupon_MemberCoupons]
GO
/****** Object:  Table [dbo].[Hishop_Coupon_Products]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Coupon_Products]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Coupon_Products]
GO
/****** Object:  StoredProcedure [dbo].[cp_RegionsUsers_Get]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_RegionsUsers_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_RegionsUsers_Get]
GO
/****** Object:  StoredProcedure [dbo].[cp_MemberStatistics_Get]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_MemberStatistics_Get]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[cp_MemberStatistics_Get]
GO
/****** Object:  Table [dbo].[aspnet_DistributorGrade]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_DistributorGrade]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_DistributorGrade]
GO
/****** Object:  Table [dbo].[aspnet_Distributors]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Distributors]
GO
/****** Object:  Table [dbo].[aspnet_Managers]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Managers]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Managers]
GO
/****** Object:  Table [dbo].[aspnet_MemberGrades]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_MemberGrades]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_MemberGrades]
GO
/****** Object:  Table [dbo].[aspnet_Members]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Members]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Members]
GO
/****** Object:  Table [dbo].[aspnet_Roles]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Roles]
GO
/****** Object:  Table [dbo].[Hishop_Orders]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Orders]
GO
/****** Object:  Table [dbo].[Hishop_PointExchange_Changed]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PointExchange_Changed]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PointExchange_Changed]
GO
/****** Object:  Table [dbo].[Hishop_PointExChange_PointExChanges]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PointExChange_PointExChanges]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PointExChange_PointExChanges]
GO
/****** Object:  Table [dbo].[Hishop_PointExChange_Products]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PointExChange_Products]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PointExChange_Products]
GO
/****** Object:  Table [dbo].[Hishop_PrivilegeInRoles]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PrivilegeInRoles]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PrivilegeInRoles]
GO
/****** Object:  Table [dbo].[Hishop_PrizesDeliveryRecord]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PrizesDeliveryRecord]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PrizesDeliveryRecord]
GO
/****** Object:  Table [dbo].[Hishop_OrderItems]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_OrderItems]
GO
/****** Object:  Table [dbo].[Hishop_Logs]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Logs]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Logs]
GO
/****** Object:  Table [dbo].[Hishop_MemberClientSet]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_MemberClientSet]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_MemberClientSet]
GO
/****** Object:  Table [dbo].[Hishop_MessageTemplates]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_MessageTemplates]
GO
/****** Object:  UserDefinedFunction [dbo].[F_SplitToInt]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[F_SplitToInt]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[F_SplitToInt]
GO
/****** Object:  UserDefinedFunction [dbo].[F_SplitToString]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[F_SplitToString]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[F_SplitToString]
GO
/****** Object:  Table [dbo].[Hishop_Activities]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Activities]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Activities]
GO
/****** Object:  Table [dbo].[Hishop_Activities_Detail]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Activities_Detail]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Activities_Detail]
GO
/****** Object:  Table [dbo].[Hishop_Activities_Product]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Activities_Product]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Activities_Product]
GO
/****** Object:  Table [dbo].[Hishop_ActivitiesMember]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ActivitiesMember]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ActivitiesMember]
GO
/****** Object:  Table [dbo].[Hishop_VoteRecord]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_VoteRecord]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_VoteRecord]
GO
/****** Object:  Table [dbo].[Hishop_Votes]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Votes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Votes]
GO
/****** Object:  Table [dbo].[Hishop_Votes_Question]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Votes_Question]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Votes_Question]
GO
/****** Object:  Table [dbo].[MeiQia_Userver]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MeiQia_Userver]') AND type in (N'U'))
DROP TABLE [dbo].[MeiQia_Userver]
GO
/****** Object:  Table [dbo].[Hishop_UserSign]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_UserSign]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_UserSign]
GO
/****** Object:  Table [dbo].[Hishop_FriendExtension]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FriendExtension]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_FriendExtension]
GO
/****** Object:  Table [dbo].[vshop_Activity]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Activity]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_Activity]
GO
/****** Object:  Table [dbo].[vshop_ActivitySignUp]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_ActivitySignUp]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_ActivitySignUp]
GO
/****** Object:  Table [dbo].[vshop_AlarmNotify]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_AlarmNotify]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_AlarmNotify]
GO
/****** Object:  Table [dbo].[vshop_Article]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Article]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_Article]
GO
/****** Object:  Table [dbo].[vshop_ArticleItems]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_ArticleItems]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_ArticleItems]
GO
/****** Object:  Table [dbo].[vshop_FeedBackNotify]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_FeedBackNotify]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_FeedBackNotify]
GO
/****** Object:  Table [dbo].[Vshop_HomeProducts]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vshop_HomeProducts]') AND type in (N'U'))
DROP TABLE [dbo].[Vshop_HomeProducts]
GO
/****** Object:  Table [dbo].[Vshop_HomeTopics]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vshop_HomeTopics]') AND type in (N'U'))
DROP TABLE [dbo].[Vshop_HomeTopics]
GO
/****** Object:  Table [dbo].[vshop_IntegralDetail]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_IntegralDetail]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_IntegralDetail]
GO
/****** Object:  Table [dbo].[Vshop_LotteryActivity]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vshop_LotteryActivity]') AND type in (N'U'))
DROP TABLE [dbo].[Vshop_LotteryActivity]
GO
/****** Object:  Table [dbo].[vshop_Menu]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Menu]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_Menu]
GO
/****** Object:  Table [dbo].[vshop_Message]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Message]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_Message]
GO
/****** Object:  Table [dbo].[VShop_NavMenu]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[VShop_NavMenu]') AND type in (N'U'))
DROP TABLE [dbo].[VShop_NavMenu]
GO
/****** Object:  Table [dbo].[vshop_OrderRedPager]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_OrderRedPager]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_OrderRedPager]
GO
/****** Object:  Table [dbo].[Vshop_PrizeRecord]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vshop_PrizeRecord]') AND type in (N'U'))
DROP TABLE [dbo].[Vshop_PrizeRecord]
GO
/****** Object:  Table [dbo].[vshop_RedPagerActivity]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_RedPagerActivity]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_RedPagerActivity]
GO
/****** Object:  Table [dbo].[VShop_Region]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[VShop_Region]') AND type in (N'U'))
DROP TABLE [dbo].[VShop_Region]
GO
/****** Object:  Table [dbo].[Vshop_RelatedTopicProducts]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vshop_RelatedTopicProducts]') AND type in (N'U'))
DROP TABLE [dbo].[Vshop_RelatedTopicProducts]
GO
/****** Object:  Table [dbo].[vshop_Reply]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Reply]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_Reply]
GO
/****** Object:  Table [dbo].[vshop_SendRedpackRecord]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_SendRedpackRecord]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_SendRedpackRecord]
GO
/****** Object:  Table [dbo].[vshop_Statistics_Distributors]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Distributors]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_Statistics_Distributors]
GO
/****** Object:  Table [dbo].[vshop_Statistics_Globals]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Globals]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_Statistics_Globals]
GO
/****** Object:  Table [dbo].[vshop_Statistics_Log]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Log]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_Statistics_Log]
GO
/****** Object:  Table [dbo].[vshop_Statistics_NotifyLog]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_NotifyLog]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_Statistics_NotifyLog]
GO
/****** Object:  Table [dbo].[vshop_Statistics_Products]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Products]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_Statistics_Products]
GO
/****** Object:  Table [dbo].[vshop_Statistics_ProductsVisits]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_ProductsVisits]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_Statistics_ProductsVisits]
GO
/****** Object:  Table [dbo].[Vshop_Topics]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vshop_Topics]') AND type in (N'U'))
DROP TABLE [dbo].[Vshop_Topics]
GO
/****** Object:  Table [dbo].[vshop_UserRedPager]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_UserRedPager]') AND type in (N'U'))
DROP TABLE [dbo].[vshop_UserRedPager]
GO
/****** Object:  Table [dbo].[Hishop_ShareActivity]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShareActivity]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ShareActivity]
GO
/****** Object:  Table [dbo].[Hishop_ShareActivity_Record]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShareActivity_Record]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ShareActivity_Record]
GO
/****** Object:  Table [dbo].[Hishop_Shippers]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Shippers]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Shippers]
GO
/****** Object:  Table [dbo].[Hishop_ProductTypes]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductTypes]
GO
/****** Object:  Table [dbo].[Hishop_PromotionGame]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGame]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PromotionGame]
GO
/****** Object:  Table [dbo].[Hishop_ProductConsultations]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductConsultations]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductConsultations]
GO
/****** Object:  Table [dbo].[Hishop_ProductReviews]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductReviews]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ProductReviews]
GO
/****** Object:  Table [dbo].[Hishop_Products]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Products]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Products]
GO
/****** Object:  Table [dbo].[Hishop_ShippingTemplates]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTemplates]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_ShippingTemplates]
GO
/****** Object:  Table [dbo].[Hishop_PaymentTypes]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PaymentTypes]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PaymentTypes]
GO
/****** Object:  Table [dbo].[Hishop_PhotoCategories]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PhotoCategories]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PhotoCategories]
GO
/****** Object:  Table [dbo].[Hishop_PhotoGallery]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PhotoGallery]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PhotoGallery]
GO
/****** Object:  Table [dbo].[Hishop_PickupAddress]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PickupAddress]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_PickupAddress]
GO
/****** Object:  Table [dbo].[Hishop_Tags]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Tags]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_Tags]
GO
/****** Object:  Table [dbo].[Hishop_TemplateRelatedShipping]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_TemplateRelatedShipping]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_TemplateRelatedShipping]
GO
/****** Object:  Table [dbo].[Hishop_UserGroupSet]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_UserGroupSet]') AND type in (N'U'))
DROP TABLE [dbo].[Hishop_UserGroupSet]
GO
/****** Object:  Table [dbo].[Weibo_Menu]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Weibo_Menu]') AND type in (N'U'))
DROP TABLE [dbo].[Weibo_Menu]
GO
/****** Object:  Table [dbo].[Weibo_Message]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Weibo_Message]') AND type in (N'U'))
DROP TABLE [dbo].[Weibo_Message]
GO
/****** Object:  Table [dbo].[Weibo_Reply]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Weibo_Reply]') AND type in (N'U'))
DROP TABLE [dbo].[Weibo_Reply]
GO
/****** Object:  Table [dbo].[Weibo_ReplyKeys]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Weibo_ReplyKeys]') AND type in (N'U'))
DROP TABLE [dbo].[Weibo_ReplyKeys]
GO
/****** Object:  Table [dbo].[WeiXin_RecentOpenID]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WeiXin_RecentOpenID]') AND type in (N'U'))
DROP TABLE [dbo].[WeiXin_RecentOpenID]
GO
/****** Object:  Table [dbo].[WeiXin_SendAll]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WeiXin_SendAll]') AND type in (N'U'))
DROP TABLE [dbo].[WeiXin_SendAll]
GO
/****** Object:  Default [DF__aspnet_Di__First__70A8B9AE]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Di__First__70A8B9AE]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_DistributorGrade]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Di__First__70A8B9AE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_DistributorGrade] DROP CONSTRAINT [DF__aspnet_Di__First__70A8B9AE]
END


End
GO
/****** Object:  Default [DF__aspnet_Di__Secon__719CDDE7]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Di__Secon__719CDDE7]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_DistributorGrade]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Di__Secon__719CDDE7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_DistributorGrade] DROP CONSTRAINT [DF__aspnet_Di__Secon__719CDDE7]
END


End
GO
/****** Object:  Default [DF__aspnet_Di__Third__72910220]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Di__Third__72910220]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_DistributorGrade]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Di__Third__72910220]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_DistributorGrade] DROP CONSTRAINT [DF__aspnet_Di__Third__72910220]
END


End
GO
/****** Object:  Default [DF__aspnet_Dist__Ico__73852659]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Dist__Ico__73852659]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_DistributorGrade]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Dist__Ico__73852659]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_DistributorGrade] DROP CONSTRAINT [DF__aspnet_Dist__Ico__73852659]
END


End
GO
/****** Object:  Default [DF_aspnet_Distributors_OrdersTotal]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Distributors_OrdersTotal]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Distributors_OrdersTotal]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Distributors] DROP CONSTRAINT [DF_aspnet_Distributors_OrdersTotal]
END


End
GO
/****** Object:  Default [DF_aspnet_Distributors_ReferralOrders]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Distributors_ReferralOrders]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Distributors_ReferralOrders]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Distributors] DROP CONSTRAINT [DF_aspnet_Distributors_ReferralOrders]
END


End
GO
/****** Object:  Default [DF_aspnet_Distributors_ReferralBlance]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Distributors_ReferralBlance]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Distributors_ReferralBlance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Distributors] DROP CONSTRAINT [DF_aspnet_Distributors_ReferralBlance]
END


End
GO
/****** Object:  Default [DF_aspnet_Distributors_ReferralRequestBalance]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Distributors_ReferralRequestBalance]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Distributors_ReferralRequestBalance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Distributors] DROP CONSTRAINT [DF_aspnet_Distributors_ReferralRequestBalance]
END


End
GO
/****** Object:  Default [DF_aspnet_Distributors_CreateTime]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Distributors_CreateTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Distributors_CreateTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Distributors] DROP CONSTRAINT [DF_aspnet_Distributors_CreateTime]
END


End
GO
/****** Object:  Default [DF_aspnet_Distributors_ReferralStatus]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Distributors_ReferralStatus]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Distributors_ReferralStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Distributors] DROP CONSTRAINT [DF_aspnet_Distributors_ReferralStatus]
END


End
GO
/****** Object:  Default [DF_aspnet_Members_OrderNumber]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Members_OrderNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Members_OrderNumber]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] DROP CONSTRAINT [DF_aspnet_Members_OrderNumber]
END


End
GO
/****** Object:  Default [DF_aspnet_Members_Expenditure]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Members_Expenditure]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Members_Expenditure]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] DROP CONSTRAINT [DF_aspnet_Members_Expenditure]
END


End
GO
/****** Object:  Default [DF_aspnet_Members_Points]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Members_Points]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Members_Points]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] DROP CONSTRAINT [DF_aspnet_Members_Points]
END


End
GO
/****** Object:  Default [DF__aspnet_Me__Statu__7D0E9093]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Me__Statu__7D0E9093]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Me__Statu__7D0E9093]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] DROP CONSTRAINT [DF__aspnet_Me__Statu__7D0E9093]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__Activ__7E02B4CC]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__Activ__7E02B4CC]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__Activ__7E02B4CC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities] DROP CONSTRAINT [DF__Hishop_Ac__Activ__7E02B4CC]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__TakeE__7EF6D905]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__TakeE__7EF6D905]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__TakeE__7EF6D905]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities] DROP CONSTRAINT [DF__Hishop_Ac__TakeE__7EF6D905]
END


End
GO
/****** Object:  Default [DF__Hishop_Act__Type__7FEAFD3E]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Act__Type__7FEAFD3E]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Act__Type__7FEAFD3E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities] DROP CONSTRAINT [DF__Hishop_Act__Type__7FEAFD3E]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__Membe__00DF2177]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__Membe__00DF2177]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__Membe__00DF2177]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities] DROP CONSTRAINT [DF__Hishop_Ac__Membe__00DF2177]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__atten__01D345B0]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__atten__01D345B0]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__atten__01D345B0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities] DROP CONSTRAINT [DF__Hishop_Ac__atten__01D345B0]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__atten__02C769E9]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__atten__02C769E9]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__atten__02C769E9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities] DROP CONSTRAINT [DF__Hishop_Ac__atten__02C769E9]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__isAll__03BB8E22]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__isAll__03BB8E22]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__isAll__03BB8E22]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities] DROP CONSTRAINT [DF__Hishop_Ac__isAll__03BB8E22]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__MeetM__04AFB25B]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__MeetM__04AFB25B]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__MeetM__04AFB25B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities] DROP CONSTRAINT [DF__Hishop_Ac__MeetM__04AFB25B]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__Reduc__05A3D694]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__Reduc__05A3D694]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__Reduc__05A3D694]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities] DROP CONSTRAINT [DF__Hishop_Ac__Reduc__05A3D694]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__MeetM__0697FACD]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__MeetM__0697FACD]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities_Detail]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__MeetM__0697FACD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities_Detail] DROP CONSTRAINT [DF__Hishop_Ac__MeetM__0697FACD]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__Reduc__078C1F06]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__Reduc__078C1F06]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities_Detail]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__Reduc__078C1F06]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities_Detail] DROP CONSTRAINT [DF__Hishop_Ac__Reduc__078C1F06]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__Integ__0880433F]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__Integ__0880433F]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities_Detail]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__Integ__0880433F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities_Detail] DROP CONSTRAINT [DF__Hishop_Ac__Integ__0880433F]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__MeetN__09746778]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__MeetN__09746778]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities_Detail]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__MeetN__09746778]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities_Detail] DROP CONSTRAINT [DF__Hishop_Ac__MeetN__09746778]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__statu__0A688BB1]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__statu__0A688BB1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities_Product]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__statu__0A688BB1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities_Product] DROP CONSTRAINT [DF__Hishop_Ac__statu__0A688BB1]
END


End
GO
/****** Object:  Default [DF_Hishop_BalanceDrawRequest_RequestType]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_BalanceDrawRequest_RequestType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDrawRequest]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_BalanceDrawRequest_RequestType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_BalanceDrawRequest] DROP CONSTRAINT [DF_Hishop_BalanceDrawRequest_RequestType]
END


End
GO
/****** Object:  Default [DF_RequestTime]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_RequestTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDrawRequest]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_RequestTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_BalanceDrawRequest] DROP CONSTRAINT [DF_RequestTime]
END


End
GO
/****** Object:  Default [DF_Hishop_BalanceDrawRequest_RedpackRecordNum]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_BalanceDrawRequest_RedpackRecordNum]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDrawRequest]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_BalanceDrawRequest_RedpackRecordNum]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_BalanceDrawRequest] DROP CONSTRAINT [DF_Hishop_BalanceDrawRequest_RedpackRecordNum]
END


End
GO
/****** Object:  Default [DF_Hishop_BalanceDrawRequest_IsCheck]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_BalanceDrawRequest_IsCheck]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDrawRequest]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_BalanceDrawRequest_IsCheck]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_BalanceDrawRequest] DROP CONSTRAINT [DF_Hishop_BalanceDrawRequest_IsCheck]
END


End
GO
/****** Object:  Default [DF_Hishop_Categories_HasChildren]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Categories_HasChildren]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Categories]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Categories_HasChildren]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Categories] DROP CONSTRAINT [DF_Hishop_Categories_HasChildren]
END


End
GO
/****** Object:  Default [DF_Hishop_Commissions_TradeTime]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Commissions_TradeTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Commissions]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Commissions_TradeTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Commissions] DROP CONSTRAINT [DF_Hishop_Commissions_TradeTime]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__Batch__11158940]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__Batch__11158940]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Commissions_PayRecords]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__Batch__11158940]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Commissions_PayRecords] DROP CONSTRAINT [DF__Hishop_Co__Batch__11158940]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__PayTy__1209AD79]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__PayTy__1209AD79]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Commissions_PayRecords]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__PayTy__1209AD79]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Commissions_PayRecords] DROP CONSTRAINT [DF__Hishop_Co__PayTy__1209AD79]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__PaySt__12FDD1B2]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__PaySt__12FDD1B2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Commissions_PayRecords]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__PaySt__12FDD1B2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Commissions_PayRecords] DROP CONSTRAINT [DF__Hishop_Co__PaySt__12FDD1B2]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__Condi__1E6F845E]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__Condi__1E6F845E]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupon_Coupons]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__Condi__1E6F845E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupon_Coupons] DROP CONSTRAINT [DF__Hishop_Co__Condi__1E6F845E]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__Stock__1F63A897]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__Stock__1F63A897]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupon_Coupons]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__Stock__1F63A897]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupon_Coupons] DROP CONSTRAINT [DF__Hishop_Co__Stock__1F63A897]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__Recei__2057CCD0]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__Recei__2057CCD0]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupon_Coupons]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__Recei__2057CCD0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupon_Coupons] DROP CONSTRAINT [DF__Hishop_Co__Recei__2057CCD0]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__UsedN__214BF109]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__UsedN__214BF109]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupon_Coupons]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__UsedN__214BF109]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupon_Coupons] DROP CONSTRAINT [DF__Hishop_Co__UsedN__214BF109]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__Membe__22401542]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__Membe__22401542]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupon_Coupons]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__Membe__22401542]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupon_Coupons] DROP CONSTRAINT [DF__Hishop_Co__Membe__22401542]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__Produ__2334397B]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__Produ__2334397B]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupon_Coupons]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__Produ__2334397B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupon_Coupons] DROP CONSTRAINT [DF__Hishop_Co__Produ__2334397B]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__Finis__24285DB4]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__Finis__24285DB4]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupon_Coupons]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__Finis__24285DB4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupon_Coupons] DROP CONSTRAINT [DF__Hishop_Co__Finis__24285DB4]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__maxRe__251C81ED]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__maxRe__251C81ED]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupon_Coupons]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__maxRe__251C81ED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupon_Coupons] DROP CONSTRAINT [DF__Hishop_Co__maxRe__251C81ED]
END


End
GO
/****** Object:  Default [DF_Hishop_Coupon_Products_status]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Coupon_Products_status]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupon_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Coupon_Products_status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupon_Products] DROP CONSTRAINT [DF_Hishop_Coupon_Products_status]
END


End
GO
/****** Object:  Default [DF_Hishop_CouponItems_CouponStatus]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_CouponItems_CouponStatus]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CouponItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_CouponItems_CouponStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_CouponItems] DROP CONSTRAINT [DF_Hishop_CouponItems_CouponStatus]
END


End
GO
/****** Object:  Default [DF_Hishop_Coupons_SentCount]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Coupons_SentCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupons]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Coupons_SentCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupons] DROP CONSTRAINT [DF_Hishop_Coupons_SentCount]
END


End
GO
/****** Object:  Default [DF_Hishop_Coupons_UsedCount]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Coupons_UsedCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupons]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Coupons_UsedCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupons] DROP CONSTRAINT [DF_Hishop_Coupons_UsedCount]
END


End
GO
/****** Object:  Default [DF_Hishop_Coupons_NeedPoint]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Coupons_NeedPoint]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupons]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Coupons_NeedPoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupons] DROP CONSTRAINT [DF_Hishop_Coupons_NeedPoint]
END


End
GO
/****** Object:  Default [DF__Hishop_Ex__IsDef__2057CCD0]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ex__IsDef__2057CCD0]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ExpressTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ex__IsDef__2057CCD0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ExpressTemplates] DROP CONSTRAINT [DF__Hishop_Ex__IsDef__2057CCD0]
END


End
GO
/****** Object:  Default [DF__Hishop_Fr__FreeS__214BF109]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Fr__FreeS__214BF109]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_FreightTemplate_Templates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Fr__FreeS__214BF109]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_FreightTemplate_Templates] DROP CONSTRAINT [DF__Hishop_Fr__FreeS__214BF109]
END


End
GO
/****** Object:  Default [DF_Hishop_FriendExtension_CreateTime]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_FriendExtension_CreateTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_FriendExtension]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_FriendExtension_CreateTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_FriendExtension] DROP CONSTRAINT [DF_Hishop_FriendExtension_CreateTime]
END


End
GO
/****** Object:  Default [DF_Hishop_GroupBuy_DisplaySequence]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_GroupBuy_DisplaySequence]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_GroupBuy_DisplaySequence]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_GroupBuy] DROP CONSTRAINT [DF_Hishop_GroupBuy_DisplaySequence]
END


End
GO
/****** Object:  Default [DF__Hishop_Gr__SoldC__24285DB4]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Gr__SoldC__24285DB4]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Gr__SoldC__24285DB4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_GroupBuy] DROP CONSTRAINT [DF__Hishop_Gr__SoldC__24285DB4]
END


End
GO
/****** Object:  Default [DF_Hishop_MessageTemplates_SendEmail]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_MessageTemplates_SendEmail]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_MessageTemplates_SendEmail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] DROP CONSTRAINT [DF_Hishop_MessageTemplates_SendEmail]
END


End
GO
/****** Object:  Default [DF_Hishop_MessageTemplates_SendSMS]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_MessageTemplates_SendSMS]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_MessageTemplates_SendSMS]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] DROP CONSTRAINT [DF_Hishop_MessageTemplates_SendSMS]
END


End
GO
/****** Object:  Default [DF_Hishop_MessageTemplates_SendInnerMessage]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_MessageTemplates_SendInnerMessage]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_MessageTemplates_SendInnerMessage]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] DROP CONSTRAINT [DF_Hishop_MessageTemplates_SendInnerMessage]
END


End
GO
/****** Object:  Default [DF_Hishop_MessageTemplates_SendWeixinMessage]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_MessageTemplates_SendWeixinMessage]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_MessageTemplates_SendWeixinMessage]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] DROP CONSTRAINT [DF_Hishop_MessageTemplates_SendWeixinMessage]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_ItemAdjustedCommssion]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_ItemAdjustedCommssion]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_ItemAdjustedCommssion]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderItems] DROP CONSTRAINT [DF_Hishop_Orders_ItemAdjustedCommssion]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_ItemsCommission]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_ItemsCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_ItemsCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderItems] DROP CONSTRAINT [DF_Hishop_Orders_ItemsCommission]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_SecondItemsCommission]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_SecondItemsCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_SecondItemsCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderItems] DROP CONSTRAINT [DF_Hishop_Orders_SecondItemsCommission]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_ThirdItemsCommission]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_ThirdItemsCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_ThirdItemsCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderItems] DROP CONSTRAINT [DF_Hishop_Orders_ThirdItemsCommission]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_PointNumber]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_PointNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_PointNumber]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderItems] DROP CONSTRAINT [DF_Hishop_Orders_PointNumber]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_Type]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderItems] DROP CONSTRAINT [DF_Hishop_Orders_Type]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__IsHan__2EA5EC27]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__IsHan__2EA5EC27]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__IsHan__2EA5EC27]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderItems] DROP CONSTRAINT [DF__Hishop_Or__IsHan__2EA5EC27]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__Retur__2F9A1060]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__Retur__2F9A1060]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__Retur__2F9A1060]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderItems] DROP CONSTRAINT [DF__Hishop_Or__Retur__2F9A1060]
END


End
GO
/****** Object:  Default [DF_Hishop_OrderItems_DiscountAverage]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_OrderItems_DiscountAverage]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_OrderItems_DiscountAverage]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderItems] DROP CONSTRAINT [DF_Hishop_OrderItems_DiscountAverage]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__IsAdm__6991A7CB]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__IsAdm__6991A7CB]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__IsAdm__6991A7CB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderItems] DROP CONSTRAINT [DF__Hishop_Or__IsAdm__6991A7CB]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_DiscountAmount]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_DiscountAmount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_DiscountAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_Hishop_Orders_DiscountAmount]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_FirstCommission]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_FirstCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_FirstCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_Hishop_Orders_FirstCommission]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_SecondCommission]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_SecondCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_SecondCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_Hishop_Orders_SecondCommission]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_ThirdCommission]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_ThirdCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_ThirdCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_Hishop_Orders_ThirdCommission]
END


End
GO
/****** Object:  Default [DF_RedPagerOrderAmountCanUse]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_RedPagerOrderAmountCanUse]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_RedPagerOrderAmountCanUse]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_RedPagerOrderAmountCanUse]
END


End
GO
/****** Object:  Default [DF_RedPagerAmount]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_RedPagerAmount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_RedPagerAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_RedPagerAmount]
END


End
GO
/****** Object:  Default [DF_PointToCash]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PointToCash]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PointToCash]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_PointToCash]
END


End
GO
/****** Object:  Default [DF_PointExchange]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PointExchange]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PointExchange]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] DROP CONSTRAINT [DF_PointExchange]
END


End
GO
/****** Object:  Default [DF_Hishop_PaymentTypes_IsUseInpour]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PaymentTypes_IsUseInpour]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PaymentTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PaymentTypes_IsUseInpour]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PaymentTypes] DROP CONSTRAINT [DF_Hishop_PaymentTypes_IsUseInpour]
END


End
GO
/****** Object:  Default [DF_Hishop_PaymentTypes_IsUseInDistributor]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PaymentTypes_IsUseInDistributor]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PaymentTypes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PaymentTypes_IsUseInDistributor]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PaymentTypes] DROP CONSTRAINT [DF_Hishop_PaymentTypes_IsUseInDistributor]
END


End
GO
/****** Object:  Default [DF__Hishop_Po__Point__3B0BC30C]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Po__Point__3B0BC30C]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointExchange_Changed]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Po__Point__3B0BC30C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PointExchange_Changed] DROP CONSTRAINT [DF__Hishop_Po__Point__3B0BC30C]
END


End
GO
/****** Object:  Default [DF__Hishop_Po__Membe__3BFFE745]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Po__Membe__3BFFE745]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointExchange_Changed]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Po__Membe__3BFFE745]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PointExchange_Changed] DROP CONSTRAINT [DF__Hishop_Po__Membe__3BFFE745]
END


End
GO
/****** Object:  Default [DF__Hishop_Po__Membe__3CF40B7E]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Po__Membe__3CF40B7E]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointExChange_PointExChanges]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Po__Membe__3CF40B7E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PointExChange_PointExChanges] DROP CONSTRAINT [DF__Hishop_Po__Membe__3CF40B7E]
END


End
GO
/****** Object:  Default [DF__Hishop_Po__Produ__3DE82FB7]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Po__Produ__3DE82FB7]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointExChange_PointExChanges]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Po__Produ__3DE82FB7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PointExChange_PointExChanges] DROP CONSTRAINT [DF__Hishop_Po__Produ__3DE82FB7]
END


End
GO
/****** Object:  Default [DF__Hishop_Po__Produ__3EDC53F0]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Po__Produ__3EDC53F0]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointExChange_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Po__Produ__3EDC53F0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PointExChange_Products] DROP CONSTRAINT [DF__Hishop_Po__Produ__3EDC53F0]
END


End
GO
/****** Object:  Default [DF__Hishop_Po__Point__3FD07829]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Po__Point__3FD07829]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointExChange_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Po__Point__3FD07829]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PointExChange_Products] DROP CONSTRAINT [DF__Hishop_Po__Point__3FD07829]
END


End
GO
/****** Object:  Default [DF__Hishop_Po__Chang__40C49C62]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Po__Chang__40C49C62]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointExChange_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Po__Chang__40C49C62]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PointExChange_Products] DROP CONSTRAINT [DF__Hishop_Po__Chang__40C49C62]
END


End
GO
/****** Object:  Default [DF__Hishop_Po__eachM__41B8C09B]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Po__eachM__41B8C09B]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointExChange_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Po__eachM__41B8C09B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PointExChange_Products] DROP CONSTRAINT [DF__Hishop_Po__eachM__41B8C09B]
END


End
GO
/****** Object:  Default [DF__Hishop_Pr__statu__42ACE4D4]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Pr__statu__42ACE4D4]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PrizesDeliveryRecord]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Pr__statu__42ACE4D4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PrizesDeliveryRecord] DROP CONSTRAINT [DF__Hishop_Pr__statu__42ACE4D4]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_VistiCounts]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_VistiCounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_VistiCounts]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF_Hishop_Products_VistiCounts]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_SaleCounts]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_SaleCounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_SaleCounts]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF_Hishop_Products_SaleCounts]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_ShowSaleCounts]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_ShowSaleCounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_ShowSaleCounts]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF_Hishop_Products_ShowSaleCounts]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_DisplaySequence]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_DisplaySequence]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_DisplaySequence]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF_Hishop_Products_DisplaySequence]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_MinShowPrice]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_MinShowPrice]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_MinShowPrice]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF_Hishop_Products_MinShowPrice]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_MaxShowPrice]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_MaxShowPrice]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_MaxShowPrice]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF_Hishop_Products_MaxShowPrice]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_FreightTemplateId]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_FreightTemplateId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_FreightTemplateId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF_Hishop_Products_FreightTemplateId]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_FirstCommission]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_FirstCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_FirstCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF_Hishop_Products_FirstCommission]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_SecondCommission]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_SecondCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_SecondCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF_Hishop_Products_SecondCommission]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_ThirdCommission]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_ThirdCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_ThirdCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF_Hishop_Products_ThirdCommission]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_IsSetCommission]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_IsSetCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_IsSetCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF_Hishop_Products_IsSetCommission]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_CubicMeter]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_CubicMeter]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_CubicMeter]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF_Hishop_Products_CubicMeter]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_FreightWeight]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_FreightWeight]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_FreightWeight]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] DROP CONSTRAINT [DF_Hishop_Products_FreightWeight]
END


End
GO
/****** Object:  Default [DF_Hishop_PromotionGame_NeedPoint]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PromotionGame_NeedPoint]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGame]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PromotionGame_NeedPoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PromotionGame] DROP CONSTRAINT [DF_Hishop_PromotionGame_NeedPoint]
END


End
GO
/****** Object:  Default [DF_Hishop_PromotionGame_GivePoint]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PromotionGame_GivePoint]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGame]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PromotionGame_GivePoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PromotionGame] DROP CONSTRAINT [DF_Hishop_PromotionGame_GivePoint]
END


End
GO
/****** Object:  Default [DF_Hishop_PromotionGame_OnlyGiveNotPrizeMember]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PromotionGame_OnlyGiveNotPrizeMember]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGame]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PromotionGame_OnlyGiveNotPrizeMember]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PromotionGame] DROP CONSTRAINT [DF_Hishop_PromotionGame_OnlyGiveNotPrizeMember]
END


End
GO
/****** Object:  Default [DF_Hishop_PromotionGamePrizes_GivePoint]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PromotionGamePrizes_GivePoint]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGamePrizes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PromotionGamePrizes_GivePoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PromotionGamePrizes] DROP CONSTRAINT [DF_Hishop_PromotionGamePrizes_GivePoint]
END


End
GO
/****** Object:  Default [DF_Hishop_PromotionGamePrizes_PrizeCount]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PromotionGamePrizes_PrizeCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGamePrizes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PromotionGamePrizes_PrizeCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PromotionGamePrizes] DROP CONSTRAINT [DF_Hishop_PromotionGamePrizes_PrizeCount]
END


End
GO
/****** Object:  Default [DF_Hishop_PromotionGamePrizes_PrizeRate]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PromotionGamePrizes_PrizeRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGamePrizes]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PromotionGamePrizes_PrizeRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PromotionGamePrizes] DROP CONSTRAINT [DF_Hishop_PromotionGamePrizes_PrizeRate]
END


End
GO
/****** Object:  Default [DF_Hishop_PromotionGameResultMembersLog_PrizeId]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PromotionGameResultMembersLog_PrizeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGameResultMembersLog]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PromotionGameResultMembersLog_PrizeId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PromotionGameResultMembersLog] DROP CONSTRAINT [DF_Hishop_PromotionGameResultMembersLog_PrizeId]
END


End
GO
/****** Object:  Default [DF_Hishop_PromotionGameResultMembersLog_PlayTime]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PromotionGameResultMembersLog_PlayTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGameResultMembersLog]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PromotionGameResultMembersLog_PlayTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PromotionGameResultMembersLog] DROP CONSTRAINT [DF_Hishop_PromotionGameResultMembersLog_PlayTime]
END


End
GO
/****** Object:  Default [DF_Hishop_PromotionGameResultMembersLog_IsUsed]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PromotionGameResultMembersLog_IsUsed]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGameResultMembersLog]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PromotionGameResultMembersLog_IsUsed]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PromotionGameResultMembersLog] DROP CONSTRAINT [DF_Hishop_PromotionGameResultMembersLog_IsUsed]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__Coupo__589C25F3]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__Coupo__589C25F3]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShareActivity]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__Coupo__589C25F3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShareActivity] DROP CONSTRAINT [DF__Hishop_Sh__Coupo__589C25F3]
END


End
GO
/****** Object:  Default [DF_Hishop_Shippers_DistributorUserId]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Shippers_DistributorUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Shippers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Shippers_DistributorUserId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Shippers] DROP CONSTRAINT [DF_Hishop_Shippers_DistributorUserId]
END


End
GO
/****** Object:  Default [DF_Hishop_ShoppingCarts_AddTime]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_ShoppingCarts_AddTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_ShoppingCarts_AddTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShoppingCarts] DROP CONSTRAINT [DF_Hishop_ShoppingCarts_AddTime]
END


End
GO
/****** Object:  Default [DF_Hishop_ShoppingCarts_CategoryId]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_ShoppingCarts_CategoryId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_ShoppingCarts_CategoryId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShoppingCarts] DROP CONSTRAINT [DF_Hishop_ShoppingCarts_CategoryId]
END


End
GO
/****** Object:  Default [DF_Hishop_ShoppingCarts_Templateid]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_ShoppingCarts_Templateid]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_ShoppingCarts_Templateid]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShoppingCarts] DROP CONSTRAINT [DF_Hishop_ShoppingCarts_Templateid]
END


End
GO
/****** Object:  Default [DF_Hishop_ShoppingCarts_Type]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_ShoppingCarts_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_ShoppingCarts_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShoppingCarts] DROP CONSTRAINT [DF_Hishop_ShoppingCarts_Type]
END


End
GO
/****** Object:  Default [DF__Hishop_Us__Activ__5E54FF49]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Us__Activ__5E54FF49]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_UserGroupSet]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Us__Activ__5E54FF49]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_UserGroupSet] DROP CONSTRAINT [DF__Hishop_Us__Activ__5E54FF49]
END


End
GO
/****** Object:  Default [DF__Hishop_Us__IsDef__5F492382]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Us__IsDef__5F492382]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_UserShippingAddresses]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Us__IsDef__5F492382]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_UserShippingAddresses] DROP CONSTRAINT [DF__Hishop_Us__IsDef__5F492382]
END


End
GO
/****** Object:  Default [DF_vshop_Article_ArticleType]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Article_ArticleType]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Article]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Article_ArticleType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Article] DROP CONSTRAINT [DF_vshop_Article_ArticleType]
END


End
GO
/****** Object:  Default [DF_vshop_Article_LinkType]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Article_LinkType]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Article]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Article_LinkType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Article] DROP CONSTRAINT [DF_vshop_Article_LinkType]
END


End
GO
/****** Object:  Default [DF__vshop_Art__PubTi__6225902D]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__vshop_Art__PubTi__6225902D]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Article]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__vshop_Art__PubTi__6225902D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Article] DROP CONSTRAINT [DF__vshop_Art__PubTi__6225902D]
END


End
GO
/****** Object:  Default [DF_vshop_ArticleItems_ArticleId]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_ArticleItems_ArticleId]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_ArticleItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_ArticleItems_ArticleId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_ArticleItems] DROP CONSTRAINT [DF_vshop_ArticleItems_ArticleId]
END


End
GO
/****** Object:  Default [DF_vshop_ArticleItems_LinkType]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_ArticleItems_LinkType]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_ArticleItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_ArticleItems_LinkType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_ArticleItems] DROP CONSTRAINT [DF_vshop_ArticleItems_LinkType]
END


End
GO
/****** Object:  Default [DF_vshop_ArticleItems_PubTime]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_ArticleItems_PubTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_ArticleItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_ArticleItems_PubTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_ArticleItems] DROP CONSTRAINT [DF_vshop_ArticleItems_PubTime]
END


End
GO
/****** Object:  Default [DF_TrateTime]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_TrateTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_IntegralDetail]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TrateTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_IntegralDetail] DROP CONSTRAINT [DF_TrateTime]
END


End
GO
/****** Object:  Default [DF_vshop_IntegralDetail_IntegralStatus]    Script Date: 09/22/2015 16:31:10 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_IntegralDetail_IntegralStatus]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_IntegralDetail]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_IntegralDetail_IntegralStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_IntegralDetail] DROP CONSTRAINT [DF_vshop_IntegralDetail_IntegralStatus]
END


End
GO
/****** Object:  Default [DF_vshop_Red_CategoryId]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Red_CategoryId]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_RedPagerActivity]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Red_CategoryId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_RedPagerActivity] DROP CONSTRAINT [DF_vshop_Red_CategoryId]
END


End
GO
/****** Object:  Default [DF_vshop_MinOrderAmount]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_MinOrderAmount]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_RedPagerActivity]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_MinOrderAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_RedPagerActivity] DROP CONSTRAINT [DF_vshop_MinOrderAmount]
END


End
GO
/****** Object:  Default [DF_vshop_MaxGetTimes]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_MaxGetTimes]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_RedPagerActivity]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_MaxGetTimes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_RedPagerActivity] DROP CONSTRAINT [DF_vshop_MaxGetTimes]
END


End
GO
/****** Object:  Default [DF_vshop_ItemAmountLimit]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_ItemAmountLimit]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_RedPagerActivity]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_ItemAmountLimit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_RedPagerActivity] DROP CONSTRAINT [DF_vshop_ItemAmountLimit]
END


End
GO
/****** Object:  Default [DF_vshop_ExpiryDays]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_ExpiryDays]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_RedPagerActivity]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_ExpiryDays]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_RedPagerActivity] DROP CONSTRAINT [DF_vshop_ExpiryDays]
END


End
GO
/****** Object:  Default [DF_vshop_OrderAmountCanUse]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_OrderAmountCanUse]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_RedPagerActivity]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_OrderAmountCanUse]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_RedPagerActivity] DROP CONSTRAINT [DF_vshop_OrderAmountCanUse]
END


End
GO
/****** Object:  Default [DF_vshop_IsOpen]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_IsOpen]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_RedPagerActivity]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_IsOpen]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_RedPagerActivity] DROP CONSTRAINT [DF_vshop_IsOpen]
END


End
GO
/****** Object:  Default [DF_vshop_Reply_ArticleID]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Reply_ArticleID]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Reply]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Reply_ArticleID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Reply] DROP CONSTRAINT [DF_vshop_Reply_ArticleID]
END


End
GO
/****** Object:  Default [DF__vshop_Sen__IsSen__6F7F8B4B]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__vshop_Sen__IsSen__6F7F8B4B]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_SendRedpackRecord]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__vshop_Sen__IsSen__6F7F8B4B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_SendRedpackRecord] DROP CONSTRAINT [DF__vshop_Sen__IsSen__6F7F8B4B]
END


End
GO
/****** Object:  Default [DF_vshop_Statistics_Distributors_OrderNumber]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Statistics_Distributors_OrderNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Distributors]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Statistics_Distributors_OrderNumber]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Distributors] DROP CONSTRAINT [DF_vshop_Statistics_Distributors_OrderNumber]
END


End
GO
/****** Object:  Default [DF_vshop_Statistics_Distributors_SaleAmountFee]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Statistics_Distributors_SaleAmountFee]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Distributors]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Statistics_Distributors_SaleAmountFee]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Distributors] DROP CONSTRAINT [DF_vshop_Statistics_Distributors_SaleAmountFee]
END


End
GO
/****** Object:  Default [DF_vshop_Statistics_Distributors_BuyerNumber]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Statistics_Distributors_BuyerNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Distributors]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Statistics_Distributors_BuyerNumber]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Distributors] DROP CONSTRAINT [DF_vshop_Statistics_Distributors_BuyerNumber]
END


End
GO
/****** Object:  Default [DF_vshop_Statistics_Distributors_BuyerAvgPrice]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Statistics_Distributors_BuyerAvgPrice]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Distributors]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Statistics_Distributors_BuyerAvgPrice]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Distributors] DROP CONSTRAINT [DF_vshop_Statistics_Distributors_BuyerAvgPrice]
END


End
GO
/****** Object:  Default [DF_vshop_Statistics_Distributors_CommissionAmountFee]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Statistics_Distributors_CommissionAmountFee]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Distributors]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Statistics_Distributors_CommissionAmountFee]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Distributors] DROP CONSTRAINT [DF_vshop_Statistics_Distributors_CommissionAmountFee]
END


End
GO
/****** Object:  Default [DF__vshop_Sta__Finis__753864A1]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__vshop_Sta__Finis__753864A1]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Globals]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__vshop_Sta__Finis__753864A1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Globals] DROP CONSTRAINT [DF__vshop_Sta__Finis__753864A1]
END


End
GO
/****** Object:  Default [DF__vshop_Sta__WaitD__762C88DA]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__vshop_Sta__WaitD__762C88DA]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Globals]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__vshop_Sta__WaitD__762C88DA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Globals] DROP CONSTRAINT [DF__vshop_Sta__WaitD__762C88DA]
END


End
GO
/****** Object:  Default [DF_vshop_Statistics_Log_IsSuccess]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Statistics_Log_IsSuccess]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Log]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Statistics_Log_IsSuccess]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Log] DROP CONSTRAINT [DF_vshop_Statistics_Log_IsSuccess]
END


End
GO
/****** Object:  Default [DF_vshop_Statistics_Goods_SaleQty]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Statistics_Goods_SaleQty]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Statistics_Goods_SaleQty]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Products] DROP CONSTRAINT [DF_vshop_Statistics_Goods_SaleQty]
END


End
GO
/****** Object:  Default [DF_vshop_Statistics_Goods_SaleAmountFee]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Statistics_Goods_SaleAmountFee]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Statistics_Goods_SaleAmountFee]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Products] DROP CONSTRAINT [DF_vshop_Statistics_Goods_SaleAmountFee]
END


End
GO
/****** Object:  Default [DF_vshop_Statistics_Goods_TotalVisits]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Statistics_Goods_TotalVisits]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Statistics_Goods_TotalVisits]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Products] DROP CONSTRAINT [DF_vshop_Statistics_Goods_TotalVisits]
END


End
GO
/****** Object:  Default [DF_vshop_Statistics_Goods_BuyerNumber]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Statistics_Goods_BuyerNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Statistics_Goods_BuyerNumber]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Products] DROP CONSTRAINT [DF_vshop_Statistics_Goods_BuyerNumber]
END


End
GO
/****** Object:  Default [DF_vshop_Statistics_Goods_ConversionRate]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Statistics_Goods_ConversionRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Statistics_Goods_ConversionRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Products] DROP CONSTRAINT [DF_vshop_Statistics_Goods_ConversionRate]
END


End
GO
/****** Object:  Default [DF_vshop_Statistics_GoodsVisits_TotalVisits]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Statistics_GoodsVisits_TotalVisits]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_ProductsVisits]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Statistics_GoodsVisits_TotalVisits]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_ProductsVisits] DROP CONSTRAINT [DF_vshop_Statistics_GoodsVisits_TotalVisits]
END


End
GO
/****** Object:  Default [DF__vshop_Use__IsUse__7DCDAAA2]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__vshop_Use__IsUse__7DCDAAA2]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_UserRedPager]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__vshop_Use__IsUse__7DCDAAA2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_UserRedPager] DROP CONSTRAINT [DF__vshop_Use__IsUse__7DCDAAA2]
END


End
GO
/****** Object:  Default [DF__WeiXin_Re__PubTi__7EC1CEDB]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__WeiXin_Re__PubTi__7EC1CEDB]') AND parent_object_id = OBJECT_ID(N'[dbo].[WeiXin_RecentOpenID]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__WeiXin_Re__PubTi__7EC1CEDB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WeiXin_RecentOpenID] DROP CONSTRAINT [DF__WeiXin_Re__PubTi__7EC1CEDB]
END


End
GO
/****** Object:  Default [DF_WeiXin_SendAll_MessageType]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WeiXin_SendAll_MessageType]') AND parent_object_id = OBJECT_ID(N'[dbo].[WeiXin_SendAll]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WeiXin_SendAll_MessageType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WeiXin_SendAll] DROP CONSTRAINT [DF_WeiXin_SendAll_MessageType]
END


End
GO
/****** Object:  Default [DF_WeiXin_SendAll_ArticleID]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WeiXin_SendAll_ArticleID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WeiXin_SendAll]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WeiXin_SendAll_ArticleID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WeiXin_SendAll] DROP CONSTRAINT [DF_WeiXin_SendAll_ArticleID]
END


End
GO
/****** Object:  Default [DF_WeiXin_SendAll_SendState]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WeiXin_SendAll_SendState]') AND parent_object_id = OBJECT_ID(N'[dbo].[WeiXin_SendAll]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WeiXin_SendAll_SendState]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WeiXin_SendAll] DROP CONSTRAINT [DF_WeiXin_SendAll_SendState]
END


End
GO
/****** Object:  Default [DF__WeiXin_Se__SendT__02925FBF]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__WeiXin_Se__SendT__02925FBF]') AND parent_object_id = OBJECT_ID(N'[dbo].[WeiXin_SendAll]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__WeiXin_Se__SendT__02925FBF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WeiXin_SendAll] DROP CONSTRAINT [DF__WeiXin_Se__SendT__02925FBF]
END


End
GO
/****** Object:  Default [DF__WeiXin_Se__SendC__038683F8]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__WeiXin_Se__SendC__038683F8]') AND parent_object_id = OBJECT_ID(N'[dbo].[WeiXin_SendAll]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__WeiXin_Se__SendC__038683F8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WeiXin_SendAll] DROP CONSTRAINT [DF__WeiXin_Se__SendC__038683F8]
END


End
GO
/****** Object:  Default [DF__WeiXin_Se__Total__047AA831]    Script Date: 09/22/2015 16:31:11 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__WeiXin_Se__Total__047AA831]') AND parent_object_id = OBJECT_ID(N'[dbo].[WeiXin_SendAll]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__WeiXin_Se__Total__047AA831]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WeiXin_SendAll] DROP CONSTRAINT [DF__WeiXin_Se__Total__047AA831]
END


End
GO
/****** Object:  Table [dbo].[WeiXin_SendAll]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WeiXin_SendAll]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[WeiXin_SendAll](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[MessageType] [int] NOT NULL,
	[ArticleID] [int] NOT NULL,
	[Content] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[SendState] [int] NOT NULL,
	[SendTime] [datetime] NOT NULL,
	[SendCount] [int] NOT NULL,
	[msgid] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[TotalCount] [int] NOT NULL,
	[ReturnJsonData] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_WeiXin_SendAll] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[WeiXin_RecentOpenID]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WeiXin_RecentOpenID]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[WeiXin_RecentOpenID](
	[OpenID] [varchar](128) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PubTime] [datetime] NOT NULL,
 CONSTRAINT [PK__WeiXin_R__F580655B6CD828CA] PRIMARY KEY CLUSTERED 
(
	[OpenID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Weibo_ReplyKeys]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Weibo_ReplyKeys]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Weibo_ReplyKeys](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Keys] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Type] [int] NOT NULL,
	[Matching] [int] NOT NULL,
 CONSTRAINT [PK_Weibo_ReplyKeys] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Weibo_Reply]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Weibo_Reply]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Weibo_Reply](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ReplyKeyId] [int] NULL,
	[ArticleId] [int] NULL,
	[IsDisable] [bit] NOT NULL,
	[EditDate] [datetime] NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Type] [int] NOT NULL,
	[ReceiverType] [varchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Displayname] [varchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[Summary] [varchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[Image] [varchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[Url] [varchar](500) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Weibo_Reply] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Weibo_Message]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Weibo_Message]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Weibo_Message](
	[MessageId] [int] IDENTITY(1,1) NOT NULL,
	[Type] [varchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Receiver_id] [varchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Sender_id] [varchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Created_at] [datetime] NOT NULL,
	[Text] [varchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Vfid] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Tovfid] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Status] [int] NOT NULL,
	[SenderMessage] [varchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[SenderDate] [datetime] NULL,
	[Display_Name] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[Summary] [varchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Image] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[Url] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[ArticleId] [int] NULL,
	[Access_Token] [varchar](70) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Weibo_Message] PRIMARY KEY CLUSTERED 
(
	[MessageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Weibo_Menu]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Weibo_Menu]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Weibo_Menu](
	[MenuId] [int] IDENTITY(1,1) NOT NULL,
	[ParentMenuId] [int] NULL,
	[Name] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Type] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[DisplaySequence] [int] NULL,
	[Content] [varchar](500) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Weibo_Menu] PRIMARY KEY CLUSTERED 
(
	[MenuId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_UserGroupSet]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_UserGroupSet]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_UserGroupSet](
	[ActiveDay] [int] NOT NULL
)
END
GO
/****** Object:  Table [dbo].[Hishop_TemplateRelatedShipping]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_TemplateRelatedShipping]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_TemplateRelatedShipping](
	[ModeId] [int] NOT NULL,
	[ExpressCompanyName] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL
)
END
GO
/****** Object:  Table [dbo].[Hishop_Tags]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Tags]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Tags](
	[TagID] [int] IDENTITY(1,1) NOT NULL,
	[TagName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_Tags] PRIMARY KEY NONCLUSTERED 
(
	[TagID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_PickupAddress]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PickupAddress]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PickupAddress](
	[TemplateId] [nchar](10) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ModeId] [tinyint] NOT NULL,
	[ContactName] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ContactTel] [varbinary](20) NOT NULL,
	[City] [int] NOT NULL,
	[Province] [int] NOT NULL,
	[District] [int] NOT NULL,
	[RoadDetail] [nvarchar](60) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_PickupAddress] PRIMARY KEY CLUSTERED 
(
	[TemplateId] ASC,
	[ModeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_PhotoGallery]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PhotoGallery]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PhotoGallery](
	[PhotoId] [int] IDENTITY(1,1) NOT NULL,
	[CategoryId] [int] NOT NULL,
	[PhotoName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[PhotoPath] [varchar](300) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[FileSize] [int] NOT NULL,
	[UploadTime] [datetime] NOT NULL,
	[LastUpdateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_distro_PhotoGallery] PRIMARY KEY CLUSTERED 
(
	[PhotoId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_PhotoCategories]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PhotoCategories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PhotoCategories](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[CategoryName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DisplaySequence] [int] NOT NULL,
 CONSTRAINT [PK_distro_PhotoCategories] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_PaymentTypes]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PaymentTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PaymentTypes](
	[ModeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Gateway] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[DisplaySequence] [int] NOT NULL,
	[IsUseInpour] [bit] NOT NULL,
	[IsUseInDistributor] [bit] NOT NULL,
	[Charge] [money] NOT NULL,
	[IsPercent] [bit] NOT NULL,
	[Settings] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_PaymentTypes] PRIMARY KEY CLUSTERED 
(
	[ModeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ShippingTemplates]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTemplates]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ShippingTemplates](
	[TemplateId] [int] IDENTITY(1,1) NOT NULL,
	[TemplateName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Weight] [money] NOT NULL,
	[AddWeight] [money] NULL,
	[Price] [money] NOT NULL,
	[AddPrice] [money] NULL,
 CONSTRAINT [PK_Hishop_ShippingTemplates] PRIMARY KEY CLUSTERED 
(
	[TemplateId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Products]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Products]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Products](
	[CategoryId] [int] NOT NULL,
	[TypeId] [int] NULL,
	[ProductId] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ProductCode] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ShortDescription] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[Unit] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[SaleStatus] [int] NOT NULL,
	[AddedDate] [datetime] NOT NULL,
	[VistiCounts] [int] NOT NULL,
	[SaleCounts] [int] NOT NULL,
	[ShowSaleCounts] [int] NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[ImageUrl1] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ImageUrl2] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ImageUrl3] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ImageUrl4] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ImageUrl5] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl40] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl60] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl100] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl160] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl180] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl220] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl310] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[ThumbnailUrl410] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[MarketPrice] [money] NULL,
	[BrandId] [int] NULL,
	[MainCategoryPath] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[ExtendCategoryPath] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[HasSKU] [bit] NOT NULL,
	[IsfreeShipping] [bit] NULL,
	[TaobaoProductId] [bigint] NULL,
	[Source] [varchar](1) COLLATE Chinese_PRC_CI_AS NULL,
	[MinShowPrice] [money] NOT NULL,
	[MaxShowPrice] [money] NOT NULL,
	[FreightTemplateId] [int] NOT NULL,
	[FirstCommission] [decimal](18, 2) NOT NULL,
	[SecondCommission] [decimal](18, 2) NOT NULL,
	[ThirdCommission] [decimal](18, 2) NOT NULL,
	[IsSetCommission] [bit] NOT NULL,
	[CubicMeter] [decimal](18, 2) NOT NULL,
	[FreightWeight] [decimal](18, 2) NOT NULL,
	[ProductShortName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_Products] PRIMARY KEY NONCLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Products]') AND name = N'Hishop_Products_Index')
CREATE CLUSTERED INDEX [Hishop_Products_Index] ON [dbo].[Hishop_Products] 
(
	[DisplaySequence] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Products]') AND name = N'Hishop_Products_Index2')
CREATE NONCLUSTERED INDEX [Hishop_Products_Index2] ON [dbo].[Hishop_Products] 
(
	[MainCategoryPath] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Products]') AND name = N'Hishop_Products_Index3')
CREATE NONCLUSTERED INDEX [Hishop_Products_Index3] ON [dbo].[Hishop_Products] 
(
	[ExtendCategoryPath] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_ProductReviews]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductReviews]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductReviews](
	[ReviewId] [bigint] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[UserName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[UserEmail] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[ReviewText] [nvarchar](3000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ReviewDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Hishop_ProductReviews] PRIMARY KEY NONCLUSTERED 
(
	[ReviewId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ProductConsultations]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductConsultations]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductConsultations](
	[ConsultationId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[UserName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[UserEmail] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[ConsultationText] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ConsultationDate] [datetime] NOT NULL,
	[ReplyText] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[ReplyDate] [datetime] NULL,
	[ReplyUserId] [int] NULL,
	[ViewDate] [datetime] NULL,
 CONSTRAINT [PK_Hishop_ProductConsultations] PRIMARY KEY NONCLUSTERED 
(
	[ConsultationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_PromotionGame]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGame]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PromotionGame](
	[GameId] [int] IDENTITY(1,1) NOT NULL,
	[GameType] [int] NOT NULL,
	[GameTitle] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[BeginTime] [datetime] NOT NULL,
	[EndTime] [datetime] NOT NULL,
	[ApplyMembers] [varchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[NeedPoint] [int] NOT NULL,
	[GivePoint] [int] NOT NULL,
	[OnlyGiveNotPrizeMember] [bit] NOT NULL,
	[PlayType] [int] NOT NULL,
	[NotPrzeDescription] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[GameUrl] [nvarchar](150) COLLATE Chinese_PRC_CI_AS NULL,
	[GameQRCodeAddress] [nvarchar](150) COLLATE Chinese_PRC_CI_AS NULL,
	[Status] [int] NOT NULL,
	[KeyWork] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_PromotionGame] PRIMARY KEY CLUSTERED 
(
	[GameId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGame', N'COLUMN',N'GameId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'游戏ID，自增长' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGame', @level2type=N'COLUMN',@level2name=N'GameId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGame', N'COLUMN',N'GameType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'游戏类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGame', @level2type=N'COLUMN',@level2name=N'GameType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGame', N'COLUMN',N'GameTitle'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'游戏标题（活动名称）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGame', @level2type=N'COLUMN',@level2name=N'GameTitle'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGame', N'COLUMN',N'Description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'相关说明' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGame', @level2type=N'COLUMN',@level2name=N'Description'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGame', N'COLUMN',N'BeginTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'游戏开始时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGame', @level2type=N'COLUMN',@level2name=N'BeginTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGame', N'COLUMN',N'EndTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'游戏结束时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGame', @level2type=N'COLUMN',@level2name=N'EndTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGame', N'COLUMN',N'ApplyMembers'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'适用会员(-1表所有会员)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGame', @level2type=N'COLUMN',@level2name=N'ApplyMembers'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGame', N'COLUMN',N'NeedPoint'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'消耗积分' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGame', @level2type=N'COLUMN',@level2name=N'NeedPoint'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGame', N'COLUMN',N'GivePoint'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'参与送积分' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGame', @level2type=N'COLUMN',@level2name=N'GivePoint'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGame', N'COLUMN',N'OnlyGiveNotPrizeMember'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'仅送给未中装的客户' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGame', @level2type=N'COLUMN',@level2name=N'OnlyGiveNotPrizeMember'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGame', N'COLUMN',N'PlayType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'参与方式（次数，一天一次，一人一次等)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGame', @level2type=N'COLUMN',@level2name=N'PlayType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGame', N'COLUMN',N'NotPrzeDescription'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'未中奖说明' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGame', @level2type=N'COLUMN',@level2name=N'NotPrzeDescription'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGame', N'COLUMN',N'GameUrl'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'生成的游戏URL地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGame', @level2type=N'COLUMN',@level2name=N'GameUrl'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGame', N'COLUMN',N'GameQRCodeAddress'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'二维码地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGame', @level2type=N'COLUMN',@level2name=N'GameQRCodeAddress'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGame', N'COLUMN',N'Status'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'游戏状态(0表正常，1表结束，-1表示删除)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGame', @level2type=N'COLUMN',@level2name=N'Status'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGame', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'抽奖游戏信息表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGame'
GO
/****** Object:  Table [dbo].[Hishop_ProductTypes]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductTypes](
	[TypeId] [int] IDENTITY(1,1) NOT NULL,
	[TypeName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Remark] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_ProductTypes] PRIMARY KEY CLUSTERED 
(
	[TypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Shippers]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Shippers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Shippers](
	[ShipperId] [int] IDENTITY(1,1) NOT NULL,
	[DistributorUserId] [int] NOT NULL,
	[IsDefault] [bit] NOT NULL,
	[ShipperTag] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ShipperName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[RegionId] [int] NOT NULL,
	[Address] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[CellPhone] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[TelPhone] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[Zipcode] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Remark] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_Shippers] PRIMARY KEY CLUSTERED 
(
	[ShipperId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ShareActivity_Record]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShareActivity_Record]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ShareActivity_Record](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[shareId] [int] NOT NULL,
	[shareUser] [int] NOT NULL,
	[attendUser] [int] NULL,
 CONSTRAINT [PK_Hishop_ShareActivity_Record] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ShareActivity]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShareActivity]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ShareActivity](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CouponId] [int] NOT NULL,
	[BeginDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[MeetValue] [decimal](10, 2) NOT NULL,
	[CouponNumber] [int] NOT NULL,
	[CouponName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ActivityName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ImgUrl] [varchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[ShareTitle] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK__Hishop_S__3214EC0700200768] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[vshop_UserRedPager]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_UserRedPager]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_UserRedPager](
	[RedPagerID] [int] IDENTITY(1,1) NOT NULL,
	[Amount] [money] NOT NULL,
	[UserID] [int] NOT NULL,
	[OrderID] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[RedPagerActivityName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[OrderAmountCanUse] [money] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[ExpiryTime] [datetime] NOT NULL,
	[IsUsed] [bit] NOT NULL,
	[UseOrderID] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[UsedTime] [datetime] NULL,
 CONSTRAINT [PK_vshop_UserRedPager] PRIMARY KEY CLUSTERED 
(
	[RedPagerID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Vshop_Topics]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vshop_Topics]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Vshop_Topics](
	[TopicId] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[IconUrl] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[Content] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[AddedDate] [datetime] NOT NULL,
	[IsRelease] [bit] NOT NULL,
	[DisplaySequence] [int] NULL,
 CONSTRAINT [PK__Vshop_To__022E0F5D5F7E2DAC] PRIMARY KEY CLUSTERED 
(
	[TopicId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[vshop_Statistics_ProductsVisits]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_ProductsVisits]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_Statistics_ProductsVisits](
	[RecDate] [datetime] NOT NULL,
	[ProductID] [int] NOT NULL,
	[TotalVisits] [int] NOT NULL,
 CONSTRAINT [PK_vshop_Statistics_GoodsVisits] PRIMARY KEY CLUSTERED 
(
	[RecDate] ASC,
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[vshop_Statistics_Products]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Products]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_Statistics_Products](
	[RecDate] [datetime] NOT NULL,
	[ProductID] [int] NOT NULL,
	[SaleQty] [int] NOT NULL,
	[SaleAmountFee] [money] NOT NULL,
	[TotalVisits] [int] NOT NULL,
	[BuyerNumber] [int] NOT NULL,
	[ConversionRate] [numeric](18, 3) NULL,
 CONSTRAINT [PK_vshop_Statistics_Goods] PRIMARY KEY CLUSTERED 
(
	[RecDate] ASC,
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[vshop_Statistics_NotifyLog]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_NotifyLog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_Statistics_NotifyLog](
	[AutoID] [int] IDENTITY(1,1) NOT NULL,
	[RecDate] [datetime] NULL,
	[TaskTime] [datetime] NULL,
	[FuncAction] [int] NULL,
	[ActionDesc] [varchar](255) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_vshop_Statistics_NotifyLog] PRIMARY KEY CLUSTERED 
(
	[AutoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[vshop_Statistics_Log]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Log]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_Statistics_Log](
	[RecDate] [datetime] NOT NULL,
	[FirstCountTime] [datetime] NULL,
	[BeginTime] [datetime] NULL,
	[EndTime] [datetime] NULL,
	[IsSuccess] [int] NULL,
	[ErrorStep] [varchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[LogInfo] [varchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_vshop_Statistics_Log] PRIMARY KEY CLUSTERED 
(
	[RecDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[vshop_Statistics_Globals]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Globals]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_Statistics_Globals](
	[RecDate] [datetime] NOT NULL,
	[OrderNumber] [int] NULL,
	[SaleAmountFee] [money] NULL,
	[BuyerNumber] [int] NULL,
	[UserAvgPrice] [money] NULL,
	[FXOrderNumber] [int] NULL,
	[FXSaleAmountFee] [money] NULL,
	[FXResultPercent] [numeric](18, 3) NULL,
	[CommissionFee] [money] NULL,
	[NewMemberNumber] [int] NULL,
	[NewAgentNumber] [int] NULL,
	[FinishedDrawCommissionFee] [money] NULL,
	[WaitDrawCommissionFee] [money] NULL,
 CONSTRAINT [PK_vshop_Statistics_Globals] PRIMARY KEY CLUSTERED 
(
	[RecDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[vshop_Statistics_Distributors]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Distributors]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_Statistics_Distributors](
	[RecDate] [datetime] NOT NULL,
	[AgentID] [int] NOT NULL,
	[OrderNumber] [int] NOT NULL,
	[SaleAmountFee] [money] NOT NULL,
	[BuyerNumber] [int] NOT NULL,
	[BuyerAvgPrice] [money] NOT NULL,
	[CommissionAmountFee] [money] NOT NULL,
 CONSTRAINT [PK_vshop_Statistics_Distributors] PRIMARY KEY CLUSTERED 
(
	[RecDate] ASC,
	[AgentID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[vshop_SendRedpackRecord]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_SendRedpackRecord]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_SendRedpackRecord](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[BalanceDrawRequestID] [int] NOT NULL,
	[UserID] [int] NOT NULL,
	[OpenId] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Amount] [int] NOT NULL,
	[ActName] [nvarchar](32) COLLATE Chinese_PRC_CI_AS NULL,
	[Wishing] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[ClientIP] [varchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[IsSend] [bit] NOT NULL,
	[SendTime] [datetime] NULL
)
END
GO
/****** Object:  Table [dbo].[vshop_Reply]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Reply]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_Reply](
	[ReplyId] [int] IDENTITY(1,1) NOT NULL,
	[Keys] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[MatchType] [int] NULL,
	[ReplyType] [int] NULL,
	[MessageType] [int] NULL,
	[IsDisable] [bit] NULL,
	[LastEditDate] [datetime] NOT NULL,
	[LastEditor] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Type] [int] NULL,
	[ActivityId] [int] NULL,
	[ArticleID] [int] NOT NULL,
 CONSTRAINT [PK_vshop_Reply] PRIMARY KEY CLUSTERED 
(
	[ReplyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Vshop_RelatedTopicProducts]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vshop_RelatedTopicProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Vshop_RelatedTopicProducts](
	[TopicId] [int] NOT NULL,
	[RelatedProductId] [int] NOT NULL,
	[DisplaySequence] [int] NULL
)
END
GO
/****** Object:  Table [dbo].[VShop_Region]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[VShop_Region]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[VShop_Region](
	[RegionId] [int] NOT NULL,
	[RegionName] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_VShop_Region] PRIMARY KEY CLUSTERED 
(
	[RegionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[vshop_RedPagerActivity]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_RedPagerActivity]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_RedPagerActivity](
	[RedPagerActivityId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[CategoryId] [int] NOT NULL,
	[MinOrderAmount] [money] NOT NULL,
	[MaxGetTimes] [int] NOT NULL,
	[ItemAmountLimit] [money] NOT NULL,
	[ExpiryDays] [int] NOT NULL,
	[OrderAmountCanUse] [money] NOT NULL,
	[IsOpen] [bit] NOT NULL,
 CONSTRAINT [PK_vshop_RedPaperActivity] PRIMARY KEY CLUSTERED 
(
	[RedPagerActivityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Vshop_PrizeRecord]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vshop_PrizeRecord]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Vshop_PrizeRecord](
	[RecordId] [int] IDENTITY(1,1) NOT NULL,
	[ActivityID] [int] NULL,
	[PrizeTime] [datetime] NULL,
	[UserID] [int] NULL,
	[RealName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[CellPhone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[PrizeName] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Prizelevel] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[IsPrize] [bit] NULL,
 CONSTRAINT [PK__Vshop_Pr__FBDF78E9489AC854] PRIMARY KEY CLUSTERED 
(
	[RecordId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[vshop_OrderRedPager]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_OrderRedPager]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_OrderRedPager](
	[OrderID] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[RedPagerActivityId] [int] NOT NULL,
	[RedPagerActivityName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[MaxGetTimes] [int] NOT NULL,
	[AlreadyGetTimes] [int] NOT NULL,
	[ItemAmountLimit] [money] NOT NULL,
	[OrderAmountCanUse] [money] NOT NULL,
	[ExpiryDays] [int] NOT NULL,
	[UserID] [int] NOT NULL,
 CONSTRAINT [PK_vshop_OrderRedPager] PRIMARY KEY CLUSTERED 
(
	[OrderID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[VShop_NavMenu]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[VShop_NavMenu]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[VShop_NavMenu](
	[MenuId] [int] IDENTITY(1,1) NOT NULL,
	[ParentMenuId] [int] NULL,
	[Name] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Type] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[DisplaySequence] [int] NULL,
	[Content] [varchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[ShopMenuPic] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_VShop_NavMenu] PRIMARY KEY CLUSTERED 
(
	[MenuId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[vshop_Message]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Message]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_Message](
	[ReplyId] [int] NULL,
	[MsgID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[ImageUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_Message] PRIMARY KEY NONCLUSTERED 
(
	[MsgID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[vshop_Menu]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Menu]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_Menu](
	[MenuId] [int] IDENTITY(1,1) NOT NULL,
	[ParentMenuId] [int] NULL,
	[Name] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Type] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ReplyId] [int] NULL,
	[DisplaySequence] [int] NULL,
	[Bind] [int] NULL,
	[Content] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_vshop_Menu] PRIMARY KEY CLUSTERED 
(
	[MenuId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Vshop_LotteryActivity]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vshop_LotteryActivity]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Vshop_LotteryActivity](
	[ActivityId] [int] IDENTITY(1,1) NOT NULL,
	[ActivityName] [nvarchar](150) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ActivityType] [int] NULL,
	[StartTime] [datetime] NULL,
	[EndTime] [datetime] NULL,
	[ActivityDesc] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[ActivityKey] [nvarchar](150) COLLATE Chinese_PRC_CI_AS NULL,
	[ActivityPic] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[PrizeSetting] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[MaxNum] [int] NULL,
	[GradeIds] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[MinValue] [int] NULL,
	[InvitationCode] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[OpenTime] [datetime] NULL,
	[IsOpened] [bit] NULL,
 CONSTRAINT [PK__Vshop_Lo__45F4A7913D2915A8] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[vshop_IntegralDetail]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_IntegralDetail]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_IntegralDetail](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IntegralSourceType] [int] NOT NULL,
	[IntegralSource] [varchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[IntegralChange] [money] NOT NULL,
	[Remark] [varchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[Userid] [int] NOT NULL,
	[GoToUrl] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[TrateTime] [datetime] NOT NULL,
	[IntegralStatus] [int] NULL,
 CONSTRAINT [PK_IntegralDetail] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Vshop_HomeTopics]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vshop_HomeTopics]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Vshop_HomeTopics](
	[TopicId] [int] NOT NULL,
	[DisplaySequence] [int] NULL
)
END
GO
/****** Object:  Table [dbo].[Vshop_HomeProducts]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vshop_HomeProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Vshop_HomeProducts](
	[ProductId] [int] NOT NULL,
	[DisplaySequence] [int] NULL
)
END
GO
/****** Object:  Table [dbo].[vshop_FeedBackNotify]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_FeedBackNotify]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_FeedBackNotify](
	[FeedBackNotifyID] [int] IDENTITY(1,1) NOT NULL,
	[AppId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[TimeStamp] [datetime] NULL,
	[OpenId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[MsgType] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[FeedBackId] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[TransId] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Reason] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Solution] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[ExtInfo] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_FeedBackNotify] PRIMARY KEY NONCLUSTERED 
(
	[FeedBackNotifyID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[vshop_ArticleItems]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_ArticleItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_ArticleItems](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ArticleId] [int] NOT NULL,
	[Title] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[ImageUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[LinkType] [int] NOT NULL,
	[PubTime] [datetime] NOT NULL,
	[mediaid] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_vshop_ArticleItems] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[vshop_Article]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Article]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_Article](
	[ArticleId] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ArticleType] [int] NOT NULL,
	[LinkType] [int] NOT NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[ImageUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Url] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Memo] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[PubTime] [datetime] NOT NULL,
	[mediaid] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_vshop_Article] PRIMARY KEY CLUSTERED 
(
	[ArticleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[vshop_AlarmNotify]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_AlarmNotify]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_AlarmNotify](
	[AlarmNotifyId] [int] IDENTITY(1,1) NOT NULL,
	[AppId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[ErrorType] [int] NULL,
	[Description] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[AlarmContent] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[TimeStamp] [datetime] NULL,
 CONSTRAINT [PK_Hishop_AlarmNotify] PRIMARY KEY NONCLUSTERED 
(
	[AlarmNotifyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[vshop_ActivitySignUp]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_ActivitySignUp]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_ActivitySignUp](
	[ActivitySignUpId] [int] IDENTITY(1,1) NOT NULL,
	[ActivityId] [int] NULL,
	[UserId] [int] NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[RealName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[SignUpDate] [datetime] NULL,
	[Item1] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Item2] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Item3] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Item4] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Item5] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_vshop_ActivitySignUp] PRIMARY KEY CLUSTERED 
(
	[ActivitySignUpId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[vshop_Activity]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[vshop_Activity]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[vshop_Activity](
	[ActivityId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[StartDate] [datetime] NULL,
	[EndDate] [datetime] NULL,
	[CloseRemark] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Keys] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[MaxValue] [nchar](10) COLLATE Chinese_PRC_CI_AS NULL,
	[PicUrl] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[Item1] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Item2] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Item3] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Item4] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Item5] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_vshop_Activity] PRIMARY KEY CLUSTERED 
(
	[ActivityId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_FriendExtension]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FriendExtension]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_FriendExtension](
	[ExtensionId] [int] IDENTITY(1,1) NOT NULL,
	[ExensiontRemark] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[ExensionImg] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[CreateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_Hishop_FriendExtension] PRIMARY KEY CLUSTERED 
(
	[ExtensionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_UserSign]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_UserSign]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_UserSign](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [int] NOT NULL,
	[SignDay] [datetime] NOT NULL,
	[Continued] [int] NULL,
	[Stage] [int] NULL,
 CONSTRAINT [PK__Hishop_U__3214EC271CBC4616] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[MeiQia_Userver]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MeiQia_Userver]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MeiQia_Userver](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[unit] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[userver] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[password] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[nickname] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[realname] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[level] [varchar](10) COLLATE Chinese_PRC_CI_AS NULL,
	[tel] [varchar](20) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_MeiQia_Userver] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Votes_Question]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Votes_Question]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Votes_Question](
	[QuestionId] [bigint] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[VoteId] [bigint] NOT NULL,
 CONSTRAINT [PK__Hishop_V__0DC06FAC2645B050] PRIMARY KEY CLUSTERED 
(
	[QuestionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Votes]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Votes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Votes](
	[VoteId] [bigint] IDENTITY(1,1) NOT NULL,
	[VoteName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[IsBackup] [bit] NOT NULL,
	[MaxCheck] [int] NOT NULL,
	[ImageUrl] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[MemberGrades] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[IsMultiCheck] [bit] NULL,
 CONSTRAINT [PK_Hishop_Votes] PRIMARY KEY NONCLUSTERED 
(
	[VoteId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_VoteRecord]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_VoteRecord]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_VoteRecord](
	[UserId] [int] NOT NULL,
	[VoteId] [bigint] NOT NULL,
 CONSTRAINT [PK_Hishop_VoteRecord] PRIMARY KEY NONCLUSTERED 
(
	[UserId] ASC,
	[VoteId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ActivitiesMember]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ActivitiesMember]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ActivitiesMember](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ActivitiesId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.Hishop_ActivitiesMember] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Activities_Product]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Activities_Product]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Activities_Product](
	[ActivitiesId] [int] NOT NULL,
	[ProductID] [int] NOT NULL,
	[status] [int] NOT NULL
)
END
GO
/****** Object:  Table [dbo].[Hishop_Activities_Detail]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Activities_Detail]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Activities_Detail](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ActivitiesId] [int] NOT NULL,
	[MeetMoney] [decimal](10, 2) NOT NULL,
	[ReductionMoney] [decimal](10, 2) NOT NULL,
	[bFreeShipping] [bit] NOT NULL,
	[Integral] [int] NOT NULL,
	[CouponId] [int] NOT NULL,
	[MeetNumber] [int] NOT NULL,
 CONSTRAINT [PK__Hishop_A__3214EC070EA330E9] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Activities]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Activities]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Activities](
	[ActivitiesId] [int] IDENTITY(1,1) NOT NULL,
	[ActivitiesName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ActivitiesType] [int] NULL,
	[StartTime] [datetime] NOT NULL,
	[EndTime] [datetime] NOT NULL,
	[ActivitiesDescription] [text] COLLATE Chinese_PRC_CI_AS NULL,
	[TakeEffect] [int] NULL,
	[Type] [int] NULL,
	[MemberGrades] [varchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[attendTime] [int] NOT NULL,
	[attendType] [int] NOT NULL,
	[isAllProduct] [bit] NOT NULL,
	[MeetMoney] [decimal](10, 2) NOT NULL,
	[ReductionMoney] [decimal](10, 2) NOT NULL,
	[MeetType] [int] NOT NULL,
 CONSTRAINT [PK__Hishop_A__382149550AD2A005] PRIMARY KEY CLUSTERED 
(
	[ActivitiesId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  UserDefinedFunction [dbo].[F_SplitToString]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[F_SplitToString]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[F_SplitToString]
(
	@str nvarchar(4000), 
	@spliter nvarchar(2)
)
RETURNS @returntable TABLE (UnitString nvarchar(50))
AS
BEGIN
	WHILE(CHARINDEX(@spliter,@str)<>0)  
	BEGIN  
		INSERT INTO @returntable(UnitString) VALUES (SUBSTRING(@str,1,CHARINDEX(@spliter,@str)-1))  
		SET @str = STUFF(@str,1,CHARINDEX(@spliter,@str),'''')  
	END
	
	INSERT INTO @returntable(UnitString) VALUES (@str) 
      
	RETURN 
END' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[F_SplitToInt]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[F_SplitToInt]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[F_SplitToInt]
(
	@str nvarchar(4000), 
	@spliter nvarchar(2)
)
RETURNS @returntable TABLE (UnitInt INT)
AS
BEGIN
	WHILE(CHARINDEX(@spliter,@str)<>0)  
	BEGIN  
		INSERT INTO @returntable(UnitInt) SELECT CAST (SUBSTRING(@str,1,CHARINDEX(@spliter,@str)-1) AS INT)
		SET @str = STUFF(@str,1,CHARINDEX(@spliter,@str),'''')  
	END
	
	INSERT INTO @returntable(UnitInt) SELECT CAST (@str AS INT) 
      
	RETURN 
END' 
END
GO
/****** Object:  Table [dbo].[Hishop_MessageTemplates]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_MessageTemplates](
	[MessageType] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[SendEmail] [bit] NULL,
	[SendSMS] [bit] NULL,
	[SendInnerMessage] [bit] NULL,
	[SendWeixin] [bit] NULL,
	[WeixinTemplateId] [varchar](150) COLLATE Chinese_PRC_CI_AS NULL,
	[TagDescription] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[EmailSubject] [nvarchar](1024) COLLATE Chinese_PRC_CI_AS NULL,
	[EmailBody] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[InnerMessageSubject] [nvarchar](1024) COLLATE Chinese_PRC_CI_AS NULL,
	[InnerMessageBody] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[SMSBody] [nvarchar](1024) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_MessageTemplates] PRIMARY KEY CLUSTERED 
(
	[MessageType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_MemberClientSet]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_MemberClientSet]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_MemberClientSet](
	[ClientTypeId] [int] NOT NULL,
	[StartTime] [datetime] NULL,
	[EndTime] [datetime] NULL,
	[LastDay] [int] NULL,
	[ClientChar] [nvarchar](2) COLLATE Chinese_PRC_CI_AS NULL,
	[ClientValue] [decimal](18, 0) NULL,
 CONSTRAINT [PK_Hishop_MemberClientSet] PRIMARY KEY NONCLUSTERED 
(
	[ClientTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Logs]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Logs]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Logs](
	[LogId] [bigint] IDENTITY(1,1) NOT NULL,
	[PageUrl] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[AddedTime] [datetime] NOT NULL,
	[UserName] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[IPAddress] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Privilege] [int] NOT NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_Logs] PRIMARY KEY NONCLUSTERED 
(
	[LogId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_OrderItems]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderItems](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ProductId] [int] NOT NULL,
	[SKU] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Quantity] [int] NOT NULL,
	[ShipmentQuantity] [int] NOT NULL,
	[CostPrice] [money] NOT NULL,
	[ItemListPrice] [money] NOT NULL,
	[ItemAdjustedPrice] [money] NOT NULL,
	[ItemAdjustedCommssion] [money] NOT NULL,
	[ItemDescription] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ThumbnailsUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Weight] [money] NULL,
	[SKUContent] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[PromotionId] [int] NULL,
	[PromotionName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[OrderItemsStatus] [int] NOT NULL,
	[ItemsCommission] [money] NULL,
	[SecondItemsCommission] [money] NULL,
	[ThirdItemsCommission] [money] NULL,
	[PointNumber] [int] NULL,
	[Type] [int] NULL,
	[IsHandled] [bit] NOT NULL,
	[ReturnMoney] [money] NOT NULL,
	[DiscountAverage] [decimal](18, 2) NOT NULL,
	[IsAdminModify] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_OrderItems] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_PrizesDeliveryRecord]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PrizesDeliveryRecord]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PrizesDeliveryRecord](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Receiver] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Tel] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[status] [int] NOT NULL,
	[LogId] [int] NOT NULL,
	[DeliveryTime] [datetime] NULL,
	[ReceiveTime] [datetime] NULL,
	[ExpressName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[CourierNumber] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ReggionPath] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Address] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK__Hishop_P__3214EC07693CA210] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PrizesDeliveryRecord]') AND name = N'IX_Hishop_PrizesDeliveryRecord_Column')
CREATE NONCLUSTERED INDEX [IX_Hishop_PrizesDeliveryRecord_Column] ON [dbo].[Hishop_PrizesDeliveryRecord] 
(
	[LogId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_PrivilegeInRoles]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PrivilegeInRoles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PrivilegeInRoles](
	[RoleId] [int] NOT NULL,
	[Privilege] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_PrivilegeInRoles] PRIMARY KEY CLUSTERED 
(
	[RoleId] ASC,
	[Privilege] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_PointExChange_Products]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PointExChange_Products]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PointExChange_Products](
	[exChangeId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[status] [int] NOT NULL,
	[ProductNumber] [int] NOT NULL,
	[PointNumber] [int] NOT NULL,
	[ChangedNumber] [int] NOT NULL,
	[eachMaxNumber] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_PointExChange_Products] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC,
	[exChangeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_PointExChange_PointExChanges]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PointExChange_PointExChanges]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PointExChange_PointExChanges](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[MemberGrades] [varchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[BeginDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[ProductNumber] [int] NOT NULL,
	[ImgUrl] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK__Hishop_P__3214EC07619B8048] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_PointExchange_Changed]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PointExchange_Changed]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PointExchange_Changed](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[exChangeId] [int] NOT NULL,
	[exChangeName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ProductId] [int] NOT NULL,
	[PointNumber] [int] NOT NULL,
	[Date] [datetime] NOT NULL,
	[MemberID] [int] NOT NULL,
	[MemberGrades] [varchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK__Hishop_P__3214EC075DCAEF64] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Orders]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Orders](
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[OrderMarking] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Remark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[ManagerMark] [int] NULL,
	[ManagerRemark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[AdjustedDiscount] [money] NULL,
	[OrderStatus] [int] NOT NULL,
	[CloseReason] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[OrderDate] [datetime] NOT NULL,
	[PayDate] [datetime] NULL,
	[ShippingDate] [datetime] NULL,
	[FinishDate] [datetime] NULL,
	[UserId] [int] NOT NULL,
	[Username] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[EmailAddress] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[RealName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[QQ] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[Wangwang] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[MSN] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[ShippingRegion] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[Address] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[ZipCode] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[ShipTo] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[TelPhone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[CellPhone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ShipToDate] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ShippingModeId] [int] NULL,
	[ModeName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[RealShippingModeId] [int] NULL,
	[RealModeName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[RegionId] [int] NULL,
	[Freight] [money] NULL,
	[AdjustedFreight] [money] NULL,
	[ShipOrderNumber] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Weight] [money] NULL,
	[ExpressCompanyName] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[ExpressCompanyAbb] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[PaymentTypeId] [int] NULL,
	[PaymentType] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[PayCharge] [money] NULL,
	[RefundStatus] [int] NULL,
	[RefundAmount] [money] NULL,
	[RefundRemark] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[Gateway] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[OrderTotal] [money] NULL,
	[OrderPoint] [int] NULL,
	[OrderCostPrice] [money] NULL,
	[OrderProfit] [money] NULL,
	[ActualFreight] [money] NULL,
	[OtherCost] [money] NULL,
	[OptionPrice] [money] NULL,
	[Amount] [money] NULL,
	[DiscountAmount] [money] NULL,
	[ActivitiesId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ActivitiesName] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[ReducedPromotionId] [int] NULL,
	[ReducedPromotionName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[ReducedPromotionAmount] [money] NULL,
	[IsReduced] [bit] NULL,
	[SentTimesPointPromotionId] [int] NULL,
	[SentTimesPointPromotionName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[TimesPoint] [money] NULL,
	[IsSendTimesPoint] [bit] NULL,
	[FreightFreePromotionId] [int] NULL,
	[FreightFreePromotionName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[IsFreightFree] [bit] NULL,
	[CouponName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[CouponCode] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[CouponAmount] [money] NULL,
	[CouponValue] [money] NULL,
	[GroupBuyId] [int] NULL,
	[NeedPrice] [money] NULL,
	[GroupBuyStatus] [int] NULL,
	[CountDownBuyId] [int] NULL,
	[BundlingId] [int] NULL,
	[BundlingNum] [int] NULL,
	[BundlingPrice] [money] NULL,
	[GatewayOrderId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[IsPrinted] [bit] NULL,
	[Tax] [money] NULL,
	[InvoiceTitle] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Sender] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ReferralUserId] [int] NULL,
	[FirstCommission] [money] NULL,
	[SecondCommission] [money] NULL,
	[ThirdCommission] [money] NULL,
	[RedPagerActivityName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[RedPagerID] [int] NULL,
	[RedPagerOrderAmountCanUse] [money] NULL,
	[RedPagerAmount] [money] NULL,
	[OldAddress] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[PointToCash] [money] NOT NULL,
	[PointExchange] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_Orders] PRIMARY KEY NONCLUSTERED 
(
	[OrderId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]') AND name = N'Hishop_Orders_Index')
CREATE CLUSTERED INDEX [Hishop_Orders_Index] ON [dbo].[Hishop_Orders] 
(
	[OrderDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]') AND name = N'Hishop_Orders_Index2')
CREATE NONCLUSTERED INDEX [Hishop_Orders_Index2] ON [dbo].[Hishop_Orders] 
(
	[PaymentTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]') AND name = N'Hishop_Orders_Index3')
CREATE NONCLUSTERED INDEX [Hishop_Orders_Index3] ON [dbo].[Hishop_Orders] 
(
	[Username] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]') AND name = N'Hishop_Orders_Index4')
CREATE NONCLUSTERED INDEX [Hishop_Orders_Index4] ON [dbo].[Hishop_Orders] 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[aspnet_Roles]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Roles](
	[RoleId] [int] IDENTITY(1,1) NOT NULL,
	[RoleName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Description] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_aspnet_Roles] PRIMARY KEY NONCLUSTERED 
(
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[aspnet_Members]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Members]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Members](
	[UserId] [int] IDENTITY(1,1) NOT NULL,
	[GradeId] [int] NOT NULL,
	[ReferralUserId] [int] NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[OrderNumber] [int] NOT NULL,
	[Expenditure] [money] NOT NULL,
	[Points] [int] NOT NULL,
	[TopRegionId] [int] NULL,
	[RegionId] [int] NULL,
	[RealName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Email] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[CellPhone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[QQ] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[Address] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NULL,
	[VipCardNumber] [nvarchar](150) COLLATE Chinese_PRC_CI_AS NULL,
	[VipCardDate] [datetime] NULL,
	[OpenId] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[SessionId] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NULL,
	[SessionEndTime] [datetime] NULL,
	[Password] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[MicroSignal] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[UserHead] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[UserBindName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK_aspnet_Members] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[aspnet_MemberGrades]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_MemberGrades]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_MemberGrades](
	[GradeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Description] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[Points] [int] NOT NULL,
	[IsDefault] [bit] NOT NULL,
	[Discount] [int] NOT NULL,
	[TranVol] [decimal](18, 2) NULL,
	[TranTimes] [int] NULL,
 CONSTRAINT [PK_aspnet_MemberGrades] PRIMARY KEY CLUSTERED 
(
	[GradeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[aspnet_Managers]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Managers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Managers](
	[UserId] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [int] NOT NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Password] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Email] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[CreateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_aspnet_Managers] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[aspnet_Distributors]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Distributors](
	[UserId] [int] NOT NULL,
	[StoreName] [varchar](255) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Logo] [varchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[BackImage] [varchar](500) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[RequestAccount] [varchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[AccountTime] [datetime] NULL,
	[GradeId] [int] NOT NULL,
	[ReferralUserId] [int] NOT NULL,
	[ReferralPath] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[OrdersTotal] [money] NOT NULL,
	[ReferralOrders] [int] NOT NULL,
	[ReferralBlance] [money] NOT NULL,
	[ReferralRequestBalance] [money] NOT NULL,
	[CreateTime] [datetime] NOT NULL,
	[ReferralStatus] [int] NOT NULL,
	[StoreDescription] [ntext] COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DistributorGradeId] [int] NULL,
 CONSTRAINT [PK_aspnet_Distributors] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[aspnet_DistributorGrade]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_DistributorGrade]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_DistributorGrade](
	[GradeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[CommissionsLimit] [money] NOT NULL,
	[FirstCommissionRise] [decimal](18, 2) NOT NULL,
	[SecondCommissionRise] [decimal](18, 2) NOT NULL,
	[ThirdCommissionRise] [decimal](18, 2) NOT NULL,
	[IsDefault] [bit] NULL,
	[Ico] [varchar](255) COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK_aspnet_DistributorGrade] PRIMARY KEY CLUSTERED 
(
	[GradeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[cp_MemberStatistics_Get]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_MemberStatistics_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_MemberStatistics_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalProductSales int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForProductSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		UserName nvarchar(256) NOT NULL,
		UserId int,
		SaleTotals money default(0),
		OrderCount int default(0)
	)	

	INSERT INTO #PageIndexForProductSales(UserId, UserName, SaleTotals, OrderCount)
	Exec sp_executesql @sqlPopulate

	SET @TotalProductSales = @@rowcount
	
	SELECT S.IndexId,
		S.Username, ISNULL(S.SaleTotals, 0) as SaleTotals , ISNULL(S.OrderCount, 0) as OrderCount
	FROM   #PageIndexForProductSales S
	WHERE 
			S.IndexId > @PageLowerBound AND
			S.IndexId < @PageUpperBound 
	ORDER BY S.IndexId
	
	drop table #PageIndexForProductSales
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_RegionsUsers_Get]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_RegionsUsers_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[cp_RegionsUsers_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalRegionsUsers int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForRegionsUsers
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		RegionId int,
		RegionName char(100),
		UserCounts int,
		AllUserCounts int
	)	

	INSERT INTO #PageIndexForRegionsUsers(RegionId, RegionName, UserCounts, AllUserCounts)
	Exec sp_executesql @sqlPopulate

	SET @TotalRegionsUsers = @@rowcount
	
	SELECT RU.RegionId, RU.RegionName, RU.UserCounts, RU.AllUserCounts
	FROM   #PageIndexForRegionsUsers RU
	WHERE 
			RU.IndexId > @PageLowerBound AND
			RU.IndexId < @PageUpperBound
	ORDER BY RU.IndexId
	
	drop table #PageIndexForRegionsUsers
END' 
END
GO
/****** Object:  Table [dbo].[Hishop_Coupon_Products]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Coupon_Products]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Coupon_Products](
	[CouponId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
	[status] [int] NULL,
 CONSTRAINT [PK_Hishop_Coupon_Good] PRIMARY KEY CLUSTERED 
(
	[CouponId] ASC,
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Coupon_MemberCoupons]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Coupon_MemberCoupons]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Coupon_MemberCoupons](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CouponId] [int] NOT NULL,
	[MemberId] [int] NULL,
	[ReceiveDate] [datetime] NULL,
	[UsedDate] [datetime] NULL,
	[OrderNo] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Status] [int] NULL,
	[CouponName] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ConditionValue] [decimal](10, 2) NULL,
	[BeginDate] [datetime] NULL,
	[EndDate] [datetime] NULL,
	[CouponValue] [decimal](18, 0) NULL,
 CONSTRAINT [PK_Hishop_Coupon_slave] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Coupon_Coupons]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Coupon_Coupons]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Coupon_Coupons](
	[CouponId] [int] IDENTITY(1,1) NOT NULL,
	[CouponName] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[CouponValue] [decimal](10, 2) NOT NULL,
	[ConditionValue] [decimal](10, 2) NOT NULL,
	[BeginDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[StockNum] [int] NOT NULL,
	[ReceiveNum] [int] NOT NULL,
	[UsedNum] [int] NOT NULL,
	[MemberGrades] [varchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ImgUrl] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[ProductNumber] [int] NOT NULL,
	[Finished] [bit] NULL,
	[IsAllProduct] [bit] NOT NULL,
	[maxReceivNum] [int] NOT NULL
)
END
GO
/****** Object:  Table [dbo].[Hishop_Commissions_PayRecords]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Commissions_PayRecords]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Commissions_PayRecords](
	[id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[DrawId] [numeric](18, 0) NOT NULL,
	[BatchNumber] [nchar](10) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PayType] [int] NOT NULL,
	[PayTime] [datetime] NOT NULL,
	[PayAmount] [decimal](18, 0) NOT NULL,
	[UserAccount] [varbinary](30) NOT NULL,
	[Remark] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
	[PayStatus] [int] NOT NULL,
	[TransactionFlow] [varchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK_Hishop_Commissions_PayRecords] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Commissions_PayRecords]') AND name = N'IX_Hishop_Commissions_PayRecords')
CREATE NONCLUSTERED INDEX [IX_Hishop_Commissions_PayRecords] ON [dbo].[Hishop_Commissions_PayRecords] 
(
	[DrawId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_Commissions]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Commissions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Commissions](
	[CommId] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[ReferralUserId] [int] NOT NULL,
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[TradeTime] [datetime] NOT NULL,
	[OrderTotal] [money] NOT NULL,
	[CommTotal] [money] NOT NULL,
	[CommType] [int] NOT NULL,
	[State] [bit] NULL,
	[CommRemark] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_Commissions] PRIMARY KEY CLUSTERED 
(
	[CommId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Categories]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Categories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Categories](
	[CategoryId] [int] NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[IconUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Title] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Description] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[Meta_Keywords] [nvarchar](1000) COLLATE Chinese_PRC_CI_AS NULL,
	[ParentCategoryId] [int] NULL,
	[Depth] [int] NOT NULL,
	[Path] [varchar](4000) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[RewriteName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[SKUPrefix] [nvarchar](10) COLLATE Chinese_PRC_CI_AS NULL,
	[AssociatedProductType] [int] NULL,
	[Notes1] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Notes2] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Notes3] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Notes4] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Notes5] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Theme] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[HasChildren] [bit] NOT NULL,
	[FirstCommission] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[SecondCommission] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ThirdCommission] [varchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_Categories] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_BrandCategories]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BrandCategories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_BrandCategories](
	[BrandId] [int] IDENTITY(1,1) NOT NULL,
	[BrandName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Logo] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[CompanyUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[RewriteName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[MetaKeywords] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[MetaDescription] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[DisplaySequence] [int] NOT NULL,
	[Theme] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_BrandCategories] PRIMARY KEY CLUSTERED 
(
	[BrandId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Banner]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Banner]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Banner](
	[BannerId] [int] IDENTITY(1,1) NOT NULL,
	[ShortDesc] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[ImageUrl] [nvarchar](350) COLLATE Chinese_PRC_CI_AS NULL,
	[DisplaySequence] [int] NULL,
	[LocationType] [int] NULL,
	[Url] [nvarchar](350) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Type] [int] NULL,
	[IsDisable] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_Banner] PRIMARY KEY NONCLUSTERED 
(
	[BannerId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_BalanceDrawRequest]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDrawRequest]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_BalanceDrawRequest](
	[SerialID] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[RequestType] [int] NOT NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[RequestTime] [datetime] NOT NULL,
	[Amount] [money] NOT NULL,
	[AccountName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[CellPhone] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[MerchantCode] [nvarchar](300) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Remark] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[RedpackRecordNum] [int] NOT NULL,
	[IsCheck] [int] NOT NULL,
	[CheckTime] [datetime] NULL,
	[bankName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_BalanceDrawRequest] PRIMARY KEY CLUSTERED 
(
	[SerialID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_FreightTemplate_SpecifyRegions]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FreightTemplate_SpecifyRegions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_FreightTemplate_SpecifyRegions](
	[TemplateId] [int] NOT NULL,
	[GroupId] [int] NOT NULL,
	[RegionId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_SpecifyRegions] PRIMARY KEY CLUSTERED 
(
	[GroupId] ASC,
	[RegionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FreightTemplate_SpecifyRegions]') AND name = N'IX_Hishop_FreightTemplate_SpecifyRegions')
CREATE NONCLUSTERED INDEX [IX_Hishop_FreightTemplate_SpecifyRegions] ON [dbo].[Hishop_FreightTemplate_SpecifyRegions] 
(
	[TemplateId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_FreightTemplate_SpecifyRegionGroups]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FreightTemplate_SpecifyRegionGroups]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_FreightTemplate_SpecifyRegionGroups](
	[GroupId] [int] IDENTITY(1,1) NOT NULL,
	[TemplateId] [int] NOT NULL,
	[ModeId] [tinyint] NOT NULL,
	[FristNumber] [int] NOT NULL,
	[FristPrice] [money] NOT NULL,
	[AddNumber] [int] NOT NULL,
	[AddPrice] [money] NOT NULL,
	[IsDefault] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_SpecifyRegionGroups] PRIMARY KEY CLUSTERED 
(
	[GroupId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FreightTemplate_SpecifyRegionGroups]') AND name = N'IX_Hishop_SpecifyRegionGroups')
CREATE NONCLUSTERED INDEX [IX_Hishop_SpecifyRegionGroups] ON [dbo].[Hishop_FreightTemplate_SpecifyRegionGroups] 
(
	[TemplateId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_FreightTemplate_FreeShippingRegions]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FreightTemplate_FreeShippingRegions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_FreightTemplate_FreeShippingRegions](
	[TemplateId] [int] NOT NULL,
	[RegionId] [varchar](10) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[FreeId] [decimal](18, 0) NOT NULL,
 CONSTRAINT [PK_Hishop_FreeShippingRegions] PRIMARY KEY CLUSTERED 
(
	[RegionId] ASC,
	[FreeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FreightTemplate_FreeShippingRegions]') AND name = N'IX_Hishop_FreeShippingRegions')
CREATE NONCLUSTERED INDEX [IX_Hishop_FreeShippingRegions] ON [dbo].[Hishop_FreightTemplate_FreeShippingRegions] 
(
	[TemplateId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_FreightTemplate_FreeShipping]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FreightTemplate_FreeShipping]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_FreightTemplate_FreeShipping](
	[TemplateId] [int] NOT NULL,
	[ModeId] [tinyint] NOT NULL,
	[ConditionType] [tinyint] NOT NULL,
	[ConditionNumber] [varchar](30) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[FreeId] [decimal](18, 0) IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_Hishop_FreeShipping] PRIMARY KEY CLUSTERED 
(
	[FreeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FreightTemplate_FreeShipping]') AND name = N'IX_Hishop_FreeShipping')
CREATE NONCLUSTERED INDEX [IX_Hishop_FreeShipping] ON [dbo].[Hishop_FreightTemplate_FreeShipping] 
(
	[TemplateId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_Favorite]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Favorite]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Favorite](
	[FavoriteId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[Tags] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Remark] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_Favorite] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC,
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ExpressTemplates]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ExpressTemplates]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ExpressTemplates](
	[ExpressId] [int] IDENTITY(1,1) NOT NULL,
	[ExpressName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[XmlFile] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[IsUse] [bit] NOT NULL,
	[IsDefault] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_ExpressTemplates] PRIMARY KEY CLUSTERED 
(
	[ExpressId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_DistributorProducts]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_DistributorProducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_DistributorProducts](
	[ProductId] [int] NOT NULL,
	[UserId] [int] NOT NULL
)
END
GO
/****** Object:  Table [dbo].[Hishop_Coupons]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Coupons]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Coupons](
	[CouponId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[StartTime] [datetime] NOT NULL,
	[ClosingTime] [datetime] NOT NULL,
	[Description] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Amount] [money] NULL,
	[DiscountValue] [money] NOT NULL,
	[SentCount] [int] NOT NULL,
	[UsedCount] [int] NOT NULL,
	[NeedPoint] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_Coupons] PRIMARY KEY CLUSTERED 
(
	[CouponId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_CouponItems]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_CouponItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_CouponItems](
	[CouponId] [int] NOT NULL,
	[LotNumber] [uniqueidentifier] NOT NULL,
	[ClaimCode] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[UserId] [int] NULL,
	[UserName] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NULL,
	[EmailAddress] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
	[GenerateTime] [datetime] NOT NULL,
	[CouponStatus] [int] NOT NULL,
	[UsedTime] [datetime] NULL,
	[OrderId] [nvarchar](60) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_CouponItems] PRIMARY KEY CLUSTERED 
(
	[ClaimCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Product_Create]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Product_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Product_Create]
(
@CategoryId INT,
@MainCategoryPath NVARCHAR(256),
@TypeId INT = NULL,
@ProductName NVARCHAR(200),
@ProductShortName NVARCHAR(50),
@ProductCode [nvarchar] (50),
@ShortDescription NVARCHAR(2000) = NULL,
@Unit NVARCHAR(10) = NULL,
@Description NTEXT = NULL,
@Title NVARCHAR(100) = NULL,
@Meta_Description NVARCHAR(1000) = NULL,
@Meta_Keywords NVARCHAR(1000) = NULL,
@SaleStatus INT,
@AddedDate DATETIME,
@ImageUrl1 [nvarchar] (255) = NULL,
@ImageUrl2 [nvarchar] (255) = NULL,
@ImageUrl3 [nvarchar] (255) = NULL,
@ImageUrl4 [nvarchar] (255) = NULL,
@ImageUrl5 [nvarchar] (255) = NULL,
@ThumbnailUrl40 [nvarchar] (255) = NULL,
@ThumbnailUrl60 [nvarchar] (255) = NULL,
@ThumbnailUrl100 [nvarchar] (255) = NULL,
@ThumbnailUrl160 [nvarchar] (255) = NULL,
@ThumbnailUrl180 [nvarchar] (255) = NULL,
@ThumbnailUrl220 [nvarchar] (255) = NULL,
@ThumbnailUrl310 [nvarchar] (255) = NULL,
@ThumbnailUrl410 [nvarchar] (255) = NULL,
@MarketPrice MONEY = NULL,
@BrandId [int],
@HasSKU [BIT],
@IsfreeShipping [bit],
@TaobaoProductId [bigint],
@ShowSaleCounts int,

@MinShowPrice MONEY =0,
@MaxShowPrice MONEY =0,
@FreightTemplateId INT =0,
@FirstCommission DECIMAL =0,
@SecondCommission DECIMAL =0,
@ThirdCommission DECIMAL =0,
@IsSetCommission BIT=0,
@CubicMeter DECIMAL=0,
@FreightWeight  DECIMAL=0,


@ProductId INT OUTPUT
)
AS

SET @ProductId = 0

--商品的顺序号取当前的最大值加1
DECLARE @DisplaySequence INT
SELECT @DisplaySequence = MAX(DisplaySequence) + 1 FROM  Hishop_Products
if @DisplaySequence is null
 	set @DisplaySequence = 1

INSERT INTO Hishop_Products
(CategoryId, MainCategoryPath, TypeId, ProductName,ProductShortName, ProductCode, ShortDescription, Unit, [Description], SaleStatus, AddedDate, DisplaySequence,
ImageUrl1, ImageUrl2, ImageUrl3, ImageUrl4, ImageUrl5, ThumbnailUrl40, ThumbnailUrl60, ThumbnailUrl100, ThumbnailUrl160, ThumbnailUrl180,
ThumbnailUrl220, ThumbnailUrl310, ThumbnailUrl410,
MarketPrice, BrandId, HasSKU,IsfreeShipping,TaobaoProductId,MinShowPrice,MaxShowPrice,FreightTemplateId,FirstCommission,SecondCommission,ThirdCommission,IsSetCommission,CubicMeter,FreightWeight,ShowSaleCounts)
Values
(@CategoryId, @MainCategoryPath, @TypeId, @ProductName,@ProductShortName, @ProductCode, @ShortDescription, @Unit,  @Description,@SaleStatus, @AddedDate, @DisplaySequence,
@ImageUrl1, @ImageUrl2, @ImageUrl3, @ImageUrl4, @ImageUrl5, @ThumbnailUrl40, @ThumbnailUrl60, @ThumbnailUrl100, @ThumbnailUrl160, @ThumbnailUrl180,
@ThumbnailUrl220, @ThumbnailUrl310, @ThumbnailUrl410,
@MarketPrice, @BrandId, @HasSKU,@IsfreeShipping,@TaobaoProductId,@MinShowPrice,@MaxShowPrice,@FreightTemplateId,@FirstCommission,@SecondCommission,@ThirdCommission,@IsSetCommission,@CubicMeter,@FreightWeight,@ShowSaleCounts)
SET @ProductId = @@IDENTITY;' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_PaymentType_CreateUpdateDelete]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_PaymentType_CreateUpdateDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[cp_PaymentType_CreateUpdateDelete]
(
@ModeId INT = NULL OUTPUT,
@Name NVARCHAR(100) = null,
@Description NVARCHAR(4000) = NULL,
@Gateway NVARCHAR(200) = NULL,
@IsUseInpour BIT = NULL,
@IsUseInDistributor BIT = NULL,
@Charge MONEY = NULL,
@IsPercent BIT = NULL,
@Settings NTEXT = NULL,
@Action INT,
@Status INT OUTPUT
)
AS

DECLARE @DisplaySequence INT

SET @Status = 99

IF @Action = 2 -- 删除
BEGIN
DELETE FROM Hishop_PaymentTypes WHERE ModeId = @ModeId
IF @@ROWCOUNT = 1
BEGIN
SET @Status = 0
END

RETURN
END

IF @Action = 0 -- 创建
BEGIN

--如果取最大序号为空 则直接将序号设置为1
IF (Select Max(DisplaySequence) From Hishop_PaymentTypes) IS NULL
SET @DisplaySequence=1
-- 如果不为空则将 将序号设置为表中现有的最大值加1
ELSE
SELECT @DisplaySequence = MAX(DisplaySequence)+1 FROM Hishop_PaymentTypes

INSERT INTO
Hishop_PaymentTypes([Name], Description, Gateway, DisplaySequence, IsUseInpour,IsUseInDistributor, Charge, IsPercent, Settings)
VALUES
(@Name, @Description, @Gateway, @DisplaySequence, @IsUseInpour, @IsUseInDistributor,@Charge, @IsPercent, @Settings)

SELECT @ModeId = @@IDENTITY
IF @@ROWCOUNT = 1
SET @Status = 0

RETURN
END

IF @Action = 1 -- 修改
BEGIN

UPDATE
Hishop_PaymentTypes
SET
[Name] = @Name,
Description = @Description,
IsUseInpour = @IsUseInpour,
IsUseInDistributor = @IsUseInDistributor,
Charge = @Charge,
IsPercent = @IsPercent,
Settings = @Settings
WHERE ModeId = @ModeId
IF @@ROWCOUNT = 1
SET @Status = 0

RETURN
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_OrderStatisticsNoPage_Get]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_OrderStatisticsNoPage_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_OrderStatisticsNoPage_Get]
(
	@sqlPopulate ntext,
	@TotalUserOrders int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN

	CREATE TABLE #PageIndexForUserOrders
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		OrderId nvarchar(50)
	)	

	INSERT INTO #PageIndexForUserOrders(OrderId)
	Exec sp_executesql @sqlPopulate

	SET @TotalUserOrders = @@rowcount
	
	SELECT O.OrderId, OrderDate, Isnull(OrderTotal,0) as Total, Username, ShipTo, Isnull(OrderProfit,0) As Profits
	FROM Hishop_Orders O, #PageIndexForUserOrders UO 
	WHERE 
			O.OrderId = UO.OrderId
	ORDER BY UO.IndexId 
    ------------------------------------------------------------
    -- 当次搜索结果,总金额,利润
    SELECT 
		Isnull(SUM(OrderTotal),0) AS OrderTotal, -- 总金额
        Isnull(SUM(OrderProfit),0) AS Profits --利润
	FROM Hishop_Orders o,#PageIndexForUserOrders
    where
       o.OrderId = #PageIndexForUserOrders.OrderId
   drop table #PageIndexForUserOrders
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_OrderStatistics_Get]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_OrderStatistics_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[cp_OrderStatistics_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalUserOrders int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForUserOrders
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		OrderId nvarchar(50)
	)	

	INSERT INTO #PageIndexForUserOrders(OrderId)
	Exec sp_executesql @sqlPopulate

	SET @TotalUserOrders = @@rowcount
	
	SELECT O.OrderId, OrderDate, Isnull(OrderTotal,0) as Total, Username, ShipTo,Isnull(OrderProfit,0) As Profits
	FROM Hishop_Orders O, #PageIndexForUserOrders UO 
	WHERE 
			O.OrderId = UO.OrderId AND
			UO.IndexId > @PageLowerBound AND
			UO.IndexId < @PageUpperBound
	ORDER BY UO.IndexId 
    ------------------------------------------------------------
    -- ��ҳ�������,�ܽ��,����
    SELECT 
		Isnull(SUM(OrderTotal),0) AS OrderTotal, -- �ܽ��
        Isnull(SUM(OrderProfit),0) AS Profits --����
	FROM Hishop_Orders o,#PageIndexForUserOrders
    where
       o.OrderId = #PageIndexForUserOrders.OrderId and
       #PageIndexForUserOrders.IndexId > @PageLowerBound and  
	   #PageIndexForUserOrders.IndexId < @PageUpperBound
   
    -- �����������,�ܽ��,����
    SELECT 
		Isnull(SUM(OrderTotal),0) AS OrderTotal, -- �ܽ��
        Isnull(SUM(OrderProfit),0) AS Profits --����
	FROM Hishop_Orders o,#PageIndexForUserOrders
    where
       o.OrderId = #PageIndexForUserOrders.OrderId  
      
    drop table #PageIndexForUserOrders
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Menu_SwapDisplaySequence]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Menu_SwapDisplaySequence]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Menu_SwapDisplaySequence]
	(
		@MenuId INT,
		@ZIndex INT
	)
AS
	
	DECLARE @ParentMenuId INT, @DisplaySequence INT
	DECLARE @swap_MenuId INT, @swap_DisplaySequence INT
	
	SELECT @ParentMenuId = ParentMenuId, @DisplaySequence = DisplaySequence FROM vshop_Menu WHERE MenuId = @MenuId

	IF @ZIndex = 0
		SELECT TOP 1 @swap_MenuId = MenuId, @swap_DisplaySequence = DisplaySequence FROM vshop_Menu WHERE ParentMenuId = @ParentMenuId AND DisplaySequence < @DisplaySequence ORDER BY DisplaySequence DESC
	ELSE
		SELECT TOP 1 @swap_MenuId = MenuId, @swap_DisplaySequence = DisplaySequence FROM vshop_Menu WHERE ParentMenuId = @ParentMenuId AND DisplaySequence > @DisplaySequence ORDER BY DisplaySequence ASC
	
	IF @swap_MenuId IS NULL
		RETURN;

	SET XACT_ABORT ON
	BEGIN TRAN
	
	UPDATE vshop_Menu SET DisplaySequence = @swap_DisplaySequence WHERE MenuId = @MenuId
	UPDATE vshop_Menu SET DisplaySequence = @DisplaySequence WHERE MenuId = @swap_MenuId
	
	COMMIT TRAN' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_ProductVisitAndBuyStatistics_Get]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductVisitAndBuyStatistics_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[cp_ProductVisitAndBuyStatistics_Get]
(
	@PageIndex int,
	@PageSize int,
	@sqlPopulate ntext,
	@TotalProductSales int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForProductSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		ProductId int,
		BuyPercentage decimal(18, 0)		
	)	

	INSERT INTO #PageIndexForProductSales(ProductId,BuyPercentage)
	Exec sp_executesql @sqlPopulate

	SET @TotalProductSales = @@rowcount
	
	SELECT S.IndexId,P.ProductName,P.VistiCounts,P.SaleCounts as BuyCount ,S.BuyPercentage    
	FROM   Hishop_Products P, #PageIndexForProductSales S
	WHERE 
			P.ProductId = S.ProductId AND
			S.IndexId > @PageLowerBound AND
			S.IndexId < @PageUpperBound 
	ORDER BY S.IndexId
	
	drop table #PageIndexForProductSales
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_ProductSalesNoPage_Get]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductSalesNoPage_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_ProductSalesNoPage_Get]
(
	@sqlPopulate ntext,
	@TotalProductSales int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	CREATE TABLE #PageIndexForProductSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		ProductId int,
		ProductSaleCounts int,
		ProductSaleTotals money,
		ProductProfitsTotals money
	)	

	INSERT INTO #PageIndexForProductSales(ProductId, ProductSaleCounts, ProductSaleTotals, ProductProfitsTotals)
	Exec sp_executesql @sqlPopulate

	SET @TotalProductSales = @@rowcount
	
	SELECT IDOfSaleTotals=(select count(1)+1 from #PageIndexForProductSales where ProductSaleCounts>s.ProductSaleCounts),
		P.ProductName,P.ProductCode as SKU,
		case when S.ProductSaleCounts is null then 0 else S.ProductSaleCounts end as ProductSaleCounts , 
		case when S.ProductSaleTotals is null then 0 else S.ProductSaleTotals end as ProductSaleTotals , 
		case when S.ProductProfitsTotals is null then 0 else S.ProductProfitsTotals end as ProductProfitsTotals
	FROM   Hishop_Products P, #PageIndexForProductSales S
	WHERE 
			P.ProductId = S.ProductId
	ORDER BY S.IndexId
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_ProductSales_Get]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ProductSales_Get]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[cp_ProductSales_Get]
(
	@PageIndex int,
	@PageSize int,
	@IsCount bit,
	@sqlPopulate ntext,
	@TotalProductSales int = 0 output
)
AS
	SET Transaction Isolation Level Read UNCOMMITTED

BEGIN
	DECLARE @PageLowerBound int
	DECLARE @PageUpperBound int

	-- Set the page bounds
	SET @PageLowerBound = @PageSize * (@PageIndex-1)
	SET @PageUpperBound = @PageLowerBound + @PageSize + 1

	CREATE TABLE #PageIndexForProductSales
	(
		IndexId int IDENTITY (1, 1) NOT NULL,
		ProductId int,
		ProductSaleCounts int,
		ProductSaleTotals money,
		ProductProfitsTotals money
	)	

	INSERT INTO #PageIndexForProductSales(ProductId, ProductSaleCounts, ProductSaleTotals, ProductProfitsTotals)
	Exec sp_executesql @sqlPopulate

	SET @TotalProductSales = @@rowcount
	
	SELECT IDOfSaleTotals=(select count(1)+1 from #PageIndexForProductSales where ProductSaleCounts>s.ProductSaleCounts),
		P.ProductName,P.ProductCode as SKU,
		case when S.ProductSaleCounts is null then 0 else S.ProductSaleCounts end as ProductSaleCounts , 
		case when S.ProductSaleTotals is null then 0 else S.ProductSaleTotals end as ProductSaleTotals , 
		case when S.ProductProfitsTotals is null then 0 else S.ProductProfitsTotals end as ProductProfitsTotals
	FROM   Hishop_Products P, #PageIndexForProductSales S
	WHERE 
			P.ProductId = S.ProductId AND
			S.IndexId > @PageLowerBound AND
			S.IndexId < @PageUpperBound 
	ORDER BY S.IndexId
	
	drop table #PageIndexForProductSales
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Product_Update]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Product_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Product_Update]
(
@CategoryId INT,
@MainCategoryPath NVARCHAR(256),
@TypeId INT = NULL,
@ProductName NVARCHAR(200),
@ProductShortName NVARCHAR(50),
@ProductCode [nvarchar] (50),
@ShortDescription NVARCHAR(2000) = NULL,
@Unit NVARCHAR(10) = NULL,
@Description NTEXT = NULL,
@SaleStatus INT,
@DisplaySequence INT,
@ImageUrl1 [nvarchar] (255) = NULL,
@ImageUrl2 [nvarchar] (255) = NULL,
@ImageUrl3 [nvarchar] (255) = NULL,
@ImageUrl4 [nvarchar] (255) = NULL,
@ImageUrl5 [nvarchar] (255) = NULL,
@ThumbnailUrl40 [nvarchar] (255) = NULL,
@ThumbnailUrl60 [nvarchar] (255) = NULL,
@ThumbnailUrl100 [nvarchar] (255) = NULL,
@ThumbnailUrl160 [nvarchar] (255) = NULL,
@ThumbnailUrl180 [nvarchar] (255) = NULL,
@ThumbnailUrl220 [nvarchar] (255) = NULL,
@ThumbnailUrl310 [nvarchar] (255) = NULL,
@ThumbnailUrl410 [nvarchar] (255) = NULL,
@MarketPrice MONEY = NULL,
@BrandId INT,
@HasSKU BIT,
@IsfreeShipping [bit],
@SaleCounts INT,
@ShowSaleCounts INT,
@ProductId INT,
@MinShowPrice MONEY =0,
@MaxShowPrice MONEY =0,
@FreightTemplateId INT =0,
@FirstCommission DECIMAL =0,
@SecondCommission DECIMAL =0,
@ThirdCommission DECIMAL =0,
@IsSetCommission BIT=0,
@CubicMeter DECIMAL=0,
@FreightWeight  DECIMAL=0
)
AS

--如果商品显示顺序存在，则所有这个商品后台的顺序加一
IF (SELECT DisplaySequence FROM Hishop_Products WHERE ProductId = @ProductId) != @DisplaySequence AND EXISTS(SELECT ProductId FROM Hishop_Products WHERE DisplaySequence = @DisplaySequence)
UPDATE Hishop_Products SET DisplaySequence = DisplaySequence + 1 WHERE DisplaySequence >= @DisplaySequence

UPDATE Hishop_Products SET
CategoryId = @CategoryId, MainCategoryPath = @MainCategoryPath, TypeId = @TypeId, ProductName = @ProductName,ProductShortName=@ProductShortName, ProductCode = @ProductCode,
ShortDescription = @ShortDescription, Unit = @Unit, [Description] = @Description, MarketPrice = @MarketPrice, SaleStatus = @SaleStatus, DisplaySequence = @DisplaySequence,
ImageUrl1 = @ImageUrl1, ImageUrl2 = @ImageUrl2, ImageUrl3 = @ImageUrl3, ImageUrl4 = @ImageUrl4, ImageUrl5 = @ImageUrl5,
ThumbnailUrl40 = @ThumbnailUrl40, ThumbnailUrl60 = @ThumbnailUrl60, ThumbnailUrl100 = @ThumbnailUrl100, ThumbnailUrl160 = @ThumbnailUrl160, ThumbnailUrl180 = @ThumbnailUrl180,
ThumbnailUrl220 = @ThumbnailUrl220, ThumbnailUrl310 = @ThumbnailUrl310, ThumbnailUrl410 = @ThumbnailUrl410, 
BrandId = @BrandId, HasSKU = @HasSKU,IsfreeShipping=@IsfreeShipping,SaleCounts = @SaleCounts, ShowSaleCounts = @ShowSaleCounts,
MinShowPrice=@MinShowPrice,MaxShowPrice=@MaxShowPrice,FreightTemplateId=@FreightTemplateId,FirstCommission=@FirstCommission,SecondCommission=@SecondCommission,ThirdCommission=@ThirdCommission,IsSetCommission=@IsSetCommission,CubicMeter=@CubicMeter,FreightWeight=@FreightWeight
WHERE ProductId = @ProductId' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Category_Delete]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Category_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Category_Delete]
(
	@CategoryId INT
)
AS
Declare @Err As int, @Count INT, @DisplaySequence INT
DECLARE @Path nvarchar(4000)

SET XACT_ABORT ON
Begin Tran

CREATE TABLE #tempTable (CategoryId INT)

SELECT @Err = 0, @Path = Path, @DisplaySequence = DisplaySequence FROM Hishop_Categories WHERE CategoryId = @CategoryId
INSERT INTO #tempTable SELECT CategoryId FROM Hishop_Categories WHERE CategoryId = @CategoryId OR Path LIKE '''' + @Path + ''|%''

SET @Count = @@ROWCOUNT

-- 删除自身和所有子分类
DELETE From Hishop_Categories Where CategoryId IN (SELECT CategoryId FROM #tempTable)

-- 修改商品分类的编号为0，表示未分类
UPDATE Hishop_Products SET CategoryId = 0, MainCategoryPath = null WHERE CategoryId IN (SELECT CategoryId FROM #tempTable)


DROP TABLE #tempTable

  Commit Tran' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Category_Create]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Category_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Category_Create]
	(
		@IconUrl NVARCHAR(255) = NULL,
		@Name NVARCHAR(100) = NULL,
		@DisplaySequence INT = NULL,
		@Meta_Title NVARCHAR(1000)=NULL,
		@Meta_Description NVARCHAR(1000) = NULL,
		@Meta_Keywords NVARCHAR(1000) = NULL,
		@ParentCategoryId INT = NULL,
		@RewriteName NVARCHAR(50) = NULL,
		@SKUPrefix NVARCHAR(10) = NULL,
		@AssociatedProductType INT = NULL,
		@Notes1 NTEXT = NULL,
		@Notes2 NTEXT = NULL,
		@Notes3 NTEXT = NULL,
		@Notes4 NTEXT = NULL,
		@Notes5 NTEXT = NULL,
		@FirstCommission NVARCHAR(50),
		@SecondCommission NVARCHAR(50),
		@ThirdCommission NVARCHAR(50),
		@CategoryId INT OUTPUT
	)
AS
Declare @Err As int
SELECT @Err=0

SET XACT_ABORT ON
Begin Tran
	
IF @ParentCategoryId IS NULL OR @ParentCategoryId < 0
	SET @ParentCategoryId = 0
	
--通过现有记录获取栏目ID


Select @CategoryId = ISNULL(Max(CategoryId),0) From Hishop_Categories
IF @CategoryId Is Not Null
	Set @CategoryId = @CategoryId+1
Else
	Set @CategoryId = 1

--判断是否是顶级栏目，设置其Path和Depth
Declare @Depth As int
Declare @Path As nvarchar(4000)

IF @ParentCategoryId = 0
Begin
	Select @DisplaySequence = ISNULL(MAX(DisplaySequence),0) + 1 from Hishop_Categories where ParentCategoryId = 0
	Set @Path =Ltrim(RTRIM(Str(@CategoryId)))
	Set @Depth = 1
End
Else
Begin
	--获取父节点的路径和深度
	Select @Path = [Path] ,@Depth = Depth From Hishop_Categories Where CategoryId=@ParentCategoryId
	Select @DisplaySequence = ISNULL(MAX(DisplaySequence),0) + 1 from Hishop_Categories where ParentCategoryId = @ParentCategoryId
	IF @Path Is Null
	Begin
		Set @Err = 1
		Goto theEnd
	End
	
	Set @Path = @Path + ''|'' + Ltrim(RTRIM(Str(@CategoryId)))
	Set @Depth = @Depth+1
End

Insert Into Hishop_Categories(
	CategoryId, [Name], DisplaySequence,IconUrl,Meta_Title, Meta_Description, Meta_Keywords, SKUPrefix,AssociatedProductType,
	ParentCategoryId, Depth, Path, RewriteName, Notes1, Notes2, Notes3, Notes4, Notes5,FirstCommission,SecondCommission,ThirdCommission
) 
Values(
	@CategoryId, @Name, @DisplaySequence,@IconUrl,@Meta_Title, @Meta_Description, @Meta_Keywords, @SKUPrefix,@AssociatedProductType,
	@ParentCategoryId, @Depth, @Path, @RewriteName, @Notes1, @Notes2, @Notes3, @Notes4, @Notes5,@FirstCommission,@SecondCommission,@ThirdCommission
)

IF @@Error<>0 
Begin
	Set @Err=1
	Goto theEnd
End

theEnd:
IF @Err=0
Begin
	Commit Tran
	Return @CategoryId
End
Else
Begin
    Rollback Tran
	Return 0
End' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_AddIntegralDetail]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_AddIntegralDetail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		刘继先
-- Description:	写入积分明显表
-- =============================================
CREATE PROCEDURE [dbo].[cp_AddIntegralDetail]
	@IntegralSourceType int,
	@IntegralSource varchar(100),
	@IntegralChange int,
	@Remark varchar(500),
	@Userid int,
	@GoToUrl varchar(100),
	@IntegralStatus int
AS
BEGIN
	if @IntegralChange <>0
	Begin
		Insert into vshop_IntegralDetail(IntegralSourceType,IntegralSource,IntegralChange,Remark,Userid,GoToUrl,TrateTime,IntegralStatus) 
		values(@IntegralSourceType,@IntegralSource,@IntegralChange,@Remark,@Userid,@GoToUrl,GETDATE(),@IntegralStatus);
	End
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_MemberCanReceiveCoupon]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_MemberCanReceiveCoupon]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--刘继先
--判断客户是否可以领取此优惠劵
CREATE PROCEDURE [dbo].[cp_MemberCanReceiveCoupon]
	@CouponsId int,
	@UserId int,
	@Result int output
AS
Begin
	Declare @Count int;
	Set @Count=0;
	Select @Count=COUNT(*) From Hishop_Coupon_Coupons Where Finished=0 And EndDate>=GETDATE() And CouponId=@CouponsId;
	if @Count >0
	Begin
		Declare @MaxReceivNum int;
		Declare @StockNum int;
		Declare @ReceiveNum int;
		Declare @MemberGrades varchar(100);
		Set @MaxReceivNum=0;
		Set @StockNum=0;
		Set @ReceiveNum=0;
		Select @MaxReceivNum=maxReceivNum,@StockNum=StockNum,@ReceiveNum=ReceiveNum,@MemberGrades=MemberGrades From Hishop_Coupon_Coupons Where  CouponId=@CouponsId;

		--判断会员等级是否可以参数
		if @MemberGrades!=''0''
			Begin
			Declare @UserGrade varchar(50);
			select @UserGrade=GradeId from dbo.aspnet_Members where UserId=@UserId;
			Set @MemberGrades=@MemberGrades+'','';
		   if charindex(@UserGrade+'','',@MemberGrades+'','')<1
		   Begin	
				set @Result=2;--表示当前用户会员等级不在此活动范内
				return;
		   End
		End
		
		--判断是否已领完
		if @ReceiveNum+1>@StockNum
		Begin
			set @Result=3;--表示优惠劵已领完
			return;
		End
		
		--判断是否还可以领取
		Set @Count=0;
		Select @Count=COUNT(*) From Hishop_Coupon_MemberCoupons where MemberId=@UserId And CouponId=@CouponsId;
		if @Count>=@MaxReceivNum
		Begin
			set @Result=4;--表示此用户不能再领取此优惠劵
			return;
		End
		
	End
	Else
	Begin
		Set @Result=1;--表示优惠劵已结束
		Return;
	End
	Set @Result=0;
End' 
END
GO
/****** Object:  Table [dbo].[Hishop_OrderReturns]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReturns]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderReturns](
	[ReturnsId] [int] IDENTITY(10000,1) NOT NULL,
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ApplyForTime] [datetime] NOT NULL,
	[RefundType] [int] NOT NULL,
	[RefundMoney] [money] NOT NULL,
	[Comments] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[HandleStatus] [int] NOT NULL,
	[HandleTime] [datetime] NULL,
	[AdminRemark] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Operator] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Account] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[ProductId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[AuditTime] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[RefundTime] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_Returns] PRIMARY KEY NONCLUSTERED 
(
	[ReturnsId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_OrderReplace]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReplace]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderReplace](
	[ReplaceId] [int] IDENTITY(10000,1) NOT NULL,
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ApplyForTime] [datetime] NOT NULL,
	[Comments] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[HandleStatus] [int] NOT NULL,
	[HandleTime] [datetime] NULL,
	[AdminRemark] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_OrderReplace] PRIMARY KEY NONCLUSTERED 
(
	[ReplaceId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_OrderRefund]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderRefund]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderRefund](
	[RefundId] [int] IDENTITY(10000,1) NOT NULL,
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ApplyForTime] [datetime] NOT NULL,
	[RefundType] [int] NULL,
	[RefundRemark] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[AdminRemark] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[HandleStatus] [int] NOT NULL,
	[HandleTime] [datetime] NULL,
	[Operator] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_Refund] PRIMARY KEY NONCLUSTERED 
(
	[RefundId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_PointDetails]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PointDetails]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PointDetails](
	[JournalNumber] [bigint] IDENTITY(1,1) NOT NULL,
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[UserId] [int] NOT NULL,
	[TradeDate] [datetime] NOT NULL,
	[TradeType] [int] NOT NULL,
	[Increased] [int] NULL,
	[Reduced] [int] NULL,
	[Points] [int] NULL,
	[Remark] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK__Hishop_P__B697233459FA5E80] PRIMARY KEY CLUSTERED 
(
	[JournalNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PointDetails]') AND name = N'Hishop_PointDetails_Index2')
CREATE NONCLUSTERED INDEX [Hishop_PointDetails_Index2] ON [dbo].[Hishop_PointDetails] 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[Hishop_OrderDebitNote]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderDebitNote]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderDebitNote](
	[NoteId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Operator] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Remark] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK_Hishop_OrderDebitNote] PRIMARY KEY CLUSTERED 
(
	[NoteId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_GroupBuy]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_GroupBuy](
	[GroupBuyId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NOT NULL,
	[Count] [int] NOT NULL,
	[Price] [money] NOT NULL,
	[NeedPrice] [money] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[MaxCount] [int] NOT NULL,
	[Content] [ntext] COLLATE Chinese_PRC_CI_AS NULL,
	[Status] [int] NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[SoldCount] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_GroupBuy] PRIMARY KEY NONCLUSTERED 
(
	[GroupBuyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_Attributes]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_Attributes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_Attributes](
	[AttributeId] [int] IDENTITY(1,1) NOT NULL,
	[AttributeName] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[TypeId] [int] NOT NULL,
	[UsageMode] [int] NOT NULL,
	[UseAttributeImage] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_Attributes] PRIMARY KEY CLUSTERED 
(
	[AttributeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Votes_Create]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Votes_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Votes_Create]
	(
		@VoteName NVARCHAR(100),
		@IsBackup BIT,
		@MaxCheck INT,
		@ImageUrl NVARCHAR(255),
		@StartDate DateTime,
		@EndDate DateTime,
		@Keys NVARCHAR(200),
		@VoteId int OUTPUT
	)
AS

IF @IsBackup = 1
	BEGIN
		UPDATE Hishop_Votes SET IsBackup = 0
	END

INSERT INTO Hishop_Votes (VoteName, IsBackup, MaxCheck, ImageUrl, StartDate, EndDate)
 VALUES (@VoteName, @IsBackup, @MaxCheck, @ImageUrl, @StartDate, @EndDate)
SET @VoteId = @@IDENTITY ;' 
END
GO
/****** Object:  Table [dbo].[Hishop_VoteItems]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_VoteItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_VoteItems](
	[VoteId] [bigint] NOT NULL,
	[VoteItemId] [bigint] IDENTITY(1,1) NOT NULL,
	[VoteItemName] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ItemCount] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_VoteItems] PRIMARY KEY NONCLUSTERED 
(
	[VoteItemId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_UserShippingAddresses]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_UserShippingAddresses]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_UserShippingAddresses](
	[RegionId] [int] NOT NULL,
	[ShippingId] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[ShipTo] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Address] [nvarchar](500) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Zipcode] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[TelPhone] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[CellPhone] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NULL,
	[IsDefault] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_UserShippingAddresses] PRIMARY KEY CLUSTERED 
(
	[ShippingId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_FreightTemplate_Templates]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_FreightTemplate_Templates]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_FreightTemplate_Templates](
	[TemplateId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](20) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[FreeShip] [bit] NOT NULL,
	[MUnit] [tinyint] NOT NULL,
	[HasFree] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_FreightTemplates] PRIMARY KEY CLUSTERED 
(
	[TemplateId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Trigger [T_Hishop_Categories_Insert]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_Categories_Insert]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_Hishop_Categories_Insert] ON [dbo].[Hishop_Categories] FOR Insert AS
BEGIN
	DECLARE @ParentCategoryId INT
	SELECT @ParentCategoryId= ParentCategoryId FROM inserted;

	IF @ParentCategoryId = 0 OR @ParentCategoryId IS NULL
		RETURN

	IF EXISTS(SELECT CategoryId FROM Hishop_Categories WHERE CategoryId = @ParentCategoryId AND HasChildren = 0)
	BEGIN
		-- 如果上级分类存在，且上级分类当前无子分类，则更新上级分类的HasChildren字段为1
		UPDATE Hishop_Categories SET HasChildren = 1 WHERE CategoryId = @ParentCategoryId
	END
END'
GO
/****** Object:  Trigger [T_Hishop_Categories_Delete]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_Categories_Delete]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_Hishop_Categories_Delete] ON [dbo].[Hishop_Categories] FOR Delete AS
BEGIN
	DECLARE @ParentCategoryId INT
	SELECT @ParentCategoryId= ParentCategoryId FROM deleted;

	IF @ParentCategoryId = 0 OR @ParentCategoryId IS NULL
		RETURN
		
	IF EXISTS(SELECT CategoryId FROM Hishop_Categories WHERE CategoryId = @ParentCategoryId)
	BEGIN
		-- 如果上级分类存在，且上级分类已没有任何子分类，则更新上级分类的HasChildren字段为0
		IF (SELECT COUNT(CategoryId) FROM Hishop_Categories WHERE ParentCategoryId = @ParentCategoryId) = 0
			UPDATE Hishop_Categories SET HasChildren = 0 WHERE CategoryId = @ParentCategoryId
	END
END'
GO
/****** Object:  StoredProcedure [dbo].[ss_CreateOrder]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_CreateOrder]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE  PROCEDURE [dbo].[ss_CreateOrder]
(
	-- 基本信息
    @OrderId nvarchar(50),
    @OrderMarking nvarchar(50),
	@OrderDate	datetime,	
	@UserId	int,
    @UserName nvarchar(50),
    @Wangwang nvarchar(20),
    @RealName nvarchar(50),
    @EmailAddress	nvarchar(255) = null,
    @Remark Nvarchar(4000) =null,
	@AdjustedDiscount money,
	@OrderStatus int,
	-- 配送信息
	@ShippingRegion Nvarchar(300) = null,
	@Address Nvarchar(300) = null,
	@ZipCode Nvarchar(20) = null,
	@ShipTo Nvarchar(50) = null,
	@TelPhone Nvarchar(50) = null,
	@CellPhone Nvarchar(50) = null,
	@ShipToDate Nvarchar(50) = null,
	@ShippingModeId int = null,
	@ModeName Nvarchar(50) = null,
	@RegionId int = null,
	@Freight money = null,
	@AdjustedFreight money = null,
	@ShipOrderNumber Nvarchar(50) = null,	
    @Weight int = null,
	@ExpressCompanyName nvarchar(500),
    @ExpressCompanyAbb nvarchar(500),
    -- 支付信息
    @PaymentTypeId INT = null,
    @PaymentType Nvarchar(100) = null,	
    @PayCharge money = null,
    @RefundStatus int,
	@Gateway nvarchar(200)=null,
    -- 统计字段
    @OrderTotal money = null,
    @OrderPoint int = null,
    @OrderCostPrice money = null,
    @OrderProfit money = null,
    @OptionPrice money = null,
    @Amount money = null,    
    @DiscountAmount money=null,
	-- 促销信息
	@ReducedPromotionId int = null,
	@ReducedPromotionName nvarchar(100) = null,
	@ReducedPromotionAmount money = null,
	@IsReduced bit = null,

	@SentTimesPointPromotionId int = null,
	@SentTimesPointPromotionName nvarchar(100) = null,
	@TimesPoint money = null,
	@IsSendTimesPoint bit = null,

	@FreightFreePromotionId int = null,
	@FreightFreePromotionName nvarchar(100) = null,
	@IsFreightFree bit = null,
    -- 优惠券信息
    @CouponName nvarchar(100) = null,
	@CouponCode nvarchar(50) = null,
	@CouponAmount money = null,    
	@CouponValue money = null,
    -- 红包信息
    @RedPagerActivityName nvarchar(100) = null,
	@RedPagerID int = null,
	@RedPagerOrderAmountCanUse money = null,    
	@RedPagerAmount money = null,
	--团购活动信息
	@GroupBuyId int = null,
	@NeedPrice money = null,
	@GroupBuyStatus int = null,
		--限时抢购信息
	@CountDownBuyId int = null,

	--捆绑商品
	@Bundlingid int=null,
	--捆绑价格
    @BundlingPrice money = null,
	--税金相关
	@Tax money=null,
	@InvoiceTitle nvarchar(50),
	@ReferralUserId int,
	 
	@ActivitiesId nvarchar(50)=null,
	@ActivitiesName nvarchar(200)=null,
	@FirstCommission money =null,
	@SecondCommission money=null,
	@ThirdCommission money=null,
	@PointToCash money=null,
	@PointExchange int
	
)
as 
  IF EXISTS (SELECT OrderId  FROM Hishop_Orders WHERE OrderId = @OrderId)
    Return
  ELSE
  INSERT INTO Hishop_Orders
   (OrderId, OrderDate, UserId, Username,RealName, EmailAddress, Remark, AdjustedDiscount, OrderStatus,
   ShippingRegion, Address, ZipCode, ShipTo, TelPhone, CellPhone, ShipToDate, ShippingModeId, ModeName, RegionId, Freight, AdjustedFreight, ShipOrderNumber, [Weight], 
   PaymentTypeId,PaymentType, PayCharge, RefundStatus, OrderTotal, OrderPoint, OrderCostPrice, OrderProfit, OptionPrice, Amount, 
   ReducedPromotionId,ReducedPromotionName,ReducedPromotionAmount,IsReduced,SentTimesPointPromotionId,SentTimesPointPromotionName,TimesPoint,IsSendTimesPoint,
   FreightFreePromotionId,FreightFreePromotionName,IsFreightFree,CouponName, CouponCode, CouponAmount, CouponValue,RedPagerActivityName,RedPagerID,RedPagerOrderAmountCanUse,RedPagerAmount,GroupBuyId,NeedPrice,GroupBuyStatus,CountDownBuyId,BundlingId,
   DiscountAmount,ExpressCompanyName,ExpressCompanyAbb,BundlingPrice,Tax,InvoiceTitle,Gateway,ReferralUserId,ActivitiesId,ActivitiesName,FirstCommission,SecondCommission,ThirdCommission,OrderMarking,PointToCash,PointExchange
  )
  VALUES 
  (@OrderId, @OrderDate, @UserId, @Username,@RealName, @EmailAddress, @Remark, @AdjustedDiscount, @OrderStatus,
   @ShippingRegion, @Address, @ZipCode, @ShipTo, @TelPhone, @CellPhone, @ShipToDate, @ShippingModeId, @ModeName, @RegionId, @Freight, @AdjustedFreight, @ShipOrderNumber, @Weight, 
   @PaymentTypeId,@PaymentType, @PayCharge, @RefundStatus, @OrderTotal, @OrderPoint, @OrderCostPrice, @OrderProfit, @OptionPrice, @Amount, 
   @ReducedPromotionId,@ReducedPromotionName,@ReducedPromotionAmount,@IsReduced,@SentTimesPointPromotionId,@SentTimesPointPromotionName,@TimesPoint,@IsSendTimesPoint,
   @FreightFreePromotionId,@FreightFreePromotionName,@IsFreightFree,@CouponName, @CouponCode, @CouponAmount, @CouponValue,@RedPagerActivityName,@RedPagerID,@RedPagerOrderAmountCanUse,@RedPagerAmount,@GroupBuyId,@NeedPrice,@GroupBuyStatus,@CountDownBuyId,@Bundlingid,
   @DiscountAmount,@ExpressCompanyName,@ExpressCompanyAbb,@BundlingPrice,@Tax,@InvoiceTitle,@Gateway,@ReferralUserId,@ActivitiesId,@ActivitiesName,@FirstCommission,@SecondCommission,@ThirdCommission,@OrderMarking,@PointToCash,@PointExchange
   )' 
END
GO
/****** Object:  View [dbo].[vw_Hishop_CommissionWithBuyUserId]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_CommissionWithBuyUserId]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_CommissionWithBuyUserId]
AS
SELECT     dbo.Hishop_Commissions.CommId, dbo.Hishop_Commissions.UserId, dbo.Hishop_Commissions.ReferralUserId, dbo.Hishop_Commissions.OrderId, 
                      dbo.Hishop_Commissions.TradeTime, dbo.Hishop_Commissions.OrderTotal, dbo.Hishop_Commissions.CommTotal, dbo.Hishop_Commissions.CommType, 
                      dbo.Hishop_Commissions.CommRemark, dbo.aspnet_Distributors.StoreName, dbo.aspnet_Distributors.ReferralBlance, 
                      dbo.aspnet_Distributors.ReferralRequestBalance, dbo.aspnet_Distributors.GradeId, dbo.Hishop_Commissions.State, dbo.Hishop_Orders.UserId AS BuyUserId, 
                      dbo.Hishop_Orders.Username AS BuyUsername, dbo.aspnet_Distributors.ReferralPath, dbo.aspnet_Distributors.Logo
FROM         dbo.Hishop_Commissions INNER JOIN
                      dbo.aspnet_Distributors ON dbo.Hishop_Commissions.UserId = dbo.aspnet_Distributors.UserId AND dbo.aspnet_Distributors.ReferralStatus = 0 INNER JOIN
                      dbo.Hishop_Orders ON dbo.Hishop_Orders.OrderId = dbo.Hishop_Commissions.OrderId'
GO
/****** Object:  View [dbo].[vw_Hishop_CommissionRanking]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_CommissionRanking]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_CommissionRanking]
	AS 
	SELECT     d.StoreName, d.ReferralBlance, d.ReferralRequestBalance, d.GradeId, d.ReferralPath, d.Logo, c.CommId, d.UserId, ISNULL(c.ReferralUserId, d.UserId) 
                      AS ReferralUserId, c.OrderId, c.TradeTime, ISNULL(c.OrderTotal, 0) AS OrderTotal, ISNULL(c.CommTotal, 0) AS CommTotal, c.CommType, c.CommRemark, c.State, 
                      ISNULL(o.UserId, 0) AS BuyUserId, o.Username AS BuyUsername
FROM         dbo.aspnet_Distributors AS d LEFT OUTER JOIN
                      dbo.Hishop_Commissions AS c ON d.UserId = c.UserId LEFT OUTER JOIN
                      dbo.Hishop_Orders AS o ON o.OrderId = c.OrderId'
GO
/****** Object:  View [dbo].[vw_Hishop_CommissionDistributorsAddFromStore]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_CommissionDistributorsAddFromStore]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_CommissionDistributorsAddFromStore]
AS
SELECT     dbo.Hishop_Commissions.CommId, dbo.Hishop_Commissions.UserId, dbo.Hishop_Commissions.ReferralUserId, dbo.Hishop_Commissions.OrderId, 
                      dbo.Hishop_Commissions.TradeTime, dbo.Hishop_Commissions.OrderTotal, dbo.Hishop_Commissions.CommTotal, dbo.Hishop_Commissions.CommType, 
                      dbo.Hishop_Commissions.CommRemark, dbo.aspnet_Distributors.StoreName AS fromStoreName, dbo.aspnet_Distributors.ReferralBlance, 
                      dbo.aspnet_Distributors.ReferralRequestBalance, dbo.aspnet_Distributors.GradeId, dbo.Hishop_Commissions.State, dbo.aspnet_Distributors.ReferralPath
FROM         dbo.Hishop_Commissions INNER JOIN
                      dbo.aspnet_Distributors ON dbo.Hishop_Commissions.ReferralUserId = dbo.aspnet_Distributors.UserId'
GO
/****** Object:  View [dbo].[vw_Hishop_CommissionDistributors]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_CommissionDistributors]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_CommissionDistributors]
AS
SELECT     dbo.Hishop_Commissions.CommId, dbo.Hishop_Commissions.UserId, dbo.Hishop_Commissions.ReferralUserId, dbo.Hishop_Commissions.OrderId, 
                      dbo.Hishop_Commissions.TradeTime, dbo.Hishop_Commissions.OrderTotal, dbo.Hishop_Commissions.CommTotal, dbo.Hishop_Commissions.CommType, 
                      dbo.Hishop_Commissions.CommRemark, dbo.aspnet_Distributors.StoreName, dbo.aspnet_Distributors.ReferralBlance, 
                      dbo.aspnet_Distributors.ReferralRequestBalance,dbo.aspnet_Distributors.GradeId,dbo.Hishop_Commissions.State

FROM         dbo.Hishop_Commissions INNER JOIN 
                      dbo.aspnet_Distributors ON dbo.Hishop_Commissions.UserId = dbo.aspnet_Distributors.UserId'
GO
/****** Object:  View [dbo].[vw_Hishop_FreightTemplate_SpecifyRegions]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_FreightTemplate_SpecifyRegions]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_FreightTemplate_SpecifyRegions]
	AS
SELECT A.GroupId,
(SELECT cast(RegionId AS varchar(10))+'','' FROM Hishop_FreightTemplate_SpecifyRegions WHERE GroupId=A.GroupId ORDER BY GroupId FOR XML PATH('''')) AS RegionIds
FROM Hishop_FreightTemplate_SpecifyRegions A 
GROUP BY A.GroupId'
GO
/****** Object:  View [dbo].[vw_Hishop_FreightTemplate_FreeShippingRegions]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_FreightTemplate_FreeShippingRegions]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_FreightTemplate_FreeShippingRegions]
AS
SELECT A.FreeId,
(SELECT cast(RegionId AS varchar(10))+'','' FROM Hishop_FreightTemplate_FreeShippingRegions WHERE FreeId=A.FreeId ORDER BY FreeId FOR XML PATH('''')) AS RegionIds
FROM Hishop_FreightTemplate_FreeShippingRegions A 
GROUP BY A.FreeId'
GO
/****** Object:  View [dbo].[vw_Hishop_DistributorsMembers]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_DistributorsMembers]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_DistributorsMembers]
AS
SELECT     dbo.aspnet_Distributors.UserId, dbo.aspnet_Distributors.StoreName, dbo.aspnet_Distributors.Logo, dbo.aspnet_Distributors.BackImage, 
                      dbo.aspnet_Distributors.RequestAccount, dbo.aspnet_Distributors.AccountTime, dbo.aspnet_Distributors.GradeId, dbo.aspnet_Distributors.ReferralUserId, 
                      dbo.aspnet_Distributors.ReferralPath, dbo.aspnet_Distributors.OrdersTotal, dbo.aspnet_Distributors.ReferralOrders, dbo.aspnet_Distributors.ReferralBlance, 
                      dbo.aspnet_Distributors.ReferralRequestBalance, dbo.aspnet_Distributors.CreateTime, dbo.aspnet_Distributors.ReferralStatus, 
                      dbo.aspnet_Distributors.StoreDescription, dbo.aspnet_Distributors.DistributorGradeId, dbo.aspnet_Members.QQ, dbo.aspnet_Members.CellPhone, 
                      dbo.aspnet_Members.MicroSignal, dbo.aspnet_Members.RealName, dbo.aspnet_Members.UserHead, dbo.aspnet_Members.UserName, 
                      dbo.aspnet_DistributorGrade.Name
FROM         dbo.aspnet_Distributors INNER JOIN

                      dbo.aspnet_Members ON dbo.aspnet_Distributors.UserId = dbo.aspnet_Members.UserId LEFT JOIN
                      dbo.aspnet_DistributorGrade ON dbo.aspnet_Distributors.DistributorGradeId = dbo.aspnet_DistributorGrade.GradeId'
GO
/****** Object:  Table [dbo].[Taobao_Products]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Taobao_Products]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Taobao_Products](
	[Cid] [bigint] NOT NULL,
	[StuffStatus] [nvarchar](10) COLLATE Chinese_PRC_CI_AS NULL,
	[ProductId] [int] NOT NULL,
	[ProTitle] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Num] [bigint] NOT NULL,
	[LocationState] [nvarchar](10) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[LocationCity] [nvarchar](10) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[FreightPayer] [nvarchar](10) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PostFee] [money] NULL,
	[ExpressFee] [money] NULL,
	[EMSFee] [money] NULL,
	[HasInvoice] [bit] NOT NULL,
	[HasWarranty] [bit] NOT NULL,
	[HasDiscount] [bit] NOT NULL,
	[ValidThru] [bigint] NOT NULL,
	[ListTime] [datetime] NULL,
	[PropertyAlias] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[InputPids] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[InputStr] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[SkuProperties] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[SkuQuantities] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[SkuPrices] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
	[SkuOuterIds] [nvarchar](2000) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Taobao_Products] PRIMARY KEY NONCLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_PromotionGameResultMembersLog]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGameResultMembersLog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PromotionGameResultMembersLog](
	[LogId] [int] IDENTITY(1,1) NOT NULL,
	[GameId] [int] NOT NULL,
	[PrizeId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[PlayTime] [datetime] NOT NULL,
	[IsUsed] [bit] NOT NULL,
 CONSTRAINT [PK_Hishop_PromotionGameResultMembersLog] PRIMARY KEY CLUSTERED 
(
	[LogId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGameResultMembersLog', N'COLUMN',N'LogId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'中将记录ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGameResultMembersLog', @level2type=N'COLUMN',@level2name=N'LogId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGameResultMembersLog', N'COLUMN',N'GameId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'游戏ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGameResultMembersLog', @level2type=N'COLUMN',@level2name=N'GameId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGameResultMembersLog', N'COLUMN',N'PrizeId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'奖品ID（0表示未中奖）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGameResultMembersLog', @level2type=N'COLUMN',@level2name=N'PrizeId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGameResultMembersLog', N'COLUMN',N'UserId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGameResultMembersLog', @level2type=N'COLUMN',@level2name=N'UserId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGameResultMembersLog', N'COLUMN',N'PlayTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'玩的时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGameResultMembersLog', @level2type=N'COLUMN',@level2name=N'PlayTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGameResultMembersLog', N'COLUMN',N'IsUsed'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'奖品是否领取' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGameResultMembersLog', @level2type=N'COLUMN',@level2name=N'IsUsed'
GO
/****** Object:  Table [dbo].[Hishop_PromotionGamePrizes]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGamePrizes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_PromotionGamePrizes](
	[PrizeId] [int] IDENTITY(1,1) NOT NULL,
	[GameId] [int] NOT NULL,
	[PrizeGrade] [int] NOT NULL,
	[PrizeType] [int] NOT NULL,
	[GivePoint] [int] NULL,
	[GiveCouponId] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[GiveShopBookId] [varchar](100) COLLATE Chinese_PRC_CI_AS NULL,
	[GriveShopBookPicUrl] [varchar](200) COLLATE Chinese_PRC_CI_AS NULL,
	[PrizeCount] [int] NOT NULL,
	[PrizeRate] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_PromotionGamePrizes] PRIMARY KEY CLUSTERED 
(
	[PrizeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGamePrizes', N'COLUMN',N'PrizeId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'奖品信息ID，自增长' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGamePrizes', @level2type=N'COLUMN',@level2name=N'PrizeId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGamePrizes', N'COLUMN',N'GameId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'游戏ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGamePrizes', @level2type=N'COLUMN',@level2name=N'GameId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGamePrizes', N'COLUMN',N'PrizeGrade'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'奖品等级（一等奖，二等奖）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGamePrizes', @level2type=N'COLUMN',@level2name=N'PrizeGrade'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGamePrizes', N'COLUMN',N'PrizeType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'奖品类别' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGamePrizes', @level2type=N'COLUMN',@level2name=N'PrizeType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGamePrizes', N'COLUMN',N'GivePoint'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'赠送积分' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGamePrizes', @level2type=N'COLUMN',@level2name=N'GivePoint'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGamePrizes', N'COLUMN',N'GiveCouponId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'赠送优惠券' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGamePrizes', @level2type=N'COLUMN',@level2name=N'GiveCouponId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGamePrizes', N'COLUMN',N'GiveShopBookId'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'赠送商品' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGamePrizes', @level2type=N'COLUMN',@level2name=N'GiveShopBookId'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGamePrizes', N'COLUMN',N'GriveShopBookPicUrl'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'赠送商品图片地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGamePrizes', @level2type=N'COLUMN',@level2name=N'GriveShopBookPicUrl'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGamePrizes', N'COLUMN',N'PrizeCount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'奖品数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGamePrizes', @level2type=N'COLUMN',@level2name=N'PrizeCount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGamePrizes', N'COLUMN',N'PrizeRate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'中奖率' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGamePrizes', @level2type=N'COLUMN',@level2name=N'PrizeRate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Hishop_PromotionGamePrizes', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'游戏奖品信息表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Hishop_PromotionGamePrizes'
GO
/****** Object:  Table [dbo].[Hishop_ProductTypeBrands]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductTypeBrands](
	[ProductTypeId] [int] NOT NULL,
	[BrandId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_ProductTypeBrands] PRIMARY KEY CLUSTERED 
(
	[ProductTypeId] ASC,
	[BrandId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ProductTag]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTag]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductTag](
	[TagId] [int] NOT NULL,
	[ProductId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_ProductTag] PRIMARY KEY CLUSTERED 
(
	[TagId] ASC,
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ShoppingCarts]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ShoppingCarts](
	[UserId] [int] NOT NULL,
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Quantity] [int] NOT NULL,
	[AddTime] [datetime] NOT NULL,
	[CategoryId] [int] NULL,
	[Templateid] [int] NULL,
	[Type] [int] NOT NULL,
	[ExchangeId] [int] NULL,
 CONSTRAINT [PK_Hishop_ShoppingCarts] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[SkuId] ASC,
	[Type] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ShippingTypes]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ShippingTypes](
	[ModeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[TemplateId] [int] NOT NULL,
	[Description] [nvarchar](4000) COLLATE Chinese_PRC_CI_AS NULL,
	[DisplaySequence] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_ShippingTypes] PRIMARY KEY CLUSTERED 
(
	[ModeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ShippingTypeGroups]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ShippingTypeGroups](
	[GroupId] [int] IDENTITY(1,1) NOT NULL,
	[TemplateId] [int] NOT NULL,
	[Price] [money] NOT NULL,
	[AddPrice] [money] NULL,
 CONSTRAINT [PK_Hishop_ShippingTypeGroups] PRIMARY KEY CLUSTERED 
(
	[GroupId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ShippingRegions]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingRegions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ShippingRegions](
	[TemplateId] [int] NOT NULL,
	[GroupId] [int] NOT NULL,
	[RegionId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_ShippingRegions] PRIMARY KEY CLUSTERED 
(
	[TemplateId] ASC,
	[RegionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_OrderSendNote]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_OrderSendNote]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_OrderSendNote](
	[NoteId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[OrderId] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Operator] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Remark] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK_Hishop_OrderSendNote] PRIMARY KEY CLUSTERED 
(
	[NoteId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_SKUs]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_SKUs](
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ProductId] [int] NOT NULL,
	[SKU] [nvarchar](50) COLLATE Chinese_PRC_CI_AS NULL,
	[Weight] [money] NULL,
	[Stock] [int] NOT NULL,
	[CostPrice] [money] NULL,
	[SalePrice] [money] NOT NULL,
 CONSTRAINT [PK_Hishop_SKUs] PRIMARY KEY CLUSTERED 
(
	[SkuId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]') AND name = N'Hishop_SKUs_Index2')
CREATE NONCLUSTERED INDEX [Hishop_SKUs_Index2] ON [dbo].[Hishop_SKUs] 
(
	[ProductId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  View [dbo].[vw_VShop_FinishOrder_Main_Payed]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_VShop_FinishOrder_Main_Payed]'))
EXEC dbo.sp_executesql @statement = N'create view [dbo].[vw_VShop_FinishOrder_Main_Payed]
as
/*
对订单主表统计，每个单号一条记录。核算状态任意的订单（2=已付款未发货  3=已发货待收货  5=已完成）
select * from [vw_VShop_FinishOrder_Main_Payed]

select * from vw_VShop_FinishOrder_Detail

--update Hishop_Orders set paydate= finishDate where paydate is null
sp_refreshview   [vw_VShop_FinishOrder_Main]

alter table  Hishop_OrderItems add ReturnMoney money default 0


*/

--select  * from Hishop_OrderItems


		select  a.OrderId, a.UserId,a.Username, a.ReferralUserId, a.PayDate, 
				--T1.SumItemAmountFee - isnull(r.RefundMoney,0)  as ValidOrderTotal
				
				--a.OrderTotal - isnull(r.RefundMoney,0)  as ValidOrderTotal ,
				a.OrderTotal  as  OrderTotal ,
				--a.OrderTotal - isnull(T1.ReturnMoney,0)  as ValidOrderTotal ,
				a.OrderTotal    as ValidOrderTotal ,   --2015-9-19经与蒯工沟通，以后退款时，会在明细表中保存退款金额，主表的OrderTotal减去相应的退款，
				 isnull(T1.ReturnMoney,0)  as ReturnMoney ,
				
				isnull(T1.SumCommission,0) as SumCommission
				from Hishop_Orders a 
				left join 
				(
					select  OrderId as OrderId_Item, 
					   SUM( (ItemsCommission + SecondItemsCommission + ThirdItemsCommission))  as SumCommission,
					   sum(isnull(ReturnMoney,0)) as ReturnMoney
						from Hishop_OrderItems b  
						where 
						1=1 
						and ( OrderItemsStatus =2 or OrderItemsStatus = 3   or OrderItemsStatus =5)
						group by OrderId
				) T1  on a.OrderId = T1.OrderId_Item				
				where 1=1
				and ( OrderStatus =2 or OrderStatus = 3   or OrderStatus =5)'
GO
/****** Object:  View [dbo].[vw_VShop_FinishOrder_Main]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_VShop_FinishOrder_Main]'))
EXEC dbo.sp_executesql @statement = N'create view [dbo].[vw_VShop_FinishOrder_Main]
as
/*
对订单主表统计，每个单号一条记录。核算有效的（已成功且未退款）订单
select * from vw_VShop_FinishOrder_Main

select * from vw_VShop_FinishOrder_Detail

--update Hishop_Orders set paydate= finishDate where paydate is null


alter table  Hishop_OrderItems add ReturnMoney money default 0


*/

--select  * from Hishop_OrderItems


		select  a.OrderId, a.UserId,a.Username, a.ReferralUserId, a.PayDate, 
				--T1.SumItemAmountFee - isnull(r.RefundMoney,0)  as ValidOrderTotal
				
				--a.OrderTotal - isnull(r.RefundMoney,0)  as ValidOrderTotal ,
				a.OrderTotal - isnull(T1.ReturnMoney,0)  as ValidOrderTotal ,
				
				isnull(T1.SumCommission,0) as SumCommission
				from Hishop_Orders a 
				--left join   --一个订单可能有多次退款记录  2015-9-18 订单子项中退款成功后有ReturnMoney字段
				--(
				--	Select SUM(RefundMoney) as RefundMoney, OrderID as OrderID_Refund
				--	from Hishop_OrderReturns 
				--	where HandleStatus=2 --2为退款成功
				--	group by OrderId
				--) r  on r.OrderID_Refund= a.OrderId
				--left join 
				--(
				--	select  OrderId as OrderId_Item, SUM( ItemListPrice *Quantity)  as SumItemAmountFee 
				--		from Hishop_OrderItems b  
				--		where OrderItemsStatus = 5
				--		group by OrderId
				--) T1  on a.OrderId = T1.OrderId_Item
				left join 
				(
					select  OrderId as OrderId_Item, 
					   SUM( (ItemsCommission + SecondItemsCommission + ThirdItemsCommission))  as SumCommission,
					   sum(isnull(ReturnMoney,0)) as ReturnMoney
						from Hishop_OrderItems b  
						where OrderItemsStatus = 5
						group by OrderId
				) T1  on a.OrderId = T1.OrderId_Item				
				where 1=1
				and a.OrderStatus=5
				--and isnull(T1.SumItemAmountFee,0) >0
				--and CONVERT(varchar(10),  PayDate  , 120 ) = @RecDate'
GO
/****** Object:  View [dbo].[vw_VShop_FinishOrder_Detail_All]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_VShop_FinishOrder_Detail_All]'))
EXEC dbo.sp_executesql @statement = N'create view [dbo].[vw_VShop_FinishOrder_Detail_All]
as
/*
订单子表明细  2=待发货  3=已发货待确认  5=已完成

select * from vw_VShop_FinishOrder_Detail

*/
	select a.PayDate, a.ReferralUserId, a.UserId,a.OrderStatus, b.*
				from Hishop_OrderItems b
				left join Hishop_Orders a on a.OrderId= b.OrderId 
				where 1=1'
GO
/****** Object:  View [dbo].[vw_VShop_FinishOrder_Detail]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_VShop_FinishOrder_Detail]'))
EXEC dbo.sp_executesql @statement = N'
CREATE view [dbo].[vw_VShop_FinishOrder_Detail]
as
/*
订单子表明细，核算有效的（已成功且未退款）订单。
要考虑主表已设置为退款或关闭的情况

select * from vw_VShop_FinishOrder_Detail

*/
	select a.PayDate, a.ReferralUserId, a.UserId, b.*
				from Hishop_OrderItems b
				left join Hishop_Orders a on a.OrderId= b.OrderId 
				where b.OrderItemsStatus=5
					and a.OrderStatus=5'
GO
/****** Object:  View [dbo].[vw_Hishop_SaleDetails]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_SaleDetails]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_SaleDetails]
AS
SELECT oi.OrderId, oi.ItemDescription AS ProductName, oi.Quantity, oi.ItemAdjustedPrice, o.orderDate, o.OrderStatus 
FROM Hishop_OrderItems oi join Hishop_orders o on oi.OrderId = o.OrderId'
GO
/****** Object:  View [dbo].[vw_Hishop_ReplyKeysReply]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_ReplyKeysReply]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_ReplyKeysReply]
AS
SELECT     dbo.Weibo_Reply.Id, dbo.Weibo_Reply.ReplyKeyId, dbo.Weibo_Reply.IsDisable, dbo.Weibo_Reply.EditDate, dbo.Weibo_Reply.[Content], dbo.Weibo_Reply.Type, 
                      dbo.Weibo_Reply.ReceiverType, dbo.Weibo_Reply.Displayname AS Display_name, dbo.Weibo_Reply.Summary, dbo.Weibo_Reply.Image, dbo.Weibo_Reply.Url, 
                      dbo.Weibo_Reply.ArticleId, dbo.Weibo_ReplyKeys.Matching, dbo.Weibo_ReplyKeys.Keys
FROM         dbo.Weibo_Reply INNER JOIN
                      dbo.Weibo_ReplyKeys ON dbo.Weibo_Reply.ReplyKeyId = dbo.Weibo_ReplyKeys.Id'
GO
/****** Object:  View [dbo].[vw_Hishop_BalanceDrawRequesDistributors]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_BalanceDrawRequesDistributors]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_BalanceDrawRequesDistributors]
AS
SELECT     dbo.Hishop_BalanceDrawRequest.SerialID, dbo.Hishop_BalanceDrawRequest.UserId, dbo.Hishop_BalanceDrawRequest.RequestType, 
                      dbo.Hishop_BalanceDrawRequest.UserName, dbo.Hishop_BalanceDrawRequest.RequestTime, dbo.Hishop_BalanceDrawRequest.Amount, 
                      dbo.Hishop_BalanceDrawRequest.AccountName, dbo.Hishop_BalanceDrawRequest.CellPhone, dbo.Hishop_BalanceDrawRequest.MerchantCode, 
                      dbo.Hishop_BalanceDrawRequest.Remark, dbo.Hishop_BalanceDrawRequest.RedpackRecordNum, dbo.Hishop_BalanceDrawRequest.IsCheck, 
                      dbo.Hishop_BalanceDrawRequest.CheckTime, dbo.aspnet_Distributors.StoreName, dbo.aspnet_Distributors.ReferralBlance, dbo.Hishop_BalanceDrawRequest.bankName
FROM         dbo.aspnet_Distributors INNER JOIN
                      dbo.Hishop_BalanceDrawRequest ON dbo.aspnet_Distributors.UserId = dbo.Hishop_BalanceDrawRequest.UserId'
GO
/****** Object:  View [dbo].[vw_Hishop_Activities_Detail]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_Activities_Detail]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_Activities_Detail]
AS
SELECT     d.Id, d.ActivitiesId, d.MeetMoney, d.ReductionMoney, d.bFreeShipping, d.Integral, d.CouponId, d.MeetNumber, a.ActivitiesName, a.MemberGrades, a.StartTime, 
                      a.EndTIme, a.isAllProduct
FROM         dbo.Hishop_Activities_Detail AS d LEFT OUTER JOIN
                      dbo.Hishop_Activities AS a ON a.ActivitiesId = d.ActivitiesId'
GO
/****** Object:  View [dbo].[vw_BuyerMember]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_BuyerMember]'))
EXEC dbo.sp_executesql @statement = N'CREATE view [dbo].[vw_BuyerMember]
as

select a.* from aspnet_Members a
	left join aspnet_Distributors D on a.UserId= D.UserId
	where  1=1
	and D.UserId is null'
GO
/****** Object:  View [dbo].[vw_Hishop_Order]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_Order]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_Order]
	AS 

	SELECT     o.OrderId, o.Remark, o.ManagerMark, o.ManagerRemark, o.AdjustedDiscount, o.OrderStatus, o.CloseReason, o.OrderDate, o.PayDate, o.ShippingDate, o.FinishDate, 
                      o.UserId, o.Username, o.EmailAddress, o.RealName, o.QQ, o.Wangwang, o.MSN, o.ShippingRegion, o.Address, o.ZipCode, o.ShipTo, o.TelPhone, o.CellPhone, 
                      o.ShipToDate, o.ShippingModeId, o.ModeName, o.RealShippingModeId, o.RealModeName, o.RegionId, o.Freight, o.AdjustedFreight, o.ShipOrderNumber, o.Weight, 
                      o.ExpressCompanyName, o.ExpressCompanyAbb, o.PaymentTypeId, o.PaymentType, o.PayCharge, o.RefundStatus, o.RefundAmount, o.RefundRemark, o.Gateway, 
                      o.OrderTotal, o.OrderPoint, o.OrderCostPrice, o.OrderProfit, o.ActualFreight, o.OtherCost, o.OptionPrice, o.Amount, o.DiscountAmount, o.ReducedPromotionId, 
                      o.ReducedPromotionName, o.ReducedPromotionAmount, o.IsReduced, o.SentTimesPointPromotionId, o.SentTimesPointPromotionName, o.TimesPoint, 
                      o.IsSendTimesPoint, o.FreightFreePromotionId, o.FreightFreePromotionName, o.IsFreightFree, o.CouponName, o.CouponCode, o.CouponAmount, o.CouponValue, 
                      o.GroupBuyId, o.NeedPrice, o.GroupBuyStatus, o.CountDownBuyId, o.BundlingId, o.BundlingNum, o.BundlingPrice, o.GatewayOrderId, o.IsPrinted, o.Tax, 
                      o.InvoiceTitle, o.Sender, o.ReferralUserId, d.StoreName
FROM         dbo.aspnet_Distributors AS d RIGHT OUTER JOIN
                      dbo.Hishop_Orders AS o ON d.UserId = o.ReferralUserId'
GO
/****** Object:  View [dbo].[vw_Hishop_PointExchange_Products]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_PointExchange_Products]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_PointExchange_Products]
AS
SELECT     dbo.Hishop_Products.ProductName, dbo.Hishop_PointExChange_Products.exChangeId, dbo.Hishop_PointExChange_Products.ProductId, 
                      dbo.Hishop_PointExChange_Products.status, dbo.Hishop_PointExChange_Products.ProductNumber, dbo.Hishop_PointExChange_Products.PointNumber, 
                      dbo.Hishop_PointExChange_Products.ChangedNumber, dbo.Hishop_PointExChange_Products.eachMaxNumber, dbo.Hishop_Products.ImageUrl1, 
                      dbo.Hishop_Products.ImageUrl2, dbo.Hishop_Products.ImageUrl3, dbo.Hishop_Products.ImageUrl4, dbo.Hishop_Products.ImageUrl5, 
                      dbo.Hishop_Products.ThumbnailUrl40, dbo.Hishop_Products.ThumbnailUrl60, dbo.Hishop_Products.ThumbnailUrl100, dbo.Hishop_Products.ThumbnailUrl160, 
                      dbo.Hishop_Products.ThumbnailUrl180, dbo.Hishop_Products.ThumbnailUrl220, dbo.Hishop_Products.ThumbnailUrl310, dbo.Hishop_Products.ThumbnailUrl410, 
                      dbo.Hishop_Products.MarketPrice, dbo.Hishop_Products.CategoryId, dbo.Hishop_Products.TypeId, dbo.Hishop_Products.ProductCode, 
                      dbo.Hishop_Products.ShortDescription, dbo.Hishop_Products.Unit, dbo.Hishop_Products.Description, dbo.Hishop_Products.SaleStatus, 
                      dbo.Hishop_Products.AddedDate, dbo.Hishop_Products.VistiCounts, dbo.Hishop_Products.SaleCounts, dbo.Hishop_Products.ShowSaleCounts, 
                      dbo.Hishop_Products.DisplaySequence, dbo.Hishop_Products.BrandId, dbo.Hishop_Products.MainCategoryPath, dbo.Hishop_Products.ExtendCategoryPath, 
                      dbo.Hishop_Products.HasSKU, dbo.Hishop_Products.IsfreeShipping, dbo.Hishop_Products.TaobaoProductId, dbo.Hishop_Products.Source, 
                      dbo.Hishop_Products.MinShowPrice, dbo.Hishop_Products.MaxShowPrice, dbo.Hishop_Products.FreightTemplateId, dbo.Hishop_Products.FirstCommission, 
                      dbo.Hishop_Products.SecondCommission, dbo.Hishop_Products.ThirdCommission, dbo.Hishop_Products.IsSetCommission, dbo.Hishop_Products.CubicMeter, 
                      dbo.Hishop_Products.FreightWeight, dbo.Hishop_Products.ProductShortName
FROM         dbo.Hishop_Products INNER JOIN
                      dbo.Hishop_PointExChange_Products ON dbo.Hishop_Products.ProductId = dbo.Hishop_PointExChange_Products.ProductId'
GO
/****** Object:  View [dbo].[vw_Hishop_ProductReviews]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_ProductReviews]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_ProductReviews]
AS
SELECT
	p.[ProductId]
	,p.ProductCode
	,p.[ProductName]
	,p.[CategoryId]
	,p.[ThumbnailUrl60]
    ,r.ReviewId
    ,r.ReviewText
    ,r.ReviewDate
    ,r.UserId
    ,r.UserName
FROM 
	Hishop_Products p (nolock)inner join Hishop_ProductReviews r on (r.productId=p.ProductId)'
GO
/****** Object:  View [dbo].[vw_Hishop_ProductConsultations]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_ProductConsultations]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_ProductConsultations]
AS
SELECT
	  p.[ProductId]
      ,p.[ProductName]     
	  ,p.[ProductCode]
      ,p.[ThumbnailUrl40]
      ,p.[ThumbnailUrl60]  
	  ,p.[CategoryId]
      ,c.[ConsultationId]
	  ,c.[ConsultationText]
      ,c.[ConsultationDate]
      ,c.[ReplyText]
      ,c.[UserName]
      ,c.[ReplyUserId]
      ,c.[Userid]
	  ,c.[ReplyDate]
FROM Hishop_Products p inner join Hishop_ProductConsultations c ON p.productId=c.ProductId'
GO
/****** Object:  View [dbo].[vw_Hishop_OrderItem]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderItem]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_OrderItem]
AS
select top 100 percent items.*,orders.PayDate,orders.Username,orders.ShipTo from dbo.Hishop_OrderItems as items
left join Hishop_Orders orders on items.OrderId=orders.OrderId where orders.OrderStatus!=1 and orders.OrderStatus!=4
order by orders.PayDate desc'
GO
/****** Object:  StoredProcedure [dbo].[ss_ShoppingCart_AddLineItem]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_ShoppingCart_AddLineItem]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_ShoppingCart_AddLineItem]
	(
		@UserId INT,
		@SkuId NVARCHAR(100),
		@Quantity INT,
		@CategoryId INT,
		@Type INT,
		@ExchangeId INT,
                @Templateid INT
	)
AS
	IF EXISTS (SELECT [SkuId] FROM Hishop_ShoppingCarts WHERE UserId = @UserId AND SkuId = @SkuId  And [Type]=@Type)
	BEGIN
		UPDATE 
				Hishop_ShoppingCarts 
		SET 
				Quantity = Quantity + @Quantity
		WHERE 
				UserId = @UserId AND SkuId = @SkuId And [Type]=@Type
	END
	ELSE
	BEGIN
		INSERT INTO Hishop_ShoppingCarts 
			(UserId, SkuId, Quantity,CategoryId,[Type],ExchangeId,Templateid) 
		VALUES 
			(@UserId, @SkuId, @Quantity,@CategoryId,@Type,@ExchangeId,@Templateid)
	END' 
END
GO
/****** Object:  View [dbo].[vw_Hishop_OrderDebitNote]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderDebitNote]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_OrderDebitNote]
as
select a.NoteId,a.OrderId,b.Username,b.OrderTotal,b.PayCharge,b.PaymentType,a.Operator,b.PayDate,a.Remark
from Hishop_OrderDebitNote a inner join Hishop_Orders b on a.OrderId=b.OrderId'
GO
/****** Object:  View [dbo].[vw_Hishop_PrizesRecord]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_PrizesRecord]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_PrizesRecord]
	AS 
SELECT	 
l.LogId,l.PlayTime,
l.UserId,m.UserName,
p.PrizeGrade,p.PrizeType,
p.GivePoint,p.GiveCouponId,
p.GiveShopBookId,l.GameId,l.IsUsed
From Hishop_PromotionGameResultMembersLog as l inner join
 Hishop_PromotionGamePrizes as p on l.PrizeId=p.PrizeId 
left join aspnet_Members as m on l.UserId=m.UserId'
GO
/****** Object:  View [dbo].[vw_Hishop_PrizesDeliveryRecord]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_PrizesDeliveryRecord]'))
EXEC dbo.sp_executesql @statement = N'--奖品发货记录视图
CREATE VIEW [dbo].[vw_Hishop_PrizesDeliveryRecord]
AS
SELECT     p.PrizeId, g.GameId, m.LogId, r.Receiver, r.Tel, CASE p.PrizeType WHEN 2 THEN ISNULL(r.status, 0) ELSE 3 END AS status, r.DeliveryTime, r.ReceiveTime, 
                      r.ExpressName, r.CourierNumber, r.ReggionPath, r.Address, m.UserId, m.PlayTime, m.IsUsed, g.GameType, g.GameTitle, g.BeginTime, g.EndTime, g.ApplyMembers, 
                      g.OnlyGiveNotPrizeMember, g.PlayType, g.NotPrzeDescription, g.GameUrl, g.GameQRCodeAddress, p.PrizeGrade, p.PrizeType, p.GiveCouponId, p.GiveShopBookId, 
                      p.GriveShopBookPicUrl, p.PrizeCount, p.PrizeRate, u.UserName, u.RealName, u.CellPhone, u.Address AS UAddress, ps.ProductId, ps.ProductName, 
                      ps.ThumbnailUrl100, ISNULL(r.Id, 0) AS Id, p.GivePoint
FROM         dbo.Hishop_PromotionGameResultMembersLog AS m INNER JOIN
                      dbo.Hishop_PromotionGamePrizes AS p ON m.PrizeId = p.PrizeId INNER JOIN
                      dbo.Hishop_PromotionGame AS g ON m.GameId = g.GameId INNER JOIN
                      dbo.aspnet_Members AS u ON m.UserId = u.UserId LEFT OUTER JOIN
                      dbo.Hishop_Products AS ps ON p.GiveShopBookId = ps.ProductId LEFT OUTER JOIN
                      dbo.Hishop_PrizesDeliveryRecord AS r ON m.LogId = r.LogId'
GO
/****** Object:  View [dbo].[vw_Hishop_OrderSendNote]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderSendNote]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_OrderSendNote]
as
select a.NoteId,b.OrderTotal,a.OrderId,b.PaymentType,b.ShippingDate,b.ExpressCompanyName,b.ZipCode,b.TelPhone,b.CellPhone,
b.ShipOrderNumber,b.ShipTo,b.ShippingRegion,a.Operator,b.Username,a.Remark
from Hishop_OrderSendNote a inner join Hishop_Orders b on a.OrderId=b.OrderId'
GO
/****** Object:  View [dbo].[vw_Hishop_OrderReturns]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderReturns]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_OrderReturns]
AS
SELECT a.ReturnsId,a.OrderId,a.Operator,b.Username,a.RefundMoney,a.ApplyForTime,a.AdminRemark,a.Comments,a.HandleStatus, OrderStatus,b.UserId,
CASE a.RefundType WHEN 1 THEN ''预存款'' ELSE ''银行转帐'' END AS RefundType, a.HandleTime
FROM Hishop_OrderReturns a INNER JOIN Hishop_Orders b on a.OrderId=b.OrderId;'
GO
/****** Object:  View [dbo].[vw_Hishop_OrderReplace]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderReplace]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_OrderReplace]
AS
SELECT a.ReplaceId,a.OrderId,b.Username,b.OrderTotal,a.ApplyForTime,a.Comments,a.HandleStatus,b.OrderStatus,b.UserId,a.HandleTime, a.AdminRemark
FROM Hishop_OrderReplace a INNER JOIN Hishop_Orders b on a.OrderId=b.OrderId;'
GO
/****** Object:  View [dbo].[vw_Hishop_OrderRefund]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_OrderRefund]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_OrderRefund]
AS
SELECT a.RefundId,a.OrderId,a.Operator,a.RefundRemark,b.Username,b.OrderTotal,a.ApplyForTime,a.HandleTime,
a.AdminRemark,a.HandleStatus,b.OrderStatus,b.UserId,CASE a.RefundType WHEN 1 THEN ''预存款'' ELSE ''银行转帐'' END AS RefundType
FROM Hishop_OrderRefund a INNER JOIN Hishop_Orders b on a.OrderId=b.OrderId;'
GO
/****** Object:  View [dbo].[vw_Hishop_GroupBuy]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_GroupBuy]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_GroupBuy]
AS
SELECT g.GroupBuyId, g.ProductId, p.ProductName, g.Status,g.StartDate,g.EndDate, g.NeedPrice,g.MaxCount,g.DisplaySequence,g.SoldCount,
(SELECT COUNT(OrderId) FROM Hishop_Orders WHERE GroupBuyId = g.GroupBuyId) AS OrderCount,
(SELECT SUM(Quantity) FROM Hishop_OrderItems WHERE OrderId IN (SELECT OrderId FROM Hishop_Orders WHERE GroupBuyId = g.GroupBuyId AND OrderStatus <> 1 AND OrderStatus <> 4)) AS ProdcutQuantity
FROM Hishop_GroupBuy g JOIN Hishop_Products p ON g.ProductId = p.ProductId'
GO
/****** Object:  View [dbo].[vw_Hishop_PromotionGame]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_PromotionGame]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_PromotionGame]
as
select g.GameID,g.GameType,g.GameTitle,g.BeginTime,g.EndTime,g.PlayType,g.GameUrl,g.GameQRCodeAddress,g.Status,isnull(v1.TotalCount,0) as TotalCount,
isnull(v2.PrizeCount,0) as PrizeCount
from Hishop_PromotionGame as g left join(
select GameId, COUNT(UserId) as TotalCount  from Hishop_PromotionGameResultMembersLog group by GameId
)as v1 on g.GameId= v1.GameId left join (
select GameId, COUNT(UserId) as PrizeCount  from Hishop_PromotionGameResultMembersLog where PrizeId>=1 group by GameId 
) as v2 on g.GameId=v2.GameId'
GO
/****** Object:  View [dbo].[vw_Hishop_ProductSkuList]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_ProductSkuList]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_ProductSkuList]
AS
SELECT CategoryId, BrandId,ProductName,ProductCode,MarketPrice,ThumbnailUrl40, ThumbnailUrl60,
 SaleStatus, DisplaySequence, MainCategoryPath, ExtendCategoryPath, AddedDate, VistiCounts, s.*
FROM Hishop_Products p JOIN Hishop_SKUs s ON p.ProductId = s.ProductId'
GO
/****** Object:  Table [dbo].[Hishop_SKUMemberPrice]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_SKUMemberPrice](
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[GradeId] [int] NOT NULL,
	[MemberSalePrice] [money] NOT NULL,
 CONSTRAINT [PK_Hishop_SKUMemberPrice] PRIMARY KEY CLUSTERED 
(
	[SkuId] ASC,
	[GradeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_SKUItems]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_SKUItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_SKUItems](
	[SkuId] [nvarchar](100) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[AttributeId] [int] NOT NULL,
	[ValueId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_SKUItems] PRIMARY KEY CLUSTERED 
(
	[SkuId] ASC,
	[AttributeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Hishop_ProductAttributes]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_ProductAttributes](
	[ProductId] [int] NOT NULL,
	[AttributeId] [int] NOT NULL,
	[ValueId] [int] NOT NULL,
 CONSTRAINT [PK_Hishop_ProductAttributes] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC,
	[AttributeId] ASC,
	[ValueId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Trigger [T_Templates_Delete]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Templates_Delete]'))
EXEC dbo.sp_executesql @statement = N'CREATE TRIGGER [dbo].[T_Templates_Delete]
	ON [dbo].[Hishop_FreightTemplate_Templates] 
	FOR DELETE
	AS
	BEGIN
DECLARE @Did decimal(18, 0)
select @Did =TemplateId from DELETED
delete from Hishop_FreightTemplate_SpecifyRegionGroups where TemplateId=@Did
delete from Hishop_FreightTemplate_FreeShipping where TemplateId=@Did
delete from Hishop_FreightTemplate_FreeShippingRegions where TemplateId=@Did
delete from Hishop_FreightTemplate_SpecifyRegions where TemplateId=@Did
END'
GO
/****** Object:  Trigger [T_Hishop_PointDetails_Insert]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_PointDetails_Insert]'))
EXEC dbo.sp_executesql @statement = N'Create   Trigger   [dbo].[T_Hishop_PointDetails_Insert] ON [dbo].[Hishop_PointDetails] FOR Insert AS
BEGIN
Declare @UserId INT
Declare @Points MONEY
SELECT @UserId= UserId, @Points = Points FROM inserted;
UPDATE aspnet_Members SET Points =Points + @Points WHERE UserId = @UserId
END'
GO
/****** Object:  Trigger [T_Hishop_CouponItems_Update]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_CouponItems_Update]'))
EXEC dbo.sp_executesql @statement = N'create TRIGGER [dbo].[T_Hishop_CouponItems_Update]
ON [dbo].[Hishop_CouponItems]
FOR update
AS 
BEGIN
	DECLARE @CouponId INT
	declare @CouponStatus int
	SELECT @CouponId= CouponId,@CouponStatus=CouponStatus FROM inserted;
	if @CouponStatus=1
	begin
		UPDATE hishop_Coupons SET UsedCount =(select COUNT(CouponId) from dbo.Hishop_CouponItems  WHERE CouponStatus = 1 and CouponId = @CouponId )where CouponId = @CouponId
	end
END'
GO
/****** Object:  View [dbo].[vw_Hishop_CouponInfo]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_CouponInfo]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_CouponInfo]
	AS 
	SELECT     dbo.Hishop_CouponItems.LotNumber, dbo.Hishop_CouponItems.ClaimCode, dbo.Hishop_CouponItems.UserId, dbo.Hishop_CouponItems.UserName, 
                      dbo.Hishop_CouponItems.EmailAddress, dbo.Hishop_CouponItems.GenerateTime, dbo.Hishop_CouponItems.CouponStatus, dbo.Hishop_CouponItems.UsedTime, 
                      dbo.Hishop_CouponItems.OrderId, dbo.Hishop_CouponItems.CouponId, dbo.Hishop_Coupons.Name,dbo.Hishop_Coupons.ClosingTime
FROM         dbo.Hishop_CouponItems INNER JOIN
                      dbo.Hishop_Coupons ON dbo.Hishop_CouponItems.CouponId = dbo.Hishop_Coupons.CouponId'
GO
/****** Object:  View [dbo].[vw_Hishop_BrowseProductList]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_BrowseProductList]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_BrowseProductList]
AS
SELECT CategoryId, TypeId,BrandId,ProductId,ProductName,ProductShortName,ProductCode,ShortDescription,MarketPrice,
ThumbnailUrl40,ThumbnailUrl60,ThumbnailUrl100,ThumbnailUrl160, ThumbnailUrl180, ThumbnailUrl220,ThumbnailUrl310,
 SaleStatus, DisplaySequence, MainCategoryPath, ExtendCategoryPath, SaleCounts, ShowSaleCounts, AddedDate, VistiCounts,
(SELECT MIN(SalePrice) FROM Hishop_SKUs WHERE ProductId = p.ProductId) AS SalePrice,
(SELECT TOP 1 SkuId FROM Hishop_SKUs WHERE ProductId = p.ProductId ORDER BY SalePrice) AS SkuId,
(SELECT SUM(Stock) FROM Hishop_SKUs WHERE ProductId = p.ProductId) AS Stock,
(SELECT TOP 1 [Weight] FROM Hishop_SKUs WHERE ProductId = p.ProductId ORDER BY SalePrice) AS [Weight],
(SELECT COUNT(*) FROM Taobao_Products WHERE ProductId = p.ProductId) AS IsMakeTaobao
FROM Hishop_Products p'
GO
/****** Object:  View [dbo].[vw_Hishop_BrandTypeAndBrandCategories]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Hishop_BrandTypeAndBrandCategories]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_Hishop_BrandTypeAndBrandCategories]
AS
SELECT     dbo.Hishop_BrandCategories.*, dbo.Hishop_ProductTypeBrands.ProductTypeId
FROM         dbo.Hishop_BrandCategories INNER JOIN
                      dbo.Hishop_ProductTypeBrands ON dbo.Hishop_BrandCategories.BrandId = dbo.Hishop_ProductTypeBrands.BrandId'
GO
/****** Object:  StoredProcedure [dbo].[sp_Statistics_Member]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_Statistics_Member]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[sp_Statistics_Member]
as
begin
/*
exec sp_Statistics_Member

统计会员概况。本模块的会员，包含购买会员和分销商

统计原则：会员被删除时,会员数量不再计算，但产生的金额要计算		

*/
    --select 
    --(select COUNT(*) from  vw_BuyerMember where 1=1) as ''ActiveUserQty'',  
    --(select COUNT(*) from  vw_BuyerMember where 1=1) as ''SleepUserQty'',
    --(select COUNT(*) from  vw_BuyerMember where 1=1) as ''SuccessTradeUserQty'',
    --(select COUNT(*) from  vw_BuyerMember where 1=1) as ''SuccessTradeUserQty_Yesterday'',
    --(select COUNT(*) from  vw_BuyerMember where 1=1) as ''PotentialUserQty'',
    --(select COUNT(*) from  vw_BuyerMember where 1=1) as ''PotentialUserQty_Yesterday'',
    --(select COUNT(*) from  vw_BuyerMember where 1=1) as ''CollectUserQty'',
    --(select COUNT(*) from  vw_BuyerMember where 1=1) as ''CartUserQty'',
    --(select COUNT(*) from  aspnet_Members where 1=1) as ''MemberQty''
                    
        
     
        
    declare 
			@NewUserQty int, --新会员
			@ActiveUserQty int,
			@SleepUserQty int,
			
			@SuccessTradeUserQty int,  --总成交客户（不限时间）
			@SuccessTradeUserQty_Yesterday int	,
			
			@PotentialUserQty	int,  --潜在客户(不限时间)
			@PotentialUserQty_Yesterday int,
			
			@CollectUserQty int , --收藏会员数
			@CartUserQty int, --购物车会员数
			
			@MemberQty int  --总会员数
			
	select @ActiveUserQty=0, @SleepUserQty=0
                   

	declare @ActiveDay int,
			@StartTime datetime, @EndTime datetime
			


	--分析哪些是 新客户  的配置
	select top 1 @ActiveDay= ActiveDay  from Hishop_UserGroupSet 
	set @ActiveDay=ISNULL(@ActiveDay,1)			
	

	 
	 /*
	 注册以后没有购买过的会员
	 活跃会员：最近*天内有成交的会员
	 沉睡会员：最近*天内无成交的会员，但至少有过一次交易的
	 
	 */
	 
	--总会员
	select @MemberQty=COUNT(*) from aspnet_Members where Status=1
			
	--新会员
	select @NewUserQty=COUNT(*) from aspnet_Members
		where  OrderNumber=0 and   Status=1
	
	--成交会员(总)： 成功购买过的会员(不限时间，退款的不算)
	select @SuccessTradeUserQty = count(*)
	from 
	(
		select a.UserID from vw_VShop_FinishOrder_Main	 a
			left join aspnet_Members b on a.UserId= b.UserId 
			where b.Status=1
			group by a.UserId			
	) T1
		
		--select a.UserID from vw_VShop_FinishOrder_Main	 a
		--	left join aspnet_Members b on a.UserId= b.UserId 
		--	where b.Status=1
		--	group by a.UserId	
--return					
	--活跃会员
	select @ActiveUserQty=COUNT(*)
	from 
	(
	select a.UserId
		from vw_VShop_FinishOrder_Main	 a
		left join aspnet_Members b on a.UserId= b.UserId 
		where b.Status=1
		and  CONVERT(varchar(10), PayDate + @ActiveDay , 120 ) >= CONVERT(varchar(10), GETDATE()  , 120 )
		group by a.UserId  
	) T1
	--select  userid -- @ActiveUserQty=COUNT(*) 
	--	from vw_VShop_FinishOrder_Main
	--	where CONVERT(varchar(10), PayDate + @ActiveDay , 120 ) >= CONVERT(varchar(10), GETDATE()  , 120 )
	--	group by UserId
 -- return
	
	--休眠会员
	--select @SleepUserQty = COUNT(*)  from aspnet_Members a
	--	where  
	--	  Status=1
	--	and OrderNumber>=1	  --因为此处的OrderNumber 没有考虑退款的情况，故不能使用 aspnet_Members 表
	--	and UserId not in
	--	(
	--	select  UserId from vw_VShop_FinishOrder_Main
	--		where CONVERT(varchar(10), PayDate + @ActiveDay , 120 ) >= CONVERT(varchar(10), GETDATE()  , 120 )		
	--		group by UserId
	--	)
	--select SleepUserQty=COUNT(*)
	--	from vw_VShop_FinishOrder_Main	 a
	--	left join aspnet_Members b on a.UserId= b.UserId 
	--	where b.Status=1
	--	and  CONVERT(varchar(10), PayDate + @ActiveDay , 120 ) < CONVERT(varchar(10), GETDATE()  , 120 )
	--	group by a.UserId
	set @SleepUserQty=@SuccessTradeUserQty - @ActiveUserQty
	set @SleepUserQty=ISNULL(@SleepUserQty,0)
	 
	

	
	--昨日成交会员(相同会员只计算一次)
	select @SuccessTradeUserQty_Yesterday = count(*)
	from 
	(
		select a.UserID from vw_VShop_FinishOrder_Main	 a
			left join aspnet_Members b on a.UserId= b.UserId 
			where b.Status=1
			and CONVERT(varchar(10), PayDate , 120 ) = CONVERT(varchar(10), GETDATE()-1 , 120 )
			group by a.UserId	
	) T1
	
	--总潜在客户(只注册没有任何交易的会员)
	select @PotentialUserQty = COUNT(*)
		from aspnet_Members 
		where OrderNumber=0 and Status=1
	
	--昨日潜在客户
	select @PotentialUserQty_Yesterday = COUNT(*)
		from aspnet_Members 
		where OrderNumber=0 and CONVERT(varchar(10), CreateDate , 120 ) = CONVERT(varchar(10), GETDATE()-1 , 120 )
		and Status=1
		

	--收藏会员数
	--select  @CollectUserQty = COUNT(*) from (select UserId from Hishop_Favorite group by UserId ) T1
	select  @CollectUserQty = COUNT(*) from (
		select a.UserID from Hishop_Favorite	 a
			left join aspnet_Members b on a.UserId= b.UserId 
			where b.Status=1
			group by a.UserId	
	) T1	
	
			
	
	--购物车会员数
	--select @CartUserQty = COUNT(*)
	--from
	--(
	--	select userid
	--	from Hishop_ShoppingCarts
	--	group by UserId
	--) t1
	select @CartUserQty = COUNT(*)
	from
	(
		select a.UserID from Hishop_ShoppingCarts	 a
			left join aspnet_Members b on a.UserId= b.UserId 
			where b.Status=1
			group by a.UserId	
	) t1	
	
 
	
 
	
    select 
		@NewUserQty as ''NewUserQty'', 
		@ActiveUserQty as ''ActiveUserQty'',  
		@SleepUserQty as ''SleepUserQty'',
		@SuccessTradeUserQty as ''SuccessTradeUserQty'',
		@SuccessTradeUserQty_Yesterday as ''SuccessTradeUserQty_Yesterday'',
		@PotentialUserQty as ''PotentialUserQty'',
		@PotentialUserQty_Yesterday as ''PotentialUserQty_Yesterday'',
		@CollectUserQty as ''CollectUserQty'',
		@CartUserQty as ''CartUserQty'',
		@MemberQty as ''MemberQty''
    	
	
 
        
end' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_ClaimCode_Create]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ClaimCode_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_ClaimCode_Create]
	(
		@row int,
        @CouponId int,
        @UserId int,
        @EmailAddress nvarchar(255),
		@UserName nvarchar(256),
        @ReturnLotNumber nvarchar(300) OUTPUT
	)
AS
declare @LotNumber uniqueidentifier
set  @LotNumber=newid()
 WHILE(@row>0)
BEGIN
SET ROWCOUNT @row
    INSERT Hishop_CouponItems SELECT
         CouponId=@CouponId,
         LotNumber=@LotNumber,
        ClaimCode =SUBSTRING(REPLACE(newid(),''-'',''''),1,15),
        UserId=@UserId,UserName=@UserName,EmailAddress=@EmailAddress,GenerateTime=getdate(),CouponStatus=0,UsedTime=null,OrderId=null
    FROM syscolumns c1, syscolumns c2   
 SET @row = @row - @@ROWCOUNT
END
SET @ReturnLotNumber=CONVERT(NVARCHAR(300),@LotNumber)' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_vshop_Statistics_Daily]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_vshop_Statistics_Daily]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[sp_vshop_Statistics_Daily]
@RecDate datetime=null,

@FuncAction int =999,

@RetCode int output,  --仅当返回 1 才表示核算成功
@RetInfo varchar(256) output
as
begin

/*
@FuncAction取值:
  OrderUpdate = 100,
  CommissionsDraw=101,
  MemberUpdate = 200,
  ProductUpdate = 300,
  AllUpdate = 999
  
  
功能：统计每日订单情况，包括：
按天统计_店铺常规数据
按天统计_分销商数据
按天统计_商品数据

订单日期以付款日期为标准

exec sp_vshop_Statistics_Daily ''2015-9-15'', 999, 0, ''原因''
exec sp_vshop_Statistics_Daily ''2015-9-16'', 999, 0, ''原因''
exec sp_vshop_Statistics_Daily ''2015-9-17'', 999, 0, ''原因''
exec sp_vshop_Statistics_Daily ''2015-9-18'', 999, 0, ''原因''
exec sp_vshop_Statistics_Daily ''2015-9-19'', 999, 0, ''原因''
exec sp_vshop_Statistics_Daily ''2015-9-20'', 999, 0, ''原因''
exec sp_vshop_Statistics_Daily ''2015-9-21'', 999, 0, ''原因''
exec sp_vshop_Statistics_Daily ''2015-9-22'', 999, 0, ''原因''

sp_refreshview vw_VShop_FinishOrder_Detail

逻辑删除会员
UPDATE  aspnet_Members SET Status=7 WHERE UserId = @UserId

*/

	--select @FuncAction ''@FuncAction''

	declare @DEF_IsShowDebugInfo int  --是否显示调试数据， 1=是  其它=否
	set @DEF_IsShowDebugInfo = -1

	select @RetCode = -1, @RetInfo =''原因未知。'', @FuncAction=isnull(@FuncAction,999)

	if @RecDate is null
		set @RecDate= GETDATE()
		
	--declare @dDate date
	--set @dDate = GETDATE()
	
	--set @dDate = ''2015-08-27 10:18:26.703''
	
	select @RecDate = CONVERT(varchar(10), @RecDate, 120 )
	
	--select @RecDate  ''@RecDate''
	
	
	declare @IsFirstCount int,  --是否第1次运行
			@ErrorStep varchar(256)
	set @IsFirstCount =0
	set @ErrorStep =''''
	if exists(Select top 1 * from vshop_Statistics_Log where RecDate= @RecDate )
	begin
		Update vshop_Statistics_Log
			set BeginTime= GETDATE(), EndTime=null, IsSuccess= -1, ErrorStep='''', LogInfo=''''
			where  RecDate= @RecDate
	end
	else
	begin
		insert into vshop_Statistics_Log (
			RecDate, FirstCountTime, BeginTime, EndTime, IsSuccess, ErrorStep, LogInfo
			)
			values (
			@RecDate, GETDATE(),	GETDATE(),  null,	 0,			'''',			  ''''
			)
		set @IsFirstCount =1
	end
	
	
/*			
关于退款的现状：
主表有退款时，不会修改明细表
明细表有退款时，不会修改主表


日期	这个表一天只会产生一条记录，下面每个字段的统计范围都是这一天之内的
订单数	当日付款的所有订单，当日付款但是已退款成功的订单不包含在内。
交易额	以上订单金额的总和
购买人数	以上订单是多少人提交的，有时1个人可能会提交几个订单
客单价	交易额/购买人数
分销订单数	所有分销商店铺当日付款的订单，当日付款但是已退款成功的订单不包含在内。上面第一个订单数包含了这个订单数，这里是单独统计分销订单
分销金额	分销订单金额的总和
分销业绩占比	分销金额/交易额的百分比
产生佣金	所有分销订单产生的佣金总额
新增会员数	当天新增的会员数量
新增分销商数	当天新增的分销商数量
 
等待买家付款=1
等待发货=2
已发货=3
成功订单=5
已关闭=4(包括退款退货的)
退款中=6
*/	
	
	declare @DEF_Status_RefundFee int,  --退款成功的状态定义
			@DEF_Status_Finish int  --交易成功的状态定义
	select @DEF_Status_RefundFee =3,
			@DEF_Status_Finish=5
			
	/*
	根据8.29沟通结果：
	1、子表全部退款成功，主表才变更为成功
	2、子表部分退款成功，主表仍是成功订单
	3、退款中的订单，状态不变
	4、主订单设置为退款成功，子订单状态也同步成已退款
	*/
			
	
	
	
	begin try
	

				
					
			if @FuncAction in ( 100, 101, 999 )
			begin			
					set @ErrorStep =''按天统计_店铺常规数据''
			
					if @FuncAction=999
						Update vshop_Statistics_Log
							set  ErrorStep= @ErrorStep
							where  RecDate= @RecDate			
					/*****************************************************
					按天统计_店铺常规数据 vshop_Statistics_Globals
					*****************************************************/
					if exists(Select top 1 * from vshop_Statistics_Globals where RecDate= @RecDate )
						delete from  vshop_Statistics_Globals where RecDate= @RecDate
					 

					declare @OrderNumber int,	
							@SaleAmountFee money,
							@BuyerNumber int,
							@UserAvgPrice money,
							
							@FXOrderNumber int,
							@FXSaleAmountFee money,
							@FXResultPercent numeric(19,3),
							@CommissionFee  money,
							@FinishedDrawCommissionFee  money,  --已完成提现
							@WaitDrawCommissionFee  money,		--待提现
							
							@NewMemberNumber int,
							@NewAgentNumber int
							 
						
					select 	@OrderNumber =0,	@SaleAmountFee =0,	@BuyerNumber =0,@UserAvgPrice =0,
							@FXOrderNumber=0,	@FXSaleAmountFee=0, @FXResultPercent=0,@CommissionFee=0,
							@FinishedDrawCommissionFee=0,			@WaitDrawCommissionFee=0,
							
							@NewMemberNumber=0, @NewAgentNumber =0

					--所有订单数( 要考虑主从表退款标识不一样的情形)	、 交易额度(不计退款的)
					select @OrderNumber = COUNT(*) , @SaleAmountFee = SUM (  ValidOrderTotal)
						from  vw_VShop_FinishOrder_Main
						where 1=1
							and CONVERT(varchar(10),  PayDate  , 120 ) = @RecDate   
					  
						
					--购买者人数(不计退款的，不计整个订单都退款了的)
					select @BuyerNumber =  count(*)
					from 
					(
						select  UserName  -- @BuyerNumber =  count(*)  
							from vw_VShop_FinishOrder_Main  a
							where 1=1
							and CONVERT(varchar(10), PayDate , 120 ) = @RecDate	
							group by a.Username 
					) T1
					
					--客单价
					set @UserAvgPrice=0
					if @BuyerNumber>0
						set @UserAvgPrice =( @SaleAmountFee * 1.0 / @BuyerNumber )
						
					--select @SaleAmountFee ''@SaleAmountFee'', @BuyerNumber ''@BuyerNumber''
					
					
					--2015-9-16与黄工确认：分销概况中的分销订单及佣金是指 已付款且未退款且付款日期是指定日期的单据 
					--与分销商佣金明细数据不完全吻合是正确现象 vw_VShop_FinishOrder_Detail与vw_VShop_FinishOrder_Detail 不一样
				
					--分销单：订单数(不同单号的，要考虑主从表退款标识不一样的情形)	--日期统一以PayDate为准 
					--select @FXOrderNumber = COUNT(*) 
					--	from vw_VShop_FinishOrder_Main a
					--	where 1=1
					--		and CONVERT(varchar(10),  PayDate  , 120 ) = @RecDate      --以后统一以PayDate为准 
					--		and a.ReferralUserId>0
					select @FXOrderNumber = COUNT(*) 
						from vw_VShop_FinishOrder_Main_Payed a
						where 1=1
							and CONVERT(varchar(10),  PayDate  , 120 ) = @RecDate      --以后统一以PayDate为准 
							--and ( OrderStatus=2  or OrderStatus=3  or OrderStatus=5 ) 
							and  ReferralUserId>0
				
 				
						
					--分销商：交易额度(不计退款的)
					select @FXSaleAmountFee =  SUM( ValidOrderTotal ) 
						--from vw_VShop_FinishOrder_Main a
						from vw_VShop_FinishOrder_Main_Payed a
						where 1=1
						and CONVERT(varchar(10),  a.PayDate, 120 ) = @RecDate
						and a.ReferralUserId>0		

					--分销业绩占比：分销金额/交易额的百分比
					set @FXResultPercent=0
					if @FXSaleAmountFee>0
						set @FXResultPercent = @FXSaleAmountFee  * 1.0 / @SaleAmountFee   * 100
					set @FXSaleAmountFee = ISNULL(@FXSaleAmountFee,0)
					--select @SaleAmountFee ''@SaleAmountFee'', @FXSaleAmountFee ''@FXSaleAmountFee''
						

					--select * from Hishop_Commissions											
					--分销商：产生佣金	所有分销订单产生的佣金总额
					--select @CommissionFee = SUM( b.ItemsCommission +  b.SecondItemsCommission + b.ThirdItemsCommission)
					--	from vw_VShop_FinishOrder_Detail b
					--	where 1=1   
					--	and CONVERT(varchar(10),  b.PayDate  , 120 ) = @RecDate				
					--	and b.ReferralUserId>0
						
					--select @CommissionFee = SUM( ISNULL(CommTotal,0) )
					--	from Hishop_Commissions b
					--	where 1=1   
					--	and CONVERT(varchar(10),  b.TradeTime  , 120 ) = @RecDate				
					--	and b.ReferralUserId>0		
					--	and State=1		
					
					select @CommissionFee = SUM( b.ItemsCommission +  b.SecondItemsCommission + b.ThirdItemsCommission)
						from vw_VShop_FinishOrder_Detail_All b
						where 1=1   
						and ( OrderItemsStatus=2  or OrderItemsStatus=3  or OrderItemsStatus=5 )
						and ( OrderStatus=2  or OrderStatus=3  or OrderStatus=5 ) 
						and CONVERT(varchar(10),  b.PayDate  , 120 ) = @RecDate				
						and b.ReferralUserId>0						
						
					
					--已提现及待提现				
					SELECT @FinishedDrawCommissionFee= SUM(Amount) from Hishop_BalanceDrawRequest   
						where isnull(IsCheck,0)=1 and CONVERT( varchar(10), CheckTime, 120) =  CONVERT( varchar(10), @RecDate, 120)
					SELECT @WaitDrawCommissionFee=SUM(Amount) from Hishop_BalanceDrawRequest   
						where isnull(IsCheck,0)<>1 and CONVERT( varchar(10), RequestTime, 120) =  CONVERT( varchar(10), @RecDate, 120)
						
				 
					--新增会员数量(未开店的会员)
					select @NewMemberNumber = COUNT(*)
						from aspnet_Members a
						left join aspnet_Distributors D on a.UserId= D.UserId
						where  CONVERT(varchar(10), CreateDate , 120 ) = @RecDate	
						and D.UserId is null
						--and Status<>7  --7为逻辑删除
					
					--新增分销商数量
					select @NewAgentNumber = COUNT(*)
						from aspnet_Distributors
						where  CONVERT(varchar(10), CreateTime , 120 ) = @RecDate
						
					--插入数据库 vshop_Statistics_Globals 
					insert into vshop_Statistics_Globals (
						RecDate, OrderNumber, SaleAmountFee, BuyerNumber, UserAvgPrice, 
						FXOrderNumber, FXSaleAmountFee, FXResultPercent, CommissionFee, NewMemberNumber, NewAgentNumber
						)
						values (
						@RecDate, @OrderNumber, @SaleAmountFee, @BuyerNumber, @UserAvgPrice, 
						@FXOrderNumber, @FXSaleAmountFee, @FXResultPercent, @CommissionFee, @NewMemberNumber, @NewAgentNumber
						)
			end  --100				
			
			select 	@OrderNumber =0,	@SaleAmountFee =0,	@BuyerNumber =0,@UserAvgPrice =0,
					@FXOrderNumber=0,	@FXSaleAmountFee=0, @FXResultPercent=0,@CommissionFee=0,
					
					@NewMemberNumber=0, @NewAgentNumber =0
							
			

			--所有有成功购买的商品列表
			declare  @ProductList_Distribut   table
			(
				ProductId int,
				SaleQty int,
				SaleAmountFee money 
			) 		
 			insert into @ProductList_Distribut( ProductId  , SaleQty , SaleAmountFee  )
				select ProductId , count(*) ,  SUM( b.ItemListPrice * b.ShipmentQuantity )
					from vw_VShop_FinishOrder_Detail b
					where 1=1
						and CONVERT(varchar(10),  PayDate  , 120 ) = @RecDate	
						--and ReferralUserId>0
					group by b.ProductId	
					
				
	
			--200、300、999需用到的临时表
			--多个过程均需用到的公用临时表
			--各个产品购买人数
			declare  @ProductListGroupByUser_Distribut   table
			(
				ProductId int,
				BuyerNumber int
			)
 

			insert into @ProductListGroupByUser_Distribut( ProductId  , BuyerNumber )
				select T1.ProductId ,  count( *)
				from 
				(
				select ProductId ,  count( b.UserId) as UserID_Count
					from vw_VShop_FinishOrder_Detail b
					where 1=1
						and CONVERT(varchar(10),  PayDate  , 120 ) = @RecDate	
						--and ReferralUserId>0
					group by ProductId, UserId
				) T1
				group by T1.ProductId 
					
			
			/*****************************************************
			按天统计_分销商数据 vshop_Statistics_Distributors
			*****************************************************/	
			/*		
			AgentID	分销商ID
			OrderNumber	订单数
			SaleAmountFee	销售额
			BuyerNumber	成交用户数
			BuyerAvgPrice	客单价
			CommissionAmount	佣金收入
			*/	
			if @FuncAction in ( 200,999 )
			begin			
					set @ErrorStep =''按天统计_分销商数据''
					if @FuncAction=999			
						Update vshop_Statistics_Log
						set  ErrorStep= @ErrorStep
						where  RecDate= @RecDate
												
					--2.按天统计_分销商数据 vshop_Statistics_Distributors
					if exists(Select top 1 * from vshop_Statistics_Distributors where RecDate= @RecDate )
						delete from  vshop_Statistics_Distributors where RecDate= @RecDate			
					
					--所有分销商的订单号列表
					declare  @OrderList_Distribut   table
					(
						OrderId nvarchar(50)
					)
					insert into @OrderList_Distribut( OrderId )
						select a.OrderId
							from Hishop_OrderItems b
							left join Hishop_Orders a on a.OrderId= b.OrderId 
								where b.OrderItemsStatus=5
								and a.OrderStatus=5
								and CONVERT(varchar(10),  a.PayDate  , 120 ) = @RecDate	
								and a.ReferralUserId>0	
							group by a.OrderId
 
						

					--------------查询经销商本身店铺数据到临时表 #BuffTable 
					if object_id(''tempdb..#BuffTable'') is not null Begin
						drop table #BuffTable
					End		
						
						
						--//to do here
					select @RecDate as RecDate , a.ReferralUserId  ,  b.OrderId,
						COUNT(b.OrderId) as OrderNumber_Item ,
				  		
						SUM( a.OrderTotal) as OrderTotal,
						sum(isnull(r.RefundMoney,0) ) ''RefundMoney'', 
						SUM( a.OrderTotal - isnull(r.RefundMoney,0) ) as  ''ValidOrderTotal'',
						a.Username,
						SUM( b.ItemsCommission) ''ItemsCommission'' -- SecondItemsCommission, ThirdItemsCommission
						
						--@CommissionFee = SUM( b.ItemsCommission +  b.SecondItemsCommission + b.ThirdItemsCommission)
					 into #BuffTable
						from Hishop_OrderItems b
						left join Hishop_Orders a on a.OrderId= b.OrderId 
						--left join Hishop_Orders a 
						left join   --一个订单可能有多次退款记录
						(
							Select SUM(RefundMoney) as RefundMoney, OrderID as OrderID_Refund
							from Hishop_OrderReturns 
							where HandleStatus=2 					
							group by OrderId
						) r  on r.OrderID_Refund= a.OrderId
						where b.OrderItemsStatus=5
						and a.OrderStatus=5
						and CONVERT(varchar(10), a.PayDate  , 120 ) = @RecDate	
						
						and a.ReferralUserId>0	
						group by ReferralUserId  ,  b.OrderId , a.Username
					
					if @DEF_IsShowDebugInfo	=1
					begin
						select * from #BuffTable
					end

		  
					------------------- 保存数据临时表 #tb_DiffOrderNumber_ValidOrderTotal 
					--订单数、销售额：不同经销商的不同订单数量
					if object_id(''tempdb..#tb_DiffOrderNumber_ValidOrderTotal'') is not null Begin
						drop table #tb_DiffOrderNumber_ValidOrderTotal
					End		
						
					select ReferralUserId, 
						COUNT(*) as DiffOrderNumber ,			--不同订单数
						sum(  ValidOrderTotal ) as ValidOrderTotal  --销售额(已减去退款)
						into #tb_DiffOrderNumber_ValidOrderTotal
						from  vw_VShop_FinishOrder_Main a
						where 1=1
						and CONVERT(varchar(10), a.PayDate  , 120 ) = @RecDate	
						group by a.ReferralUserId  --, OrderId
						
					if @DEF_IsShowDebugInfo	=1
					begin		
						select ''订单数、销售额：不同经销商的不同订单数量''
						select * from #tb_DiffOrderNumber_ValidOrderTotal
					end
					
				
					------------------- 保存数据临时表 #tb_DiffUserNumber 	
					 --成交用户数：不同经销商的不同用户数量，不能用上述 的分组方法，
					if object_id(''tempdb..#tb_DiffUserNumber'') is not null Begin
						drop table #tb_DiffUserNumber
					End		
							 
					--select ''成交用户数: 不同经销商的不同用户数量''
					select   ReferralUserId, COUNT(*) as DiffUserNumber 
					into #tb_DiffUserNumber
					from
					(
					select   a.ReferralUserId, a.UserId -- COUNT(*) as DiffUserNumber 
						from vw_VShop_FinishOrder_Main a
						where 1=1
						and CONVERT(varchar(10), a.PayDate  , 120 ) = @RecDate	
						group by a.ReferralUserId,UserId
					) T1
					group by ReferralUserId 
		 
		  
					if @DEF_IsShowDebugInfo	=1
					begin
						select ''成交用户数: 不同经销商的不同用户数量''
						select * from #tb_DiffUserNumber
					end
					
					 
						 
					--客单价(后面做除法运算)：		
					------------------- 保存数据临时表 #tb_DiffUserNumber 	
					--用户获取的佣金表（自己的和下属贡献的）
					if object_id(''tempdb..#Commissions'') is not null Begin
						drop table #Commissions
					End		
				 
						select UserID as  ParentUserID,  --ReferralUserId, 
							SUM( CommTotal) as YJAmount 
						into #Commissions
						from  Hishop_Commissions
						where OrderId in (Select OrderId from @OrderList_Distribut )
						group by UserId --, ReferralUserId
						
					if @DEF_IsShowDebugInfo	=1
					begin		
						select ''#Commissions'' ''佣金表''
						select * from #Commissions
					end
					
					/*	Hishop_Commissions 表
						记录了给自己的佣金、给上级的佣金  UserID是受益人ID（包括了给自己的） ， Ref..ID是贡献人	
					*/


					--------------组合数据
					if object_id(''tempdb..#Distributors_01'') is not null Begin
						drop table #Distributors_01
					End			
					
					select top 1 * into #Distributors_01
						from vshop_Statistics_Distributors
						where 1=2
				 
				 
					if @DEF_IsShowDebugInfo	=1
					begin 
						select ''组合数据''  --  最终经销商数据从 #Distributors_01 中取得
					end
					 
					insert into #Distributors_01 (
						RecDate, AgentID, OrderNumber, SaleAmountFee, BuyerNumber, BuyerAvgPrice, 
						CommissionAmountFee
						)
					select  @RecDate as RecDate,  a.ReferralUserId, a.DiffOrderNumber, a.ValidOrderTotal,
					   b.DiffUserNumber, 0 as BuyerAvgPrice ,  isnull(c.YJAmount,0)
					from #tb_DiffOrderNumber_ValidOrderTotal a
					left join #tb_DiffUserNumber b on a.ReferralUserId= b.ReferralUserId
					left join #Commissions c on a.ReferralUserId= c.ParentUserID
					union
					select  @RecDate as RecDate,  c.ParentUserID, 0, 0,  --相当于获取某些用户没有订单，但有下属贡献的佣金
					   0, 0 as BuyerAvgPrice , c.YJAmount
					from #tb_DiffOrderNumber_ValidOrderTotal a
					right join #Commissions c on a.ReferralUserId= c.ParentUserID
					where a.ReferralUserId is   null


					--核算客单价
					Update #Distributors_01
						set BuyerAvgPrice =
							case 
								when isnull(BuyerNumber,0) =0 then 0
								else SaleAmountFee * 1.0 / BuyerNumber
							end
						where 1=1
					 

					if @DEF_IsShowDebugInfo	=1
					begin
						select * from #Distributors_01 	where RecDate = @RecDate
						select * from @OrderList_Distribut
						select * from @ProductList_Distribut
						select * from @ProductListGroupByUser_Distribut
					end
					
					Insert into vshop_Statistics_Distributors (
						RecDate, AgentID, OrderNumber, SaleAmountFee, BuyerNumber, BuyerAvgPrice, CommissionAmountFee
						)
						select RecDate, AgentID, OrderNumber, SaleAmountFee, BuyerNumber, BuyerAvgPrice, CommissionAmountFee
						from #Distributors_01
			end  --200
					 
			
			
			/*****************************************************
			按天统计_商品数据 vshop_Statistics_Products
			*****************************************************/			
			if @FuncAction in ( 300 , 999)
			begin
					set @ErrorStep =''按天统计_商品数据''	
					if @FuncAction=999
						Update vshop_Statistics_Log
						set  ErrorStep= @ErrorStep
						where  RecDate= @RecDate
												
					--3.按天统计_商品数据 vshop_Statistics_Products
					--现改成每当某产品被浏览时，主动更新 vshop_Statistics_ProductsVisits 数据
					if exists(Select top 1 * from vshop_Statistics_Products where RecDate= @RecDate )
					begin
						delete from  vshop_Statistics_Products where RecDate= @RecDate		
						--update vshop_Statistics_Products
						--	set SaleQty=0, SaleAmountFee=0, BuyerNumber=0, ConversionRate=0
						--	where RecDate= @RecDate	 
					end
					  
					  
					--以购买过的产品列表为基准，分析产品购买信息(要考虑有的产品是昨天浏览今天付款)
					insert into  vshop_Statistics_Products(  Recdate, ProductID,SaleQty, SaleAmountFee, BuyerNumber, TotalVisits , ConversionRate)
						select @Recdate, ProductId,SaleQty, SaleAmountFee, BuyerNumber, TotalVisits,
							case
								when isnull(TotalVisits,0) =0 or  ISNULL( BuyerNumber,0)=0 then 0
								else BuyerNumber * 1.0 / TotalVisits * 100
							end as ConversionRate
						from
						(
						select  a.ProductID, a.SaleQty, a.SaleAmountFee ,
								ISNULL(c.BuyerNumber,0) as BuyerNumber,
								isnull(b.TotalVisits,0) as TotalVisits
							from @ProductList_Distribut a
							left join vshop_Statistics_ProductsVisits b on a.ProductId=b.ProductID and b.RecDate= @RecDate
							left join @ProductListGroupByUser_Distribut c on a.ProductId= c.ProductId
						) T1
			end  --300
						
						 
				 
				 
			set @ErrorStep =''全部成功.''		
							 
			if @FuncAction=999
				Update vshop_Statistics_Log
				set  EndTime= GETDATE(), IsSuccess=1, ErrorStep='''', LogInfo=''ok''
				where  RecDate= @RecDate
						 

			select @RetCode =  1, @RetInfo =''核算成功。''
			
			--select * from vshop_Statistics_Globals 
			--select * from vshop_Statistics_Distributors 
			--select * from vshop_Statistics_Products 
			/*	
			select * from vshop_Statistics_Globals where RecDate=@RecDate
			select * from vshop_Statistics_Distributors where RecDate=@RecDate
			select * from vshop_Statistics_Products where RecDate=@RecDate
					
			select * from vshop_Statistics_Globals where RecDate=@RecDate
			select * from vshop_Statistics_Distributors where RecDate=@RecDate
			select * from vshop_Statistics_Products where RecDate=@RecDate
			 
			delete from vshop_Statistics_Globals 
			delete from vshop_Statistics_Distributors 
			delete from vshop_Statistics_Products 
			*/						 
	 
			print ''OK''	 
	end try
	BEGIN CATCH 
 
			DECLARE @ErrorMessage NVARCHAR(4000); 
			DECLARE @ErrorSeverity INT; 
			DECLARE @ErrorState INT; 

			SELECT 
			@ErrorMessage = ERROR_MESSAGE(), 
			@ErrorSeverity = ERROR_SEVERITY(), 
			@ErrorState = ERROR_STATE(); 

			--RAISERROR (@ErrorMessage, -- Message text. 
			--@ErrorSeverity, -- Severity. 
			--@ErrorState -- State. 
			--); 
			select @ErrorState ''@ErrorState'', @ErrorMessage ''@ErrorMessage''
			
			if @FuncAction=999						
				Update vshop_Statistics_Log
					set  EndTime= GETDATE(), IsSuccess= -1, ErrorStep= @ErrorStep, LogInfo= @ErrorMessage
					where  RecDate= @RecDate
	 
			
			select @RetCode =  -1, @RetInfo =''核算出错。''

	END CATCH; 
	
	
	/*
	
	
	*/

	
end' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_ShippingMode_Update]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ShippingMode_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create Procedure [dbo].[cp_ShippingMode_Update]
(
 @ModeId INT =null,
 @Name nvarchar(100),
 @TemplateId INT,
 @Description nvarchar(4000)=null,
 @Status INT Output
)
as 
DECLARE @DisplaySequence INT
DECLARE @intErrorCode INT
	SELECT @Status = 99, @intErrorCode = 0
BEGIN TRAN
  --直接取出原来的序号   
   SET @DisplaySequence = (Select DisplaySequence  From Hishop_ShippingTypes where ModeId=@ModeId)
     
   Update Hishop_ShippingTypes 
   SET [Name]=@Name,TemplateId=@TemplateId , Description =@Description
   Where ModeId=@ModeId
   SET @intErrorCode = @intErrorCode + @@ERROR
      
   IF @intErrorCode = 0
    BEGIN
       DELETE FROM Hishop_TemplateRelatedShipping Where ModeId=@ModeId
   END
  IF @intErrorCode = 0
	BEGIN
		COMMIT TRAN
		SET @Status = 0
	END
	ELSE
		ROLLBACK TRAN' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_ShippingMode_Create]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_ShippingMode_Create]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create Procedure [dbo].[cp_ShippingMode_Create]
(
 @ModeId int output,
 @Name nvarchar(100),
 @TemplateId int,	
 @Description nvarchar(4000)=null,
 @Status int Output
)
as 
DECLARE @DisplaySequence INT
SET @Status = 99
BEGIN TRAN
--如果取最大序号为空 则直接将序号设置为1
   IF  (Select Max(DisplaySequence) From Hishop_ShippingTypes) IS NUll
      SET @DisplaySequence = 1
   -- 如果不为空则将 将序号设置为表中现有的最大值加1
   ELSE
      SET @DisplaySequence = (Select Max(DisplaySequence) From Hishop_ShippingTypes) + 1
 INSERT INTO Hishop_ShippingTypes ([Name],TemplateId,[Description],DisplaySequence)
 VALUES (@Name,@TemplateId,@Description,@DisplaySequence)
  SET @ModeId = @@IDENTITY
     IF @@ROWCOUNT = 1
	   SET @Status = 0
	 
COMMIT' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_SendCouponToMember]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_SendCouponToMember]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--刘继先
--发送优惠劵给客户
CREATE PROCEDURE [dbo].[cp_SendCouponToMember]
	@CouponsId int,
	@UserId int,
	@Result int output
AS
BEGIN
	--判断是否可以领取此劵
	Set @Result=0;
	Exec cp_MemberCanReceiveCoupon @CouponsId,@UserId,@Result output;
	if @Result>0
	Begin
		return;
	End
	--把优惠劵写用用户优惠劵表
	Insert into Hishop_Coupon_MemberCoupons(CouponId,MemberId,ReceiveDate,[Status],CouponName,ConditionValue,BeginDate,EndDate,CouponValue)
	select CouponId,@UserId as MemberId,GETDATE() as ReceiveDate,0 as [Status], CouponName,ConditionValue,BeginDate,EndDate,CouponValue
	from Hishop_Coupon_Coupons where CouponId=@CouponsId;
	--修改优惠劵领取数量
	Update Hishop_Coupon_Coupons set ReceiveNum=ReceiveNum+1 where CouponId=@CouponsId;
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_IsCanPrize]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_IsCanPrize]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_IsCanPrize]
	@GameId int,
	@UserId int,
	@Result int output
AS
BEGIN
	set @Result=0;
	--判断游戏是否正常
	Declare @Count int;
	Set @Count=0;
	Select @Count=COUNT(*) From Hishop_PromotionGame where GameId=@GameId And Status=0;
	if @Count<=0
	Begin
		set @Result=7;--表示当前游戏已结束
		return;
	End
	Select @Count=COUNT(*) From Hishop_PromotionGame where GameId=@GameId And Status=0 And BeginTime<=GETDATE();
	if @Count<=0
	Begin
		set @Result=8;--表示当前游戏还没开始
		return;
	End
	Select @Count=COUNT(*) From Hishop_PromotionGame where GameId=@GameId And BeginTime<=GETDATE() And EndTime>=GETDATE();
	if @Count<=0
	Begin
		set @Result=7;--表示当前游戏已结束
		return;
	End
	--获取游戏的参与方式与当前积分是否足够、可参入的会员等级
	Declare @PlayType int;
	Declare @NeedPoint int;
	Declare @ApplyMembers varchar(200);
	--判断会员等级是否可以参数
	Select @PlayType=PlayType,@ApplyMembers=ApplyMembers,@NeedPoint=NeedPoint from Hishop_PromotionGame Where GameId=@GameId;
	if @ApplyMembers!=''0''
	Begin
		Declare @UserGrade varchar(50);
		select @UserGrade=GradeId from dbo.aspnet_Members where UserId=@UserId;
		Set @ApplyMembers=@ApplyMembers+'','';
	   if charindex(@UserGrade+'','',@ApplyMembers+'','')<1
	   Begin	
			set @Result=1;--表示当前用户会员等级不在此活动范内
			return;
	   End
	End
	--判断当前积分是否足够
	if @NeedPoint >0
	Begin
		Declare @UserPoint int;
		select @UserPoint=Points from dbo.aspnet_Members where UserId=@UserId;
		if @UserPoint < @NeedPoint
		Begin
			set @Result=2;--表示当前用户积分不够
			return;
		End
	End
	--判断会员今天是否能参数
	
	Set @Count=0;
	if @PlayType=0 --一天一次
	Begin
		select @Count=COUNT(*) from Hishop_PromotionGameResultMembersLog where UserId=@UserId AND GameId=@GameId And PlayTime>=CONVERT(varchar(100), GETDATE(), 23)
		if @Count>=1
		Begin
			set @Result=3;--表示当前用户当天已玩过了
			return;
		End
	End 
	else if @PlayType=1 --一人一次
	Begin
		select @Count=COUNT(*) from Hishop_PromotionGameResultMembersLog where UserId=@UserId AND GameId=@GameId ;
		if @Count>=1
		Begin
			set @Result=4;--表示当前用户已玩过一次
			return;
		End
	End
	else if @PlayType=2 --一天两次
	Begin
		select @Count=COUNT(*) from Hishop_PromotionGameResultMembersLog where UserId=@UserId AND GameId=@GameId And PlayTime>=CONVERT(varchar(100), GETDATE(), 23)
		if @Count>=2
		Begin
			set @Result=5;--表示当前用户当天已玩过两次了
			return;
		End
	End
	else if @PlayType=3 --一人两次
	Begin
		select @Count=COUNT(*) from Hishop_PromotionGameResultMembersLog where UserId=@UserId AND GameId=@GameId ;
		if @Count>=2
		Begin
			set @Result=6;--表示当前用户已玩过两次
			return;
		End
	End
END' 
END
GO
/****** Object:  Table [dbo].[Hishop_AttributeValues]    Script Date: 09/22/2015 16:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Hishop_AttributeValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Hishop_AttributeValues](
	[ValueId] [int] IDENTITY(1,1) NOT NULL,
	[AttributeId] [int] NOT NULL,
	[DisplaySequence] [int] NOT NULL,
	[ValueStr] [nvarchar](200) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ImageUrl] [nvarchar](255) COLLATE Chinese_PRC_CI_AS NULL,
 CONSTRAINT [PK_Hishop_AttributeValues] PRIMARY KEY CLUSTERED 
(
	[ValueId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[cp_GamePrize]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_GamePrize]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_GamePrize]
	@GameId int,
	@PrizeId int,
	@UserId int,
	@Result int output
AS
BEGIN
	Set @Result=0;
	Declare @IsUseD bit;
	Set @IsUseD=1;
	--玩本次抽奖需要的积分与赠送的积分
	Declare @NeedPoint int;
	Declare @GivePoint int;
	Declare @IsAllGivePoint bit;
	Declare @GameUrl varchar(100);
	Select @NeedPoint=-1*NeedPoint,@GivePoint=GivePoint,@IsAllGivePoint=OnlyGiveNotPrizeMember,@GameUrl=GameUrl from Hishop_PromotionGame Where GameId=@GameId; 
	
	if @PrizeId>0 --表示中奖了的
	Begin
		Declare @PrizeType int;
		Declare @PrizeGivePoint int;
		Declare @CouponsId varchar(100);
		Select @PrizeType=PrizeType,@PrizeGivePoint=GivePoint,@CouponsId=GiveCouponId From Hishop_PromotionGamePrizes where PrizeId=@PrizeId;
		if @PrizeType=0--赠送积分
		Begin
			Declare @Point int;
			Set @Point=0;
			if @IsAllGivePoint=0
			Begin
				set @Point=@GivePoint+@NeedPoint;
				exec cp_AddIntegralDetail 1,''抽奖赠送'',@GivePoint,'''',@UserId,@GameUrl,3;
			End
			else
			Begin
				set @Point=@NeedPoint;
			End
			set @Point=@Point+@PrizeGivePoint;
			Update aspnet_Members set Points=Points+@Point where  UserId=@UserId;
			exec cp_AddIntegralDetail 1,''积分奖品'',@PrizeGivePoint,'''',@UserId,@GameUrl,3;
		End
		if @PrizeType=1 --赠送优惠劵
		Begin
			Declare @Point1 int;
			SET @Point1=0;
			if @IsAllGivePoint=0
			Begin
				set @Point1=@GivePoint+@NeedPoint;
				exec cp_AddIntegralDetail 1,''抽奖赠送'',@GivePoint,'''',@UserId,@GameUrl,3;
			End
			else
			Begin
				set @Point1=@NeedPoint;
			End
			if @Point1 <>0 --玩游戏使用的积分与赠送的积分
			Begin
				Update aspnet_Members set Points=Points+@Point1 where  UserId=@UserId;
			End
			--把优惠劵写入红包中
			--把优惠劵用户表中
			Declare @ResultTemp int;
			Exec cp_SendCouponToMember @CouponsId,@UserId,@ResultTemp output;
		End
		if @PrizeType=2--赠送商品
		Begin
			Set @IsUseD=0;
			Declare @Point2 int;
			SET @Point2=0;
			if @IsAllGivePoint=0
			Begin
				set @Point2=@GivePoint+@NeedPoint;
				exec cp_AddIntegralDetail 1,''抽奖赠送'',@GivePoint,'''',@UserId,@GameUrl,3;
			End
			else
			Begin
				set @Point2=@NeedPoint;
			End
			if @Point2 <>0 --玩游戏使用的积分与赠送的积分
			Begin
				Update aspnet_Members set Points=Points+@Point2 where  UserId=@UserId;
			End
		End
		--抽奖一次,会把奖品数量减1
		Update Hishop_PromotionGamePrizes set PrizeCount=PrizeCount-1 where PrizeId=@PrizeId;
	End
	else
	Begin--表示没有中奖的
		--当需要积分与赠送积分
		Declare @Point0 int;
		set @Point0=@GivePoint+@NeedPoint;
		if @GivePoint>0
		Begin
			exec cp_AddIntegralDetail 1,''抽奖赠送'',@GivePoint,'''',@UserId,@GameUrl,3;
		End
		if @Point0 <>0
		Begin
			Update aspnet_Members set Points=Points+@Point0 where  UserId=@UserId;
		End
	End
	exec cp_AddIntegralDetail 2,''抽奖消耗'',@NeedPoint,'''',@UserId,@GameUrl,6;
	--插入记录(是否中奖，都会插入记录)
	INSERT INTO [Hishop_PromotionGameResultMembersLog]
           ([GameId]
           ,[PrizeId]
           ,[UserId]
           ,[PlayTime]
           ,[IsUsed])
		VALUES(@GameId,@PrizeId,@UserId,GETDATE(),@IsUseD);
	Set @Result=1;	
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_vshop_Statistics_Auto]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_vshop_Statistics_Auto]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[sp_vshop_Statistics_Auto]
@RecDate datetime=null,
@RetCode int output,  --仅当返回 1 才表示核算成功
@RetInfo varchar(256) output
as
begin

/*
功能：统计每日订单情况，包括：
按天统计_店铺常规数据
按天统计_分销商数据
按天统计_商品数据

订单日期以付款日期为标准

exec [sp_vshop_Statistics_Auto] ''2015-6-18'', 0, ''原因''

*/

	declare @DEF_IsShowDebugInfo int
	set @DEF_IsShowDebugInfo =-1

	select @RetCode = -1, @RetInfo =''原因未知。''

	if @RecDate is null
		set @RecDate= GETDATE()
		 
	
	--select @RecDate = CONVERT(varchar(10), @RecDate, 120 )	
	--select @RecDate  ''@RecDate''
	
	 
	
 
	begin try
			
			declare @i int
			set @i=30
			while @i>=0   --最多补30天的记录
			begin
				declare @CountDate datetime
				set @CountDate = CONVERT(varchar(10), @RecDate - @i , 120 )
				
				if 	 @CountDate> CONVERT(varchar(10),  GETDATE()  , 120 )
					break
									
				if not exists (  
						select top 1 * from vshop_Statistics_Log  
							where IsSuccess= 1	
							and  RecDate= @CountDate
							)
				begin
					exec [sp_vshop_Statistics_Daily]  @CountDate , 999,  0, ''原因''
				end
				 
				set @i=@i-1
			end
					


			select @RetCode =  1, @RetInfo =''核算成功。''
	 
	end try
	BEGIN CATCH 
 
			DECLARE @ErrorMessage NVARCHAR(4000); 
			DECLARE @ErrorSeverity INT; 
			DECLARE @ErrorState INT; 

			SELECT 
			@ErrorMessage = ERROR_MESSAGE(), 
			@ErrorSeverity = ERROR_SEVERITY(), 
			@ErrorState = ERROR_STATE(); 

			--RAISERROR (@ErrorMessage, -- Message text. 
			--@ErrorSeverity, -- Severity. 
			--@ErrorState -- State. 
			--); 
			select @ErrorState ''@ErrorState''
		 
	 
			
			select @RetCode =  -1, @RetInfo =''核算出错。''
	END CATCH; 
	

	
end' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp_vshop_Statistics_Notify]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_vshop_Statistics_Notify]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create proc [dbo].[sp_vshop_Statistics_Notify]
@CalDate datetime=null,

@FuncAction int =999,
@ActionDesc varchar(255)='''',

@RetCode int output,  --仅当返回 1 才表示核算成功
@RetInfo varchar(256) output
as
begin

/*
@FuncAction取值:
  OrderUpdate = 100,
  CommissionsDraw=101,
  MemberUpdate = 200,
  ProductUpdate = 300,
  AllUpdate = 999
  
  
功能：统计每日订单情况，包括：
按天统计_店铺常规数据
按天统计_分销商数据
按天统计_商品数据

订单日期以付款日期为标准

exec sp_vshop_Statistics_Daily ''2015-6-18'', 100, 0, ''原因''

sp_refreshview vw_VShop_FinishOrder_Detail

*/

	declare @DEF_IsShowDebugInfo int  --是否显示调试数据， 1=是  其它=否
	set @DEF_IsShowDebugInfo = -1

	select @RetCode = -1, @RetInfo =''原因未知。'', @FuncAction=isnull(@FuncAction,999)

	if @CalDate is null
		set @CalDate= GETDATE()
		
		
	--declare @dDate date
	--set @dDate = GETDATE()
	
	--set @dDate = ''2015-08-27 10:18:26.703''
	
	select @CalDate = CONVERT(varchar(10), @CalDate, 120 )
	
	--select @RecDate  ''@RecDate''
	
	 
	insert into vshop_Statistics_NotifyLog (
		RecDate, TaskTime, FuncAction, ActionDesc
		)
	values (
		CONVERT(varchar(10), @CalDate, 120), GETDATE(), @FuncAction,@ActionDesc
		)
	 
	exec [sp_vshop_Statistics_Daily]  @CalDate , @FuncAction,  0, ''原因''
	
	select @RetCode =  1, @RetInfo =''核算成功。''	

	
end' 
END
GO
/****** Object:  Trigger [T_Hishop_AttributeValues_Delete]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[T_Hishop_AttributeValues_Delete]'))
EXEC dbo.sp_executesql @statement = N'CREATE TRIGGER [dbo].[T_Hishop_AttributeValues_Delete]
    ON [dbo].[Hishop_AttributeValues] FOR DELETE                          
    AS       
        DELETE Hishop_ProductAttributes 
		FROM Hishop_ProductAttributes at, Deleted d  
        WHERE at.ValueID=d.ValueID'
GO
/****** Object:  StoredProcedure [dbo].[ss_ShoppingCart_GetItemInfo]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ss_ShoppingCart_GetItemInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ss_ShoppingCart_GetItemInfo]
(
		@Quantity INT,
		@UserId INT,
		@SkuId NVARCHAR(100),
		@GradeId INT,
		@Type INT
	)
AS

DECLARE @ProductId INT, @Weight INT, @Stock INT, @SalePrice MONEY, @MemberPrice MONEY, @Discount INT, @SKU NVARCHAR(50),@ExChangeId INT 
 
 SELECT @ProductId = ProductId, @SKU = SKU, @Weight = [Weight], @Stock = Stock, @SalePrice = SalePrice FROM Hishop_SKUs WHERE SkuId = @SkuId
-- 会员查询
IF @UserId>0 
BEGIN
	SELECT @MemberPrice = MemberSalePrice FROM Hishop_SKUMemberPrice WHERE SkuId = @SkuId AND GradeId = @GradeId
	SELECT @Discount = Discount FROM aspnet_MemberGrades WHERE GradeId = @GradeId		
	SELECT @Quantity=Quantity,@ExChangeId=ExChangeId FROM Hishop_ShoppingCarts WHERE UserId = @UserId AND SkuId = @SkuId And [Type]=@Type
 	IF @MemberPrice IS NOT NULL
		SET @SalePrice = @MemberPrice
	ELSE
		SET @SalePrice = (@SalePrice * @Discount)/100
 END
	
 -- 返回商品基本信息
SELECT ProductId, SaleStatus, @SKU as SKU, @Stock as Stock, @Quantity as TotalQuantity, ProductName, CategoryId, @Weight AS [Weight], @SalePrice AS SalePrice, 
	ThumbnailUrl40,ThumbnailUrl60,ThumbnailUrl100,ThumbnailUrl160, ThumbnailUrl180, ThumbnailUrl220,IsfreeShipping,MainCategoryPath,IsSetCommission,ThirdCommission,SecondCommission,FirstCommission,FreightTemplateId,CubicMeter,FreightWeight FROM Hishop_Products WHERE ProductId = @ProductId AND SaleStatus=1
-- 返回当前规格信息
SELECT s.SkuId, s.SKU, s.ProductId, s.Stock, AttributeName, ValueStr FROM Hishop_SKUs s left join Hishop_SKUItems si on s.SkuId = si.SkuId
left join Hishop_Attributes a on si.AttributeId = a.AttributeId left join Hishop_AttributeValues av on si.ValueId = av.ValueId WHERE s.SkuId = @SkuId
AND s.ProductId IN (SELECT ProductId FROM Hishop_Products WHERE SaleStatus=1)
--返回积分兑换信息
select ProductNumber,PointNumber,ChangedNumber,eachMaxNumber,[status],exChangeId from Hishop_PointExChange_Products where exChangeId=@ExChangeId and ProductId=@ProductId' 
END
GO
/****** Object:  StoredProcedure [dbo].[cp_Product_GetExportList]    Script Date: 09/22/2015 16:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cp_Product_GetExportList]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[cp_Product_GetExportList]
	@sqlPopulate ntext
AS
	CREATE TABLE #Products
	(
		[ProductId] int,
		[TypeId] int,
		[ProductName] [nvarchar] (200),
		[ProductCode] [nvarchar] (50),
		[ShortDescription] [nvarchar] (2000),
		[Unit] [nvarchar] (50),
		[Description] [ntext],		
		[SaleStatus] [int],
		[ImageUrl1] [nvarchar] (255),
		[ImageUrl2] [nvarchar] (255),
		[ImageUrl3] [nvarchar] (255),
		[ImageUrl4] [nvarchar] (255),
		[ImageUrl5] [nvarchar] (255),
		[MarketPrice] [money],
		[HasSKU] [BIT]
	)

	-- 商品
	INSERT INTO #Products ([ProductId], [TypeId], [ProductName], [ProductCode], [ShortDescription], [Unit], [Description],
		[SaleStatus], [ImageUrl1], [ImageUrl2], [ImageUrl3], [ImageUrl4], [ImageUrl5], [MarketPrice], [HasSKU]) 
    Exec sp_executesql @sqlPopulate
	-- 类型
	SELECT TypeId, TypeName, Remark INTO  #Types FROM Hishop_ProductTypes WHERE TypeId IN (SELECT DISTINCT([TypeId]) FROM #Products WHERE #Products.TypeId IS NOT NULL)
	-- 规格
	SELECT [SkuId], [ProductId], [SKU], [Weight], [Stock], [CostPrice], [SalePrice] INTO #Skus
		FROM Hishop_SKUs WHERE ProductId IN (SELECT ProductId FROM #Products)
	-- 规格项
	SELECT [SkuId], [AttributeId], [ValueId] INTO #SKUItems FROM Hishop_SKUItems WHERE SkuId IN (SELECT SkuId FROM #Skus)
	-- 商品属性
	SELECT [ProductId], [AttributeId], [ValueId] INTO #ProductAttributes FROM Hishop_ProductAttributes WHERE ProductId IN (SELECT ProductId FROM #Products)
	-- 属性
	SELECT [AttributeId], [AttributeName], [DisplaySequence], [TypeId], [UsageMode], [UseAttributeImage] INTO #Attributes 
		FROM Hishop_Attributes WHERE [AttributeId] IN (SELECT DISTINCT([AttributeId]) FROM #SKUItems UNION SELECT DISTINCT([AttributeId]) FROM #ProductAttributes)
	-- 属性值
	SELECT [ValueId], [AttributeId], [DisplaySequence], [ValueStr], [ImageUrl] INTO #Values 
		FROM Hishop_AttributeValues WHERE [ValueId] IN (SELECT DISTINCT([ValueId]) FROM #SKUItems UNION SELECT DISTINCT([ValueId]) FROM #ProductAttributes)
		
	---淘宝属性值
	SELECT  *
		INTO #TaoBaoSKU FROM dbo.Taobao_Products WHERE [ProductId] IN (SELECT ProductId FROM #Products) 


	-- 输出商品类型
	SELECT * FROM #Types
	-- 输出类型的属性
	SELECT * FROM #Attributes
	--输出属性值
	SELECT * FROM #Values
	--输出商品信息
	SELECT * FROM #Products
	-- 输出商品规格信息
	SELECT * FROM #Skus
	-- 输出商品规格的字段值
	SELECT * FROM #SKUItems
	-- 输出商品属性
	SELECT * FROM #ProductAttributes
	-- 输出淘宝属性值
	SELECT * FROM #TaoBaoSKU

	DROP TABLE #Types
	DROP TABLE #Attributes
	DROP TABLE #Values
	DROP TABLE #Products
	DROP TABLE #Skus
	DROP TABLE #SKUItems
	DROP TABLE #ProductAttributes
	DROP TABLE #TaoBaoSKU' 
END
GO
/****** Object:  Default [DF__aspnet_Di__First__70A8B9AE]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Di__First__70A8B9AE]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_DistributorGrade]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Di__First__70A8B9AE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_DistributorGrade] ADD  CONSTRAINT [DF__aspnet_Di__First__70A8B9AE]  DEFAULT ((0)) FOR [FirstCommissionRise]
END


End
GO
/****** Object:  Default [DF__aspnet_Di__Secon__719CDDE7]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Di__Secon__719CDDE7]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_DistributorGrade]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Di__Secon__719CDDE7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_DistributorGrade] ADD  CONSTRAINT [DF__aspnet_Di__Secon__719CDDE7]  DEFAULT ((0)) FOR [SecondCommissionRise]
END


End
GO
/****** Object:  Default [DF__aspnet_Di__Third__72910220]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Di__Third__72910220]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_DistributorGrade]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Di__Third__72910220]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_DistributorGrade] ADD  CONSTRAINT [DF__aspnet_Di__Third__72910220]  DEFAULT ((0)) FOR [ThirdCommissionRise]
END


End
GO
/****** Object:  Default [DF__aspnet_Dist__Ico__73852659]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Dist__Ico__73852659]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_DistributorGrade]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Dist__Ico__73852659]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_DistributorGrade] ADD  CONSTRAINT [DF__aspnet_Dist__Ico__73852659]  DEFAULT ('/utility/pics/grade.png') FOR [Ico]
END


End
GO
/****** Object:  Default [DF_aspnet_Distributors_OrdersTotal]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Distributors_OrdersTotal]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Distributors_OrdersTotal]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Distributors] ADD  CONSTRAINT [DF_aspnet_Distributors_OrdersTotal]  DEFAULT ((0)) FOR [OrdersTotal]
END


End
GO
/****** Object:  Default [DF_aspnet_Distributors_ReferralOrders]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Distributors_ReferralOrders]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Distributors_ReferralOrders]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Distributors] ADD  CONSTRAINT [DF_aspnet_Distributors_ReferralOrders]  DEFAULT ((0)) FOR [ReferralOrders]
END


End
GO
/****** Object:  Default [DF_aspnet_Distributors_ReferralBlance]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Distributors_ReferralBlance]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Distributors_ReferralBlance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Distributors] ADD  CONSTRAINT [DF_aspnet_Distributors_ReferralBlance]  DEFAULT ((0)) FOR [ReferralBlance]
END


End
GO
/****** Object:  Default [DF_aspnet_Distributors_ReferralRequestBalance]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Distributors_ReferralRequestBalance]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Distributors_ReferralRequestBalance]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Distributors] ADD  CONSTRAINT [DF_aspnet_Distributors_ReferralRequestBalance]  DEFAULT ((0)) FOR [ReferralRequestBalance]
END


End
GO
/****** Object:  Default [DF_aspnet_Distributors_CreateTime]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Distributors_CreateTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Distributors_CreateTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Distributors] ADD  CONSTRAINT [DF_aspnet_Distributors_CreateTime]  DEFAULT (getdate()) FOR [CreateTime]
END


End
GO
/****** Object:  Default [DF_aspnet_Distributors_ReferralStatus]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Distributors_ReferralStatus]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Distributors]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Distributors_ReferralStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Distributors] ADD  CONSTRAINT [DF_aspnet_Distributors_ReferralStatus]  DEFAULT ((1)) FOR [ReferralStatus]
END


End
GO
/****** Object:  Default [DF_aspnet_Members_OrderNumber]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Members_OrderNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Members_OrderNumber]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] ADD  CONSTRAINT [DF_aspnet_Members_OrderNumber]  DEFAULT ((0)) FOR [OrderNumber]
END


End
GO
/****** Object:  Default [DF_aspnet_Members_Expenditure]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Members_Expenditure]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Members_Expenditure]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] ADD  CONSTRAINT [DF_aspnet_Members_Expenditure]  DEFAULT ((0)) FOR [Expenditure]
END


End
GO
/****** Object:  Default [DF_aspnet_Members_Points]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_aspnet_Members_Points]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_aspnet_Members_Points]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] ADD  CONSTRAINT [DF_aspnet_Members_Points]  DEFAULT ((0)) FOR [Points]
END


End
GO
/****** Object:  Default [DF__aspnet_Me__Statu__7D0E9093]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__aspnet_Me__Statu__7D0E9093]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Members]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Me__Statu__7D0E9093]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Members] ADD  CONSTRAINT [DF__aspnet_Me__Statu__7D0E9093]  DEFAULT ((1)) FOR [Status]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__Activ__7E02B4CC]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__Activ__7E02B4CC]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__Activ__7E02B4CC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities] ADD  CONSTRAINT [DF__Hishop_Ac__Activ__7E02B4CC]  DEFAULT ((0)) FOR [ActivitiesType]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__TakeE__7EF6D905]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__TakeE__7EF6D905]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__TakeE__7EF6D905]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities] ADD  CONSTRAINT [DF__Hishop_Ac__TakeE__7EF6D905]  DEFAULT ((0)) FOR [TakeEffect]
END


End
GO
/****** Object:  Default [DF__Hishop_Act__Type__7FEAFD3E]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Act__Type__7FEAFD3E]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Act__Type__7FEAFD3E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities] ADD  CONSTRAINT [DF__Hishop_Act__Type__7FEAFD3E]  DEFAULT ((0)) FOR [Type]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__Membe__00DF2177]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__Membe__00DF2177]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__Membe__00DF2177]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities] ADD  CONSTRAINT [DF__Hishop_Ac__Membe__00DF2177]  DEFAULT ('0') FOR [MemberGrades]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__atten__01D345B0]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__atten__01D345B0]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__atten__01D345B0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities] ADD  CONSTRAINT [DF__Hishop_Ac__atten__01D345B0]  DEFAULT ((0)) FOR [attendTime]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__atten__02C769E9]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__atten__02C769E9]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__atten__02C769E9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities] ADD  CONSTRAINT [DF__Hishop_Ac__atten__02C769E9]  DEFAULT ((0)) FOR [attendType]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__isAll__03BB8E22]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__isAll__03BB8E22]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__isAll__03BB8E22]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities] ADD  CONSTRAINT [DF__Hishop_Ac__isAll__03BB8E22]  DEFAULT ((1)) FOR [isAllProduct]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__MeetM__04AFB25B]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__MeetM__04AFB25B]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__MeetM__04AFB25B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities] ADD  CONSTRAINT [DF__Hishop_Ac__MeetM__04AFB25B]  DEFAULT ((0)) FOR [MeetMoney]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__Reduc__05A3D694]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__Reduc__05A3D694]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__Reduc__05A3D694]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities] ADD  CONSTRAINT [DF__Hishop_Ac__Reduc__05A3D694]  DEFAULT ((0)) FOR [ReductionMoney]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__MeetM__0697FACD]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__MeetM__0697FACD]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities_Detail]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__MeetM__0697FACD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities_Detail] ADD  CONSTRAINT [DF__Hishop_Ac__MeetM__0697FACD]  DEFAULT ((0)) FOR [MeetMoney]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__Reduc__078C1F06]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__Reduc__078C1F06]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities_Detail]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__Reduc__078C1F06]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities_Detail] ADD  CONSTRAINT [DF__Hishop_Ac__Reduc__078C1F06]  DEFAULT ((0)) FOR [ReductionMoney]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__Integ__0880433F]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__Integ__0880433F]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities_Detail]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__Integ__0880433F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities_Detail] ADD  CONSTRAINT [DF__Hishop_Ac__Integ__0880433F]  DEFAULT ((0)) FOR [Integral]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__MeetN__09746778]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__MeetN__09746778]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities_Detail]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__MeetN__09746778]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities_Detail] ADD  CONSTRAINT [DF__Hishop_Ac__MeetN__09746778]  DEFAULT ((0)) FOR [MeetNumber]
END


End
GO
/****** Object:  Default [DF__Hishop_Ac__statu__0A688BB1]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ac__statu__0A688BB1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Activities_Product]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ac__statu__0A688BB1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Activities_Product] ADD  CONSTRAINT [DF__Hishop_Ac__statu__0A688BB1]  DEFAULT ((0)) FOR [status]
END


End
GO
/****** Object:  Default [DF_Hishop_BalanceDrawRequest_RequestType]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_BalanceDrawRequest_RequestType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDrawRequest]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_BalanceDrawRequest_RequestType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_BalanceDrawRequest] ADD  CONSTRAINT [DF_Hishop_BalanceDrawRequest_RequestType]  DEFAULT ((1)) FOR [RequestType]
END


End
GO
/****** Object:  Default [DF_RequestTime]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_RequestTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDrawRequest]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_RequestTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_BalanceDrawRequest] ADD  CONSTRAINT [DF_RequestTime]  DEFAULT (getdate()) FOR [RequestTime]
END


End
GO
/****** Object:  Default [DF_Hishop_BalanceDrawRequest_RedpackRecordNum]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_BalanceDrawRequest_RedpackRecordNum]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDrawRequest]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_BalanceDrawRequest_RedpackRecordNum]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_BalanceDrawRequest] ADD  CONSTRAINT [DF_Hishop_BalanceDrawRequest_RedpackRecordNum]  DEFAULT ((0)) FOR [RedpackRecordNum]
END


End
GO
/****** Object:  Default [DF_Hishop_BalanceDrawRequest_IsCheck]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_BalanceDrawRequest_IsCheck]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_BalanceDrawRequest]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_BalanceDrawRequest_IsCheck]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_BalanceDrawRequest] ADD  CONSTRAINT [DF_Hishop_BalanceDrawRequest_IsCheck]  DEFAULT ((0)) FOR [IsCheck]
END


End
GO
/****** Object:  Default [DF_Hishop_Categories_HasChildren]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Categories_HasChildren]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Categories]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Categories_HasChildren]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Categories] ADD  CONSTRAINT [DF_Hishop_Categories_HasChildren]  DEFAULT ((0)) FOR [HasChildren]
END


End
GO
/****** Object:  Default [DF_Hishop_Commissions_TradeTime]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Commissions_TradeTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Commissions]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Commissions_TradeTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Commissions] ADD  CONSTRAINT [DF_Hishop_Commissions_TradeTime]  DEFAULT (getdate()) FOR [TradeTime]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__Batch__11158940]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__Batch__11158940]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Commissions_PayRecords]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__Batch__11158940]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Commissions_PayRecords] ADD  CONSTRAINT [DF__Hishop_Co__Batch__11158940]  DEFAULT ((0)) FOR [BatchNumber]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__PayTy__1209AD79]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__PayTy__1209AD79]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Commissions_PayRecords]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__PayTy__1209AD79]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Commissions_PayRecords] ADD  CONSTRAINT [DF__Hishop_Co__PayTy__1209AD79]  DEFAULT ((0)) FOR [PayType]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__PaySt__12FDD1B2]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__PaySt__12FDD1B2]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Commissions_PayRecords]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__PaySt__12FDD1B2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Commissions_PayRecords] ADD  CONSTRAINT [DF__Hishop_Co__PaySt__12FDD1B2]  DEFAULT ((0)) FOR [PayStatus]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__Condi__1E6F845E]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__Condi__1E6F845E]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupon_Coupons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__Condi__1E6F845E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupon_Coupons] ADD  CONSTRAINT [DF__Hishop_Co__Condi__1E6F845E]  DEFAULT ((0)) FOR [ConditionValue]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__Stock__1F63A897]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__Stock__1F63A897]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupon_Coupons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__Stock__1F63A897]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupon_Coupons] ADD  CONSTRAINT [DF__Hishop_Co__Stock__1F63A897]  DEFAULT ((0)) FOR [StockNum]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__Recei__2057CCD0]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__Recei__2057CCD0]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupon_Coupons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__Recei__2057CCD0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupon_Coupons] ADD  CONSTRAINT [DF__Hishop_Co__Recei__2057CCD0]  DEFAULT ((0)) FOR [ReceiveNum]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__UsedN__214BF109]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__UsedN__214BF109]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupon_Coupons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__UsedN__214BF109]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupon_Coupons] ADD  CONSTRAINT [DF__Hishop_Co__UsedN__214BF109]  DEFAULT ((0)) FOR [UsedNum]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__Membe__22401542]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__Membe__22401542]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupon_Coupons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__Membe__22401542]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupon_Coupons] ADD  CONSTRAINT [DF__Hishop_Co__Membe__22401542]  DEFAULT ('0') FOR [MemberGrades]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__Produ__2334397B]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__Produ__2334397B]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupon_Coupons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__Produ__2334397B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupon_Coupons] ADD  CONSTRAINT [DF__Hishop_Co__Produ__2334397B]  DEFAULT ((0)) FOR [ProductNumber]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__Finis__24285DB4]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__Finis__24285DB4]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupon_Coupons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__Finis__24285DB4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupon_Coupons] ADD  CONSTRAINT [DF__Hishop_Co__Finis__24285DB4]  DEFAULT ((0)) FOR [Finished]
END


End
GO
/****** Object:  Default [DF__Hishop_Co__maxRe__251C81ED]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Co__maxRe__251C81ED]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupon_Coupons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Co__maxRe__251C81ED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupon_Coupons] ADD  CONSTRAINT [DF__Hishop_Co__maxRe__251C81ED]  DEFAULT ((1)) FOR [maxReceivNum]
END


End
GO
/****** Object:  Default [DF_Hishop_Coupon_Products_status]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Coupon_Products_status]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupon_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Coupon_Products_status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupon_Products] ADD  CONSTRAINT [DF_Hishop_Coupon_Products_status]  DEFAULT ((0)) FOR [status]
END


End
GO
/****** Object:  Default [DF_Hishop_CouponItems_CouponStatus]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_CouponItems_CouponStatus]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CouponItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_CouponItems_CouponStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_CouponItems] ADD  CONSTRAINT [DF_Hishop_CouponItems_CouponStatus]  DEFAULT ((0)) FOR [CouponStatus]
END


End
GO
/****** Object:  Default [DF_Hishop_Coupons_SentCount]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Coupons_SentCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Coupons_SentCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupons] ADD  CONSTRAINT [DF_Hishop_Coupons_SentCount]  DEFAULT ((0)) FOR [SentCount]
END


End
GO
/****** Object:  Default [DF_Hishop_Coupons_UsedCount]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Coupons_UsedCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Coupons_UsedCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupons] ADD  CONSTRAINT [DF_Hishop_Coupons_UsedCount]  DEFAULT ((0)) FOR [UsedCount]
END


End
GO
/****** Object:  Default [DF_Hishop_Coupons_NeedPoint]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Coupons_NeedPoint]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Coupons]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Coupons_NeedPoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Coupons] ADD  CONSTRAINT [DF_Hishop_Coupons_NeedPoint]  DEFAULT ((0)) FOR [NeedPoint]
END


End
GO
/****** Object:  Default [DF__Hishop_Ex__IsDef__2057CCD0]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Ex__IsDef__2057CCD0]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ExpressTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Ex__IsDef__2057CCD0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ExpressTemplates] ADD  CONSTRAINT [DF__Hishop_Ex__IsDef__2057CCD0]  DEFAULT ((0)) FOR [IsDefault]
END


End
GO
/****** Object:  Default [DF__Hishop_Fr__FreeS__214BF109]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Fr__FreeS__214BF109]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_FreightTemplate_Templates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Fr__FreeS__214BF109]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_FreightTemplate_Templates] ADD  CONSTRAINT [DF__Hishop_Fr__FreeS__214BF109]  DEFAULT ((0)) FOR [FreeShip]
END


End
GO
/****** Object:  Default [DF_Hishop_FriendExtension_CreateTime]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_FriendExtension_CreateTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_FriendExtension]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_FriendExtension_CreateTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_FriendExtension] ADD  CONSTRAINT [DF_Hishop_FriendExtension_CreateTime]  DEFAULT (getdate()) FOR [CreateTime]
END


End
GO
/****** Object:  Default [DF_Hishop_GroupBuy_DisplaySequence]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_GroupBuy_DisplaySequence]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_GroupBuy_DisplaySequence]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_GroupBuy] ADD  CONSTRAINT [DF_Hishop_GroupBuy_DisplaySequence]  DEFAULT ((0)) FOR [DisplaySequence]
END


End
GO
/****** Object:  Default [DF__Hishop_Gr__SoldC__24285DB4]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Gr__SoldC__24285DB4]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Gr__SoldC__24285DB4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_GroupBuy] ADD  CONSTRAINT [DF__Hishop_Gr__SoldC__24285DB4]  DEFAULT ((0)) FOR [SoldCount]
END


End
GO
/****** Object:  Default [DF_Hishop_MessageTemplates_SendEmail]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_MessageTemplates_SendEmail]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_MessageTemplates_SendEmail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] ADD  CONSTRAINT [DF_Hishop_MessageTemplates_SendEmail]  DEFAULT ((0)) FOR [SendEmail]
END


End
GO
/****** Object:  Default [DF_Hishop_MessageTemplates_SendSMS]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_MessageTemplates_SendSMS]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_MessageTemplates_SendSMS]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] ADD  CONSTRAINT [DF_Hishop_MessageTemplates_SendSMS]  DEFAULT ((0)) FOR [SendSMS]
END


End
GO
/****** Object:  Default [DF_Hishop_MessageTemplates_SendInnerMessage]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_MessageTemplates_SendInnerMessage]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_MessageTemplates_SendInnerMessage]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] ADD  CONSTRAINT [DF_Hishop_MessageTemplates_SendInnerMessage]  DEFAULT ((0)) FOR [SendInnerMessage]
END


End
GO
/****** Object:  Default [DF_Hishop_MessageTemplates_SendWeixinMessage]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_MessageTemplates_SendWeixinMessage]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_MessageTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_MessageTemplates_SendWeixinMessage]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_MessageTemplates] ADD  CONSTRAINT [DF_Hishop_MessageTemplates_SendWeixinMessage]  DEFAULT ((0)) FOR [SendWeixin]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_ItemAdjustedCommssion]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_ItemAdjustedCommssion]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_ItemAdjustedCommssion]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderItems] ADD  CONSTRAINT [DF_Hishop_Orders_ItemAdjustedCommssion]  DEFAULT ((0)) FOR [ItemAdjustedCommssion]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_ItemsCommission]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_ItemsCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_ItemsCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderItems] ADD  CONSTRAINT [DF_Hishop_Orders_ItemsCommission]  DEFAULT ((0)) FOR [ItemsCommission]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_SecondItemsCommission]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_SecondItemsCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_SecondItemsCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderItems] ADD  CONSTRAINT [DF_Hishop_Orders_SecondItemsCommission]  DEFAULT ((0)) FOR [SecondItemsCommission]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_ThirdItemsCommission]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_ThirdItemsCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_ThirdItemsCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderItems] ADD  CONSTRAINT [DF_Hishop_Orders_ThirdItemsCommission]  DEFAULT ((0)) FOR [ThirdItemsCommission]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_PointNumber]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_PointNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_PointNumber]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderItems] ADD  CONSTRAINT [DF_Hishop_Orders_PointNumber]  DEFAULT ((0)) FOR [PointNumber]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_Type]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderItems] ADD  CONSTRAINT [DF_Hishop_Orders_Type]  DEFAULT ((0)) FOR [Type]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__IsHan__2EA5EC27]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__IsHan__2EA5EC27]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__IsHan__2EA5EC27]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderItems] ADD  CONSTRAINT [DF__Hishop_Or__IsHan__2EA5EC27]  DEFAULT ((0)) FOR [IsHandled]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__Retur__2F9A1060]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__Retur__2F9A1060]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__Retur__2F9A1060]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderItems] ADD  CONSTRAINT [DF__Hishop_Or__Retur__2F9A1060]  DEFAULT ((0)) FOR [ReturnMoney]
END


End
GO
/****** Object:  Default [DF_Hishop_OrderItems_DiscountAverage]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_OrderItems_DiscountAverage]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_OrderItems_DiscountAverage]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderItems] ADD  CONSTRAINT [DF_Hishop_OrderItems_DiscountAverage]  DEFAULT ((0)) FOR [DiscountAverage]
END


End
GO
/****** Object:  Default [DF__Hishop_Or__IsAdm__6991A7CB]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Or__IsAdm__6991A7CB]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Or__IsAdm__6991A7CB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_OrderItems] ADD  CONSTRAINT [DF__Hishop_Or__IsAdm__6991A7CB]  DEFAULT ((0)) FOR [IsAdminModify]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_DiscountAmount]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_DiscountAmount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_DiscountAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_Hishop_Orders_DiscountAmount]  DEFAULT ((0)) FOR [DiscountAmount]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_FirstCommission]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_FirstCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_FirstCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_Hishop_Orders_FirstCommission]  DEFAULT ((0)) FOR [FirstCommission]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_SecondCommission]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_SecondCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_SecondCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_Hishop_Orders_SecondCommission]  DEFAULT ((0)) FOR [SecondCommission]
END


End
GO
/****** Object:  Default [DF_Hishop_Orders_ThirdCommission]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Orders_ThirdCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Orders_ThirdCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_Hishop_Orders_ThirdCommission]  DEFAULT ((0)) FOR [ThirdCommission]
END


End
GO
/****** Object:  Default [DF_RedPagerOrderAmountCanUse]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_RedPagerOrderAmountCanUse]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_RedPagerOrderAmountCanUse]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_RedPagerOrderAmountCanUse]  DEFAULT ((0)) FOR [RedPagerOrderAmountCanUse]
END


End
GO
/****** Object:  Default [DF_RedPagerAmount]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_RedPagerAmount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_RedPagerAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_RedPagerAmount]  DEFAULT ((0)) FOR [RedPagerAmount]
END


End
GO
/****** Object:  Default [DF_PointToCash]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PointToCash]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PointToCash]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_PointToCash]  DEFAULT ((0)) FOR [PointToCash]
END


End
GO
/****** Object:  Default [DF_PointExchange]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PointExchange]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PointExchange]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Orders] ADD  CONSTRAINT [DF_PointExchange]  DEFAULT ((0)) FOR [PointExchange]
END


End
GO
/****** Object:  Default [DF_Hishop_PaymentTypes_IsUseInpour]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PaymentTypes_IsUseInpour]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PaymentTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PaymentTypes_IsUseInpour]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PaymentTypes] ADD  CONSTRAINT [DF_Hishop_PaymentTypes_IsUseInpour]  DEFAULT ('true') FOR [IsUseInpour]
END


End
GO
/****** Object:  Default [DF_Hishop_PaymentTypes_IsUseInDistributor]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PaymentTypes_IsUseInDistributor]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PaymentTypes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PaymentTypes_IsUseInDistributor]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PaymentTypes] ADD  CONSTRAINT [DF_Hishop_PaymentTypes_IsUseInDistributor]  DEFAULT ('true') FOR [IsUseInDistributor]
END


End
GO
/****** Object:  Default [DF__Hishop_Po__Point__3B0BC30C]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Po__Point__3B0BC30C]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointExchange_Changed]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Po__Point__3B0BC30C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PointExchange_Changed] ADD  CONSTRAINT [DF__Hishop_Po__Point__3B0BC30C]  DEFAULT ((0)) FOR [PointNumber]
END


End
GO
/****** Object:  Default [DF__Hishop_Po__Membe__3BFFE745]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Po__Membe__3BFFE745]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointExchange_Changed]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Po__Membe__3BFFE745]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PointExchange_Changed] ADD  CONSTRAINT [DF__Hishop_Po__Membe__3BFFE745]  DEFAULT ('0') FOR [MemberGrades]
END


End
GO
/****** Object:  Default [DF__Hishop_Po__Membe__3CF40B7E]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Po__Membe__3CF40B7E]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointExChange_PointExChanges]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Po__Membe__3CF40B7E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PointExChange_PointExChanges] ADD  CONSTRAINT [DF__Hishop_Po__Membe__3CF40B7E]  DEFAULT ('0') FOR [MemberGrades]
END


End
GO
/****** Object:  Default [DF__Hishop_Po__Produ__3DE82FB7]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Po__Produ__3DE82FB7]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointExChange_PointExChanges]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Po__Produ__3DE82FB7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PointExChange_PointExChanges] ADD  CONSTRAINT [DF__Hishop_Po__Produ__3DE82FB7]  DEFAULT ((0)) FOR [ProductNumber]
END


End
GO
/****** Object:  Default [DF__Hishop_Po__Produ__3EDC53F0]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Po__Produ__3EDC53F0]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointExChange_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Po__Produ__3EDC53F0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PointExChange_Products] ADD  CONSTRAINT [DF__Hishop_Po__Produ__3EDC53F0]  DEFAULT ((0)) FOR [ProductNumber]
END


End
GO
/****** Object:  Default [DF__Hishop_Po__Point__3FD07829]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Po__Point__3FD07829]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointExChange_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Po__Point__3FD07829]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PointExChange_Products] ADD  CONSTRAINT [DF__Hishop_Po__Point__3FD07829]  DEFAULT ((0)) FOR [PointNumber]
END


End
GO
/****** Object:  Default [DF__Hishop_Po__Chang__40C49C62]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Po__Chang__40C49C62]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointExChange_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Po__Chang__40C49C62]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PointExChange_Products] ADD  CONSTRAINT [DF__Hishop_Po__Chang__40C49C62]  DEFAULT ((0)) FOR [ChangedNumber]
END


End
GO
/****** Object:  Default [DF__Hishop_Po__eachM__41B8C09B]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Po__eachM__41B8C09B]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointExChange_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Po__eachM__41B8C09B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PointExChange_Products] ADD  CONSTRAINT [DF__Hishop_Po__eachM__41B8C09B]  DEFAULT ((0)) FOR [eachMaxNumber]
END


End
GO
/****** Object:  Default [DF__Hishop_Pr__statu__42ACE4D4]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Pr__statu__42ACE4D4]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PrizesDeliveryRecord]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Pr__statu__42ACE4D4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PrizesDeliveryRecord] ADD  CONSTRAINT [DF__Hishop_Pr__statu__42ACE4D4]  DEFAULT ((0)) FOR [status]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_VistiCounts]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_VistiCounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_VistiCounts]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF_Hishop_Products_VistiCounts]  DEFAULT ((0)) FOR [VistiCounts]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_SaleCounts]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_SaleCounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_SaleCounts]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF_Hishop_Products_SaleCounts]  DEFAULT ((0)) FOR [SaleCounts]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_ShowSaleCounts]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_ShowSaleCounts]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_ShowSaleCounts]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF_Hishop_Products_ShowSaleCounts]  DEFAULT ((0)) FOR [ShowSaleCounts]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_DisplaySequence]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_DisplaySequence]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_DisplaySequence]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF_Hishop_Products_DisplaySequence]  DEFAULT ((0)) FOR [DisplaySequence]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_MinShowPrice]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_MinShowPrice]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_MinShowPrice]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF_Hishop_Products_MinShowPrice]  DEFAULT ((0)) FOR [MinShowPrice]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_MaxShowPrice]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_MaxShowPrice]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_MaxShowPrice]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF_Hishop_Products_MaxShowPrice]  DEFAULT ((0)) FOR [MaxShowPrice]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_FreightTemplateId]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_FreightTemplateId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_FreightTemplateId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF_Hishop_Products_FreightTemplateId]  DEFAULT ((0)) FOR [FreightTemplateId]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_FirstCommission]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_FirstCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_FirstCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF_Hishop_Products_FirstCommission]  DEFAULT ((0)) FOR [FirstCommission]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_SecondCommission]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_SecondCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_SecondCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF_Hishop_Products_SecondCommission]  DEFAULT ((0)) FOR [SecondCommission]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_ThirdCommission]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_ThirdCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_ThirdCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF_Hishop_Products_ThirdCommission]  DEFAULT ((0)) FOR [ThirdCommission]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_IsSetCommission]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_IsSetCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_IsSetCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF_Hishop_Products_IsSetCommission]  DEFAULT ((0)) FOR [IsSetCommission]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_CubicMeter]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_CubicMeter]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_CubicMeter]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF_Hishop_Products_CubicMeter]  DEFAULT ((0)) FOR [CubicMeter]
END


End
GO
/****** Object:  Default [DF_Hishop_Products_FreightWeight]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Products_FreightWeight]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Products_FreightWeight]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Products] ADD  CONSTRAINT [DF_Hishop_Products_FreightWeight]  DEFAULT ((0)) FOR [FreightWeight]
END


End
GO
/****** Object:  Default [DF_Hishop_PromotionGame_NeedPoint]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PromotionGame_NeedPoint]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGame]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PromotionGame_NeedPoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PromotionGame] ADD  CONSTRAINT [DF_Hishop_PromotionGame_NeedPoint]  DEFAULT ((0)) FOR [NeedPoint]
END


End
GO
/****** Object:  Default [DF_Hishop_PromotionGame_GivePoint]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PromotionGame_GivePoint]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGame]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PromotionGame_GivePoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PromotionGame] ADD  CONSTRAINT [DF_Hishop_PromotionGame_GivePoint]  DEFAULT ((0)) FOR [GivePoint]
END


End
GO
/****** Object:  Default [DF_Hishop_PromotionGame_OnlyGiveNotPrizeMember]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PromotionGame_OnlyGiveNotPrizeMember]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGame]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PromotionGame_OnlyGiveNotPrizeMember]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PromotionGame] ADD  CONSTRAINT [DF_Hishop_PromotionGame_OnlyGiveNotPrizeMember]  DEFAULT ((0)) FOR [OnlyGiveNotPrizeMember]
END


End
GO
/****** Object:  Default [DF_Hishop_PromotionGamePrizes_GivePoint]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PromotionGamePrizes_GivePoint]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGamePrizes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PromotionGamePrizes_GivePoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PromotionGamePrizes] ADD  CONSTRAINT [DF_Hishop_PromotionGamePrizes_GivePoint]  DEFAULT ((0)) FOR [GivePoint]
END


End
GO
/****** Object:  Default [DF_Hishop_PromotionGamePrizes_PrizeCount]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PromotionGamePrizes_PrizeCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGamePrizes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PromotionGamePrizes_PrizeCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PromotionGamePrizes] ADD  CONSTRAINT [DF_Hishop_PromotionGamePrizes_PrizeCount]  DEFAULT ((0)) FOR [PrizeCount]
END


End
GO
/****** Object:  Default [DF_Hishop_PromotionGamePrizes_PrizeRate]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PromotionGamePrizes_PrizeRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGamePrizes]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PromotionGamePrizes_PrizeRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PromotionGamePrizes] ADD  CONSTRAINT [DF_Hishop_PromotionGamePrizes_PrizeRate]  DEFAULT ((0)) FOR [PrizeRate]
END


End
GO
/****** Object:  Default [DF_Hishop_PromotionGameResultMembersLog_PrizeId]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PromotionGameResultMembersLog_PrizeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGameResultMembersLog]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PromotionGameResultMembersLog_PrizeId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PromotionGameResultMembersLog] ADD  CONSTRAINT [DF_Hishop_PromotionGameResultMembersLog_PrizeId]  DEFAULT ((0)) FOR [PrizeId]
END


End
GO
/****** Object:  Default [DF_Hishop_PromotionGameResultMembersLog_PlayTime]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PromotionGameResultMembersLog_PlayTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGameResultMembersLog]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PromotionGameResultMembersLog_PlayTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PromotionGameResultMembersLog] ADD  CONSTRAINT [DF_Hishop_PromotionGameResultMembersLog_PlayTime]  DEFAULT (getdate()) FOR [PlayTime]
END


End
GO
/****** Object:  Default [DF_Hishop_PromotionGameResultMembersLog_IsUsed]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_PromotionGameResultMembersLog_IsUsed]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGameResultMembersLog]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_PromotionGameResultMembersLog_IsUsed]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_PromotionGameResultMembersLog] ADD  CONSTRAINT [DF_Hishop_PromotionGameResultMembersLog_IsUsed]  DEFAULT ((0)) FOR [IsUsed]
END


End
GO
/****** Object:  Default [DF__Hishop_Sh__Coupo__589C25F3]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Sh__Coupo__589C25F3]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShareActivity]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Sh__Coupo__589C25F3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShareActivity] ADD  CONSTRAINT [DF__Hishop_Sh__Coupo__589C25F3]  DEFAULT ((1)) FOR [CouponNumber]
END


End
GO
/****** Object:  Default [DF_Hishop_Shippers_DistributorUserId]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_Shippers_DistributorUserId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Shippers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_Shippers_DistributorUserId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_Shippers] ADD  CONSTRAINT [DF_Hishop_Shippers_DistributorUserId]  DEFAULT ((0)) FOR [DistributorUserId]
END


End
GO
/****** Object:  Default [DF_Hishop_ShoppingCarts_AddTime]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_ShoppingCarts_AddTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_ShoppingCarts_AddTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShoppingCarts] ADD  CONSTRAINT [DF_Hishop_ShoppingCarts_AddTime]  DEFAULT (getdate()) FOR [AddTime]
END


End
GO
/****** Object:  Default [DF_Hishop_ShoppingCarts_CategoryId]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_ShoppingCarts_CategoryId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_ShoppingCarts_CategoryId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShoppingCarts] ADD  CONSTRAINT [DF_Hishop_ShoppingCarts_CategoryId]  DEFAULT ((0)) FOR [CategoryId]
END


End
GO
/****** Object:  Default [DF_Hishop_ShoppingCarts_Templateid]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_ShoppingCarts_Templateid]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_ShoppingCarts_Templateid]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShoppingCarts] ADD  CONSTRAINT [DF_Hishop_ShoppingCarts_Templateid]  DEFAULT ((0)) FOR [Templateid]
END


End
GO
/****** Object:  Default [DF_Hishop_ShoppingCarts_Type]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Hishop_ShoppingCarts_Type]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Hishop_ShoppingCarts_Type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_ShoppingCarts] ADD  CONSTRAINT [DF_Hishop_ShoppingCarts_Type]  DEFAULT ((0)) FOR [Type]
END


End
GO
/****** Object:  Default [DF__Hishop_Us__Activ__5E54FF49]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Us__Activ__5E54FF49]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_UserGroupSet]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Us__Activ__5E54FF49]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_UserGroupSet] ADD  CONSTRAINT [DF__Hishop_Us__Activ__5E54FF49]  DEFAULT ((1)) FOR [ActiveDay]
END


End
GO
/****** Object:  Default [DF__Hishop_Us__IsDef__5F492382]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__Hishop_Us__IsDef__5F492382]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_UserShippingAddresses]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__Hishop_Us__IsDef__5F492382]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Hishop_UserShippingAddresses] ADD  CONSTRAINT [DF__Hishop_Us__IsDef__5F492382]  DEFAULT ((0)) FOR [IsDefault]
END


End
GO
/****** Object:  Default [DF_vshop_Article_ArticleType]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Article_ArticleType]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Article]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Article_ArticleType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Article] ADD  CONSTRAINT [DF_vshop_Article_ArticleType]  DEFAULT ((0)) FOR [ArticleType]
END


End
GO
/****** Object:  Default [DF_vshop_Article_LinkType]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Article_LinkType]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Article]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Article_LinkType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Article] ADD  CONSTRAINT [DF_vshop_Article_LinkType]  DEFAULT ((0)) FOR [LinkType]
END


End
GO
/****** Object:  Default [DF__vshop_Art__PubTi__6225902D]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__vshop_Art__PubTi__6225902D]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Article]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__vshop_Art__PubTi__6225902D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Article] ADD  CONSTRAINT [DF__vshop_Art__PubTi__6225902D]  DEFAULT (getdate()) FOR [PubTime]
END


End
GO
/****** Object:  Default [DF_vshop_ArticleItems_ArticleId]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_ArticleItems_ArticleId]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_ArticleItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_ArticleItems_ArticleId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_ArticleItems] ADD  CONSTRAINT [DF_vshop_ArticleItems_ArticleId]  DEFAULT ((0)) FOR [ArticleId]
END


End
GO
/****** Object:  Default [DF_vshop_ArticleItems_LinkType]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_ArticleItems_LinkType]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_ArticleItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_ArticleItems_LinkType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_ArticleItems] ADD  CONSTRAINT [DF_vshop_ArticleItems_LinkType]  DEFAULT ((0)) FOR [LinkType]
END


End
GO
/****** Object:  Default [DF_vshop_ArticleItems_PubTime]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_ArticleItems_PubTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_ArticleItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_ArticleItems_PubTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_ArticleItems] ADD  CONSTRAINT [DF_vshop_ArticleItems_PubTime]  DEFAULT (getdate()) FOR [PubTime]
END


End
GO
/****** Object:  Default [DF_TrateTime]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_TrateTime]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_IntegralDetail]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TrateTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_IntegralDetail] ADD  CONSTRAINT [DF_TrateTime]  DEFAULT (getdate()) FOR [TrateTime]
END


End
GO
/****** Object:  Default [DF_vshop_IntegralDetail_IntegralStatus]    Script Date: 09/22/2015 16:31:10 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_IntegralDetail_IntegralStatus]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_IntegralDetail]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_IntegralDetail_IntegralStatus]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_IntegralDetail] ADD  CONSTRAINT [DF_vshop_IntegralDetail_IntegralStatus]  DEFAULT ((0)) FOR [IntegralStatus]
END


End
GO
/****** Object:  Default [DF_vshop_Red_CategoryId]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Red_CategoryId]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_RedPagerActivity]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Red_CategoryId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_RedPagerActivity] ADD  CONSTRAINT [DF_vshop_Red_CategoryId]  DEFAULT ((0)) FOR [CategoryId]
END


End
GO
/****** Object:  Default [DF_vshop_MinOrderAmount]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_MinOrderAmount]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_RedPagerActivity]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_MinOrderAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_RedPagerActivity] ADD  CONSTRAINT [DF_vshop_MinOrderAmount]  DEFAULT ((0)) FOR [MinOrderAmount]
END


End
GO
/****** Object:  Default [DF_vshop_MaxGetTimes]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_MaxGetTimes]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_RedPagerActivity]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_MaxGetTimes]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_RedPagerActivity] ADD  CONSTRAINT [DF_vshop_MaxGetTimes]  DEFAULT ((0)) FOR [MaxGetTimes]
END


End
GO
/****** Object:  Default [DF_vshop_ItemAmountLimit]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_ItemAmountLimit]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_RedPagerActivity]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_ItemAmountLimit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_RedPagerActivity] ADD  CONSTRAINT [DF_vshop_ItemAmountLimit]  DEFAULT ((0)) FOR [ItemAmountLimit]
END


End
GO
/****** Object:  Default [DF_vshop_ExpiryDays]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_ExpiryDays]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_RedPagerActivity]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_ExpiryDays]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_RedPagerActivity] ADD  CONSTRAINT [DF_vshop_ExpiryDays]  DEFAULT ((0)) FOR [ExpiryDays]
END


End
GO
/****** Object:  Default [DF_vshop_OrderAmountCanUse]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_OrderAmountCanUse]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_RedPagerActivity]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_OrderAmountCanUse]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_RedPagerActivity] ADD  CONSTRAINT [DF_vshop_OrderAmountCanUse]  DEFAULT ((0)) FOR [OrderAmountCanUse]
END


End
GO
/****** Object:  Default [DF_vshop_IsOpen]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_IsOpen]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_RedPagerActivity]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_IsOpen]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_RedPagerActivity] ADD  CONSTRAINT [DF_vshop_IsOpen]  DEFAULT ((1)) FOR [IsOpen]
END


End
GO
/****** Object:  Default [DF_vshop_Reply_ArticleID]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Reply_ArticleID]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Reply]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Reply_ArticleID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Reply] ADD  CONSTRAINT [DF_vshop_Reply_ArticleID]  DEFAULT ((0)) FOR [ArticleID]
END


End
GO
/****** Object:  Default [DF__vshop_Sen__IsSen__6F7F8B4B]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__vshop_Sen__IsSen__6F7F8B4B]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_SendRedpackRecord]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__vshop_Sen__IsSen__6F7F8B4B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_SendRedpackRecord] ADD  CONSTRAINT [DF__vshop_Sen__IsSen__6F7F8B4B]  DEFAULT ((0)) FOR [IsSend]
END


End
GO
/****** Object:  Default [DF_vshop_Statistics_Distributors_OrderNumber]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Statistics_Distributors_OrderNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Distributors]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Statistics_Distributors_OrderNumber]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Distributors] ADD  CONSTRAINT [DF_vshop_Statistics_Distributors_OrderNumber]  DEFAULT ((0)) FOR [OrderNumber]
END


End
GO
/****** Object:  Default [DF_vshop_Statistics_Distributors_SaleAmountFee]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Statistics_Distributors_SaleAmountFee]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Distributors]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Statistics_Distributors_SaleAmountFee]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Distributors] ADD  CONSTRAINT [DF_vshop_Statistics_Distributors_SaleAmountFee]  DEFAULT ((0)) FOR [SaleAmountFee]
END


End
GO
/****** Object:  Default [DF_vshop_Statistics_Distributors_BuyerNumber]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Statistics_Distributors_BuyerNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Distributors]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Statistics_Distributors_BuyerNumber]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Distributors] ADD  CONSTRAINT [DF_vshop_Statistics_Distributors_BuyerNumber]  DEFAULT ((0)) FOR [BuyerNumber]
END


End
GO
/****** Object:  Default [DF_vshop_Statistics_Distributors_BuyerAvgPrice]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Statistics_Distributors_BuyerAvgPrice]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Distributors]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Statistics_Distributors_BuyerAvgPrice]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Distributors] ADD  CONSTRAINT [DF_vshop_Statistics_Distributors_BuyerAvgPrice]  DEFAULT ((0)) FOR [BuyerAvgPrice]
END


End
GO
/****** Object:  Default [DF_vshop_Statistics_Distributors_CommissionAmountFee]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Statistics_Distributors_CommissionAmountFee]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Distributors]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Statistics_Distributors_CommissionAmountFee]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Distributors] ADD  CONSTRAINT [DF_vshop_Statistics_Distributors_CommissionAmountFee]  DEFAULT ((0)) FOR [CommissionAmountFee]
END


End
GO
/****** Object:  Default [DF__vshop_Sta__Finis__753864A1]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__vshop_Sta__Finis__753864A1]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Globals]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__vshop_Sta__Finis__753864A1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Globals] ADD  CONSTRAINT [DF__vshop_Sta__Finis__753864A1]  DEFAULT ((0)) FOR [FinishedDrawCommissionFee]
END


End
GO
/****** Object:  Default [DF__vshop_Sta__WaitD__762C88DA]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__vshop_Sta__WaitD__762C88DA]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Globals]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__vshop_Sta__WaitD__762C88DA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Globals] ADD  CONSTRAINT [DF__vshop_Sta__WaitD__762C88DA]  DEFAULT ((0)) FOR [WaitDrawCommissionFee]
END


End
GO
/****** Object:  Default [DF_vshop_Statistics_Log_IsSuccess]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Statistics_Log_IsSuccess]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Log]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Statistics_Log_IsSuccess]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Log] ADD  CONSTRAINT [DF_vshop_Statistics_Log_IsSuccess]  DEFAULT ((0)) FOR [IsSuccess]
END


End
GO
/****** Object:  Default [DF_vshop_Statistics_Goods_SaleQty]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Statistics_Goods_SaleQty]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Statistics_Goods_SaleQty]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Products] ADD  CONSTRAINT [DF_vshop_Statistics_Goods_SaleQty]  DEFAULT ((0)) FOR [SaleQty]
END


End
GO
/****** Object:  Default [DF_vshop_Statistics_Goods_SaleAmountFee]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Statistics_Goods_SaleAmountFee]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Statistics_Goods_SaleAmountFee]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Products] ADD  CONSTRAINT [DF_vshop_Statistics_Goods_SaleAmountFee]  DEFAULT ((0)) FOR [SaleAmountFee]
END


End
GO
/****** Object:  Default [DF_vshop_Statistics_Goods_TotalVisits]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Statistics_Goods_TotalVisits]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Statistics_Goods_TotalVisits]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Products] ADD  CONSTRAINT [DF_vshop_Statistics_Goods_TotalVisits]  DEFAULT ((0)) FOR [TotalVisits]
END


End
GO
/****** Object:  Default [DF_vshop_Statistics_Goods_BuyerNumber]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Statistics_Goods_BuyerNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Statistics_Goods_BuyerNumber]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Products] ADD  CONSTRAINT [DF_vshop_Statistics_Goods_BuyerNumber]  DEFAULT ((0)) FOR [BuyerNumber]
END


End
GO
/****** Object:  Default [DF_vshop_Statistics_Goods_ConversionRate]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Statistics_Goods_ConversionRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Statistics_Goods_ConversionRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_Products] ADD  CONSTRAINT [DF_vshop_Statistics_Goods_ConversionRate]  DEFAULT ((0)) FOR [ConversionRate]
END


End
GO
/****** Object:  Default [DF_vshop_Statistics_GoodsVisits_TotalVisits]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_vshop_Statistics_GoodsVisits_TotalVisits]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_Statistics_ProductsVisits]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_vshop_Statistics_GoodsVisits_TotalVisits]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_Statistics_ProductsVisits] ADD  CONSTRAINT [DF_vshop_Statistics_GoodsVisits_TotalVisits]  DEFAULT ((0)) FOR [TotalVisits]
END


End
GO
/****** Object:  Default [DF__vshop_Use__IsUse__7DCDAAA2]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__vshop_Use__IsUse__7DCDAAA2]') AND parent_object_id = OBJECT_ID(N'[dbo].[vshop_UserRedPager]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__vshop_Use__IsUse__7DCDAAA2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[vshop_UserRedPager] ADD  CONSTRAINT [DF__vshop_Use__IsUse__7DCDAAA2]  DEFAULT ((0)) FOR [IsUsed]
END


End
GO
/****** Object:  Default [DF__WeiXin_Re__PubTi__7EC1CEDB]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__WeiXin_Re__PubTi__7EC1CEDB]') AND parent_object_id = OBJECT_ID(N'[dbo].[WeiXin_RecentOpenID]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__WeiXin_Re__PubTi__7EC1CEDB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WeiXin_RecentOpenID] ADD  CONSTRAINT [DF__WeiXin_Re__PubTi__7EC1CEDB]  DEFAULT (getdate()) FOR [PubTime]
END


End
GO
/****** Object:  Default [DF_WeiXin_SendAll_MessageType]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WeiXin_SendAll_MessageType]') AND parent_object_id = OBJECT_ID(N'[dbo].[WeiXin_SendAll]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WeiXin_SendAll_MessageType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WeiXin_SendAll] ADD  CONSTRAINT [DF_WeiXin_SendAll_MessageType]  DEFAULT ((0)) FOR [MessageType]
END


End
GO
/****** Object:  Default [DF_WeiXin_SendAll_ArticleID]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WeiXin_SendAll_ArticleID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WeiXin_SendAll]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WeiXin_SendAll_ArticleID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WeiXin_SendAll] ADD  CONSTRAINT [DF_WeiXin_SendAll_ArticleID]  DEFAULT ((0)) FOR [ArticleID]
END


End
GO
/****** Object:  Default [DF_WeiXin_SendAll_SendState]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_WeiXin_SendAll_SendState]') AND parent_object_id = OBJECT_ID(N'[dbo].[WeiXin_SendAll]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_WeiXin_SendAll_SendState]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WeiXin_SendAll] ADD  CONSTRAINT [DF_WeiXin_SendAll_SendState]  DEFAULT ((0)) FOR [SendState]
END


End
GO
/****** Object:  Default [DF__WeiXin_Se__SendT__02925FBF]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__WeiXin_Se__SendT__02925FBF]') AND parent_object_id = OBJECT_ID(N'[dbo].[WeiXin_SendAll]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__WeiXin_Se__SendT__02925FBF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WeiXin_SendAll] ADD  CONSTRAINT [DF__WeiXin_Se__SendT__02925FBF]  DEFAULT (getdate()) FOR [SendTime]
END


End
GO
/****** Object:  Default [DF__WeiXin_Se__SendC__038683F8]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__WeiXin_Se__SendC__038683F8]') AND parent_object_id = OBJECT_ID(N'[dbo].[WeiXin_SendAll]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__WeiXin_Se__SendC__038683F8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WeiXin_SendAll] ADD  CONSTRAINT [DF__WeiXin_Se__SendC__038683F8]  DEFAULT ((0)) FOR [SendCount]
END


End
GO
/****** Object:  Default [DF__WeiXin_Se__Total__047AA831]    Script Date: 09/22/2015 16:31:11 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF__WeiXin_Se__Total__047AA831]') AND parent_object_id = OBJECT_ID(N'[dbo].[WeiXin_SendAll]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__WeiXin_Se__Total__047AA831]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[WeiXin_SendAll] ADD  CONSTRAINT [DF__WeiXin_Se__Total__047AA831]  DEFAULT ((0)) FOR [TotalCount]
END


End
GO
/****** Object:  ForeignKey [FK_Hishop_Attributes_ProductTypes]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Attributes_ProductTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Attributes]'))
ALTER TABLE [dbo].[Hishop_Attributes]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_Attributes_ProductTypes] FOREIGN KEY([TypeId])
REFERENCES [dbo].[Hishop_ProductTypes] ([TypeId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_Attributes_ProductTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_Attributes]'))
ALTER TABLE [dbo].[Hishop_Attributes] CHECK CONSTRAINT [FK_Hishop_Attributes_ProductTypes]
GO
/****** Object:  ForeignKey [FK_Hishop_AttributeValues_Attributes]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_AttributeValues_Attributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_AttributeValues]'))
ALTER TABLE [dbo].[Hishop_AttributeValues]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_AttributeValues_Attributes] FOREIGN KEY([AttributeId])
REFERENCES [dbo].[Hishop_Attributes] ([AttributeId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_AttributeValues_Attributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_AttributeValues]'))
ALTER TABLE [dbo].[Hishop_AttributeValues] CHECK CONSTRAINT [FK_Hishop_AttributeValues_Attributes]
GO
/****** Object:  ForeignKey [FK_Hishop_CouponItems__Coupons]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_CouponItems__Coupons]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CouponItems]'))
ALTER TABLE [dbo].[Hishop_CouponItems]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_CouponItems__Coupons] FOREIGN KEY([CouponId])
REFERENCES [dbo].[Hishop_Coupons] ([CouponId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_CouponItems__Coupons]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_CouponItems]'))
ALTER TABLE [dbo].[Hishop_CouponItems] CHECK CONSTRAINT [FK_Hishop_CouponItems__Coupons]
GO
/****** Object:  ForeignKey [FK_Hishop_GroupBuy_Products]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_GroupBuy_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]'))
ALTER TABLE [dbo].[Hishop_GroupBuy]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_GroupBuy_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_GroupBuy_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_GroupBuy]'))
ALTER TABLE [dbo].[Hishop_GroupBuy] CHECK CONSTRAINT [FK_Hishop_GroupBuy_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderDebitNote_Orders]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderDebitNote_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderDebitNote]'))
ALTER TABLE [dbo].[Hishop_OrderDebitNote]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_OrderDebitNote_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Hishop_Orders] ([OrderId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderDebitNote_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderDebitNote]'))
ALTER TABLE [dbo].[Hishop_OrderDebitNote] CHECK CONSTRAINT [FK_Hishop_OrderDebitNote_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderRefund_Orders]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderRefund_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderRefund]'))
ALTER TABLE [dbo].[Hishop_OrderRefund]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_OrderRefund_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Hishop_Orders] ([OrderId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderRefund_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderRefund]'))
ALTER TABLE [dbo].[Hishop_OrderRefund] CHECK CONSTRAINT [FK_Hishop_OrderRefund_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderReplace_Orders]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderReplace_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReplace]'))
ALTER TABLE [dbo].[Hishop_OrderReplace]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_OrderReplace_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Hishop_Orders] ([OrderId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderReplace_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReplace]'))
ALTER TABLE [dbo].[Hishop_OrderReplace] CHECK CONSTRAINT [FK_Hishop_OrderReplace_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderReturns_Orders]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderReturns_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReturns]'))
ALTER TABLE [dbo].[Hishop_OrderReturns]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_OrderReturns_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Hishop_Orders] ([OrderId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderReturns_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderReturns]'))
ALTER TABLE [dbo].[Hishop_OrderReturns] CHECK CONSTRAINT [FK_Hishop_OrderReturns_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_OrderSendNote_Orders]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderSendNote_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderSendNote]'))
ALTER TABLE [dbo].[Hishop_OrderSendNote]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_OrderSendNote_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Hishop_Orders] ([OrderId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_OrderSendNote_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_OrderSendNote]'))
ALTER TABLE [dbo].[Hishop_OrderSendNote] CHECK CONSTRAINT [FK_Hishop_OrderSendNote_Orders]
GO
/****** Object:  ForeignKey [FK_Hishop_PointDetails_aspnet_Memberss]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PointDetails_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointDetails]'))
ALTER TABLE [dbo].[Hishop_PointDetails]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PointDetails_aspnet_Memberss] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PointDetails_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PointDetails]'))
ALTER TABLE [dbo].[Hishop_PointDetails] CHECK CONSTRAINT [FK_Hishop_PointDetails_aspnet_Memberss]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductAttributes_Attributes]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductAttributes_Attributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]'))
ALTER TABLE [dbo].[Hishop_ProductAttributes]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductAttributes_Attributes] FOREIGN KEY([AttributeId])
REFERENCES [dbo].[Hishop_Attributes] ([AttributeId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductAttributes_Attributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]'))
ALTER TABLE [dbo].[Hishop_ProductAttributes] CHECK CONSTRAINT [FK_Hishop_ProductAttributes_Attributes]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductAttributes_Products]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductAttributes_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]'))
ALTER TABLE [dbo].[Hishop_ProductAttributes]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductAttributes_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductAttributes_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductAttributes]'))
ALTER TABLE [dbo].[Hishop_ProductAttributes] CHECK CONSTRAINT [FK_Hishop_ProductAttributes_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductTag_Hishop_Products]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTag_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTag]'))
ALTER TABLE [dbo].[Hishop_ProductTag]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductTag_Hishop_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTag_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTag]'))
ALTER TABLE [dbo].[Hishop_ProductTag] CHECK CONSTRAINT [FK_Hishop_ProductTag_Hishop_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]'))
ALTER TABLE [dbo].[Hishop_ProductTypeBrands]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductTypeBrands_Hishop_BrandCategories] FOREIGN KEY([BrandId])
REFERENCES [dbo].[Hishop_BrandCategories] ([BrandId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]'))
ALTER TABLE [dbo].[Hishop_ProductTypeBrands] CHECK CONSTRAINT [FK_Hishop_ProductTypeBrands_Hishop_BrandCategories]
GO
/****** Object:  ForeignKey [FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]'))
ALTER TABLE [dbo].[Hishop_ProductTypeBrands]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ProductTypeBrands_Hishop_ProductTypes] FOREIGN KEY([ProductTypeId])
REFERENCES [dbo].[Hishop_ProductTypes] ([TypeId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ProductTypeBrands]'))
ALTER TABLE [dbo].[Hishop_ProductTypeBrands] CHECK CONSTRAINT [FK_Hishop_ProductTypeBrands_Hishop_ProductTypes]
GO
/****** Object:  ForeignKey [FK_Hishop_PromotionGamePrizes_Hishop_PromotionGame]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionGamePrizes_Hishop_PromotionGame]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGamePrizes]'))
ALTER TABLE [dbo].[Hishop_PromotionGamePrizes]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PromotionGamePrizes_Hishop_PromotionGame] FOREIGN KEY([GameId])
REFERENCES [dbo].[Hishop_PromotionGame] ([GameId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionGamePrizes_Hishop_PromotionGame]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGamePrizes]'))
ALTER TABLE [dbo].[Hishop_PromotionGamePrizes] CHECK CONSTRAINT [FK_Hishop_PromotionGamePrizes_Hishop_PromotionGame]
GO
/****** Object:  ForeignKey [FK_Hishop_PromotionGameResultMembersLog_Hishop_PromotionGame]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionGameResultMembersLog_Hishop_PromotionGame]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGameResultMembersLog]'))
ALTER TABLE [dbo].[Hishop_PromotionGameResultMembersLog]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_PromotionGameResultMembersLog_Hishop_PromotionGame] FOREIGN KEY([GameId])
REFERENCES [dbo].[Hishop_PromotionGame] ([GameId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_PromotionGameResultMembersLog_Hishop_PromotionGame]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_PromotionGameResultMembersLog]'))
ALTER TABLE [dbo].[Hishop_PromotionGameResultMembersLog] CHECK CONSTRAINT [FK_Hishop_PromotionGameResultMembersLog_Hishop_PromotionGame]
GO
/****** Object:  ForeignKey [FK_Hishop_ShippingRegions_ShippingTypes]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingRegions_ShippingTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingRegions]'))
ALTER TABLE [dbo].[Hishop_ShippingRegions]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ShippingRegions_ShippingTypes] FOREIGN KEY([TemplateId])
REFERENCES [dbo].[Hishop_ShippingTemplates] ([TemplateId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingRegions_ShippingTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingRegions]'))
ALTER TABLE [dbo].[Hishop_ShippingRegions] CHECK CONSTRAINT [FK_Hishop_ShippingRegions_ShippingTypes]
GO
/****** Object:  ForeignKey [FK_Hishop_ShippingTypeGroups_ShippingTemplates]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingTypeGroups_ShippingTemplates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]'))
ALTER TABLE [dbo].[Hishop_ShippingTypeGroups]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ShippingTypeGroups_ShippingTemplates] FOREIGN KEY([TemplateId])
REFERENCES [dbo].[Hishop_ShippingTemplates] ([TemplateId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingTypeGroups_ShippingTemplates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypeGroups]'))
ALTER TABLE [dbo].[Hishop_ShippingTypeGroups] CHECK CONSTRAINT [FK_Hishop_ShippingTypeGroups_ShippingTemplates]
GO
/****** Object:  ForeignKey [FK_Hishop_ShippingTypes_ShippingTemplates]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingTypes_ShippingTemplates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypes]'))
ALTER TABLE [dbo].[Hishop_ShippingTypes]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ShippingTypes_ShippingTemplates] FOREIGN KEY([TemplateId])
REFERENCES [dbo].[Hishop_ShippingTemplates] ([TemplateId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShippingTypes_ShippingTemplates]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShippingTypes]'))
ALTER TABLE [dbo].[Hishop_ShippingTypes] CHECK CONSTRAINT [FK_Hishop_ShippingTypes_ShippingTemplates]
GO
/****** Object:  ForeignKey [FK_Hishop_ShoppingCarts_aspnet_Members]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShoppingCarts_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
ALTER TABLE [dbo].[Hishop_ShoppingCarts]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_ShoppingCarts_aspnet_Members] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_ShoppingCarts_aspnet_Members]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_ShoppingCarts]'))
ALTER TABLE [dbo].[Hishop_ShoppingCarts] CHECK CONSTRAINT [FK_Hishop_ShoppingCarts_aspnet_Members]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUItems_SKUs]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUItems_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUItems]'))
ALTER TABLE [dbo].[Hishop_SKUItems]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_SKUItems_SKUs] FOREIGN KEY([SkuId])
REFERENCES [dbo].[Hishop_SKUs] ([SkuId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUItems_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUItems]'))
ALTER TABLE [dbo].[Hishop_SKUItems] CHECK CONSTRAINT [FK_Hishop_SKUItems_SKUs]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]'))
ALTER TABLE [dbo].[Hishop_SKUMemberPrice]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_SKUMemberPrice_aspnet_MemberGrades] FOREIGN KEY([GradeId])
REFERENCES [dbo].[aspnet_MemberGrades] ([GradeId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]'))
ALTER TABLE [dbo].[Hishop_SKUMemberPrice] CHECK CONSTRAINT [FK_Hishop_SKUMemberPrice_aspnet_MemberGrades]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUMemberPrice_SKUs]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUMemberPrice_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]'))
ALTER TABLE [dbo].[Hishop_SKUMemberPrice]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_SKUMemberPrice_SKUs] FOREIGN KEY([SkuId])
REFERENCES [dbo].[Hishop_SKUs] ([SkuId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUMemberPrice_SKUs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUMemberPrice]'))
ALTER TABLE [dbo].[Hishop_SKUMemberPrice] CHECK CONSTRAINT [FK_Hishop_SKUMemberPrice_SKUs]
GO
/****** Object:  ForeignKey [FK_Hishop_SKUs_Products]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUs_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]'))
ALTER TABLE [dbo].[Hishop_SKUs]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_SKUs_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_SKUs_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_SKUs]'))
ALTER TABLE [dbo].[Hishop_SKUs] CHECK CONSTRAINT [FK_Hishop_SKUs_Products]
GO
/****** Object:  ForeignKey [FK_Hishop_UserShippingAddresses_aspnet_Memberss]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_UserShippingAddresses_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_UserShippingAddresses]'))
ALTER TABLE [dbo].[Hishop_UserShippingAddresses]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_UserShippingAddresses_aspnet_Memberss] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Members] ([UserId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_UserShippingAddresses_aspnet_Memberss]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_UserShippingAddresses]'))
ALTER TABLE [dbo].[Hishop_UserShippingAddresses] CHECK CONSTRAINT [FK_Hishop_UserShippingAddresses_aspnet_Memberss]
GO
/****** Object:  ForeignKey [FK_Hishop_VoteItems_Votes]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_VoteItems_Votes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_VoteItems]'))
ALTER TABLE [dbo].[Hishop_VoteItems]  WITH CHECK ADD  CONSTRAINT [FK_Hishop_VoteItems_Votes] FOREIGN KEY([VoteId])
REFERENCES [dbo].[Hishop_Votes] ([VoteId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Hishop_VoteItems_Votes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Hishop_VoteItems]'))
ALTER TABLE [dbo].[Hishop_VoteItems] CHECK CONSTRAINT [FK_Hishop_VoteItems_Votes]
GO
/****** Object:  ForeignKey [FK_Taobao_Products_Hishop_Products]    Script Date: 09/22/2015 16:31:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Taobao_Products_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Taobao_Products]'))
ALTER TABLE [dbo].[Taobao_Products]  WITH CHECK ADD  CONSTRAINT [FK_Taobao_Products_Hishop_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Hishop_Products] ([ProductId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Taobao_Products_Hishop_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Taobao_Products]'))
ALTER TABLE [dbo].[Taobao_Products] CHECK CONSTRAINT [FK_Taobao_Products_Hishop_Products]
GO
