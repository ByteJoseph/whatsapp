.class public LX/KTr;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/KTr;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_11e

    .line 6
    const-class v3, LX/0Va;

    .line 8
    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "invoke"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x21
    const-class v3, LX/KE3;

    .line 21
    const-string v5, "fetchComplianceData(Lkotlin/jvm/functions/Function1;)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "fetchComplianceData"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x20
    const-class v3, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;

    .line 30
    const-string v5, "runPathfinderItemTap(Lkotlin/jvm/functions/Function0;)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "runPathfinderItemTap"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f
    const-class v3, LX/JYG;

    .line 39
    const-string v5, "iban(Ljava/lang/String;)Ljava/lang/String;"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "iban"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x18
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    .line 48
    const-string v5, "handleUnblockStatus(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiPayNumberContactPickerViewModel$ContactUnblockStatus;)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "handleUnblockStatus"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x17
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    .line 57
    const-string v5, "handleViewStateChanged(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiPayNumberContactPickerViewModel$ViewState;)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "handleViewStateChanged"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x16
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;

    .line 66
    const-string v5, "onComplaintRaised(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/RaiseComplaintResult;)V"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "onComplaintRaised"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x15
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 75
    const-string v5, "onBillFetchResult(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchResult;)V"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "onBillFetchResult"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x14
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 84
    const-string v5, "onBillerDetailsFetchResult(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/BillerDetailsFetchResult;)V"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "onBillerDetailsFetchResult"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x13
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 93
    const-string v5, "onTosUpdateEvent(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsReminderViewModel$TosUpdateEvent;)V"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "onTosUpdateEvent"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x12
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 102
    const-string v5, "onFetchOperatorInfo(Lcom/whatsapp/payments/indiaupi/common/model/IndiaBillPaymentsRechargeOperatorInfo;)V"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "onFetchOperatorInfo"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x11
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 111
    const-string v5, "onBillFetchComplete(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchResult;)V"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "onBillFetchComplete"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x10
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 120
    const-string v5, "onBillerDetailsFetch(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/BillerDetailsFetchResult;)V"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "onBillerDetailsFetch"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0xf
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 129
    const-string v5, "handleRechargePlansResult(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsRechargesSelectPlanViewModel$BillerPlansResult;)V"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "handleRechargePlansResult"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_88  #0xe
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 138
    const-string v5, "onSearchViewShownChanged$java_com_whatsapp_payments_indiaupi_indiaupi(Z)V"

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "onSearchViewShownChanged"

    .line 144
    goto/16 :goto_e

    .line 146
    :pswitch_92  #0xd
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 148
    const-string v5, "onRecentOperatorsLoaded$java_com_whatsapp_payments_indiaupi_indiaupi(Lcom/whatsapp/payments/infra/data/GetRecentBillsResponse;)V"

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "onRecentOperatorsLoaded"

    .line 154
    goto/16 :goto_e

    .line 156
    :pswitch_9c  #0xc
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 158
    const-string v5, "onManageOperatorClick(Ljava/lang/String;)V"

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "onManageOperatorClick"

    .line 164
    goto/16 :goto_e

    .line 166
    :pswitch_a6  #0xb
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 168
    const-string v5, "onFetchBillClicked(Lcom/whatsapp/payments/indiaupi/common/model/RecentBillerUserAccount;)V"

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "onFetchBillClicked"

    .line 174
    goto/16 :goto_e

    .line 176
    :pswitch_b0  #0xa
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    .line 178
    const-string v5, "onDeleteUserBillAccount(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsRecentBillerAccountViewModel$DeleteUserBillAccountEvent;)V"

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "onDeleteUserBillAccount"

    .line 184
    goto/16 :goto_e

    .line 186
    :pswitch_ba  #0x9
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 188
    const-string v5, "onSearchViewShownChanged$java_com_whatsapp_payments_indiaupi_indiaupi(Z)V"

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "onSearchViewShownChanged"

    .line 194
    goto/16 :goto_e

    .line 196
    :pswitch_c4  #0x8
    const-class v3, LX/IKi;

    .line 198
    const-string v5, "prefetchLogoAt(I)V"

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "prefetchLogoAt"

    .line 204
    goto/16 :goto_e

    .line 206
    :pswitch_ce  #0x7
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;

    .line 208
    const-string v5, "onResolution(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel$Resolution;)V"

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "onResolution"

    .line 214
    goto/16 :goto_e

    .line 216
    :pswitch_d8  #0x6
    const-class v3, LX/IKs;

    .line 218
    const-string v5, "prefetchLogoAt(I)V"

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "prefetchLogoAt"

    .line 224
    goto/16 :goto_e

    .line 226
    :pswitch_e2  #0x5
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 228
    const-string v5, "onFetchEvent(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchResult;)V"

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "onFetchEvent"

    .line 234
    goto/16 :goto_e

    .line 236
    :pswitch_ec  #0x4
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 238
    const-string v5, "onTosUpdateEvent(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsBillerDetailsViewModel$TosUpdateEvent;)V"

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "onTosUpdateEvent"

    .line 244
    goto/16 :goto_e

    .line 246
    :pswitch_f6  #0x3
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 248
    const-string v5, "showBillerDetails(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/BillerDetailsFetchResult;)V"

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "showBillerDetails"

    .line 254
    goto/16 :goto_e

    .line 256
    :pswitch_100  #0x2
    const-class v3, LX/IKv;

    .line 258
    const-string v5, "selectGroup(I)V"

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "selectGroup"

    .line 264
    goto/16 :goto_e

    .line 266
    :pswitch_10a  #0x1
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 268
    const-string v5, "onFetchEvent(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchResult;)V"

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "onFetchEvent"

    .line 274
    goto/16 :goto_e

    .line 276
    :pswitch_114  #0x0
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 278
    const-string v5, "onBillTransactionDetails(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/BillTransactionDetailsResult;)V"

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "onBillTransactionDetails"

    .line 284
    goto/16 :goto_e

    .line 286
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_114  #00000000
        :pswitch_10a  #00000001
        :pswitch_100  #00000002
        :pswitch_f6  #00000003
        :pswitch_ec  #00000004
        :pswitch_e2  #00000005
        :pswitch_d8  #00000006
        :pswitch_ce  #00000007
        :pswitch_c4  #00000008
        :pswitch_ba  #00000009
        :pswitch_b0  #0000000a
        :pswitch_a6  #0000000b
        :pswitch_9c  #0000000c
        :pswitch_92  #0000000d
        :pswitch_88  #0000000e
        :pswitch_7f  #0000000f
        :pswitch_76  #00000010
        :pswitch_6d  #00000011
        :pswitch_64  #00000012
        :pswitch_5b  #00000013
        :pswitch_52  #00000014
        :pswitch_49  #00000015
        :pswitch_40  #00000016
        :pswitch_37  #00000017
        :pswitch_2e  #00000018
        :pswitch_25  #00000019
        :pswitch_25  #0000001a
        :pswitch_25  #0000001b
        :pswitch_25  #0000001c
        :pswitch_25  #0000001d
        :pswitch_25  #0000001e
        :pswitch_25  #0000001f
        :pswitch_1c  #00000020
        :pswitch_13  #00000021
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v1, v6, LX/KTr;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_177e

    .line 9
    :pswitch_9  #0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f
    check-cast v0, Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const-string v2, " "

    .line 17
    const-string v1, ""

    .line 19
    invoke-static {v0, v2, v1, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x0
    check-cast v0, LX/Jf0;

    .line 30
    invoke-static {v0, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 36
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A05:LX/Jf0;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_177b

    .line 44
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A05:LX/Jf0;

    .line 46
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 48
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7r(LX/Jqz;)V

    .line 51
    goto/16 :goto_177b

    .line 53
    :pswitch_35  #0x1
    check-cast v0, LX/JeB;

    .line 55
    invoke-static {v0, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 61
    invoke-virtual {v12}, LX/0J4;->Cr0()V

    .line 64
    iget-object v2, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 66
    sget-object v1, LX/Ive;->A06:LX/Ive;

    .line 68
    invoke-virtual {v2, v1}, LX/Jnz;->A0V(LX/Ive;)V

    .line 71
    iget-object v2, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A11:LX/14c;

    .line 73
    const-string v1, " onFetchEvent result: "

    .line 75
    invoke-static {v2, v0, v1}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v1, v0, LX/JeB;->A00:LX/JRP;

    .line 80
    if-eqz v1, :cond_e4

    .line 82
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 84
    const-string v4, "indiaBillPaymentsBillSummaryViewModel"

    .line 86
    if-eqz v0, :cond_df

    .line 88
    iget-object v3, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0b:LX/10t;

    .line 90
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v12, LX/IrN;->A0V:LX/14o;

    .line 95
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v1, LX/JRP;->A00:LX/Noj;

    .line 100
    iget-object v2, v0, LX/Noj;->A00:LX/Nmu;

    .line 102
    invoke-static {v2, v3}, LX/I77;->A0T(LX/Nmu;LX/10t;)LX/Hds;

    .line 105
    move-result-object v11

    .line 106
    const-string v2, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    .line 108
    invoke-static {v11, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v2, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0A:LX/Hds;

    .line 113
    if-eqz v2, :cond_dc

    .line 115
    invoke-virtual {v11}, LX/Hds;->getValue()I

    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2}, LX/Hds;->getValue()I

    .line 122
    move-result v2

    .line 123
    if-ne v3, v2, :cond_dc

    .line 125
    :goto_7d
    invoke-static {v12, v11}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Hds;)LX/HC5;

    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v12, LX/IlF;->A0V:LX/HC5;

    .line 131
    iget-object v2, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 133
    if-eqz v2, :cond_df

    .line 135
    iget-object v15, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 137
    if-eqz v15, :cond_d4

    .line 139
    iget-object v14, v15, LX/Jqz;->A0D:Ljava/lang/String;

    .line 141
    iget-object v13, v15, LX/Jqz;->A0G:Ljava/lang/String;

    .line 143
    iget-object v10, v15, LX/Jqz;->A0F:Ljava/lang/String;

    .line 145
    iget-object v9, v15, LX/Jqz;->A0E:Ljava/lang/String;

    .line 147
    iget-object v8, v15, LX/Jqz;->A0H:Ljava/lang/String;

    .line 149
    iget-object v7, v0, LX/Noj;->A06:Ljava/lang/String;

    .line 151
    iget-object v6, v0, LX/Noj;->A01:Ljava/lang/Long;

    .line 153
    iget-object v5, v0, LX/Noj;->A02:Ljava/lang/Long;

    .line 155
    iget-object v4, v0, LX/Noj;->A05:Ljava/lang/String;

    .line 157
    iget-object v3, v0, LX/Noj;->A04:Ljava/lang/String;

    .line 159
    iget-object v2, v15, LX/Jqz;->A0C:Ljava/lang/String;

    .line 161
    iget-object v1, v1, LX/JRP;->A01:Ljava/lang/String;

    .line 163
    iget-object v0, v0, LX/Noj;->A03:Ljava/lang/String;

    .line 165
    const/16 v17, 0x0

    .line 167
    const/16 v36, 0x191

    .line 169
    move-object/from16 v32, v17

    .line 171
    move-object/from16 v33, v17

    .line 173
    move-object/from16 v34, v17

    .line 175
    move-object/from16 v35, v17

    .line 177
    new-instance v15, LX/Jqz;

    .line 179
    move-object/from16 v26, v4

    .line 181
    move-object/from16 v27, v3

    .line 183
    move-object/from16 v28, v2

    .line 185
    move-object/from16 v29, v1

    .line 187
    move-object/from16 v30, v0

    .line 189
    move-object/from16 v31, v17

    .line 191
    move-object/from16 v25, v7

    .line 193
    move-object/from16 v24, v8

    .line 195
    move-object/from16 v22, v10

    .line 197
    move-object/from16 v23, v9

    .line 199
    move-object/from16 v20, v14

    .line 201
    move-object/from16 v21, v13

    .line 203
    move-object/from16 v18, v6

    .line 205
    move-object/from16 v19, v5

    .line 207
    move-object/from16 v16, v11

    .line 209
    invoke-direct/range {v15 .. v36}, LX/Jqz;-><init>(LX/Hds;LX/Hds;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    :cond_d4
    invoke-virtual {v12, v15}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7r(LX/Jqz;)V

    .line 215
    invoke-static {v12, v11}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1D(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Hds;)V

    .line 218
    goto/16 :goto_177b

    .line 220
    :cond_dc
    iput-object v11, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A09:LX/Hds;

    .line 222
    goto :goto_7d

    .line 223
    :cond_df
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_e4
    invoke-static {v12, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A16(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/JeB;)V

    .line 231
    goto/16 :goto_177b

    .line 233
    :pswitch_e9  #0x2
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 236
    move-result v2

    .line 237
    iget-object v1, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 239
    check-cast v1, LX/IKv;

    .line 241
    iget v0, v1, LX/IKv;->A00:I

    .line 243
    if-eq v2, v0, :cond_177b

    .line 245
    iget-object v0, v1, LX/IKv;->A04:Lkotlin/jvm/functions/Function0;

    .line 247
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 250
    iput v2, v1, LX/IKv;->A00:I

    .line 252
    invoke-static {v1}, LX/IKv;->A03(LX/IKv;)Ljava/util/ArrayList;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v1, LX/IKv;->A01:Ljava/util/List;

    .line 258
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 261
    iget-object v0, v1, LX/IKv;->A03:Lkotlin/jvm/functions/Function0;

    .line 263
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 266
    goto/16 :goto_177b

    .line 268
    :pswitch_10c  #0x3
    check-cast v0, LX/JeY;

    .line 270
    invoke-static {v0, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 276
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0Z(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;LX/JeY;)V

    .line 279
    goto/16 :goto_177b

    .line 281
    :pswitch_119  #0x4
    check-cast v0, LX/It1;

    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 287
    iget-object v3, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 289
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 294
    move-result v1

    .line 295
    const/4 v2, 0x1

    .line 296
    const/4 v0, 0x2

    .line 297
    if-eq v1, v0, :cond_16b

    .line 299
    if-eq v1, v2, :cond_142

    .line 301
    if-ne v1, v7, :cond_13d

    .line 303
    iput-boolean v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0J:Z

    .line 305
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 307
    sget-object v0, LX/Ive;->A1F:LX/Ive;

    .line 309
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 312
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;)V

    .line 315
    goto/16 :goto_177b

    .line 317
    :cond_13d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_142
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0J:Z

    .line 324
    if-eqz v0, :cond_14f

    .line 326
    iput-boolean v7, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0J:Z

    .line 328
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 330
    sget-object v0, LX/Ive;->A1F:LX/Ive;

    .line 332
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 335
    :cond_14f
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 337
    const-string v1, "tos"

    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-virtual {v2, v1, v0}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 345
    sget-object v0, LX/Ive;->A04:LX/Ive;

    .line 347
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 350
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 353
    const v1, 0x7f123757

    .line 356
    new-array v0, v7, [Ljava/lang/Object;

    .line 358
    invoke-virtual {v3, v0, v1, v7}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 361
    goto/16 :goto_177b

    .line 363
    :cond_16b
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0J:Z

    .line 365
    if-eqz v0, :cond_178

    .line 367
    iput-boolean v7, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0J:Z

    .line 369
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 371
    sget-object v0, LX/Ive;->A1F:LX/Ive;

    .line 373
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 376
    :cond_178
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 379
    move-result-object v5

    .line 380
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A06:LX/IKv;

    .line 382
    const/16 v16, 0x0

    .line 384
    if-nez v4, :cond_188

    .line 386
    const-string v0, "customParameterAdapter"

    .line 388
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 391
    throw v16

    .line 392
    :cond_188
    iget-object v6, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0D:Ljava/util/List;

    .line 394
    if-nez v6, :cond_192

    .line 396
    const-string v0, "textWatcherList"

    .line 398
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 401
    throw v16

    .line 402
    :cond_192
    iget-boolean v0, v4, LX/IKv;->A06:Z

    .line 404
    if-eqz v0, :cond_1be

    .line 406
    iget-object v1, v4, LX/IKv;->A02:LX/JRM;

    .line 408
    iget v0, v4, LX/IKv;->A00:I

    .line 410
    invoke-static {v1, v0}, LX/Jlj;->A01(LX/JRM;I)Ljava/util/List;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 417
    move-result-object v4

    .line 418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v1

    .line 422
    :goto_1a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1b4

    .line 428
    invoke-static {v1}, LX/I75;->A14(Ljava/util/Iterator;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    goto :goto_1a6

    .line 436
    :cond_1b4
    const/4 v1, 0x6

    .line 437
    new-instance v0, LX/KFz;

    .line 439
    invoke-direct {v0, v4, v1}, LX/KFz;-><init>(Ljava/lang/Object;I)V

    .line 442
    invoke-static {v6, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 445
    move-result-object v6

    .line 446
    :cond_1be
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v8

    .line 450
    :cond_1c2
    move-object/from16 v13, v16

    .line 452
    :cond_1c4
    :goto_1c4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_20b

    .line 458
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LX/JrN;

    .line 464
    iget-object v6, v1, LX/JrN;->A01:Ljava/lang/String;

    .line 466
    if-nez v6, :cond_1de

    .line 468
    iget-object v0, v1, LX/JrN;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 470
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 477
    move-result-object v6

    .line 478
    :cond_1de
    iget-object v4, v1, LX/JrN;->A04:Ljava/lang/String;

    .line 480
    iget-object v1, v1, LX/JrN;->A03:Ljava/lang/Integer;

    .line 482
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 484
    if-ne v1, v0, :cond_1f2

    .line 486
    if-eqz v4, :cond_1f2

    .line 488
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 491
    move-result v0

    .line 492
    if-lez v0, :cond_1f2

    .line 494
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    goto :goto_1c4

    .line 498
    :cond_1f2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 500
    if-ne v1, v0, :cond_1c4

    .line 502
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 505
    move-result v0

    .line 506
    if-lez v0, :cond_1c4

    .line 508
    invoke-static {v6}, LX/Jlb;->A00(Ljava/lang/CharSequence;)Ljava/lang/Long;

    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_1c2

    .line 514
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 517
    move-result-wide v0

    .line 518
    invoke-static {v0, v1}, LX/I76;->A0T(J)LX/Hds;

    .line 521
    move-result-object v13

    .line 522
    goto :goto_1c4

    .line 523
    :cond_20b
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    move-result-object v15

    .line 527
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A02:LX/Jqs;

    .line 529
    const-string v12, "billerDetails"

    .line 531
    if-nez v0, :cond_219

    .line 533
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 536
    throw v16

    .line 537
    :cond_219
    invoke-static {v15}, LX/Jme;->A04(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 540
    move-result-object v4

    .line 541
    iget-object v0, v0, LX/Jqs;->A0B:Ljava/util/List;

    .line 543
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 546
    move-result-object v5

    .line 547
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    move-result-object v11

    .line 551
    :cond_227
    :goto_227
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    move-result v0

    .line 555
    const/16 v8, 0xa

    .line 557
    if-eqz v0, :cond_27c

    .line 559
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    move-result-object v1

    .line 563
    move-object v9, v1

    .line 564
    check-cast v9, LX/Jqm;

    .line 566
    iget-object v6, v9, LX/Jqm;->A03:Ljava/lang/String;

    .line 568
    const-string v10, " "

    .line 570
    const-string v0, ""

    .line 572
    invoke-static {v6, v10, v0, v7}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 575
    move-result-object v10

    .line 576
    const-string v0, "MobileNumber"

    .line 578
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_227

    .line 584
    iget-object v10, v9, LX/Jqm;->A00:LX/Iu9;

    .line 586
    sget-object v0, LX/Iu9;->A03:LX/Iu9;

    .line 588
    if-ne v10, v0, :cond_227

    .line 590
    iget-object v0, v9, LX/Jqm;->A02:Ljava/lang/Integer;

    .line 592
    if-eqz v0, :cond_227

    .line 594
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 597
    move-result v0

    .line 598
    if-ne v0, v8, :cond_227

    .line 600
    iget-object v0, v9, LX/Jqm;->A01:Ljava/lang/Integer;

    .line 602
    if-eqz v0, :cond_227

    .line 604
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 607
    move-result v0

    .line 608
    if-ne v0, v8, :cond_227

    .line 610
    iget-object v0, v9, LX/Jqm;->A05:Ljava/util/List;

    .line 612
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_227

    .line 618
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/CharSequence;

    .line 624
    if-eqz v0, :cond_227

    .line 626
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_227

    .line 632
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 635
    goto :goto_227

    .line 636
    :cond_27c
    invoke-static {v5}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/Jqm;

    .line 642
    if-eqz v0, :cond_2be

    .line 644
    iget-object v0, v0, LX/Jqm;->A03:Ljava/lang/String;

    .line 646
    invoke-static {v0, v4}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 649
    move-result-object v6

    .line 650
    if-eqz v6, :cond_2be

    .line 652
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 655
    move-result v5

    .line 656
    if-ne v5, v8, :cond_2be

    .line 658
    const/4 v4, 0x0

    .line 659
    :cond_293
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 662
    move-result v1

    .line 663
    const/16 v0, 0x30

    .line 665
    if-gt v0, v1, :cond_2be

    .line 667
    const/16 v0, 0x3a

    .line 669
    if-ge v1, v0, :cond_2be

    .line 671
    add-int/lit8 v4, v4, 0x1

    .line 673
    if-lt v4, v5, :cond_293

    .line 675
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 677
    const-string v0, "91"

    .line 679
    invoke-static {v0, v6}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    move-result-object v0

    .line 683
    :goto_2ab
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0C:Ljava/lang/String;

    .line 685
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;)V

    .line 688
    invoke-static {v7}, LX/I74;->A0g(I)LX/PAM;

    .line 691
    move-result-object v4

    .line 692
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A03:LX/Jqi;

    .line 694
    if-nez v0, :cond_2c1

    .line 696
    const-string v0, "billerStaticData"

    .line 698
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 701
    throw v16

    .line 702
    :cond_2be
    move-object/from16 v0, v16

    .line 704
    goto :goto_2ab

    .line 705
    :cond_2c1
    iget-object v1, v0, LX/Jqi;->A02:Ljava/lang/String;

    .line 707
    const-string v0, "biller_name"

    .line 709
    invoke-virtual {v4, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 715
    move-result-object v5

    .line 716
    const-string v6, "biller_details"

    .line 718
    invoke-static {v3}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 721
    move-result-object v7

    .line 722
    move v8, v2

    .line 723
    invoke-virtual/range {v3 .. v8}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 726
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 728
    sget-object v0, LX/Ive;->A0X:LX/Ive;

    .line 730
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 733
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A07:LX/IIa;

    .line 735
    if-nez v1, :cond_2e7

    .line 737
    const-string v0, "indiaBillPaymentsBillerDetailsViewModel"

    .line 739
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 742
    throw v16

    .line 743
    :cond_2e7
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A02:LX/Jqs;

    .line 745
    if-nez v0, :cond_2ef

    .line 747
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 750
    throw v16

    .line 751
    :cond_2ef
    iget-object v14, v0, LX/Jqs;->A05:Ljava/lang/String;

    .line 753
    iget-object v12, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A04:LX/JqS;

    .line 755
    iget-object v10, v1, LX/IIa;->A0B:LX/Ilz;

    .line 757
    new-instance v11, LX/KAq;

    .line 759
    invoke-direct {v11, v15, v2, v1}, LX/KAq;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 762
    move-object/from16 v18, v16

    .line 764
    move-object/from16 v17, v16

    .line 766
    move/from16 v19, v2

    .line 768
    invoke-virtual/range {v10 .. v19}, LX/Ilz;->A00(LX/Kky;LX/JqS;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 771
    goto/16 :goto_177b

    .line 773
    :pswitch_305  #0x5
    check-cast v0, LX/JeB;

    .line 775
    const/4 v4, 0x0

    .line 776
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 779
    iget-object v1, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 781
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 783
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 786
    move-result v2

    .line 787
    if-nez v2, :cond_177b

    .line 789
    iget-boolean v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0I:Z

    .line 791
    if-nez v2, :cond_177b

    .line 793
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 796
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 798
    sget-object v2, LX/Ive;->A0X:LX/Ive;

    .line 800
    invoke-virtual {v3, v2}, LX/Jnz;->A0V(LX/Ive;)V

    .line 803
    iget-object v8, v0, LX/JeB;->A00:LX/JRP;

    .line 805
    if-eqz v8, :cond_38b

    .line 807
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0R:LX/14c;

    .line 809
    const-string v0, " fetch bill success response : "

    .line 811
    invoke-static {v2, v8, v0}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    iget-object v9, v1, LX/Ir8;->A01:LX/JmF;

    .line 816
    iget-object v7, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A03:LX/Jqi;

    .line 818
    const/4 v2, 0x0

    .line 819
    if-nez v7, :cond_33b

    .line 821
    const-string v0, "billerStaticData"

    .line 823
    :goto_337
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 826
    throw v2

    .line 827
    :cond_33b
    iget-object v6, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0A:Ljava/lang/String;

    .line 829
    iget-object v5, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A02:LX/Jqs;

    .line 831
    if-nez v5, :cond_344

    .line 833
    const-string v0, "billerDetails"

    .line 835
    goto :goto_337

    .line 836
    :cond_344
    invoke-static {v1}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 839
    move-result-object v21

    .line 840
    invoke-virtual {v1}, LX/Ir8;->A5k()LX/14z;

    .line 843
    move-result-object v0

    .line 844
    iget-object v2, v0, LX/14x;->A02:LX/08a;

    .line 846
    const v0, 0x95bf

    .line 849
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 852
    move-result v22

    .line 853
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A04:LX/JqS;

    .line 855
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0Q:LX/10t;

    .line 857
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0S:LX/14o;

    .line 859
    invoke-virtual {v1}, LX/Ir8;->A5k()LX/14z;

    .line 862
    move-result-object v19

    .line 863
    invoke-static {v1}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 866
    move-result-object v11

    .line 867
    move-object v13, v5

    .line 868
    move-object v14, v7

    .line 869
    move-object v15, v3

    .line 870
    move-object/from16 v16, v8

    .line 872
    move-object/from16 v17, v2

    .line 874
    move-object/from16 v18, v0

    .line 876
    move-object/from16 v20, v6

    .line 878
    move-object v10, v1

    .line 879
    move-object v12, v9

    .line 880
    invoke-static/range {v10 .. v22}, LX/J68;->A00(Landroid/content/Context;Landroid/content/Intent;LX/JmF;LX/Jqs;LX/Jqi;LX/JqS;LX/JRP;LX/10t;LX/14o;LX/14z;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 883
    move-result-object v3

    .line 884
    const-string v2, "campaign_id"

    .line 886
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 897
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 899
    invoke-virtual {v0, v3, v4}, LX/Jnz;->A0P(Landroid/content/Intent;Z)V

    .line 902
    const/4 v0, 0x1

    .line 903
    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0I:Z

    .line 905
    goto/16 :goto_13ed

    .line 907
    :cond_38b
    iget-object v6, v0, LX/JeB;->A01:LX/PCk;

    .line 909
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0R:LX/14c;

    .line 911
    const-string v0, " fetch bill failed error : "

    .line 913
    invoke-static {v2, v6, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    if-eqz v6, :cond_421

    .line 918
    iget v3, v6, LX/PCk;->A00:I

    .line 920
    const/16 v0, 0xfab

    .line 922
    if-eq v3, v0, :cond_3a4

    .line 924
    const/16 v0, 0x14c5

    .line 926
    if-eq v3, v0, :cond_3a4

    .line 928
    const/16 v0, 0x14ce

    .line 930
    if-ne v3, v0, :cond_422

    .line 932
    :cond_3a4
    const/4 v9, 0x1

    .line 933
    :goto_3a5
    const/4 v8, 0x0

    .line 934
    const/4 v7, 0x0

    .line 935
    if-eqz v9, :cond_3aa

    .line 937
    :cond_3a9
    const/4 v7, 0x1

    .line 938
    :cond_3aa
    invoke-static {v4}, LX/I74;->A0g(I)LX/PAM;

    .line 941
    move-result-object v4

    .line 942
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A03:LX/Jqi;

    .line 944
    const/4 v5, 0x0

    .line 945
    if-nez v0, :cond_3b9

    .line 947
    const-string v0, "billerStaticData"

    .line 949
    :goto_3b5
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 952
    throw v5

    .line 953
    :cond_3b9
    iget-object v2, v0, LX/Jqi;->A02:Ljava/lang/String;

    .line 955
    const-string v0, "biller_name"

    .line 957
    invoke-virtual {v4, v0, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    const-string v2, "fetch_bill_outcome"

    .line 962
    const-string v0, "error"

    .line 964
    invoke-virtual {v4, v2, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    const-string v2, "fetch_retry_eligible"

    .line 969
    xor-int/lit8 v0, v9, 0x1

    .line 971
    invoke-virtual {v4, v2, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 974
    const-string v0, "fetch_retry_enabled"

    .line 976
    invoke-virtual {v4, v0, v8}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 979
    if-eqz v6, :cond_3e3

    .line 981
    const-string v2, "payment_error_code"

    .line 983
    iget v0, v6, LX/PCk;->A00:I

    .line 985
    invoke-virtual {v4, v2, v0}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 988
    const-string v2, "payment_error_reason"

    .line 990
    iget-object v0, v6, LX/PCk;->A08:Ljava/lang/String;

    .line 992
    invoke-virtual {v4, v2, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    :cond_3e3
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 998
    move-result-object v10

    .line 999
    const-string v11, "biller_details"

    .line 1001
    invoke-static {v1}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 1004
    move-result-object v12

    .line 1005
    const/4 v13, 0x4

    .line 1006
    move-object v8, v1

    .line 1007
    move-object v9, v4

    .line 1008
    invoke-virtual/range {v8 .. v13}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1011
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1014
    move-result-object v6

    .line 1015
    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 1017
    const-string v2, "fetch"

    .line 1019
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v4, v2, v0}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1026
    const/16 v0, 0x14e4

    .line 1028
    if-eq v3, v0, :cond_40a

    .line 1030
    const/16 v0, 0x14fc

    .line 1032
    if-ne v3, v0, :cond_457

    .line 1034
    :cond_40a
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0C:Ljava/lang/String;

    .line 1036
    if-eqz v0, :cond_457

    .line 1038
    invoke-virtual {v1}, LX/Ir8;->A5k()LX/14z;

    .line 1041
    move-result-object v0

    .line 1042
    iget-object v0, v0, LX/14x;->A02:LX/08a;

    .line 1044
    invoke-static {v0}, LX/I74;->A1W(LX/00E;)Z

    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_457

    .line 1050
    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A02:LX/Jqs;

    .line 1052
    if-nez v4, :cond_430

    .line 1054
    const-string v0, "billerDetails"

    .line 1056
    goto :goto_3b5

    .line 1057
    :cond_421
    const/4 v3, 0x0

    .line 1058
    :cond_422
    const/4 v9, 0x0

    .line 1059
    iget-object v2, v1, LX/0J4;->A04:LX/08a;

    .line 1061
    sget-object v0, LX/I7A;->A0F:LX/00g;

    .line 1063
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1066
    move-result v0

    .line 1067
    const/4 v8, 0x1

    .line 1068
    if-nez v0, :cond_3a9

    .line 1070
    goto/16 :goto_3a5

    .line 1072
    :cond_430
    iget-object v2, v1, LX/0J4;->A04:LX/08a;

    .line 1074
    sget-object v0, LX/I7A;->A0X:LX/0AD;

    .line 1076
    invoke-static {v2, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 1079
    move-result-object v2

    .line 1080
    const/4 v0, 0x1

    .line 1081
    invoke-static {v2, v0}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 1084
    move-result v0

    .line 1085
    if-lez v0, :cond_457

    .line 1087
    iget-object v0, v4, LX/Jqs;->A04:Ljava/lang/String;

    .line 1089
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_457

    .line 1095
    iget-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0K:Z

    .line 1097
    if-nez v0, :cond_177b

    .line 1099
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 1101
    sget-object v0, LX/Ive;->A04:LX/Ive;

    .line 1103
    invoke-virtual {v2, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 1106
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;)V

    .line 1109
    goto/16 :goto_177b

    .line 1111
    :cond_457
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 1113
    if-eqz v7, :cond_47e

    .line 1115
    sget-object v0, LX/Ive;->A04:LX/Ive;

    .line 1117
    invoke-virtual {v2, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 1120
    :goto_460
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0N:LX/05b;

    .line 1122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LX/77A;

    .line 1128
    invoke-static {v0, v6, v3}, LX/J67;->A00(LX/77A;LX/L6c;I)V

    .line 1131
    const v2, 0x7f125cf5

    .line 1134
    if-eqz v7, :cond_478

    .line 1136
    invoke-virtual {v6, v5, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1139
    :goto_473
    invoke-static {v6}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1142
    goto/16 :goto_177b

    .line 1144
    :cond_478
    const/16 v0, 0x22

    .line 1146
    invoke-static {v6, v1, v0, v2}, LX/JoY;->A03(LX/L6c;Ljava/lang/Object;II)V

    .line 1149
    goto :goto_473

    .line 1150
    :cond_47e
    const-string v0, "fetch_failed"

    .line 1152
    invoke-virtual {v2, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 1155
    goto :goto_460

    .line 1156
    :pswitch_484  #0x6
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1159
    move-result v3

    .line 1160
    iget-object v2, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1162
    check-cast v2, LX/IKs;

    .line 1164
    invoke-virtual {v2, v3}, LX/IKs;->A0r(I)Z

    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_4a8

    .line 1170
    sget-object v5, LX/JdB;->A00:LX/JdB;

    .line 1172
    iget-object v4, v2, LX/IKs;->A06:LX/G33;

    .line 1174
    iget-object v1, v2, LX/IKs;->A01:Ljava/util/List;

    .line 1176
    add-int/lit8 v0, v3, -0x1

    .line 1178
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, LX/JRN;

    .line 1184
    iget-object v0, v0, LX/JRN;->A00:LX/Jqi;

    .line 1186
    :goto_4a2
    iget-object v1, v0, LX/Jqi;->A03:Ljava/lang/String;

    .line 1188
    iget-object v0, v2, LX/IKs;->A07:Ljava/lang/String;

    .line 1190
    goto/16 :goto_7be

    .line 1192
    :cond_4a8
    invoke-virtual {v2, v3}, LX/1P7;->getItemViewType(I)I

    .line 1195
    move-result v1

    .line 1196
    const/4 v0, 0x2

    .line 1197
    if-eq v1, v0, :cond_177b

    .line 1199
    iget-boolean v0, v2, LX/IKs;->A05:Z

    .line 1201
    if-eqz v0, :cond_4c5

    .line 1203
    iget-object v0, v2, LX/IKs;->A03:Ljava/util/List;

    .line 1205
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, LX/Jql;

    .line 1211
    sget-object v5, LX/JdB;->A00:LX/JdB;

    .line 1213
    iget-object v4, v2, LX/IKs;->A06:LX/G33;

    .line 1215
    iget-object v1, v0, LX/Jql;->A04:Ljava/lang/String;

    .line 1217
    iget-object v0, v0, LX/Jql;->A03:Ljava/lang/String;

    .line 1219
    goto/16 :goto_7be

    .line 1221
    :cond_4c5
    sget-object v5, LX/JdB;->A00:LX/JdB;

    .line 1223
    iget-object v4, v2, LX/IKs;->A06:LX/G33;

    .line 1225
    iget-object v1, v2, LX/IKs;->A02:Ljava/util/List;

    .line 1227
    invoke-static {v2}, LX/IKs;->A00(LX/IKs;)I

    .line 1230
    move-result v0

    .line 1231
    sub-int/2addr v3, v0

    .line 1232
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, LX/Jqi;

    .line 1238
    goto :goto_4a2

    .line 1239
    :pswitch_4d7  #0x7
    check-cast v0, LX/KhT;

    .line 1241
    const/4 v4, 0x0

    .line 1242
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1245
    iget-object v3, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1247
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;

    .line 1249
    instance-of v1, v0, LX/KCL;

    .line 1251
    const/4 v11, 0x0

    .line 1252
    if-eqz v1, :cond_6de

    .line 1254
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A00:LX/Jnz;

    .line 1256
    sget-object v2, LX/Ive;->A0B:LX/Ive;

    .line 1258
    invoke-virtual {v1, v2}, LX/Jnz;->A12(LX/Ive;)Z

    .line 1261
    move-result v1

    .line 1262
    if-eqz v1, :cond_52a

    .line 1264
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A00:LX/Jnz;

    .line 1266
    invoke-virtual {v1, v2}, LX/Jnz;->A0V(LX/Ive;)V

    .line 1269
    iget-object v5, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A00:LX/Jnz;

    .line 1271
    move-object v2, v0

    .line 1272
    check-cast v2, LX/KCL;

    .line 1274
    iget-object v1, v2, LX/KCL;->A02:LX/IzN;

    .line 1276
    iget-object v1, v1, LX/IzN;->A02:Ljava/lang/String;

    .line 1278
    invoke-virtual {v5, v11, v1}, LX/Jnz;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    iget-object v5, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A00:LX/Jnz;

    .line 1283
    iget-object v1, v2, LX/KCL;->A03:Ljava/lang/Integer;

    .line 1285
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1288
    move-result v2

    .line 1289
    if-eq v2, v4, :cond_518

    .line 1291
    const/4 v1, 0x1

    .line 1292
    if-eq v2, v1, :cond_515

    .line 1294
    const/4 v1, 0x2

    .line 1295
    if-ne v2, v1, :cond_524

    .line 1297
    const-string v2, "refetch"

    .line 1299
    :goto_513
    monitor-enter v5

    .line 1300
    goto :goto_51b

    .line 1301
    :cond_515
    const-string v2, "network"

    .line 1303
    goto :goto_513

    .line 1304
    :cond_518
    const-string v2, "cache"

    .line 1306
    goto :goto_513

    .line 1307
    :goto_51b
    :try_start_51b
    const-string v1, "biller_list_source"

    .line 1309
    invoke-static {v5, v1, v2}, LX/Jnz;->A0E(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    goto :goto_529
    :try_end_521
    .catchall {:try_start_51b .. :try_end_521} :catchall_521

    .line 1313
    :catchall_521
    move-exception v0

    .line 1314
    :try_start_522
    monitor-exit v5
    :try_end_523
    .catchall {:try_start_522 .. :try_end_523} :catchall_521

    .line 1315
    throw v0

    .line 1316
    :cond_524
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1319
    move-result-object v0

    .line 1320
    throw v0

    .line 1321
    :goto_529
    monitor-exit v5

    .line 1322
    :cond_52a
    check-cast v0, LX/KCL;

    .line 1324
    iget-object v5, v0, LX/KCL;->A00:LX/Jqs;

    .line 1326
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A09:LX/05b;

    .line 1328
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1331
    move-result-object v1

    .line 1332
    check-cast v1, LX/Jci;

    .line 1334
    invoke-virtual {v1}, LX/Jci;->A02()Z

    .line 1337
    move-result v1

    .line 1338
    if-eqz v1, :cond_667

    .line 1340
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1343
    move-result-object v2

    .line 1344
    const-string v1, "extra_customer_params"

    .line 1346
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    move-result-object v1

    .line 1350
    if-eqz v1, :cond_667

    .line 1352
    :try_start_548
    invoke-static {v1}, LX/Jme;->A04(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 1355
    move-result-object v10
    :try_end_54c
    .catch Lorg/json/JSONException; {:try_start_548 .. :try_end_54c} :catch_660

    .line 1356
    const/4 v8, 0x1

    .line 1357
    invoke-static {v5}, LX/JWy;->A00(LX/Jqs;)Z

    .line 1360
    move-result v1

    .line 1361
    if-nez v1, :cond_667

    .line 1363
    iget-object v9, v5, LX/Jqs;->A0B:Ljava/util/List;

    .line 1365
    instance-of v1, v9, Ljava/util/Collection;

    .line 1367
    if-eqz v1, :cond_57f

    .line 1369
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1372
    move-result v1

    .line 1373
    if-eqz v1, :cond_57f

    .line 1375
    :cond_55f
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1378
    move-result-object v7

    .line 1379
    invoke-static {v10}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1382
    move-result-object v6

    .line 1383
    :cond_567
    :goto_567
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1386
    move-result v1

    .line 1387
    if-eqz v1, :cond_59b

    .line 1389
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1392
    move-result-object v2

    .line 1393
    invoke-static {v2}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1396
    move-result-object v1

    .line 1397
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1400
    move-result v1

    .line 1401
    if-lez v1, :cond_567

    .line 1403
    invoke-static {v7, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1406
    goto :goto_567

    .line 1407
    :cond_57f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1410
    move-result-object v6

    .line 1411
    :cond_583
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    move-result v1

    .line 1415
    if-eqz v1, :cond_55f

    .line 1417
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1420
    move-result-object v1

    .line 1421
    check-cast v1, LX/Jqm;

    .line 1423
    iget-object v2, v5, LX/Jqs;->A05:Ljava/lang/String;

    .line 1425
    iget-object v1, v1, LX/Jqm;->A03:Ljava/lang/String;

    .line 1427
    invoke-static {v2, v1}, LX/JWy;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_583

    .line 1433
    goto/16 :goto_667

    .line 1435
    :cond_59b
    sget-object v2, LX/Jlj;->A00:LX/Jlj;

    .line 1437
    iget-object v1, v5, LX/Jqs;->A0A:Ljava/util/List;

    .line 1439
    invoke-virtual {v2, v9, v1}, LX/Jlj;->A03(Ljava/util/List;Ljava/util/List;)LX/JRM;

    .line 1442
    move-result-object v6

    .line 1443
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1446
    move-result-object v1

    .line 1447
    invoke-static {v6, v1, v8}, LX/Jlj;->A00(LX/JRM;Ljava/util/Set;Z)I

    .line 1450
    move-result v2

    .line 1451
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1454
    move-result-object v1

    .line 1455
    invoke-static {v6, v1, v2}, LX/Jlj;->A02(LX/JRM;Ljava/util/Set;I)Z

    .line 1458
    move-result v1

    .line 1459
    if-eqz v1, :cond_667

    .line 1461
    invoke-static {v6, v2}, LX/Jlj;->A01(LX/JRM;I)Ljava/util/List;

    .line 1464
    move-result-object v8

    .line 1465
    instance-of v1, v8, Ljava/util/Collection;

    .line 1467
    if-eqz v1, :cond_5df

    .line 1469
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1472
    move-result v1

    .line 1473
    if-eqz v1, :cond_5df

    .line 1475
    :cond_5c3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1478
    move-result-object v9

    .line 1479
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1482
    move-result-object v6

    .line 1483
    :cond_5cb
    :goto_5cb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    move-result v1

    .line 1487
    if-eqz v1, :cond_609

    .line 1489
    invoke-static {v6}, LX/I75;->A14(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1492
    move-result-object v2

    .line 1493
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    move-result-object v1

    .line 1497
    if-eqz v1, :cond_5cb

    .line 1499
    invoke-static {v2, v1, v9}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1502
    goto :goto_5cb

    .line 1503
    :cond_5df
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1506
    move-result-object v6

    .line 1507
    :cond_5e3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1510
    move-result v1

    .line 1511
    if-eqz v1, :cond_5c3

    .line 1513
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1516
    move-result-object v1

    .line 1517
    check-cast v1, LX/Jqm;

    .line 1519
    new-instance v2, LX/KCF;

    .line 1521
    invoke-direct {v2, v1}, LX/KCF;-><init>(LX/Jqm;)V

    .line 1524
    iget-object v1, v1, LX/Jqm;->A03:Ljava/lang/String;

    .line 1526
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    move-result-object v1

    .line 1530
    check-cast v1, Ljava/lang/CharSequence;

    .line 1532
    invoke-virtual {v2, v1}, LX/KCF;->Bps(Ljava/lang/CharSequence;)LX/IyA;

    .line 1535
    move-result-object v2

    .line 1536
    sget-object v1, LX/InG;->A00:LX/InG;

    .line 1538
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1541
    move-result v1

    .line 1542
    if-nez v1, :cond_5e3

    .line 1544
    goto :goto_667

    .line 1545
    :cond_609
    invoke-static {v9}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1548
    move-result-object v1

    .line 1549
    invoke-static {v1}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 1552
    move-result-object v13

    .line 1553
    if-eqz v13, :cond_667

    .line 1555
    const v1, 0x7f120776

    .line 1558
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1561
    move-result-object v1

    .line 1562
    invoke-virtual {v3, v1}, LX/0J4;->DGN(Ljava/lang/String;)V

    .line 1565
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A01:Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;

    .line 1567
    const-string v6, "viewModel"

    .line 1569
    if-eqz v1, :cond_65c

    .line 1571
    iget-object v5, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A02:LX/07f;

    .line 1573
    const/4 v4, 0x1

    .line 1574
    new-instance v2, LX/KHh;

    .line 1576
    invoke-direct {v2, v0, v3, v4}, LX/KHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1579
    const/16 v1, 0x24

    .line 1581
    invoke-static {v3, v5, v2, v1}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1584
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A00:LX/Jnz;

    .line 1586
    sget-object v1, LX/Ive;->A0X:LX/Ive;

    .line 1588
    invoke-virtual {v2, v1}, LX/Jnz;->A0X(LX/Ive;)V

    .line 1591
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A01:Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;

    .line 1593
    if-eqz v1, :cond_65c

    .line 1595
    iget-object v0, v0, LX/KCL;->A01:LX/Jqi;

    .line 1597
    iget-object v12, v0, LX/Jqi;->A01:Ljava/lang/String;

    .line 1599
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;)LX/JqS;

    .line 1602
    move-result-object v10

    .line 1603
    iget-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A01:Z

    .line 1605
    if-nez v0, :cond_177b

    .line 1607
    iput-boolean v4, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A01:Z

    .line 1609
    iget-object v8, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A0A:LX/Ilz;

    .line 1611
    const/4 v0, 0x2

    .line 1612
    new-instance v9, LX/KAq;

    .line 1614
    invoke-direct {v9, v13, v0, v1}, LX/KAq;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1617
    move-object v15, v11

    .line 1618
    move-object/from16 v16, v11

    .line 1620
    move-object v14, v11

    .line 1621
    move/from16 v17, v4

    .line 1623
    invoke-virtual/range {v8 .. v17}, LX/Ilz;->A00(LX/Kky;LX/JqS;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1626
    goto/16 :goto_177b

    .line 1628
    :cond_65c
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1631
    throw v11

    .line 1632
    :catch_660
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A0D:LX/14c;

    .line 1634
    const-string v1, "customParamsToSubmit customer params not a JSON object"

    .line 1636
    invoke-virtual {v2, v1}, LX/14c;->A05(Ljava/lang/String;)V

    .line 1639
    :cond_667
    :goto_667
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 1642
    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 1644
    invoke-static {v3, v1}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1647
    move-result-object v6

    .line 1648
    iget-object v2, v0, LX/KCL;->A01:LX/Jqi;

    .line 1650
    const-string v1, "biller_details"

    .line 1652
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1655
    const-string v1, "prefetched_biller_details"

    .line 1657
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1660
    iget-object v0, v0, LX/KCL;->A02:LX/IzN;

    .line 1662
    iget-object v1, v0, LX/IzN;->A04:Ljava/lang/String;

    .line 1664
    const-string v0, "category_image"

    .line 1666
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1669
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1672
    move-result-object v1

    .line 1673
    const-string v0, "extra_customer_params"

    .line 1675
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1678
    move-result-object v1

    .line 1679
    const/4 v5, 0x1

    .line 1680
    if-eqz v1, :cond_6aa

    .line 1682
    const-string v0, "prefill_customer_params"

    .line 1684
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1687
    const-string v0, "prefill_selects_partially_filled_group"

    .line 1689
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1692
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 1694
    const v0, 0x9f03

    .line 1697
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1700
    move-result v1

    .line 1701
    const-string v0, "prefill_locks_valid_required_values"

    .line 1703
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1706
    :cond_6aa
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;)LX/JqS;

    .line 1709
    move-result-object v1

    .line 1710
    const-string v0, "bill_campaign_params"

    .line 1712
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1715
    invoke-static {v3}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1718
    move-result-object v1

    .line 1719
    const-string v0, "extra_bill_pay_source_chat_jid"

    .line 1721
    invoke-static {v1, v6, v0}, LX/I76;->A10(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1724
    const-string v2, "extra_bill_pay_source_message_row_id"

    .line 1726
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1729
    move-result v0

    .line 1730
    if-eqz v0, :cond_6cb

    .line 1732
    invoke-static {v1, v2}, LX/2Ae;->A03(Landroid/content/Intent;Ljava/lang/String;)J

    .line 1735
    move-result-wide v0

    .line 1736
    invoke-virtual {v6, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1739
    :cond_6cb
    const-string v1, "extra_referral_screen"

    .line 1741
    const-string v0, "bill_payments_generic_campaign"

    .line 1743
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1746
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A00:LX/Jnz;

    .line 1748
    invoke-virtual {v0, v6, v4}, LX/Jnz;->A0P(Landroid/content/Intent;Z)V

    .line 1751
    iput-boolean v5, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A02:Z

    .line 1753
    invoke-static {v3, v6}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1756
    goto/16 :goto_852

    .line 1758
    :cond_6de
    instance-of v1, v0, LX/KCM;

    .line 1760
    if-eqz v1, :cond_79c

    .line 1762
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 1765
    check-cast v0, LX/KCM;

    .line 1767
    iget-object v1, v0, LX/KCM;->A01:Ljava/lang/Integer;

    .line 1769
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1772
    move-result v7

    .line 1773
    packed-switch v7, :pswitch_data_17c8

    .line 1776
    const-string v5, "timeout"

    .line 1778
    :goto_6f2
    iget-object v0, v0, LX/KCM;->A00:Ljava/lang/Integer;

    .line 1780
    if-eqz v0, :cond_72d

    .line 1782
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1785
    move-result v1

    .line 1786
    if-eq v1, v4, :cond_72a

    .line 1788
    const/4 v0, 0x1

    .line 1789
    if-eq v1, v0, :cond_727

    .line 1791
    const/4 v0, 0x2

    .line 1792
    if-ne v1, v0, :cond_797

    .line 1794
    const-string v2, "refetch"

    .line 1796
    :goto_704
    iget-object v6, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A0D:LX/14c;

    .line 1798
    const-string v0, "onResolution failed at "

    .line 1800
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    move-result-object v1

    .line 1804
    const-string v0, ", list "

    .line 1806
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1809
    move-result-object v0

    .line 1810
    invoke-virtual {v6, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 1813
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A00:LX/Jnz;

    .line 1815
    sget-object v0, LX/Ive;->A0B:LX/Ive;

    .line 1817
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 1820
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A00:LX/Jnz;

    .line 1822
    const-string v0, "biller_details"

    .line 1824
    invoke-virtual {v1, v0, v11}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1827
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A00:LX/Jnz;

    .line 1829
    monitor-enter v1

    .line 1830
    goto :goto_747

    .line 1831
    :cond_727
    const-string v2, "network"

    .line 1833
    goto :goto_704

    .line 1834
    :cond_72a
    const-string v2, "cache"

    .line 1836
    goto :goto_704

    .line 1837
    :cond_72d
    move-object v2, v11

    .line 1838
    goto :goto_704

    .line 1839
    :pswitch_72f  #0x0
    const-string v5, "details_request"

    .line 1841
    goto :goto_6f2

    .line 1842
    :pswitch_732  #0x1
    const-string v5, "details_mismatch"

    .line 1844
    goto :goto_6f2

    .line 1845
    :pswitch_735  #0x2
    const-string v5, "details_unavailable"

    .line 1847
    goto :goto_6f2

    .line 1848
    :pswitch_738  #0x3
    const-string v5, "catalog_request"

    .line 1850
    goto :goto_6f2

    .line 1851
    :pswitch_73b  #0x4
    const-string v5, "category_missing"

    .line 1853
    goto :goto_6f2

    .line 1854
    :pswitch_73e  #0x5
    const-string v5, "billers_request"

    .line 1856
    goto :goto_6f2

    .line 1857
    :pswitch_741  #0x6
    const-string v5, "biller_missing"

    .line 1859
    goto :goto_6f2

    .line 1860
    :pswitch_744  #0x7
    const-string v5, "listing_unavailable"

    .line 1862
    goto :goto_6f2

    .line 1863
    :goto_747
    :try_start_747
    const-string v0, "resolve_step"

    .line 1865
    invoke-static {v1, v0, v5}, LX/Jnz;->A0E(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74c
    .catchall {:try_start_747 .. :try_end_74c} :catchall_794

    .line 1868
    monitor-exit v1

    .line 1869
    if-eqz v2, :cond_75c

    .line 1871
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A00:LX/Jnz;

    .line 1873
    monitor-enter v1

    .line 1874
    :try_start_752
    const-string v0, "biller_list_source"

    .line 1876
    invoke-static {v1, v0, v2}, LX/Jnz;->A0E(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 1879
    goto :goto_75b
    :try_end_758
    .catchall {:try_start_752 .. :try_end_758} :catchall_758

    .line 1880
    :catchall_758
    move-exception v0

    .line 1881
    :try_start_759
    monitor-exit v1
    :try_end_75a
    .catchall {:try_start_759 .. :try_end_75a} :catchall_758

    .line 1882
    throw v0

    .line 1883
    :goto_75b
    monitor-exit v1

    .line 1884
    :cond_75c
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1887
    move-result-object v1

    .line 1888
    const-string v0, "extra_fallback_url"

    .line 1890
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1893
    move-result-object v0

    .line 1894
    if-eqz v0, :cond_76e

    .line 1896
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1899
    move-result v0

    .line 1900
    if-nez v0, :cond_783

    .line 1902
    :cond_76e
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A00:LX/Jnz;

    .line 1904
    packed-switch v7, :pswitch_data_17dc

    .line 1907
    :pswitch_773  #0x3, 0x5
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1909
    :goto_775
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1912
    move-result v1

    .line 1913
    if-eq v1, v4, :cond_78b

    .line 1915
    const/4 v0, 0x1

    .line 1916
    if-eq v1, v0, :cond_788

    .line 1918
    const-string v0, "link_unsupported"

    .line 1920
    :goto_780
    invoke-virtual {v2, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 1923
    :cond_783
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;)V

    .line 1926
    goto/16 :goto_177b

    .line 1928
    :cond_788
    const-string v0, "biller_unavailable"

    .line 1930
    goto :goto_780

    .line 1931
    :cond_78b
    const-string v0, "biller_details_failed"

    .line 1933
    goto :goto_780

    .line 1934
    :pswitch_78e  #0x2, 0x7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1936
    goto :goto_775

    .line 1937
    :pswitch_791  #0x4, 0x6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1939
    goto :goto_775

    .line 1940
    :catchall_794
    move-exception v0

    .line 1941
    :try_start_795
    monitor-exit v1
    :try_end_796
    .catchall {:try_start_795 .. :try_end_796} :catchall_794

    .line 1942
    throw v0

    .line 1943
    :cond_797
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1946
    move-result-object v0

    .line 1947
    throw v0

    .line 1948
    :cond_79c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1951
    move-result-object v0

    .line 1952
    throw v0

    .line 1953
    :pswitch_7a1  #0x8
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1956
    move-result v2

    .line 1957
    iget-object v1, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1959
    check-cast v1, LX/IKi;

    .line 1961
    iget-object v0, v1, LX/IKi;->A00:Ljava/util/List;

    .line 1963
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1966
    move-result-object v2

    .line 1967
    check-cast v2, LX/Iy7;

    .line 1969
    instance-of v0, v2, LX/Iml;

    .line 1971
    if-eqz v0, :cond_7c3

    .line 1973
    sget-object v5, LX/JdB;->A00:LX/JdB;

    .line 1975
    iget-object v4, v1, LX/IKi;->A01:LX/G33;

    .line 1977
    check-cast v2, LX/Iml;

    .line 1979
    iget-object v1, v2, LX/Iml;->A02:Ljava/lang/String;

    .line 1981
    const/4 v0, 0x0

    .line 1982
    :goto_7be
    invoke-virtual {v5, v4, v1, v0}, LX/JdB;->A02(LX/G33;Ljava/lang/String;Ljava/lang/String;)V

    .line 1985
    goto/16 :goto_177b

    .line 1987
    :cond_7c3
    instance-of v0, v2, LX/Imm;

    .line 1989
    if-eqz v0, :cond_7d2

    .line 1991
    sget-object v5, LX/JdB;->A00:LX/JdB;

    .line 1993
    iget-object v4, v1, LX/IKi;->A01:LX/G33;

    .line 1995
    check-cast v2, LX/Imm;

    .line 1997
    iget-object v1, v2, LX/Imm;->A04:Ljava/lang/String;

    .line 1999
    iget-object v0, v2, LX/Imm;->A01:Ljava/lang/String;

    .line 2001
    goto :goto_7be

    .line 2002
    :cond_7d2
    instance-of v0, v2, LX/Imk;

    .line 2004
    if-eqz v0, :cond_7e3

    .line 2006
    sget-object v5, LX/JdB;->A00:LX/JdB;

    .line 2008
    iget-object v4, v1, LX/IKi;->A01:LX/G33;

    .line 2010
    check-cast v2, LX/Imk;

    .line 2012
    iget-object v0, v2, LX/Imk;->A00:LX/Jqn;

    .line 2014
    iget-object v1, v0, LX/Jqn;->A01:Ljava/lang/String;

    .line 2016
    iget-object v0, v0, LX/Jqn;->A04:Ljava/lang/String;

    .line 2018
    goto :goto_7be

    .line 2019
    :cond_7e3
    instance-of v0, v2, LX/Imj;

    .line 2021
    if-nez v0, :cond_177b

    .line 2023
    instance-of v0, v2, LX/Imi;

    .line 2025
    if-nez v0, :cond_177b

    .line 2027
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2030
    move-result-object v0

    .line 2031
    throw v0

    .line 2032
    :pswitch_7f0  #0x9
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2035
    move-result v0

    .line 2036
    iget-object v2, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2038
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 2040
    iput-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0B:Z

    .line 2042
    if-nez v0, :cond_814

    .line 2044
    const v0, 0x7f0b0b10

    .line 2047
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 2050
    move-result-object v1

    .line 2051
    if-eqz v1, :cond_814

    .line 2053
    const/4 v0, -0x1

    .line 2054
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 2057
    move-result v0

    .line 2058
    if-nez v0, :cond_814

    .line 2060
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A03:LX/Jrx;

    .line 2062
    if-eqz v1, :cond_814

    .line 2064
    const/4 v0, 0x0

    .line 2065
    invoke-static {v1, v0}, LX/Jrx;->A00(LX/Jrx;Z)V

    .line 2068
    :cond_814
    const/4 v0, 0x1

    .line 2069
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0x(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;Z)V

    .line 2072
    goto/16 :goto_177b

    .line 2074
    :pswitch_81a  #0xa
    check-cast v0, LX/It2;

    .line 2076
    const/4 v4, 0x0

    .line 2077
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2080
    iget-object v3, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2082
    check-cast v3, LX/0J4;

    .line 2084
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2087
    move-result v2

    .line 2088
    const/4 v1, 0x1

    .line 2089
    const/4 v0, 0x2

    .line 2090
    if-eq v2, v0, :cond_84b

    .line 2092
    if-eq v2, v1, :cond_83d

    .line 2094
    if-ne v2, v4, :cond_838

    .line 2096
    const v0, 0x7f123f68

    .line 2099
    invoke-virtual {v3, v0}, LX/0J4;->D82(I)V

    .line 2102
    goto/16 :goto_177b

    .line 2104
    :cond_838
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2107
    move-result-object v0

    .line 2108
    throw v0

    .line 2109
    :cond_83d
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 2112
    invoke-static {v3}, LX/I77;->A0V(Landroid/content/Context;)LX/LIh;

    .line 2115
    move-result-object v4

    .line 2116
    new-instance v1, LX/H8k;

    .line 2118
    invoke-direct {v1, v0}, LX/H8k;-><init>(I)V

    .line 2121
    goto/16 :goto_112e

    .line 2123
    :cond_84b
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 2126
    const/4 v0, -0x1

    .line 2127
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2130
    :goto_852
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2133
    goto/16 :goto_177b

    .line 2135
    :pswitch_857  #0xb
    check-cast v0, LX/JqU;

    .line 2137
    const/4 v5, 0x0

    .line 2138
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2141
    iget-object v4, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2143
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 2145
    iget-object v6, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Jql;

    .line 2147
    if-eqz v6, :cond_177b

    .line 2149
    invoke-static {v5}, LX/I74;->A0g(I)LX/PAM;

    .line 2152
    move-result-object v2

    .line 2153
    const-string v1, "biller_name"

    .line 2155
    iget-object v12, v6, LX/Jql;->A01:Ljava/lang/String;

    .line 2157
    invoke-virtual {v2, v1, v12}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    iget-object v7, v0, LX/JqU;->A00:LX/JqT;

    .line 2162
    const/4 v1, 0x5

    .line 2163
    if-eqz v7, :cond_877

    .line 2165
    const/16 v1, 0xd5

    .line 2167
    :cond_877
    invoke-static {v4, v2, v1}, LX/I77;->A1B(LX/Ir8;LX/PAM;I)Z

    .line 2170
    move-result v14

    .line 2171
    invoke-static {v4, v14}, LX/Jkq;->A02(LX/Ir8;Z)LX/Jnz;

    .line 2174
    move-result-object v3

    .line 2175
    iget-object v10, v6, LX/Jql;->A00:Ljava/lang/String;

    .line 2177
    iget-object v2, v6, LX/Jql;->A02:Ljava/lang/String;

    .line 2179
    invoke-virtual {v3, v10, v2}, LX/Jnz;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    if-eqz v7, :cond_8a6

    .line 2184
    const-string v1, "due_bill"

    .line 2186
    :goto_88a
    invoke-virtual {v3, v1}, LX/Jnz;->A0i(Ljava/lang/String;)V

    .line 2189
    const v1, 0x2427e

    .line 2192
    invoke-static {v4, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 2195
    move-result-object v1

    .line 2196
    check-cast v1, LX/Jfw;

    .line 2198
    invoke-virtual {v1, v3, v2}, LX/Jfw;->A06(LX/Jnz;Ljava/lang/String;)V

    .line 2201
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;)Z

    .line 2204
    move-result v1

    .line 2205
    if-eqz v1, :cond_8a9

    .line 2207
    const-string v0, "biller_unavailable"

    .line 2209
    invoke-virtual {v3, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 2212
    goto/16 :goto_177b

    .line 2214
    :cond_8a6
    const-string v1, "recents"

    .line 2216
    goto :goto_88a

    .line 2217
    :cond_8a9
    iget-object v11, v6, LX/Jql;->A04:Ljava/lang/String;

    .line 2219
    const/4 v13, -0x1

    .line 2220
    new-instance v9, LX/Jqi;

    .line 2222
    invoke-direct/range {v9 .. v14}, LX/Jqi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2225
    iget-object v8, v6, LX/Jql;->A03:Ljava/lang/String;

    .line 2227
    iget-object v7, v0, LX/JqU;->A02:Ljava/lang/String;

    .line 2229
    const-string v2, "recent_biller_details"

    .line 2231
    const/4 v6, 0x1

    .line 2232
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 2234
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2237
    move-result-object v1

    .line 2238
    const-string v0, "biller_details"

    .line 2240
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2243
    move-result-object v1

    .line 2244
    const-string v0, "category_image"

    .line 2246
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2249
    move-result-object v1

    .line 2250
    const-string v0, "prefill_customer_params"

    .line 2252
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2255
    move-result-object v1

    .line 2256
    const-string v0, "auto_submit"

    .line 2258
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2261
    move-result-object v1

    .line 2262
    const-string v0, "extra_referral_screen"

    .line 2264
    invoke-static {v1, v0, v2}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2267
    move-result-object v2

    .line 2268
    const-string v1, "campaign_id"

    .line 2270
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2273
    move-result-object v0

    .line 2274
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2277
    move-result-object v0

    .line 2278
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2281
    invoke-virtual {v3, v2, v5}, LX/Jnz;->A0P(Landroid/content/Intent;Z)V

    .line 2284
    invoke-static {v4, v2}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2287
    goto/16 :goto_177b

    .line 2289
    :pswitch_8f1  #0xc
    const/4 v5, 0x0

    .line 2290
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2293
    iget-object v1, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2295
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 2297
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A04:Ljava/util/List;

    .line 2299
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2302
    move-result-object v4

    .line 2303
    :cond_8ff
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2306
    move-result v2

    .line 2307
    if-eqz v2, :cond_99c

    .line 2309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2312
    move-result-object v2

    .line 2313
    move-object v3, v2

    .line 2314
    check-cast v3, LX/Jqn;

    .line 2316
    iget-object v3, v3, LX/Jqn;->A02:Ljava/lang/String;

    .line 2318
    invoke-static {v3}, LX/H61;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 2321
    move-result-object v3

    .line 2322
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2325
    move-result v3

    .line 2326
    if-eqz v3, :cond_8ff

    .line 2328
    :goto_918
    check-cast v2, LX/Jqn;

    .line 2330
    if-eqz v2, :cond_177b

    .line 2332
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0G:LX/14c;

    .line 2334
    const-string v0, " manageOperator "

    .line 2336
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2339
    move-result-object v0

    .line 2340
    invoke-virtual {v3, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 2343
    invoke-static {v5}, LX/I74;->A0g(I)LX/PAM;

    .line 2346
    move-result-object v9

    .line 2347
    const-string v0, "mobile_operator"

    .line 2349
    iget-object v7, v2, LX/Jqn;->A02:Ljava/lang/String;

    .line 2351
    invoke-virtual {v9, v0, v7}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354
    iget-object v8, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A04:LX/KA3;

    .line 2356
    const/16 v0, 0x10d

    .line 2358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2361
    move-result-object v10

    .line 2362
    iget-object v12, v1, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 2364
    invoke-static {v1, v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A07(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;LX/PAM;)V

    .line 2367
    const/4 v13, 0x1

    .line 2368
    const-string v11, "mobile_recharge_select_contact"

    .line 2370
    invoke-virtual/range {v8 .. v13}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2373
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0B:LX/05b;

    .line 2375
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2378
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2381
    move-result-object v0

    .line 2382
    iget-object v5, v1, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 2384
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2387
    move-result-object v3

    .line 2388
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2391
    move-result-object v4

    .line 2392
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRecentBillerActivity"

    .line 2394
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2397
    invoke-static {v3, v5}, LX/I74;->A1H(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2400
    const-string v4, "campaign_id"

    .line 2402
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0J:LX/00q;

    .line 2404
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 2407
    move-result-object v0

    .line 2408
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2411
    iget-object v5, v2, LX/Jqn;->A00:Ljava/lang/String;

    .line 2413
    iget-object v6, v2, LX/Jqn;->A01:Ljava/lang/String;

    .line 2415
    if-eqz v6, :cond_999

    .line 2417
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2420
    move-result v0

    .line 2421
    if-lez v0, :cond_999

    .line 2423
    :goto_977
    iget-object v8, v2, LX/Jqn;->A03:Ljava/lang/String;

    .line 2425
    iget-object v9, v2, LX/Jqn;->A04:Ljava/lang/String;

    .line 2427
    invoke-static {v2}, LX/Jme;->A02(LX/Jqn;)Ljava/util/ArrayList;

    .line 2430
    move-result-object v10

    .line 2431
    new-instance v4, LX/Jql;

    .line 2433
    invoke-direct/range {v4 .. v10}, LX/Jql;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2436
    const-string v0, "recent_biller_details"

    .line 2438
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2441
    const-string v0, "nav_from_contact_list_screen"

    .line 2443
    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2446
    const/16 v2, 0x3e9

    .line 2448
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2451
    move-result-object v0

    .line 2452
    invoke-virtual {v0, v3, v1, v2}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 2455
    goto/16 :goto_177b

    .line 2457
    :cond_999
    const-string v6, ""

    .line 2459
    goto :goto_977

    .line 2460
    :cond_99c
    const/4 v2, 0x0

    .line 2461
    goto/16 :goto_918

    .line 2463
    :pswitch_99f  #0xd
    check-cast v0, LX/JqL;

    .line 2465
    iget-object v3, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2467
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 2469
    if-nez v0, :cond_9b2

    .line 2471
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)LX/Jfw;

    .line 2474
    move-result-object v1

    .line 2475
    sget-object v0, LX/Ive;->A13:LX/Ive;

    .line 2477
    invoke-virtual {v1, v0}, LX/Jfw;->A04(LX/Ive;)V

    .line 2480
    goto/16 :goto_177b

    .line 2482
    :cond_9b2
    iget-object v6, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0G:LX/14c;

    .line 2484
    iget-object v2, v0, LX/JqL;->A01:Ljava/util/List;

    .line 2486
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2489
    move-result v1

    .line 2490
    const-string v0, "onRecentOperatorsLoaded for operators size: "

    .line 2492
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2495
    move-result-object v0

    .line 2496
    invoke-virtual {v6, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 2499
    iput-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A04:Ljava/util/List;

    .line 2501
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2504
    move-result-object v7

    .line 2505
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2508
    move-result-object v10

    .line 2509
    :cond_9cd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2512
    move-result v0

    .line 2513
    if-eqz v0, :cond_a16

    .line 2515
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2518
    move-result-object v9

    .line 2519
    check-cast v9, LX/Jqn;

    .line 2521
    iget-object v0, v9, LX/Jqn;->A02:Ljava/lang/String;

    .line 2523
    invoke-static {v0}, LX/H61;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 2526
    move-result-object v8

    .line 2527
    iget-object v0, v9, LX/Jqn;->A05:Ljava/util/List;

    .line 2529
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2532
    move-result-object v5

    .line 2533
    :goto_9e5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2536
    move-result v0

    .line 2537
    if-eqz v0, :cond_9cd

    .line 2539
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2542
    move-result-object v2

    .line 2543
    check-cast v2, LX/JqX;

    .line 2545
    iget-object v0, v2, LX/JqX;->A01:Ljava/lang/String;

    .line 2547
    invoke-static {v0}, LX/Jme;->A04(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 2550
    move-result-object v1

    .line 2551
    iget-object v4, v2, LX/JqX;->A02:Ljava/lang/String;

    .line 2553
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 2556
    move-result v0

    .line 2557
    if-nez v0, :cond_a09

    .line 2559
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2562
    move-result-object v0

    .line 2563
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2566
    move-result-object v4

    .line 2567
    check-cast v4, Ljava/lang/String;

    .line 2569
    :cond_a09
    iget-object v2, v9, LX/Jqn;->A01:Ljava/lang/String;

    .line 2571
    iget-object v1, v9, LX/Jqn;->A04:Ljava/lang/String;

    .line 2573
    new-instance v0, LX/JTX;

    .line 2575
    invoke-direct {v0, v4, v8, v2, v1}, LX/JTX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2578
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2581
    goto :goto_9e5

    .line 2582
    :cond_a16
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0S:Ljava/util/List;

    .line 2584
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2587
    move-result v5

    .line 2588
    iput-object v7, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0S:Ljava/util/List;

    .line 2590
    if-nez v5, :cond_a3a

    .line 2592
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A26:Ljava/util/List;

    .line 2594
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2F:Ljava/util/List;

    .line 2596
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A5f(Ljava/util/List;Ljava/util/List;)LX/KCn;

    .line 2599
    move-result-object v0

    .line 2600
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A05:LX/N0l;

    .line 2602
    new-instance v4, LX/KCm;

    .line 2604
    invoke-direct {v4, v3, v0}, LX/KCm;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;LX/N0l;)V

    .line 2607
    iget-object v2, v0, LX/KCn;->A00:LX/PAJ;

    .line 2609
    const/16 v1, 0x14

    .line 2611
    new-instance v0, LX/Mpp;

    .line 2613
    invoke-direct {v0, v4, v1}, LX/Mpp;-><init>(Ljava/lang/Object;I)V

    .line 2616
    iput-object v0, v2, LX/PAJ;->A09:Lkotlin/jvm/functions/Function1;

    .line 2618
    :cond_a3a
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0S:Ljava/util/List;

    .line 2620
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2623
    move-result v1

    .line 2624
    const-string v0, "onRecentOperatorsLoaded accounts size: "

    .line 2626
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2629
    move-result-object v0

    .line 2630
    invoke-virtual {v6, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 2633
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)LX/Jfw;

    .line 2636
    move-result-object v4

    .line 2637
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0S:Ljava/util/List;

    .line 2639
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2642
    move-result v2

    .line 2643
    monitor-enter v4

    .line 2644
    :try_start_a54
    iget-object v1, v4, LX/Jfw;->A01:LX/Jnz;

    .line 2646
    if-eqz v1, :cond_a6b

    .line 2648
    sget-object v0, LX/Ive;->A13:LX/Ive;

    .line 2650
    invoke-virtual {v1, v0}, LX/Jnz;->A12(LX/Ive;)Z

    .line 2653
    move-result v0

    .line 2654
    if-eqz v0, :cond_a6b

    .line 2656
    monitor-enter v1
    :try_end_a61
    .catchall {:try_start_a54 .. :try_end_a61} :catchall_a9a

    .line 2657
    :try_start_a61
    const-string v0, "recent_numbers_count"

    .line 2659
    invoke-static {v1, v0, v2}, LX/Jnz;->A0C(LX/Jnz;Ljava/lang/String;I)V
    :try_end_a66
    .catchall {:try_start_a61 .. :try_end_a66} :catchall_a68

    .line 2662
    :try_start_a66
    monitor-exit v1

    .line 2663
    goto :goto_a6b
    :try_end_a68
    .catchall {:try_start_a66 .. :try_end_a68} :catchall_a9a

    .line 2664
    :catchall_a68
    move-exception v0

    .line 2665
    :try_start_a69
    monitor-exit v1
    :try_end_a6a
    .catchall {:try_start_a69 .. :try_end_a6a} :catchall_a68

    .line 2666
    :try_start_a6a
    throw v0
    :try_end_a6b
    .catchall {:try_start_a6a .. :try_end_a6b} :catchall_a9a

    .line 2667
    :cond_a6b
    :goto_a6b
    monitor-exit v4

    .line 2668
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0S:Ljava/util/List;

    .line 2670
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2673
    move-result v0

    .line 2674
    if-eqz v0, :cond_a7d

    .line 2676
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)LX/Jfw;

    .line 2679
    move-result-object v1

    .line 2680
    sget-object v0, LX/Ive;->A13:LX/Ive;

    .line 2682
    invoke-virtual {v1, v0}, LX/Jfw;->A04(LX/Ive;)V

    .line 2685
    :cond_a7d
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0L:LX/00q;

    .line 2687
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2690
    move-result v0

    .line 2691
    if-eqz v0, :cond_a91

    .line 2693
    if-nez v5, :cond_177b

    .line 2695
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A05:Z

    .line 2697
    if-eqz v0, :cond_177b

    .line 2699
    const/4 v0, 0x0

    .line 2700
    invoke-virtual {v3, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I(Z)V

    .line 2703
    goto/16 :goto_177b

    .line 2705
    :cond_a91
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 2707
    const/4 v0, 0x5

    .line 2708
    invoke-static {v3, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 2711
    move-result-object v0

    .line 2712
    goto/16 :goto_cba

    .line 2714
    :catchall_a9a
    move-exception v0

    .line 2715
    :try_start_a9b
    monitor-exit v4
    :try_end_a9c
    .catchall {:try_start_a9b .. :try_end_a9c} :catchall_a9a

    .line 2716
    throw v0

    .line 2717
    :pswitch_a9d  #0xe
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2720
    move-result v1

    .line 2721
    iget-object v2, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2723
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 2725
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A06:Z

    .line 2727
    if-eq v0, v1, :cond_177b

    .line 2729
    iput-boolean v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A06:Z

    .line 2731
    if-nez v1, :cond_ac0

    .line 2733
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0X:Landroid/widget/ListView;

    .line 2735
    if-eqz v1, :cond_ac0

    .line 2737
    const/4 v0, -0x1

    .line 2738
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 2741
    move-result v0

    .line 2742
    if-nez v0, :cond_ac0

    .line 2744
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03:LX/Jrx;

    .line 2746
    if-eqz v1, :cond_ac0

    .line 2748
    const/4 v0, 0x0

    .line 2749
    invoke-static {v1, v0}, LX/Jrx;->A00(LX/Jrx;Z)V

    .line 2752
    :cond_ac0
    const/4 v0, 0x1

    .line 2753
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A08(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;Z)V

    .line 2756
    goto/16 :goto_177b

    .line 2758
    :pswitch_ac6  #0xf
    check-cast v0, LX/IyE;

    .line 2760
    const/4 v2, 0x0

    .line 2761
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2764
    iget-object v3, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2766
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 2768
    sget-object v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 2770
    instance-of v1, v0, LX/InQ;

    .line 2772
    if-eqz v1, :cond_ce6

    .line 2774
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 2776
    sget-object v1, LX/Ive;->A0v:LX/Ive;

    .line 2778
    invoke-virtual {v4, v1}, LX/Jnz;->A0V(LX/Ive;)V

    .line 2781
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 2783
    sget-object v1, LX/Ive;->A0w:LX/Ive;

    .line 2785
    invoke-virtual {v4, v1}, LX/Jnz;->A0X(LX/Ive;)V

    .line 2788
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    .line 2791
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z:LX/14c;

    .line 2793
    const-string v4, "recharge plans fetched successfully"

    .line 2795
    invoke-virtual {v1, v4}, LX/14c;->A04(Ljava/lang/String;)V

    .line 2798
    check-cast v0, LX/InQ;

    .line 2800
    iget-object v5, v0, LX/InQ;->A00:LX/KrG;

    .line 2802
    iput-object v5, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/KrG;

    .line 2804
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0S:LX/05b;

    .line 2806
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2809
    move-result-object v6

    .line 2810
    check-cast v6, LX/Ol8;

    .line 2812
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2814
    invoke-interface {v5}, LX/KrG;->AtS()Lcom/google/common/collect/ImmutableList;

    .line 2817
    move-result-object v0

    .line 2818
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2821
    move-result-object v9

    .line 2822
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2825
    move-result-object v7

    .line 2826
    :goto_b0a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2829
    move-result v0

    .line 2830
    if-eqz v0, :cond_b1e

    .line 2832
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2835
    move-result-object v0

    .line 2836
    check-cast v0, LX/KqT;

    .line 2838
    invoke-interface {v0}, LX/KqT;->B9o()Lcom/google/common/collect/ImmutableList;

    .line 2841
    move-result-object v0

    .line 2842
    invoke-static {v0, v9}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2845
    goto :goto_b0a

    .line 2846
    :cond_b1e
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 2849
    move-result-object v7

    .line 2850
    const-string v0, "name"

    .line 2852
    aput-object v0, v7, v2

    .line 2854
    const-string v0, "description"

    .line 2856
    invoke-static {v0, v7}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 2859
    move-result-object v10

    .line 2860
    const/4 v7, 0x3

    .line 2861
    invoke-static {v7}, LX/KI2;->A00(I)LX/KI2;

    .line 2864
    move-result-object v11

    .line 2865
    const/16 v0, 0x24

    .line 2867
    invoke-static {v3, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 2870
    move-result-object v12

    .line 2871
    const/4 v13, 0x0

    .line 2872
    new-instance v8, LX/UU8;

    .line 2874
    move-object v14, v13

    .line 2875
    invoke-direct/range {v8 .. v14}, LX/UU8;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2878
    invoke-virtual {v6, v8, v4}, LX/Ol8;->A00(LX/UU8;Ljava/lang/Integer;)LX/PAJ;

    .line 2881
    move-result-object v0

    .line 2882
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A07:LX/PAJ;

    .line 2884
    const-string v4, ""

    .line 2886
    iput-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0D:Ljava/lang/String;

    .line 2888
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0h:LX/00q;

    .line 2890
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 2893
    move-result-object v9

    .line 2894
    check-cast v9, Landroid/widget/TextView;

    .line 2896
    const v8, 0x7f120799

    .line 2899
    invoke-interface {v5}, LX/KrG;->B5r()Ljava/lang/String;

    .line 2902
    move-result-object v6

    .line 2903
    invoke-interface {v5}, LX/KrG;->AgO()Ljava/lang/String;

    .line 2906
    move-result-object v0

    .line 2907
    if-eqz v0, :cond_b5e

    .line 2909
    move-object v4, v0

    .line 2910
    :cond_b5e
    invoke-static {v4}, LX/H61;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2913
    move-result-object v4

    .line 2914
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 2917
    move-result-object v0

    .line 2918
    invoke-static {v6, v4, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2921
    invoke-virtual {v3, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2924
    move-result-object v0

    .line 2925
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2928
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0b:LX/00q;

    .line 2930
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 2933
    move-result-object v6

    .line 2934
    const/16 v4, 0x1a

    .line 2936
    new-instance v0, LX/5CT;

    .line 2938
    invoke-direct {v0, v6, v3, v4}, LX/5CT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2941
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2944
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0i:LX/00q;

    .line 2946
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 2949
    move-result-object v9

    .line 2950
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 2952
    invoke-interface {v5}, LX/KrG;->AtS()Lcom/google/common/collect/ImmutableList;

    .line 2955
    move-result-object v8

    .line 2956
    new-instance v6, LX/JD0;

    .line 2958
    invoke-direct {v6, v3}, LX/JD0;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    .line 2961
    new-instance v0, LX/IKf;

    .line 2963
    invoke-direct {v0, v3, v6, v8}, LX/IKf;-><init>(Landroid/content/Context;LX/JD0;Ljava/util/List;)V

    .line 2966
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 2969
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 2972
    move-result-object v0

    .line 2973
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2975
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 2977
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2980
    move-result v0

    .line 2981
    if-nez v0, :cond_bb5

    .line 2983
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 2986
    move-result-object v6

    .line 2987
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 2989
    new-instance v0, LX/3kp;

    .line 2991
    invoke-direct {v0, v3, v7}, LX/3kp;-><init>(Ljava/lang/Object;I)V

    .line 2994
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 2997
    :cond_bb5
    iget-object v6, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0j:LX/00q;

    .line 2999
    invoke-static {v6}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3002
    move-result-object v10

    .line 3003
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 3005
    iget-object v9, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Y:LX/0Fv;

    .line 3007
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0T:LX/05b;

    .line 3009
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3012
    move-result-object v8

    .line 3013
    check-cast v8, LX/G33;

    .line 3015
    new-instance v7, LX/JLJ;

    .line 3017
    invoke-direct {v7, v3}, LX/JLJ;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    .line 3020
    new-instance v0, LX/IKn;

    .line 3022
    invoke-direct {v0, v3, v9, v7, v8}, LX/IKn;-><init>(Landroid/content/Context;LX/0Fv;LX/JLJ;LX/G33;)V

    .line 3025
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 3028
    invoke-static {v6}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3031
    move-result-object v0

    .line 3032
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3034
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 3036
    instance-of v0, v7, LX/IKn;

    .line 3038
    if-eqz v0, :cond_bf5

    .line 3040
    check-cast v7, LX/IKn;

    .line 3042
    if-eqz v7, :cond_bf5

    .line 3044
    invoke-interface {v5}, LX/KrG;->AtS()Lcom/google/common/collect/ImmutableList;

    .line 3047
    move-result-object v0

    .line 3048
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3051
    move-result-object v0

    .line 3052
    check-cast v0, LX/KqT;

    .line 3054
    invoke-interface {v0}, LX/KqT;->B9o()Lcom/google/common/collect/ImmutableList;

    .line 3057
    move-result-object v0

    .line 3058
    invoke-virtual {v7, v0}, LX/IKn;->A0r(Ljava/util/List;)V

    .line 3061
    :cond_bf5
    iget-object v10, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0C:Ljava/lang/String;

    .line 3063
    if-eqz v10, :cond_177b

    .line 3065
    iput-object v13, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0C:Ljava/lang/String;

    .line 3067
    invoke-interface {v5}, LX/KrG;->AtS()Lcom/google/common/collect/ImmutableList;

    .line 3070
    move-result-object v0

    .line 3071
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3074
    move-result-object v15

    .line 3075
    const/4 v7, 0x0

    .line 3076
    :goto_c04
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3079
    move-result v0

    .line 3080
    const/4 v9, -0x1

    .line 3081
    if-eqz v0, :cond_cc3

    .line 3083
    add-int/lit8 v14, v7, 0x1

    .line 3085
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3088
    move-result-object v0

    .line 3089
    check-cast v0, LX/KqT;

    .line 3091
    invoke-interface {v0}, LX/KqT;->B9o()Lcom/google/common/collect/ImmutableList;

    .line 3094
    move-result-object v0

    .line 3095
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3098
    move-result-object v13

    .line 3099
    const/4 v5, 0x0

    .line 3100
    :goto_c1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3103
    move-result v0

    .line 3104
    if-eqz v0, :cond_c75

    .line 3106
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3109
    move-result-object v0

    .line 3110
    check-cast v0, LX/KrX;

    .line 3112
    invoke-interface {v0}, LX/KrX;->BB2()Ljava/lang/String;

    .line 3115
    move-result-object v12

    .line 3116
    const/4 v11, 0x0

    .line 3117
    if-eqz v12, :cond_c72

    .line 3119
    :try_start_c2f
    invoke-static {v12}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 3122
    move-result-object v8

    .line 3123
    invoke-static {v10}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 3126
    move-result-object v0

    .line 3127
    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 3130
    move-result v0

    .line 3131
    if-nez v0, :cond_c3e

    .line 3133
    const/4 v11, 0x1

    .line 3134
    :cond_c3e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3137
    move-result-object v11

    .line 3138
    goto :goto_c48
    :try_end_c43
    .catchall {:try_start_c2f .. :try_end_c43} :catchall_c43

    .line 3139
    :catchall_c43
    move-exception v0

    .line 3140
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 3143
    move-result-object v11

    .line 3144
    :goto_c48
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3147
    move-result v0

    .line 3148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3151
    move-result-object v8

    .line 3152
    instance-of v0, v11, LX/0Df;

    .line 3154
    if-eqz v0, :cond_c55

    .line 3156
    move-object v11, v8

    .line 3157
    :cond_c55
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3160
    move-result v0

    .line 3161
    if-eqz v0, :cond_c72

    .line 3163
    if-eq v5, v9, :cond_c75

    .line 3165
    const-string v0, "preselecting plan at group="

    .line 3167
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3170
    move-result-object v8

    .line 3171
    const-string v0, " plan="

    .line 3173
    invoke-static {v0, v8, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3176
    move-result-object v0

    .line 3177
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 3180
    const/4 v0, 0x1

    .line 3181
    iput-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0F:Z

    .line 3183
    if-eqz v7, :cond_c8a

    .line 3185
    goto :goto_c77

    .line 3186
    :cond_c72
    add-int/lit8 v5, v5, 0x1

    .line 3188
    goto :goto_c1c

    .line 3189
    :cond_c75
    move v7, v14

    .line 3190
    goto :goto_c04

    .line 3191
    :goto_c77
    :try_start_c77
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3194
    move-result-object v0

    .line 3195
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3197
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 3199
    instance-of v0, v1, LX/IKf;

    .line 3201
    if-eqz v0, :cond_c8a

    .line 3203
    check-cast v1, LX/IKf;

    .line 3205
    if-eqz v1, :cond_c8a

    .line 3207
    invoke-virtual {v1, v7}, LX/IKf;->A0q(I)V

    .line 3210
    :cond_c8a
    invoke-static {v6}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3213
    move-result-object v0

    .line 3214
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3216
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 3218
    instance-of v0, v1, LX/IKn;

    .line 3220
    if-eqz v0, :cond_c9d

    .line 3222
    check-cast v1, LX/IKn;

    .line 3224
    if-eqz v1, :cond_c9d

    .line 3226
    invoke-virtual {v1, v5}, LX/IKn;->A0q(I)V
    :try_end_c9d
    .catchall {:try_start_c77 .. :try_end_c9d} :catchall_cbf

    .line 3229
    :cond_c9d
    iput-boolean v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0F:Z

    .line 3231
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3234
    move-result-object v2

    .line 3235
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 3237
    const/16 v4, 0xa

    .line 3239
    new-instance v0, LX/5BE;

    .line 3241
    invoke-direct {v0, v3, v7, v4, v2}, LX/5BE;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3244
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3247
    invoke-static {v6}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3250
    move-result-object v2

    .line 3251
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 3253
    new-instance v0, LX/5BE;

    .line 3255
    invoke-direct {v0, v3, v5, v4, v2}, LX/5BE;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3258
    :goto_cba
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3261
    goto/16 :goto_177b

    .line 3263
    :catchall_cbf
    move-exception v0

    .line 3264
    iput-boolean v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0F:Z

    .line 3266
    throw v0

    .line 3267
    :cond_cc3
    const-string v0, "no plan found matching preselect amount="

    .line 3269
    invoke-static {v1, v0, v10}, LX/I76;->A1E(LX/14c;Ljava/lang/String;Ljava/lang/String;)V

    .line 3272
    sget-object v2, LX/7cQ;->A08:LX/7SU;

    .line 3274
    const v0, 0x1020002

    .line 3277
    invoke-static {v3, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 3280
    move-result-object v1

    .line 3281
    const v0, 0x7f1207b8

    .line 3284
    invoke-virtual {v2, v1, v3, v0, v9}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 3287
    move-result-object v1

    .line 3288
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0k:LX/00q;

    .line 3290
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 3293
    move-result-object v0

    .line 3294
    invoke-virtual {v1, v0}, LX/7cQ;->A0A(Landroid/view/View;)V

    .line 3297
    invoke-virtual {v1}, LX/7cQ;->A04()V

    .line 3300
    goto/16 :goto_177b

    .line 3302
    :cond_ce6
    instance-of v1, v0, LX/InR;

    .line 3304
    if-eqz v1, :cond_d5c

    .line 3306
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 3308
    sget-object v1, LX/Ive;->A0v:LX/Ive;

    .line 3310
    invoke-virtual {v4, v1}, LX/Jnz;->A0V(LX/Ive;)V

    .line 3313
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 3315
    check-cast v0, LX/InR;

    .line 3317
    iget v7, v0, LX/InR;->A00:I

    .line 3319
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3322
    move-result-object v6

    .line 3323
    const-string v1, "plans"

    .line 3325
    invoke-virtual {v4, v1, v6}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3328
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    .line 3331
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z:LX/14c;

    .line 3333
    const-string v1, "recharge plans fetch failed code: "

    .line 3335
    invoke-static {v1, v7}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 3338
    move-result-object v1

    .line 3339
    invoke-virtual {v4, v1}, LX/14c;->A04(Ljava/lang/String;)V

    .line 3342
    iget-object v5, v3, LX/0J4;->A06:LX/0B4;

    .line 3344
    iget-object v4, v0, LX/InR;->A01:Ljava/lang/String;

    .line 3346
    const-string v0, "error-code: "

    .line 3348
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3351
    move-result-object v1

    .line 3352
    const-string v0, ", error-reason: "

    .line 3354
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3357
    move-result-object v4

    .line 3358
    const-string v1, "bill-payment-recharges-fetch-plans-failed"

    .line 3360
    const/4 v0, 0x2

    .line 3361
    invoke-virtual {v5, v1, v4, v2, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3364
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 3366
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3369
    move-result v0

    .line 3370
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 3372
    if-eqz v0, :cond_d47

    .line 3374
    sget-object v0, LX/Ive;->A0l:LX/Ive;

    .line 3376
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 3379
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    .line 3381
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3384
    move-result-object v2

    .line 3385
    invoke-static {v2, v3}, LX/I77;->A0c(Landroid/content/Intent;LX/Ir8;)V

    .line 3388
    const/16 v1, 0x65

    .line 3390
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3393
    move-result-object v0

    .line 3394
    invoke-virtual {v0, v3, v2, v1}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 3397
    goto/16 :goto_177b

    .line 3399
    :cond_d47
    const-string v0, "plans_failed"

    .line 3401
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 3404
    invoke-static {v3}, LX/I77;->A0V(Landroid/content/Context;)LX/LIh;

    .line 3407
    move-result-object v2

    .line 3408
    const/16 v1, 0x13

    .line 3410
    new-instance v0, LX/Job;

    .line 3412
    invoke-direct {v0, v3, v1}, LX/Job;-><init>(Ljava/lang/Object;I)V

    .line 3415
    invoke-virtual {v2, v0}, LX/L6b;->A0a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3418
    goto/16 :goto_147a

    .line 3420
    :cond_d5c
    instance-of v0, v0, LX/InS;

    .line 3422
    if-eqz v0, :cond_d8a

    .line 3424
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:LX/00q;

    .line 3426
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 3429
    move-result-object v0

    .line 3430
    const/16 v1, 0x8

    .line 3432
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3435
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0e:LX/00q;

    .line 3437
    invoke-static {v0, v1}, LX/I76;->A1K(LX/00q;I)V

    .line 3440
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0i:LX/00q;

    .line 3442
    invoke-static {v0, v1}, LX/I76;->A1K(LX/00q;I)V

    .line 3445
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0j:LX/00q;

    .line 3447
    invoke-static {v0, v1}, LX/I76;->A1K(LX/00q;I)V

    .line 3450
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0l:LX/00q;

    .line 3452
    invoke-static {v0, v2}, LX/I76;->A1K(LX/00q;I)V

    .line 3455
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3458
    move-result-object v0

    .line 3459
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3461
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 3464
    goto/16 :goto_177b

    .line 3466
    :cond_d8a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3469
    move-result-object v0

    .line 3470
    throw v0

    .line 3471
    :pswitch_d8f  #0x10
    check-cast v0, LX/JeY;

    .line 3473
    const/4 v7, 0x0

    .line 3474
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3477
    iget-object v3, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3479
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 3481
    sget-object v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 3483
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 3485
    sget-object v1, LX/Ive;->A0B:LX/Ive;

    .line 3487
    invoke-virtual {v2, v1}, LX/Jnz;->A0V(LX/Ive;)V

    .line 3490
    iget-object v8, v0, LX/JeY;->A00:LX/Jqs;

    .line 3492
    const/4 v2, 0x0

    .line 3493
    if-eqz v8, :cond_ecc

    .line 3495
    iput-object v8, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A04:LX/Jqs;

    .line 3497
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z:LX/14c;

    .line 3499
    const-string v0, " onBillerDetailsFetch billerDetails : "

    .line 3501
    invoke-static {v1, v8, v0}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3504
    sget-object v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A06:LX/JKi;

    .line 3506
    iget-object v1, v8, LX/Jqs;->A05:Ljava/lang/String;

    .line 3508
    iget-boolean v0, v8, LX/Jqs;->A0D:Z

    .line 3510
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3513
    move-result-object v16

    .line 3514
    iget-object v0, v8, LX/Jqs;->A06:Ljava/lang/String;

    .line 3516
    iget-object v4, v8, LX/Jqs;->A09:Ljava/lang/String;

    .line 3518
    const-string v21, "mobile_recharge_plans"

    .line 3520
    move-object v13, v2

    .line 3521
    move-object v15, v3

    .line 3522
    move-object/from16 v17, v1

    .line 3524
    move-object/from16 v18, v0

    .line 3526
    move-object/from16 v19, v4

    .line 3528
    move-object/from16 v20, v2

    .line 3530
    invoke-virtual/range {v14 .. v21}, LX/JKi;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3533
    move-result v0

    .line 3534
    if-eqz v0, :cond_ddc

    .line 3536
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 3538
    const-string v0, "biller_unavailable"

    .line 3540
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 3543
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 3546
    goto/16 :goto_11c7

    .line 3548
    :cond_ddc
    iget-object v7, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A06:LX/IId;

    .line 3550
    const-string v12, "indiaBillPaymentsRechargesSelectPlanViewModel"

    .line 3552
    if-nez v7, :cond_de6

    .line 3554
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3557
    throw v2

    .line 3558
    :cond_de6
    iget-object v6, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0B:Ljava/lang/String;

    .line 3560
    iget-object v5, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/KrG;

    .line 3562
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3565
    move-result-object v1

    .line 3566
    iget-object v0, v8, LX/Jqs;->A0B:Ljava/util/List;

    .line 3568
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3571
    move-result-object v11

    .line 3572
    :goto_df4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3575
    move-result v0

    .line 3576
    if-eqz v0, :cond_e55

    .line 3578
    invoke-static {v11}, LX/I75;->A14(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3581
    move-result-object v8

    .line 3582
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 3585
    move-result v10

    .line 3586
    const v0, 0x3c8acd1

    .line 3589
    const/4 v9, 0x0

    .line 3590
    if-eq v10, v0, :cond_e34

    .line 3592
    const v0, 0x5eb565de

    .line 3595
    if-eq v10, v0, :cond_e25

    .line 3597
    const v0, 0x71592aab

    .line 3600
    if-ne v10, v0, :cond_e43

    .line 3602
    const-string v0, "MobileNumber"

    .line 3604
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3607
    move-result v0

    .line 3608
    if-eqz v0, :cond_e43

    .line 3610
    if-eqz v6, :cond_e21

    .line 3612
    const/4 v0, 0x2

    .line 3613
    invoke-static {v6, v0}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 3616
    move-result-object v9

    .line 3617
    :cond_e21
    :goto_e21
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3620
    goto :goto_df4

    .line 3621
    :cond_e25
    const-string v0, "CircleRefID"

    .line 3623
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3626
    move-result v0

    .line 3627
    if-eqz v0, :cond_e43

    .line 3629
    if-eqz v5, :cond_e21

    .line 3631
    invoke-interface {v5}, LX/KrG;->AgN()Ljava/lang/String;

    .line 3634
    move-result-object v9

    .line 3635
    goto :goto_e21

    .line 3636
    :cond_e34
    const-string v0, "OperatorCode"

    .line 3638
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3641
    move-result v0

    .line 3642
    if-eqz v0, :cond_e43

    .line 3644
    if-eqz v5, :cond_e21

    .line 3646
    invoke-interface {v5}, LX/KrG;->B5q()Ljava/lang/String;

    .line 3649
    move-result-object v9

    .line 3650
    goto :goto_e21

    .line 3651
    :cond_e43
    iget-object v9, v7, LX/IId;->A09:LX/14c;

    .line 3653
    const-string v0, "unknown customer param "

    .line 3655
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3658
    move-result-object v8

    .line 3659
    const-string v0, " for recharge flow"

    .line 3661
    invoke-static {v0, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3664
    move-result-object v0

    .line 3665
    invoke-virtual {v9, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 3668
    goto :goto_df4

    .line 3669
    :cond_e55
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 3672
    move-result-object v5

    .line 3673
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A02:LX/KrX;

    .line 3675
    if-eqz v0, :cond_ebc

    .line 3677
    invoke-interface {v0}, LX/KrX;->BB2()Ljava/lang/String;

    .line 3680
    move-result-object v0

    .line 3681
    if-eqz v0, :cond_ebc

    .line 3683
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 3686
    move-result v1

    .line 3687
    const/high16 v0, 0x42c80000  # 100.0f

    .line 3689
    mul-float/2addr v1, v0

    .line 3690
    float-to-long v0, v1

    .line 3691
    invoke-static {v0, v1}, LX/I76;->A0T(J)LX/Hds;

    .line 3694
    move-result-object v14

    .line 3695
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 3697
    sget-object v0, LX/Ive;->A1I:LX/Ive;

    .line 3699
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 3702
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3705
    move-result v0

    .line 3706
    if-lez v0, :cond_e87

    .line 3708
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0T:LX/05b;

    .line 3710
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3713
    move-result-object v0

    .line 3714
    check-cast v0, LX/MAW;

    .line 3716
    invoke-virtual {v0, v4}, LX/MAW;->A07(Ljava/lang/String;)V

    .line 3719
    :cond_e87
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A06:LX/IId;

    .line 3721
    if-nez v4, :cond_e8f

    .line 3723
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3726
    throw v2

    .line 3727
    :cond_e8f
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A04:LX/Jqs;

    .line 3729
    if-nez v0, :cond_e99

    .line 3731
    const-string v0, "billerDetails"

    .line 3733
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3736
    throw v2

    .line 3737
    :cond_e99
    iget-object v15, v0, LX/Jqs;->A05:Ljava/lang/String;

    .line 3739
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A02:LX/KrX;

    .line 3741
    if-eqz v0, :cond_ea3

    .line 3743
    invoke-interface {v0}, LX/KrX;->getId()Ljava/lang/String;

    .line 3746
    move-result-object v2

    .line 3747
    :cond_ea3
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A09:Ljava/lang/String;

    .line 3749
    iget-object v11, v4, LX/IId;->A07:LX/Ilz;

    .line 3751
    const/4 v0, 0x3

    .line 3752
    new-instance v12, LX/KAq;

    .line 3754
    invoke-direct {v12, v5, v0, v4}, LX/KAq;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3757
    const/16 v20, 0x1

    .line 3759
    move-object/from16 v17, v13

    .line 3761
    move-object/from16 v19, v1

    .line 3763
    move-object/from16 v18, v2

    .line 3765
    move-object/from16 v16, v5

    .line 3767
    invoke-virtual/range {v11 .. v20}, LX/Ilz;->A00(LX/Kky;LX/JqS;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3770
    goto/16 :goto_177b

    .line 3772
    :cond_ebc
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 3774
    const-string v0, "validate"

    .line 3776
    invoke-virtual {v1, v0, v2}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3779
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 3781
    const-string v0, "validate_failed"

    .line 3783
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 3786
    goto/16 :goto_177b

    .line 3788
    :cond_ecc
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z:LX/14c;

    .line 3790
    iget-object v6, v0, LX/JeY;->A01:Ljava/lang/String;

    .line 3792
    const-string v1, " onBillerDetailsFetch error : "

    .line 3794
    invoke-static {v1, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3797
    move-result-object v1

    .line 3798
    invoke-virtual {v4, v1}, LX/14c;->A05(Ljava/lang/String;)V

    .line 3801
    iget-object v4, v0, LX/JeY;->A02:Ljava/lang/Throwable;

    .line 3803
    const-string v1, "biller_details"

    .line 3805
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 3807
    if-eqz v4, :cond_f12

    .line 3809
    invoke-virtual {v0, v1, v4}, LX/Jnz;->A0w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3812
    :goto_ee4
    iget-object v5, v3, LX/0J4;->A06:LX/0B4;

    .line 3814
    const-string v0, "error: "

    .line 3816
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3819
    move-result-object v4

    .line 3820
    const-string v1, "bill-payment-recharges-fetch-operator-details-failed"

    .line 3822
    const/4 v0, 0x2

    .line 3823
    invoke-virtual {v5, v1, v4, v7, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3826
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 3829
    invoke-static {v3}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 3832
    move-result-object v4

    .line 3833
    const v0, 0x7f1237e2

    .line 3836
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3839
    move-result-object v0

    .line 3840
    invoke-virtual {v4, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 3843
    const v0, 0x7f125cf5

    .line 3846
    invoke-virtual {v4, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3849
    const/16 v0, 0x12

    .line 3851
    new-instance v1, LX/Job;

    .line 3853
    invoke-direct {v1, v3, v0}, LX/Job;-><init>(Ljava/lang/Object;I)V

    .line 3856
    goto/16 :goto_112e

    .line 3858
    :cond_f12
    invoke-virtual {v0, v1, v2}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3861
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 3863
    const-string v0, "biller_details_failed"

    .line 3865
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 3868
    goto :goto_ee4

    .line 3869
    :pswitch_f1d  #0x11
    check-cast v0, LX/JeB;

    .line 3871
    const/4 v4, 0x0

    .line 3872
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3875
    iget-object v8, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3877
    check-cast v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 3879
    sget-object v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 3881
    invoke-virtual {v8}, LX/0J4;->Cr0()V

    .line 3884
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 3886
    sget-object v1, LX/Ive;->A1I:LX/Ive;

    .line 3888
    invoke-virtual {v2, v1}, LX/Jnz;->A0V(LX/Ive;)V

    .line 3891
    iget-object v1, v0, LX/JeB;->A00:LX/JRP;

    .line 3893
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z:LX/14c;

    .line 3895
    if-eqz v1, :cond_101c

    .line 3897
    const-string v0, " fetch bill success response : "

    .line 3899
    invoke-static {v2, v1, v0}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3902
    iget-object v14, v1, LX/JRP;->A00:LX/Noj;

    .line 3904
    iget-object v3, v14, LX/Noj;->A00:LX/Nmu;

    .line 3906
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0U:LX/05b;

    .line 3908
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3911
    move-result-object v2

    .line 3912
    check-cast v2, LX/10t;

    .line 3914
    iget-object v0, v3, LX/Nmu;->A02:Ljava/lang/String;

    .line 3916
    invoke-virtual {v2, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 3919
    move-result-object v2

    .line 3920
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0V:LX/05b;

    .line 3922
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3925
    invoke-static {v3, v2}, LX/I76;->A0U(LX/Nmu;LX/10u;)LX/Hds;

    .line 3928
    move-result-object v12

    .line 3929
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    .line 3931
    invoke-static {v12, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3934
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A04:LX/Jqs;

    .line 3936
    const-string v15, "billerDetails"

    .line 3938
    if-eqz v0, :cond_1017

    .line 3940
    iget-object v13, v0, LX/Jqs;->A05:Ljava/lang/String;

    .line 3942
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0K:LX/05b;

    .line 3944
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3947
    move-result-object v0

    .line 3948
    invoke-static {v0}, LX/I74;->A0t(LX/00E;)Ljava/lang/String;

    .line 3951
    move-result-object v22

    .line 3952
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A04:LX/Jqs;

    .line 3954
    if-eqz v0, :cond_1017

    .line 3956
    iget-object v11, v0, LX/Jqs;->A06:Ljava/lang/String;

    .line 3958
    iget-object v10, v0, LX/Jqs;->A09:Ljava/lang/String;

    .line 3960
    iget-object v9, v14, LX/Noj;->A06:Ljava/lang/String;

    .line 3962
    iget-object v7, v14, LX/Noj;->A01:Ljava/lang/Long;

    .line 3964
    iget-object v6, v14, LX/Noj;->A02:Ljava/lang/Long;

    .line 3966
    iget-object v5, v14, LX/Noj;->A05:Ljava/lang/String;

    .line 3968
    iget-object v4, v14, LX/Noj;->A04:Ljava/lang/String;

    .line 3970
    iget-object v3, v0, LX/Jqs;->A07:Ljava/lang/String;

    .line 3972
    iget-object v2, v1, LX/JRP;->A01:Ljava/lang/String;

    .line 3974
    iget-object v1, v14, LX/Noj;->A03:Ljava/lang/String;

    .line 3976
    const/16 v18, 0x0

    .line 3978
    const/16 v37, 0x191

    .line 3980
    new-instance v0, LX/Jqz;

    .line 3982
    move-object/from16 v32, v18

    .line 3984
    move-object/from16 v33, v18

    .line 3986
    move-object/from16 v34, v18

    .line 3988
    move-object/from16 v35, v18

    .line 3990
    move-object/from16 v36, v18

    .line 3992
    move-object/from16 v25, v18

    .line 3994
    move-object/from16 v28, v4

    .line 3996
    move-object/from16 v29, v3

    .line 3998
    move-object/from16 v30, v2

    .line 4000
    move-object/from16 v31, v1

    .line 4002
    move-object/from16 v26, v9

    .line 4004
    move-object/from16 v27, v5

    .line 4006
    move-object/from16 v23, v11

    .line 4008
    move-object/from16 v24, v10

    .line 4010
    move-object/from16 v20, v6

    .line 4012
    move-object/from16 v21, v13

    .line 4014
    move-object/from16 v19, v7

    .line 4016
    move-object/from16 v17, v12

    .line 4018
    move-object/from16 v16, v0

    .line 4020
    invoke-direct/range {v16 .. v37}, LX/Jqz;-><init>(LX/Hds;LX/Hds;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4023
    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 4025
    invoke-static {v8, v1}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4028
    move-result-object v2

    .line 4029
    const-string v1, "bill_summary_details"

    .line 4031
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4034
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A04:LX/Jqs;

    .line 4036
    if-nez v1, :cond_fca

    .line 4038
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4041
    throw v18

    .line 4042
    :cond_fca
    const-string v0, "biller_details"

    .line 4044
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4047
    const-string v0, "bill_summary_force_refresh_recent_bills"

    .line 4049
    const/4 v3, 0x1

    .line 4050
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4053
    const-string v1, "bill_summary_template_id"

    .line 4055
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:Ljava/lang/String;

    .line 4057
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4060
    const-string v1, "extra_transaction_type"

    .line 4062
    const-string v0, "p2m"

    .line 4064
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4067
    invoke-static {v2, v8}, LX/I77;->A0c(Landroid/content/Intent;LX/Ir8;)V

    .line 4070
    invoke-static {v2, v8}, LX/I77;->A0b(Landroid/content/Intent;LX/Ir8;)V

    .line 4073
    invoke-static {v8}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 4076
    move-result-object v1

    .line 4077
    const-string v0, "bill_payments_reminder"

    .line 4079
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4082
    move-result v0

    .line 4083
    if-nez v0, :cond_1002

    .line 4085
    invoke-static {v8}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 4088
    move-result-object v1

    .line 4089
    const-string v0, "recharge_from_chat_composer"

    .line 4091
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4094
    move-result v0

    .line 4095
    if-nez v0, :cond_1002

    .line 4097
    const/4 v3, 0x0

    .line 4098
    :cond_1002
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 4100
    xor-int/lit8 v0, v3, 0x1

    .line 4102
    invoke-virtual {v1, v2, v0}, LX/Jnz;->A0P(Landroid/content/Intent;Z)V

    .line 4105
    iput-boolean v3, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0G:Z

    .line 4107
    iput-boolean v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0H:Z

    .line 4109
    invoke-static {v8, v2}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4112
    invoke-static {v8, v2}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4115
    if-eqz v3, :cond_177b

    .line 4117
    goto/16 :goto_14fb

    .line 4119
    :cond_1017
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4122
    const/4 v0, 0x0

    .line 4123
    throw v0

    .line 4124
    :cond_101c
    iget-object v5, v0, LX/JeB;->A01:LX/PCk;

    .line 4126
    const-string v0, " fetch bill failed error : "

    .line 4128
    invoke-static {v2, v5, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4131
    iget-object v3, v8, LX/0J4;->A06:LX/0B4;

    .line 4133
    if-eqz v5, :cond_1098

    .line 4135
    invoke-static {v5}, LX/I74;->A0m(LX/PCk;)Ljava/lang/Integer;

    .line 4138
    move-result-object v1

    .line 4139
    :goto_102b
    const-string v0, "error-code: "

    .line 4141
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4144
    move-result-object v2

    .line 4145
    const/4 v1, 0x2

    .line 4146
    const-string v0, "bill-payment-recharges-fetch-bill-failed"

    .line 4148
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 4151
    if-eqz v5, :cond_1096

    .line 4153
    iget v2, v5, LX/PCk;->A00:I

    .line 4155
    :goto_103b
    iget-object v3, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 4157
    const-string v1, "validate"

    .line 4159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4162
    move-result-object v0

    .line 4163
    invoke-virtual {v3, v1, v0}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4166
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 4169
    move-result-object v10

    .line 4170
    const-string v11, "mobile_recharge_plans"

    .line 4172
    invoke-static {v8}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 4175
    move-result-object v12

    .line 4176
    invoke-static {v4}, LX/I74;->A0g(I)LX/PAM;

    .line 4179
    move-result-object v1

    .line 4180
    invoke-static {v8, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;LX/PAM;)V

    .line 4183
    const-string v0, "payment_error_code"

    .line 4185
    invoke-virtual {v1, v0, v2}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 4188
    const/4 v13, 0x4

    .line 4189
    move-object v9, v1

    .line 4190
    invoke-virtual/range {v8 .. v13}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4193
    const/16 v0, 0x14a8

    .line 4195
    if-ne v2, v0, :cond_109a

    .line 4197
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0B:Ljava/lang/String;

    .line 4199
    invoke-static {v0}, LX/Jh1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4202
    move-result-object v0

    .line 4203
    if-eqz v0, :cond_109a

    .line 4205
    invoke-virtual {v8}, LX/Ir8;->A5k()LX/14z;

    .line 4208
    move-result-object v0

    .line 4209
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 4211
    const/16 v0, 0x357e

    .line 4213
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 4216
    move-result v0

    .line 4217
    if-eqz v0, :cond_109a

    .line 4219
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0K:LX/05b;

    .line 4221
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 4224
    move-result-object v1

    .line 4225
    sget-object v0, LX/I7A;->A0B:LX/00g;

    .line 4227
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 4230
    move-result v0

    .line 4231
    if-eqz v0, :cond_109a

    .line 4233
    const/16 v0, 0x23

    .line 4235
    invoke-static {v8, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 4238
    move-result-object v1

    .line 4239
    const-string v0, "offer"

    .line 4241
    invoke-static {v8, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0y(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4244
    goto/16 :goto_177b

    .line 4246
    :cond_1096
    const/4 v2, 0x0

    .line 4247
    goto :goto_103b

    .line 4248
    :cond_1098
    const/4 v1, 0x0

    .line 4249
    goto :goto_102b

    .line 4250
    :cond_109a
    invoke-static {v8, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0h(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;I)V

    .line 4253
    goto/16 :goto_177b

    .line 4255
    :pswitch_109f  #0x12
    check-cast v0, LX/JU3;

    .line 4257
    iget-object v5, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 4259
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 4261
    sget-object v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 4263
    const/4 v4, 0x0

    .line 4264
    const/4 v6, 0x0

    .line 4265
    if-eqz v0, :cond_10f8

    .line 4267
    iget-object v2, v0, LX/JU3;->A01:Ljava/lang/String;

    .line 4269
    iput-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A08:Ljava/lang/String;

    .line 4271
    invoke-static {v4}, LX/I74;->A0g(I)LX/PAM;

    .line 4274
    move-result-object v3

    .line 4275
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A02:LX/KrX;

    .line 4277
    if-eqz v0, :cond_10f0

    .line 4279
    invoke-interface {v0}, LX/KrX;->getId()Ljava/lang/String;

    .line 4282
    move-result-object v1

    .line 4283
    :goto_10bb
    const-string v0, "plan_id"

    .line 4285
    invoke-virtual {v3, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 4288
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/KrG;

    .line 4290
    if-eqz v0, :cond_10ee

    .line 4292
    invoke-interface {v0}, LX/KrG;->B5r()Ljava/lang/String;

    .line 4295
    move-result-object v1

    .line 4296
    :goto_10c8
    const-string v0, "mobile_operator"

    .line 4298
    invoke-virtual {v3, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 4301
    const/4 v0, 0x4

    .line 4302
    invoke-static {v5, v3, v0}, LX/I77;->A0r(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;LX/PAM;I)V

    .line 4305
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z:LX/14c;

    .line 4307
    const-string v0, " fetching biller details for biller-id: "

    .line 4309
    invoke-static {v1, v0, v2}, LX/I76;->A1E(LX/14c;Ljava/lang/String;Ljava/lang/String;)V

    .line 4312
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 4314
    invoke-virtual {v0, v2, v6}, LX/Jnz;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 4317
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 4319
    sget-object v0, LX/Ive;->A0B:LX/Ive;

    .line 4321
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 4324
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A06:LX/IId;

    .line 4326
    if-nez v4, :cond_10f2

    .line 4328
    const-string v0, "indiaBillPaymentsRechargesSelectPlanViewModel"

    .line 4330
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4333
    throw v6

    .line 4334
    :cond_10ee
    move-object v1, v6

    .line 4335
    goto :goto_10c8

    .line 4336
    :cond_10f0
    move-object v1, v6

    .line 4337
    goto :goto_10bb

    .line 4338
    :cond_10f2
    iget-object v3, v4, LX/IId;->A05:LX/08b;

    .line 4340
    const/16 v1, 0x13

    .line 4342
    goto/16 :goto_11e8

    .line 4344
    :cond_10f8
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z:LX/14c;

    .line 4346
    const-string v0, " onFetchOperatorInfo error"

    .line 4348
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 4351
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A05:LX/Jnz;

    .line 4353
    const-string v0, "operator_info_missing"

    .line 4355
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 4358
    iget-object v3, v5, LX/0J4;->A06:LX/0B4;

    .line 4360
    const-string v2, "bill-payment-recharges-fetch-operator-info-failed"

    .line 4362
    const-string v1, ""

    .line 4364
    const/4 v0, 0x2

    .line 4365
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 4368
    invoke-virtual {v5}, LX/0J4;->Cr0()V

    .line 4371
    invoke-static {v5}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 4374
    move-result-object v4

    .line 4375
    const v0, 0x7f1237e3

    .line 4378
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4381
    move-result-object v0

    .line 4382
    invoke-virtual {v4, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 4385
    const v0, 0x7f125cf5

    .line 4388
    invoke-virtual {v4, v6, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 4391
    const/16 v0, 0x14

    .line 4393
    new-instance v1, LX/Job;

    .line 4395
    invoke-direct {v1, v5, v0}, LX/Job;-><init>(Ljava/lang/Object;I)V

    .line 4398
    :goto_112e
    invoke-virtual {v4, v1}, LX/L6b;->A0a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4401
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 4404
    goto/16 :goto_177b

    .line 4406
    :pswitch_1136  #0x13
    check-cast v0, LX/It3;

    .line 4408
    const/4 v4, 0x0

    .line 4409
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4412
    iget-object v3, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 4414
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 4416
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4419
    move-result v1

    .line 4420
    const/4 v6, 0x2

    .line 4421
    const/4 v5, 0x0

    .line 4422
    if-eq v1, v6, :cond_1185

    .line 4424
    const/4 v0, 0x1

    .line 4425
    if-eq v1, v0, :cond_1152

    .line 4427
    if-eq v1, v4, :cond_177b

    .line 4429
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4432
    move-result-object v0

    .line 4433
    throw v0

    .line 4434
    :cond_1152
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0L:LX/14c;

    .line 4436
    const-string v0, "onTosError"

    .line 4438
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 4441
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A01:LX/Jnz;

    .line 4443
    sget-object v0, LX/Ive;->A1F:LX/Ive;

    .line 4445
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 4448
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A01:LX/Jnz;

    .line 4450
    const-string v0, "tos"

    .line 4452
    invoke-virtual {v1, v0, v5}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4455
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A01:LX/Jnz;

    .line 4457
    const-string v0, "tos_failed"

    .line 4459
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 4462
    iget-object v2, v3, LX/0J4;->A06:LX/0B4;

    .line 4464
    const-string v1, "bill-payment-reminder-accept-tos-failed"

    .line 4466
    const-string v0, ""

    .line 4468
    invoke-virtual {v2, v1, v0, v4, v6}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 4471
    invoke-static {v3}, LX/I76;->A0X(Landroid/content/Context;)LX/L6c;

    .line 4474
    move-result-object v2

    .line 4475
    const v1, 0x7f125cf5

    .line 4478
    const/16 v0, 0x2c

    .line 4480
    invoke-static {v2, v3, v0, v1}, LX/JoY;->A03(LX/L6c;Ljava/lang/Object;II)V

    .line 4483
    goto/16 :goto_131a

    .line 4485
    :cond_1185
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A01:LX/Jnz;

    .line 4487
    sget-object v0, LX/Ive;->A1F:LX/Ive;

    .line 4489
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 4492
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0M:LX/00q;

    .line 4494
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 4497
    move-result v0

    .line 4498
    if-nez v0, :cond_11a4

    .line 4500
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0N:LX/00q;

    .line 4502
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 4505
    move-result v0

    .line 4506
    if-eqz v0, :cond_11bc

    .line 4508
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0O:LX/00q;

    .line 4510
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 4513
    move-result v0

    .line 4514
    if-eqz v0, :cond_11bc

    .line 4516
    :cond_11a4
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A03:Ljava/lang/String;

    .line 4518
    invoke-static {v3}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 4521
    move-result-object v0

    .line 4522
    invoke-static {v0, v1}, LX/Jme;->A05(LX/08a;Ljava/lang/String;)Z

    .line 4525
    move-result v0

    .line 4526
    if-nez v0, :cond_11bc

    .line 4528
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0L:LX/14c;

    .line 4530
    const-string v0, "onTosSuccess V2/V3 enabled, navigating to select plan"

    .line 4532
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 4535
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;)V

    .line 4538
    goto/16 :goto_177b

    .line 4540
    :cond_11bc
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A03:Ljava/lang/String;

    .line 4542
    if-nez v2, :cond_11cc

    .line 4544
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0L:LX/14c;

    .line 4546
    const-string v0, "onTosSuccess billerId is null"

    .line 4548
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 4551
    :goto_11c7
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 4554
    goto/16 :goto_177b

    .line 4556
    :cond_11cc
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A01:LX/Jnz;

    .line 4558
    const-string v0, "v1"

    .line 4560
    invoke-virtual {v1, v0}, LX/Jnz;->A0g(Ljava/lang/String;)V

    .line 4563
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A01:LX/Jnz;

    .line 4565
    sget-object v0, LX/Ive;->A0B:LX/Ive;

    .line 4567
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 4570
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A02:LX/IIY;

    .line 4572
    if-nez v4, :cond_11e4

    .line 4574
    const-string v0, "reminderViewModel"

    .line 4576
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4579
    throw v5

    .line 4580
    :cond_11e4
    iget-object v3, v4, LX/IIY;->A05:LX/08b;

    .line 4582
    const/16 v1, 0x14

    .line 4584
    :goto_11e8
    new-instance v0, LX/KFY;

    .line 4586
    invoke-direct {v0, v2, v1, v4}, LX/KFY;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 4589
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 4592
    goto/16 :goto_177b

    .line 4594
    :pswitch_11f2  #0x14
    check-cast v0, LX/JeY;

    .line 4596
    const/4 v4, 0x0

    .line 4597
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4600
    iget-object v11, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 4602
    check-cast v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 4604
    iget-object v2, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A01:LX/Jnz;

    .line 4606
    sget-object v1, LX/Ive;->A0B:LX/Ive;

    .line 4608
    invoke-virtual {v2, v1}, LX/Jnz;->A0V(LX/Ive;)V

    .line 4611
    iget-object v1, v0, LX/JeY;->A00:LX/Jqs;

    .line 4613
    const/4 v7, 0x0

    .line 4614
    iget-object v2, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0L:LX/14c;

    .line 4616
    if-eqz v1, :cond_12e4

    .line 4618
    const-string v0, "onBillerDetailsSuccess"

    .line 4620
    invoke-virtual {v2, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 4623
    iput-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A00:LX/Jqs;

    .line 4625
    sget-object v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A06:LX/JKi;

    .line 4627
    iget-object v13, v1, LX/Jqs;->A05:Ljava/lang/String;

    .line 4629
    iget-boolean v0, v1, LX/Jqs;->A0D:Z

    .line 4631
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4634
    move-result-object v12

    .line 4635
    iget-object v14, v1, LX/Jqs;->A06:Ljava/lang/String;

    .line 4637
    iget-object v15, v1, LX/Jqs;->A09:Ljava/lang/String;

    .line 4639
    const-string v17, "bill_payments_reminder"

    .line 4641
    move-object/from16 v16, v7

    .line 4643
    invoke-virtual/range {v10 .. v17}, LX/JKi;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4646
    move-result v0

    .line 4647
    if-eqz v0, :cond_1235

    .line 4649
    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A01:LX/Jnz;

    .line 4651
    const-string v0, "biller_unavailable"

    .line 4653
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 4656
    :goto_1230
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 4659
    goto/16 :goto_177b

    .line 4661
    :cond_1235
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 4664
    move-result-object v5

    .line 4665
    iget-object v0, v1, LX/Jqs;->A0B:Ljava/util/List;

    .line 4667
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4670
    move-result-object v6

    .line 4671
    :cond_123f
    :goto_123f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4674
    move-result v0

    .line 4675
    if-eqz v0, :cond_128f

    .line 4677
    invoke-static {v6}, LX/I75;->A14(Ljava/util/Iterator;)Ljava/lang/String;

    .line 4680
    move-result-object v4

    .line 4681
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 4684
    move-result v1

    .line 4685
    const v0, 0x3c8acd1

    .line 4688
    if-eq v1, v0, :cond_1284

    .line 4690
    const v0, 0x5eb565de

    .line 4693
    if-eq v1, v0, :cond_1279

    .line 4695
    const v0, 0x71592aab

    .line 4698
    if-ne v1, v0, :cond_123f

    .line 4700
    const-string v0, "MobileNumber"

    .line 4702
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4705
    move-result v0

    .line 4706
    if-eqz v0, :cond_123f

    .line 4708
    iget-object v3, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A08:Ljava/lang/String;

    .line 4710
    if-eqz v3, :cond_1275

    .line 4712
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 4715
    move-result v1

    .line 4716
    const/16 v0, 0xc

    .line 4718
    if-ne v1, v0, :cond_1275

    .line 4720
    const/4 v0, 0x2

    .line 4721
    invoke-static {v3, v0}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 4724
    move-result-object v3

    .line 4725
    :cond_1275
    :goto_1275
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4728
    goto :goto_123f

    .line 4729
    :cond_1279
    const-string v0, "CircleRefID"

    .line 4731
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4734
    move-result v0

    .line 4735
    if-eqz v0, :cond_123f

    .line 4737
    iget-object v3, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A06:Ljava/lang/String;

    .line 4739
    goto :goto_1275

    .line 4740
    :cond_1284
    const-string v0, "OperatorCode"

    .line 4742
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4745
    move-result v0

    .line 4746
    if-eqz v0, :cond_123f

    .line 4748
    iget-object v3, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A09:Ljava/lang/String;

    .line 4750
    goto :goto_1275

    .line 4751
    :cond_128f
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 4754
    move-result-object v10

    .line 4755
    iput-object v10, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A07:Ljava/lang/String;

    .line 4757
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0A:Ljava/lang/String;

    .line 4759
    if-eqz v0, :cond_12b9

    .line 4761
    invoke-static {v0}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 4764
    move-result-object v0

    .line 4765
    if-eqz v0, :cond_12b9

    .line 4767
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 4770
    move-result-wide v3

    .line 4771
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 4773
    mul-double/2addr v3, v0

    .line 4774
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 4777
    move-result-wide v0

    .line 4778
    invoke-static {v0, v1}, LX/I76;->A0T(J)LX/Hds;

    .line 4781
    move-result-object v8

    .line 4782
    :goto_12ae
    iget-object v9, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A03:Ljava/lang/String;

    .line 4784
    if-nez v9, :cond_12bb

    .line 4786
    const-string v0, "onBillerDetailsSuccess billerId is null"

    .line 4788
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 4791
    goto/16 :goto_1230

    .line 4793
    :cond_12b9
    move-object v8, v7

    .line 4794
    goto :goto_12ae

    .line 4795
    :cond_12bb
    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A01:LX/Jnz;

    .line 4797
    sget-object v0, LX/Ive;->A1I:LX/Ive;

    .line 4799
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 4802
    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A02:LX/IIY;

    .line 4804
    if-nez v1, :cond_12cc

    .line 4806
    const-string v0, "reminderViewModel"

    .line 4808
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4811
    throw v7

    .line 4812
    :cond_12cc
    iget-object v13, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A04:Ljava/lang/String;

    .line 4814
    iget-object v0, v1, LX/IIY;->A02:LX/05b;

    .line 4816
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4819
    move-result-object v5

    .line 4820
    check-cast v5, LX/Ilz;

    .line 4822
    const/4 v0, 0x4

    .line 4823
    new-instance v6, LX/KAq;

    .line 4825
    invoke-direct {v6, v10, v0, v1}, LX/KAq;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 4828
    const/4 v14, 0x1

    .line 4829
    move-object v12, v7

    .line 4830
    move-object v11, v7

    .line 4831
    invoke-virtual/range {v5 .. v14}, LX/Ilz;->A00(LX/Kky;LX/JqS;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4834
    goto/16 :goto_177b

    .line 4836
    :cond_12e4
    iget-object v5, v0, LX/JeY;->A01:Ljava/lang/String;

    .line 4838
    const-string v1, "onBillerDetailsError "

    .line 4840
    invoke-static {v1, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4843
    move-result-object v1

    .line 4844
    invoke-virtual {v2, v1}, LX/14c;->A05(Ljava/lang/String;)V

    .line 4847
    iget-object v2, v0, LX/JeY;->A02:Ljava/lang/Throwable;

    .line 4849
    const-string v1, "biller_details"

    .line 4851
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A01:LX/Jnz;

    .line 4853
    if-eqz v2, :cond_131f

    .line 4855
    invoke-virtual {v0, v1, v2}, LX/Jnz;->A0w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4858
    :goto_12fa
    iget-object v3, v11, LX/0J4;->A06:LX/0B4;

    .line 4860
    const-string v0, "error: "

    .line 4862
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4865
    move-result-object v2

    .line 4866
    const/4 v1, 0x2

    .line 4867
    const-string v0, "bill-payment-reminder-fetch-operator-details-failed"

    .line 4869
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 4872
    invoke-static {v11}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 4875
    move-result-object v2

    .line 4876
    const v0, 0x7f1237e2

    .line 4879
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 4882
    const v1, 0x7f125cf5

    .line 4885
    const/16 v0, 0x2d

    .line 4887
    invoke-static {v2, v11, v0, v1}, LX/JoY;->A03(LX/L6c;Ljava/lang/Object;II)V

    .line 4890
    :goto_131a
    invoke-virtual {v2, v4}, LX/L6c;->A0j(Z)V

    .line 4893
    goto/16 :goto_147a

    .line 4895
    :cond_131f
    invoke-virtual {v0, v1, v7}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4898
    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A01:LX/Jnz;

    .line 4900
    const-string v0, "biller_details_failed"

    .line 4902
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 4905
    goto :goto_12fa

    .line 4906
    :pswitch_132a  #0x15
    check-cast v0, LX/JeB;

    .line 4908
    const/4 v9, 0x0

    .line 4909
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4912
    iget-object v1, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 4914
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 4916
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A01:LX/Jnz;

    .line 4918
    sget-object v2, LX/Ive;->A1I:LX/Ive;

    .line 4920
    invoke-virtual {v3, v2}, LX/Jnz;->A0V(LX/Ive;)V

    .line 4923
    iget-object v2, v0, LX/JeB;->A00:LX/JRP;

    .line 4925
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0L:LX/14c;

    .line 4927
    if-eqz v2, :cond_13f5

    .line 4929
    const-string v0, "onFetchBillSuccess"

    .line 4931
    invoke-virtual {v3, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 4934
    iget-object v2, v2, LX/JRP;->A00:LX/Noj;

    .line 4936
    iget-object v13, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A00:LX/Jqs;

    .line 4938
    if-nez v13, :cond_1356

    .line 4940
    const-string v0, "openBillSummary billerDetails is null"

    .line 4942
    invoke-virtual {v3, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 4945
    :goto_1351
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 4948
    goto/16 :goto_177b

    .line 4950
    :cond_1356
    iget-object v4, v2, LX/Noj;->A00:LX/Nmu;

    .line 4952
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0G:LX/05b;

    .line 4954
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4957
    move-result-object v3

    .line 4958
    check-cast v3, LX/10t;

    .line 4960
    iget-object v0, v4, LX/Nmu;->A02:Ljava/lang/String;

    .line 4962
    invoke-virtual {v3, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 4965
    move-result-object v3

    .line 4966
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0I:LX/05b;

    .line 4968
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 4971
    invoke-static {v4, v3}, LX/I76;->A0U(LX/Nmu;LX/10u;)LX/Hds;

    .line 4974
    move-result-object v12

    .line 4975
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    .line 4977
    invoke-static {v12, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4980
    iget-object v0, v13, LX/Jqs;->A05:Ljava/lang/String;

    .line 4982
    move-object/from16 v17, v0

    .line 4984
    iget-object v15, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A05:Ljava/lang/String;

    .line 4986
    iget-object v14, v13, LX/Jqs;->A06:Ljava/lang/String;

    .line 4988
    iget-object v11, v13, LX/Jqs;->A09:Ljava/lang/String;

    .line 4990
    iget-object v10, v2, LX/Noj;->A06:Ljava/lang/String;

    .line 4992
    iget-object v8, v2, LX/Noj;->A01:Ljava/lang/Long;

    .line 4994
    iget-object v7, v2, LX/Noj;->A02:Ljava/lang/Long;

    .line 4996
    iget-object v6, v2, LX/Noj;->A05:Ljava/lang/String;

    .line 4998
    iget-object v5, v2, LX/Noj;->A04:Ljava/lang/String;

    .line 5000
    iget-object v4, v13, LX/Jqs;->A07:Ljava/lang/String;

    .line 5002
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A07:Ljava/lang/String;

    .line 5004
    iget-object v2, v2, LX/Noj;->A03:Ljava/lang/String;

    .line 5006
    const/16 v16, 0x0

    .line 5008
    const/16 v35, 0x191

    .line 5010
    new-instance v0, LX/Jqz;

    .line 5012
    move-object/from16 v30, v16

    .line 5014
    move-object/from16 v31, v16

    .line 5016
    move-object/from16 v32, v16

    .line 5018
    move-object/from16 v33, v16

    .line 5020
    move-object/from16 v34, v16

    .line 5022
    move-object/from16 v23, v16

    .line 5024
    move-object/from16 v26, v5

    .line 5026
    move-object/from16 v27, v4

    .line 5028
    move-object/from16 v28, v3

    .line 5030
    move-object/from16 v29, v2

    .line 5032
    move-object/from16 v24, v10

    .line 5034
    move-object/from16 v25, v6

    .line 5036
    move-object/from16 v21, v14

    .line 5038
    move-object/from16 v22, v11

    .line 5040
    move-object/from16 v19, v17

    .line 5042
    move-object/from16 v20, v15

    .line 5044
    move-object/from16 v17, v8

    .line 5046
    move-object/from16 v18, v7

    .line 5048
    move-object v15, v12

    .line 5049
    move-object v14, v0

    .line 5050
    invoke-direct/range {v14 .. v35}, LX/Jqz;-><init>(LX/Hds;LX/Hds;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5053
    const-class v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 5055
    invoke-static {v1, v2}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5058
    move-result-object v3

    .line 5059
    const-string v2, "bill_summary_details"

    .line 5061
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5064
    const-string v0, "biller_details"

    .line 5066
    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5069
    const-string v2, "bill_summary_template_id"

    .line 5071
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0B:Ljava/lang/String;

    .line 5073
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5076
    const-string v2, "extra_transaction_type"

    .line 5078
    const-string v0, "p2m"

    .line 5080
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5083
    const-string v2, "extra_referral_screen"

    .line 5085
    const-string v0, "bill_payments_reminder"

    .line 5087
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5090
    invoke-static {v3, v1}, LX/I77;->A0b(Landroid/content/Intent;LX/Ir8;)V

    .line 5093
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A01:LX/Jnz;

    .line 5095
    invoke-virtual {v0, v3, v9}, LX/Jnz;->A0P(Landroid/content/Intent;Z)V

    .line 5098
    const/4 v0, 0x1

    .line 5099
    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0C:Z

    .line 5101
    :goto_13ed
    invoke-static {v1, v3}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5104
    invoke-static {v1, v3}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5107
    goto/16 :goto_1351

    .line 5109
    :cond_13f5
    iget-object v5, v0, LX/JeB;->A01:LX/PCk;

    .line 5111
    const-string v0, "onFetchBillError error: "

    .line 5113
    invoke-static {v3, v5, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5116
    iget-object v4, v1, LX/0J4;->A06:LX/0B4;

    .line 5118
    if-eqz v5, :cond_1488

    .line 5120
    invoke-static {v5}, LX/I74;->A0m(LX/PCk;)Ljava/lang/Integer;

    .line 5123
    move-result-object v2

    .line 5124
    :goto_1404
    const-string v0, "error-code: "

    .line 5126
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5129
    move-result-object v3

    .line 5130
    const/4 v2, 0x2

    .line 5131
    const-string v0, "bill-payment-reminder-fetch-bill-failed"

    .line 5133
    invoke-virtual {v4, v0, v3, v9, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 5136
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 5139
    move-result-object v2

    .line 5140
    if-eqz v5, :cond_1486

    .line 5142
    iget v5, v5, LX/PCk;->A00:I

    .line 5144
    :goto_1418
    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A01:LX/Jnz;

    .line 5146
    const-string v3, "validate"

    .line 5148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5151
    move-result-object v0

    .line 5152
    invoke-virtual {v4, v3, v0}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5155
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A01:LX/Jnz;

    .line 5157
    const-string v0, "validate_failed"

    .line 5159
    invoke-virtual {v3, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 5162
    invoke-static {v9}, LX/I74;->A0g(I)LX/PAM;

    .line 5165
    move-result-object v4

    .line 5166
    invoke-static {v1, v4}, LX/I77;->A0s(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;LX/PAM;)V

    .line 5169
    const-string v3, "template_id"

    .line 5171
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0B:Ljava/lang/String;

    .line 5173
    invoke-virtual {v4, v3, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 5176
    const-string v0, "payment_error_code"

    .line 5178
    invoke-virtual {v4, v0, v5}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 5181
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 5184
    move-result-object v12

    .line 5185
    const-string v13, "bill_payments_reminder"

    .line 5187
    invoke-static {v1}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 5190
    move-result-object v14

    .line 5191
    const/4 v15, 0x4

    .line 5192
    move-object v10, v1

    .line 5193
    move-object v11, v4

    .line 5194
    invoke-virtual/range {v10 .. v15}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5197
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0D:LX/05b;

    .line 5199
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 5201
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 5204
    move-result-object v0

    .line 5205
    check-cast v0, LX/77A;

    .line 5207
    invoke-virtual {v0, v5}, LX/77A;->A00(I)Ljava/lang/String;

    .line 5210
    move-result-object v3

    .line 5211
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 5214
    move-result-object v0

    .line 5215
    check-cast v0, LX/77A;

    .line 5217
    invoke-virtual {v0, v5}, LX/77A;->A01(I)Ljava/lang/String;

    .line 5220
    move-result-object v0

    .line 5221
    if-eqz v0, :cond_146a

    .line 5223
    invoke-virtual {v2, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 5226
    :cond_146a
    if-eqz v3, :cond_147f

    .line 5228
    invoke-virtual {v2, v3}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 5231
    :goto_146f
    const v3, 0x7f125cf5

    .line 5234
    const/16 v0, 0x2e

    .line 5236
    invoke-static {v2, v1, v0, v3}, LX/JoY;->A03(LX/L6c;Ljava/lang/Object;II)V

    .line 5239
    invoke-virtual {v2, v9}, LX/L6c;->A0j(Z)V

    .line 5242
    :goto_147a
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 5245
    goto/16 :goto_177b

    .line 5247
    :cond_147f
    const v0, 0x7f123757

    .line 5250
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 5253
    goto :goto_146f

    .line 5254
    :cond_1486
    const/4 v5, 0x0

    .line 5255
    goto :goto_1418

    .line 5256
    :cond_1488
    const/4 v2, 0x0

    .line 5257
    goto/16 :goto_1404

    .line 5259
    :pswitch_148b  #0x16
    check-cast v0, LX/JeC;

    .line 5261
    invoke-static {v0, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 5264
    move-result-object v8

    .line 5265
    check-cast v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;

    .line 5267
    iget-object v3, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A03:LX/14c;

    .line 5269
    iget-object v6, v0, LX/JeC;->A00:LX/Jqo;

    .line 5271
    const/4 v5, 0x0

    .line 5272
    if-eqz v6, :cond_14c8

    .line 5274
    iget-object v1, v6, LX/Jqo;->A05:Ljava/lang/String;

    .line 5276
    :goto_149c
    iget-object v2, v0, LX/JeC;->A01:LX/PCk;

    .line 5278
    const-string v0, "onComplaintRaised complaintId: "

    .line 5280
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5283
    move-result-object v1

    .line 5284
    const-string v0, " error: "

    .line 5286
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5289
    move-result-object v0

    .line 5290
    invoke-virtual {v3, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 5293
    invoke-virtual {v8}, LX/0J4;->Cr0()V

    .line 5296
    if-nez v6, :cond_14ca

    .line 5298
    invoke-static {v8}, LX/I76;->A0X(Landroid/content/Context;)LX/L6c;

    .line 5301
    move-result-object v3

    .line 5302
    const v2, 0x7f125cf5

    .line 5305
    const/16 v1, 0x8

    .line 5307
    new-instance v0, LX/JoI;

    .line 5309
    invoke-direct {v0, v1}, LX/JoI;-><init>(I)V

    .line 5312
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 5315
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 5318
    goto/16 :goto_177b

    .line 5320
    :cond_14c8
    move-object v1, v5

    .line 5321
    goto :goto_149c

    .line 5322
    :cond_14ca
    iget-object v4, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A02:LX/Jqz;

    .line 5324
    if-nez v4, :cond_14d4

    .line 5326
    const-string v0, "billDetail"

    .line 5328
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5331
    throw v5

    .line 5332
    :cond_14d4
    iget-object v3, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A00:LX/JqK;

    .line 5334
    if-nez v3, :cond_14de

    .line 5336
    const-string v0, "complaintReason"

    .line 5338
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5341
    throw v5

    .line 5342
    :cond_14de
    const-string v2, "bill_payments_report_complaint"

    .line 5344
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;

    .line 5346
    invoke-static {v8, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5349
    move-result-object v1

    .line 5350
    const-string v0, "complaint_status_complaint"

    .line 5352
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5355
    const-string v0, "complaint_status_bill_details"

    .line 5357
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5360
    const-string v0, "complaint_status_reason"

    .line 5362
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5365
    invoke-static {v1, v2}, LX/I74;->A1H(Landroid/content/Intent;Ljava/lang/String;)V

    .line 5368
    invoke-static {v8, v1}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5371
    :goto_14fb
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 5374
    goto/16 :goto_177b

    .line 5376
    :pswitch_1500  #0x17
    check-cast v0, LX/IyI;

    .line 5378
    const/4 v8, 0x0

    .line 5379
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5382
    iget-object v3, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 5384
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    .line 5386
    instance-of v5, v0, LX/Ini;

    .line 5388
    if-eqz v5, :cond_154c

    .line 5390
    move-object v1, v0

    .line 5391
    check-cast v1, LX/Ini;

    .line 5393
    iget-object v2, v1, LX/Ini;->A00:Ljava/lang/String;

    .line 5395
    :goto_1513
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3x:LX/07g;

    .line 5397
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 5400
    move-result-object v1

    .line 5401
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5404
    move-result v1

    .line 5405
    if-eqz v1, :cond_177b

    .line 5407
    instance-of v1, v0, LX/Inc;

    .line 5409
    const/4 v2, 0x1

    .line 5410
    if-nez v1, :cond_16cf

    .line 5412
    instance-of v1, v0, LX/Ina;

    .line 5414
    if-nez v1, :cond_16a9

    .line 5416
    instance-of v1, v0, LX/Inj;

    .line 5418
    if-eqz v1, :cond_15c5

    .line 5420
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 5422
    if-eqz v0, :cond_1533

    .line 5424
    invoke-virtual {v0, v8}, LX/IDU;->setPayButtonLoading(Z)V

    .line 5427
    :cond_1533
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 5430
    move-result-object v1

    .line 5431
    const v0, 0x7f124fce

    .line 5434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5437
    move-result-object v3

    .line 5438
    const/4 v2, 0x0

    .line 5439
    const v9, 0x7f125cf5

    .line 5442
    move-object v5, v2

    .line 5443
    move-object v6, v2

    .line 5444
    move-object v7, v2

    .line 5445
    move-object v8, v2

    .line 5446
    move-object v4, v2

    .line 5447
    invoke-static/range {v1 .. v9}, LX/J6j;->A00(LX/0Jz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    .line 5450
    goto/16 :goto_177b

    .line 5452
    :cond_154c
    instance-of v1, v0, LX/Inl;

    .line 5454
    if-eqz v1, :cond_1556

    .line 5456
    move-object v1, v0

    .line 5457
    check-cast v1, LX/Inl;

    .line 5459
    iget-object v2, v1, LX/Inl;->A02:Ljava/lang/String;

    .line 5461
    goto :goto_1513

    .line 5462
    :cond_1556
    instance-of v1, v0, LX/Inh;

    .line 5464
    if-eqz v1, :cond_1560

    .line 5466
    move-object v1, v0

    .line 5467
    check-cast v1, LX/Inh;

    .line 5469
    iget-object v2, v1, LX/Inh;->A00:Ljava/lang/String;

    .line 5471
    goto :goto_1513

    .line 5472
    :cond_1560
    instance-of v1, v0, LX/Ing;

    .line 5474
    if-eqz v1, :cond_156a

    .line 5476
    move-object v1, v0

    .line 5477
    check-cast v1, LX/Ing;

    .line 5479
    iget-object v2, v1, LX/Ing;->A00:Ljava/lang/String;

    .line 5481
    goto :goto_1513

    .line 5482
    :cond_156a
    instance-of v1, v0, LX/Inf;

    .line 5484
    if-eqz v1, :cond_1574

    .line 5486
    move-object v1, v0

    .line 5487
    check-cast v1, LX/Inf;

    .line 5489
    iget-object v2, v1, LX/Inf;->A00:Ljava/lang/String;

    .line 5491
    goto :goto_1513

    .line 5492
    :cond_1574
    instance-of v1, v0, LX/Ine;

    .line 5494
    if-eqz v1, :cond_157e

    .line 5496
    move-object v1, v0

    .line 5497
    check-cast v1, LX/Ine;

    .line 5499
    iget-object v2, v1, LX/Ine;->A00:Ljava/lang/String;

    .line 5501
    goto :goto_1513

    .line 5502
    :cond_157e
    instance-of v1, v0, LX/Ind;

    .line 5504
    if-eqz v1, :cond_1588

    .line 5506
    move-object v1, v0

    .line 5507
    check-cast v1, LX/Ind;

    .line 5509
    iget-object v2, v1, LX/Ind;->A00:Ljava/lang/String;

    .line 5511
    goto :goto_1513

    .line 5512
    :cond_1588
    instance-of v1, v0, LX/Inc;

    .line 5514
    if-eqz v1, :cond_1592

    .line 5516
    move-object v1, v0

    .line 5517
    check-cast v1, LX/Inc;

    .line 5519
    iget-object v2, v1, LX/Inc;->A00:Ljava/lang/String;

    .line 5521
    goto :goto_1513

    .line 5522
    :cond_1592
    instance-of v1, v0, LX/Inb;

    .line 5524
    if-eqz v1, :cond_159d

    .line 5526
    move-object v1, v0

    .line 5527
    check-cast v1, LX/Inb;

    .line 5529
    iget-object v2, v1, LX/Inb;->A00:Ljava/lang/String;

    .line 5531
    goto/16 :goto_1513

    .line 5533
    :cond_159d
    instance-of v1, v0, LX/Inj;

    .line 5535
    if-eqz v1, :cond_15a8

    .line 5537
    move-object v1, v0

    .line 5538
    check-cast v1, LX/Inj;

    .line 5540
    iget-object v2, v1, LX/Inj;->A00:Ljava/lang/String;

    .line 5542
    goto/16 :goto_1513

    .line 5544
    :cond_15a8
    instance-of v1, v0, LX/Ina;

    .line 5546
    if-eqz v1, :cond_15b3

    .line 5548
    move-object v1, v0

    .line 5549
    check-cast v1, LX/Ina;

    .line 5551
    iget-object v2, v1, LX/Ina;->A00:Ljava/lang/String;

    .line 5553
    goto/16 :goto_1513

    .line 5555
    :cond_15b3
    instance-of v1, v0, LX/InZ;

    .line 5557
    if-eqz v1, :cond_15be

    .line 5559
    move-object v1, v0

    .line 5560
    check-cast v1, LX/InZ;

    .line 5562
    iget-object v2, v1, LX/InZ;->A00:Ljava/lang/String;

    .line 5564
    goto/16 :goto_1513

    .line 5566
    :cond_15be
    move-object v1, v0

    .line 5567
    check-cast v1, LX/Ink;

    .line 5569
    iget-object v2, v1, LX/Ink;->A02:Ljava/lang/String;

    .line 5571
    goto/16 :goto_1513

    .line 5573
    :cond_15c5
    instance-of v1, v0, LX/InZ;

    .line 5575
    if-eqz v1, :cond_15f3

    .line 5577
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 5579
    if-eqz v0, :cond_15d0

    .line 5581
    invoke-virtual {v0, v8}, LX/IDU;->setPayButtonLoading(Z)V

    .line 5584
    :cond_15d0
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 5586
    if-eqz v4, :cond_177b

    .line 5588
    const v0, 0x7f124fcc

    .line 5591
    :goto_15d7
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 5594
    move-result-object v2

    .line 5595
    iget-object v0, v4, LX/IDU;->A01:LX/00q;

    .line 5597
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5600
    move-result-object v1

    .line 5601
    const/16 v0, 0x8

    .line 5603
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5606
    iget-object v0, v4, LX/IDU;->A00:LX/15j;

    .line 5608
    invoke-static {v0, v8}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 5611
    move-result-object v0

    .line 5612
    check-cast v0, Landroid/widget/TextView;

    .line 5614
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5617
    goto/16 :goto_177b

    .line 5619
    :cond_15f3
    instance-of v1, v0, LX/Ink;

    .line 5621
    const-string v4, "contactPickerViewModel"

    .line 5623
    if-eqz v1, :cond_160f

    .line 5625
    check-cast v0, LX/Ink;

    .line 5627
    iget-object v2, v0, LX/Ink;->A00:LX/JKG;

    .line 5629
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 5631
    if-eqz v1, :cond_1604

    .line 5633
    invoke-virtual {v1, v8}, LX/IDU;->setPayButtonLoading(Z)V

    .line 5636
    :cond_1604
    iget-boolean v1, v2, LX/JKG;->A0B:Z

    .line 5638
    if-nez v1, :cond_1682

    .line 5640
    iget-object v0, v0, LX/Ink;->A01:LX/Jr0;

    .line 5642
    :goto_160a
    invoke-static {v3, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;LX/JKG;LX/Jr0;)V

    .line 5645
    goto/16 :goto_177b

    .line 5647
    :cond_160f
    instance-of v1, v0, LX/Ine;

    .line 5649
    if-eqz v1, :cond_161b

    .line 5651
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 5653
    if-eqz v4, :cond_177b

    .line 5655
    const v0, 0x7f1250fb

    .line 5658
    goto :goto_15d7

    .line 5659
    :cond_161b
    instance-of v1, v0, LX/Ind;

    .line 5661
    if-eqz v1, :cond_163e

    .line 5663
    iget-object v5, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 5665
    if-eqz v5, :cond_177b

    .line 5667
    move-object v1, v0

    .line 5668
    check-cast v1, LX/Ind;

    .line 5670
    iget-object v4, v1, LX/Ind;->A00:Ljava/lang/String;

    .line 5672
    const/4 v1, 0x5

    .line 5673
    new-instance v2, LX/Jra;

    .line 5675
    invoke-direct {v2, v0, v3, v1}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5678
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5681
    move-result-object v1

    .line 5682
    const v0, 0x7f122544

    .line 5685
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5688
    move-result-object v0

    .line 5689
    invoke-static {v2, v5, v0, v4}, LX/IDU;->A00(Landroid/view/View$OnClickListener;LX/IDU;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 5692
    goto/16 :goto_177b

    .line 5694
    :cond_163e
    instance-of v1, v0, LX/Inf;

    .line 5696
    if-eqz v1, :cond_164a

    .line 5698
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 5700
    if-eqz v4, :cond_177b

    .line 5702
    const v0, 0x7f1250fc

    .line 5705
    goto :goto_15d7

    .line 5706
    :cond_164a
    instance-of v1, v0, LX/Inh;

    .line 5708
    if-eqz v1, :cond_1656

    .line 5710
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 5712
    if-eqz v4, :cond_177b

    .line 5714
    const v0, 0x7f1236b8

    .line 5717
    goto :goto_15d7

    .line 5718
    :cond_1656
    instance-of v1, v0, LX/Inb;

    .line 5720
    if-eqz v1, :cond_166a

    .line 5722
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 5724
    if-eqz v0, :cond_1661

    .line 5726
    invoke-virtual {v0, v8}, LX/IDU;->setPayButtonLoading(Z)V

    .line 5729
    :cond_1661
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 5731
    if-eqz v4, :cond_177b

    .line 5733
    const v0, 0x7f1236b7

    .line 5736
    goto/16 :goto_15d7

    .line 5738
    :cond_166a
    if-nez v5, :cond_16cf

    .line 5740
    instance-of v1, v0, LX/Inl;

    .line 5742
    if-eqz v1, :cond_16a0

    .line 5744
    check-cast v0, LX/Inl;

    .line 5746
    iget-object v2, v0, LX/Inl;->A00:LX/JKG;

    .line 5748
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 5750
    if-eqz v1, :cond_167b

    .line 5752
    invoke-virtual {v1, v8}, LX/IDU;->setPayButtonLoading(Z)V

    .line 5755
    :cond_167b
    iget-boolean v1, v2, LX/JKG;->A0B:Z

    .line 5757
    if-nez v1, :cond_1682

    .line 5759
    iget-object v0, v0, LX/Inl;->A01:LX/Jr0;

    .line 5761
    goto :goto_160a

    .line 5762
    :cond_1682
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00:LX/IJ7;

    .line 5764
    if-nez v1, :cond_168b

    .line 5766
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5769
    const/4 v0, 0x0

    .line 5770
    throw v0

    .line 5771
    :cond_168b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 5774
    move-result-object v4

    .line 5775
    iget-object v3, v1, LX/IJ7;->A08:LX/Ggw;

    .line 5777
    iget-object v7, v2, LX/JKG;->A03:LX/1Ix;

    .line 5779
    const/4 v0, 0x3

    .line 5780
    new-instance v5, LX/K0L;

    .line 5782
    invoke-direct {v5, v1, v2, v0}, LX/K0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5785
    const/4 v6, 0x0

    .line 5786
    move v9, v8

    .line 5787
    invoke-virtual/range {v3 .. v9}, LX/Ggw;->A00(Landroid/app/Activity;LX/2A1;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;ZZ)V

    .line 5790
    goto/16 :goto_177b

    .line 5792
    :cond_16a0
    instance-of v0, v0, LX/Ing;

    .line 5794
    if-nez v0, :cond_16a9

    .line 5796
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5799
    move-result-object v0

    .line 5800
    throw v0

    .line 5801
    :cond_16a9
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 5803
    if-eqz v0, :cond_16b0

    .line 5805
    invoke-virtual {v0, v8}, LX/IDU;->setPayButtonLoading(Z)V

    .line 5808
    :cond_16b0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 5811
    move-result-object v1

    .line 5812
    const v0, 0x7f124fca

    .line 5815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5818
    move-result-object v2

    .line 5819
    const v0, 0x7f124fcd

    .line 5822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5825
    move-result-object v3

    .line 5826
    const/4 v4, 0x0

    .line 5827
    const v9, 0x7f125cf5

    .line 5830
    move-object v6, v4

    .line 5831
    move-object v7, v4

    .line 5832
    move-object v8, v4

    .line 5833
    move-object v5, v4

    .line 5834
    invoke-static/range {v1 .. v9}, LX/J6j;->A00(LX/0Jz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    .line 5837
    goto/16 :goto_177b

    .line 5839
    :cond_16cf
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 5841
    if-eqz v0, :cond_177b

    .line 5843
    invoke-virtual {v0, v2}, LX/IDU;->setPayButtonLoading(Z)V

    .line 5846
    goto/16 :goto_177b

    .line 5848
    :pswitch_16d8  #0x18
    check-cast v0, LX/IyH;

    .line 5850
    const/4 v5, 0x0

    .line 5851
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5854
    iget-object v4, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 5856
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    .line 5858
    instance-of v3, v0, LX/InX;

    .line 5860
    if-eqz v3, :cond_1726

    .line 5862
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5864
    :goto_16e8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5866
    if-ne v2, v1, :cond_16f3

    .line 5868
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/IDU;

    .line 5870
    if-eqz v1, :cond_16f3

    .line 5872
    invoke-virtual {v1, v5}, LX/IDU;->setPayButtonLoading(Z)V

    .line 5875
    :cond_16f3
    if-eqz v3, :cond_172d

    .line 5877
    check-cast v0, LX/InX;

    .line 5879
    iget-object v0, v0, LX/InX;->A00:LX/JKG;

    .line 5881
    iget-object v0, v0, LX/JKG;->A01:LX/1Ix;

    .line 5883
    if-eqz v0, :cond_1704

    .line 5885
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 5887
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5890
    if-nez v1, :cond_170b

    .line 5892
    :cond_1704
    const v0, 0x7f122544

    .line 5895
    invoke-static {v4, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 5898
    move-result-object v1

    .line 5899
    :cond_170b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 5902
    move-result-object v2

    .line 5903
    const v0, 0x7f124f06

    .line 5906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5909
    move-result-object v4

    .line 5910
    invoke-static {v1, v5}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5913
    move-result-object v9

    .line 5914
    const/4 v3, 0x0

    .line 5915
    const v10, 0x7f125cf5

    .line 5918
    move-object v6, v3

    .line 5919
    move-object v7, v3

    .line 5920
    move-object v8, v3

    .line 5921
    move-object v5, v3

    .line 5922
    invoke-static/range {v2 .. v10}, LX/J6j;->A00(LX/0Jz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    .line 5925
    goto :goto_177b

    .line 5926
    :cond_1726
    instance-of v1, v0, LX/InY;

    .line 5928
    if-eqz v1, :cond_173f

    .line 5930
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5932
    goto :goto_16e8

    .line 5933
    :cond_172d
    instance-of v1, v0, LX/InY;

    .line 5935
    if-eqz v1, :cond_173a

    .line 5937
    check-cast v0, LX/InY;

    .line 5939
    iget-object v1, v0, LX/InY;->A00:LX/JKG;

    .line 5941
    const/4 v0, 0x0

    .line 5942
    invoke-static {v4, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;LX/JKG;LX/Jr0;)V

    .line 5945
    goto :goto_177b

    .line 5946
    :cond_173a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5949
    move-result-object v0

    .line 5950
    throw v0

    .line 5951
    :cond_173f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5954
    move-result-object v0

    .line 5955
    throw v0

    .line 5956
    :pswitch_1744  #0x20
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 5958
    invoke-static {v0, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 5961
    move-result-object v1

    .line 5962
    check-cast v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 5964
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2x(Lkotlin/jvm/functions/Function0;)V

    .line 5967
    goto :goto_177b

    .line 5968
    :pswitch_1750  #0x21
    invoke-static {v0, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 5971
    move-result-object v6

    .line 5972
    check-cast v6, LX/KE3;

    .line 5974
    iget-object v1, v6, LX/KE3;->A02:LX/00y;

    .line 5976
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5979
    move-result-object v5

    .line 5980
    check-cast v5, LX/0W3;

    .line 5982
    iget-object v1, v6, LX/KE3;->A04:LX/00y;

    .line 5984
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5987
    move-result-object v4

    .line 5988
    check-cast v4, LX/022;

    .line 5990
    const/4 v3, 0x0

    .line 5991
    const/16 v2, 0x1c

    .line 5993
    new-instance v1, LX/5IX;

    .line 5995
    invoke-direct {v1, v0, v6, v3, v2}, LX/5IX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5998
    invoke-static {v4, v1, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 6001
    goto :goto_177b

    .line 6002
    :pswitch_1772  #0x22
    check-cast v0, Ljava/lang/Throwable;

    .line 6004
    iget-object v1, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 6006
    check-cast v1, LX/0Va;

    .line 6008
    invoke-virtual {v1, v0}, LX/0Va;->A06(Ljava/lang/Throwable;)V

    .line 6011
    :cond_177b
    :goto_177b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 6013
    return-object v0

    :pswitch_data_177e
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_35  #00000001
        :pswitch_e9  #00000002
        :pswitch_10c  #00000003
        :pswitch_119  #00000004
        :pswitch_305  #00000005
        :pswitch_484  #00000006
        :pswitch_4d7  #00000007
        :pswitch_7a1  #00000008
        :pswitch_7f0  #00000009
        :pswitch_81a  #0000000a
        :pswitch_857  #0000000b
        :pswitch_8f1  #0000000c
        :pswitch_99f  #0000000d
        :pswitch_a9d  #0000000e
        :pswitch_ac6  #0000000f
        :pswitch_d8f  #00000010
        :pswitch_f1d  #00000011
        :pswitch_109f  #00000012
        :pswitch_1136  #00000013
        :pswitch_11f2  #00000014
        :pswitch_132a  #00000015
        :pswitch_148b  #00000016
        :pswitch_1500  #00000017
        :pswitch_16d8  #00000018
        :pswitch_9  #00000019
        :pswitch_9  #0000001a
        :pswitch_9  #0000001b
        :pswitch_9  #0000001c
        :pswitch_9  #0000001d
        :pswitch_9  #0000001e
        :pswitch_9  #0000001f
        :pswitch_1744  #00000020
        :pswitch_1750  #00000021
        :pswitch_1772  #00000022
    .end packed-switch

    :pswitch_data_17c8
    .packed-switch 0x0
        :pswitch_72f  #00000000
        :pswitch_732  #00000001
        :pswitch_735  #00000002
        :pswitch_738  #00000003
        :pswitch_73b  #00000004
        :pswitch_73e  #00000005
        :pswitch_741  #00000006
        :pswitch_744  #00000007
    .end packed-switch

    :pswitch_data_17dc
    .packed-switch 0x2
        :pswitch_78e  #00000002
        :pswitch_773  #00000003
        :pswitch_791  #00000004
        :pswitch_773  #00000005
        :pswitch_791  #00000006
        :pswitch_78e  #00000007
    .end packed-switch
.end method
