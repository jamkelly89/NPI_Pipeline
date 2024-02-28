/****** Object:  Table [dbo].[npidata]    Script Date: 2/1/2024 2:08:05 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[npidata_raw](
	[NPI] [int] NULL,
	[ENTITY_TYPE_CODE] [int] NULL,
	[REPLACEMENT_NPI] [int] NULL,
	[EIN] [varchar](9) NULL,
	[ORGANIZATION_NAME] [varchar](70) NULL,
	[LAST_NAME] [varchar](35) NULL,
	[FIRST_NAME] [varchar](20) NULL,
	[MIDDLE_NAME] [varchar](20) NULL,
	[NAME_PREFIX] [varchar](5) NULL,
	[NAME_SUFFIX] [varchar](5) NULL,
	[CREDENTIAL] [varchar](20) NULL,
	[OTHER_ORGANIZATION_NAME] [varchar](70) NULL,
	[OTHER_ORGANIZATION_TYPE_CODE] [varchar](1) NULL,
	[OTHER_LAST_NAME] [varchar](35) NULL,
	[OTHER_FIRST_NAME] [varchar](20) NULL,
	[OTHER_MIDDLE_NAME] [varchar](20) NULL,
	[OTHER_NAME_PREFIX_TEXT] [varchar](5) NULL,
	[OTHER_NAME_SUFFIX_TEXT] [varchar](5) NULL,
	[OTHER_CREDENTIAL_TEXT] [varchar](20) NULL,
	[OTHER_LAST_NAME_TYPE_CODE] [varchar](1) NULL,
	[FIRST_LINE_BUSINESS_MAILING_ADDRESS] [varchar](55) NULL,
	[SECOND_LINE_BUSINESS_MAILING_ADDRESS] [varchar](55) NULL,
	[MAILING_ADDRESS_CITY_NAME] [varchar](40) NULL,
	[MAILING_ADDRESS_STATE_NAME] [varchar](40) NULL,
	[MAILING_ADDRESS_POSTAL_CODE] [varchar](20) NULL,
	[MAILING_ADDRESS_COUNTRY_CODE] [varchar](2) NULL,
	[MAILING_ADDRESS_PHONE_NUMBER] [varchar](20) NULL,
	[MAILING_ADDRESS_FAX_NUMBER] [varchar](20) NULL,
	[FIRST_LINE_PRACTICE_LOC_ADDRESS] [varchar](55) NULL,
	[SECOND_LINE_PRACTICE_LOC_ADDRESS] [varchar](55) NULL,
	[BUSINESS_PRACTICE_LOC_ADDRESS_CITY_NAME] [varchar](40) NULL,
	[BUSINESS_PRACTICE_LOC_ADDRESS_STATE_NAME] [varchar](40) NULL,
	[BUSINESS_PRACTICE_LOC_ADDRESS_POSTAL_CODE] [varchar](20) NULL,
	[BUSINESS_PRACTICE_LOC_ADDRESS_COUNTRY_CODE] [varchar](2) NULL,
	[BUSINESS_PRACTICE_LOC_ADDRESS_PHONE_NUMBER] [varchar](20) NULL,
	[BUSINESS_PRACTICE_LOC_ADDRESS_FAX_NUMBER] [varchar](20) NULL,
	[ENUMERATION_DATE] [varchar](20)NULL,
	[LAST_UPDATE_DATE] [varchar](20)NULL,
	[NPI_DEACTIVATION_REASON_CODE] [varchar](2) NULL,
	[NPI_DEACTIVATION_DATE] [varchar](20) NULL,
	[NPI_REACTIVATION_DATE] [varchar](20) NULL,
	[PROVIDER_GENDER_CODE] [varchar](1) NULL,
	[AUTHORIZED_OFFICIAL_LAST_NAME] [varchar](35) NULL,
	[AUTHORIZED_OFFICIAL_FIRST_NAME] [varchar](20) NULL,
	[AUTHORIZED_OFFICIAL_MID_NAME] [varchar](20) NULL,
	[AUTHORIZED_OFFICIAL_TITLE] [varchar](35) NULL,
	[AUTHORIZED_OFFICIAL_PHONE_NUMBER] [varchar](20) NULL,
	[PROVIDER_TAXONOMY_CODE_1] [varchar](10) NULL,
	[PROVIDER_LICENSE_NUMBER_1] [varchar](20) NULL,
	[PROVIDER_LICENSE_NUMBER_STATE_1] [varchar](2) NULL,
	[PROVIDER_PRIMARY_TAXONOMY_SWITCH_1] [varchar](1) NULL,
	[PROVIDER_TAXONOMY_CODE_2] [varchar](10) NULL,
	[PROVIDER_LICENSE_NUMBER_2] [varchar](20) NULL,
	[PROVIDER_LICENSE_NUMBER_STATE_2] [varchar](2) NULL,
	[PROVIDER_PRIMARY_TAXONOMY_SWITCH_2] [varchar](1) NULL,
	[PROVIDER_TAXONOMY_CODE_3] [varchar](10) NULL,
	[PROVIDER_LICENSE_NUMBER_3] [varchar](20) NULL,
	[PROVIDER_LICENSE_NUMBER_STATE_3] [varchar](2) NULL,
	[PROVIDER_PRIMARY_TAXONOMY_SWITCH_3] [varchar](1) NULL,
	[PROVIDER_TAXONOMY_CODE_4] [varchar](10) NULL,
	[PROVIDER_LICENSE_NUMBER_4] [varchar](20) NULL,
	[PROVIDER_LICENSE_NUMBER_STATE_4] [varchar](2) NULL,
	[PROVIDER_PRIMARY_TAXONOMY_SWITCH_4] [varchar](1) NULL,
	[PROVIDER_TAXONOMY_CODE_5] [varchar](10) NULL,
	[PROVIDER_LICENSE_NUMBER_5] [varchar](20) NULL,
	[PROVIDER_LICENSE_NUMBER_STATE_5] [varchar](2) NULL,
	[PROVIDER_PRIMARY_TAXONOMY_SWITCH_5] [varchar](1) NULL,
	[PROVIDER_TAXONOMY_CODE_6] [varchar](10) NULL,
	[PROVIDER_LICENSE_NUMBER_6] [varchar](20) NULL,
	[PROVIDER_LICENSE_NUMBER_STATE_6] [varchar](2) NULL,
	[PROVIDER_PRIMARY_TAXONOMY_SWITCH_6] [varchar](1) NULL,
	[PROVIDER_TAXONOMY_CODE_7] [varchar](10) NULL,
	[PROVIDER_LICENSE_NUMBER_7] [varchar](20) NULL,
	[PROVIDER_LICENSE_NUMBER_STATE_7] [varchar](2) NULL,
	[PROVIDER_PRIMARY_TAXONOMY_SWITCH_7] [varchar](1) NULL,
	[PROVIDER_TAXONOMY_CODE_8] [varchar](10) NULL,
	[PROVIDER_LICENSE_NUMBER_8] [varchar](20) NULL,
	[PROVIDER_LICENSE_NUMBER_STATE_8] [varchar](2) NULL,
	[PROVIDER_PRIMARY_TAXONOMY_SWITCH_8] [varchar](1) NULL,
	[PROVIDER_TAXONOMY_CODE_9] [varchar](10) NULL,
	[PROVIDER_LICENSE_NUMBER_9] [varchar](20) NULL,
	[PROVIDER_LICENSE_NUMBER_STATE_9] [varchar](2) NULL,
	[PROVIDER_PRIMARY_TAXONOMY_SWITCH_9] [varchar](1) NULL,
	[PROVIDER_TAXONOMY_CODE_10] [varchar](10) NULL,
	[PROVIDER_LICENSE_NUMBER_10] [varchar](20) NULL,
	[PROVIDER_LICENSE_NUMBER_STATE_10] [varchar](2) NULL,
	[PROVIDER_PRIMARY_TAXONOMY_SWITCH_10] [varchar](1) NULL,
	[PROVIDER_TAXONOMY_CODE_11] [varchar](10) NULL,
	[PROVIDER_LICENSE_NUMBER_11] [varchar](20) NULL,
	[PROVIDER_LICENSE_NUMBER_STATE_11] [varchar](2) NULL,
	[PROVIDER_PRIMARY_TAXONOMY_SWITCH_11] [varchar](1) NULL,
	[PROVIDER_TAXONOMY_CODE_12] [varchar](10) NULL,
	[PROVIDER_LICENSE_NUMBER_12] [varchar](20) NULL,
	[PROVIDER_LICENSE_NUMBER_STATE_12] [varchar](2) NULL,
	[PROVIDER_PRIMARY_TAXONOMY_SWITCH_12] [varchar](1) NULL,
	[PROVIDER_TAXONOMY_CODE_13] [varchar](10) NULL,
	[PROVIDER_LICENSE_NUMBER_13] [varchar](20) NULL,
	[PROVIDER_LICENSE_NUMBER_STATE_13] [varchar](2) NULL,
	[PROVIDER_PRIMARY_TAXONOMY_SWITCH_13] [varchar](1) NULL,
	[PROVIDER_TAXONOMY_CODE_14] [varchar](10) NULL,
	[PROVIDER_LICENSE_NUMBER_14] [varchar](20) NULL,
	[PROVIDER_LICENSE_NUMBER_STATE_14] [varchar](2) NULL,
	[PROVIDER_PRIMARY_TAXONOMY_SWITCH_14] [varchar](1) NULL,
	[PROVIDER_TAXONOMY_CODE_15] [varchar](10) NULL,
	[PROVIDER_LICENSE_NUMBER_15] [varchar](20) NULL,
	[PROVIDER_LICENSE_NUMBER_STATE_15] [varchar](2) NULL,
	[PROVIDER_PRIMARY_TAXONOMY_SWITCH_15] [varchar](1) NULL,
	[OTHER_PROVIDER_ID_1] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_1] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_1] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_1] [varchar](80) NULL,
	[OTHER_PROVIDER_ID_2] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_2] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_2] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_2] [varchar](80) NULL,
	[OTHER_PROVIDER_ID_3] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_3] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_3] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_3] [varchar](80) NULL,
	[OTHER_PROVIDER_ID_4] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_4] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_4] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_4] [varchar](80) NULL,
	[OTHER_PROVIDER_ID_5] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_5] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_5] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_5] [varchar](80) NULL,
	[OTHER_PROVIDER_ID_6] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_6] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_6] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_6] [varchar](80) NULL,
	[OTHER_PROVIDER_ID_7] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_7] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_7] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_7] [varchar](80) NULL,
	[OTHER_PROVIDER_ID_8] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_8] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_8] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_8] [varchar](80) NULL,
	[OTHER_PROVIDER_ID_9] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_9] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_9] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_9] [varchar](80) NULL,
	[OTHER_PROVIDER_ID_10] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_10] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_10] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_10] [varchar](80) NULL,
		[OTHER_PROVIDER_ID_11] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_11] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_11] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_11] [varchar](80) NULL,
		[OTHER_PROVIDER_ID_12] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_12] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_12] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_12] [varchar](80) NULL,
		[OTHER_PROVIDER_ID_13] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_13] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_13] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_13] [varchar](80) NULL,
		[OTHER_PROVIDER_ID_14] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_14] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_14] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_14] [varchar](80) NULL,
		[OTHER_PROVIDER_ID_15] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_15] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_15] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_15] [varchar](80) NULL,
			[OTHER_PROVIDER_ID_16] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_16] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_16] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_16] [varchar](80) NULL,
			[OTHER_PROVIDER_ID_17] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_17] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_17] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_17] [varchar](80) NULL,
			[OTHER_PROVIDER_ID_18] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_18] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_18] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_18] [varchar](80) NULL,
			[OTHER_PROVIDER_ID_19] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_19] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_19] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_19] [varchar](80) NULL,
			[OTHER_PROVIDER_ID_20] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_20] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_20] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_20] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_21] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_21] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_21] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_21] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_22] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_22] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_22] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_22] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_23] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_23] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_23] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_23] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_24] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_24] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_24] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_24] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_25] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_25] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_25] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_25] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_26] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_26] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_26] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_26] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_27] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_27] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_27] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_27] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_28] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_28] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_28] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_28] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_29] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_29] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_29] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_29] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_30] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_30] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_30] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_30] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_31] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_31] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_31] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_31] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_32] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_32] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_32] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_32] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_33] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_33] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_33] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_33] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_34] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_34] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_34] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_34] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_35] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_35] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_35] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_35] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_36] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_36] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_36] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_36] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_37] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_37] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_37] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_37] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_38] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_38] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_38] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_38] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_39] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_39] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_39] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_39] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_40] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_40] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_40] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_40] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_41] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_41] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_41] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_41] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_42] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_42] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_42] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_42] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_43] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_43] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_43] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_43] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_44] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_44] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_44] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_44] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_45] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_45] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_45] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_45] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_46] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_46] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_46] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_46] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_47] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_47] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_47] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_47] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_48] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_48] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_48] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_48] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_49] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_49] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_49] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_49] [varchar](80) NULL,
				[OTHER_PROVIDER_ID_50] [varchar](20) NULL,
	[OTHER_PROVIDER_ID_TYPE_CODE_50] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_STATE_50] [varchar](2) NULL,
	[OTHER_PROVIDER_ID_ISSUER_50] [varchar](80) NULL,
		[IS_SOLE_PROPRIETOR] [varchar](1) NULL,
	[IS_ORGANIZATION_SUBPART] [varchar](1) NULL,
	[PARENT_ORGANIZATION_LBN] [varchar](70) NULL,
	[PARENT_ORGANIZATION_TIN] [varchar](9) NULL,
	[AUTHORIZED_OFFICIAL_NAME_PREFIX] [varchar](5) NULL,
	[AUTHORIZED_OFFICIAL_NAME_SUFFIX] [varchar](5) NULL,
	[AUTHORIZED_OFFICIAL_CREDENTIAL] [varchar](20) NULL,
	[PROVIDER_TAXONOMY_GROUP_1] [varchar](70) NULL,
	[PROVIDER_TAXONOMY_GROUP_2] [varchar](70) NULL,
	[PROVIDER_TAXONOMY_GROUP_3] [varchar](70) NULL,
	[PROVIDER_TAXONOMY_GROUP_4] [varchar](70) NULL,
	[PROVIDER_TAXONOMY_GROUP_5] [varchar](70) NULL,
	[PROVIDER_TAXONOMY_GROUP_6] [varchar](70) NULL,
	[PROVIDER_TAXONOMY_GROUP_7] [varchar](70) NULL,
	[PROVIDER_TAXONOMY_GROUP_8] [varchar](70) NULL,
	[PROVIDER_TAXONOMY_GROUP_9] [varchar](70) NULL,
	[PROVIDER_TAXONOMY_GROUP_10] [varchar](70) NULL,
	[PROVIDER_TAXONOMY_GROUP_11] [varchar](70) NULL,
	[PROVIDER_TAXONOMY_GROUP_12] [varchar](70) NULL,
	[PROVIDER_TAXONOMY_GROUP_13] [varchar](70) NULL,
	[PROVIDER_TAXONOMY_GROUP_14] [varchar](70) NULL,
	[PROVIDER_TAXONOMY_GROUP_15] [varchar](70) NULL,
	[CERTIFICATION_DATE] [varchar](20) NULL
) ON [PRIMARY]
GO


