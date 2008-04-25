ALTER TABLE A_Asset ADD (CONSTRAINT CBPartnerSR_AAsset FOREIGN KEY (C_BPartnerSR_ID) REFERENCES C_BPartner);

ALTER TABLE A_Asset ADD (CONSTRAINT LeaseBPartner_AAsset FOREIGN KEY (Lease_BPartner_ID) REFERENCES C_BPartner);

ALTER TABLE A_Asset ADD (CONSTRAINT CProject_AAsset FOREIGN KEY (C_Project_ID) REFERENCES C_Project);

ALTER TABLE A_Asset ADD (CONSTRAINT MInOutLine_AAsset FOREIGN KEY (M_InOutLine_ID) REFERENCES M_InOutLine);

ALTER TABLE AD_Archive ADD (CONSTRAINT CBPartner_ADArchive FOREIGN KEY (C_BPartner_ID) REFERENCES C_BPartner);

ALTER TABLE AD_Client ADD (CONSTRAINT ADLangu_ADClient FOREIGN KEY (AD_Language) REFERENCES AD_Language);

ALTER TABLE AD_ClientInfo ADD (CONSTRAINT ADTreeActivity_ADClientInfo FOREIGN KEY (AD_Tree_Activity_ID) REFERENCES AD_Tree);

ALTER TABLE AD_ClientInfo ADD (CONSTRAINT ADTreeCampaign_ADClientInfo FOREIGN KEY (AD_Tree_Campaign_ID) REFERENCES AD_Tree);

ALTER TABLE AD_ClientInfo ADD (CONSTRAINT CBPartnerCashTrx_ADClientInfo FOREIGN KEY (C_BPartnerCashTrx_ID) REFERENCES C_BPartner);

ALTER TABLE AD_ClientInfo ADD (CONSTRAINT MProductFreight_ADClientInfo FOREIGN KEY (M_ProductFreight_ID) REFERENCES M_Product);

