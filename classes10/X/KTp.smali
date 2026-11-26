.class public LX/KTp;
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
    iput p2, p0, LX/KTp;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_164

    .line 6
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 8
    const-string v5, "onUdirComplaintRaised(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/RaiseComplaintResult;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "onUdirComplaintRaised"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x30
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 21
    const-string v5, "onComplaintById(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/ComplaintByIdResult;)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "onComplaintById"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2f
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 30
    const-string v5, "onComplaintEligibility(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/ComplaintEligibilityResult;)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "onComplaintEligibility"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x2e
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 39
    const-string v5, "onFetchCompliantUrl(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchBillCompliantUrlResult;)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "onFetchCompliantUrl"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x2d
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 48
    const-string v5, "handleReminderBillFetch(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchResult;)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "handleReminderBillFetch"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x2c
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 57
    const-string v5, "onDownloadPdfData(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/DownloadBillReceiptPdfResult;)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "onDownloadPdfData"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x2b
    const-class v3, LX/JNb;

    .line 66
    const-string v5, "onTrackerEnded(Lcom/whatsapp/payments/indiaupi/common/ui/qpl/PaymentsHomeLoadTracker;)V"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "onTrackerEnded"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x2a
    const-class v3, LX/NtA;

    .line 75
    const-string v5, "handleGetVpaNameNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "handleGetVpaNameNetworkApi"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x29
    const-class v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 84
    const-string v5, "onFrequentlyPaidContactsFetched(Lcom/whatsapp/payments/common/ui/frequentcontacts/FrequentlyPaidContactsInfoResult;)V"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "onFrequentlyPaidContactsFetched"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x28
    const-class v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 93
    const-string v5, "onPaymentBannerConfigurationChanged(Lcom/whatsapp/payments/common/ui/widget/PaymentBannerConfiguration;)V"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "onPaymentBannerConfigurationChanged"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x27
    const-class v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 102
    const-string v5, "isValidSendAgainContact(Lcom/whatsapp/payments/infra/data/FrequentlyPaidContact;)Z"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "isValidSendAgainContact"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x26
    const-class v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 111
    const-string v5, "setTitleAndCtaText(Z)V"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "setTitleAndCtaText"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x25
    const-class v3, LX/IiA;

    .line 120
    const-string v5, "parseSavedNode(Lorg/json/JSONObject;)Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "parseSavedNode"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0x24
    const-class v3, LX/IiA;

    .line 129
    const-string v5, "parseLikedNode(Lorg/json/JSONObject;)Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "parseLikedNode"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_88  #0x23
    const-class v3, LX/Iaw;

    .line 138
    const-string v5, "onResponseBodyBufferChanged(I)V"

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "onResponseBodyBufferChanged"

    .line 144
    goto/16 :goto_e

    .line 146
    :pswitch_92  #0x22
    const-class v3, LX/JJg;

    .line 148
    const-string v5, "revision(Ljava/lang/String;)J"

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "revision"

    .line 154
    goto/16 :goto_e

    .line 156
    :pswitch_9c  #0x21
    const-class v3, LX/0DY;

    .line 158
    const-string v5, "get(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;"

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "get"

    .line 164
    goto/16 :goto_e

    .line 166
    :pswitch_a6  #0x20
    const-class v3, LX/0Di;

    .line 168
    const-string v5, "get(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/LidUserJid;"

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "get"

    .line 174
    goto/16 :goto_e

    .line 176
    :pswitch_b0  #0x1f
    const-class v3, LX/0DX;

    .line 178
    const-string v5, "get(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/ChatJid;"

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "get"

    .line 184
    goto/16 :goto_e

    .line 186
    :pswitch_ba  #0x1e
    const-class v3, LX/Th3;

    .line 188
    const-string v5, "autofillInteractionReporter(Lcom/facebook/iab/interfaces/AutofillScriptProvider;)Lcom/facebook/iab/interfaces/AutofillInteractionReporter;"

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "autofillInteractionReporter"

    .line 194
    goto/16 :goto_e

    .line 196
    :pswitch_c4  #0x1d
    const-class v3, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 198
    const-string v5, "remintForCycle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "remintForCycle"

    .line 204
    goto/16 :goto_e

    .line 206
    :pswitch_ce  #0x1b, 0x1c
    const-class v3, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 208
    const-string v5, "mintForCycle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "mintForCycle"

    .line 214
    goto/16 :goto_e

    .line 216
    :pswitch_d8  #0x1a
    const-class v3, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 218
    const-string v5, "fetchAfterLease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "fetchAfterLease"

    .line 224
    goto/16 :goto_e

    .line 226
    :pswitch_e2  #0x19
    const-class v3, LX/JYc;

    .line 228
    const-string v5, "replaceState(Lcom/whatsapp/hatch/vm/HatchHttpResponse;)Lcom/whatsapp/hatch/vm/HatchCvmReplaceStateResult;"

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "replaceState"

    .line 234
    goto/16 :goto_e

    .line 236
    :pswitch_ec  #0x18
    const-class v3, LX/JYc;

    .line 238
    const-string v5, "vmTypeSelectionRequired(Lcom/whatsapp/hatch/vm/HatchHttpResponse;)Lcom/whatsapp/hatch/vm/HatchVmResponse;"

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "vmTypeSelectionRequired"

    .line 244
    goto/16 :goto_e

    .line 246
    :pswitch_f6  #0x17
    const-class v3, LX/JYc;

    .line 248
    const-string v5, "coldLease(Lcom/whatsapp/hatch/vm/HatchHttpResponse;)Lcom/whatsapp/hatch/vm/HatchCvmColdLeaseResult;"

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "coldLease"

    .line 254
    goto/16 :goto_e

    .line 256
    :pswitch_100  #0x16
    const-class v3, LX/JYc;

    .line 258
    const-string v5, "chipSelection(Lcom/whatsapp/hatch/vm/HatchHttpResponse;)Lcom/whatsapp/hatch/vm/HatchCvmChipSelectionResult;"

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "chipSelection"

    .line 264
    goto/16 :goto_e

    .line 266
    :pswitch_10a  #0x15
    const-class v3, LX/JYc;

    .line 268
    const-string v5, "chipAllowlist(Lcom/whatsapp/hatch/vm/HatchHttpResponse;)Lcom/whatsapp/hatch/vm/HatchVmResponse;"

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "chipAllowlist"

    .line 274
    goto/16 :goto_e

    .line 276
    :pswitch_114  #0x14
    const-class v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 278
    const-string v5, "onOwnerBoundary(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseOwner;)V"

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "onOwnerBoundary"

    .line 284
    goto/16 :goto_e

    .line 286
    :pswitch_11e  #0x12, 0x13
    const-class v3, LX/Jmh;

    .line 288
    const-string v5, "decodeCatalog(Ljava/lang/String;)Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalog;"

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "decodeCatalog"

    .line 294
    goto/16 :goto_e

    .line 296
    :pswitch_128  #0x11
    const-class v3, LX/JK6;

    .line 298
    const-string v5, "onActorChanged(Lcom/whatsapp/hatch/subscription/iap/WaHatchIapAccount;)V"

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "onActorChanged"

    .line 304
    goto/16 :goto_e

    .line 306
    :pswitch_132  #0xe
    const-class v3, LX/J4r;

    .line 308
    const-string v5, "isRetryableAccessFailure(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$VmAccess;)Z"

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "isRetryableAccessFailure"

    .line 314
    goto/16 :goto_e

    .line 316
    :pswitch_13c  #0xa
    const-class v3, LX/JbL;

    .line 318
    const-string v5, "isTransient(Lcom/whatsapp/hatch/vm/HatchVmResponse;)Z"

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "isTransient"

    .line 324
    goto/16 :goto_e

    .line 326
    :pswitch_146  #0x6, 0x7, 0x8, 0x9, 0xb, 0xc, 0xd, 0xf, 0x10
    const-class v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 328
    const-string v5, "fetchLinkUsage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "fetchLinkUsage"

    .line 334
    goto/16 :goto_e

    .line 336
    :pswitch_150  #0x4, 0x5
    const-class v3, LX/J4n;

    .line 338
    const-string v5, "resumeFailure(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationError;)Lcom/whatsapp/hatch/onboarding/HatchCvmResumeResult;"

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "resumeFailure"

    .line 344
    goto/16 :goto_e

    .line 346
    :pswitch_15a  #0x0, 0x1, 0x2, 0x3
    const-class v3, LX/J4n;

    .line 348
    const-string v5, "failure(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationError;)Lcom/whatsapp/hatch/onboarding/HatchCvmActivationFailure;"

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "failure"

    .line 354
    goto/16 :goto_e

    .line 356
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_15a  #00000000
        :pswitch_15a  #00000001
        :pswitch_15a  #00000002
        :pswitch_15a  #00000003
        :pswitch_150  #00000004
        :pswitch_150  #00000005
        :pswitch_146  #00000006
        :pswitch_146  #00000007
        :pswitch_146  #00000008
        :pswitch_146  #00000009
        :pswitch_13c  #0000000a
        :pswitch_146  #0000000b
        :pswitch_146  #0000000c
        :pswitch_146  #0000000d
        :pswitch_132  #0000000e
        :pswitch_146  #0000000f
        :pswitch_146  #00000010
        :pswitch_128  #00000011
        :pswitch_11e  #00000012
        :pswitch_11e  #00000013
        :pswitch_114  #00000014
        :pswitch_10a  #00000015
        :pswitch_100  #00000016
        :pswitch_f6  #00000017
        :pswitch_ec  #00000018
        :pswitch_e2  #00000019
        :pswitch_d8  #0000001a
        :pswitch_ce  #0000001b
        :pswitch_ce  #0000001c
        :pswitch_c4  #0000001d
        :pswitch_ba  #0000001e
        :pswitch_b0  #0000001f
        :pswitch_a6  #00000020
        :pswitch_9c  #00000021
        :pswitch_92  #00000022
        :pswitch_88  #00000023
        :pswitch_7f  #00000024
        :pswitch_76  #00000025
        :pswitch_6d  #00000026
        :pswitch_64  #00000027
        :pswitch_5b  #00000028
        :pswitch_52  #00000029
        :pswitch_49  #0000002a
        :pswitch_40  #0000002b
        :pswitch_37  #0000002c
        :pswitch_2e  #0000002d
        :pswitch_25  #0000002e
        :pswitch_1c  #0000002f
        :pswitch_13  #00000030
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/KTp;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_c54

    .line 9
    :pswitch_9  #0x6, 0x7, 0x8, 0x9, 0xb, 0xc, 0xd, 0xf, 0x10
    check-cast v2, LX/0ds;

    .line 11
    iget-object v0, v3, LX/0dL;->receiver:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 15
    invoke-virtual {v0, v2}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0E(LX/0ds;)Ljava/lang/Object;

    .line 18
    move-result-object v9

    .line 19
    :cond_13
    return-object v9

    .line 20
    :pswitch_14  #0x2a
    check-cast v2, LX/0WX;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 29
    move-result-object v9

    .line 30
    const-string v1, "vpa"

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v1, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "vpa_id"

    .line 42
    invoke-virtual {v2, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "vpaId"

    .line 48
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "vpa-name"

    .line 53
    invoke-virtual {v2, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "vpaName"

    .line 59
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "valid"

    .line 64
    invoke-virtual {v2, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "vpaValid"

    .line 70
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "user"

    .line 75
    invoke-virtual {v2, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "jid"

    .line 81
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "blocked"

    .line 86
    invoke-virtual {v2, v1, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "token"

    .line 95
    invoke-virtual {v2, v1, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "merchant"

    .line 104
    invoke-virtual {v2, v1, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, "verified-merchant"

    .line 113
    invoke-virtual {v2, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "verifiedMerchant"

    .line 119
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v1, "mcc"

    .line 124
    invoke-virtual {v2, v1, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "merchant-type"

    .line 133
    invoke-virtual {v2, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "merchantType"

    .line 139
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "risk_hint"

    .line 144
    invoke-virtual {v2, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "riskHint"

    .line 150
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "incentive"

    .line 155
    invoke-virtual {v2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_c2

    .line 161
    const-string v0, "incentive-eligibility"

    .line 163
    invoke-virtual {v4, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "incentiveEligibility"

    .line 169
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "incentive-identifier"

    .line 174
    invoke-virtual {v4, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "incentiveIdentifier"

    .line 180
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "receiver-phone-fbid"

    .line 185
    invoke-virtual {v4, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "receiverPhoneFbid"

    .line 191
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_c2
    const-string v0, "is_interop"

    .line 196
    invoke-virtual {v2, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, "isInterop"

    .line 202
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "is_mapper_enabled"

    .line 207
    invoke-virtual {v2, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "isMapperEnabled"

    .line 213
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v0, "psp_bank_status_list"

    .line 218
    invoke-virtual {v2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_12b

    .line 224
    const-string v0, "psp_bank_status"

    .line 226
    invoke-virtual {v1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v5

    .line 238
    :cond_ee
    :goto_ee
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_120

    .line 244
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    check-cast v4, LX/0WX;

    .line 250
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 253
    :try_start_fd
    const-string v0, "credential_id"

    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-virtual {v4, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    const-string v0, "status"

    .line 262
    invoke-virtual {v4, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    if-eqz v3, :cond_119

    .line 268
    if-eqz v1, :cond_119

    .line 270
    new-instance v0, LX/JqN;

    .line 272
    invoke-direct {v0, v3, v1}, LX/JqN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    goto :goto_11a
    :try_end_114
    .catch LX/Ij3; {:try_start_fd .. :try_end_114} :catch_114

    .line 276
    :catch_114
    const-string v0, "PAY: IndiaUpiPaymentData parsePspBankStatus failure"

    .line 278
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 281
    :cond_119
    const/4 v0, 0x0

    .line 282
    :goto_11a
    if-eqz v0, :cond_ee

    .line 284
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_ee

    .line 288
    :cond_120
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_12b

    .line 294
    const-string v0, "pspBankStatusList"

    .line 296
    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 299
    :cond_12b
    const-string v0, "merchant_feature_support"

    .line 301
    invoke-virtual {v2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_1d3

    .line 307
    const-string v0, "instrument"

    .line 309
    invoke-virtual {v1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_1d3

    .line 315
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v8

    .line 323
    :cond_143
    :goto_143
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1d5

    .line 329
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v7

    .line 333
    check-cast v7, LX/0WX;

    .line 335
    const-string v0, "type"

    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-virtual {v7, v0, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    const/4 v2, 0x0

    .line 343
    if-eqz v1, :cond_1c1

    .line 345
    sget-object v0, LX/NtA;->A02:Ljava/util/Map;

    .line 347
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 350
    move-result-object v4

    .line 351
    if-eqz v4, :cond_1c1

    .line 353
    const-string v0, "accepted"

    .line 355
    invoke-virtual {v7, v0, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    if-eqz v3, :cond_1c1

    .line 361
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 364
    move-result v1

    .line 365
    const/16 v0, 0x30

    .line 367
    if-eq v1, v0, :cond_1b9

    .line 369
    const/16 v0, 0x31

    .line 371
    if-ne v1, v0, :cond_1c1

    .line 373
    const-string v0, "1"

    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1c1

    .line 381
    const-string v0, "min_amount"

    .line 383
    invoke-virtual {v7, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_1cd

    .line 389
    const-string v0, "max_amount"

    .line 391
    invoke-virtual {v7, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_1c1

    .line 397
    :try_start_18d
    const-string v0, "money"

    .line 399
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 402
    move-result-object v2

    .line 403
    const-string v0, "value"

    .line 405
    invoke-virtual {v2, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 408
    move-result v1

    .line 409
    const-string v0, "offset"

    .line 411
    invoke-virtual {v2, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 414
    move-result v2

    .line 415
    if-lez v2, :cond_1cd

    .line 417
    int-to-long v0, v1

    .line 418
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 421
    move-result-object v3

    .line 422
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 425
    int-to-long v0, v2

    .line 426
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 433
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 435
    const/4 v0, 0x2

    .line 436
    invoke-virtual {v3, v2, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 439
    move-result-object v6

    .line 440
    goto :goto_1cd
    :try_end_1b9
    .catch LX/Ij3; {:try_start_18d .. :try_end_1b9} :catch_1c8

    .line 441
    :cond_1b9
    const-string v0, "0"

    .line 443
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_1cd

    .line 449
    :cond_1c1
    :goto_1c1
    if-eqz v2, :cond_143

    .line 451
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    goto/16 :goto_143

    .line 456
    :catch_1c8
    const-string v0, "PAY: IndiaUpiPaymentData parseMaxAmount failure"

    .line 458
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 461
    :cond_1cd
    :goto_1cd
    new-instance v2, LX/JqM;

    .line 463
    invoke-direct {v2, v4, v6}, LX/JqM;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 466
    goto :goto_1c1

    .line 467
    :cond_1d3
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 469
    :cond_1d5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_13

    .line 475
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 478
    move-result-object v1

    .line 479
    const-string v0, "accountRestrictions"

    .line 481
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 484
    return-object v9

    .line 485
    :pswitch_1e5  #0x0, 0x1, 0x2, 0x3
    check-cast v2, LX/Ivb;

    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 491
    invoke-static {v2}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 494
    move-result-object v9

    .line 495
    return-object v9

    .line 496
    :pswitch_1f0  #0x4, 0x5
    check-cast v2, LX/Ivb;

    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 502
    invoke-static {v2}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 505
    move-result-object v0

    .line 506
    new-instance v9, LX/K6a;

    .line 508
    invoke-direct {v9, v0}, LX/K6a;-><init>(LX/Jfa;)V

    .line 511
    return-object v9

    .line 512
    :pswitch_200  #0xa
    check-cast v2, LX/Ixa;

    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 518
    sget-object v0, LX/JbL;->A01:LX/0VG;

    .line 520
    instance-of v0, v2, LX/Ih0;

    .line 522
    if-nez v0, :cond_6bd

    .line 524
    instance-of v0, v2, LX/Igx;

    .line 526
    if-nez v0, :cond_6bd

    .line 528
    instance-of v0, v2, LX/Igs;

    .line 530
    if-nez v0, :cond_6bd

    .line 532
    instance-of v0, v2, LX/Igv;

    .line 534
    if-nez v0, :cond_6bd

    .line 536
    instance-of v0, v2, LX/Igt;

    .line 538
    if-eqz v0, :cond_234

    .line 540
    check-cast v2, LX/Igt;

    .line 542
    iget v2, v2, LX/Igt;->A00:I

    .line 544
    const/16 v0, 0x198

    .line 546
    if-eq v2, v0, :cond_6bd

    .line 548
    const/16 v0, 0x1ad

    .line 550
    if-eq v2, v0, :cond_6bd

    .line 552
    sget-object v0, LX/JbL;->A01:LX/0VG;

    .line 554
    iget v1, v0, LX/0VE;->A00:I

    .line 556
    iget v0, v0, LX/0VE;->A01:I

    .line 558
    if-gt v1, v2, :cond_721

    .line 560
    if-gt v2, v0, :cond_721

    .line 562
    goto/16 :goto_6bd

    .line 564
    :cond_234
    instance-of v0, v2, LX/Igq;

    .line 566
    if-nez v0, :cond_721

    .line 568
    instance-of v0, v2, LX/Igu;

    .line 570
    if-nez v0, :cond_721

    .line 572
    instance-of v0, v2, LX/Igz;

    .line 574
    if-nez v0, :cond_721

    .line 576
    instance-of v0, v2, LX/Igy;

    .line 578
    if-nez v0, :cond_721

    .line 580
    instance-of v0, v2, LX/Igr;

    .line 582
    if-nez v0, :cond_721

    .line 584
    instance-of v0, v2, LX/Igw;

    .line 586
    if-nez v0, :cond_721

    .line 588
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 591
    move-result-object v0

    .line 592
    throw v0

    .line 593
    :pswitch_251  #0x12, 0x13
    check-cast v2, Ljava/lang/String;

    .line 595
    sget-object v0, LX/Jmh;->A01:LX/1Fq;

    .line 597
    sget-object v0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A09:[LX/00q;

    .line 599
    sget-object v3, LX/KMk;->A00:LX/KMk;

    .line 601
    if-eqz v2, :cond_27a

    .line 603
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_27a

    .line 609
    :try_start_261
    sget-object v1, LX/Jmh;->A01:LX/1Fq;

    .line 611
    iget v0, v1, LX/1Fq;->A00:I

    .line 613
    invoke-virtual {v1, v2, v3, v0}, LX/1Fq;->A00(Ljava/lang/String;LX/0uW;I)Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    goto :goto_27b
    :try_end_26a
    .catch LX/IwY; {:try_start_261 .. :try_end_26a} :catch_26a
    .catch Lorg/json/JSONException; {:try_start_261 .. :try_end_26a} :catch_26a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_261 .. :try_end_26a} :catch_26a

    .line 618
    :catch_26a
    move-exception v0

    .line 619
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    move-result-object v1

    .line 623
    const-string v0, "HatchSubscriptionDecoder/decode unreadable ("

    .line 625
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 632
    const/4 v0, 0x0

    .line 633
    goto :goto_27b

    .line 634
    :cond_27a
    const/4 v0, 0x0

    .line 635
    :goto_27b
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;

    .line 637
    if-eqz v0, :cond_5fe

    .line 639
    invoke-static {v0}, LX/Jmh;->A03(Lcom/whatsapp/hatch/subscriptions/CatalogJson;)LX/JUq;

    .line 642
    move-result-object v9

    .line 643
    return-object v9

    .line 644
    :pswitch_284  #0x16
    check-cast v2, LX/JFF;

    .line 646
    const/4 v4, 0x0

    .line 647
    if-eqz v2, :cond_2f3

    .line 649
    iget v1, v2, LX/JFF;->A00:I

    .line 651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_29f

    .line 657
    const/16 v0, 0x191

    .line 659
    if-ne v1, v0, :cond_298

    .line 661
    sget-object v9, LX/K7y;->A00:LX/K7y;

    .line 663
    return-object v9

    .line 664
    :cond_298
    const/16 v0, 0x1ad

    .line 666
    if-ne v1, v0, :cond_29f

    .line 668
    sget-object v9, LX/K7x;->A00:LX/K7x;

    .line 670
    return-object v9

    .line 671
    :cond_29f
    const/16 v0, 0xc8

    .line 673
    if-ne v1, v0, :cond_2f3

    .line 675
    sget-object v3, LX/Jl2;->A00:LX/Jl2;

    .line 677
    iget-object v1, v2, LX/JFF;->A01:Ljava/lang/String;

    .line 679
    sget-object v0, LX/KMw;->A00:LX/KMw;

    .line 681
    invoke-virtual {v3, v1, v0}, LX/Jl2;->A04(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Lcom/whatsapp/hatch/vm/ChipSelectionJson;

    .line 687
    if-eqz v5, :cond_2f3

    .line 689
    iget-object v2, v5, Lcom/whatsapp/hatch/vm/ChipSelectionJson;->A02:Ljava/lang/String;

    .line 691
    sget-object v0, LX/IuK;->A00:LX/06C;

    .line 693
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    move-result-object v1

    .line 697
    :cond_2b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_2f1

    .line 703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    move-result-object v3

    .line 707
    move-object v0, v3

    .line 708
    check-cast v0, LX/IuK;

    .line 710
    iget-object v0, v0, LX/IuK;->wire:Ljava/lang/String;

    .line 712
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_2b9

    .line 718
    :goto_2ce
    check-cast v3, LX/IuK;

    .line 720
    if-nez v3, :cond_2d4

    .line 722
    sget-object v3, LX/IuK;->A05:LX/IuK;

    .line 724
    :cond_2d4
    iget-object v2, v5, Lcom/whatsapp/hatch/vm/ChipSelectionJson;->A00:Ljava/lang/Integer;

    .line 726
    if-eqz v2, :cond_2ef

    .line 728
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 731
    move-result v0

    .line 732
    if-ltz v0, :cond_2ef

    .line 734
    :goto_2de
    iget-object v1, v5, Lcom/whatsapp/hatch/vm/ChipSelectionJson;->A01:Ljava/lang/String;

    .line 736
    if-eqz v1, :cond_2e9

    .line 738
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 741
    move-result v0

    .line 742
    if-lez v0, :cond_2e9

    .line 744
    move-object v4, v1

    .line 745
    :cond_2e9
    new-instance v9, LX/K7w;

    .line 747
    invoke-direct {v9, v3, v2, v4}, LX/K7w;-><init>(LX/IuK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 750
    return-object v9

    .line 751
    :cond_2ef
    move-object v2, v4

    .line 752
    goto :goto_2de

    .line 753
    :cond_2f1
    const/4 v3, 0x0

    .line 754
    goto :goto_2ce

    .line 755
    :cond_2f3
    sget-object v0, LX/IuK;->A05:LX/IuK;

    .line 757
    new-instance v9, LX/K7w;

    .line 759
    invoke-direct {v9, v0, v4, v4}, LX/K7w;-><init>(LX/IuK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 762
    return-object v9

    .line 763
    :pswitch_2fb  #0x17
    check-cast v2, LX/JFF;

    .line 765
    const/4 v3, 0x0

    .line 766
    if-eqz v2, :cond_391

    .line 768
    iget v4, v2, LX/JFF;->A00:I

    .line 770
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    move-result-object v0

    .line 774
    if-eqz v0, :cond_391

    .line 776
    sget-object v0, LX/JYc;->A01:LX/0VG;

    .line 778
    iget v1, v0, LX/0VE;->A00:I

    .line 780
    iget v0, v0, LX/0VE;->A01:I

    .line 782
    if-gt v1, v4, :cond_338

    .line 784
    if-gt v4, v0, :cond_338

    .line 786
    iget-object v2, v2, LX/JFF;->A01:Ljava/lang/String;

    .line 788
    sget-object v1, LX/Jl2;->A00:LX/Jl2;

    .line 790
    sget-object v0, LX/KMx;->A00:LX/KMx;

    .line 792
    invoke-virtual {v1, v2, v0}, LX/Jl2;->A04(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Lcom/whatsapp/hatch/vm/ColdLeaseJson;

    .line 798
    if-eqz v2, :cond_391

    .line 800
    iget-object v0, v2, Lcom/whatsapp/hatch/vm/ColdLeaseJson;->A00:Ljava/lang/String;

    .line 802
    if-eqz v0, :cond_391

    .line 804
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_391

    .line 810
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_391

    .line 816
    iget-boolean v0, v2, Lcom/whatsapp/hatch/vm/ColdLeaseJson;->A01:Z

    .line 818
    new-instance v9, LX/K7z;

    .line 820
    invoke-direct {v9, v1, v0}, LX/K7z;-><init>(Ljava/lang/String;Z)V

    .line 823
    return-object v9

    .line 824
    :cond_338
    const/16 v0, 0x190

    .line 826
    if-ne v4, v0, :cond_33f

    .line 828
    sget-object v9, LX/K83;->A00:LX/K83;

    .line 830
    return-object v9

    .line 831
    :cond_33f
    const/16 v0, 0x191

    .line 833
    if-ne v4, v0, :cond_346

    .line 835
    sget-object v9, LX/K85;->A00:LX/K85;

    .line 837
    return-object v9

    .line 838
    :cond_346
    const/16 v0, 0x193

    .line 840
    if-ne v4, v0, :cond_368

    .line 842
    iget-object v2, v2, LX/JFF;->A01:Ljava/lang/String;

    .line 844
    sget-object v1, LX/Jl2;->A00:LX/Jl2;

    .line 846
    sget-object v0, LX/KN1;->A00:LX/KN1;

    .line 848
    invoke-virtual {v1, v2, v0}, LX/Jl2;->A04(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Lcom/whatsapp/hatch/vm/ProblemJson;

    .line 854
    if-eqz v0, :cond_35a

    .line 856
    iget-object v3, v0, Lcom/whatsapp/hatch/vm/ProblemJson;->A01:Ljava/lang/String;

    .line 858
    :cond_35a
    const-string v0, "cold_lease_disabled"

    .line 860
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_365

    .line 866
    sget-object v9, LX/K81;->A00:LX/K81;

    .line 868
    return-object v9

    .line 869
    :cond_365
    sget-object v9, LX/K80;->A00:LX/K80;

    .line 871
    return-object v9

    .line 872
    :cond_368
    const/16 v0, 0x199

    .line 874
    if-ne v4, v0, :cond_38a

    .line 876
    iget-object v2, v2, LX/JFF;->A01:Ljava/lang/String;

    .line 878
    sget-object v1, LX/Jl2;->A00:LX/Jl2;

    .line 880
    sget-object v0, LX/KN1;->A00:LX/KN1;

    .line 882
    invoke-virtual {v1, v2, v0}, LX/Jl2;->A04(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lcom/whatsapp/hatch/vm/ProblemJson;

    .line 888
    if-eqz v0, :cond_37c

    .line 890
    iget-object v3, v0, Lcom/whatsapp/hatch/vm/ProblemJson;->A01:Ljava/lang/String;

    .line 892
    :cond_37c
    const-string v0, "vm_limit"

    .line 894
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_387

    .line 900
    sget-object v9, LX/K87;->A00:LX/K87;

    .line 902
    return-object v9

    .line 903
    :cond_387
    sget-object v9, LX/K82;->A00:LX/K82;

    .line 905
    return-object v9

    .line 906
    :cond_38a
    const/16 v0, 0x1ad

    .line 908
    if-ne v4, v0, :cond_391

    .line 910
    sget-object v9, LX/K84;->A00:LX/K84;

    .line 912
    return-object v9

    .line 913
    :cond_391
    sget-object v9, LX/K86;->A00:LX/K86;

    .line 915
    return-object v9

    .line 916
    :pswitch_394  #0x18
    check-cast v2, LX/JFF;

    .line 918
    if-eqz v2, :cond_3d6

    .line 920
    iget v1, v2, LX/JFF;->A00:I

    .line 922
    const/16 v0, 0xc8

    .line 924
    sget-object v3, LX/Jl2;->A00:LX/Jl2;

    .line 926
    if-ne v1, v0, :cond_3cf

    .line 928
    iget-object v1, v2, LX/JFF;->A01:Ljava/lang/String;

    .line 930
    sget-object v0, LX/KN0;->A00:LX/KN0;

    .line 932
    invoke-virtual {v3, v1, v0}, LX/Jl2;->A04(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lcom/whatsapp/hatch/vm/OnboardingStatusesJson;

    .line 938
    if-eqz v0, :cond_3cc

    .line 940
    iget-object v0, v0, Lcom/whatsapp/hatch/vm/OnboardingStatusesJson;->A00:Ljava/lang/Boolean;

    .line 942
    if-eqz v0, :cond_3cc

    .line 944
    :cond_3b0
    new-instance v9, LX/Igq;

    .line 946
    invoke-direct {v9, v0}, LX/Igq;-><init>(Ljava/lang/Object;)V

    .line 949
    return-object v9

    .line 950
    :pswitch_3b6  #0x15
    check-cast v2, LX/JFF;

    .line 952
    if-eqz v2, :cond_3d6

    .line 954
    iget v1, v2, LX/JFF;->A00:I

    .line 956
    const/16 v0, 0xc8

    .line 958
    sget-object v3, LX/Jl2;->A00:LX/Jl2;

    .line 960
    if-ne v1, v0, :cond_3cf

    .line 962
    iget-object v1, v2, LX/JFF;->A01:Ljava/lang/String;

    .line 964
    sget-object v0, LX/KMz;->A00:LX/KMz;

    .line 966
    invoke-virtual {v3, v1, v0}, LX/Jl2;->A04(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 969
    move-result-object v0

    .line 970
    if-nez v0, :cond_3b0

    .line 972
    :cond_3cc
    sget-object v9, LX/Igw;->A00:LX/Igw;

    .line 974
    return-object v9

    .line 975
    :cond_3cf
    iget-object v0, v2, LX/JFF;->A01:Ljava/lang/String;

    .line 977
    invoke-virtual {v3, v0, v1}, LX/Jl2;->A02(Ljava/lang/String;I)LX/Ixa;

    .line 980
    move-result-object v9

    .line 981
    return-object v9

    .line 982
    :cond_3d6
    sget-object v9, LX/Ih0;->A00:LX/Ih0;

    .line 984
    return-object v9

    .line 985
    :pswitch_3d9  #0x19
    check-cast v2, LX/JFF;

    .line 987
    const/4 v4, 0x0

    .line 988
    if-eqz v2, :cond_45d

    .line 990
    iget v1, v2, LX/JFF;->A00:I

    .line 992
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_45d

    .line 998
    const/16 v0, 0xc8

    .line 1000
    if-ne v1, v0, :cond_422

    .line 1002
    iget-object v2, v2, LX/JFF;->A01:Ljava/lang/String;

    .line 1004
    sget-object v1, LX/Jl2;->A00:LX/Jl2;

    .line 1006
    sget-object v0, LX/KN2;->A00:LX/KN2;

    .line 1008
    invoke-virtual {v1, v2, v0}, LX/Jl2;->A04(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 1011
    move-result-object v6

    .line 1012
    check-cast v6, Lcom/whatsapp/hatch/vm/ReplaceStateJson;

    .line 1014
    if-eqz v6, :cond_45d

    .line 1016
    iget-object v5, v6, Lcom/whatsapp/hatch/vm/ReplaceStateJson;->A03:Ljava/lang/String;

    .line 1018
    if-eqz v5, :cond_45d

    .line 1020
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1023
    move-result v0

    .line 1024
    const/4 v3, 0x0

    .line 1025
    if-nez v0, :cond_45d

    .line 1027
    iget-object v2, v6, Lcom/whatsapp/hatch/vm/ReplaceStateJson;->A01:Ljava/lang/String;

    .line 1029
    if-eqz v2, :cond_420

    .line 1031
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1034
    move-result v0

    .line 1035
    if-lez v0, :cond_420

    .line 1037
    :goto_40d
    iget-object v1, v6, Lcom/whatsapp/hatch/vm/ReplaceStateJson;->A02:Ljava/lang/String;

    .line 1039
    if-eqz v1, :cond_418

    .line 1041
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1044
    move-result v0

    .line 1045
    if-lez v0, :cond_418

    .line 1047
    move-object v3, v1

    .line 1048
    :cond_418
    iget-object v0, v6, Lcom/whatsapp/hatch/vm/ReplaceStateJson;->A00:Ljava/lang/Boolean;

    .line 1050
    new-instance v9, LX/K88;

    .line 1052
    invoke-direct {v9, v5, v2, v0, v3}, LX/K88;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1055
    return-object v9

    .line 1056
    :cond_420
    move-object v2, v4

    .line 1057
    goto :goto_40d

    .line 1058
    :cond_422
    const/16 v0, 0x191

    .line 1060
    if-ne v1, v0, :cond_429

    .line 1062
    sget-object v9, LX/K8E;->A00:LX/K8E;

    .line 1064
    return-object v9

    .line 1065
    :cond_429
    const/16 v0, 0x190

    .line 1067
    if-ne v1, v0, :cond_430

    .line 1069
    sget-object v9, LX/K8A;->A00:LX/K8A;

    .line 1071
    return-object v9

    .line 1072
    :cond_430
    const/16 v0, 0x194

    .line 1074
    if-ne v1, v0, :cond_437

    .line 1076
    sget-object v9, LX/K8C;->A00:LX/K8C;

    .line 1078
    return-object v9

    .line 1079
    :cond_437
    const/16 v0, 0x1ad

    .line 1081
    if-ne v1, v0, :cond_43e

    .line 1083
    sget-object v9, LX/K8D;->A00:LX/K8D;

    .line 1085
    return-object v9

    .line 1086
    :cond_43e
    const/16 v0, 0x1f7

    .line 1088
    if-ne v1, v0, :cond_45d

    .line 1090
    iget-object v2, v2, LX/JFF;->A01:Ljava/lang/String;

    .line 1092
    sget-object v1, LX/Jl2;->A00:LX/Jl2;

    .line 1094
    sget-object v0, LX/KN1;->A00:LX/KN1;

    .line 1096
    invoke-virtual {v1, v2, v0}, LX/Jl2;->A04(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Lcom/whatsapp/hatch/vm/ProblemJson;

    .line 1102
    if-eqz v0, :cond_452

    .line 1104
    iget-object v4, v0, Lcom/whatsapp/hatch/vm/ProblemJson;->A00:Ljava/lang/String;

    .line 1106
    :cond_452
    const-string v0, "Endpoint Disabled"

    .line 1108
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_45d

    .line 1114
    sget-object v9, LX/K89;->A00:LX/K89;

    .line 1116
    return-object v9

    .line 1117
    :cond_45d
    sget-object v9, LX/K8B;->A00:LX/K8B;

    .line 1119
    return-object v9

    .line 1120
    :pswitch_460  #0x1f
    check-cast v2, Ljava/lang/String;

    .line 1122
    invoke-static {v2}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 1125
    move-result-object v9

    .line 1126
    return-object v9

    .line 1127
    :pswitch_467  #0x20
    check-cast v2, Ljava/lang/String;

    .line 1129
    invoke-static {v2}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 1132
    move-result-object v9

    .line 1133
    return-object v9

    .line 1134
    :pswitch_46e  #0x21
    check-cast v2, Ljava/lang/String;

    .line 1136
    invoke-static {v2}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1139
    move-result-object v9

    .line 1140
    return-object v9

    .line 1141
    :pswitch_475  #0x24
    invoke-static {v2}, LX/FP1;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1144
    move-result-object v0

    .line 1145
    const-string v1, "content_id"

    .line 1147
    invoke-static {v1, v0}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1150
    move-result-object v15

    .line 1151
    const-string v1, "content_url"

    .line 1153
    invoke-static {v1, v0}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1156
    move-result-object v16

    .line 1157
    const-string v1, "thumbnail_url"

    .line 1159
    invoke-static {v1, v0}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1162
    move-result-object v17

    .line 1163
    const-string v1, "title"

    .line 1165
    invoke-static {v1, v0}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1168
    move-result-object v18

    .line 1169
    const-string v1, "media_url"

    .line 1171
    invoke-static {v1, v0}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1174
    move-result-object v19

    .line 1175
    const-string v1, "media_width"

    .line 1177
    invoke-static {v1, v0}, LX/IiA;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 1180
    move-result-object v11

    .line 1181
    const-string v1, "media_height"

    .line 1183
    invoke-static {v1, v0}, LX/IiA;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 1186
    move-result-object v12

    .line 1187
    const-string v1, "duration"

    .line 1189
    invoke-static {v1, v0}, LX/IiA;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1192
    move-result-object v13

    .line 1193
    const-string v1, "liked_time"

    .line 1195
    invoke-static {v1, v0}, LX/IiA;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1198
    move-result-object v14

    .line 1199
    const-string v1, "reaction_type"

    .line 1201
    invoke-static {v1, v0}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1204
    move-result-object v20

    .line 1205
    const-string v1, "content_type"

    .line 1207
    invoke-static {v1, v0}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1210
    move-result-object v21

    .line 1211
    const-string v1, "account_type"

    .line 1213
    invoke-static {v1, v0}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1216
    move-result-object v22

    .line 1217
    const-string v1, "source_app"

    .line 1219
    invoke-static {v1, v0}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1222
    move-result-object v23

    .line 1223
    const-string v1, "author_id"

    .line 1225
    invoke-static {v1, v0}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1228
    move-result-object v24

    .line 1229
    const-string v1, "author_name"

    .line 1231
    invoke-static {v1, v0}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1234
    move-result-object v25

    .line 1235
    const-string v1, "author_profile_picture_url"

    .line 1237
    invoke-static {v1, v0}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1240
    move-result-object v26

    .line 1241
    const-string v1, "author_is_verified"

    .line 1243
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_4f5

    .line 1249
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1252
    move-result v2

    .line 1253
    if-nez v2, :cond_4f5

    .line 1255
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1258
    move-result v0

    .line 1259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1262
    move-result-object v10

    .line 1263
    :goto_4ef
    new-instance v9, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;

    .line 1265
    invoke-direct/range {v9 .. v26}, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    return-object v9

    .line 1269
    :cond_4f5
    const/4 v10, 0x0

    .line 1270
    goto :goto_4ef

    .line 1271
    :pswitch_4f7  #0x25
    invoke-static {v2}, LX/FP1;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1274
    move-result-object v0

    .line 1275
    const-string v1, "content_id"

    .line 1277
    invoke-static {v1, v0}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1280
    move-result-object v15

    .line 1281
    const-string v1, "content_url"

    .line 1283
    invoke-static {v1, v0}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1286
    move-result-object v16

    .line 1287
    const-string v1, "thumbnail_url"

    .line 1289
    invoke-static {v1, v0}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1292
    move-result-object v17

    .line 1293
    const-string v1, "title"

    .line 1295
    invoke-static {v1, v0}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1298
    move-result-object v18

    .line 1299
    const-string v1, "media_url"

    .line 1301
    invoke-static {v1, v0}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1304
    move-result-object v19

    .line 1305
    const-string v1, "media_width"

    .line 1307
    invoke-static {v1, v0}, LX/IiA;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 1310
    move-result-object v11

    .line 1311
    const-string v1, "media_height"

    .line 1313
    invoke-static {v1, v0}, LX/IiA;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 1316
    move-result-object v12

    .line 1317
    const-string v1, "duration"

    .line 1319
    invoke-static {v1, v0}, LX/IiA;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1322
    move-result-object v13

    .line 1323
    const-string v1, "saved_time"

    .line 1325
    invoke-static {v1, v0}, LX/IiA;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1328
    move-result-object v14

    .line 1329
    const-string v1, "content_type"

    .line 1331
    invoke-static {v1, v0}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1334
    move-result-object v20

    .line 1335
    const-string v1, "account_type"

    .line 1337
    invoke-static {v1, v0}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1340
    move-result-object v21

    .line 1341
    const-string v1, "source_app"

    .line 1343
    invoke-static {v1, v0}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1346
    move-result-object v22

    .line 1347
    const-string v1, "author_id"

    .line 1349
    invoke-static {v1, v0}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1352
    move-result-object v23

    .line 1353
    const-string v1, "author_name"

    .line 1355
    invoke-static {v1, v0}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1358
    move-result-object v24

    .line 1359
    const-string v1, "author_profile_picture_url"

    .line 1361
    invoke-static {v1, v0}, LX/IiA;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1364
    move-result-object v25

    .line 1365
    const-string v1, "author_is_verified"

    .line 1367
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1370
    move-result v2

    .line 1371
    if-eqz v2, :cond_571

    .line 1373
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1376
    move-result v2

    .line 1377
    if-nez v2, :cond_571

    .line 1379
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1382
    move-result v0

    .line 1383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1386
    move-result-object v10

    .line 1387
    :goto_56b
    new-instance v9, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;

    .line 1389
    invoke-direct/range {v9 .. v25}, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    return-object v9

    .line 1393
    :cond_571
    const/4 v10, 0x0

    .line 1394
    goto :goto_56b

    .line 1395
    :pswitch_573  #0x11
    invoke-static {v2, v3}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1398
    move-result-object v4

    .line 1399
    check-cast v4, LX/JK6;

    .line 1401
    iget-object v5, v4, LX/JK6;->A08:Ljava/lang/Object;

    .line 1403
    monitor-enter v5

    .line 1404
    :try_start_57c
    iget-object v3, v4, LX/JK6;->A00:LX/R14;

    .line 1406
    const/4 v1, 0x0

    .line 1407
    if-eqz v3, :cond_58c

    .line 1409
    iget-object v0, v3, LX/R14;->A00:LX/JQr;

    .line 1411
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_58c

    .line 1417
    iput-object v1, v4, LX/JK6;->A00:LX/R14;

    .line 1419
    move-object v1, v3
    :try_end_58c
    .catchall {:try_start_57c .. :try_end_58c} :catchall_5c0

    .line 1420
    :cond_58c
    monitor-exit v5

    .line 1421
    if-eqz v1, :cond_c4e

    .line 1423
    invoke-virtual {v1}, LX/R14;->A02()V

    .line 1426
    goto/16 :goto_c4e

    .line 1428
    :pswitch_594  #0x14
    invoke-static {v2, v3}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1431
    move-result-object v4

    .line 1432
    check-cast v4, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 1434
    iget-object v5, v4, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A09:Ljava/lang/Object;

    .line 1436
    monitor-enter v5

    .line 1437
    :try_start_59d
    iget-object v1, v4, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A08:LX/33z;

    .line 1439
    const/16 v0, 0x18

    .line 1441
    invoke-static {v2, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v1, v0}, LX/33z;->A03(Lkotlin/jvm/functions/Function1;)V

    .line 1448
    iget-object v3, v4, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A01:LX/JJd;

    .line 1450
    const/4 v1, 0x0

    .line 1451
    if-eqz v3, :cond_5b4

    .line 1453
    iget-object v0, v3, LX/JJd;->A04:LX/JI6;

    .line 1455
    if-ne v0, v2, :cond_5b4

    .line 1457
    iput-object v1, v4, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A01:LX/JJd;

    .line 1459
    move-object v1, v3
    :try_end_5b4
    .catchall {:try_start_59d .. :try_end_5b4} :catchall_5c0

    .line 1460
    :cond_5b4
    monitor-exit v5

    .line 1461
    if-eqz v1, :cond_c4e

    .line 1463
    iget-object v1, v1, LX/JJd;->A06:LX/0qT;

    .line 1465
    sget-object v0, LX/K7e;->A00:LX/K7e;

    .line 1467
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 1470
    goto/16 :goto_c4e

    .line 1472
    :catchall_5c0
    move-exception v0

    .line 1473
    monitor-exit v5

    .line 1474
    throw v0

    .line 1475
    :pswitch_5c3  #0x1a
    check-cast v2, LX/0ds;

    .line 1477
    iget-object v0, v3, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1479
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 1481
    invoke-static {v0, v2}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0G(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;

    .line 1484
    move-result-object v9

    .line 1485
    return-object v9

    .line 1486
    :pswitch_5ce  #0x1b, 0x1c
    check-cast v2, LX/0ds;

    .line 1488
    iget-object v0, v3, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1490
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 1492
    invoke-static {v0, v2}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0I(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;

    .line 1495
    move-result-object v9

    .line 1496
    return-object v9

    .line 1497
    :pswitch_5d9  #0x1d
    check-cast v2, LX/0ds;

    .line 1499
    iget-object v0, v3, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1501
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 1503
    invoke-static {v0, v2}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0K(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;

    .line 1506
    move-result-object v9

    .line 1507
    return-object v9

    .line 1508
    :pswitch_5e4  #0x1e
    check-cast v2, LX/Km7;

    .line 1510
    invoke-static {v2, v3}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, LX/Th3;

    .line 1516
    iget-object v3, v0, LX/Th3;->A04:LX/HE5;

    .line 1518
    iget-object v1, v0, LX/Th3;->A15:LX/Umd;

    .line 1520
    sget-object v0, LX/VCM;->A00:LX/VCM;

    .line 1522
    new-instance v9, LX/Gxz;

    .line 1524
    invoke-direct {v9, v2, v3, v1, v0}, LX/Gxz;-><init>(LX/Km7;LX/HE5;LX/Umd;Lkotlin/jvm/functions/Function0;)V

    .line 1527
    invoke-virtual {v9}, LX/Gxz;->A01()Z

    .line 1530
    move-result v0

    .line 1531
    if-eqz v0, :cond_5fe

    .line 1533
    return-object v9

    .line 1534
    :cond_5fe
    const/4 v9, 0x0

    .line 1535
    return-object v9

    .line 1536
    :pswitch_600  #0x22
    invoke-static {v2, v3}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1539
    move-result-object v0

    .line 1540
    check-cast v0, LX/JJg;

    .line 1542
    iget-object v0, v0, LX/JJg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1544
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 1550
    move-result-object v9

    .line 1551
    return-object v9

    .line 1552
    :pswitch_610  #0x23
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1555
    move-result v2

    .line 1556
    iget-object v1, v3, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1558
    check-cast v1, LX/Iaw;

    .line 1560
    iget-object v3, v1, LX/Iaw;->A02:Ljava/lang/Object;

    .line 1562
    monitor-enter v3

    .line 1563
    :try_start_61b
    iget-boolean v0, v1, LX/Iaw;->A04:Z

    .line 1565
    if-eqz v0, :cond_9c7

    .line 1567
    const/high16 v0, 0x10000

    .line 1569
    if-gt v2, v0, :cond_9c7

    .line 1571
    iget-object v0, v1, LX/Iaw;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 1573
    iget-object v0, v0, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 1575
    if-eqz v0, :cond_62c

    .line 1577
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->resumeBody()V

    .line 1580
    :cond_62c
    const/4 v0, 0x0

    .line 1581
    iput-boolean v0, v1, LX/Iaw;->A04:Z

    .line 1583
    goto/16 :goto_9c7
    :try_end_631
    .catchall {:try_start_61b .. :try_end_631} :catchall_631

    .line 1585
    :catchall_631
    move-exception v0

    .line 1586
    monitor-exit v3

    .line 1587
    throw v0

    .line 1588
    :pswitch_634  #0x26
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1591
    move-result v0

    .line 1592
    iget-object v2, v3, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1594
    check-cast v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 1596
    iget-object v1, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0F:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1598
    if-eqz v0, :cond_654

    .line 1600
    if-eqz v1, :cond_648

    .line 1602
    const v0, 0x7f1258b3

    .line 1605
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1608
    :cond_648
    iget-object v1, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1610
    if-eqz v1, :cond_c4e

    .line 1612
    const v0, 0x7f1243fe

    .line 1615
    :goto_64f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1618
    goto/16 :goto_c4e

    .line 1620
    :cond_654
    if-eqz v1, :cond_65c

    .line 1622
    const v0, 0x7f1258ae

    .line 1625
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1628
    :cond_65c
    iget-object v1, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1630
    if-eqz v1, :cond_c4e

    .line 1632
    const v0, 0x7f1243b7

    .line 1635
    goto :goto_64f

    .line 1636
    :pswitch_664  #0x27
    check-cast v2, LX/HlB;

    .line 1638
    invoke-static {v2, v3}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 1644
    instance-of v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1646
    if-eqz v0, :cond_6bd

    .line 1648
    iget-object v0, v2, LX/HlB;->A03:LX/G2I;

    .line 1650
    invoke-static {v0}, LX/GOq;->A00(LX/G2I;)Z

    .line 1653
    move-result v0

    .line 1654
    xor-int/lit8 v0, v0, 0x1

    .line 1656
    goto :goto_6be

    .line 1657
    :pswitch_679  #0xe
    check-cast v2, LX/KgT;

    .line 1659
    const/4 v0, 0x0

    .line 1660
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1663
    sget-object v0, LX/K6y;->A00:LX/K6y;

    .line 1665
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1668
    move-result v0

    .line 1669
    if-nez v0, :cond_721

    .line 1671
    instance-of v0, v2, LX/K6x;

    .line 1673
    if-nez v0, :cond_721

    .line 1675
    instance-of v0, v2, LX/K6w;

    .line 1677
    if-eqz v0, :cond_710

    .line 1679
    check-cast v2, LX/K6w;

    .line 1681
    iget-object v1, v2, LX/K6w;->A00:LX/IxZ;

    .line 1683
    sget-object v0, LX/Igm;->A00:LX/Igm;

    .line 1685
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1688
    move-result v0

    .line 1689
    if-nez v0, :cond_6bd

    .line 1691
    instance-of v0, v1, LX/Igb;

    .line 1693
    if-eqz v0, :cond_6c3

    .line 1695
    sget-object v2, LX/Jl2;->A01:LX/0VG;

    .line 1697
    check-cast v1, LX/Igb;

    .line 1699
    iget-object v1, v1, LX/Igb;->A00:LX/Ixa;

    .line 1701
    instance-of v0, v1, LX/Igt;

    .line 1703
    if-eqz v0, :cond_721

    .line 1705
    check-cast v1, LX/Igt;

    .line 1707
    if-eqz v1, :cond_721

    .line 1709
    iget v1, v1, LX/Igt;->A00:I

    .line 1711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1714
    move-result-object v0

    .line 1715
    if-eqz v0, :cond_721

    .line 1717
    iget v0, v2, LX/0VE;->A00:I

    .line 1719
    if-gt v0, v1, :cond_721

    .line 1721
    iget v0, v2, LX/0VE;->A01:I

    .line 1723
    if-gt v1, v0, :cond_721

    .line 1725
    :cond_6bd
    :goto_6bd
    const/4 v0, 0x1

    .line 1726
    :goto_6be
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1729
    move-result-object v9

    .line 1730
    return-object v9

    .line 1731
    :cond_6c3
    instance-of v0, v1, LX/Igf;

    .line 1733
    if-nez v0, :cond_721

    .line 1735
    sget-object v0, LX/Igi;->A00:LX/Igi;

    .line 1737
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1740
    move-result v0

    .line 1741
    if-nez v0, :cond_721

    .line 1743
    sget-object v0, LX/Igj;->A00:LX/Igj;

    .line 1745
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1748
    move-result v0

    .line 1749
    if-nez v0, :cond_721

    .line 1751
    sget-object v0, LX/Igl;->A00:LX/Igl;

    .line 1753
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1756
    move-result v0

    .line 1757
    if-nez v0, :cond_721

    .line 1759
    sget-object v0, LX/Igk;->A00:LX/Igk;

    .line 1761
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1764
    move-result v0

    .line 1765
    if-nez v0, :cond_721

    .line 1767
    instance-of v0, v1, LX/Ige;

    .line 1769
    if-nez v0, :cond_721

    .line 1771
    instance-of v0, v1, LX/Igc;

    .line 1773
    if-nez v0, :cond_721

    .line 1775
    instance-of v0, v1, LX/Igd;

    .line 1777
    if-nez v0, :cond_721

    .line 1779
    sget-object v0, LX/Igg;->A00:LX/Igg;

    .line 1781
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1784
    move-result v0

    .line 1785
    if-nez v0, :cond_721

    .line 1787
    sget-object v0, LX/Igh;->A00:LX/Igh;

    .line 1789
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1792
    move-result v0

    .line 1793
    if-nez v0, :cond_721

    .line 1795
    instance-of v0, v1, LX/Ign;

    .line 1797
    if-nez v0, :cond_721

    .line 1799
    instance-of v0, v1, LX/Iga;

    .line 1801
    if-nez v0, :cond_721

    .line 1803
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1806
    move-result-object v0

    .line 1807
    throw v0

    .line 1808
    :cond_710
    instance-of v0, v2, LX/K6v;

    .line 1810
    if-eqz v0, :cond_723

    .line 1812
    check-cast v2, LX/K6v;

    .line 1814
    iget-object v1, v2, LX/K6v;->A00:LX/Ith;

    .line 1816
    sget-object v0, LX/Ith;->A03:LX/Ith;

    .line 1818
    if-eq v1, v0, :cond_6bd

    .line 1820
    sget-object v0, LX/Ith;->A06:LX/Ith;

    .line 1822
    if-ne v1, v0, :cond_721

    .line 1824
    goto :goto_6bd

    .line 1825
    :cond_721
    const/4 v0, 0x0

    .line 1826
    goto :goto_6be

    .line 1827
    :cond_723
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1830
    move-result-object v0

    .line 1831
    throw v0

    .line 1832
    :pswitch_728  #0x28
    check-cast v2, LX/JfI;

    .line 1834
    iget-object v3, v3, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1836
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 1838
    if-eqz v2, :cond_8c9

    .line 1840
    const/4 v5, 0x0

    .line 1841
    iget-object v4, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0z:LX/00q;

    .line 1843
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1846
    move-result-object v1

    .line 1847
    iget v0, v2, LX/JfI;->A00:I

    .line 1849
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1852
    move-result-object v0

    .line 1853
    if-nez v0, :cond_752

    .line 1855
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A07:LX/IDK;

    .line 1857
    if-eqz v0, :cond_872

    .line 1859
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1862
    move-result-object v1

    .line 1863
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A07:LX/IDK;

    .line 1865
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1868
    iget v1, v2, LX/JfI;->A02:I

    .line 1870
    const/16 v0, 0x8

    .line 1872
    if-ne v1, v0, :cond_872

    .line 1874
    :cond_752
    :goto_752
    iput-object v2, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A06:LX/JfI;

    .line 1876
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1879
    move-result-object v1

    .line 1880
    iget v0, v2, LX/JfI;->A02:I

    .line 1882
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1885
    if-nez v0, :cond_c4e

    .line 1887
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A07:LX/IDK;

    .line 1889
    if-eqz v1, :cond_c4e

    .line 1891
    new-instance v4, LX/JFV;

    .line 1893
    invoke-direct {v4, v3, v2}, LX/JFV;-><init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;LX/JfI;)V

    .line 1896
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1899
    move-result-object v9

    .line 1900
    iget-object v3, v1, LX/IDK;->A03:Landroid/widget/ImageButton;

    .line 1902
    iget v5, v2, LX/JfI;->A03:I

    .line 1904
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1907
    iget-object v10, v2, LX/JfI;->A05:LX/JOo;

    .line 1909
    if-eqz v10, :cond_7b5

    .line 1911
    iget v0, v10, LX/JOo;->A01:I

    .line 1913
    invoke-static {v9, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1916
    move-result-object v0

    .line 1917
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1920
    if-eqz v0, :cond_7b5

    .line 1922
    iget-object v8, v1, LX/IDK;->A04:Landroid/widget/ImageView;

    .line 1924
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1927
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1930
    move-result-object v7

    .line 1931
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1934
    move-result-object v6

    .line 1935
    iget v0, v10, LX/JOo;->A00:I

    .line 1937
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1940
    move-result v0

    .line 1941
    float-to-int v0, v0

    .line 1942
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1944
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1947
    move-result-object v7

    .line 1948
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1951
    move-result-object v6

    .line 1952
    iget v0, v10, LX/JOo;->A03:I

    .line 1954
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1957
    move-result v0

    .line 1958
    float-to-int v0, v0

    .line 1959
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1961
    iget v6, v10, LX/JOo;->A02:I

    .line 1963
    const/4 v0, -0x1

    .line 1964
    if-eq v6, v0, :cond_7b5

    .line 1966
    invoke-static {v9, v6}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1969
    move-result v0

    .line 1970
    invoke-static {v8, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 1973
    :cond_7b5
    iget-object v0, v1, LX/IDK;->A05:Landroid/widget/TextView;

    .line 1975
    const/4 v8, 0x1

    .line 1976
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1979
    iget-object v6, v1, LX/IDK;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1981
    const/16 v16, 0x0

    .line 1983
    if-eqz v6, :cond_802

    .line 1985
    iget-object v9, v2, LX/JfI;->A08:LX/JfR;

    .line 1987
    iget v0, v9, LX/JfR;->A01:I

    .line 1989
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1992
    if-nez v0, :cond_802

    .line 1994
    iget-object v7, v9, LX/JfR;->A02:Ljava/lang/String;

    .line 1996
    if-eqz v7, :cond_85f

    .line 1998
    iget-object v10, v1, LX/IDK;->A02:LX/1QZ;

    .line 2000
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2003
    move-result-object v11

    .line 2004
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2007
    move-result-object v0

    .line 2008
    invoke-virtual {v9, v0}, LX/JfR;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 2011
    move-result-object v12

    .line 2012
    new-array v14, v8, [Ljava/lang/String;

    .line 2014
    const-string v0, "learn-more"

    .line 2016
    aput-object v0, v14, v16

    .line 2018
    new-array v15, v8, [Ljava/lang/String;

    .line 2020
    aput-object v7, v15, v16

    .line 2022
    new-array v13, v8, [Ljava/lang/Runnable;

    .line 2024
    const/16 v7, 0x1b

    .line 2026
    new-instance v0, LX/KFV;

    .line 2028
    invoke-direct {v0, v4, v7}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 2031
    aput-object v0, v13, v16

    .line 2033
    invoke-virtual/range {v10 .. v16}, LX/1QZ;->A06(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 2036
    move-result-object v7

    .line 2037
    iget-object v0, v1, LX/IDK;->A01:LX/0BC;

    .line 2039
    invoke-static {v0, v6}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 2042
    iget-object v0, v1, LX/IDK;->A00:LX/08a;

    .line 2044
    invoke-static {v0, v6}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 2047
    :goto_7ff
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2050
    :cond_802
    iget-object v8, v1, LX/IDK;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2052
    const/4 v7, 0x0

    .line 2053
    if-eqz v8, :cond_835

    .line 2055
    iget v0, v2, LX/JfI;->A04:I

    .line 2057
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2060
    if-nez v0, :cond_858

    .line 2062
    iget-object v6, v2, LX/JfI;->A07:LX/JfR;

    .line 2064
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2067
    move-result-object v0

    .line 2068
    invoke-virtual {v6, v0}, LX/JfR;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 2071
    move-result-object v6

    .line 2072
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2075
    move-result-object v0

    .line 2076
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2079
    move-result v0

    .line 2080
    if-nez v0, :cond_825

    .line 2082
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2085
    :cond_825
    invoke-virtual {v8, v7}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2088
    const/16 v0, 0x20

    .line 2090
    new-instance v6, LX/Jro;

    .line 2092
    invoke-direct {v6, v4, v2, v0}, LX/Jro;-><init>(LX/JFV;LX/JfI;I)V

    .line 2095
    const v0, -0x1fc07376

    .line 2098
    invoke-static {v8, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2101
    :cond_835
    :goto_835
    iget-object v1, v1, LX/IDK;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2103
    if-eqz v1, :cond_844

    .line 2105
    const/16 v0, 0x8

    .line 2107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2110
    const v0, 0x48215b8e

    .line 2113
    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2116
    :cond_844
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2119
    if-nez v5, :cond_8c1

    .line 2121
    const/16 v0, 0x21

    .line 2123
    new-instance v1, LX/Jro;

    .line 2125
    invoke-direct {v1, v4, v2, v0}, LX/Jro;-><init>(LX/JFV;LX/JfI;I)V

    .line 2128
    const v0, -0x72bed3c3

    .line 2131
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2134
    goto/16 :goto_c4e

    .line 2136
    :cond_858
    const v0, -0x55e725a4

    .line 2139
    invoke-static {v8, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2142
    goto :goto_835

    .line 2143
    :cond_85f
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2146
    move-result-object v0

    .line 2147
    invoke-virtual {v9, v0}, LX/JfR;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 2150
    move-result-object v7

    .line 2151
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2154
    move-result-object v0

    .line 2155
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2158
    move-result v0

    .line 2159
    if-nez v0, :cond_802

    .line 2161
    goto :goto_7ff

    .line 2162
    :cond_872
    iget v1, v2, LX/JfI;->A01:I

    .line 2164
    const/4 v0, 0x3

    .line 2165
    if-ne v1, v0, :cond_894

    .line 2167
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2170
    move-result-object v1

    .line 2171
    new-instance v0, LX/Ilp;

    .line 2173
    invoke-direct {v0, v1}, LX/IDK;-><init>(Landroid/content/Context;)V

    .line 2176
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A07:LX/IDK;

    .line 2178
    :cond_882
    :goto_882
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 2181
    move-result-object v8

    .line 2182
    iget-object v7, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A07:LX/IDK;

    .line 2184
    const/4 v6, -0x1

    .line 2185
    const/4 v1, -0x2

    .line 2186
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2188
    invoke-direct {v0, v6, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2191
    invoke-virtual {v8, v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2194
    goto/16 :goto_752

    .line 2196
    :cond_894
    const/4 v0, 0x1

    .line 2197
    if-ne v1, v0, :cond_8aa

    .line 2199
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2202
    move-result-object v1

    .line 2203
    new-instance v0, LX/Ilq;

    .line 2205
    invoke-direct {v0, v1}, LX/IDK;-><init>(Landroid/content/Context;)V

    .line 2208
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A07:LX/IDK;

    .line 2210
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 2212
    const-string v0, "incentive_banner"

    .line 2214
    invoke-static {v3, v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0K(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    goto :goto_882

    .line 2218
    :cond_8aa
    const/4 v0, 0x2

    .line 2219
    if-eqz v1, :cond_8af

    .line 2221
    if-ne v1, v0, :cond_882

    .line 2223
    :cond_8af
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2226
    move-result-object v1

    .line 2227
    new-instance v0, LX/IDK;

    .line 2229
    invoke-direct {v0, v1}, LX/IDK;-><init>(Landroid/content/Context;)V

    .line 2232
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A07:LX/IDK;

    .line 2234
    const/4 v1, 0x0

    .line 2235
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 2237
    invoke-static {v3, v0, v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0K(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    goto :goto_882

    .line 2241
    :cond_8c1
    const v0, 0x47ba4fc8  # 95391.56f

    .line 2244
    invoke-static {v3, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2247
    goto/16 :goto_c4e

    .line 2249
    :cond_8c9
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 2251
    const/4 v0, 0x0

    .line 2252
    invoke-static {v3, v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0K(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2255
    goto/16 :goto_c4e

    .line 2257
    :pswitch_8d1  #0x29
    check-cast v2, LX/JFW;

    .line 2259
    const/4 v1, 0x0

    .line 2260
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2263
    iget-object v0, v3, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2265
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 2267
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2270
    move-result-object v5

    .line 2271
    if-eqz v5, :cond_c4e

    .line 2273
    iget-object v3, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0O:LX/05b;

    .line 2275
    invoke-static {v3}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 2278
    move-result-object v4

    .line 2279
    const-string v3, "payment-settings"

    .line 2281
    invoke-virtual {v4, v5, v3}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 2284
    move-result-object v7

    .line 2285
    iget-object v12, v2, LX/JFW;->A01:Ljava/util/Map;

    .line 2287
    iget-object v11, v2, LX/JFW;->A00:Ljava/util/List;

    .line 2289
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2292
    move-result v2

    .line 2293
    if-eqz v2, :cond_904

    .line 2295
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A17:LX/00q;

    .line 2297
    invoke-static {v1}, LX/2Ak;->A02(LX/00q;)I

    .line 2300
    move-result v1

    .line 2301
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A18:LX/00q;

    .line 2303
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2306
    goto/16 :goto_c4e

    .line 2308
    :cond_904
    instance-of v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 2310
    if-eqz v2, :cond_972

    .line 2312
    move-object v5, v0

    .line 2313
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 2315
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A08:Landroid/view/View;

    .line 2317
    if-nez v4, :cond_920

    .line 2319
    iget-object v3, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A18:LX/00q;

    .line 2321
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2324
    move-result-object v4

    .line 2325
    check-cast v4, Landroid/view/ViewStub;

    .line 2327
    const v3, 0x7f0e10bb

    .line 2330
    invoke-static {v4, v3}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 2333
    move-result-object v4

    .line 2334
    iput-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A08:Landroid/view/View;

    .line 2336
    :cond_920
    const v3, 0x7f0b18bc

    .line 2339
    invoke-static {v4, v3}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 2342
    move-result-object v4

    .line 2343
    if-eqz v4, :cond_94d

    .line 2345
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2348
    move-result-object v6

    .line 2349
    if-eqz v6, :cond_94d

    .line 2351
    iget-object v3, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0N:LX/05b;

    .line 2353
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2356
    move-result-object v10

    .line 2357
    check-cast v10, LX/1b3;

    .line 2359
    iget-object v3, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0j:LX/05b;

    .line 2361
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2364
    move-result-object v9

    .line 2365
    check-cast v9, LX/15V;

    .line 2367
    const/4 v3, 0x1

    .line 2368
    new-instance v8, LX/KAJ;

    .line 2370
    invoke-direct {v8, v11, v5, v3}, LX/KAJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2373
    new-instance v5, LX/IKl;

    .line 2375
    invoke-direct/range {v5 .. v12}, LX/IKl;-><init>(Landroid/app/Activity;LX/1MA;LX/Kgw;LX/15V;LX/1b3;Ljava/util/List;Ljava/util/Map;)V

    .line 2378
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 2381
    :cond_94d
    :goto_94d
    if-eqz v2, :cond_970

    .line 2383
    const/4 v2, 0x1

    .line 2384
    :goto_950
    const/16 v3, 0x8

    .line 2386
    if-eqz v2, :cond_964

    .line 2388
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A18:LX/00q;

    .line 2390
    invoke-static {v2, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2393
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A17:LX/00q;

    .line 2395
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2398
    move-result-object v0

    .line 2399
    :goto_95f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2402
    goto/16 :goto_c4e

    .line 2404
    :cond_964
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A17:LX/00q;

    .line 2406
    invoke-static {v2, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2409
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A18:LX/00q;

    .line 2411
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2414
    move-result-object v0

    .line 2415
    goto :goto_95f

    .line 2416
    :cond_970
    const/4 v2, 0x0

    .line 2417
    goto :goto_950

    .line 2418
    :cond_972
    invoke-static {v12, v11}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2421
    iget-object v4, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0w:LX/00q;

    .line 2423
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2426
    move-result-object v3

    .line 2427
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 2430
    move-result-object v5

    .line 2431
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 2433
    invoke-static {v5, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2436
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2438
    iget v13, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 2440
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2443
    move-result-object v6

    .line 2444
    if-eqz v6, :cond_94d

    .line 2446
    iget-object v3, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0N:LX/05b;

    .line 2448
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2451
    move-result-object v10

    .line 2452
    check-cast v10, LX/1b3;

    .line 2454
    iget-object v3, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0j:LX/05b;

    .line 2456
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2459
    move-result-object v9

    .line 2460
    check-cast v9, LX/15V;

    .line 2462
    new-instance v8, LX/KAJ;

    .line 2464
    invoke-direct {v8, v0, v11, v1}, LX/KAJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2467
    new-instance v5, LX/IKm;

    .line 2469
    invoke-direct/range {v5 .. v13}, LX/IKm;-><init>(Landroid/app/Activity;LX/1MA;LX/Kgw;LX/15V;LX/1b3;Ljava/util/List;Ljava/util/Map;I)V

    .line 2472
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2475
    move-result-object v3

    .line 2476
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 2479
    goto :goto_94d

    .line 2480
    :pswitch_9b0  #0x2b
    invoke-static {v2, v3}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2483
    move-result-object v3

    .line 2484
    check-cast v3, LX/JNb;

    .line 2486
    monitor-enter v3

    .line 2487
    :try_start_9b7
    iget-object v0, v3, LX/JNb;->A00:LX/Jhd;

    .line 2489
    if-ne v0, v2, :cond_9c0

    .line 2491
    const/4 v0, 0x0

    .line 2492
    iput-object v0, v3, LX/JNb;->A00:LX/Jhd;

    .line 2494
    iput-object v0, v3, LX/JNb;->A02:Ljava/lang/Integer;

    .line 2496
    :cond_9c0
    iget-object v0, v3, LX/JNb;->A01:LX/Jhd;

    .line 2498
    if-ne v0, v2, :cond_9c7

    .line 2500
    const/4 v0, 0x0

    .line 2501
    iput-object v0, v3, LX/JNb;->A01:LX/Jhd;
    :try_end_9c7
    .catchall {:try_start_9b7 .. :try_end_9c7} :catchall_9ca

    .line 2503
    :cond_9c7
    :goto_9c7
    monitor-exit v3

    .line 2504
    goto/16 :goto_c4e

    .line 2506
    :catchall_9ca
    move-exception v0

    .line 2507
    :try_start_9cb
    monitor-exit v3
    :try_end_9cc
    .catchall {:try_start_9cb .. :try_end_9cc} :catchall_9ca

    .line 2508
    throw v0

    .line 2509
    :pswitch_9cd  #0x2c
    check-cast v2, LX/Je9;

    .line 2511
    invoke-static {v2, v3}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2514
    move-result-object v3

    .line 2515
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 2517
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 2520
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A11:LX/14c;

    .line 2522
    const-string v0, " onDownloadPdfData pdfResult: "

    .line 2524
    invoke-static {v1, v2, v0}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2527
    iget-object v2, v2, LX/Je9;->A00:Landroid/net/Uri;

    .line 2529
    if-eqz v2, :cond_9ff

    .line 2531
    const-string v0, " onDownloadPdfData pdfData: "

    .line 2533
    invoke-static {v1, v2, v0}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2536
    const-string v0, "android.intent.action.VIEW"

    .line 2538
    new-instance v1, Landroid/content/Intent;

    .line 2540
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2543
    const-string v0, "application/pdf"

    .line 2545
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2548
    const/4 v0, 0x1

    .line 2549
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2552
    iget-object v0, v3, LX/0JC;->A07:LX/0KX;

    .line 2554
    invoke-virtual {v0, v3, v1}, LX/0KX;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2557
    goto/16 :goto_c4e

    .line 2559
    :cond_9ff
    invoke-static {v3}, LX/I76;->A0X(Landroid/content/Context;)LX/L6c;

    .line 2562
    move-result-object v3

    .line 2563
    const v2, 0x7f125cf5

    .line 2566
    const/4 v1, 0x6

    .line 2567
    goto/16 :goto_bea

    .line 2569
    :pswitch_a09  #0x2d
    check-cast v2, LX/JeB;

    .line 2571
    invoke-static {v2, v3}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2574
    move-result-object v8

    .line 2575
    check-cast v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 2577
    invoke-virtual {v8}, LX/0J4;->Cr0()V

    .line 2580
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A11:LX/14c;

    .line 2582
    const-string v0, " handleReminderBillFetch result: "

    .line 2584
    invoke-static {v1, v2, v0}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2587
    iget-object v1, v2, LX/JeB;->A00:LX/JRP;

    .line 2589
    if-eqz v1, :cond_a92

    .line 2591
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 2593
    const-string v3, "indiaBillPaymentsBillSummaryViewModel"

    .line 2595
    const/4 v7, 0x0

    .line 2596
    if-eqz v0, :cond_a8e

    .line 2598
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0b:LX/10t;

    .line 2600
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2603
    iget-object v0, v8, LX/IrN;->A0V:LX/14o;

    .line 2605
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2608
    iget-object v10, v1, LX/JRP;->A00:LX/Noj;

    .line 2610
    iget-object v0, v10, LX/Noj;->A00:LX/Nmu;

    .line 2612
    invoke-static {v0, v2}, LX/I77;->A0T(LX/Nmu;LX/10t;)LX/Hds;

    .line 2615
    move-result-object v11

    .line 2616
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    .line 2618
    invoke-static {v11, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2621
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 2623
    if-eqz v0, :cond_a8e

    .line 2625
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/Jqs;

    .line 2627
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 2629
    if-eqz v0, :cond_a49

    .line 2631
    iget-object v7, v0, LX/Jqz;->A0H:Ljava/lang/String;

    .line 2633
    :cond_a49
    if-eqz v2, :cond_a8c

    .line 2635
    iget-object v15, v2, LX/Jqs;->A05:Ljava/lang/String;

    .line 2637
    iget-object v9, v2, LX/Jqs;->A06:Ljava/lang/String;

    .line 2639
    iget-object v6, v2, LX/Jqs;->A09:Ljava/lang/String;

    .line 2641
    iget-object v5, v10, LX/Noj;->A06:Ljava/lang/String;

    .line 2643
    iget-object v13, v10, LX/Noj;->A01:Ljava/lang/Long;

    .line 2645
    iget-object v14, v10, LX/Noj;->A02:Ljava/lang/Long;

    .line 2647
    iget-object v4, v10, LX/Noj;->A05:Ljava/lang/String;

    .line 2649
    iget-object v3, v10, LX/Noj;->A04:Ljava/lang/String;

    .line 2651
    iget-object v2, v2, LX/Jqs;->A07:Ljava/lang/String;

    .line 2653
    iget-object v1, v1, LX/JRP;->A01:Ljava/lang/String;

    .line 2655
    iget-object v0, v10, LX/Noj;->A03:Ljava/lang/String;

    .line 2657
    const/4 v12, 0x0

    .line 2658
    const/16 v31, 0x191

    .line 2660
    move-object/from16 v26, v12

    .line 2662
    move-object/from16 v27, v12

    .line 2664
    move-object/from16 v28, v12

    .line 2666
    move-object/from16 v29, v12

    .line 2668
    move-object/from16 v30, v12

    .line 2670
    new-instance v10, LX/Jqz;

    .line 2672
    move-object/from16 v16, v12

    .line 2674
    move-object/from16 v21, v4

    .line 2676
    move-object/from16 v22, v3

    .line 2678
    move-object/from16 v23, v2

    .line 2680
    move-object/from16 v24, v1

    .line 2682
    move-object/from16 v25, v0

    .line 2684
    move-object/from16 v20, v5

    .line 2686
    move-object/from16 v19, v7

    .line 2688
    move-object/from16 v18, v6

    .line 2690
    move-object/from16 v17, v9

    .line 2692
    invoke-direct/range {v10 .. v31}, LX/Jqz;-><init>(LX/Hds;LX/Hds;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2695
    :goto_a87
    invoke-virtual {v8, v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7r(LX/Jqz;)V

    .line 2698
    goto/16 :goto_c4e

    .line 2700
    :cond_a8c
    const/4 v10, 0x0

    .line 2701
    goto :goto_a87

    .line 2702
    :cond_a8e
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2705
    throw v7

    .line 2706
    :cond_a92
    invoke-static {v8, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A16(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/JeB;)V

    .line 2709
    goto/16 :goto_c4e

    .line 2711
    :pswitch_a97  #0x2e
    check-cast v2, LX/JeA;

    .line 2713
    invoke-static {v2, v3}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2716
    move-result-object v3

    .line 2717
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 2719
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 2722
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A11:LX/14c;

    .line 2724
    const-string v0, " onFetchCompliantUrl result: "

    .line 2726
    invoke-static {v1, v2, v0}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2729
    iget-object v2, v2, LX/JeA;->A00:Ljava/lang/String;

    .line 2731
    if-eqz v2, :cond_abd

    .line 2733
    const-string v0, " onFetchCompliantUrl url: "

    .line 2735
    invoke-static {v1, v0, v2}, LX/I76;->A1E(LX/14c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2738
    const/4 v1, 0x0

    .line 2739
    const/4 v0, 0x1

    .line 2740
    invoke-static {v3, v2, v1, v1, v0}, LX/Jk1;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 2743
    move-result-object v0

    .line 2744
    invoke-static {v3, v0}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2747
    goto/16 :goto_c4e

    .line 2749
    :cond_abd
    invoke-static {v3}, LX/I76;->A0X(Landroid/content/Context;)LX/L6c;

    .line 2752
    move-result-object v3

    .line 2753
    const v2, 0x7f125cf5

    .line 2756
    const/4 v1, 0x5

    .line 2757
    goto/16 :goto_bea

    .line 2759
    :pswitch_ac7  #0x2f
    check-cast v2, LX/Jf6;

    .line 2761
    invoke-static {v2, v3}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2764
    move-result-object v4

    .line 2765
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 2767
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0D:Ljava/lang/Boolean;

    .line 2769
    const/4 v5, 0x1

    .line 2770
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2773
    move-result-object v8

    .line 2774
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2777
    move-result v0

    .line 2778
    if-eqz v0, :cond_b5c

    .line 2780
    iget-object v3, v2, LX/Jf6;->A01:LX/Jqo;

    .line 2782
    :goto_ade
    iget-object v10, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A11:LX/14c;

    .line 2784
    iget-boolean v6, v2, LX/Jf6;->A06:Z

    .line 2786
    iget-object v9, v2, LX/Jf6;->A04:Ljava/util/List;

    .line 2788
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2791
    move-result v14

    .line 2792
    iget-boolean v1, v2, LX/Jf6;->A05:Z

    .line 2794
    const/4 v12, 0x0

    .line 2795
    if-eqz v3, :cond_b5a

    .line 2797
    iget-object v13, v3, LX/Jqo;->A02:LX/IvN;

    .line 2799
    iget-object v12, v3, LX/Jqo;->A00:LX/IvM;

    .line 2801
    :goto_af1
    iget-object v7, v2, LX/Jf6;->A00:LX/IvL;

    .line 2803
    const-string v0, "onComplaintEligibility isEligible: "

    .line 2805
    invoke-static {v0, v6}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 2808
    move-result-object v11

    .line 2809
    const-string v0, ", reasons: "

    .line 2811
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2814
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2817
    const-string v0, ", hasExistingComplaints: "

    .line 2819
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2822
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2825
    const-string v0, ", complaintStatus: "

    .line 2827
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2830
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2833
    const-string v0, ", complaintProvider: "

    .line 2835
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2838
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2841
    const-string v0, ", flow: "

    .line 2843
    invoke-static {v7, v0, v11}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2846
    move-result-object v0

    .line 2847
    invoke-virtual {v10, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 2850
    iput-object v9, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0M:Ljava/util/List;

    .line 2852
    iput-object v7, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A00:LX/IvL;

    .line 2854
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0D:Ljava/lang/Boolean;

    .line 2856
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2859
    move-result v0

    .line 2860
    if-eqz v0, :cond_b58

    .line 2862
    iget-object v0, v2, LX/Jf6;->A03:LX/PCk;

    .line 2864
    if-eqz v0, :cond_b58

    .line 2866
    :goto_b32
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0D:Ljava/lang/Boolean;

    .line 2868
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2871
    move-result v0

    .line 2872
    if-eqz v0, :cond_b42

    .line 2874
    if-nez v5, :cond_b42

    .line 2876
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1F:Ljava/util/List;

    .line 2878
    invoke-static {v0, v7}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2881
    move-result v6

    .line 2882
    :cond_b42
    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0R:Z

    .line 2884
    if-ne v6, v0, :cond_b5f

    .line 2886
    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0P:Z

    .line 2888
    if-ne v5, v0, :cond_b5f

    .line 2890
    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0N:Z

    .line 2892
    if-ne v1, v0, :cond_b5f

    .line 2894
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/Jqo;

    .line 2896
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2899
    move-result v0

    .line 2900
    if-eqz v0, :cond_b5f

    .line 2902
    goto/16 :goto_c4e

    .line 2904
    :cond_b58
    const/4 v5, 0x0

    .line 2905
    goto :goto_b32

    .line 2906
    :cond_b5a
    move-object v13, v12

    .line 2907
    goto :goto_af1

    .line 2908
    :cond_b5c
    iget-object v3, v2, LX/Jf6;->A02:LX/Jqo;

    .line 2910
    goto :goto_ade

    .line 2911
    :cond_b5f
    iput-boolean v5, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0P:Z

    .line 2913
    iput-boolean v6, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0R:Z

    .line 2915
    iput-boolean v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0N:Z

    .line 2917
    iput-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/Jqo;

    .line 2919
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 2921
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7r(LX/Jqz;)V

    .line 2924
    goto/16 :goto_c4e

    .line 2926
    :pswitch_b6e  #0x30
    check-cast v2, LX/Je8;

    .line 2928
    invoke-static {v2, v3}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2931
    move-result-object v5

    .line 2932
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 2934
    invoke-virtual {v5}, LX/0J4;->Cr0()V

    .line 2937
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A11:LX/14c;

    .line 2939
    iget-object v7, v2, LX/Je8;->A00:LX/Jqo;

    .line 2941
    const/4 v4, 0x0

    .line 2942
    if-eqz v7, :cond_be0

    .line 2944
    iget-object v1, v7, LX/Jqo;->A02:LX/IvN;

    .line 2946
    :goto_b82
    iget-object v2, v2, LX/Je8;->A01:LX/PCk;

    .line 2948
    const-string v0, "onComplaintById status: "

    .line 2950
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2953
    move-result-object v1

    .line 2954
    const-string v0, " error: "

    .line 2956
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2959
    move-result-object v0

    .line 2960
    invoke-virtual {v3, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 2963
    iget-object v6, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 2965
    if-eqz v7, :cond_be2

    .line 2967
    if-eqz v6, :cond_be2

    .line 2969
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/Jqo;

    .line 2971
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2974
    move-result v0

    .line 2975
    if-nez v0, :cond_ba6

    .line 2977
    iput-object v7, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/Jqo;

    .line 2979
    invoke-virtual {v5, v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7r(LX/Jqz;)V

    .line 2982
    :cond_ba6
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0M:Ljava/util/List;

    .line 2984
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2987
    move-result-object v3

    .line 2988
    :cond_bac
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2991
    move-result v0

    .line 2992
    if-eqz v0, :cond_bc0

    .line 2994
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2997
    move-result-object v2

    .line 2998
    move-object v0, v2

    .line 2999
    check-cast v0, LX/JqK;

    .line 3001
    iget-object v1, v0, LX/JqK;->A00:LX/IvU;

    .line 3003
    iget-object v0, v7, LX/Jqo;->A01:LX/IvU;

    .line 3005
    if-ne v1, v0, :cond_bac

    .line 3007
    move-object v4, v2

    .line 3008
    :cond_bc0
    check-cast v4, LX/JqK;

    .line 3010
    const-string v2, "bill_summary"

    .line 3012
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;

    .line 3014
    invoke-static {v5, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3017
    move-result-object v1

    .line 3018
    const-string v0, "complaint_status_complaint"

    .line 3020
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3023
    const-string v0, "complaint_status_bill_details"

    .line 3025
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3028
    const-string v0, "complaint_status_reason"

    .line 3030
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3033
    invoke-static {v1, v2}, LX/I74;->A1H(Landroid/content/Intent;Ljava/lang/String;)V

    .line 3036
    invoke-static {v5, v1}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3039
    goto :goto_c4e

    .line 3040
    :cond_be0
    move-object v1, v4

    .line 3041
    goto :goto_b82

    .line 3042
    :cond_be2
    invoke-static {v5}, LX/I76;->A0X(Landroid/content/Context;)LX/L6c;

    .line 3045
    move-result-object v3

    .line 3046
    const v2, 0x7f125cf5

    .line 3049
    const/4 v1, 0x7

    .line 3050
    :goto_bea
    new-instance v0, LX/JoI;

    .line 3052
    invoke-direct {v0, v1}, LX/JoI;-><init>(I)V

    .line 3055
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3058
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 3061
    goto :goto_c4e

    .line 3062
    :pswitch_bf6  #0x31
    check-cast v2, LX/JeC;

    .line 3064
    invoke-static {v2, v3}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 3067
    move-result-object v5

    .line 3068
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 3070
    invoke-virtual {v5}, LX/0J4;->Cr0()V

    .line 3073
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A11:LX/14c;

    .line 3075
    iget-object v0, v2, LX/JeC;->A00:LX/Jqo;

    .line 3077
    const/4 v3, 0x0

    .line 3078
    if-eqz v0, :cond_c51

    .line 3080
    iget-object v1, v0, LX/Jqo;->A05:Ljava/lang/String;

    .line 3082
    :goto_c0a
    iget-object v2, v2, LX/JeC;->A01:LX/PCk;

    .line 3084
    if-eqz v2, :cond_c12

    .line 3086
    invoke-static {v2}, LX/I74;->A0m(LX/PCk;)Ljava/lang/Integer;

    .line 3089
    move-result-object v3

    .line 3090
    :cond_c12
    const-string v0, "onUdirComplaintRaised complaintId: "

    .line 3092
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3095
    move-result-object v1

    .line 3096
    const-string v0, " error: "

    .line 3098
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3101
    move-result-object v0

    .line 3102
    invoke-virtual {v4, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 3105
    if-eqz v2, :cond_c46

    .line 3107
    const/4 v4, 0x0

    .line 3108
    invoke-static {v5}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 3111
    move-result-object v3

    .line 3112
    const v0, 0x7f125110

    .line 3115
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 3118
    iget v2, v2, LX/PCk;->A00:I

    .line 3120
    const/16 v1, 0x5279

    .line 3122
    const v0, 0x7f125118

    .line 3125
    if-ne v2, v1, :cond_c3a

    .line 3127
    const v0, 0x7f125117

    .line 3130
    :cond_c3a
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 3133
    const v0, 0x7f125cf5

    .line 3136
    invoke-virtual {v3, v4, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3139
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 3142
    :cond_c46
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 3144
    if-eqz v1, :cond_c4e

    .line 3146
    const/4 v0, 0x1

    .line 3147
    invoke-static {v5, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Jqz;Z)V

    .line 3150
    :cond_c4e
    :goto_c4e
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 3152
    return-object v9

    .line 3153
    :cond_c51
    move-object v1, v3

    .line 3154
    goto :goto_c0a

    .line 3155
    nop

    .line 3156
    :pswitch_data_c54
    .packed-switch 0x0
        :pswitch_1e5  #00000000
        :pswitch_1e5  #00000001
        :pswitch_1e5  #00000002
        :pswitch_1e5  #00000003
        :pswitch_1f0  #00000004
        :pswitch_1f0  #00000005
        :pswitch_9  #00000006
        :pswitch_9  #00000007
        :pswitch_9  #00000008
        :pswitch_9  #00000009
        :pswitch_200  #0000000a
        :pswitch_9  #0000000b
        :pswitch_9  #0000000c
        :pswitch_9  #0000000d
        :pswitch_679  #0000000e
        :pswitch_9  #0000000f
        :pswitch_9  #00000010
        :pswitch_573  #00000011
        :pswitch_251  #00000012
        :pswitch_251  #00000013
        :pswitch_594  #00000014
        :pswitch_3b6  #00000015
        :pswitch_284  #00000016
        :pswitch_2fb  #00000017
        :pswitch_394  #00000018
        :pswitch_3d9  #00000019
        :pswitch_5c3  #0000001a
        :pswitch_5ce  #0000001b
        :pswitch_5ce  #0000001c
        :pswitch_5d9  #0000001d
        :pswitch_5e4  #0000001e
        :pswitch_460  #0000001f
        :pswitch_467  #00000020
        :pswitch_46e  #00000021
        :pswitch_600  #00000022
        :pswitch_610  #00000023
        :pswitch_475  #00000024
        :pswitch_4f7  #00000025
        :pswitch_634  #00000026
        :pswitch_664  #00000027
        :pswitch_728  #00000028
        :pswitch_8d1  #00000029
        :pswitch_14  #0000002a
        :pswitch_9b0  #0000002b
        :pswitch_9cd  #0000002c
        :pswitch_a09  #0000002d
        :pswitch_a97  #0000002e
        :pswitch_ac7  #0000002f
        :pswitch_b6e  #00000030
        :pswitch_bf6  #00000031
    .end packed-switch
.end method
