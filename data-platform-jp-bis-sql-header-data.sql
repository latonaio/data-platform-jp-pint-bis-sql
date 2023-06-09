CREATE TABLE `data_platform_jp_bis_invoice_data`
(
	`SpecificationIdentifier`                                                    varchar(80) NOT NULL,                               		                                                               		                         
	`BusinessProcessType`		                                                 varchar(40) DEFAULT NULL,             		                                   
	`InvoiceNumber`		                                                         varchar(16) NOT NULL,         		                                   
	`InvoiceIssueDate`		                                                     date DEFAULT NULL,          		                                 
	`InvoiceIssueTime`		                                                     datetime DEFAULT NULL,          		                                 
	`PaymentDueDate`		                                                     date DEFAULT NULL,          		                                 
	`InvoiceTypeCode`		                                                     varchar(10) DEFAULT NULL,  
	`InvoiceNote`		                                                         varchar(200) DEFAULT NULL,
	`TaxPointDate`		                                                         date DEFAULT NULL,
	`InvoiceCurrencyCode`		                                                 varchar(4) DEFAULT NULL,              		                     
	`TaxCurrencyCurrency`		                                                 varchar(4) DEFAULT NULL,              		                         
	`BuyerAccountingReference`		                                             varchar(16) DEFAULT NULL,                  		                         
	`BuyerReference`		                                                     varchar(200) DEFAULT NULL,          		                         
	`InvoicingPeriodStartDate`		                                             date DEFAULT NULL,
	`InvoicingPeriodEndDate`		                                             date DEFAULT NULL,
	`TaxPointDateCode`		                                                     varchar(4) DEFAULT NULL,         		             
	`PurchaseOrderReference`		                                             varchar(16) DEFAULT NULL,                 		                         
	`SalesOrderReference`                                                        varchar(16) DEFAULT NULL,                                   
	`PrecedingInvoiceReference`		                                             varchar(16) DEFAULT NULL,                 		             
	`PrecedingInvoiceIssueDate`		                                             date DEFAULT NULL,
	`DespatchAdviceReference`		                                             varchar(16) DEFAULT NULL,
	`ReceivingAdviceReference`		                                             varchar(16) DEFAULT NULL,
	`TenderOrLotReference`		                                                 varchar(16) DEFAULT NULL,              		               
	`ContractReference`		                                                     varchar(16) DEFAULT NULL,          		             
	`InvoicedObjectIdentifier`		                                             varchar(16) DEFAULT NULL,                  		               
	`QualifierForSyntaxBinding`		                                             varchar(4) DEFAULT NULL,                          
	`SupportingDocumentReference`		                                         varchar(16) DEFAULT NULL,                      		               
	`SupportingDocumentDescription`                                              varchar(200) DEFAULT NULL,                           
	`AttachedDocument`		                                                     varchar(16) DEFAULT NULL,          	       
	`ExternalDocumentLocation`		                                             varchar(16) DEFAULT NULL,                  		           
	`ProjectReference`		                                                     varchar(16) DEFAULT NULL,          		                     
	`SellerElectroniAaddress`		                                             varchar(16) DEFAULT NULL,                  		         
	`SellerIdentifier`		                                                     varchar(16) DEFAULT NULL,          		 
	`BankAssignedCreditorIdentifier`                                             varchar(16) DEFAULT NULL,                 
	`SellerTradingName`		                                                     varchar(200) DEFAULT NULL,          		             
	`SellerAddressLine1`		                                                 varchar(200) DEFAULT NULL,              		         
	`SellerAddressLine2`	                                                     varchar(200) DEFAULT NULL,                   
	`SellerCity`		                                                         varchar(200) DEFAULT NULL,      		         
	`SellerPostCode`		                                                     varchar(20) DEFAULT NULL,          		         
	`SellerCountrySubdivision`		                                             varchar(200) DEFAULT NULL,                  		 
	`SellerAddressLine3`		                                                 varchar(200) DEFAULT NULL,              		     
	`SellerCountryCode`                                                          varchar(4) DEFAULT NULL,            
	`SellerTAXIdentifier`		                                                 varchar(16) DEFAULT NULL,              		                               
	`IdentifierScheme`		                                                     varchar(16) DEFAULT NULL,          		                   
	`SellerTAXIdentifier`		                                                 varchar(16) DEFAULT NULL,              		           
	`IdentifierScheme`		                                                     varchar(16) DEFAULT NULL,          		           
	`SellerName`		                                                         varchar(200) DEFAULT NULL,      	     
	`SellerLegalRegistrationIdentifier`		                                     varchar(16) DEFAULT NULL,                          		         
	`SellerAdditionalLegalInformation`		                                     varchar(200) DEFAULT NULL,                          	     
	`SellerContactPoint`		                                                 varchar(200) DEFAULT NULL,              		                 
	`SellerContactTelephoneNumber`		                                         varchar(20) DEFAULT NULL,                      		                 
	`SellerContactEmailAddress`		                                             varchar(200) DEFAULT NULL,                  		             
	`BuyerElectronicAddress`		                                             varchar(16) DEFAULT NULL,                  		         
	`BuyerIdentifier`		                                                     varchar(16) DEFAULT NULL,          		 
	`BuyerTradingName`		                                                     varchar(200) DEFAULT NULL,          		             
	`BuyerAddressLine1`		                                                     varchar(200) DEFAULT NULL,          		         
	`BuyerAddressLine2`	                                                         varchar(200) DEFAULT NULL,               
	`BuyerCity`		                                                             varchar(200) DEFAULT NULL,  		         
	`BuyerPostCode`		                                                         varchar(20) DEFAULT NULL,      		         
	`BuyerCountrySubdivision`		                                             varchar(200) DEFAULT NULL,                  		 
	`BuyerAddressLine3`		                                                     varchar(200) DEFAULT NULL,          		     
	`BuyerCountryCode`	                                                         varchar(16) DEFAULT NULL,           
	`BuyerTaxID`		                                                         varchar(16) DEFAULT NULL,      		                             
	`CustomerPartyTaxSchemeID`		                                             varchar(16) DEFAULT NULL,                  		                 
	`CustomerPartyLegalEntityRegistrationName`		                             varchar(200) DEFAULT NULL,                                  	     
	`CustomerPartyLegalEntityCompanyID`		                                     varchar(16) DEFAULT NULL,                          		         
	`CustomerPartyContactName`		                                             varchar(200) DEFAULT NULL,                  		                 
	`CustomerPartyTelephone`		                                             varchar(20) DEFAULT NULL,                  		                 
	`CustomerPartyElectronicMail`		                                         varchar(200) DEFAULT NULL,                      		             
	`PayeeIdentifier`		                                                     varchar(16) DEFAULT NULL,          		             
	`PartyName`		                                                             varchar(200) DEFAULT NULL,  		                         
	`PayeeLegalRegistrationIdentifier`		                                     varchar(16) DEFAULT NULL,                          		         
	`SellerTaxRepresentativeName`		                                         varchar(200) DEFAULT NULL,                      		         
	`TaxRepresentativeAddressLine1`		                                         varchar(200) DEFAULT NULL,                      		         
	`TaxRepresentativeAddressLine2`		                                         varchar(200) DEFAULT NULL,                           
	`TaxRepresentativeCity`		                                                 varchar(200) DEFAULT NULL,              		         
	`TaxRepresentativePostCode`		                                             varchar(200) DEFAULT NULL,                  		         
	`TaxRepresentativeCountrySubdivision`		                                 varchar(200) DEFAULT NULL,                              	     
	`TaxRepresentativeAddressLine3`		                                         varchar(200) DEFAULT NULL,                      		         
	`TaxRepresentativeCountryCode`	                                             varchar(4) DEFAULT NULL,                       
	`SellerTaxRepresentativeTaxIdentifier`		                                 varchar(16) DEFAULT NULL,                              	     
	`PartyTaxSheme`		                                                         varchar(16) DEFAULT NULL,  		         
	`ActualDeliveryDate`		                                                 date DEFAULT NULL,
	`DeliverToLocationIdentifier`		                                         varchar(16) DEFAULT NULL,                      		                      
	`DeliverToAddressLine1`		                                                 varchar(200) DEFAULT NULL,              		             
	`DeliverToAddressLine2`		                                                 varchar(200) DEFAULT NULL,              		     
	`DeliverToCity`		                                                         varchar(200) DEFAULT NULL,      		                 
	`DeliverToPostCode`		                                                     varchar(20) DEFAULT NULL,          		             
	`DeliverToCountrySubdivision`		                                         varchar(200) DEFAULT NULL,                      		         
	`DeliverToAddressLine3`		                                                 varchar(200) DEFAULT NULL,              		             
	`DeliverToCountryCode`		                                                 varchar(4) DEFAULT NULL,              	     
	`DeliverToPartyName`		                                                 varchar(200)DEFAULT NULL,              		                     
	`PaymentInstructionsID`		                                                 varchar(16)DEFAULT NULL,              		                         
	`PaymentMeansTypeCode`		                                                 varchar(4)DEFAULT NULL,              		                         
	`RemittanceInformation`		                                                 varchar(16)DEFAULT NULL,              		                                 
	`PaymentCardPrimaryAccountNumber`		                                     varchar(16)DEFAULT NULL,                          		         
	`CardAccountNetworkID`		                                                 varchar(16)DEFAULT NULL,              		                     
	`PaymentCardHolderName`		                                                 varchar(200)DEFAULT NULL,              		                     
	`PaymentAccountIdentifier`		                                             varchar(200)DEFAULT NULL,                  		                 
	`PaymentAccountName`		                                                 varchar(200)DEFAULT NULL,              		                 
	`PaymentServiceProviderIdentifier`		                                     varchar(16)DEFAULT NULL,                          		             
	`AccountAddressLine1`		                                                 varchar(200)DEFAULT NULL,              		     
	`AccountAddressLine2`	                                                     varchar(200)DEFAULT NULL,               
	`AccountCity`		                                                         varchar(200)DEFAULT NULL,      		     
	`AccountPostCode`		                                                     varchar(20)DEFAULT NULL,          		     
	`AccountCountrySubdivision`		                                             varchar(200)DEFAULT NULL,                       
	`AccountAddressLine3`		                                                 varchar(200)DEFAULT NULL,              	     
	`AccountCountryCode`                                                         varchar(4)DEFAULT NULL,         
	`MandateReferenceIdentifier`		                                         varchar(16)DEFAULT NULL,                      		                         
	`MandateReferenceIdentifier`		                                         varchar(16)DEFAULT NULL,                      		     
	`TermsPaymentInstructionsID`		                                         varchar(16)DEFAULT NULL,                      		             
	`PaymentTerms`		                                                         varchar(200) DEFAULT NULL,      		                         
	`TermsAmount`		                                                         float(13)DEFAULT NULL,      		                     
	`TermsInstallmentDueDate`		                                             date DEFAULT NULL,
	`PaymentIdentifier`		                                                     varchar(16)DEFAULT NULL,
	`PaidAmount`		                                                         float(13)DEFAULT NULL,
	`TheDateWhenThePaidAmountIsDebitedToTheInvoice.`	                         date DEFAULT NULL,
	`PaymentType`		                                                         varchar(16)DEFAULT NULL,     		                
	`SyntaxQualifier`		                                                     varchar(16)DEFAULT NULL,          		     
	`DocumentLevelAllowanceReasonCode`		                                     varchar(4)DEFAULT NULL,                          	     
	`DocumentLevelAllowanceReason`		                                         varchar(200)DEFAULT NULL,                      		     
	`DocumentLevelAllowancePercentage`                                           varchar(16)DEFAULT NULL,                        
	`DocumentLevelAllowanceAmount`		                                         float(13)DEFAULT NULL,                      		     
	`DocumentLevelAllowanceBaseAmount`		                                     float(13)DEFAULT NULL,                          	     
	`DocumentLevelAllowanceTAXCategoryCode`		                                 varchar(16)DEFAULT NULL,                              	     
	`DocumentLevelAllowanceTAXRate`	                                             float(2)DEFAULT NULL,                       
	`DocumentLevelAllowanceTaxScheme`		                                     varchar(16)DEFAULT NULL,  	     
	`SyntaxQualifier`		                                                     varchar(16)DEFAULT NULL,          		     
	`DocumentLevelChargeReasonCode`		                                         varchar(4)DEFAULT NULL,                      		     
	`DocumentLevelChargeReason`		                                             varchar(200)DEFAULT NULL,                  		         
	`DocumentLevelChargePercentage`	                                             varchar(16)DEFAULT NULL,                       
	`DocumentLevelChargeAmount`		                                             float(13)DEFAULT NULL,                  		         
	`DocumentLevelChargeBaseAmount`		                                         float(13)DEFAULT NULL,                      		     
	`DocumentLevelChargeTAXCategoryCode`		                                 varchar(16)DEFAULT NULL,                              	     
	`DocumentLevelChargeTAXRate`		                                         float(13)DEFAULT NULL,                           
	`DocumentLevelChargeTaxScheme`		                                         varchar(16)DEFAULT NULL,  		     
	`InvoiceTotalTAXAmount`		                                                 float(13)DEFAULT NULL,              		                         
	`TAXCategoryTaxableAmount`		                                             float(13)DEFAULT NULL,                  		                 
	`TAXCategoryTaxAmount`		                                                 float(13)DEFAULT NULL,              		                     
	`TAXCategoryCode`		                                                     varchar(16)DEFAULT NULL,          		                             
	`TAXCategoryRate`		                                                     float(2)DEFAULT NULL,          		                     
	`TaxScheme`		                                                             varchar(16)DEFAULT NULL,  		                             
	`InvoiceTotalTaxAmountInAccountingCurrency`		                             float(13)DEFAULT NULL,                                  	     
	`TaxCategoryTaxAmountInAccountingCurrency`		                             float(13)DEFAULT NULL,                                  	     
	`TaxCategoryCodeInAccountingCurrency`		                                 varchar(16)DEFAULT NULL,                              		     
	`TaxCategoryRateInAccountingCurrency`		                                 float(2)DEFAULT NULL,                              		     
	`SumOfInvoiceLineNetAmount`		                                             float(13)DEFAULT NULL,                  		     
	`InvoiceTotalAmountWithoutTAX`		                                         float(13)DEFAULT NULL,                      		     
	`InvoiceTotalAmountWithTAX`		                                             float(13)DEFAULT NULL,                  		     
	`SumOfAllowancesOnDocumentLevel`		                                     float(13)DEFAULT NULL,                          		 
	`SumOfChargesOnDocumentLevel`		                                         float(13)DEFAULT NULL,                      		     
	`PaidAmount`		                                                         float(13)DEFAULT NULL,      		         
	`RoundingAmount`		                                                     float(13)DEFAULT NULL,          		 
	`AmountDueForPayment`		                                                 float(13)DEFAULT NULL              		         , 
  
  PRIMARY KEY (`SpecificationIdentifier`, `InvoiceNumber`),

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