ALTER TABLE AD_Column ADD (CONSTRAINT EntityT_ADColumn FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_Document_Action_Access ADD (CONSTRAINT ADRefList_ADDocumentActionAcce FOREIGN KEY (AD_Ref_List_ID) REFERENCES AD_Ref_List);

ALTER TABLE AD_Document_Action_Access ADD (CONSTRAINT ADRole_ADDocumentActionAccess FOREIGN KEY (AD_Role_ID) REFERENCES AD_Role);

ALTER TABLE AD_Document_Action_Access ADD (CONSTRAINT CDocType_ADDocumentActionAcces FOREIGN KEY (C_DocType_ID) REFERENCES C_DocType);

ALTER TABLE AD_Element ADD (CONSTRAINT EntityT_ADElement FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_Error ADD (CONSTRAINT ADLangu_ADError FOREIGN KEY (AD_Language) REFERENCES AD_Language);

ALTER TABLE AD_Field ADD (CONSTRAINT EntityT_ADField FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_Field ADD (CONSTRAINT ADReference_ADField FOREIGN KEY (AD_Reference_ID) REFERENCES AD_Reference);

ALTER TABLE AD_Field ADD (CONSTRAINT ADReferenceValue_ADField FOREIGN KEY (AD_Reference_Value_ID) REFERENCES AD_Reference);

ALTER TABLE AD_Field ADD (CONSTRAINT ADValRule_ADField FOREIGN KEY (AD_Val_Rule_ID) REFERENCES AD_Val_Rule);

ALTER TABLE AD_FieldGroup ADD (CONSTRAINT EntityT_ADFieldGroup FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_Form ADD (CONSTRAINT EntityT_ADForm FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_Image ADD (CONSTRAINT EntityT_ADImage FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_InfoColumn ADD (CONSTRAINT EntityT_ADInfoColumn FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_InfoWindow ADD (CONSTRAINT EntityT_ADInfoWindow FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_Menu ADD (CONSTRAINT EntityT_ADMenu FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_Message ADD (CONSTRAINT EntityT_ADMessage FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_ModelValidator ADD (CONSTRAINT EntityT_ADModelValidator FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_OrgType ADD (CONSTRAINT ADPrintColor_ADOrgType FOREIGN KEY (AD_PrintColor_ID) REFERENCES AD_PrintColor);

ALTER TABLE AD_Package_Exp_Common ADD (CONSTRAINT ADForm_ADPackageExpCommon FOREIGN KEY (AD_Form_ID) REFERENCES AD_Form);

ALTER TABLE AD_Package_Exp_Common ADD (CONSTRAINT ADImpFormat_ADPackageExpCommon FOREIGN KEY (AD_ImpFormat_ID) REFERENCES AD_ImpFormat);

ALTER TABLE AD_Package_Exp_Common ADD (CONSTRAINT ADMenu_ADPackageExpCommon FOREIGN KEY (AD_Menu_ID) REFERENCES AD_Menu);

ALTER TABLE AD_Package_Exp_Common ADD (CONSTRAINT ADProcess_ADPackageExpCommon FOREIGN KEY (AD_Process_ID) REFERENCES AD_Process);

ALTER TABLE AD_Package_Exp_Common ADD (CONSTRAINT ADReportView_ADPackageExpCommo FOREIGN KEY (AD_ReportView_ID) REFERENCES AD_ReportView);

ALTER TABLE AD_Package_Exp_Common ADD (CONSTRAINT ADRole_ADPackageExpCommon FOREIGN KEY (AD_Role_ID) REFERENCES AD_Role);

ALTER TABLE AD_Package_Exp_Common ADD (CONSTRAINT ADTable_ADPackageExpCommon FOREIGN KEY (AD_Table_ID) REFERENCES AD_Table);

ALTER TABLE AD_Package_Exp_Common ADD (CONSTRAINT ADWindow_ADPackageExpCommon FOREIGN KEY (AD_Window_ID) REFERENCES AD_Window);

ALTER TABLE AD_Package_Exp_Common ADD (CONSTRAINT ADWorkbench_ADPackageExpCommon FOREIGN KEY (AD_Workbench_ID) REFERENCES AD_Workbench);

ALTER TABLE AD_Package_Exp_Common ADD (CONSTRAINT ADWorkflow_ADPackageExpCommon FOREIGN KEY (AD_Workflow_ID) REFERENCES AD_Workflow);

ALTER TABLE AD_Package_Exp_Detail ADD (CONSTRAINT ADForm_ADPackageExpDetail FOREIGN KEY (AD_Form_ID) REFERENCES AD_Form);

ALTER TABLE AD_Package_Exp_Detail ADD (CONSTRAINT ADImpFormat_ADPackageExpDetail FOREIGN KEY (AD_ImpFormat_ID) REFERENCES AD_ImpFormat);

ALTER TABLE AD_Package_Exp_Detail ADD (CONSTRAINT ADMenu_ADPackageExpDetail FOREIGN KEY (AD_Menu_ID) REFERENCES AD_Menu);

ALTER TABLE AD_Package_Exp_Detail ADD (CONSTRAINT ADMessage_ADPackageExpDetail FOREIGN KEY (AD_Message_ID) REFERENCES AD_Message);

ALTER TABLE AD_Package_Exp_Detail ADD (CONSTRAINT ADPrintFormat_ADPackageExpDeta FOREIGN KEY (AD_PrintFormat_ID) REFERENCES AD_PrintFormat);

ALTER TABLE AD_Package_Exp_Detail ADD (CONSTRAINT ADProcess_ADPackageExpDetail FOREIGN KEY (AD_Process_ID) REFERENCES AD_Process);

ALTER TABLE AD_Package_Exp_Detail ADD (CONSTRAINT ADReference_ADPackageExpDetail FOREIGN KEY (AD_Reference_ID) REFERENCES AD_Reference);

ALTER TABLE AD_Package_Exp_Detail ADD (CONSTRAINT ADReportView_ADPackageExpDetai FOREIGN KEY (AD_ReportView_ID) REFERENCES AD_ReportView);

ALTER TABLE AD_Package_Exp_Detail ADD (CONSTRAINT ADRole_ADPackageExpDetail FOREIGN KEY (AD_Role_ID) REFERENCES AD_Role);

ALTER TABLE AD_Package_Exp_Detail ADD (CONSTRAINT ADTable_ADPackageExpDetail FOREIGN KEY (AD_Table_ID) REFERENCES AD_Table);

ALTER TABLE AD_Package_Exp_Detail ADD (CONSTRAINT ADWindow_ADPackageExpDetail FOREIGN KEY (AD_Window_ID) REFERENCES AD_Window);

ALTER TABLE AD_Package_Exp_Detail ADD (CONSTRAINT ADWorkbench_ADPackageExpDetail FOREIGN KEY (AD_Workbench_ID) REFERENCES AD_Workbench);

ALTER TABLE AD_Package_Exp_Detail ADD (CONSTRAINT ADWorkflow_ADPackageExpDetail FOREIGN KEY (AD_Workflow_ID) REFERENCES AD_Workflow);

ALTER TABLE AD_Package_Imp_Backup ADD (CONSTRAINT ADColumn_ADPackageImpBackup FOREIGN KEY (AD_Column_ID) REFERENCES AD_Column);

ALTER TABLE AD_Package_Imp_Backup ADD (CONSTRAINT ADReference_ADPackageImpBackup FOREIGN KEY (AD_Reference_ID) REFERENCES AD_Reference);

ALTER TABLE AD_PrintFormat ADD (CONSTRAINT JasperProcess_ADPrintFormat FOREIGN KEY (JasperProcess_ID) REFERENCES AD_Process);

ALTER TABLE AD_Process ADD (CONSTRAINT EntityT_ADProcess FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_Process ADD (CONSTRAINT ADWorkflow_ADProcess FOREIGN KEY (AD_Workflow_ID) REFERENCES AD_Workflow);

ALTER TABLE AD_Process_Para ADD (CONSTRAINT EntityT_ADProcessPara FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_Reference ADD (CONSTRAINT EntityT_ADReference FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_Ref_List ADD (CONSTRAINT EntityT_ADRefList FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_Ref_Table ADD (CONSTRAINT EntityT_ADRefTable FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_Registration ADD (CONSTRAINT CCurrency_ADRegistration FOREIGN KEY (C_Currency_ID) REFERENCES C_Currency);

ALTER TABLE AD_Replication ADD (CONSTRAINT RemoteClient_ADReplication FOREIGN KEY (Remote_Client_ID) REFERENCES AD_Client);

ALTER TABLE AD_Replication ADD (CONSTRAINT RemoteOrg_ADReplication FOREIGN KEY (Remote_Org_ID) REFERENCES AD_Org);

ALTER TABLE AD_ReplicationStrategy ADD (CONSTRAINT EntityT_ADReplicationStrategy FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_ReplicationTable ADD (CONSTRAINT EntityT_ADReplicationTable FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_ReportView ADD (CONSTRAINT EntityT_ADReportView FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_Role ADD (CONSTRAINT ADTreeOrg_ADRole FOREIGN KEY (AD_Tree_Org_ID) REFERENCES AD_Tree);

ALTER TABLE AD_Rule ADD (CONSTRAINT EntityT_ADRule FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_Session ADD (CONSTRAINT ADRole_ADSession FOREIGN KEY (AD_Role_ID) REFERENCES AD_Role);

ALTER TABLE AD_SysConfig ADD (CONSTRAINT EntityT_ADSysConfig FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_Tab ADD (CONSTRAINT EntityT_ADTab FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_Table ADD (CONSTRAINT EntityT_ADTable FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_Task ADD (CONSTRAINT EntityT_ADTask FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_User ADD (CONSTRAINT CJob_ADUser FOREIGN KEY (C_Job_ID) REFERENCES C_Job);

ALTER TABLE AD_UserDef_Win ADD (CONSTRAINT ADLangu_ADUserDefWin FOREIGN KEY (AD_Language) REFERENCES AD_Language);

ALTER TABLE AD_UserQuery ADD (CONSTRAINT ADTab_ADUserQuery FOREIGN KEY (AD_Tab_ID) REFERENCES AD_Tab);

ALTER TABLE AD_Val_Rule ADD (CONSTRAINT EntityT_ADValRule FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_WF_Activity ADD (CONSTRAINT ADTable_ADWFActivity FOREIGN KEY (AD_Table_ID) REFERENCES AD_Table);

ALTER TABLE AD_WF_Activity ADD (CONSTRAINT ADWorkflow_ADWFActivity FOREIGN KEY (AD_Workflow_ID) REFERENCES AD_Workflow);

ALTER TABLE AD_WF_NextCondition ADD (CONSTRAINT EntityT_ADWFNextCondition FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_WF_Node ADD (CONSTRAINT ADColumn_ADWFNode FOREIGN KEY (AD_Column_ID) REFERENCES AD_Column);

ALTER TABLE AD_WF_Node ADD (CONSTRAINT EntityT_ADWFNode FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_WF_Node ADD (CONSTRAINT RMailText_ADWFNode FOREIGN KEY (R_MailText_ID) REFERENCES R_MailText);

ALTER TABLE AD_WF_NodeNext ADD (CONSTRAINT EntityT_ADWFNodeNext FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_WF_Node_Para ADD (CONSTRAINT EntityT_ADWFNodePara FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_WF_Process ADD (CONSTRAINT ADTable_ADWFProcess FOREIGN KEY (AD_Table_ID) REFERENCES AD_Table);

ALTER TABLE AD_WF_Process ADD (CONSTRAINT ADWFProcess_ADWFProcess FOREIGN KEY (AD_WF_Process_ID) REFERENCES AD_WF_Process);

ALTER TABLE AD_WF_Responsible ADD (CONSTRAINT EntityT_ADWFResponsible FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_Window ADD (CONSTRAINT EntityT_ADWindow FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_Workbench ADD (CONSTRAINT ADColumn_ADWorkbench FOREIGN KEY (AD_Column_ID) REFERENCES AD_Column);

ALTER TABLE AD_Workbench ADD (CONSTRAINT EntityT_ADWorkbench FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_WorkbenchWindow ADD (CONSTRAINT EntityT_ADWorkbenchWindow FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_Workflow ADD (CONSTRAINT EntityT_ADWorkflow FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE AD_Workflow ADD (CONSTRAINT ADTable_ADWorkflow FOREIGN KEY (AD_Table_ID) REFERENCES AD_Table);

ALTER TABLE AD_Workflow ADD (CONSTRAINT ADWFNode_ADWorkflow FOREIGN KEY (AD_WF_Node_ID) REFERENCES AD_WF_Node);

ALTER TABLE B_Bid ADD (CONSTRAINT ADUser_BBid FOREIGN KEY (AD_User_ID) REFERENCES AD_User);

ALTER TABLE B_BuyerFunds ADD (CONSTRAINT ADUser_BBuyerFunds FOREIGN KEY (AD_User_ID) REFERENCES AD_User);

ALTER TABLE B_Offer ADD (CONSTRAINT ADUser_BOffer FOREIGN KEY (AD_User_ID) REFERENCES AD_User);

ALTER TABLE B_SellerFunds ADD (CONSTRAINT ADUser_BSellerFunds FOREIGN KEY (AD_User_ID) REFERENCES AD_User);

ALTER TABLE C_AcctProcessor ADD (CONSTRAINT ADTable_CAcctProcessor FOREIGN KEY (AD_Table_ID) REFERENCES AD_Table);

ALTER TABLE C_AcctProcessor ADD (CONSTRAINT CAcctSchema_CAcctProcessor FOREIGN KEY (C_AcctSchema_ID) REFERENCES C_AcctSchema);

ALTER TABLE C_AcctSchema ADD (CONSTRAINT ADOrgOnly_CAcctSchema FOREIGN KEY (AD_OrgOnly_ID) REFERENCES AD_Org);

ALTER TABLE C_AcctSchema_Element ADD (CONSTRAINT ADColumn_CAcctSchemaElement FOREIGN KEY (AD_Column_ID) REFERENCES AD_Column);

ALTER TABLE C_BP_Group ADD (CONSTRAINT ADPrintColor_CBPGroup FOREIGN KEY (AD_PrintColor_ID) REFERENCES AD_PrintColor);

ALTER TABLE C_BP_Group ADD (CONSTRAINT CDunning_CBPGroup FOREIGN KEY (C_Dunning_ID) REFERENCES C_Dunning);

ALTER TABLE C_Channel ADD (CONSTRAINT ADPrintColor_CChannel FOREIGN KEY (AD_PrintColor_ID) REFERENCES AD_PrintColor);

ALTER TABLE C_Charge ADD (CONSTRAINT CBPartner_CCharge FOREIGN KEY (C_BPartner_ID) REFERENCES C_BPartner);

ALTER TABLE C_Country ADD (CONSTRAINT CCountry_CCountry FOREIGN KEY (C_Country_ID) REFERENCES C_Country);

ALTER TABLE C_DocType ADD (CONSTRAINT DefiniteSequence_CDocType FOREIGN KEY (DefiniteSequence_ID) REFERENCES AD_Sequence);

ALTER TABLE C_DocType ADD (CONSTRAINT CDocTypeDifference_CDocType FOREIGN KEY (C_DocTypeDifference_ID) REFERENCES C_DocType);

ALTER TABLE C_DunningRunEntry ADD (CONSTRAINT ADUser_CDunningRunEntry FOREIGN KEY (AD_User_ID) REFERENCES AD_User);

ALTER TABLE C_DunningRunEntry ADD (CONSTRAINT SalesRep_CDunningRunEntry FOREIGN KEY (SalesRep_ID) REFERENCES AD_User);

ALTER TABLE C_DunningRunEntry ADD (CONSTRAINT CBPartnerLocation_CDunningRunE FOREIGN KEY (C_BPartner_Location_ID) REFERENCES C_BPartner_Location);

ALTER TABLE C_DunningRunLine ADD (CONSTRAINT CInvoicePaySchedule_CDunningRu FOREIGN KEY (C_InvoicePaySchedule_ID) REFERENCES C_InvoicePaySchedule);

ALTER TABLE C_Invoice ADD (CONSTRAINT CDunningLevel_CInvoice FOREIGN KEY (C_DunningLevel_ID) REFERENCES C_DunningLevel);

ALTER TABLE CM_NewsChannel ADD (CONSTRAINT ADLangu_CMNewsChannel FOREIGN KEY (AD_Language) REFERENCES AD_Language);

ALTER TABLE C_Order ADD (CONSTRAINT CPOS_COrder FOREIGN KEY (C_POS_ID) REFERENCES C_POS);

ALTER TABLE C_Payment ADD (CONSTRAINT CInvoice_CPayment FOREIGN KEY (C_Invoice_ID) REFERENCES C_Invoice);

ALTER TABLE C_Payment ADD (CONSTRAINT COrder_CPayment FOREIGN KEY (C_Order_ID) REFERENCES C_Order);

ALTER TABLE C_Payment ADD (CONSTRAINT RefPayment_CPayment FOREIGN KEY (Ref_Payment_ID) REFERENCES C_Payment);

ALTER TABLE C_PaySelectionCheck ADD (CONSTRAINT CBPBankAccount_CPaySelectionCh FOREIGN KEY (C_BP_BankAccount_ID) REFERENCES C_BP_BankAccount);

ALTER TABLE C_POS ADD (CONSTRAINT CBPartnerCashTrx_CPOS FOREIGN KEY (C_BPartnerCashTrx_ID) REFERENCES C_BPartner);

ALTER TABLE C_POS ADD (CONSTRAINT CDocType_CPOS FOREIGN KEY (C_DocType_ID) REFERENCES C_DocType);

ALTER TABLE C_POSKey ADD (CONSTRAINT ADPrintColor_CPOSKey FOREIGN KEY (AD_PrintColor_ID) REFERENCES AD_PrintColor);

ALTER TABLE C_Project ADD (CONSTRAINT CBPartnerSR_CProject FOREIGN KEY (C_BPartnerSR_ID) REFERENCES C_BPartner);

ALTER TABLE C_SalesRegion ADD (CONSTRAINT SalesRep_CSalesRegion FOREIGN KEY (SalesRep_ID) REFERENCES AD_User);

ALTER TABLE C_UOM_Conversion ADD (CONSTRAINT MProduct_CUOMConversion FOREIGN KEY (M_Product_ID) REFERENCES M_Product);

ALTER TABLE C_ValidCombination ADD (CONSTRAINT CSubAcct_CValidCombination FOREIGN KEY (C_SubAcct_ID) REFERENCES C_SubAcct);

ALTER TABLE C_Withholding ADD (CONSTRAINT Benefici_CWithholding FOREIGN KEY (Beneficiary) REFERENCES C_BPartner);

ALTER TABLE Fact_Acct ADD (CONSTRAINT CSubAcct_FactAcct FOREIGN KEY (C_SubAcct_ID) REFERENCES C_SubAcct);

ALTER TABLE Fact_Acct_Balance ADD (CONSTRAINT CSubAcct_FactAcctBalance FOREIGN KEY (C_SubAcct_ID) REFERENCES C_SubAcct);

ALTER TABLE I_BPartner ADD (CONSTRAINT RInterestArea_IBPartner FOREIGN KEY (R_InterestArea_ID) REFERENCES R_InterestArea);

ALTER TABLE I_GLJournal ADD (CONSTRAINT CUOM_IGLJournal FOREIGN KEY (C_UOM_ID) REFERENCES C_UOM);

ALTER TABLE I_Invoice ADD (CONSTRAINT CCharge_IInvoice FOREIGN KEY (C_Charge_ID) REFERENCES C_Charge);

ALTER TABLE I_Payment ADD (CONSTRAINT CCurrency_IPayment FOREIGN KEY (C_Currency_ID) REFERENCES C_Currency);

ALTER TABLE K_Synonym ADD (CONSTRAINT ADLangu_KSynonym FOREIGN KEY (AD_Language) REFERENCES AD_Language);

ALTER TABLE M_ChangeRequest ADD (CONSTRAINT MFixChangeNotice_MChangeReques FOREIGN KEY (M_FixChangeNotice_ID) REFERENCES M_ChangeNotice);

ALTER TABLE M_InOut ADD (CONSTRAINT CInvoice_MInOut FOREIGN KEY (C_Invoice_ID) REFERENCES C_Invoice);

ALTER TABLE M_InOutConfirm ADD (CONSTRAINT CInvoice_MInOutConfirm FOREIGN KEY (C_Invoice_ID) REFERENCES C_Invoice);

ALTER TABLE M_InOutConfirm ADD (CONSTRAINT MInventory_MInOutConfirm FOREIGN KEY (M_Inventory_ID) REFERENCES M_Inventory);

ALTER TABLE M_InOutLineConfirm ADD (CONSTRAINT CInvoiceLine_MInOutLineConfirm FOREIGN KEY (C_InvoiceLine_ID) REFERENCES C_InvoiceLine);

ALTER TABLE M_InOutLineConfirm ADD (CONSTRAINT MInventoryLine_MInOutLineConfi FOREIGN KEY (M_InventoryLine_ID) REFERENCES M_InventoryLine);

ALTER TABLE M_Inventory ADD (CONSTRAINT CDocType_MInventory FOREIGN KEY (C_DocType_ID) REFERENCES C_DocType);

ALTER TABLE M_Movement ADD (CONSTRAINT CDocType_MMovement FOREIGN KEY (C_DocType_ID) REFERENCES C_DocType);

ALTER TABLE M_PriceList_Version ADD (CONSTRAINT MPricelistVersionBase_MPriceLi FOREIGN KEY (M_Pricelist_Version_Base_ID) REFERENCES M_PriceList_Version);

ALTER TABLE M_Product ADD (CONSTRAINT SalesRep_MProduct FOREIGN KEY (SalesRep_ID) REFERENCES AD_User);

ALTER TABLE M_Product_Category ADD (CONSTRAINT ADPrintColor_MProductCategory FOREIGN KEY (AD_PrintColor_ID) REFERENCES AD_PrintColor);

ALTER TABLE M_Replenish ADD (CONSTRAINT MWarehouseSource_MReplenish FOREIGN KEY (M_WarehouseSource_ID) REFERENCES M_Warehouse);

ALTER TABLE M_Requisition ADD (CONSTRAINT CDocType_MRequisition FOREIGN KEY (C_DocType_ID) REFERENCES C_DocType);

ALTER TABLE M_RequisitionLine ADD (CONSTRAINT CCharge_MRequisitionLine FOREIGN KEY (C_Charge_ID) REFERENCES C_Charge);

ALTER TABLE M_RequisitionLine ADD (CONSTRAINT COrderLine_MRequisitionLine FOREIGN KEY (C_OrderLine_ID) REFERENCES C_OrderLine);

ALTER TABLE M_RMA ADD (CONSTRAINT SalesRep_MRMA FOREIGN KEY (SalesRep_ID) REFERENCES AD_User);

ALTER TABLE M_RMA ADD (CONSTRAINT CBPartner_MRMA FOREIGN KEY (C_BPartner_ID) REFERENCES C_BPartner);

ALTER TABLE M_RMA ADD (CONSTRAINT CCurrency_MRMA FOREIGN KEY (C_Currency_ID) REFERENCES C_Currency);

ALTER TABLE M_RMA ADD (CONSTRAINT CDocType_MRMA FOREIGN KEY (C_DocType_ID) REFERENCES C_DocType);

ALTER TABLE M_RMA ADD (CONSTRAINT COrder_MRMA FOREIGN KEY (C_Order_ID) REFERENCES C_Order);

ALTER TABLE M_RMA ADD (CONSTRAINT MRMAType_MRMA FOREIGN KEY (M_RMAType_ID) REFERENCES M_RMAType);

ALTER TABLE M_RMALine ADD (CONSTRAINT CCharge_MRMALine FOREIGN KEY (C_Charge_ID) REFERENCES C_Charge);

ALTER TABLE M_Warehouse ADD (CONSTRAINT MWarehouseSource_MWarehouse FOREIGN KEY (M_WarehouseSource_ID) REFERENCES M_Warehouse);

ALTER TABLE PA_ColorSchema ADD (CONSTRAINT EntityT_PAColorSchema FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE PA_DashboardContent ADD (CONSTRAINT ADWindow_PADashboardContent FOREIGN KEY (AD_Window_ID) REFERENCES AD_Window);

ALTER TABLE PA_DashboardContent ADD (CONSTRAINT PAGoal_PADashboardContent FOREIGN KEY (PA_Goal_ID) REFERENCES PA_Goal);

ALTER TABLE PA_Goal ADD (CONSTRAINT ADRole_PAGoal FOREIGN KEY (AD_Role_ID) REFERENCES AD_Role);

ALTER TABLE PA_Measure ADD (CONSTRAINT CProjectType_PAMeasure FOREIGN KEY (C_ProjectType_ID) REFERENCES C_ProjectType);

ALTER TABLE PA_Measure ADD (CONSTRAINT RRequestType_PAMeasure FOREIGN KEY (R_RequestType_ID) REFERENCES R_RequestType);

ALTER TABLE PA_MeasureCalc ADD (CONSTRAINT EntityT_PAMeasureCalc FOREIGN KEY (EntityType) REFERENCES AD_EntityType);

ALTER TABLE PA_MeasureCalc ADD (CONSTRAINT ADTable_PAMeasureCalc FOREIGN KEY (AD_Table_ID) REFERENCES AD_Table);

ALTER TABLE PA_Report ADD (CONSTRAINT JasperProcess_PAReport FOREIGN KEY (JasperProcess_ID) REFERENCES AD_Process);

ALTER TABLE R_Category ADD (CONSTRAINT MProduct_RCategory FOREIGN KEY (M_Product_ID) REFERENCES M_Product);

ALTER TABLE R_Group ADD (CONSTRAINT MBOM_RGroup FOREIGN KEY (M_BOM_ID) REFERENCES M_BOM);

ALTER TABLE R_Group ADD (CONSTRAINT MChangeNotice_RGroup FOREIGN KEY (M_ChangeNotice_ID) REFERENCES M_ChangeNotice);

-- ORA-02267: column type incompatible with referenced column type
-- ALTER TABLE R_IssueKnown ADD (CONSTRAINT RIssueRecommendation_RIssueKno FOREIGN KEY (R_IssueRecommendation_ID) REFERENCES R_IssueRecommendation);

ALTER TABLE R_IssueSystem ADD (CONSTRAINT AAsset_RIssueSystem FOREIGN KEY (A_Asset_ID) REFERENCES A_Asset);

ALTER TABLE R_Request ADD (CONSTRAINT MChangeRequest_RRequest FOREIGN KEY (M_ChangeRequest_ID) REFERENCES M_ChangeRequest);

ALTER TABLE R_RequestAction ADD (CONSTRAINT MProductSpent_RRequestAction FOREIGN KEY (M_ProductSpent_ID) REFERENCES M_Product);

ALTER TABLE R_RequestProcessor ADD (CONSTRAINT RRequestType_RRequestProcessor FOREIGN KEY (R_RequestType_ID) REFERENCES R_RequestType);

ALTER TABLE R_RequestType ADD (CONSTRAINT RStatusCategory_RRequestType FOREIGN KEY (R_StatusCategory_ID) REFERENCES R_StatusCategory);

ALTER TABLE R_RequestUpdate ADD (CONSTRAINT MProductSpent_RRequestUpdate FOREIGN KEY (M_ProductSpent_ID) REFERENCES M_Product);

ALTER TABLE R_Status ADD (CONSTRAINT NextStatus_RStatus FOREIGN KEY (Next_Status_ID) REFERENCES R_Status);

ALTER TABLE R_Status ADD (CONSTRAINT UpdateStatus_RStatus FOREIGN KEY (Update_Status_ID) REFERENCES R_Status);

ALTER TABLE R_Status ADD (CONSTRAINT RStatusCategory_RStatus FOREIGN KEY (R_StatusCategory_ID) REFERENCES R_StatusCategory);

ALTER TABLE U_RoleMenu ADD (CONSTRAINT ADRole_URoleMenu FOREIGN KEY (AD_Role_ID) REFERENCES AD_Role);

ALTER TABLE U_RoleMenu ADD (CONSTRAINT UWebMenu_URoleMenu FOREIGN KEY (U_WebMenu_ID) REFERENCES U_WebMenu);

ALTER TABLE U_WebMenu ADD (CONSTRAINT ParentMenu_UWebMenu FOREIGN KEY (ParentMenu_ID) REFERENCES U_WebMenu);

ALTER TABLE W_Store ADD (CONSTRAINT SalesRep_WStore FOREIGN KEY (SalesRep_ID) REFERENCES AD_User);

ALTER TABLE W_Store ADD (CONSTRAINT CPaymentTerm_WStore FOREIGN KEY (C_PaymentTerm_ID) REFERENCES C_PaymentTerm);

ALTER TABLE W_Store ADD (CONSTRAINT MPriceList_WStore FOREIGN KEY (M_PriceList_ID) REFERENCES M_PriceList);

ALTER TABLE W_Store ADD (CONSTRAINT MWarehouse_WStore FOREIGN KEY (M_Warehouse_ID) REFERENCES M_Warehouse);