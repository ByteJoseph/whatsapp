.class public LX/TFh;
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
    iput p2, p0, LX/TFh;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_1d2

    .line 6
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 8
    const-string v5, "isFavorite(Lcom/whatsapp/infra/core/jid/ChatJid;)Z"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "isFavorite"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x2f
    const-class v3, LX/StB;

    .line 21
    const-string v5, "enrichLinkStateReasonWithWifiDirectResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "enrichLinkStateReasonWithWifiDirectResultCodes"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2e
    const-class v3, LX/StB;

    .line 30
    const-string v5, "handleConnectionFailure(Lcom/meta/wearable/acdc/sdk/api/ACDCReason;)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "handleConnectionFailure"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x2d
    const-class v3, LX/StB;

    .line 39
    const-string v5, "onLinkStateChanged(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "onLinkStateChanged"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x2b, 0x2c
    const-class v3, LX/StB;

    .line 48
    const-string v5, "handleConnectionFailure(Ljava/io/IOException;)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "handleConnectionFailure"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x29, 0x2a
    const-class v3, LX/StB;

    .line 57
    const-string v5, "handleConnectionOnReceived(Lcom/meta/connectivity/internal/iolinks/securepipeline/StreamSecureIOLinkPipeline$ReceiveContext;)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "handleConnectionOnReceived"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x28
    const-class v3, LX/StB;

    .line 66
    const-string v5, "enrichLinkStateReasonWithBtcResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "enrichLinkStateReasonWithBtcResultCodes"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x27
    const-class v3, LX/StB;

    .line 75
    const-string v5, "enrichLinkStateReasonWithBleResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "enrichLinkStateReasonWithBleResultCodes"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x26
    const-class v3, LX/St8;

    .line 84
    const-string v5, "teardownBleUponNoMoreLowLinkLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "teardownBleUponNoMoreLowLinkLeases"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x25
    const-class v3, LX/St8;

    .line 93
    const-string v5, "resetDanglingWiFiDirectReadyLink(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "resetDanglingWiFiDirectReadyLink"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x24
    const-class v3, LX/St8;

    .line 102
    const-string v5, "resetDanglingBtcReadyLink(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "resetDanglingBtcReadyLink"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x23
    const-class v3, LX/St8;

    .line 111
    const-string v5, "resetDanglingBleReadyLink(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "resetDanglingBleReadyLink"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x22
    const-class v3, LX/St8;

    .line 120
    const-string v5, "downgradeFromBtcToBle(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "downgradeFromBtcToBle"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0x21
    const-class v3, LX/St8;

    .line 129
    const-string v5, "downgradeFromWiFiDirectToBle(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "downgradeFromWiFiDirectToBle"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_88  #0x20
    const-class v3, LX/St8;

    .line 138
    const-string v5, "downgradeFromWiFiDirectToBtc(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "downgradeFromWiFiDirectToBtc"

    .line 144
    goto/16 :goto_e

    .line 146
    :pswitch_92  #0x1f
    const-class v3, LX/St8;

    .line 148
    const-string v5, "upgradeFromBtcToWiFiDirect(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "upgradeFromBtcToWiFiDirect"

    .line 154
    goto/16 :goto_e

    .line 156
    :pswitch_9c  #0x1e
    const-class v3, LX/St8;

    .line 158
    const-string v5, "upgradeFromBleToBtc(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "upgradeFromBleToBtc"

    .line 164
    goto/16 :goto_e

    .line 166
    :pswitch_a6  #0x1d
    const-class v3, LX/St8;

    .line 168
    const-string v5, "terminateIfJobDisposed(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "terminateIfJobDisposed"

    .line 174
    goto/16 :goto_e

    .line 176
    :pswitch_b0  #0x1c
    const-class v3, LX/St8;

    .line 178
    const-string v5, "disposeMwaLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "disposeMwaLeases"

    .line 184
    goto/16 :goto_e

    .line 186
    :pswitch_ba  #0x1b
    const-class v3, LX/St8;

    .line 188
    const-string v5, "createMwaLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "createMwaLeases"

    .line 194
    goto/16 :goto_e

    .line 196
    :pswitch_c4  #0x1a
    const-class v3, LX/St8;

    .line 198
    const-string v5, "tearDownWiFiLinksWhenWiFiDisabled(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "tearDownWiFiLinksWhenWiFiDisabled"

    .line 204
    goto/16 :goto_e

    .line 206
    :pswitch_ce  #0x19
    const-class v3, LX/St8;

    .line 208
    const-string v5, "tearDownBluetoothLinksWhenBluetoothDisabled(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "tearDownBluetoothLinksWhenBluetoothDisabled"

    .line 214
    goto/16 :goto_e

    .line 216
    :pswitch_d8  #0x18
    const-class v3, LX/St8;

    .line 218
    const-string v5, "teardownWiFiDirectUponNoMoreHighLinkLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "teardownWiFiDirectUponNoMoreHighLinkLeases"

    .line 224
    goto/16 :goto_e

    .line 226
    :pswitch_e2  #0x17
    const-class v3, LX/St8;

    .line 228
    const-string v5, "teardownBtcUponNoMoreMediumLinkLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "teardownBtcUponNoMoreMediumLinkLeases"

    .line 234
    goto/16 :goto_e

    .line 236
    :pswitch_ec  #0x16
    const-class v3, LX/SQi;

    .line 238
    const-string v5, "sendFrame(Ljava/nio/ByteBuffer;)I"

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "sendFrame"

    .line 244
    goto/16 :goto_e

    .line 246
    :pswitch_f6  #0x15
    const-class v3, LX/SQi;

    .line 248
    const-string v5, "connectStreamSecurer(Lcom/meta/connectivity/internal/iolinks/securepipeline/StreamSecureIOLinkPipeline$ReceiveContext;)V"

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "connectStreamSecurer"

    .line 254
    goto/16 :goto_e

    .line 256
    :pswitch_100  #0x14
    const-class v3, LX/ReS;

    .line 258
    const-string v5, "deallocateNative(J)V"

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "deallocateNative"

    .line 264
    goto/16 :goto_e

    .line 266
    :pswitch_10a  #0x13
    const-class v3, LX/ReR;

    .line 268
    const-string v5, "deallocateNative(J)V"

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "deallocateNative"

    .line 274
    goto/16 :goto_e

    .line 276
    :pswitch_114  #0x12
    const-class v3, LX/ReQ;

    .line 278
    const-string v5, "deallocateNative(J)V"

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "deallocateNative"

    .line 284
    goto/16 :goto_e

    .line 286
    :pswitch_11e  #0x11
    const-class v3, LX/ReP;

    .line 288
    const-string v5, "deallocateNative(J)V"

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "deallocateNative"

    .line 294
    goto/16 :goto_e

    .line 296
    :pswitch_128  #0x10
    const-class v3, LX/ShM;

    .line 298
    const-string v5, "writeAudioSamplesBeforeVideoSample(J)V"

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "writeAudioSamplesBeforeVideoSample"

    .line 304
    goto/16 :goto_e

    .line 306
    :pswitch_132  #0xf
    const-class v3, LX/SUV;

    .line 308
    const-string v5, "onActiveMessageChanged(Ljava/lang/String;)V"

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "onActiveMessageChanged"

    .line 314
    goto/16 :goto_e

    .line 316
    :pswitch_13c  #0xe
    const-class v3, LX/SUV;

    .line 318
    const-string v5, "onPendingMessagesChanged(Ljava/util/List;)V"

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "onPendingMessagesChanged"

    .line 324
    goto/16 :goto_e

    .line 326
    :pswitch_146  #0xd
    const-class v3, LX/P8t;

    .line 328
    const-string v5, "append(Ljava/io/File;)Z"

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "append"

    .line 334
    goto/16 :goto_e

    .line 336
    :pswitch_150  #0xc
    const-class v3, LX/Shd;

    .line 338
    const-string v5, "readsWithMedia3(Ljava/lang/String;)Z"

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "readsWithMedia3"

    .line 344
    goto/16 :goto_e

    .line 346
    :pswitch_15a  #0xb
    const-class v3, LX/SNR;

    .line 348
    const-string v5, "isOfflineCachedSpan(Lcom/facebook/google/android/exoplayer2/upstream/cache/CacheSpan;)Z"

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "isOfflineCachedSpan"

    .line 354
    goto/16 :goto_e

    .line 356
    :pswitch_164  #0xa
    const-class v3, LX/SF6;

    .line 358
    const-string v5, "onCaptureFail(Ljava/lang/Exception;)V"

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "onCaptureFail"

    .line 364
    goto/16 :goto_e

    .line 366
    :pswitch_16e  #0x9
    const-class v3, LX/SF6;

    .line 368
    const-string v5, "onCaptureSuccess(Lcom/facebook/smartcapture/capture/SelfieEvidence;)V"

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v4, "onCaptureSuccess"

    .line 374
    goto/16 :goto_e

    .line 376
    :pswitch_178  #0x8
    const-class v3, LX/SF6;

    .line 378
    const-string v5, "onMotionFeedback(Lcom/facebook/smartcapture/progress/SelfieMotionFeedback;)V"

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v1, 0x1

    .line 382
    const-string v4, "onMotionFeedback"

    .line 384
    goto/16 :goto_e

    .line 386
    :pswitch_182  #0x7
    const-class v3, LX/SRr;

    .line 388
    const-string v5, "showInAppMessageFail(Ljava/lang/Throwable;)V"

    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v1, 0x1

    .line 392
    const-string v4, "showInAppMessageFail"

    .line 394
    goto/16 :goto_e

    .line 396
    :pswitch_18c  #0x6
    const-class v3, LX/Qbj;

    .line 398
    const-string v5, "build(Lcom/facebook/graphql/modelutil/GraphQLData;)Ljava/lang/Object;"

    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v1, 0x1

    .line 402
    const-string v4, "build"

    .line 404
    goto/16 :goto_e

    .line 406
    :pswitch_196  #0x5
    const-class v3, LX/Qbj;

    .line 408
    const-string v5, "prepare(Lcom/facebook/graphql/modelutil/GraphQLData;)Lcom/facebook/graphql/modelutil/GraphQLData;"

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v1, 0x1

    .line 412
    const-string v4, "prepare"

    .line 414
    goto/16 :goto_e

    .line 416
    :pswitch_1a0  #0x4
    const-class v3, LX/Qbq;

    .line 418
    const-string v5, "dynamicReaderFragment(Lpando/graphql/ReaderFragment;)Lcom/facebook/pando/DynamicReaderFragment;"

    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v1, 0x1

    .line 422
    const-string v4, "dynamicReaderFragment"

    .line 424
    goto/16 :goto_e

    .line 426
    :pswitch_1aa  #0x3
    const-class v3, LX/SO8;

    .line 428
    const-string v5, "sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;"

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v1, 0x1

    .line 432
    const-string v4, "sanitizeUrl"

    .line 434
    goto/16 :goto_e

    .line 436
    :pswitch_1b4  #0x2
    const-class v3, LX/08b;

    .line 438
    const-string v5, "runLatencySensitive(Ljava/lang/Runnable;)V"

    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v1, 0x1

    .line 442
    const-string v4, "runLatencySensitive"

    .line 444
    goto/16 :goto_e

    .line 446
    :pswitch_1be  #0x1
    const-class v3, LX/08b;

    .line 448
    const-string v5, "run(Ljava/lang/Runnable;)V"

    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v1, 0x1

    .line 452
    const-string v4, "run"

    .line 454
    goto/16 :goto_e

    .line 456
    :pswitch_1c8  #0x0
    const-class v3, LX/SEp;

    .line 458
    const-string v5, "report(Lcom/bloks/foa/screen/tracker/NavigationEvent;)V"

    .line 460
    const/4 v6, 0x0

    .line 461
    const/4 v1, 0x1

    .line 462
    const-string v4, "report"

    .line 464
    goto/16 :goto_e

    .line 466
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_1c8  #00000000
        :pswitch_1be  #00000001
        :pswitch_1b4  #00000002
        :pswitch_1aa  #00000003
        :pswitch_1a0  #00000004
        :pswitch_196  #00000005
        :pswitch_18c  #00000006
        :pswitch_182  #00000007
        :pswitch_178  #00000008
        :pswitch_16e  #00000009
        :pswitch_164  #0000000a
        :pswitch_15a  #0000000b
        :pswitch_150  #0000000c
        :pswitch_146  #0000000d
        :pswitch_13c  #0000000e
        :pswitch_132  #0000000f
        :pswitch_128  #00000010
        :pswitch_11e  #00000011
        :pswitch_114  #00000012
        :pswitch_10a  #00000013
        :pswitch_100  #00000014
        :pswitch_f6  #00000015
        :pswitch_ec  #00000016
        :pswitch_e2  #00000017
        :pswitch_d8  #00000018
        :pswitch_ce  #00000019
        :pswitch_c4  #0000001a
        :pswitch_ba  #0000001b
        :pswitch_b0  #0000001c
        :pswitch_a6  #0000001d
        :pswitch_9c  #0000001e
        :pswitch_92  #0000001f
        :pswitch_88  #00000020
        :pswitch_7f  #00000021
        :pswitch_76  #00000022
        :pswitch_6d  #00000023
        :pswitch_64  #00000024
        :pswitch_5b  #00000025
        :pswitch_52  #00000026
        :pswitch_49  #00000027
        :pswitch_40  #00000028
        :pswitch_37  #00000029
        :pswitch_37  #0000002a
        :pswitch_2e  #0000002b
        :pswitch_2e  #0000002c
        :pswitch_25  #0000002d
        :pswitch_1c  #0000002e
        :pswitch_13  #0000002f
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;LX/0dL;)LX/St8;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/St8;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget v1, v7, LX/TFh;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_830

    .line 9
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 15
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0k:LX/05b;

    .line 17
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/SH3;

    .line 23
    iget-object v1, v1, LX/SH3;->A0G:LX/05b;

    .line 25
    invoke-static {v1}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0J(Ljava/util/Collection;)Z

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x3
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/SO8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x5
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0xd
    check-cast v0, Ljava/io/File;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v0}, LX/P8t;->A01(Ljava/io/File;)Z

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0xe, 0xf
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    sget-object v0, LX/SUV;->A1R:Ljava/util/EnumSet;

    .line 75
    goto/16 :goto_820

    .line 77
    :pswitch_4d  #0x11
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Lcom/meta/connectivity/datax/Connection;->deallocateNative(J)V

    .line 84
    goto/16 :goto_820

    .line 86
    :pswitch_56  #0x12
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Lcom/meta/connectivity/datax/LocalChannel;->deallocateNative(J)V

    .line 93
    goto/16 :goto_820

    .line 95
    :pswitch_5f  #0x13
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Lcom/meta/connectivity/datax/RemoteChannel;->deallocateNative(J)V

    .line 102
    goto/16 :goto_820

    .line 104
    :pswitch_68  #0x14
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Lcom/meta/connectivity/datax/Service;->deallocateNative(J)V

    .line 111
    goto/16 :goto_820

    .line 113
    :pswitch_71  #0x0
    check-cast v0, LX/RPK;

    .line 115
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/SEp;

    .line 121
    invoke-static {v1, v0}, LX/SEp;->A00(LX/SEp;LX/RPK;)V

    .line 124
    goto/16 :goto_820

    .line 126
    :pswitch_7e  #0x1
    check-cast v0, Ljava/lang/Runnable;

    .line 128
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/08b;

    .line 134
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 137
    goto/16 :goto_820

    .line 139
    :pswitch_8b  #0x2
    check-cast v0, Ljava/lang/Runnable;

    .line 141
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/08b;

    .line 147
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 150
    goto/16 :goto_820

    .line 152
    :pswitch_98  #0x4
    check-cast v0, LX/RFs;

    .line 154
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LX/Qbq;

    .line 160
    iget-object v2, v5, LX/Qbq;->A03:LX/Qbs;

    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-static {v0, v1}, LX/SS8;->A02(LX/SS8;I)I

    .line 166
    move-result v1

    .line 167
    iget-object v4, v2, LX/Qbs;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_c1

    .line 179
    iget-object v1, v5, LX/Qbq;->A01:LX/Qbr;

    .line 181
    new-instance v2, LX/SkV;

    .line 183
    invoke-direct {v2, v1, v0}, LX/SkV;-><init>(LX/Qbr;LX/RFs;)V

    .line 186
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_c1

    .line 192
    return-object v0

    .line 193
    :cond_c1
    return-object v2

    .line 194
    :pswitch_c2  #0x6
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/Qbj;

    .line 200
    iget-object v1, v1, LX/Qbj;->A00:Lkotlin/jvm/functions/Function1;

    .line 202
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_cf  #0x7
    check-cast v0, Ljava/lang/Throwable;

    .line 209
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/SRr;

    .line 215
    invoke-virtual {v1, v0}, LX/SRr;->A0R(Ljava/lang/Throwable;)V

    .line 218
    goto/16 :goto_820

    .line 220
    :pswitch_dc  #0x8
    check-cast v0, LX/Rop;

    .line 222
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/SF6;

    .line 228
    iget-object v0, v0, LX/SF6;->A0C:Ljava/lang/ref/WeakReference;

    .line 230
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/TOZ;

    .line 236
    if-eqz v0, :cond_820

    .line 238
    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 240
    iget-object v0, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 242
    const-string v1, "cameraOverlayFragment"

    .line 244
    if-nez v0, :cond_820

    .line 246
    goto/16 :goto_22b

    .line 248
    :pswitch_f8  #0x9
    check-cast v0, LX/SVT;

    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 254
    iget-object v4, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 256
    check-cast v4, LX/SF6;

    .line 258
    iget-object v1, v4, LX/SF6;->A00:LX/RtR;

    .line 260
    iput-boolean v2, v1, LX/RtR;->A00:Z

    .line 262
    iget-object v3, v0, LX/SVT;->A00:Ljava/lang/Float;

    .line 264
    iget-object v2, v4, LX/SF6;->A08:LX/S2r;

    .line 266
    const-string v1, "VIDEO_RECORDED"

    .line 268
    invoke-virtual {v2, v1}, LX/S2r;->A00(Ljava/lang/String;)LX/RzD;

    .line 271
    move-result-object v5

    .line 272
    if-nez v3, :cond_116

    .line 274
    const/4 v3, 0x0

    .line 275
    :goto_113
    const-string v2, "duration"

    .line 277
    goto :goto_12a

    .line 278
    :cond_116
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 281
    move-result v1

    .line 282
    float-to-double v1, v1

    .line 283
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 286
    move-result-object v3

    .line 287
    const/4 v2, 0x2

    .line 288
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 290
    invoke-virtual {v3, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 297
    goto :goto_113

    .line 298
    :goto_12a
    :try_start_12a
    iget-object v1, v5, LX/RzD;->A00:Lorg/json/JSONObject;

    .line 300
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12f
    .catch Lorg/json/JSONException; {:try_start_12a .. :try_end_12f} :catch_12f

    .line 303
    :catch_12f
    const-string v3, "size"

    .line 305
    iget-object v2, v0, LX/SVT;->A07:Ljava/lang/Long;

    .line 307
    :try_start_133
    iget-object v1, v5, LX/RzD;->A00:Lorg/json/JSONObject;

    .line 309
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_138
    .catch Lorg/json/JSONException; {:try_start_133 .. :try_end_138} :catch_138

    .line 312
    :catch_138
    const-string v3, "width"

    .line 314
    iget-object v2, v0, LX/SVT;->A03:Ljava/lang/Integer;

    .line 316
    :try_start_13c
    iget-object v1, v5, LX/RzD;->A00:Lorg/json/JSONObject;

    .line 318
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_141
    .catch Lorg/json/JSONException; {:try_start_13c .. :try_end_141} :catch_141

    .line 321
    :catch_141
    const-string v3, "height"

    .line 323
    iget-object v2, v0, LX/SVT;->A02:Ljava/lang/Integer;

    .line 325
    :try_start_145
    iget-object v1, v5, LX/RzD;->A00:Lorg/json/JSONObject;

    .line 327
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14a
    .catch Lorg/json/JSONException; {:try_start_145 .. :try_end_14a} :catch_14a

    .line 330
    :catch_14a
    const-string v3, "bitrate"

    .line 332
    iget-object v2, v0, LX/SVT;->A01:Ljava/lang/Integer;

    .line 334
    :try_start_14e
    iget-object v1, v5, LX/RzD;->A00:Lorg/json/JSONObject;

    .line 336
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_153
    .catch Lorg/json/JSONException; {:try_start_14e .. :try_end_153} :catch_153

    .line 339
    :catch_153
    invoke-virtual {v5}, LX/RzD;->A00()V

    .line 342
    iget-object v1, v4, LX/SF6;->A0A:LX/S0A;

    .line 344
    if-eqz v1, :cond_15f

    .line 346
    iput-object v0, v4, LX/SF6;->A02:LX/SVT;

    .line 348
    const/4 v1, 0x0

    .line 349
    iput-object v1, v4, LX/SF6;->A02:LX/SVT;

    .line 351
    :cond_15f
    iget-object v1, v4, LX/SF6;->A0C:Ljava/lang/ref/WeakReference;

    .line 353
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/TOZ;

    .line 359
    if-eqz v1, :cond_820

    .line 361
    invoke-interface {v1, v0}, LX/TOZ;->C4a(LX/SVT;)V

    .line 364
    goto/16 :goto_820

    .line 366
    :pswitch_16e  #0xa
    const/4 v2, 0x0

    .line 367
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 370
    iget-object v1, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 372
    check-cast v1, LX/SF6;

    .line 374
    const/4 v0, 0x0

    .line 375
    iput-object v0, v1, LX/SF6;->A02:LX/SVT;

    .line 377
    iget-object v0, v1, LX/SF6;->A0A:LX/S0A;

    .line 379
    if-eqz v0, :cond_180

    .line 381
    invoke-virtual {v0}, LX/S0A;->A00()V

    .line 384
    :cond_180
    iget-object v0, v1, LX/SF6;->A00:LX/RtR;

    .line 386
    iput-boolean v2, v0, LX/RtR;->A00:Z

    .line 388
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 390
    iput-object v0, v1, LX/SF6;->A0J:Ljava/lang/Integer;

    .line 392
    iget-object v0, v1, LX/SF6;->A0C:Ljava/lang/ref/WeakReference;

    .line 394
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 397
    move-result-object v3

    .line 398
    check-cast v3, LX/TOZ;

    .line 400
    if-eqz v3, :cond_820

    .line 402
    check-cast v3, LX/QfT;

    .line 404
    invoke-virtual {v3}, LX/0Id;->getLifecycle()LX/0JH;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 411
    move-result-object v2

    .line 412
    sget-object v1, LX/0JL;->A05:LX/0JL;

    .line 414
    iget-object v0, v3, LX/QfT;->A02:LX/R1K;

    .line 416
    if-ne v2, v1, :cond_1be

    .line 418
    if-eqz v0, :cond_1b9

    .line 420
    const-string v2, "RECORDING_START_FAIL"

    .line 422
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    const-string v0, "capture_fail_reason"

    .line 428
    invoke-static {v0, v2, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 431
    move-result v2

    .line 432
    invoke-static {v1}, LX/S9I;->A00([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 435
    move-result-object v1

    .line 436
    const-string v0, "capture_failed"

    .line 438
    invoke-static {v0, v1, v2}, LX/S9I;->A01(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 441
    :cond_1b9
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 444
    goto/16 :goto_820

    .line 446
    :cond_1be
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 449
    goto/16 :goto_820

    .line 451
    :pswitch_1c3  #0xb
    check-cast v0, LX/T1L;

    .line 453
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/SNR;

    .line 459
    invoke-virtual {v1, v0}, LX/SNR;->A05(LX/T1L;)Z

    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_1d4  #0xc
    check-cast v0, Ljava/lang/String;

    .line 470
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 473
    move-result-object v3

    .line 474
    check-cast v3, LX/Shd;

    .line 476
    const/4 v2, 0x4

    .line 477
    new-instance v1, LX/TFn;

    .line 479
    invoke-direct {v1, v0, v2, v3}, LX/TFn;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 482
    invoke-static {v1}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 485
    move-result-object v2

    .line 486
    iget-object v1, v3, LX/Shd;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 488
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/00q;

    .line 494
    if-eqz v0, :cond_1f1

    .line 496
    move-object v2, v0

    .line 497
    :cond_1f1
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_1f6  #0x10
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 505
    move-result-wide v2

    .line 506
    iget-object v4, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 508
    check-cast v4, LX/ShM;

    .line 510
    iget-object v1, v4, LX/ShM;->A0Y:Ljava/lang/Object;

    .line 512
    monitor-enter v1

    .line 513
    :try_start_201
    iget-boolean v0, v4, LX/ShM;->A0G:Z

    .line 515
    if-nez v0, :cond_21a

    .line 517
    iget-boolean v0, v4, LX/ShM;->A0f:Z

    .line 519
    if-nez v0, :cond_21a
    :try_end_209
    .catchall {:try_start_201 .. :try_end_209} :catchall_54d

    .line 521
    :try_start_209
    iget-object v0, v4, LX/ShM;->A04:LX/TRY;

    .line 523
    if-nez v0, :cond_210

    .line 525
    invoke-static {v4}, LX/ShM;->A02(LX/ShM;)V

    .line 528
    :cond_210
    invoke-static {v4, v2, v3}, LX/ShM;->A03(LX/ShM;J)V

    .line 531
    goto :goto_21a
    :try_end_214
    .catch Ljava/util/concurrent/CancellationException; {:try_start_209 .. :try_end_214} :catch_54b
    .catch Ljava/lang/Exception; {:try_start_209 .. :try_end_214} :catch_214
    .catchall {:try_start_209 .. :try_end_214} :catchall_54d

    .line 532
    :catch_214
    move-exception v2

    .line 533
    const/4 v0, 0x1

    .line 534
    :try_start_216
    iput-boolean v0, v4, LX/ShM;->A0G:Z

    .line 536
    iput-object v2, v4, LX/ShM;->A0C:Ljava/lang/Exception;
    :try_end_21a
    .catchall {:try_start_216 .. :try_end_21a} :catchall_54d

    .line 538
    :cond_21a
    :goto_21a
    monitor-exit v1

    .line 539
    goto/16 :goto_820

    .line 541
    :pswitch_21d  #0x15
    check-cast v0, LX/Rpn;

    .line 543
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 546
    move-result-object v2

    .line 547
    check-cast v2, LX/SQi;

    .line 549
    iget-object v1, v0, LX/Rpn;->A00:Ljava/nio/ByteBuffer;

    .line 551
    if-nez v1, :cond_230

    .line 553
    const-string v1, "received"

    .line 555
    :goto_22b
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 558
    const/4 v0, 0x0

    .line 559
    throw v0

    .line 560
    :cond_230
    iget-object v0, v2, LX/SQi;->A01:LX/TLm;

    .line 562
    if-eqz v0, :cond_23d

    .line 564
    check-cast v0, LX/Ssv;

    .line 566
    iget-object v0, v0, LX/Ssv;->A00:LX/TT6;

    .line 568
    invoke-interface {v0, v1}, LX/TT6;->receiveSingleFrame(Ljava/nio/ByteBuffer;)V

    .line 571
    goto/16 :goto_820

    .line 573
    :cond_23d
    const-string v0, "Stream Securer null when receiving bytes"

    .line 575
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :pswitch_244  #0x16
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 582
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 585
    move-result-object v4

    .line 586
    check-cast v4, LX/SQi;

    .line 588
    iget-object v7, v4, LX/SQi;->A0C:LX/S1E;

    .line 590
    iget-object v1, v7, LX/S1E;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 592
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 595
    move-result-wide v5

    .line 596
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 603
    move-result-wide v2

    .line 604
    cmp-long v1, v5, v2

    .line 606
    if-nez v1, :cond_277

    .line 608
    iget-object v1, v7, LX/S1E;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 610
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 613
    move-result v1

    .line 614
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 617
    move-result v1

    .line 618
    xor-int/lit8 v1, v1, 0x1

    .line 620
    invoke-static {v4, v0, v1}, LX/SQi;->A00(LX/SQi;Ljava/nio/ByteBuffer;Z)LX/SIl;

    .line 623
    move-result-object v0

    .line 624
    iget v0, v0, LX/SIl;->A00:I

    .line 626
    :goto_272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :cond_277
    :try_start_277
    iget-object v1, v4, LX/SQi;->A0A:LX/SIw;

    .line 633
    invoke-virtual {v1, v0}, LX/SIw;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 636
    move-result-object v2

    .line 637
    const/16 v1, 0x25

    .line 639
    new-instance v0, LX/T59;

    .line 641
    invoke-direct {v0, v2, v4, v1}, LX/T59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 644
    invoke-virtual {v7, v0}, LX/S1E;->A00(Ljava/lang/Runnable;)V

    .line 647
    const/4 v0, 0x0

    .line 648
    goto :goto_272
    :try_end_289
    .catch LX/RNy; {:try_start_277 .. :try_end_289} :catch_289

    .line 649
    :catch_289
    move-exception v3

    .line 650
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 652
    iget-object v1, v4, LX/SQi;->A0G:Ljava/lang/String;

    .line 654
    const-string v0, "[sendFrame] Failed to acquire buffers"

    .line 656
    invoke-virtual {v2, v1, v0, v3}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    const v0, 0xc004

    .line 662
    goto :goto_272

    .line 663
    :pswitch_297  #0x17
    check-cast v0, LX/QxE;

    .line 665
    const/4 v2, 0x0

    .line 666
    invoke-static {v0, v7}, LX/TFh;->A01(Ljava/lang/Object;LX/0dL;)LX/St8;

    .line 669
    move-result-object v5

    .line 670
    iget-object v6, v0, LX/QxE;->A01:LX/Qx8;

    .line 672
    if-eqz v6, :cond_7d2

    .line 674
    iget-boolean v1, v0, LX/QxE;->A0A:Z

    .line 676
    if-nez v1, :cond_7d2

    .line 678
    iget-object v1, v6, LX/Qx8;->A01:LX/Qxv;

    .line 680
    iget-object v4, v1, LX/Qxv;->A02:LX/RTG;

    .line 682
    sget-object v1, LX/RTG;->A02:LX/RTG;

    .line 684
    if-eq v4, v1, :cond_2b2

    .line 686
    sget-object v1, LX/RTG;->A01:LX/RTG;

    .line 688
    if-ne v4, v1, :cond_7d2

    .line 690
    :cond_2b2
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 692
    iget-object v2, v5, LX/St8;->A02:Ljava/lang/String;

    .line 694
    const-string v0, "BTC is set to "

    .line 696
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    move-result-object v1

    .line 700
    const-string v0, " while there are no BTC link leases, tearing down connection"

    .line 702
    invoke-static {v3, v0, v2, v1}, LX/SeI;->A05(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 705
    iget-object v1, v5, LX/St8;->A0A:LX/0JU;

    .line 707
    iget-object v0, v5, LX/St8;->A0O:LX/0b9;

    .line 709
    goto/16 :goto_7c8

    .line 711
    :pswitch_2c7  #0x18
    check-cast v0, LX/QxE;

    .line 713
    const/4 v2, 0x0

    .line 714
    invoke-static {v0, v7}, LX/TFh;->A01(Ljava/lang/Object;LX/0dL;)LX/St8;

    .line 717
    move-result-object v5

    .line 718
    iget-object v6, v0, LX/QxE;->A02:LX/Qx8;

    .line 720
    if-eqz v6, :cond_7d2

    .line 722
    iget-boolean v1, v0, LX/QxE;->A0B:Z

    .line 724
    if-nez v1, :cond_7d2

    .line 726
    iget-object v1, v6, LX/Qx8;->A01:LX/Qxv;

    .line 728
    iget-object v4, v1, LX/Qxv;->A02:LX/RTG;

    .line 730
    sget-object v1, LX/RTG;->A02:LX/RTG;

    .line 732
    if-eq v4, v1, :cond_2e2

    .line 734
    sget-object v1, LX/RTG;->A01:LX/RTG;

    .line 736
    if-ne v4, v1, :cond_7d2

    .line 738
    :cond_2e2
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 740
    iget-object v2, v5, LX/St8;->A02:Ljava/lang/String;

    .line 742
    const-string v0, "Wi-Fi Direct is set to "

    .line 744
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    move-result-object v1

    .line 748
    const-string v0, " while there are no Wi-Fi Direct link leases, tearing down connection"

    .line 750
    invoke-static {v3, v0, v2, v1}, LX/SeI;->A05(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 753
    iget-object v1, v5, LX/St8;->A0I:LX/0JU;

    .line 755
    iget-object v0, v5, LX/St8;->A0P:LX/0b9;

    .line 757
    goto/16 :goto_7c8

    .line 759
    :pswitch_2f7  #0x19
    check-cast v0, LX/QxE;

    .line 761
    const/4 v6, 0x0

    .line 762
    invoke-static {v0, v7}, LX/TFh;->A01(Ljava/lang/Object;LX/0dL;)LX/St8;

    .line 765
    move-result-object v5

    .line 766
    iget-object v2, v0, LX/QxE;->A03:LX/RPc;

    .line 768
    sget-object v1, LX/RPc;->A02:LX/RPc;

    .line 770
    if-ne v2, v1, :cond_74a

    .line 772
    iget-boolean v1, v0, LX/QxE;->A09:Z

    .line 774
    const/4 v4, 0x0

    .line 775
    if-eqz v1, :cond_32e

    .line 777
    iget-object v3, v0, LX/QxE;->A00:LX/Qx8;

    .line 779
    if-eqz v3, :cond_32e

    .line 781
    :goto_30d
    iget-boolean v1, v0, LX/QxE;->A0A:Z

    .line 783
    if-eqz v1, :cond_316

    .line 785
    iget-object v1, v0, LX/QxE;->A01:LX/Qx8;

    .line 787
    if-eqz v1, :cond_316

    .line 789
    move-object v4, v1

    .line 790
    :cond_316
    if-eqz v3, :cond_31f

    .line 792
    iget-object v2, v5, LX/St8;->A09:LX/0JU;

    .line 794
    iget-object v1, v5, LX/St8;->A0N:LX/0b9;

    .line 796
    invoke-static {v3, v2, v1}, LX/St8;->A02(LX/Qx8;LX/0JU;LX/0b9;)V

    .line 799
    :cond_31f
    if-eqz v4, :cond_328

    .line 801
    iget-object v2, v5, LX/St8;->A0A:LX/0JU;

    .line 803
    iget-object v1, v5, LX/St8;->A0O:LX/0b9;

    .line 805
    invoke-static {v4, v2, v1}, LX/St8;->A02(LX/Qx8;LX/0JU;LX/0b9;)V

    .line 808
    :cond_328
    if-nez v3, :cond_7cb

    .line 810
    if-eqz v4, :cond_74a

    .line 812
    goto/16 :goto_7cb

    .line 814
    :cond_32e
    move-object v3, v4

    .line 815
    goto :goto_30d

    .line 816
    :pswitch_330  #0x1a
    check-cast v0, LX/QxE;

    .line 818
    const/4 v4, 0x0

    .line 819
    invoke-static {v0, v7}, LX/TFh;->A01(Ljava/lang/Object;LX/0dL;)LX/St8;

    .line 822
    move-result-object v3

    .line 823
    iget-object v2, v0, LX/QxE;->A04:LX/RPc;

    .line 825
    sget-object v1, LX/RPc;->A02:LX/RPc;

    .line 827
    if-ne v2, v1, :cond_34e

    .line 829
    iget-boolean v1, v0, LX/QxE;->A0B:Z

    .line 831
    if-eqz v1, :cond_34e

    .line 833
    iget-object v2, v0, LX/QxE;->A02:LX/Qx8;

    .line 835
    if-eqz v2, :cond_34e

    .line 837
    iget-object v1, v3, LX/St8;->A0I:LX/0JU;

    .line 839
    iget-object v0, v3, LX/St8;->A0P:LX/0b9;

    .line 841
    invoke-static {v2, v1, v0}, LX/St8;->A02(LX/Qx8;LX/0JU;LX/0b9;)V

    .line 844
    goto/16 :goto_7cb

    .line 846
    :cond_34e
    invoke-static {v0, v4}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :pswitch_353  #0x1b
    check-cast v0, LX/QxE;

    .line 853
    const/4 v4, 0x0

    .line 854
    invoke-static {v0, v7}, LX/TFh;->A01(Ljava/lang/Object;LX/0dL;)LX/St8;

    .line 857
    move-result-object v3

    .line 858
    iget-object v1, v3, LX/St8;->A01:Ljava/lang/Object;

    .line 860
    monitor-enter v1

    .line 861
    :try_start_35d
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 864
    move-result-object v2

    .line 865
    const-string v10, "Creating "
    :try_end_363
    .catchall {:try_start_35d .. :try_end_363} :catchall_54d

    .line 867
    :try_start_363
    iget-object v5, v0, LX/QxE;->A03:LX/RPc;

    .line 869
    sget-object v9, LX/RPc;->A02:LX/RPc;

    .line 871
    if-eq v5, v9, :cond_3eb

    .line 873
    iget-object v11, v0, LX/QxE;->A05:Ljava/util/List;

    .line 875
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 878
    move-result v5

    .line 879
    if-nez v5, :cond_3eb

    .line 881
    sget-object v8, LX/RIO;->A00:LX/RIO;

    .line 883
    iget-object v7, v3, LX/St8;->A02:Ljava/lang/String;

    .line 885
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 888
    move-result v5

    .line 889
    invoke-static {v5, v10}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    move-result-object v6

    .line 893
    const-string v5, " MWA BTC Link Leases"

    .line 895
    invoke-static {v8, v5, v7, v6}, LX/SeI;->A05(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 898
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 901
    move-result-object v13

    .line 902
    :goto_386
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    move-result v5

    .line 906
    if-eqz v5, :cond_3b3

    .line 908
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    move-result-object v12

    .line 912
    check-cast v12, LX/QyM;

    .line 914
    iget-object v15, v3, LX/St8;->A00:LX/Rvw;

    .line 916
    iget v6, v12, LX/QyM;->A00:I

    .line 918
    iget-object v5, v12, LX/QyM;->A02:Ljava/util/UUID;

    .line 920
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    move-result-object v17

    .line 924
    const/16 v5, 0x21

    .line 926
    invoke-static {v12, v3, v5}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 929
    move-result-object v16

    .line 930
    iget-object v5, v15, LX/Rvw;->A05:LX/0W3;

    .line 932
    const/16 v18, 0x0

    .line 934
    new-instance v14, LX/TEX;

    .line 936
    move/from16 v19, v6

    .line 938
    move/from16 v20, v4

    .line 940
    invoke-direct/range {v14 .. v20}, LX/TEX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 943
    invoke-static {v14, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 946
    goto :goto_386

    .line 947
    :cond_3b3
    iget-object v13, v3, LX/St8;->A0C:LX/0JU;

    .line 949
    invoke-static {v13}, LX/Qam;->A12(LX/0JU;)Ljava/util/ArrayList;

    .line 952
    move-result-object v12

    .line 953
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 956
    move-result-object v15

    .line 957
    :goto_3bd
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    move-result v5

    .line 961
    if-eqz v5, :cond_3e1

    .line 963
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    move-result-object v14

    .line 967
    check-cast v14, LX/QyM;

    .line 969
    const/4 v6, 0x1

    .line 970
    new-instance v5, LX/TGp;

    .line 972
    invoke-direct {v5, v14, v6}, LX/TGp;-><init>(Ljava/lang/Object;I)V

    .line 975
    invoke-static {v12, v5}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 978
    move-result v11

    .line 979
    invoke-static {v14}, LX/QyM;->A00(LX/QyM;)Ljava/lang/StringBuilder;

    .line 982
    move-result-object v6

    .line 983
    const-string v5, "] is removed from the flow="

    .line 985
    invoke-static {v5, v6, v11}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 988
    move-result-object v5

    .line 989
    invoke-virtual {v8, v7, v5}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    goto :goto_3bd

    .line 993
    :cond_3e1
    invoke-interface {v13, v12}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 996
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 998
    invoke-static {v5}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1001
    move-result-object v6

    .line 1002
    goto :goto_3ef

    .line 1003
    :cond_3eb
    invoke-static {v0, v4}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1006
    move-result-object v6
    :try_end_3ef
    .catchall {:try_start_363 .. :try_end_3ef} :catchall_54b

    .line 1007
    :goto_3ef
    :try_start_3ef
    const/4 v5, 0x2

    .line 1008
    invoke-static {v6, v2, v5}, Lcom/meta/common/monad/railway/Result;->A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V
    :try_end_3f3
    .catchall {:try_start_3ef .. :try_end_3f3} :catchall_54d

    .line 1011
    :try_start_3f3
    iget-object v5, v0, LX/QxE;->A04:LX/RPc;

    .line 1013
    if-eq v5, v9, :cond_479

    .line 1015
    iget-object v7, v0, LX/QxE;->A07:Ljava/util/List;

    .line 1017
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1020
    move-result v5

    .line 1021
    if-nez v5, :cond_479

    .line 1023
    sget-object v6, LX/RIO;->A00:LX/RIO;

    .line 1025
    iget-object v5, v3, LX/St8;->A02:Ljava/lang/String;

    .line 1027
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1030
    move-result v8

    .line 1031
    invoke-static {v8, v10}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    move-result-object v9

    .line 1035
    const-string v8, " MWA Wi-Fi Direct Link Leases"

    .line 1037
    invoke-static {v6, v8, v5, v9}, LX/SeI;->A05(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1040
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1043
    move-result-object v11

    .line 1044
    :goto_414
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    move-result v8

    .line 1048
    if-eqz v8, :cond_441

    .line 1050
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    move-result-object v10

    .line 1054
    check-cast v10, LX/QyM;

    .line 1056
    iget-object v13, v3, LX/St8;->A00:LX/Rvw;

    .line 1058
    iget v9, v10, LX/QyM;->A00:I

    .line 1060
    iget-object v8, v10, LX/QyM;->A02:Ljava/util/UUID;

    .line 1062
    invoke-static {v8}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1065
    move-result-object v15

    .line 1066
    const/16 v8, 0x24

    .line 1068
    invoke-static {v10, v3, v8}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 1071
    move-result-object v14

    .line 1072
    iget-object v8, v13, LX/Rvw;->A05:LX/0W3;

    .line 1074
    const/16 v16, 0x0

    .line 1076
    const/16 v18, 0x1

    .line 1078
    new-instance v12, LX/TEX;

    .line 1080
    move/from16 v17, v9

    .line 1082
    invoke-direct/range {v12 .. v18}, LX/TEX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 1085
    invoke-static {v12, v8}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1088
    goto :goto_414

    .line 1089
    :cond_441
    iget-object v11, v3, LX/St8;->A0E:LX/0JU;

    .line 1091
    invoke-static {v11}, LX/Qam;->A12(LX/0JU;)Ljava/util/ArrayList;

    .line 1094
    move-result-object v10

    .line 1095
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1098
    move-result-object v12

    .line 1099
    :goto_44b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    move-result v3

    .line 1103
    if-eqz v3, :cond_46f

    .line 1105
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    move-result-object v9

    .line 1109
    check-cast v9, LX/QyM;

    .line 1111
    const/4 v7, 0x4

    .line 1112
    new-instance v3, LX/TGp;

    .line 1114
    invoke-direct {v3, v9, v7}, LX/TGp;-><init>(Ljava/lang/Object;I)V

    .line 1117
    invoke-static {v10, v3}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1120
    move-result v8

    .line 1121
    invoke-static {v9}, LX/QyM;->A00(LX/QyM;)Ljava/lang/StringBuilder;

    .line 1124
    move-result-object v7

    .line 1125
    const-string v3, "] is removed from the flow="

    .line 1127
    invoke-static {v3, v7, v8}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1130
    move-result-object v3

    .line 1131
    invoke-virtual {v6, v5, v3}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    goto :goto_44b

    .line 1135
    :cond_46f
    invoke-interface {v11, v10}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1138
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1140
    invoke-static {v3}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1143
    move-result-object v5

    .line 1144
    goto :goto_47d

    .line 1145
    :cond_479
    invoke-static {v0, v4}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1148
    move-result-object v5
    :try_end_47d
    .catchall {:try_start_3f3 .. :try_end_47d} :catchall_54b

    .line 1149
    :goto_47d
    :try_start_47d
    const/4 v3, 0x3

    .line 1150
    invoke-static {v5, v2, v3}, Lcom/meta/common/monad/railway/Result;->A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 1153
    iget-boolean v2, v2, LX/1iO;->element:Z

    .line 1155
    if-eqz v2, :cond_48d

    .line 1157
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1159
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1162
    move-result-object v0

    .line 1163
    goto/16 :goto_549

    .line 1165
    :cond_48d
    invoke-static {v0, v4}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1168
    move-result-object v0

    .line 1169
    goto/16 :goto_549
    :try_end_493
    .catchall {:try_start_47d .. :try_end_493} :catchall_54d

    .line 1171
    :pswitch_493  #0x1c
    check-cast v0, LX/QxE;

    .line 1173
    const/4 v5, 0x0

    .line 1174
    invoke-static {v0, v7}, LX/TFh;->A01(Ljava/lang/Object;LX/0dL;)LX/St8;

    .line 1177
    move-result-object v9

    .line 1178
    iget-object v1, v9, LX/St8;->A01:Ljava/lang/Object;

    .line 1180
    monitor-enter v1

    .line 1181
    :try_start_49d
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 1184
    move-result-object v6

    .line 1185
    invoke-static {v0, v9}, LX/St8;->A01(LX/QxE;LX/St8;)Lcom/meta/common/monad/railway/Result;

    .line 1188
    move-result-object v3

    .line 1189
    const/4 v2, 0x6

    .line 1190
    invoke-static {v3, v6, v2}, Lcom/meta/common/monad/railway/Result;->A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 1193
    const-string v4, "Disposing "
    :try_end_4ab
    .catchall {:try_start_49d .. :try_end_4ab} :catchall_54d

    .line 1195
    :try_start_4ab
    iget-object v2, v0, LX/QxE;->A02:LX/Qx8;

    .line 1197
    if-nez v2, :cond_532

    .line 1199
    iget-object v3, v0, LX/QxE;->A08:Ljava/util/List;

    .line 1201
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1204
    move-result v2

    .line 1205
    if-nez v2, :cond_532

    .line 1207
    sget-object v8, LX/RIO;->A00:LX/RIO;

    .line 1209
    iget-object v7, v9, LX/St8;->A02:Ljava/lang/String;

    .line 1211
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1214
    move-result v2

    .line 1215
    invoke-static {v2, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    move-result-object v4

    .line 1219
    const-string v2, " MWA Wi-Fi Direct Link Leases"

    .line 1221
    invoke-static {v8, v2, v7, v4}, LX/SeI;->A05(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1224
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1227
    move-result-object v11

    .line 1228
    :goto_4cc
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    move-result v2

    .line 1232
    if-eqz v2, :cond_4f9

    .line 1234
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    move-result-object v10

    .line 1238
    check-cast v10, LX/QyM;

    .line 1240
    iget-object v13, v9, LX/St8;->A00:LX/Rvw;

    .line 1242
    iget v4, v10, LX/QyM;->A00:I

    .line 1244
    iget-object v2, v10, LX/QyM;->A02:Ljava/util/UUID;

    .line 1246
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1249
    move-result-object v15

    .line 1250
    const/16 v2, 0x2a

    .line 1252
    invoke-static {v10, v9, v2}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 1255
    move-result-object v14

    .line 1256
    iget-object v2, v13, LX/Rvw;->A05:LX/0W3;

    .line 1258
    const/16 v16, 0x0

    .line 1260
    const/16 v18, 0x3

    .line 1262
    new-instance v12, LX/TEX;

    .line 1264
    move/from16 v17, v4

    .line 1266
    invoke-direct/range {v12 .. v18}, LX/TEX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 1269
    invoke-static {v12, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1272
    goto :goto_4cc

    .line 1273
    :cond_4f9
    iget-object v11, v9, LX/St8;->A0F:LX/0JU;

    .line 1275
    invoke-static {v11}, LX/Qam;->A12(LX/0JU;)Ljava/util/ArrayList;

    .line 1278
    move-result-object v10

    .line 1279
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1282
    move-result-object v12

    .line 1283
    :goto_503
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1286
    move-result v2

    .line 1287
    if-eqz v2, :cond_528

    .line 1289
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1292
    move-result-object v9

    .line 1293
    check-cast v9, LX/QyM;

    .line 1295
    const/16 v3, 0x8

    .line 1297
    new-instance v2, LX/TGp;

    .line 1299
    invoke-direct {v2, v9, v3}, LX/TGp;-><init>(Ljava/lang/Object;I)V

    .line 1302
    invoke-static {v10, v2}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1305
    move-result v4

    .line 1306
    invoke-static {v9}, LX/QyM;->A00(LX/QyM;)Ljava/lang/StringBuilder;

    .line 1309
    move-result-object v3

    .line 1310
    const-string v2, "] is removed from the flow="

    .line 1312
    invoke-static {v2, v3, v4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1315
    move-result-object v2

    .line 1316
    invoke-virtual {v8, v7, v2}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    goto :goto_503

    .line 1320
    :cond_528
    invoke-interface {v11, v10}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1323
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1325
    invoke-static {v2}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1328
    move-result-object v3

    .line 1329
    goto :goto_536

    .line 1330
    :cond_532
    invoke-static {v0, v5}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1333
    move-result-object v3
    :try_end_536
    .catchall {:try_start_4ab .. :try_end_536} :catchall_54b

    .line 1334
    :goto_536
    :try_start_536
    const/4 v2, 0x7

    .line 1335
    invoke-static {v3, v6, v2}, Lcom/meta/common/monad/railway/Result;->A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 1338
    iget-boolean v2, v6, LX/1iO;->element:Z

    .line 1340
    if-eqz v2, :cond_545

    .line 1342
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1344
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1347
    move-result-object v0

    .line 1348
    goto :goto_549

    .line 1349
    :cond_545
    invoke-static {v0, v5}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1352
    move-result-object v0
    :try_end_549
    .catchall {:try_start_536 .. :try_end_549} :catchall_54d

    .line 1353
    :goto_549
    monitor-exit v1

    .line 1354
    return-object v0

    .line 1355
    :catch_54b
    :catchall_54b
    move-exception v0

    .line 1356
    :try_start_54c
    throw v0
    :try_end_54d
    .catchall {:try_start_54c .. :try_end_54d} :catchall_54d

    .line 1357
    :catchall_54d
    move-exception v0

    .line 1358
    monitor-exit v1

    .line 1359
    throw v0

    .line 1360
    :pswitch_550  #0x1d
    check-cast v0, LX/QxE;

    .line 1362
    const/4 v2, 0x0

    .line 1363
    invoke-static {v0, v7}, LX/TFh;->A01(Ljava/lang/Object;LX/0dL;)LX/St8;

    .line 1366
    move-result-object v4

    .line 1367
    iget-boolean v1, v0, LX/QxE;->A0C:Z

    .line 1369
    if-eqz v1, :cond_6c2

    .line 1371
    iget-object v1, v0, LX/QxE;->A00:LX/Qx8;

    .line 1373
    if-nez v1, :cond_6c2

    .line 1375
    iget-object v1, v0, LX/QxE;->A01:LX/Qx8;

    .line 1377
    if-nez v1, :cond_6c2

    .line 1379
    iget-object v1, v0, LX/QxE;->A02:LX/Qx8;

    .line 1381
    if-nez v1, :cond_6c2

    .line 1383
    iget-boolean v1, v0, LX/QxE;->A09:Z

    .line 1385
    if-nez v1, :cond_6c2

    .line 1387
    iget-boolean v1, v0, LX/QxE;->A0A:Z

    .line 1389
    if-nez v1, :cond_6c2

    .line 1391
    iget-boolean v1, v0, LX/QxE;->A0B:Z

    .line 1393
    if-nez v1, :cond_6c2

    .line 1395
    iget-object v1, v0, LX/QxE;->A06:Ljava/util/List;

    .line 1397
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_6c2

    .line 1403
    iget-object v1, v0, LX/QxE;->A08:Ljava/util/List;

    .line 1405
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_6c2

    .line 1411
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 1413
    iget-object v1, v4, LX/St8;->A02:Ljava/lang/String;

    .line 1415
    const-string v0, "Successfully disposed of all link leases, cancelling job..."

    .line 1417
    invoke-virtual {v3, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    iget-object v1, v4, LX/St8;->A03:LX/0VK;

    .line 1422
    const/4 v0, 0x0

    .line 1423
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1426
    iget-object v0, v4, LX/St8;->A0G:LX/0JU;

    .line 1428
    invoke-static {v0, v2}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 1431
    goto/16 :goto_7cb

    .line 1433
    :pswitch_599  #0x1e
    check-cast v0, LX/QxE;

    .line 1435
    const/4 v2, 0x0

    .line 1436
    invoke-static {v0, v7}, LX/TFh;->A01(Ljava/lang/Object;LX/0dL;)LX/St8;

    .line 1439
    move-result-object v4

    .line 1440
    iget-object v5, v0, LX/QxE;->A00:LX/Qx8;

    .line 1442
    if-eqz v5, :cond_6c2

    .line 1444
    iget-object v6, v0, LX/QxE;->A01:LX/Qx8;

    .line 1446
    if-eqz v6, :cond_6c2

    .line 1448
    iget-object v1, v5, LX/Qx8;->A01:LX/Qxv;

    .line 1450
    iget-object v3, v1, LX/Qxv;->A02:LX/RTG;

    .line 1452
    sget-object v1, LX/RTG;->A01:LX/RTG;

    .line 1454
    if-ne v3, v1, :cond_6c2

    .line 1456
    iget-object v1, v6, LX/Qx8;->A01:LX/Qxv;

    .line 1458
    iget-object v3, v1, LX/Qxv;->A02:LX/RTG;

    .line 1460
    sget-object v1, LX/RTG;->A02:LX/RTG;

    .line 1462
    if-ne v3, v1, :cond_6c2

    .line 1464
    iget-boolean v1, v0, LX/QxE;->A0A:Z

    .line 1466
    if-eqz v1, :cond_6c2

    .line 1468
    sget-object v2, LX/RQL;->A06:LX/RQL;

    .line 1470
    iget-object v9, v4, LX/St8;->A09:LX/0JU;

    .line 1472
    iget-object v7, v4, LX/St8;->A04:LX/0JT;

    .line 1474
    sget-object v3, LX/RQL;->A07:LX/RQL;

    .line 1476
    iget-object v10, v4, LX/St8;->A0A:LX/0JU;

    .line 1478
    iget-object v11, v4, LX/St8;->A0O:LX/0b9;

    .line 1480
    iget-object v8, v4, LX/St8;->A05:LX/0JT;

    .line 1482
    goto :goto_5fc

    .line 1483
    :pswitch_5cb  #0x1f
    check-cast v0, LX/QxE;

    .line 1485
    const/4 v2, 0x0

    .line 1486
    invoke-static {v0, v7}, LX/TFh;->A01(Ljava/lang/Object;LX/0dL;)LX/St8;

    .line 1489
    move-result-object v4

    .line 1490
    iget-object v5, v0, LX/QxE;->A01:LX/Qx8;

    .line 1492
    if-eqz v5, :cond_6c2

    .line 1494
    iget-object v6, v0, LX/QxE;->A02:LX/Qx8;

    .line 1496
    if-eqz v6, :cond_6c2

    .line 1498
    iget-object v1, v5, LX/Qx8;->A01:LX/Qxv;

    .line 1500
    iget-object v3, v1, LX/Qxv;->A02:LX/RTG;

    .line 1502
    sget-object v1, LX/RTG;->A01:LX/RTG;

    .line 1504
    if-ne v3, v1, :cond_6c2

    .line 1506
    iget-object v1, v6, LX/Qx8;->A01:LX/Qxv;

    .line 1508
    iget-object v3, v1, LX/Qxv;->A02:LX/RTG;

    .line 1510
    sget-object v1, LX/RTG;->A02:LX/RTG;

    .line 1512
    if-ne v3, v1, :cond_6c2

    .line 1514
    iget-boolean v1, v0, LX/QxE;->A0B:Z

    .line 1516
    if-eqz v1, :cond_6c2

    .line 1518
    sget-object v2, LX/RQL;->A07:LX/RQL;

    .line 1520
    iget-object v9, v4, LX/St8;->A0A:LX/0JU;

    .line 1522
    iget-object v7, v4, LX/St8;->A05:LX/0JT;

    .line 1524
    sget-object v3, LX/RQL;->A05:LX/RQL;

    .line 1526
    iget-object v10, v4, LX/St8;->A0I:LX/0JU;

    .line 1528
    iget-object v11, v4, LX/St8;->A0P:LX/0b9;

    .line 1530
    iget-object v8, v4, LX/St8;->A06:LX/0JT;

    .line 1532
    :goto_5fc
    invoke-static/range {v2 .. v11}, LX/St8;->A00(LX/RQL;LX/RQL;LX/St8;LX/Qx8;LX/Qx8;LX/0JT;LX/0JT;LX/0JU;LX/0JU;LX/0b9;)Lcom/meta/common/monad/railway/Result;

    .line 1535
    goto/16 :goto_7cb

    .line 1537
    :pswitch_601  #0x20
    check-cast v0, LX/QxE;

    .line 1539
    const/4 v2, 0x0

    .line 1540
    invoke-static {v0, v7}, LX/TFh;->A01(Ljava/lang/Object;LX/0dL;)LX/St8;

    .line 1543
    move-result-object v4

    .line 1544
    iget-object v6, v0, LX/QxE;->A01:LX/Qx8;

    .line 1546
    if-eqz v6, :cond_6c2

    .line 1548
    iget-object v5, v0, LX/QxE;->A02:LX/Qx8;

    .line 1550
    if-eqz v5, :cond_6c2

    .line 1552
    iget-object v1, v6, LX/Qx8;->A01:LX/Qxv;

    .line 1554
    iget-object v3, v1, LX/Qxv;->A02:LX/RTG;

    .line 1556
    sget-object v1, LX/RTG;->A02:LX/RTG;

    .line 1558
    if-ne v3, v1, :cond_6c2

    .line 1560
    iget-object v1, v5, LX/Qx8;->A01:LX/Qxv;

    .line 1562
    iget-object v3, v1, LX/Qxv;->A02:LX/RTG;

    .line 1564
    sget-object v1, LX/RTG;->A01:LX/RTG;

    .line 1566
    if-ne v3, v1, :cond_6c2

    .line 1568
    iget-boolean v1, v0, LX/QxE;->A0A:Z

    .line 1570
    if-eqz v1, :cond_6c2

    .line 1572
    iget-boolean v1, v0, LX/QxE;->A0B:Z

    .line 1574
    if-nez v1, :cond_6c2

    .line 1576
    sget-object v2, LX/RQL;->A05:LX/RQL;

    .line 1578
    iget-object v9, v4, LX/St8;->A0I:LX/0JU;

    .line 1580
    iget-object v7, v4, LX/St8;->A06:LX/0JT;

    .line 1582
    sget-object v3, LX/RQL;->A07:LX/RQL;

    .line 1584
    iget-object v10, v4, LX/St8;->A0A:LX/0JU;

    .line 1586
    iget-object v11, v4, LX/St8;->A0O:LX/0b9;

    .line 1588
    iget-object v8, v4, LX/St8;->A05:LX/0JT;

    .line 1590
    invoke-static/range {v2 .. v11}, LX/St8;->A00(LX/RQL;LX/RQL;LX/St8;LX/Qx8;LX/Qx8;LX/0JT;LX/0JT;LX/0JU;LX/0JU;LX/0b9;)Lcom/meta/common/monad/railway/Result;

    .line 1593
    move-result-object v1

    .line 1594
    const/16 v0, 0xb

    .line 1596
    goto/16 :goto_6bd

    .line 1598
    :pswitch_63e  #0x21
    check-cast v0, LX/QxE;

    .line 1600
    const/4 v2, 0x0

    .line 1601
    invoke-static {v0, v7}, LX/TFh;->A01(Ljava/lang/Object;LX/0dL;)LX/St8;

    .line 1604
    move-result-object v4

    .line 1605
    iget-object v6, v0, LX/QxE;->A00:LX/Qx8;

    .line 1607
    if-eqz v6, :cond_6c2

    .line 1609
    iget-object v5, v0, LX/QxE;->A02:LX/Qx8;

    .line 1611
    if-eqz v5, :cond_6c2

    .line 1613
    iget-object v1, v6, LX/Qx8;->A01:LX/Qxv;

    .line 1615
    iget-object v3, v1, LX/Qxv;->A02:LX/RTG;

    .line 1617
    sget-object v1, LX/RTG;->A02:LX/RTG;

    .line 1619
    if-ne v3, v1, :cond_6c2

    .line 1621
    iget-object v1, v5, LX/Qx8;->A01:LX/Qxv;

    .line 1623
    iget-object v3, v1, LX/Qxv;->A02:LX/RTG;

    .line 1625
    sget-object v1, LX/RTG;->A01:LX/RTG;

    .line 1627
    if-ne v3, v1, :cond_6c2

    .line 1629
    iget-boolean v1, v0, LX/QxE;->A09:Z

    .line 1631
    if-eqz v1, :cond_6c2

    .line 1633
    iget-boolean v1, v0, LX/QxE;->A0A:Z

    .line 1635
    if-nez v1, :cond_6c2

    .line 1637
    iget-boolean v1, v0, LX/QxE;->A0B:Z

    .line 1639
    if-nez v1, :cond_6c2

    .line 1641
    sget-object v2, LX/RQL;->A05:LX/RQL;

    .line 1643
    iget-object v9, v4, LX/St8;->A0I:LX/0JU;

    .line 1645
    iget-object v7, v4, LX/St8;->A06:LX/0JT;

    .line 1647
    sget-object v3, LX/RQL;->A06:LX/RQL;

    .line 1649
    iget-object v10, v4, LX/St8;->A09:LX/0JU;

    .line 1651
    iget-object v11, v4, LX/St8;->A0N:LX/0b9;

    .line 1653
    iget-object v8, v4, LX/St8;->A04:LX/0JT;

    .line 1655
    invoke-static/range {v2 .. v11}, LX/St8;->A00(LX/RQL;LX/RQL;LX/St8;LX/Qx8;LX/Qx8;LX/0JT;LX/0JT;LX/0JU;LX/0JU;LX/0b9;)Lcom/meta/common/monad/railway/Result;

    .line 1658
    move-result-object v1

    .line 1659
    const/16 v0, 0xa

    .line 1661
    goto :goto_6bd

    .line 1662
    :pswitch_67e  #0x22
    check-cast v0, LX/QxE;

    .line 1664
    const/4 v2, 0x0

    .line 1665
    invoke-static {v0, v7}, LX/TFh;->A01(Ljava/lang/Object;LX/0dL;)LX/St8;

    .line 1668
    move-result-object v4

    .line 1669
    iget-object v6, v0, LX/QxE;->A00:LX/Qx8;

    .line 1671
    if-eqz v6, :cond_6c2

    .line 1673
    iget-object v5, v0, LX/QxE;->A01:LX/Qx8;

    .line 1675
    if-eqz v5, :cond_6c2

    .line 1677
    iget-object v1, v0, LX/QxE;->A02:LX/Qx8;

    .line 1679
    if-nez v1, :cond_6c2

    .line 1681
    iget-object v1, v6, LX/Qx8;->A01:LX/Qxv;

    .line 1683
    iget-object v3, v1, LX/Qxv;->A02:LX/RTG;

    .line 1685
    sget-object v1, LX/RTG;->A02:LX/RTG;

    .line 1687
    if-ne v3, v1, :cond_6c2

    .line 1689
    iget-object v1, v5, LX/Qx8;->A01:LX/Qxv;

    .line 1691
    iget-object v3, v1, LX/Qxv;->A02:LX/RTG;

    .line 1693
    sget-object v1, LX/RTG;->A01:LX/RTG;

    .line 1695
    if-ne v3, v1, :cond_6c2

    .line 1697
    iget-boolean v1, v0, LX/QxE;->A09:Z

    .line 1699
    if-eqz v1, :cond_6c2

    .line 1701
    iget-boolean v1, v0, LX/QxE;->A0A:Z

    .line 1703
    if-nez v1, :cond_6c2

    .line 1705
    sget-object v2, LX/RQL;->A07:LX/RQL;

    .line 1707
    iget-object v9, v4, LX/St8;->A0A:LX/0JU;

    .line 1709
    iget-object v7, v4, LX/St8;->A05:LX/0JT;

    .line 1711
    sget-object v3, LX/RQL;->A06:LX/RQL;

    .line 1713
    iget-object v10, v4, LX/St8;->A09:LX/0JU;

    .line 1715
    iget-object v11, v4, LX/St8;->A0N:LX/0b9;

    .line 1717
    iget-object v8, v4, LX/St8;->A04:LX/0JT;

    .line 1719
    invoke-static/range {v2 .. v11}, LX/St8;->A00(LX/RQL;LX/RQL;LX/St8;LX/Qx8;LX/Qx8;LX/0JT;LX/0JT;LX/0JU;LX/0JU;LX/0b9;)Lcom/meta/common/monad/railway/Result;

    .line 1722
    move-result-object v1

    .line 1723
    const/16 v0, 0x9

    .line 1725
    :goto_6bd
    invoke-static {v1, v4, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 1728
    goto/16 :goto_7cb

    .line 1730
    :cond_6c2
    invoke-static {v0, v2}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1733
    move-result-object v0

    .line 1734
    return-object v0

    .line 1735
    :pswitch_6c7  #0x23
    check-cast v0, LX/QxE;

    .line 1737
    const/4 v6, 0x0

    .line 1738
    invoke-static {v0, v7}, LX/TFh;->A01(Ljava/lang/Object;LX/0dL;)LX/St8;

    .line 1741
    move-result-object v5

    .line 1742
    iget-object v4, v0, LX/QxE;->A00:LX/Qx8;

    .line 1744
    if-eqz v4, :cond_74a

    .line 1746
    iget-object v1, v4, LX/Qx8;->A01:LX/Qxv;

    .line 1748
    iget-object v2, v1, LX/Qxv;->A02:LX/RTG;

    .line 1750
    sget-object v1, LX/RTG;->A02:LX/RTG;

    .line 1752
    if-ne v2, v1, :cond_74a

    .line 1754
    iget-object v1, v0, LX/QxE;->A01:LX/Qx8;

    .line 1756
    const/4 v3, 0x0

    .line 1757
    if-eqz v1, :cond_6e5

    .line 1759
    iget-object v1, v1, LX/Qx8;->A01:LX/Qxv;

    .line 1761
    if-eqz v1, :cond_6e5

    .line 1763
    iget-object v3, v1, LX/Qxv;->A02:LX/RTG;

    .line 1765
    :cond_6e5
    sget-object v2, LX/RTG;->A01:LX/RTG;

    .line 1767
    if-eq v3, v2, :cond_74a

    .line 1769
    iget-object v1, v0, LX/QxE;->A02:LX/Qx8;

    .line 1771
    if-eqz v1, :cond_6f5

    .line 1773
    iget-object v1, v1, LX/Qx8;->A01:LX/Qxv;

    .line 1775
    if-eqz v1, :cond_6f5

    .line 1777
    iget-object v1, v1, LX/Qxv;->A02:LX/RTG;

    .line 1779
    if-eq v1, v2, :cond_74a

    .line 1781
    :cond_6f5
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 1783
    iget-object v1, v5, LX/St8;->A02:Ljava/lang/String;

    .line 1785
    const-string v0, "Main link was severed unexpectedly and BLE was READY, so resetting BLE"

    .line 1787
    invoke-virtual {v2, v1, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    iget-object v1, v5, LX/St8;->A09:LX/0JU;

    .line 1792
    iget-object v0, v5, LX/St8;->A0N:LX/0b9;

    .line 1794
    invoke-static {v4, v1, v0}, LX/St8;->A02(LX/Qx8;LX/0JU;LX/0b9;)V

    .line 1797
    iget-object v1, v5, LX/St8;->A04:LX/0JT;

    .line 1799
    goto/16 :goto_78f

    .line 1801
    :pswitch_709  #0x24
    check-cast v0, LX/QxE;

    .line 1803
    const/4 v6, 0x0

    .line 1804
    invoke-static {v0, v7}, LX/TFh;->A01(Ljava/lang/Object;LX/0dL;)LX/St8;

    .line 1807
    move-result-object v5

    .line 1808
    iget-object v1, v0, LX/QxE;->A00:LX/Qx8;

    .line 1810
    const/4 v2, 0x0

    .line 1811
    if-eqz v1, :cond_71b

    .line 1813
    iget-object v1, v1, LX/Qx8;->A01:LX/Qxv;

    .line 1815
    if-eqz v1, :cond_71b

    .line 1817
    iget-object v2, v1, LX/Qxv;->A02:LX/RTG;

    .line 1819
    :cond_71b
    sget-object v4, LX/RTG;->A01:LX/RTG;

    .line 1821
    if-eq v2, v4, :cond_74a

    .line 1823
    iget-object v3, v0, LX/QxE;->A01:LX/Qx8;

    .line 1825
    if-eqz v3, :cond_74a

    .line 1827
    iget-object v1, v3, LX/Qx8;->A01:LX/Qxv;

    .line 1829
    iget-object v2, v1, LX/Qxv;->A02:LX/RTG;

    .line 1831
    sget-object v1, LX/RTG;->A02:LX/RTG;

    .line 1833
    if-ne v2, v1, :cond_74a

    .line 1835
    iget-object v1, v0, LX/QxE;->A02:LX/Qx8;

    .line 1837
    if-eqz v1, :cond_737

    .line 1839
    iget-object v1, v1, LX/Qx8;->A01:LX/Qxv;

    .line 1841
    if-eqz v1, :cond_737

    .line 1843
    iget-object v1, v1, LX/Qxv;->A02:LX/RTG;

    .line 1845
    if-eq v1, v4, :cond_74a

    .line 1847
    :cond_737
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 1849
    iget-object v1, v5, LX/St8;->A02:Ljava/lang/String;

    .line 1851
    const-string v0, "Main link was severed unexpectedly and BTC was READY, so resetting BTC"

    .line 1853
    invoke-virtual {v2, v1, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    iget-object v1, v5, LX/St8;->A0A:LX/0JU;

    .line 1858
    iget-object v0, v5, LX/St8;->A0O:LX/0b9;

    .line 1860
    invoke-static {v3, v1, v0}, LX/St8;->A02(LX/Qx8;LX/0JU;LX/0b9;)V

    .line 1863
    iget-object v1, v5, LX/St8;->A05:LX/0JT;

    .line 1865
    goto :goto_78f

    .line 1866
    :cond_74a
    invoke-static {v0, v6}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1869
    move-result-object v0

    .line 1870
    return-object v0

    .line 1871
    :pswitch_74f  #0x25
    check-cast v0, LX/QxE;

    .line 1873
    const/4 v5, 0x0

    .line 1874
    invoke-static {v0, v7}, LX/TFh;->A01(Ljava/lang/Object;LX/0dL;)LX/St8;

    .line 1877
    move-result-object v4

    .line 1878
    iget-object v1, v0, LX/QxE;->A00:LX/Qx8;

    .line 1880
    const/4 v3, 0x0

    .line 1881
    if-eqz v1, :cond_761

    .line 1883
    iget-object v1, v1, LX/Qx8;->A01:LX/Qxv;

    .line 1885
    if-eqz v1, :cond_761

    .line 1887
    iget-object v3, v1, LX/Qxv;->A02:LX/RTG;

    .line 1889
    :cond_761
    sget-object v2, LX/RTG;->A01:LX/RTG;

    .line 1891
    if-eq v3, v2, :cond_795

    .line 1893
    iget-object v1, v0, LX/QxE;->A01:LX/Qx8;

    .line 1895
    if-eqz v1, :cond_771

    .line 1897
    iget-object v1, v1, LX/Qx8;->A01:LX/Qxv;

    .line 1899
    if-eqz v1, :cond_771

    .line 1901
    iget-object v1, v1, LX/Qxv;->A02:LX/RTG;

    .line 1903
    if-eq v1, v2, :cond_795

    .line 1905
    :cond_771
    iget-object v3, v0, LX/QxE;->A02:LX/Qx8;

    .line 1907
    if-eqz v3, :cond_795

    .line 1909
    iget-object v1, v3, LX/Qx8;->A01:LX/Qxv;

    .line 1911
    iget-object v2, v1, LX/Qxv;->A02:LX/RTG;

    .line 1913
    sget-object v1, LX/RTG;->A02:LX/RTG;

    .line 1915
    if-ne v2, v1, :cond_795

    .line 1917
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 1919
    iget-object v1, v4, LX/St8;->A02:Ljava/lang/String;

    .line 1921
    const-string v0, "Main link was severed unexpectedly and Wi-Fi Direct was READY, so resetting Wi-Fi Direct"

    .line 1923
    invoke-virtual {v2, v1, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1926
    iget-object v1, v4, LX/St8;->A0I:LX/0JU;

    .line 1928
    iget-object v0, v4, LX/St8;->A0P:LX/0b9;

    .line 1930
    invoke-static {v3, v1, v0}, LX/St8;->A02(LX/Qx8;LX/0JU;LX/0b9;)V

    .line 1933
    iget-object v1, v4, LX/St8;->A06:LX/0JT;

    .line 1935
    :goto_78f
    sget-object v0, LX/RPd;->A04:LX/RPd;

    .line 1937
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1940
    goto :goto_7cb

    .line 1941
    :cond_795
    invoke-static {v0, v5}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1944
    move-result-object v0

    .line 1945
    return-object v0

    .line 1946
    :pswitch_79a  #0x26
    check-cast v0, LX/QxE;

    .line 1948
    const/4 v2, 0x0

    .line 1949
    invoke-static {v0, v7}, LX/TFh;->A01(Ljava/lang/Object;LX/0dL;)LX/St8;

    .line 1952
    move-result-object v5

    .line 1953
    iget-object v6, v0, LX/QxE;->A00:LX/Qx8;

    .line 1955
    if-eqz v6, :cond_7d2

    .line 1957
    iget-boolean v1, v0, LX/QxE;->A09:Z

    .line 1959
    if-nez v1, :cond_7d2

    .line 1961
    iget-object v1, v6, LX/Qx8;->A01:LX/Qxv;

    .line 1963
    iget-object v4, v1, LX/Qxv;->A02:LX/RTG;

    .line 1965
    sget-object v1, LX/RTG;->A02:LX/RTG;

    .line 1967
    if-eq v4, v1, :cond_7b5

    .line 1969
    sget-object v1, LX/RTG;->A01:LX/RTG;

    .line 1971
    if-ne v4, v1, :cond_7d2

    .line 1973
    :cond_7b5
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 1975
    iget-object v2, v5, LX/St8;->A02:Ljava/lang/String;

    .line 1977
    const-string v0, "BLE is set to "

    .line 1979
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1982
    move-result-object v1

    .line 1983
    const-string v0, " while there are no BLE link leases, tearing down connection"

    .line 1985
    invoke-static {v3, v0, v2, v1}, LX/SeI;->A05(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1988
    iget-object v1, v5, LX/St8;->A09:LX/0JU;

    .line 1990
    iget-object v0, v5, LX/St8;->A0N:LX/0b9;

    .line 1992
    :goto_7c8
    invoke-static {v6, v1, v0}, LX/St8;->A02(LX/Qx8;LX/0JU;LX/0b9;)V

    .line 1995
    :cond_7cb
    :goto_7cb
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1997
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 2000
    move-result-object v0

    .line 2001
    return-object v0

    .line 2002
    :cond_7d2
    invoke-static {v0, v2}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 2005
    move-result-object v0

    .line 2006
    return-object v0

    .line 2007
    :pswitch_7d7  #0x27
    check-cast v0, LX/Qxo;

    .line 2009
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2012
    move-result-object v1

    .line 2013
    check-cast v1, LX/StB;

    .line 2015
    invoke-static {v1, v0}, LX/StB;->A04(LX/StB;LX/Qxo;)LX/Qxo;

    .line 2018
    move-result-object v0

    .line 2019
    return-object v0

    .line 2020
    :pswitch_7e4  #0x28
    check-cast v0, LX/Qxo;

    .line 2022
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2025
    move-result-object v1

    .line 2026
    check-cast v1, LX/StB;

    .line 2028
    invoke-static {v1, v0}, LX/StB;->A05(LX/StB;LX/Qxo;)LX/Qxo;

    .line 2031
    move-result-object v0

    .line 2032
    return-object v0

    .line 2033
    :pswitch_7f1  #0x29, 0x2a
    check-cast v0, LX/Rpn;

    .line 2035
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2038
    move-result-object v1

    .line 2039
    check-cast v1, LX/StB;

    .line 2041
    invoke-static {v0, v1}, LX/StB;->A0W(LX/Rpn;LX/StB;)V

    .line 2044
    goto :goto_820

    .line 2045
    :pswitch_7fd  #0x2b, 0x2c
    check-cast v0, Ljava/io/IOException;

    .line 2047
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2050
    move-result-object v1

    .line 2051
    check-cast v1, LX/StB;

    .line 2053
    invoke-static {v1, v0}, LX/StB;->A0e(LX/StB;Ljava/io/IOException;)V

    .line 2056
    goto :goto_820

    .line 2057
    :pswitch_809  #0x2d
    check-cast v0, LX/Qxo;

    .line 2059
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2062
    move-result-object v1

    .line 2063
    check-cast v1, LX/StB;

    .line 2065
    invoke-static {v1, v0}, LX/StB;->A0c(LX/StB;LX/Qxo;)V

    .line 2068
    goto :goto_820

    .line 2069
    :pswitch_815  #0x2e
    check-cast v0, LX/DBp;

    .line 2071
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2074
    move-result-object v1

    .line 2075
    check-cast v1, LX/StB;

    .line 2077
    invoke-static {v0, v1}, LX/StB;->A0Y(LX/DBp;LX/StB;)V

    .line 2080
    :cond_820
    :goto_820
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2082
    return-object v0

    .line 2083
    :pswitch_823  #0x2f
    check-cast v0, LX/Qxo;

    .line 2085
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2088
    move-result-object v1

    .line 2089
    check-cast v1, LX/StB;

    .line 2091
    invoke-static {v1, v0}, LX/StB;->A0b(LX/StB;LX/Qxo;)V

    .line 2094
    return-object v0

    .line 2095
    nop

    .line 2096
    :pswitch_data_830
    .packed-switch 0x0
        :pswitch_71  #00000000
        :pswitch_7e  #00000001
        :pswitch_8b  #00000002
        :pswitch_2a  #00000003
        :pswitch_98  #00000004
        :pswitch_31  #00000005
        :pswitch_c2  #00000006
        :pswitch_cf  #00000007
        :pswitch_dc  #00000008
        :pswitch_f8  #00000009
        :pswitch_16e  #0000000a
        :pswitch_1c3  #0000000b
        :pswitch_1d4  #0000000c
        :pswitch_36  #0000000d
        :pswitch_45  #0000000e
        :pswitch_45  #0000000f
        :pswitch_1f6  #00000010
        :pswitch_4d  #00000011
        :pswitch_56  #00000012
        :pswitch_5f  #00000013
        :pswitch_68  #00000014
        :pswitch_21d  #00000015
        :pswitch_244  #00000016
        :pswitch_297  #00000017
        :pswitch_2c7  #00000018
        :pswitch_2f7  #00000019
        :pswitch_330  #0000001a
        :pswitch_353  #0000001b
        :pswitch_493  #0000001c
        :pswitch_550  #0000001d
        :pswitch_599  #0000001e
        :pswitch_5cb  #0000001f
        :pswitch_601  #00000020
        :pswitch_63e  #00000021
        :pswitch_67e  #00000022
        :pswitch_6c7  #00000023
        :pswitch_709  #00000024
        :pswitch_74f  #00000025
        :pswitch_79a  #00000026
        :pswitch_7d7  #00000027
        :pswitch_7e4  #00000028
        :pswitch_7f1  #00000029
        :pswitch_7f1  #0000002a
        :pswitch_7fd  #0000002b
        :pswitch_7fd  #0000002c
        :pswitch_809  #0000002d
        :pswitch_815  #0000002e
        :pswitch_823  #0000002f
    .end packed-switch
.end method
