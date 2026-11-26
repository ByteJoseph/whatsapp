.class public LX/KTq;
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
    iput p2, p0, LX/KTq;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_1be

    .line 6
    const-class v3, LX/J4n;

    .line 8
    const-string v5, "failure(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationError;)Lcom/whatsapp/hatch/onboarding/HatchCvmActivationFailure;"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "failure"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x2d
    const-class v3, LX/KjT;

    .line 21
    const-string v5, "beforeRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "beforeRequest"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2c
    const-class v3, LX/KjT;

    .line 30
    const-string v5, "onCommitted(Ljava/lang/String;)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "onCommitted"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x2a
    const-class v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 39
    const-string v5, "stepsFiveAndSixEnded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "stepsFiveAndSixEnded"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x29, 0x2b
    const-class v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 48
    const-string v5, "fetchLinkUsage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "fetchLinkUsage"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x28
    const-class v3, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 57
    const-string v5, "primaryAction(Ljava/lang/CharSequence;)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "primaryAction"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x27
    const-class v3, LX/IJ9;

    .line 66
    const-string v5, "submit(Ljava/lang/CharSequence;)V"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "submit"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x26
    const-class v3, LX/J4j;

    .line 75
    const-string v5, "decode(Ljava/lang/String;)Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishRegisterResponse;"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "decode"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x25
    const-class v3, LX/J4h;

    .line 84
    const-string v5, "decode(Ljava/lang/String;)Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "decode"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x24
    const-class v3, LX/JCa;

    .line 93
    const-string v5, "beginRegister([B)Lcom/whatsapp/hatch/cvm/HatchCvmVestaBegin;"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "beginRegister"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x23
    const-class v3, LX/JCa;

    .line 102
    const-string v5, "beginLogin([B)Lcom/whatsapp/hatch/cvm/HatchCvmVestaBegin;"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "beginLogin"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x22
    const-class v3, LX/JKY;

    .line 111
    const-string v5, "deriveKey$java_com_whatsapp_hatch_cvm_cvm([B)[B"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "deriveKey"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x20, 0x21
    const-class v3, LX/Ryl;

    .line 120
    const-string v5, "emit(Lcom/whatsapp/fmx/mutuals/FmxMutualsLogEvent;)V"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "emit"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0x1f
    const-class v3, LX/H4S;

    .line 129
    const-string v5, "storedFor(Lcom/whatsapp/infra/core/jid/ChatJid;)Lcom/whatsapp/fmx/mutuals/data/FmxMutualsReceivedBlob;"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "storedFor"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_88  #0x1e
    const-class v3, LX/H4S;

    .line 138
    const-string v5, "storedIfRead(Lcom/whatsapp/infra/core/jid/ChatJid;)Lcom/whatsapp/fmx/mutuals/data/FmxMutualsBlobLookup;"

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "storedIfRead"

    .line 144
    goto/16 :goto_e

    .line 146
    :pswitch_92  #0x1d
    const-class v3, LX/DyD;

    .line 148
    const-string v5, "start(Lcom/whatsapp/proto/AiTee$TEERequest;)Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationStreamingRequest;"

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "start"

    .line 154
    goto/16 :goto_e

    .line 156
    :pswitch_9c  #0x1c
    const-class v3, LX/IJ6;

    .line 158
    const-string v5, "handleAllCategoryItemClicked(Lcom/whatsapp/catalogcategory/ui/view/adapter/CatalogCategoryListItem;)V"

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "handleAllCategoryItemClicked"

    .line 164
    goto/16 :goto_e

    .line 166
    :pswitch_a6  #0x1b
    const-class v3, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 168
    const-string v5, "updateUi(Lcom/whatsapp/catalog/biz/view/variants/VariantsCarouselFragmentUiState;)V"

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "updateUi"

    .line 174
    goto/16 :goto_e

    .line 176
    :pswitch_b0  #0x1a
    const-class v3, LX/IKo;

    .line 178
    const-string v5, "onViewItemClick(I)V"

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "onViewItemClick"

    .line 184
    goto/16 :goto_e

    .line 186
    :pswitch_ba  #0x19
    const-class v3, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;

    .line 188
    const-string v5, "closeWithResult(I)V"

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "closeWithResult"

    .line 194
    goto/16 :goto_e

    .line 196
    :pswitch_c4  #0x18
    const-class v3, LX/IKg;

    .line 198
    const-string v5, "onSelected(I)V"

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "onSelected"

    .line 204
    goto/16 :goto_e

    .line 206
    :pswitch_ce  #0x17
    const-class v3, LX/6MD;

    .line 208
    const-string v5, "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V"

    .line 210
    const/4 v1, 0x1

    .line 211
    const-string v4, "resume"

    .line 213
    const/4 v6, 0x1

    .line 214
    goto/16 :goto_e

    .line 216
    :pswitch_d8  #0x16
    const-class v3, LX/1UF;

    .line 218
    const-string v5, "getDirectConnectionUserPostcode(Ljava/lang/String;)Ljava/lang/String;"

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "getDirectConnectionUserPostcode"

    .line 224
    goto/16 :goto_e

    .line 226
    :pswitch_e2  #0x15
    const-class v3, LX/1UF;

    .line 228
    const-string v5, "getDirectConnectionUserLocationName(Ljava/lang/String;)Ljava/lang/String;"

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "getDirectConnectionUserLocationName"

    .line 234
    goto/16 :goto_e

    .line 236
    :pswitch_ec  #0x14
    const-class v3, LX/1UF;

    .line 238
    const-string v5, "getDirectConnectionDefaultPostcode(Ljava/lang/String;)Ljava/lang/String;"

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "getDirectConnectionDefaultPostcode"

    .line 244
    goto/16 :goto_e

    .line 246
    :pswitch_f6  #0x13
    const-class v3, LX/1UF;

    .line 248
    const-string v5, "getDirectConnectionBusinessDomain(Ljava/lang/String;)Ljava/lang/String;"

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "getDirectConnectionBusinessDomain"

    .line 254
    goto/16 :goto_e

    .line 256
    :pswitch_100  #0x12
    const-class v3, LX/1UF;

    .line 258
    const-string v5, "getBusinessProfilePublicKey(Ljava/lang/String;)Ljava/lang/String;"

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "getBusinessProfilePublicKey"

    .line 264
    goto/16 :goto_e

    .line 266
    :pswitch_10a  #0x11
    const-class v3, LX/1UF;

    .line 268
    const-string v5, "deleteDirectConnectionBusinessDomain(Ljava/lang/String;)V"

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "deleteDirectConnectionBusinessDomain"

    .line 274
    goto/16 :goto_e

    .line 276
    :pswitch_114  #0x10
    const-class v3, LX/1UF;

    .line 278
    const-string v5, "deleteBusinessProfilePublicKey(Ljava/lang/String;)V"

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "deleteBusinessProfilePublicKey"

    .line 284
    goto/16 :goto_e

    .line 286
    :pswitch_11e  #0xf
    const-class v3, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;

    .line 288
    const-string v5, "displayError(Lcom/whatsapp/businessproduct/ui/biz/product/uistate/ProductBottomSheetErrorState;)V"

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "displayError"

    .line 294
    goto/16 :goto_e

    .line 296
    :pswitch_128  #0xe
    const-class v3, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;

    .line 298
    const-string v5, "updateUi(Lcom/whatsapp/businessproduct/ui/biz/product/uistate/ProductBottomSheetUiState;)V"

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "updateUi"

    .line 304
    goto/16 :goto_e

    .line 306
    :pswitch_132  #0xd
    const-class v3, LX/Ir7;

    .line 308
    const-string v5, "setButtonText(Z)V"

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "setButtonText"

    .line 314
    goto/16 :goto_e

    .line 316
    :pswitch_13c  #0xc
    const-class v3, LX/Ir7;

    .line 318
    const-string v5, "handleFetchCollectionProductListResult(Lcom/whatsapp/catalog/biz/collection/model/BaseFetchCollectionProductListLiveDataResult;)V"

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "handleFetchCollectionProductListResult"

    .line 324
    goto/16 :goto_e

    .line 326
    :pswitch_146  #0xb
    const-class v3, LX/Ir7;

    .line 328
    const-string v5, "onCartItemsFetched(Ljava/util/List;)V"

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "onCartItemsFetched"

    .line 334
    goto/16 :goto_e

    .line 336
    :pswitch_150  #0xa
    const-class v3, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 338
    const-string v5, "reportCriticalEvent(Lcom/whatsapp/infra/core/criticalevent/Event;)V"

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "reportCriticalEvent"

    .line 344
    goto/16 :goto_e

    .line 346
    :pswitch_15a  #0x9
    const-class v3, LX/Jh5;

    .line 348
    const-string v5, "isTransient(Lcom/whatsapp/bot/agentbrowser/net/VmHttpResult;)Z"

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "isTransient"

    .line 354
    goto/16 :goto_e

    .line 356
    :pswitch_164  #0x8
    const-class v3, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 358
    const-string v5, "failedOpen(Lcom/whatsapp/bot/agentbrowser/net/VmHttpSessionResult;)Lcom/whatsapp/bot/agentbrowser/net/VmHttpResult;"

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "failedOpen"

    .line 364
    goto/16 :goto_e

    .line 366
    :pswitch_16e  #0x7
    const-class v3, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;

    .line 368
    const-string v5, "deliver(Ljava/lang/String;)V"

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v4, "deliver"

    .line 374
    goto/16 :goto_e

    .line 376
    :pswitch_178  #0x6
    const-class v3, LX/JHs;

    .line 378
    const-string v5, "settle(Lcom/facebook/payments/dcp/xapp/billingclient/interfaces/DcpBillingResult;)V"

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v1, 0x1

    .line 382
    const-string v4, "settle"

    .line 384
    goto/16 :goto_e

    .line 386
    :pswitch_182  #0x5
    const-class v3, LX/JXl;

    .line 388
    const-string v5, "getChromiumMajorVersion(Landroid/content/Context;)Ljava/lang/Integer;"

    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v1, 0x1

    .line 392
    const-string v4, "getChromiumMajorVersion"

    .line 394
    goto/16 :goto_e

    .line 396
    :pswitch_18c  #0x4
    const-class v3, LX/JXj;

    .line 398
    const-string v5, "lookup(Landroid/net/Uri;)Lcom/facebook/browser/common/prefetch/util/PreClickCookieGuard$LookupResult;"

    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v1, 0x1

    .line 402
    const-string v4, "lookup"

    .line 404
    goto/16 :goto_e

    .line 406
    :pswitch_196  #0x3
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 408
    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v1, 0x1

    .line 412
    const-string v4, "onMoveFocusInChildren"

    .line 414
    goto/16 :goto_e

    .line 416
    :pswitch_1a0  #0x2
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 418
    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v1, 0x1

    .line 422
    const-string v4, "registerOnEndApplyChangesListener"

    .line 424
    goto/16 :goto_e

    .line 426
    :pswitch_1aa  #0x1
    const-class v3, LX/Jb0;

    .line 428
    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v1, 0x1

    .line 432
    const-string v4, "process"

    .line 434
    goto/16 :goto_e

    .line 436
    :pswitch_1b4  #0x0
    const-class v3, LX/IGf;

    .line 438
    const-string v5, "onFocusChange(Z)V"

    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v1, 0x1

    .line 442
    const-string v4, "onFocusChange"

    .line 444
    goto/16 :goto_e

    .line 446
    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_1b4  #00000000
        :pswitch_1aa  #00000001
        :pswitch_1a0  #00000002
        :pswitch_196  #00000003
        :pswitch_18c  #00000004
        :pswitch_182  #00000005
        :pswitch_178  #00000006
        :pswitch_16e  #00000007
        :pswitch_164  #00000008
        :pswitch_15a  #00000009
        :pswitch_150  #0000000a
        :pswitch_146  #0000000b
        :pswitch_13c  #0000000c
        :pswitch_132  #0000000d
        :pswitch_128  #0000000e
        :pswitch_11e  #0000000f
        :pswitch_114  #00000010
        :pswitch_10a  #00000011
        :pswitch_100  #00000012
        :pswitch_f6  #00000013
        :pswitch_ec  #00000014
        :pswitch_e2  #00000015
        :pswitch_d8  #00000016
        :pswitch_ce  #00000017
        :pswitch_c4  #00000018
        :pswitch_ba  #00000019
        :pswitch_b0  #0000001a
        :pswitch_a6  #0000001b
        :pswitch_9c  #0000001c
        :pswitch_92  #0000001d
        :pswitch_88  #0000001e
        :pswitch_7f  #0000001f
        :pswitch_76  #00000020
        :pswitch_76  #00000021
        :pswitch_6d  #00000022
        :pswitch_64  #00000023
        :pswitch_5b  #00000024
        :pswitch_52  #00000025
        :pswitch_49  #00000026
        :pswitch_40  #00000027
        :pswitch_37  #00000028
        :pswitch_2e  #00000029
        :pswitch_25  #0000002a
        :pswitch_2e  #0000002b
        :pswitch_1c  #0000002c
        :pswitch_13  #0000002d
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/KTq;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_c26

    .line 9
    check-cast v9, LX/Ivb;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v9}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 18
    move-result-object v3

    .line 19
    :cond_13
    return-object v3

    .line 20
    :pswitch_14  #0x5
    invoke-static {v9}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    :try_start_18
    invoke-static {v0}, LX/Jn6;->A01(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_26
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v2

    .line 30
    const-string v1, "SystemWebViewInfo"

    .line 32
    const-string v0, "Failed to resolve current WebView package"

    .line 34
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_26
    if-eqz v0, :cond_38

    .line 40
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 42
    :goto_2a
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_13

    .line 45
    const-string v0, "."

    .line 47
    invoke-static {v1, v0, v1}, LX/0Cj;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    return-object v3

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    goto :goto_2a

    .line 58
    :pswitch_3a  #0x4
    const/4 v0, 0x0

    .line 59
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    const/4 v2, 0x0

    .line 63
    :try_start_3f
    invoke-static {}, LX/J20;->A00()Landroid/webkit/CookieManager;

    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_4b

    .line 69
    new-instance v3, LX/2sG;

    .line 71
    invoke-direct {v3, v2}, LX/2sG;-><init>(Ljava/lang/String;)V

    .line 74
    return-object v3

    .line 75
    :cond_4b
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_61

    .line 85
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_61

    .line 91
    new-instance v3, LX/2sG;

    .line 93
    invoke-direct {v3, v1}, LX/2sG;-><init>(Ljava/lang/String;)V

    .line 96
    return-object v3

    .line 97
    :cond_61
    new-instance v3, LX/2sG;

    .line 99
    invoke-direct {v3, v2}, LX/2sG;-><init>(Ljava/lang/String;)V

    .line 102
    return-object v3
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_67} :catch_67

    .line 103
    :catch_67
    new-instance v3, LX/2sG;

    .line 105
    invoke-direct {v3, v2}, LX/2sG;-><init>(Ljava/lang/String;)V

    .line 108
    return-object v3

    .line 109
    :pswitch_6d  #0x8
    check-cast v9, LX/KfO;

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    instance-of v0, v9, LX/K14;

    .line 117
    if-eqz v0, :cond_81

    .line 119
    check-cast v9, LX/K14;

    .line 121
    iget-object v0, v9, LX/K14;->A00:LX/IvZ;

    .line 123
    new-instance v3, LX/IcN;

    .line 125
    invoke-direct {v3, v0}, LX/IcN;-><init>(LX/IvZ;)V

    .line 128
    return-object v3

    .line 129
    :cond_81
    sget-object v3, LX/IcP;->A00:LX/IcP;

    .line 131
    return-object v3

    .line 132
    :pswitch_84  #0x9
    check-cast v9, LX/IxI;

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    invoke-static {v9}, LX/Jh5;->A00(LX/IxI;)Z

    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v3

    .line 146
    return-object v3

    .line 147
    :pswitch_93  #0x22
    check-cast v9, [B

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    const-string v1, "hatch:pin-reminder:key:v1"

    .line 155
    sget-object v0, LX/08S;->A01:Ljava/nio/charset/Charset;

    .line 157
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x20

    .line 163
    invoke-static {v9, v1, v0}, LX/1pU;->A00([B[BI)[B

    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 170
    return-object v3

    .line 171
    :pswitch_ab  #0x23
    const/4 v0, 0x0

    .line 172
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    const/16 v0, 0xc

    .line 177
    new-instance v1, LX/KHT;

    .line 179
    invoke-direct {v1, v9, v0}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 182
    const-string v0, "begin_login"

    .line 184
    invoke-static {v0, v1}, LX/J4k;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/JEK;

    .line 190
    iget-object v1, v0, LX/JEK;->A01:[B

    .line 192
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 195
    iget-object v0, v0, LX/JEK;->A00:[B

    .line 197
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 200
    new-instance v3, LX/JM4;

    .line 202
    invoke-direct {v3, v1, v0}, LX/JM4;-><init>([B[B)V

    .line 205
    return-object v3

    .line 206
    :pswitch_ce  #0x24
    const/4 v0, 0x0

    .line 207
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 210
    const/16 v0, 0xb

    .line 212
    new-instance v1, LX/KHT;

    .line 214
    invoke-direct {v1, v9, v0}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 217
    const-string v0, "begin_register"

    .line 219
    invoke-static {v0, v1}, LX/J4k;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/JEL;

    .line 225
    iget-object v1, v0, LX/JEL;->A01:[B

    .line 227
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 230
    iget-object v0, v0, LX/JEL;->A00:[B

    .line 232
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 235
    new-instance v3, LX/JM4;

    .line 237
    invoke-direct {v3, v1, v0}, LX/JM4;-><init>([B[B)V

    .line 240
    return-object v3

    .line 241
    :pswitch_f1  #0x25
    invoke-static {v9}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    sget-object v0, LX/KMH;->A00:LX/KMH;

    .line 247
    invoke-static {v1, v0}, LX/JXz;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    return-object v3

    .line 252
    :pswitch_fc  #0x26
    invoke-static {v9}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/KMK;->A00:LX/KMK;

    .line 258
    invoke-static {v1, v0}, LX/JXz;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    return-object v3

    .line 263
    :pswitch_107  #0x0
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    iget-object v10, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 269
    check-cast v10, LX/IGf;

    .line 271
    if-eqz v0, :cond_116

    .line 273
    invoke-static {v10}, LX/IGf;->A01(LX/IGf;)V

    .line 276
    goto/16 :goto_c14

    .line 278
    :cond_116
    iget-object v0, v10, LX/IGf;->A02:LX/Kn7;

    .line 280
    if-eqz v0, :cond_161

    .line 282
    iget-object v0, v10, LX/IGf;->A0D:LX/5Ud;

    .line 284
    iget-object v12, v0, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 286
    iget-object v11, v0, LX/5Ue;->A03:[J

    .line 288
    array-length v0, v11

    .line 289
    add-int/lit8 v9, v0, -0x2

    .line 291
    if-ltz v9, :cond_161

    .line 293
    const/4 v8, 0x0

    .line 294
    :goto_126
    aget-wide v13, v11, v8

    .line 296
    invoke-static {v13, v14}, LX/5UP;->A0I(J)J

    .line 299
    move-result-wide v3

    .line 300
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 305
    and-long/2addr v3, v1

    .line 306
    cmp-long v0, v3, v1

    .line 308
    if-eqz v0, :cond_15c

    .line 310
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 313
    move-result v0

    .line 314
    const/16 v7, 0x8

    .line 316
    rsub-int/lit8 v6, v0, 0x8

    .line 318
    const/4 v5, 0x0

    .line 319
    :goto_13f
    if-ge v5, v6, :cond_15a

    .line 321
    const-wide/16 v3, 0xff

    .line 323
    and-long/2addr v3, v13

    .line 324
    const-wide/16 v1, 0x80

    .line 326
    cmp-long v0, v3, v1

    .line 328
    if-gez v0, :cond_156

    .line 330
    invoke-static {v12, v8, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v10}, LX/Jvk;->A06()LX/0W3;

    .line 337
    move-result-object v1

    .line 338
    const/4 v0, 0x2

    .line 339
    invoke-static {v2, v10, v1, v0}, LX/KTE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 342
    :cond_156
    shr-long/2addr v13, v7

    .line 343
    add-int/lit8 v5, v5, 0x1

    .line 345
    goto :goto_13f

    .line 346
    :cond_15a
    if-ne v6, v7, :cond_161

    .line 348
    :cond_15c
    if-eq v8, v9, :cond_161

    .line 350
    add-int/lit8 v8, v8, 0x1

    .line 352
    goto :goto_126

    .line 353
    :cond_161
    iget-object v0, v10, LX/IGf;->A0D:LX/5Ud;

    .line 355
    invoke-virtual {v0}, LX/5Ud;->A07()V

    .line 358
    instance-of v0, v10, LX/IE1;

    .line 360
    if-eqz v0, :cond_c14

    .line 362
    check-cast v10, LX/IE1;

    .line 364
    invoke-static {v10}, LX/IE1;->A00(LX/IE1;)V

    .line 367
    goto/16 :goto_c14

    .line 369
    :pswitch_171  #0x2
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 371
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 373
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 375
    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->CpJ(Lkotlin/jvm/functions/Function0;)V

    .line 378
    goto/16 :goto_c14

    .line 380
    :pswitch_17c  #0xb
    check-cast v9, Ljava/util/List;

    .line 382
    invoke-static {v9, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 385
    move-result-object v3

    .line 386
    check-cast v3, LX/Ir7;

    .line 388
    iget-object v1, v3, LX/Ir7;->A03:LX/IIg;

    .line 390
    const-string v2, "cartMenuViewModel"

    .line 392
    if-eqz v1, :cond_1d7

    .line 394
    iget-object v0, v3, LX/0Iz;->A03:LX/0Fv;

    .line 396
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 399
    invoke-virtual {v1, v0, v9}, LX/IIg;->A13(LX/0Fv;Ljava/util/List;)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v3, LX/Ir7;->A08:Ljava/lang/String;

    .line 405
    iget-object v1, v3, LX/Ir7;->A03:LX/IIg;

    .line 407
    if-eqz v1, :cond_1d7

    .line 409
    iget-object v0, v3, LX/Ir7;->A05:LX/Ica;

    .line 411
    if-eqz v0, :cond_1c9

    .line 413
    iget-object v0, v0, LX/Ico;->A08:Ljava/util/List;

    .line 415
    :goto_19f
    invoke-virtual {v1, v0, v9}, LX/IIg;->A14(Ljava/util/List;Ljava/util/List;)LX/Qc8;

    .line 418
    move-result-object v1

    .line 419
    iget-object v0, v3, LX/Ir7;->A05:LX/Ica;

    .line 421
    if-eqz v0, :cond_1af

    .line 423
    iget-object v0, v0, LX/Ico;->A08:Ljava/util/List;

    .line 425
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 428
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 431
    :cond_1af
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object v2

    .line 435
    :goto_1b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1cc

    .line 441
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    iget-object v0, v3, LX/Ir7;->A0G:LX/05b;

    .line 447
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/IhY;

    .line 453
    invoke-virtual {v0, v1}, LX/IhY;->A0O(Ljava/lang/String;)V

    .line 456
    goto :goto_1b3

    .line 457
    :cond_1c9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 459
    goto :goto_19f

    .line 460
    :cond_1cc
    invoke-static {v3}, LX/Ir7;->A0W(LX/Ir7;)V

    .line 463
    invoke-static {v3}, LX/Ir7;->A05(LX/Ir7;)V

    .line 466
    invoke-virtual {v3}, LX/0Iu;->invalidateOptionsMenu()V

    .line 469
    goto/16 :goto_c14

    .line 471
    :cond_1d7
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 474
    const/4 v0, 0x0

    .line 475
    throw v0

    .line 476
    :pswitch_1dc  #0x3
    check-cast v9, LX/JPB;

    .line 478
    iget v2, v9, LX/JPB;->A00:I

    .line 480
    iget-object v5, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 482
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 484
    const-string v1, "Invalid focus direction"

    .line 486
    const/4 v4, 0x0

    .line 487
    const/4 v0, 0x7

    .line 488
    if-eq v2, v0, :cond_26a

    .line 490
    const/16 v0, 0x8

    .line 492
    if-eq v2, v0, :cond_26a

    .line 494
    invoke-static {v2}, LX/JW5;->A00(I)Ljava/lang/Integer;

    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_302

    .line 500
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 503
    move-result v2

    .line 504
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(Landroidx/compose/ui/platform/AndroidComposeView;)LX/Jfq;

    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_202

    .line 510
    invoke-static {v0}, LX/Jg9;->A00(LX/Jfq;)Landroid/graphics/Rect;

    .line 513
    move-result-object v4

    .line 514
    :cond_202
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 517
    move-result-object v1

    .line 518
    if-nez v4, :cond_21b

    .line 520
    invoke-virtual {v5}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v1, v5, v0, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 527
    move-result-object v0

    .line 528
    :goto_210
    if-eqz v0, :cond_26a

    .line 530
    invoke-static {v4, v0, v3}, LX/JW5;->A01(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/Integer;)Z

    .line 533
    move-result v0

    .line 534
    :goto_216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    move-result-object v3

    .line 538
    return-object v3

    .line 539
    :cond_21b
    invoke-virtual {v1, v5, v4, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 542
    move-result-object v0

    .line 543
    goto :goto_210

    .line 544
    :pswitch_220  #0x1
    check-cast v9, LX/JfO;

    .line 546
    iget-object v5, v9, LX/JfO;->A00:Landroid/view/KeyEvent;

    .line 548
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 550
    check-cast v3, LX/Jb0;

    .line 552
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getAction()I

    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_239

    .line 558
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 561
    move-result v0

    .line 562
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(I)Z

    .line 565
    move-result v1

    .line 566
    const/4 v0, 0x1

    .line 567
    if-eqz v1, :cond_23a

    .line 569
    :cond_239
    const/4 v0, 0x0

    .line 570
    :cond_23a
    const/4 v4, 0x0

    .line 571
    if-eqz v0, :cond_252

    .line 573
    iget-object v1, v3, LX/Jb0;->A01:LX/JAu;

    .line 575
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 578
    move-result v2

    .line 579
    const/high16 v0, -0x80000000

    .line 581
    and-int/2addr v0, v2

    .line 582
    if-eqz v0, :cond_26c

    .line 584
    const v0, 0x7fffffff

    .line 587
    and-int/2addr v2, v0

    .line 588
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v1, LX/JAu;->A00:Ljava/lang/Integer;

    .line 594
    :cond_252
    const/4 v8, 0x1

    .line 595
    invoke-static {v5}, LX/J0S;->A00(Landroid/view/KeyEvent;)I

    .line 598
    move-result v1

    .line 599
    const/4 v0, 0x2

    .line 600
    if-ne v1, v0, :cond_26a

    .line 602
    iget-object v0, v3, LX/Jb0;->A02:LX/VOi;

    .line 604
    invoke-interface {v0, v5}, LX/VOi;->Buw(Landroid/view/KeyEvent;)LX/UBz;

    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_26a

    .line 610
    iget-boolean v0, v1, LX/UBz;->editsText:Z

    .line 612
    if-eqz v0, :cond_2b3

    .line 614
    iget-boolean v0, v3, LX/Jb0;->A0A:Z

    .line 616
    if-nez v0, :cond_2b3

    .line 618
    :cond_26a
    const/4 v0, 0x0

    .line 619
    goto :goto_216

    .line 620
    :cond_26c
    iget-object v0, v1, LX/JAu;->A00:Ljava/lang/Integer;

    .line 622
    if-eqz v0, :cond_282

    .line 624
    iput-object v4, v1, LX/JAu;->A00:Ljava/lang/Integer;

    .line 626
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 629
    move-result v0

    .line 630
    invoke-static {v0, v2}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 633
    move-result v1

    .line 634
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    move-result-object v0

    .line 638
    if-eqz v1, :cond_282

    .line 640
    if-nez v0, :cond_288

    .line 642
    :cond_282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_252

    .line 648
    :cond_288
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 651
    move-result v1

    .line 652
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    const/4 v2, 0x1

    .line 664
    invoke-static {v0}, LX/I75;->A0K(Ljava/lang/String;)LX/KEN;

    .line 667
    move-result-object v0

    .line 668
    new-instance v1, LX/JwX;

    .line 670
    invoke-direct {v1, v0, v2}, LX/JwX;-><init>(LX/KEN;I)V

    .line 673
    iget-boolean v0, v3, LX/Jb0;->A0A:Z

    .line 675
    if-eqz v0, :cond_26a

    .line 677
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 680
    move-result-object v0

    .line 681
    invoke-static {v3, v0}, LX/Jb0;->A00(LX/Jb0;Ljava/util/List;)V

    .line 684
    iget-object v0, v3, LX/Jb0;->A06:LX/JAv;

    .line 686
    iput-object v4, v0, LX/JAv;->A00:Ljava/lang/Float;

    .line 688
    const/4 v0, 0x1

    .line 689
    goto/16 :goto_216

    .line 691
    :cond_2b3
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 694
    move-result-object v7

    .line 695
    iput-boolean v8, v7, LX/1iO;->element:Z

    .line 697
    const/16 v0, 0x8

    .line 699
    new-instance v4, LX/Kb2;

    .line 701
    invoke-direct {v4, v7, v1, v3, v0}, LX/Kb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 704
    iget-object v6, v3, LX/Jb0;->A08:LX/JlE;

    .line 706
    iget-object v2, v3, LX/Jb0;->A07:LX/Kmm;

    .line 708
    iget-object v0, v3, LX/Jb0;->A03:LX/JcN;

    .line 710
    invoke-static {v0}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 713
    move-result-object v1

    .line 714
    iget-object v0, v3, LX/Jb0;->A06:LX/JAv;

    .line 716
    new-instance v9, LX/Jmb;

    .line 718
    invoke-direct {v9, v1, v0, v2, v6}, LX/Jmb;-><init>(LX/JeM;LX/JAv;LX/Kmm;LX/JlE;)V

    .line 721
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    iget-wide v4, v9, LX/Jmb;->A00:J

    .line 726
    iget-wide v1, v6, LX/JlE;->A00:J

    .line 728
    cmp-long v0, v4, v1

    .line 730
    if-nez v0, :cond_2e6

    .line 732
    iget-object v1, v9, LX/Jmb;->A01:LX/KEN;

    .line 734
    iget-object v0, v6, LX/JlE;->A01:LX/KEN;

    .line 736
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_2f8

    .line 742
    :cond_2e6
    iget-object v6, v3, LX/Jb0;->A09:Lkotlin/jvm/functions/Function1;

    .line 744
    iget-object v0, v9, LX/Jmb;->A08:LX/JlE;

    .line 746
    iget-object v2, v9, LX/Jmb;->A01:LX/KEN;

    .line 748
    iget-wide v4, v9, LX/Jmb;->A00:J

    .line 750
    iget-object v1, v0, LX/JlE;->A02:LX/Jlx;

    .line 752
    new-instance v0, LX/JlE;

    .line 754
    invoke-direct {v0, v2, v1, v4, v5}, LX/JlE;-><init>(LX/KEN;LX/Jlx;J)V

    .line 757
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    :cond_2f8
    iget-object v0, v3, LX/Jb0;->A04:LX/JN9;

    .line 762
    if-eqz v0, :cond_2fe

    .line 764
    iput-boolean v8, v0, LX/JN9;->A04:Z

    .line 766
    :cond_2fe
    iget-boolean v0, v7, LX/1iO;->element:Z

    .line 768
    goto/16 :goto_216

    .line 770
    :cond_302
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 773
    move-result-object v0

    .line 774
    throw v0

    .line 775
    :pswitch_307  #0x6
    invoke-static {v9, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 778
    move-result-object v3

    .line 779
    check-cast v3, LX/JHs;

    .line 781
    iget-object v1, v3, LX/JHs;->A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    .line 783
    iget-object v2, v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A05:Ljava/lang/Object;

    .line 785
    monitor-enter v2

    .line 786
    :try_start_312
    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A09:LX/JHs;

    .line 788
    if-ne v0, v3, :cond_317

    .line 790
    const/4 v0, 0x0

    .line 791
    :cond_317
    iput-object v0, v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A09:LX/JHs;

    .line 793
    iget-boolean v1, v3, LX/JHs;->A00:Z

    .line 795
    const/4 v0, 0x1

    .line 796
    iput-boolean v0, v3, LX/JHs;->A00:Z
    :try_end_31e
    .catchall {:try_start_312 .. :try_end_31e} :catchall_32e

    .line 798
    monitor-exit v2

    .line 799
    if-nez v1, :cond_c14

    .line 801
    iget-object v1, v3, LX/JHs;->A02:LX/0VK;

    .line 803
    const/4 v0, 0x0

    .line 804
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 807
    iget-object v0, v3, LX/JHs;->A01:Lkotlin/jvm/functions/Function1;

    .line 809
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    goto/16 :goto_c14

    .line 814
    :catchall_32e
    move-exception v0

    .line 815
    monitor-exit v2

    .line 816
    throw v0

    .line 817
    :pswitch_331  #0x7
    check-cast v9, Ljava/lang/String;

    .line 819
    invoke-static {v9, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;

    .line 825
    :try_start_339
    invoke-static {v9}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 828
    move-result-object v6
    :try_end_33d
    .catch Lorg/json/JSONException; {:try_start_339 .. :try_end_33d} :catch_376

    .line 829
    const-string v0, "type"

    .line 831
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    move-result-object v0

    .line 835
    const-string v1, "event"

    .line 837
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_c14

    .line 843
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    move-result-object v5

    .line 847
    invoke-static {v5}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_35e

    .line 853
    iget-object v1, v2, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A00:LX/JND;

    .line 855
    const-string v0, "VmEventSubscription/deliver event line without a name "

    .line 857
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 860
    goto/16 :goto_c14

    .line 862
    :cond_35e
    iget-object v4, v2, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A04:Lkotlin/jvm/functions/Function1;

    .line 864
    const-string v0, "ts_ms"

    .line 866
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 869
    move-result-wide v2

    .line 870
    const-string v0, "payload"

    .line 872
    invoke-static {v6, v0}, LX/AqZ;->A11(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 875
    move-result-object v1

    .line 876
    new-instance v0, LX/31F;

    .line 878
    invoke-direct {v0, v5, v1, v2, v3}, LX/31F;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 881
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    goto/16 :goto_c14

    .line 886
    :catch_376
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 889
    move-result v1

    .line 890
    iget-object v2, v2, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A00:LX/JND;

    .line 892
    const-string v0, "VmEventSubscription/deliver undecodable line length="

    .line 894
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    move-result-object v1

    .line 898
    const-string v0, " "

    .line 900
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 903
    goto/16 :goto_c14

    .line 905
    :pswitch_389  #0xa
    check-cast v9, LX/Gfd;

    .line 907
    const/4 v3, 0x0

    .line 908
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 911
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 913
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 915
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A06:LX/05b;

    .line 917
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 920
    move-result-object v2

    .line 921
    const/4 v1, 0x0

    .line 922
    const/4 v0, 0x2

    .line 923
    invoke-virtual {v2, v9, v1, v0, v3}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 926
    goto/16 :goto_c14

    .line 928
    :pswitch_3a0  #0x1b
    check-cast v9, LX/JPY;

    .line 930
    const/4 v3, 0x0

    .line 931
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 934
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 936
    check-cast v2, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 938
    iget-object v6, v9, LX/JPY;->A00:Ljava/util/List;

    .line 940
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 943
    move-result v0

    .line 944
    const/4 v8, 0x0

    .line 945
    const/4 v7, 0x1

    .line 946
    if-nez v0, :cond_3ca

    .line 948
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 951
    move-result-object v0

    .line 952
    check-cast v0, LX/JTj;

    .line 954
    iget-boolean v1, v0, LX/JTj;->A04:Z

    .line 956
    instance-of v0, v2, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;

    .line 958
    if-eqz v1, :cond_491

    .line 960
    if-eqz v0, :cond_48a

    .line 962
    move-object v0, v2

    .line 963
    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;

    .line 965
    iget-object v0, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A00:LX/K3S;

    .line 967
    :goto_3c7
    invoke-interface {v0}, LX/Kle;->C96()V

    .line 970
    :cond_3ca
    :goto_3ca
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 973
    move-result v0

    .line 974
    if-le v0, v7, :cond_3e6

    .line 976
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 979
    move-result-object v0

    .line 980
    check-cast v0, LX/JTj;

    .line 982
    iget-boolean v1, v0, LX/JTj;->A04:Z

    .line 984
    instance-of v0, v2, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;

    .line 986
    if-eqz v1, :cond_452

    .line 988
    if-eqz v0, :cond_44c

    .line 990
    move-object v0, v2

    .line 991
    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;

    .line 993
    iget-object v0, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A01:LX/K3S;

    .line 995
    :goto_3e3
    invoke-interface {v0}, LX/Kle;->C96()V

    .line 998
    :cond_3e6
    :goto_3e6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_4dc

    .line 1004
    instance-of v0, v6, Ljava/util/Collection;

    .line 1006
    if-eqz v0, :cond_436

    .line 1008
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_436

    .line 1014
    :cond_3f6
    iget-boolean v0, v2, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A03:Z

    .line 1016
    if-eqz v0, :cond_4dc

    .line 1018
    iget-object v9, v2, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A00:LX/Kfi;

    .line 1020
    if-eqz v9, :cond_4da

    .line 1022
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1025
    move-result-object v5

    .line 1026
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1029
    move-result-object v8

    .line 1030
    :cond_406
    :goto_406
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_4cb

    .line 1036
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    move-result-object v7

    .line 1040
    check-cast v7, LX/JTj;

    .line 1042
    iget-object v6, v7, LX/JTj;->A01:LX/JqZ;

    .line 1044
    iget-object v4, v6, LX/JqZ;->A01:Ljava/util/List;

    .line 1046
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_406

    .line 1052
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1055
    move-result v1

    .line 1056
    iget v0, v7, LX/JTj;->A00:I

    .line 1058
    if-ltz v0, :cond_406

    .line 1060
    if-ge v0, v1, :cond_406

    .line 1062
    iget-object v1, v6, LX/JqZ;->A00:Ljava/lang/String;

    .line 1064
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, LX/Jq7;

    .line 1070
    invoke-virtual {v0}, LX/Jq7;->A00()Ljava/lang/String;

    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v1, v0, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1077
    goto :goto_406

    .line 1078
    :cond_436
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1081
    move-result-object v1

    .line 1082
    :cond_43a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_3f6

    .line 1088
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, LX/JTj;

    .line 1094
    iget-boolean v0, v0, LX/JTj;->A04:Z

    .line 1096
    if-eqz v0, :cond_43a

    .line 1098
    goto/16 :goto_4dc

    .line 1100
    :cond_44c
    move-object v0, v2

    .line 1101
    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;

    .line 1103
    iget-object v0, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A01:LX/K3T;

    .line 1105
    goto :goto_3e3

    .line 1106
    :cond_452
    if-eqz v0, :cond_484

    .line 1108
    move-object v0, v2

    .line 1109
    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;

    .line 1111
    iget-object v8, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A01:LX/K3S;

    .line 1113
    :goto_459
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, LX/JTj;

    .line 1119
    iget v5, v0, LX/JTj;->A00:I

    .line 1121
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, LX/JTj;

    .line 1127
    iget-object v4, v0, LX/JTj;->A02:LX/JqH;

    .line 1129
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, LX/JTj;

    .line 1135
    iget-object v1, v0, LX/JTj;->A01:LX/JqZ;

    .line 1137
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, LX/JTj;

    .line 1143
    iget-object v0, v0, LX/JTj;->A03:Ljava/lang/Integer;

    .line 1145
    move-object v9, v1

    .line 1146
    move-object v10, v4

    .line 1147
    move-object v11, v8

    .line 1148
    move-object v12, v2

    .line 1149
    move-object v13, v0

    .line 1150
    move v14, v5

    .line 1151
    invoke-static/range {v9 .. v14}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A00(LX/JqZ;LX/JqH;LX/Kle;Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;Ljava/lang/Integer;I)V

    .line 1154
    goto/16 :goto_3e6

    .line 1156
    :cond_484
    move-object v0, v2

    .line 1157
    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;

    .line 1159
    iget-object v8, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A01:LX/K3T;

    .line 1161
    goto :goto_459

    .line 1162
    :cond_48a
    move-object v0, v2

    .line 1163
    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;

    .line 1165
    iget-object v0, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A00:LX/K3T;

    .line 1167
    goto/16 :goto_3c7

    .line 1169
    :cond_491
    if-eqz v0, :cond_4c5

    .line 1171
    move-object v0, v2

    .line 1172
    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;

    .line 1174
    iget-object v5, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A00:LX/K3S;

    .line 1176
    :goto_498
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, LX/JTj;

    .line 1182
    iget v4, v0, LX/JTj;->A00:I

    .line 1184
    invoke-static {v6, v7}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, LX/JTj;

    .line 1190
    if-eqz v0, :cond_4aa

    .line 1192
    iget-object v8, v0, LX/JTj;->A02:LX/JqH;

    .line 1194
    :cond_4aa
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, LX/JTj;

    .line 1200
    iget-object v1, v0, LX/JTj;->A01:LX/JqZ;

    .line 1202
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, LX/JTj;

    .line 1208
    iget-object v0, v0, LX/JTj;->A03:Ljava/lang/Integer;

    .line 1210
    move-object v9, v1

    .line 1211
    move-object v10, v8

    .line 1212
    move-object v11, v5

    .line 1213
    move-object v12, v2

    .line 1214
    move-object v13, v0

    .line 1215
    move v14, v4

    .line 1216
    invoke-static/range {v9 .. v14}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A00(LX/JqZ;LX/JqH;LX/Kle;Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;Ljava/lang/Integer;I)V

    .line 1219
    goto/16 :goto_3ca

    .line 1221
    :cond_4c5
    move-object v0, v2

    .line 1222
    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;

    .line 1224
    iget-object v5, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A00:LX/K3T;

    .line 1226
    goto :goto_498

    .line 1227
    :cond_4cb
    check-cast v9, LX/K3U;

    .line 1229
    iget v0, v9, LX/K3U;->$t:I

    .line 1231
    iget-object v1, v9, LX/K3U;->A00:Ljava/lang/Object;

    .line 1233
    if-eqz v0, :cond_501

    .line 1235
    check-cast v1, LX/IrF;

    .line 1237
    iget-object v0, v1, LX/IrF;->A0I:LX/Jr9;

    .line 1239
    invoke-static {v1, v0, v5}, LX/IrF;->A0Z(LX/IrF;LX/Jr9;Ljava/util/List;)V

    .line 1242
    :cond_4da
    :goto_4da
    iput-boolean v3, v2, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A03:Z

    .line 1244
    :cond_4dc
    :goto_4dc
    iget-object v1, v2, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A00:LX/Kfi;

    .line 1246
    if-eqz v1, :cond_c14

    .line 1248
    check-cast v1, LX/K3U;

    .line 1250
    iget v0, v1, LX/K3U;->$t:I

    .line 1252
    if-eqz v0, :cond_c14

    .line 1254
    iget-object v2, v1, LX/K3U;->A00:Ljava/lang/Object;

    .line 1256
    check-cast v2, LX/IrF;

    .line 1258
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v2}, LX/IrF;->A5m()LX/IJW;

    .line 1265
    move-result-object v0

    .line 1266
    iget-object v0, v0, LX/IJW;->A0D:LX/07g;

    .line 1268
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1275
    move-result v0

    .line 1276
    invoke-static {v2, v0}, LX/IrF;->A0j(LX/IrF;Z)V

    .line 1279
    goto/16 :goto_c14

    .line 1281
    :cond_501
    check-cast v1, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;

    .line 1283
    iget-object v0, v1, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0K:LX/00q;

    .line 1285
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1288
    move-result-object v10

    .line 1289
    check-cast v10, LX/IIh;

    .line 1291
    iget-object v13, v1, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1293
    if-nez v13, :cond_513

    .line 1295
    const-string v0, "productOwnerJid"

    .line 1297
    goto/16 :goto_6c8

    .line 1299
    :cond_513
    iget-object v0, v10, LX/IIh;->A0P:LX/05b;

    .line 1301
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 1303
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1306
    move-result-object v12

    .line 1307
    check-cast v12, LX/JhD;

    .line 1309
    const/4 v11, 0x0

    .line 1310
    const/16 v23, 0x2c

    .line 1312
    move-object/from16 v24, v11

    .line 1314
    move-object v4, v11

    .line 1315
    move-object v15, v11

    .line 1316
    move-object/from16 v16, v11

    .line 1318
    move-object/from16 v17, v11

    .line 1320
    move-object/from16 v18, v11

    .line 1322
    move-object/from16 v19, v11

    .line 1324
    move-object/from16 v20, v11

    .line 1326
    move-object/from16 v21, v11

    .line 1328
    move-object/from16 v22, v11

    .line 1330
    move-object v14, v11

    .line 1331
    invoke-static/range {v11 .. v23}, LX/JhD;->A00(LX/JQT;LX/JhD;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1334
    iget-object v7, v10, LX/IIh;->A02:LX/Jr9;

    .line 1336
    if-eqz v7, :cond_555

    .line 1338
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1341
    move-result-object v6

    .line 1342
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1345
    move-result-object v1

    .line 1346
    :goto_542
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_54c

    .line 1352
    invoke-static {v6, v1}, LX/AqZ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1355
    goto :goto_542

    .line 1356
    :cond_54c
    invoke-static {v7, v6}, LX/JWi;->A00(LX/Jr9;Ljava/util/List;)Ljava/util/List;

    .line 1359
    move-result-object v0

    .line 1360
    new-instance v4, LX/JQT;

    .line 1362
    invoke-direct {v4, v6, v0}, LX/JQT;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1365
    :cond_555
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1368
    move-result-object v7

    .line 1369
    check-cast v7, LX/JhD;

    .line 1371
    iget-object v9, v10, LX/IIh;->A02:LX/Jr9;

    .line 1373
    iget-boolean v8, v10, LX/IIh;->A07:Z

    .line 1375
    invoke-static {v5}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 1378
    move-result v0

    .line 1379
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1382
    move-result-object v6

    .line 1383
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1386
    move-result-object v5

    .line 1387
    :goto_56b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_57d

    .line 1393
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1396
    move-result-object v0

    .line 1397
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1399
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1401
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    goto :goto_56b

    .line 1405
    :cond_57d
    iget-object v0, v10, LX/IIh;->A0R:LX/05b;

    .line 1407
    invoke-static {v0, v13}, LX/I76;->A0O(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;

    .line 1410
    move-result-object v0

    .line 1411
    if-eqz v0, :cond_5b0

    .line 1413
    iget-object v1, v0, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;->A02:Ljava/lang/String;

    .line 1415
    :goto_587
    const/16 v33, 0x31

    .line 1417
    if-eqz v9, :cond_593

    .line 1419
    invoke-virtual {v9}, LX/Jr9;->A03()Z

    .line 1422
    move-result v0

    .line 1423
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1426
    move-result-object v24

    .line 1427
    :cond_593
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1430
    move-result-object v25

    .line 1431
    move-object/from16 v27, v11

    .line 1433
    move-object/from16 v28, v11

    .line 1435
    move-object/from16 v29, v11

    .line 1437
    move-object/from16 v31, v11

    .line 1439
    move-object/from16 v21, v4

    .line 1441
    move-object/from16 v22, v7

    .line 1443
    move-object/from16 v23, v13

    .line 1445
    move-object/from16 v26, v11

    .line 1447
    move-object/from16 v30, v1

    .line 1449
    move-object/from16 v32, v6

    .line 1451
    invoke-static/range {v21 .. v33}, LX/JhD;->A00(LX/JQT;LX/JhD;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1454
    goto/16 :goto_4da

    .line 1456
    :cond_5b0
    const/4 v1, 0x0

    .line 1457
    goto :goto_587

    .line 1458
    :pswitch_5b2  #0xc
    check-cast v9, LX/JEh;

    .line 1460
    const/4 v3, 0x0

    .line 1461
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1464
    iget-object v4, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1466
    check-cast v4, LX/Ir7;

    .line 1468
    const-string v0, "CollectionProductListBaseActivity handleFetchCollectionProductListResult"

    .line 1470
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1473
    iget-object v2, v9, LX/JEh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1475
    iget-object v1, v9, LX/JEh;->A01:Ljava/lang/String;

    .line 1477
    invoke-virtual {v4}, LX/Ir7;->A5l()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1480
    move-result-object v0

    .line 1481
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_727

    .line 1487
    invoke-virtual {v4}, LX/Ir7;->A5m()Ljava/lang/String;

    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_727

    .line 1497
    instance-of v0, v9, LX/Id8;

    .line 1499
    const-string v2, "view_collection_details_tag"

    .line 1501
    if-eqz v0, :cond_6d0

    .line 1503
    const-string v0, "CollectionProductListBaseActivity handleFetchCollectionProductListResult: success"

    .line 1505
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1508
    check-cast v9, LX/Id8;

    .line 1510
    iget-boolean v5, v9, LX/Id8;->A01:Z

    .line 1512
    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess"

    .line 1514
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1517
    iget-object v0, v4, LX/Ir7;->A0C:LX/05b;

    .line 1519
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 1521
    invoke-static {v6}, LX/I74;->A0V(LX/00y;)LX/IBm;

    .line 1524
    move-result-object v1

    .line 1525
    invoke-virtual {v4}, LX/Ir7;->A5l()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1528
    move-result-object v0

    .line 1529
    invoke-virtual {v4}, LX/Ir7;->A5m()Ljava/lang/String;

    .line 1532
    move-result-object v7

    .line 1533
    invoke-static {v1, v0}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1536
    move-result-object v0

    .line 1537
    monitor-enter v1

    .line 1538
    :try_start_602
    invoke-static {v1, v0}, LX/IBm;->A01(LX/IBm;Ljava/lang/Object;)LX/Jao;

    .line 1541
    move-result-object v0

    .line 1542
    if-eqz v0, :cond_62b

    .line 1544
    iget-object v0, v0, LX/Jao;->A07:Ljava/util/Map;

    .line 1546
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, LX/IzI;

    .line 1552
    if-eqz v0, :cond_62b

    .line 1554
    iget-object v7, v0, LX/IzI;->A01:LX/JTg;

    .line 1556
    iget-object v0, v7, LX/JTg;->A04:Ljava/util/List;

    .line 1558
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1561
    move-result-object v15

    .line 1562
    iget-object v13, v7, LX/JTg;->A03:Ljava/lang/String;

    .line 1564
    iget-object v14, v7, LX/JTg;->A02:Ljava/lang/String;

    .line 1566
    iget-object v11, v7, LX/JTg;->A00:LX/IzM;

    .line 1568
    iget-object v12, v7, LX/JTg;->A01:Ljava/lang/Integer;

    .line 1570
    invoke-static {v14, v11}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1573
    new-instance v10, LX/JTg;

    .line 1575
    invoke-direct/range {v10 .. v15}, LX/JTg;-><init>(LX/IzM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1578
    goto :goto_62c

    .line 1579
    :cond_62b
    const/4 v10, 0x0
    :try_end_62c
    .catchall {:try_start_602 .. :try_end_62c} :catchall_6cd

    .line 1580
    :goto_62c
    monitor-exit v1

    .line 1581
    if-eqz v10, :cond_644

    .line 1583
    iget-object v0, v10, LX/JTg;->A02:Ljava/lang/String;

    .line 1585
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1588
    iput-object v0, v4, LX/Ir7;->A0B:Ljava/lang/String;

    .line 1590
    iget-object v1, v10, LX/JTg;->A02:Ljava/lang/String;

    .line 1592
    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess: actionbar title updated to "

    .line 1594
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    iget-object v0, v4, LX/Ir7;->A0B:Ljava/lang/String;

    .line 1599
    if-eqz v0, :cond_6c6

    .line 1601
    invoke-static {v4, v0}, LX/I77;->A0l(LX/0Iu;Ljava/lang/CharSequence;)V

    .line 1604
    :cond_644
    invoke-virtual {v4}, LX/Ir7;->A5m()Ljava/lang/String;

    .line 1607
    move-result-object v0

    .line 1608
    const-string v7, "catalog_products_all_items_collection_id"

    .line 1610
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1613
    move-result v0

    .line 1614
    const/4 v8, 0x0

    .line 1615
    if-eqz v0, :cond_674

    .line 1617
    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess->onFetchProductListSuccess"

    .line 1619
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1622
    iget-object v3, v4, LX/Ir7;->A05:LX/Ica;

    .line 1624
    if-eqz v3, :cond_69a

    .line 1626
    invoke-static {v6}, LX/I74;->A0V(LX/00y;)LX/IBm;

    .line 1629
    move-result-object v1

    .line 1630
    invoke-virtual {v4}, LX/Ir7;->A5l()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1633
    move-result-object v0

    .line 1634
    invoke-static {v1, v0}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1637
    move-result-object v0

    .line 1638
    monitor-enter v1

    .line 1639
    :try_start_667
    invoke-static {v1, v0}, LX/IBm;->A01(LX/IBm;Ljava/lang/Object;)LX/Jao;

    .line 1642
    move-result-object v0

    .line 1643
    if-eqz v0, :cond_695

    .line 1645
    iget-object v0, v0, LX/Jao;->A06:Ljava/util/List;

    .line 1647
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1650
    move-result-object v0

    .line 1651
    goto :goto_696

    .line 1652
    :cond_674
    if-eqz v10, :cond_68f
    :try_end_676
    .catchall {:try_start_667 .. :try_end_676} :catchall_6cd

    .line 1654
    iget-object v3, v10, LX/JTg;->A04:Ljava/util/List;

    .line 1656
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1659
    move-result v0

    .line 1660
    if-nez v0, :cond_68f

    .line 1662
    invoke-static {v3}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 1665
    move-result-object v1

    .line 1666
    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess->hideCollectionEmptyState #products:"

    .line 1668
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1671
    iget-object v0, v4, LX/Ir7;->A05:LX/Ica;

    .line 1673
    if-eqz v0, :cond_69a

    .line 1675
    invoke-virtual {v0, v10, v3}, LX/Ica;->A0v(LX/JTg;Ljava/util/List;)V

    .line 1678
    goto :goto_69a

    .line 1679
    :cond_68f
    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess->showCollectionEmptyState"

    .line 1681
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1684
    goto :goto_69a

    .line 1685
    :cond_695
    const/4 v0, 0x0

    .line 1686
    :goto_696
    monitor-exit v1

    .line 1687
    invoke-virtual {v3, v8, v0}, LX/Ica;->A0v(LX/JTg;Ljava/util/List;)V

    .line 1690
    :cond_69a
    :goto_69a
    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess->loadBusinessProfile"

    .line 1692
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1695
    iget-object v6, v4, LX/Ir7;->A0H:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 1697
    invoke-virtual {v4}, LX/Ir7;->A5l()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1700
    move-result-object v3

    .line 1701
    const/4 v1, 0x0

    .line 1702
    new-instance v0, LX/K2U;

    .line 1704
    invoke-direct {v0, v4, v1}, LX/K2U;-><init>(Ljava/lang/Object;I)V

    .line 1707
    invoke-virtual {v6, v0, v3}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1710
    invoke-virtual {v4}, LX/Ir7;->A5m()Ljava/lang/String;

    .line 1713
    move-result-object v0

    .line 1714
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1717
    move-result v0

    .line 1718
    if-nez v0, :cond_c14

    .line 1720
    if-nez v5, :cond_c14

    .line 1722
    iget-boolean v0, v9, LX/Id8;->A00:Z

    .line 1724
    if-eqz v0, :cond_c14

    .line 1726
    iget-object v1, v4, LX/Ir7;->A0J:LX/Jfj;

    .line 1728
    const/4 v0, 0x1

    .line 1729
    invoke-virtual {v1, v2, v0}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 1732
    goto/16 :goto_c14

    .line 1734
    :cond_6c6
    const-string v0, "collectionName"

    .line 1736
    :goto_6c8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1739
    const/4 v0, 0x0

    .line 1740
    throw v0

    .line 1741
    :catchall_6cd
    move-exception v0

    .line 1742
    monitor-exit v1

    .line 1743
    throw v0

    .line 1744
    :cond_6d0
    instance-of v0, v9, LX/Id7;

    .line 1746
    if-eqz v0, :cond_c14

    .line 1748
    check-cast v9, LX/Id7;

    .line 1750
    iget v7, v9, LX/Id7;->A00:I

    .line 1752
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1755
    move-result-object v1

    .line 1756
    const-string v0, "CollectionProductListBaseActivity handleFetchCollectionProductListResult: failure "

    .line 1758
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1761
    iget-object v6, v4, LX/Ir7;->A05:LX/Ica;

    .line 1763
    if-eqz v6, :cond_6f6

    .line 1765
    iget v5, v6, LX/Ica;->A00:I

    .line 1767
    const/4 v0, -0x1

    .line 1768
    if-eq v5, v0, :cond_6f6

    .line 1770
    invoke-static {v6, v5}, LX/Ico;->A02(LX/IKP;I)LX/Ici;

    .line 1773
    move-result-object v1

    .line 1774
    if-ne v7, v0, :cond_720

    .line 1776
    const/4 v0, 0x4

    .line 1777
    :goto_6f1
    iput v0, v1, LX/Ici;->A00:I

    .line 1779
    invoke-virtual {v6, v5}, LX/1P7;->A0V(I)V

    .line 1782
    :cond_6f6
    const/16 v0, 0x194

    .line 1784
    if-ne v7, v0, :cond_70d

    .line 1786
    const-string v0, "CollectionProductListBaseActivity handleFetchCollectionProductListResult: show collection not found dialog"

    .line 1788
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1791
    const v5, 0x7f12104e

    .line 1794
    const v1, 0x7f125cf5

    .line 1797
    new-instance v0, LX/KDa;

    .line 1799
    invoke-direct {v0, v4, v3}, LX/KDa;-><init>(Ljava/lang/Object;I)V

    .line 1802
    invoke-virtual {v4, v0, v3, v5, v1}, LX/0J4;->A4o(LX/VPp;III)V

    .line 1805
    :cond_70d
    invoke-virtual {v4}, LX/Ir7;->A5m()Ljava/lang/String;

    .line 1808
    move-result-object v1

    .line 1809
    const-string v0, "catalog_products_all_items_collection_id"

    .line 1811
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1814
    move-result v0

    .line 1815
    if-nez v0, :cond_c14

    .line 1817
    iget-object v0, v4, LX/Ir7;->A0J:LX/Jfj;

    .line 1819
    invoke-virtual {v0, v2, v3}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 1822
    goto/16 :goto_c14

    .line 1824
    :cond_720
    const-string v0, "biz-collection-product-list-adapter/error: "

    .line 1826
    invoke-static {v0, v7}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 1829
    const/4 v0, 0x2

    .line 1830
    goto :goto_6f1

    .line 1831
    :cond_727
    const-string v0, "CollectionProductListBaseActivity handleFetchCollectionProductListResult: result is not for this collection"

    .line 1833
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1836
    goto/16 :goto_c14

    .line 1838
    :pswitch_72e  #0xd
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1841
    move-result v0

    .line 1842
    iget-object v5, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1844
    check-cast v5, LX/Ir7;

    .line 1846
    iget-object v4, v5, LX/Ir7;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1848
    const/4 v3, 0x0

    .line 1849
    const/4 v2, 0x1

    .line 1850
    if-eqz v0, :cond_74c

    .line 1852
    if-eqz v4, :cond_c14

    .line 1854
    const v1, 0x7f120ddb

    .line 1857
    :goto_741
    iget-object v0, v5, LX/Ir7;->A08:Ljava/lang/String;

    .line 1859
    invoke-static {v5, v0, v2, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1862
    move-result-object v0

    .line 1863
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1866
    goto/16 :goto_c14

    .line 1868
    :cond_74c
    if-eqz v4, :cond_c14

    .line 1870
    const v1, 0x7f123d4d

    .line 1873
    goto :goto_741

    .line 1874
    :pswitch_752  #0xe
    check-cast v9, LX/Kfc;

    .line 1876
    const/4 v3, 0x0

    .line 1877
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1880
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1882
    check-cast v2, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;

    .line 1884
    instance-of v0, v9, LX/K2R;

    .line 1886
    const/16 v5, 0x8

    .line 1888
    if-eqz v0, :cond_808

    .line 1890
    invoke-static {v2, v3}, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A03(Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;Z)V

    .line 1893
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0I:LX/00q;

    .line 1895
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1898
    move-result-object v0

    .line 1899
    check-cast v9, LX/K2R;

    .line 1901
    iget-object v15, v9, LX/K2R;->A05:Ljava/lang/String;

    .line 1903
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1906
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0H:LX/00q;

    .line 1908
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1911
    move-result-object v1

    .line 1912
    iget-object v0, v9, LX/K2R;->A02:Landroid/text/SpannableString;

    .line 1914
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1917
    iget-boolean v1, v9, LX/K2R;->A08:Z

    .line 1919
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A00:Landroid/view/View;

    .line 1921
    if-eqz v1, :cond_802

    .line 1923
    if-eqz v0, :cond_788

    .line 1925
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1928
    :cond_788
    :goto_788
    iget-object v10, v2, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A02:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 1930
    if-eqz v10, :cond_793

    .line 1932
    iget-wide v11, v9, LX/K2R;->A00:J

    .line 1934
    iget-wide v13, v9, LX/K2R;->A01:J

    .line 1936
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    .line 1939
    :cond_793
    iget-wide v6, v9, LX/K2R;->A00:J

    .line 1941
    const-wide/16 v4, 0x0

    .line 1943
    cmp-long v0, v6, v4

    .line 1945
    if-lez v0, :cond_7fc

    .line 1947
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A02:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 1949
    if-eqz v0, :cond_7a2

    .line 1951
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1954
    :cond_7a2
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0K:LX/00q;

    .line 1956
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1959
    const/4 v5, 0x1

    .line 1960
    iget-boolean v0, v9, LX/K2R;->A0A:Z

    .line 1962
    iget-object v4, v2, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0F:LX/00q;

    .line 1964
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1967
    move-result-object v3

    .line 1968
    const v1, 0x7f123d4d

    .line 1971
    if-eqz v0, :cond_7b8

    .line 1973
    const v1, 0x7f120ddb

    .line 1976
    :cond_7b8
    iget-object v0, v9, LX/K2R;->A04:Ljava/lang/String;

    .line 1978
    invoke-static {v2, v0, v5, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1981
    move-result-object v0

    .line 1982
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1985
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1988
    move-result-object v3

    .line 1989
    const/16 v0, 0x12

    .line 1991
    invoke-static {v2, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 1994
    move-result-object v1

    .line 1995
    const v0, 0x37c6d6c4

    .line 1998
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2001
    :goto_7d1
    iget-boolean v0, v9, LX/K2R;->A09:Z

    .line 2003
    if-eqz v0, :cond_7e6

    .line 2005
    iget-object v4, v2, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A04:Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 2007
    if-eqz v4, :cond_7e6

    .line 2009
    iget-object v3, v9, LX/K2R;->A03:LX/Jr9;

    .line 2011
    iget-boolean v1, v9, LX/K2R;->A06:Z

    .line 2013
    const/16 v0, 0x1b

    .line 2015
    invoke-static {v2, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 2018
    move-result-object v0

    .line 2019
    invoke-virtual {v4, v3, v0, v1}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2X(LX/Jr9;Lkotlin/jvm/functions/Function1;Z)V

    .line 2022
    :cond_7e6
    iget-object v1, v2, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A02:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 2024
    if-eqz v1, :cond_7ef

    .line 2026
    iget-boolean v0, v9, LX/K2R;->A07:Z

    .line 2028
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2031
    :cond_7ef
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0F:LX/00q;

    .line 2033
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2036
    move-result-object v1

    .line 2037
    iget-boolean v0, v9, LX/K2R;->A07:Z

    .line 2039
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2042
    goto/16 :goto_c14

    .line 2044
    :cond_7fc
    iget-boolean v0, v9, LX/K2R;->A0A:Z

    .line 2046
    invoke-static {v2, v0}, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A00(Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;Z)V

    .line 2049
    goto :goto_7d1

    .line 2050
    :cond_802
    if-eqz v0, :cond_788

    .line 2052
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2055
    goto :goto_788

    .line 2056
    :cond_808
    instance-of v0, v9, LX/K2Q;

    .line 2058
    if-eqz v0, :cond_846

    .line 2060
    check-cast v9, LX/K2Q;

    .line 2062
    iget-boolean v0, v9, LX/K2Q;->A00:Z

    .line 2064
    if-eqz v0, :cond_820

    .line 2066
    iget-object v4, v2, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A04:Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 2068
    if-eqz v4, :cond_820

    .line 2070
    const/4 v1, 0x0

    .line 2071
    const/16 v0, 0x18

    .line 2073
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 2076
    move-result-object v0

    .line 2077
    invoke-virtual {v4, v1, v0, v3}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2X(LX/Jr9;Lkotlin/jvm/functions/Function1;Z)V

    .line 2080
    :cond_820
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0J:LX/00q;

    .line 2082
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2085
    move-result v0

    .line 2086
    const/4 v1, 0x1

    .line 2087
    if-eqz v0, :cond_83a

    .line 2089
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A00:Landroid/view/View;

    .line 2091
    if-eqz v0, :cond_830

    .line 2093
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2096
    :cond_830
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A0F:LX/00q;

    .line 2098
    invoke-static {v0, v3}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 2101
    invoke-static {v2, v1}, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A00(Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;Z)V

    .line 2104
    goto/16 :goto_c14

    .line 2106
    :cond_83a
    invoke-static {v2, v1}, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A03(Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;Z)V

    .line 2109
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A00:Landroid/view/View;

    .line 2111
    if-eqz v0, :cond_c14

    .line 2113
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2116
    goto/16 :goto_c14

    .line 2118
    :cond_846
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2121
    move-result-object v0

    .line 2122
    throw v0

    .line 2123
    :pswitch_84b  #0xf
    check-cast v9, LX/JQM;

    .line 2125
    iget-object v4, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2127
    check-cast v4, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;

    .line 2129
    if-eqz v9, :cond_c14

    .line 2131
    const/4 v2, 0x0

    .line 2132
    invoke-static {v4, v2}, Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;->A03(Lcom/whatsapp/businessproduct/ui/biz/product/bottomsheet/ProductBottomSheet;Z)V

    .line 2135
    iget-boolean v0, v9, LX/JQM;->A01:Z

    .line 2137
    if-eqz v0, :cond_884

    .line 2139
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2142
    move-result-object v0

    .line 2143
    if-eqz v0, :cond_c14

    .line 2145
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 2148
    move-result-object v3

    .line 2149
    iget-object v0, v9, LX/JQM;->A00:Ljava/lang/String;

    .line 2151
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 2154
    const v2, 0x7f125cf5

    .line 2157
    const/4 v1, 0x3

    .line 2158
    new-instance v0, LX/JxX;

    .line 2160
    invoke-direct {v0, v4, v1}, LX/JxX;-><init>(Ljava/lang/Object;I)V

    .line 2163
    invoke-virtual {v3, v4, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 2166
    const/4 v1, 0x4

    .line 2167
    new-instance v0, LX/JxX;

    .line 2169
    invoke-direct {v0, v4, v1}, LX/JxX;-><init>(Ljava/lang/Object;I)V

    .line 2172
    invoke-virtual {v3, v4, v0}, LX/L6c;->A0c(LX/0Ib;LX/0Md;)V

    .line 2175
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2178
    goto/16 :goto_c14

    .line 2180
    :cond_884
    iget-object v0, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2182
    if-eqz v0, :cond_c14

    .line 2184
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2187
    move-result-object v0

    .line 2188
    if-eqz v0, :cond_c14

    .line 2190
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2193
    move-result-object v1

    .line 2194
    if-eqz v1, :cond_c14

    .line 2196
    iget-object v0, v9, LX/JQM;->A00:Ljava/lang/String;

    .line 2198
    invoke-static {v1, v0, v2}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 2201
    move-result-object v1

    .line 2202
    const v0, -0x60c8c7d4

    .line 2205
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 2208
    goto/16 :goto_c14

    .line 2210
    :pswitch_8a2  #0x10
    check-cast v9, Ljava/lang/String;

    .line 2212
    invoke-static {v9, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2215
    move-result-object v0

    .line 2216
    check-cast v0, LX/0Fr;

    .line 2218
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2221
    move-result-object v1

    .line 2222
    const-string v0, "smb_business_direct_connection_public_key_"

    .line 2224
    goto :goto_8bf

    .line 2225
    :pswitch_8b1  #0x11
    check-cast v9, Ljava/lang/String;

    .line 2227
    invoke-static {v9, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2230
    move-result-object v0

    .line 2231
    check-cast v0, LX/0Fr;

    .line 2233
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2236
    move-result-object v1

    .line 2237
    const-string v0, "dc_business_domain_"

    .line 2239
    :goto_8bf
    invoke-static {v1, v0, v9}, LX/I77;->A0f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2242
    goto/16 :goto_c14

    .line 2244
    :pswitch_8c4  #0x12
    check-cast v9, Ljava/lang/String;

    .line 2246
    invoke-static {v9, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2249
    move-result-object v0

    .line 2250
    check-cast v0, LX/0Fr;

    .line 2252
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 2255
    move-result-object v1

    .line 2256
    const-string v0, "smb_business_direct_connection_public_key_"

    .line 2258
    goto :goto_90e

    .line 2259
    :pswitch_8d3  #0x13
    check-cast v9, Ljava/lang/String;

    .line 2261
    invoke-static {v9, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2264
    move-result-object v0

    .line 2265
    check-cast v0, LX/0Fr;

    .line 2267
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 2270
    move-result-object v1

    .line 2271
    const-string v0, "dc_business_domain_"

    .line 2273
    goto :goto_90e

    .line 2274
    :pswitch_8e2  #0x14
    check-cast v9, Ljava/lang/String;

    .line 2276
    invoke-static {v9, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2279
    move-result-object v0

    .line 2280
    check-cast v0, LX/0Fr;

    .line 2282
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 2285
    move-result-object v1

    .line 2286
    const-string v0, "dc_default_postcode_"

    .line 2288
    goto :goto_90e

    .line 2289
    :pswitch_8f1  #0x15
    check-cast v9, Ljava/lang/String;

    .line 2291
    invoke-static {v9, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2294
    move-result-object v0

    .line 2295
    check-cast v0, LX/0Fr;

    .line 2297
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 2300
    move-result-object v1

    .line 2301
    const-string v0, "dc_location_name_"

    .line 2303
    goto :goto_90e

    .line 2304
    :pswitch_900  #0x16
    check-cast v9, Ljava/lang/String;

    .line 2306
    invoke-static {v9, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2309
    move-result-object v0

    .line 2310
    check-cast v0, LX/0Fr;

    .line 2312
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 2315
    move-result-object v1

    .line 2316
    const-string v0, "dc_user_postcode_"

    .line 2318
    :goto_90e
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2321
    move-result-object v0

    .line 2322
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 2325
    move-result-object v3

    .line 2326
    return-object v3

    .line 2327
    :pswitch_917  #0x17
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2329
    check-cast v0, LX/0ds;

    .line 2331
    invoke-interface {v0, v9}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 2334
    goto/16 :goto_c14

    .line 2336
    :pswitch_920  #0x18
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2339
    move-result v3

    .line 2340
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2342
    check-cast v0, LX/IKg;

    .line 2344
    iget-object v2, v0, LX/IKg;->A01:LX/KjH;

    .line 2346
    iget-object v1, v0, LX/IKg;->A02:LX/JqZ;

    .line 2348
    iget-object v0, v0, LX/IKg;->A03:LX/JqH;

    .line 2350
    invoke-interface {v2, v1, v0, v3}, LX/KjH;->BgF(LX/JqZ;LX/JqH;I)V

    .line 2353
    goto/16 :goto_c14

    .line 2355
    :pswitch_933  #0x19
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2358
    move-result v4

    .line 2359
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2361
    check-cast v3, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;

    .line 2363
    iget-object v0, v3, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2365
    const/4 v1, 0x0

    .line 2366
    if-eqz v0, :cond_942

    .line 2368
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 2370
    :cond_942
    instance-of v0, v1, LX/IKg;

    .line 2372
    if-eqz v0, :cond_953

    .line 2374
    check-cast v1, LX/IKg;

    .line 2376
    if-eqz v1, :cond_953

    .line 2378
    iget v0, v1, LX/IKg;->A00:I

    .line 2380
    if-ne v0, v4, :cond_953

    .line 2382
    :goto_94e
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2385
    goto/16 :goto_c14

    .line 2387
    :cond_953
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2390
    move-result-object v2

    .line 2391
    const-string v0, "text.option.selection.result"

    .line 2393
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2396
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 2399
    move-result-object v1

    .line 2400
    const-string v0, "text.option.selection.request.key"

    .line 2402
    invoke-virtual {v1, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2405
    goto :goto_94e

    .line 2406
    :pswitch_966  #0x1a
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2409
    move-result v4

    .line 2410
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2412
    check-cast v3, LX/IKo;

    .line 2414
    iget-boolean v0, v3, LX/IKo;->A04:Z

    .line 2416
    if-nez v0, :cond_c14

    .line 2418
    iget v0, v3, LX/IKo;->A00:I

    .line 2420
    if-eq v0, v4, :cond_c14

    .line 2422
    iget-object v2, v3, LX/IKo;->A01:LX/KjH;

    .line 2424
    iget-object v1, v3, LX/IKo;->A02:LX/JqZ;

    .line 2426
    iget-object v0, v3, LX/IKo;->A03:LX/JqH;

    .line 2428
    invoke-interface {v2, v1, v0, v4}, LX/KjH;->BgF(LX/JqZ;LX/JqH;I)V

    .line 2431
    goto/16 :goto_c14

    .line 2433
    :pswitch_981  #0x1c
    check-cast v9, LX/JCO;

    .line 2435
    invoke-static {v9, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2438
    move-result-object v4

    .line 2439
    check-cast v4, LX/IJ6;

    .line 2441
    instance-of v0, v9, LX/IeN;

    .line 2443
    if-eqz v0, :cond_9c2

    .line 2445
    check-cast v9, LX/IeN;

    .line 2447
    const v1, 0x24125

    .line 2450
    iget-object v0, v4, LX/IJ6;->A05:LX/05b;

    .line 2452
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 2455
    move-result-object v6

    .line 2456
    iget-object v1, v9, LX/IeN;->A00:LX/JTk;

    .line 2458
    iget-object v0, v4, LX/IJ6;->A08:LX/00q;

    .line 2460
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 2463
    move-result-object v0

    .line 2464
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 2467
    move-result-object v0

    .line 2468
    check-cast v0, Ljava/util/List;

    .line 2470
    if-eqz v0, :cond_9c0

    .line 2472
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2475
    move-result-object v5

    .line 2476
    const/4 v10, 0x0

    .line 2477
    :goto_9ad
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2480
    move-result v0

    .line 2481
    if-eqz v0, :cond_9c0

    .line 2483
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2486
    move-result-object v2

    .line 2487
    add-int/lit8 v3, v10, 0x1

    .line 2489
    if-gez v10, :cond_9cf

    .line 2491
    invoke-static {}, LX/01j;->A0E()V

    .line 2494
    const/4 v0, 0x0

    .line 2495
    throw v0

    .line 2496
    :cond_9c0
    const/4 v10, -0x1

    .line 2497
    goto :goto_9e3

    .line 2498
    :cond_9c2
    instance-of v0, v9, LX/IeM;

    .line 2500
    if-eqz v0, :cond_c14

    .line 2502
    check-cast v9, LX/IeM;

    .line 2504
    iget-object v1, v9, LX/IeM;->A00:LX/JTk;

    .line 2506
    iget-object v6, v9, LX/IeM;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2508
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2510
    goto :goto_9f6

    .line 2511
    :cond_9cf
    check-cast v2, LX/JCO;

    .line 2513
    instance-of v0, v2, LX/IeN;

    .line 2515
    if-eqz v0, :cond_a18

    .line 2517
    check-cast v2, LX/IeN;

    .line 2519
    iget-object v0, v2, LX/IeN;->A00:LX/JTk;

    .line 2521
    iget-object v2, v0, LX/JTk;->A01:Ljava/lang/String;

    .line 2523
    iget-object v0, v1, LX/JTk;->A01:Ljava/lang/String;

    .line 2525
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2528
    move-result v0

    .line 2529
    if-eqz v0, :cond_a18

    .line 2531
    :goto_9e3
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2534
    move-result-object v5

    .line 2535
    check-cast v5, LX/CBn;

    .line 2537
    iget-object v6, v9, LX/IeN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2539
    iget-object v7, v1, LX/JTk;->A01:Ljava/lang/String;

    .line 2541
    const/4 v9, 0x2

    .line 2542
    iget-boolean v11, v1, LX/JTk;->A04:Z

    .line 2544
    const/4 v8, 0x1

    .line 2545
    invoke-virtual/range {v5 .. v11}, LX/CBn;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIIZ)V

    .line 2548
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2550
    :goto_9f6
    const/4 v3, 0x1

    .line 2551
    iget-object v0, v4, LX/IJ6;->A04:LX/05b;

    .line 2553
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2556
    iget-boolean v0, v1, LX/JTk;->A04:Z

    .line 2558
    if-eqz v0, :cond_a10

    .line 2560
    iget-object v2, v1, LX/JTk;->A01:Ljava/lang/String;

    .line 2562
    iget-object v0, v1, LX/JTk;->A02:Ljava/lang/String;

    .line 2564
    new-instance v1, LX/IeZ;

    .line 2566
    invoke-direct {v1, v6, v2, v0, v3}, LX/IeZ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2569
    :goto_a09
    iget-object v0, v4, LX/IJ6;->A06:LX/1YK;

    .line 2571
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2574
    goto/16 :goto_c14

    .line 2576
    :cond_a10
    iget-object v0, v1, LX/JTk;->A01:Ljava/lang/String;

    .line 2578
    new-instance v1, LX/IeY;

    .line 2580
    invoke-direct {v1, v6, v2, v0}, LX/IeY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2583
    goto :goto_a09

    .line 2584
    :cond_a18
    move v10, v3

    .line 2585
    goto :goto_9ad

    .line 2586
    :pswitch_a1a  #0x1d
    check-cast v9, LX/DO0;

    .line 2588
    invoke-static {v9, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2591
    move-result-object v0

    .line 2592
    check-cast v0, LX/DyD;

    .line 2594
    iget-object v0, v0, LX/DyD;->A00:LX/05b;

    .line 2596
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2599
    move-result-object v5

    .line 2600
    check-cast v5, Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 2602
    const/4 v8, 0x0

    .line 2603
    const/16 v0, 0x1523

    .line 2605
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 2608
    move-result-object v6

    .line 2609
    check-cast v6, LX/Jmt;

    .line 2611
    invoke-static {v9}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 2614
    move-result-object v10

    .line 2615
    iget-object v0, v5, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A05:LX/05b;

    .line 2617
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2619
    invoke-static {v0, v10}, LX/CyT;->A0Z(LX/00y;Ljava/lang/String;)LX/JNy;

    .line 2622
    move-result-object v0

    .line 2623
    iget-object v11, v0, LX/JNy;->A0U:Ljava/lang/String;

    .line 2625
    iget-object v3, v5, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A04:LX/05b;

    .line 2627
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2630
    move-result-object v0

    .line 2631
    check-cast v0, LX/Jm5;

    .line 2633
    invoke-virtual {v0, v8}, LX/Jm5;->A07(LX/JIt;)LX/JIt;

    .line 2636
    move-result-object v7

    .line 2637
    iget-object v2, v5, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A06:LX/05b;

    .line 2639
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2642
    move-result-object v1

    .line 2643
    check-cast v1, LX/Jje;

    .line 2645
    const/4 v0, 0x2

    .line 2646
    invoke-virtual {v1, v10, v0}, LX/Jje;->A07(Ljava/lang/String;I)V

    .line 2649
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2652
    move-result-object v1

    .line 2653
    check-cast v1, LX/Jje;

    .line 2655
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2658
    invoke-static {v7}, LX/Jm5;->A00(LX/JIt;)I

    .line 2661
    move-result v0

    .line 2662
    invoke-static {v1, v10}, LX/Jfp;->A00(LX/Jje;Ljava/lang/String;)LX/JNy;

    .line 2665
    move-result-object v1

    .line 2666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2669
    move-result-object v0

    .line 2670
    iput-object v0, v1, LX/JNy;->A0F:Ljava/lang/Integer;

    .line 2672
    new-instance v2, LX/0qU;

    .line 2674
    invoke-direct {v2, v8}, LX/0qU;-><init>(LX/0VK;)V

    .line 2677
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 2680
    move-result-object v14

    .line 2681
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 2684
    move-result-object v16

    .line 2685
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 2688
    move-result-object v13

    .line 2689
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 2692
    move-result-object v15

    .line 2693
    iget-object v0, v5, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A01:LX/05b;

    .line 2695
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 2698
    move-result-object v1

    .line 2699
    iget-object v0, v5, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A03:LX/05b;

    .line 2701
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2704
    move-result-object v0

    .line 2705
    new-instance v4, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;

    .line 2707
    move-object v12, v8

    .line 2708
    move-object/from16 v17, v2

    .line 2710
    invoke-direct/range {v4 .. v17}, Lcom/whatsapp/infra/tee/TeeRequestHandler$startStreamingRequest$setupJob$1;-><init>(Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/Jmt;LX/JIt;LX/JIt;LX/DO0;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/1iO;LX/1iO;LX/1iO;LX/0Os;LX/0qT;)V

    .line 2713
    invoke-static {v0, v4, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2716
    move-result-object v1

    .line 2717
    new-instance v0, Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;

    .line 2719
    invoke-direct {v0, v6, v2, v1}, Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;-><init>(LX/Jmt;LX/0qT;LX/0VK;)V

    .line 2722
    new-instance v3, LX/K41;

    .line 2724
    invoke-direct {v3, v0}, LX/K41;-><init>(Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;)V

    .line 2727
    return-object v3

    .line 2728
    :pswitch_aa8  #0x1e
    check-cast v9, LX/0DP;

    .line 2730
    invoke-static {v9, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2733
    move-result-object v0

    .line 2734
    check-cast v0, LX/H4S;

    .line 2736
    invoke-virtual {v0, v9}, LX/H4S;->A02(LX/0DP;)LX/GUX;

    .line 2739
    move-result-object v3

    .line 2740
    return-object v3

    .line 2741
    :pswitch_ab5  #0x1f
    check-cast v9, LX/0DP;

    .line 2743
    invoke-static {v9, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2746
    move-result-object v0

    .line 2747
    check-cast v0, LX/H4S;

    .line 2749
    invoke-virtual {v0, v9}, LX/H4S;->A03(LX/0DP;)LX/GXO;

    .line 2752
    move-result-object v3

    .line 2753
    return-object v3

    .line 2754
    :pswitch_ac2  #0x20, 0x21
    check-cast v9, LX/S72;

    .line 2756
    invoke-static {v9, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2759
    move-result-object v0

    .line 2760
    check-cast v0, LX/Ryl;

    .line 2762
    invoke-virtual {v0, v9}, LX/Ryl;->A00(LX/S72;)V

    .line 2765
    goto/16 :goto_c14

    .line 2767
    :pswitch_acf  #0x27
    check-cast v9, Ljava/lang/CharSequence;

    .line 2769
    invoke-static {v9, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2772
    move-result-object v4

    .line 2773
    check-cast v4, LX/IJ9;

    .line 2775
    invoke-static {v9}, LX/J4f;->A00(Ljava/lang/CharSequence;)LX/JQn;

    .line 2778
    move-result-object v3

    .line 2779
    if-eqz v3, :cond_c14

    .line 2781
    iget-object v2, v4, LX/IJ9;->A04:LX/0JU;

    .line 2783
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2786
    move-result-object v1

    .line 2787
    sget-object v0, LX/K5t;->A00:LX/K5t;

    .line 2789
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2792
    move-result v0

    .line 2793
    if-eqz v0, :cond_af5

    .line 2795
    iput-object v3, v4, LX/IJ9;->A00:LX/JQn;

    .line 2797
    const/4 v0, 0x0

    .line 2798
    :goto_aee
    new-instance v1, LX/K5q;

    .line 2800
    invoke-direct {v1, v0}, LX/K5q;-><init>(Ljava/lang/Integer;)V

    .line 2803
    goto/16 :goto_b7d

    .line 2805
    :cond_af5
    instance-of v0, v1, LX/K5q;

    .line 2807
    if-eqz v0, :cond_b32

    .line 2809
    iget-object v1, v4, LX/IJ9;->A00:LX/JQn;

    .line 2811
    if-eqz v1, :cond_b2c

    .line 2813
    const/4 v0, 0x7

    .line 2814
    invoke-static {v3, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 2817
    move-result-object v0

    .line 2818
    invoke-virtual {v1, v0}, LX/JQn;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2821
    move-result-object v0

    .line 2822
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 2825
    move-result v0

    .line 2826
    if-eqz v0, :cond_b2c

    .line 2828
    sget-object v0, LX/K5s;->A00:LX/K5s;

    .line 2830
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2833
    new-instance v5, LX/JCc;

    .line 2835
    invoke-direct {v5}, LX/JCc;-><init>()V

    .line 2838
    iput-object v5, v4, LX/IJ9;->A01:LX/JCc;

    .line 2840
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2843
    move-result-object v0

    .line 2844
    const/4 v6, 0x0

    .line 2845
    const/16 v7, 0x2f

    .line 2847
    new-instance v2, LX/KTP;

    .line 2849
    invoke-direct/range {v2 .. v7}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2852
    invoke-static {v2, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 2855
    move-result-object v0

    .line 2856
    iput-object v0, v4, LX/IJ9;->A02:LX/0VK;

    .line 2858
    goto/16 :goto_c14

    .line 2860
    :cond_b2c
    invoke-virtual {v3}, LX/JQn;->A01()V

    .line 2863
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2865
    goto :goto_aee

    .line 2866
    :cond_b32
    sget-object v0, LX/K5s;->A00:LX/K5s;

    .line 2868
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2871
    move-result v0

    .line 2872
    if-nez v0, :cond_b47

    .line 2874
    sget-object v0, LX/K5r;->A00:LX/K5r;

    .line 2876
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2879
    move-result v0

    .line 2880
    if-nez v0, :cond_b47

    .line 2882
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2885
    move-result-object v0

    .line 2886
    throw v0

    .line 2887
    :cond_b47
    invoke-virtual {v3}, LX/JQn;->A01()V

    .line 2890
    goto/16 :goto_c14

    .line 2892
    :pswitch_b4c  #0x28
    check-cast v9, Ljava/lang/CharSequence;

    .line 2894
    invoke-static {v9, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2897
    move-result-object v4

    .line 2898
    check-cast v4, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 2900
    iget-object v2, v4, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A0B:LX/0JR;

    .line 2902
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 2905
    move-result-object v1

    .line 2906
    instance-of v0, v1, LX/K64;

    .line 2908
    if-eqz v0, :cond_bb8

    .line 2910
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 2913
    move-result-object v0

    .line 2914
    instance-of v0, v0, LX/K64;

    .line 2916
    if-eqz v0, :cond_c14

    .line 2918
    iget-object v0, v4, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A08:LX/0JU;

    .line 2920
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2923
    move-result-object v0

    .line 2924
    if-nez v0, :cond_c14

    .line 2926
    invoke-static {v9}, LX/J4f;->A00(Ljava/lang/CharSequence;)LX/JQn;

    .line 2929
    move-result-object v3

    .line 2930
    iget-object v2, v4, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A09:LX/0JU;

    .line 2932
    if-nez v3, :cond_b82

    .line 2934
    sget-object v0, LX/K5x;->A00:LX/K5x;

    .line 2936
    new-instance v1, LX/K64;

    .line 2938
    invoke-direct {v1, v0}, LX/K64;-><init>(LX/KgE;)V

    .line 2941
    :goto_b7d
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2944
    goto/16 :goto_c14

    .line 2946
    :cond_b82
    sget-object v0, LX/K63;->A00:LX/K63;

    .line 2948
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2951
    iget-object v2, v4, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A06:LX/JZK;

    .line 2953
    if-eqz v2, :cond_b91

    .line 2955
    sget-object v1, LX/Iw2;->A08:LX/Iw2;

    .line 2957
    const/4 v0, 0x0

    .line 2958
    invoke-static {v1, v2, v0}, LX/JZK;->A00(LX/Iw2;LX/JZK;Ljava/lang/String;)V

    .line 2961
    :cond_b91
    iget-object v0, v4, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A03:LX/05b;

    .line 2963
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2966
    move-result-object v0

    .line 2967
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;

    .line 2969
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A01:LX/05b;

    .line 2971
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 2974
    move-result-object v0

    .line 2975
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2977
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2980
    move-result-wide v8

    .line 2981
    iget-object v5, v4, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A00:Ljava/lang/Integer;

    .line 2983
    const/4 v6, 0x0

    .line 2984
    iput-object v6, v4, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A00:Ljava/lang/Integer;

    .line 2986
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2989
    move-result-object v0

    .line 2990
    const/4 v7, 0x0

    .line 2991
    new-instance v2, LX/KSk;

    .line 2993
    invoke-direct/range {v2 .. v9}, LX/KSk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 2996
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2999
    goto :goto_c14

    .line 3000
    :cond_bb8
    sget-object v0, LX/K62;->A00:LX/K62;

    .line 3002
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3005
    move-result v0

    .line 3006
    if-eqz v0, :cond_bc4

    .line 3008
    invoke-virtual {v4}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A14()V

    .line 3011
    goto :goto_c14

    .line 3012
    :cond_bc4
    sget-object v0, LX/K61;->A00:LX/K61;

    .line 3014
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3017
    move-result v0

    .line 3018
    if-nez v0, :cond_c14

    .line 3020
    sget-object v0, LX/K63;->A00:LX/K63;

    .line 3022
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3025
    move-result v0

    .line 3026
    if-nez v0, :cond_c14

    .line 3028
    instance-of v0, v1, LX/K60;

    .line 3030
    if-nez v0, :cond_c14

    .line 3032
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3035
    move-result-object v0

    .line 3036
    throw v0

    .line 3037
    :pswitch_bdd  #0x29, 0x2b
    check-cast v9, LX/0ds;

    .line 3039
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3041
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 3043
    invoke-virtual {v0, v9}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0E(LX/0ds;)Ljava/lang/Object;

    .line 3046
    move-result-object v3

    .line 3047
    return-object v3

    .line 3048
    :pswitch_be8  #0x2a
    check-cast v9, LX/0ds;

    .line 3050
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3052
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 3054
    invoke-static {v0, v9}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0U(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 3057
    move-result-object v3

    .line 3058
    return-object v3

    .line 3059
    :pswitch_bf3  #0x2c
    check-cast v9, Ljava/lang/String;

    .line 3061
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3063
    check-cast v1, LX/KjT;

    .line 3065
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob$hooksOf$1;

    .line 3067
    if-eqz v9, :cond_c01

    .line 3069
    iget-object v0, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob$hooksOf$1;->A00:LX/JIn;

    .line 3071
    iput-object v9, v0, LX/JIn;->A03:Ljava/lang/String;

    .line 3073
    :cond_c01
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob$hooksOf$1;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 3075
    sget-object v0, LX/K6P;->A00:LX/K6P;

    .line 3077
    invoke-static {v1, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0J(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/KgK;)Z

    .line 3080
    move-result v0

    .line 3081
    if-eqz v0, :cond_c14

    .line 3083
    if-nez v9, :cond_c0f

    .line 3085
    const-string v9, "none"

    .line 3087
    :cond_c0f
    const-string v0, "HatchCvmActivationJob/committed activation_id="

    .line 3089
    invoke-static {v0, v9}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3092
    :cond_c14
    :goto_c14
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 3094
    return-object v3

    .line 3095
    :pswitch_c17  #0x2d
    check-cast v9, LX/0ds;

    .line 3097
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3099
    check-cast v0, LX/KjT;

    .line 3101
    invoke-interface {v0, v9}, LX/KjT;->AGM(LX/0ds;)Ljava/lang/Object;

    .line 3104
    move-result-object v0

    .line 3105
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3108
    move-result-object v3

    .line 3109
    return-object v3

    .line 3110
    :pswitch_data_c26
    .packed-switch 0x0
        :pswitch_107  #00000000
        :pswitch_220  #00000001
        :pswitch_171  #00000002
        :pswitch_1dc  #00000003
        :pswitch_3a  #00000004
        :pswitch_14  #00000005
        :pswitch_307  #00000006
        :pswitch_331  #00000007
        :pswitch_6d  #00000008
        :pswitch_84  #00000009
        :pswitch_389  #0000000a
        :pswitch_17c  #0000000b
        :pswitch_5b2  #0000000c
        :pswitch_72e  #0000000d
        :pswitch_752  #0000000e
        :pswitch_84b  #0000000f
        :pswitch_8a2  #00000010
        :pswitch_8b1  #00000011
        :pswitch_8c4  #00000012
        :pswitch_8d3  #00000013
        :pswitch_8e2  #00000014
        :pswitch_8f1  #00000015
        :pswitch_900  #00000016
        :pswitch_917  #00000017
        :pswitch_920  #00000018
        :pswitch_933  #00000019
        :pswitch_966  #0000001a
        :pswitch_3a0  #0000001b
        :pswitch_981  #0000001c
        :pswitch_a1a  #0000001d
        :pswitch_aa8  #0000001e
        :pswitch_ab5  #0000001f
        :pswitch_ac2  #00000020
        :pswitch_ac2  #00000021
        :pswitch_93  #00000022
        :pswitch_ab  #00000023
        :pswitch_ce  #00000024
        :pswitch_f1  #00000025
        :pswitch_fc  #00000026
        :pswitch_acf  #00000027
        :pswitch_b4c  #00000028
        :pswitch_bdd  #00000029
        :pswitch_be8  #0000002a
        :pswitch_bdd  #0000002b
        :pswitch_bf3  #0000002c
        :pswitch_c17  #0000002d
    .end packed-switch
.end method
