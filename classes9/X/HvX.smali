.class public LX/HvX;
.super LX/1FS;
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
    iput p2, p0, LX/HvX;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_222

    .line 6
    const-class v3, LX/8nZ;

    .line 8
    const-string v5, "setChannelEntryPointMetadata(Lcom/facebook/analytics/structuredlogger/enums/WamChannelEntryPointMetadataEnumType;)Lcom/facebook/analytics/structuredlogger/events/WamChannelOpenFalco;"

    .line 10
    const/16 v6, 0x8

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v4, "setChannelEntryPointMetadata"

    .line 15
    :goto_f
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x30
    const-class v3, LX/8nZ;

    .line 22
    const-string v5, "setChannelEntryPoint(Lcom/facebook/analytics/structuredlogger/enums/WamChannelEntryPointEnumType;)Lcom/facebook/analytics/structuredlogger/events/WamChannelOpenFalco;"

    .line 24
    const/16 v6, 0x8

    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v4, "setChannelEntryPoint"

    .line 29
    goto :goto_f

    .line 30
    :pswitch_1e  #0x2f
    const-class v3, LX/8nZ;

    .line 32
    const-string v5, "setChannelDiscoverySearchId(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WamChannelOpenFalco;"

    .line 34
    const/16 v6, 0x8

    .line 36
    const/4 v1, 0x1

    .line 37
    const-string v4, "setChannelDiscoverySearchId"

    .line 39
    goto :goto_f

    .line 40
    :pswitch_28  #0x2e
    const-class v3, LX/8nZ;

    .line 42
    const-string v5, "setChannelDiscoveryQueryId(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WamChannelOpenFalco;"

    .line 44
    const/16 v6, 0x8

    .line 46
    const/4 v1, 0x1

    .line 47
    const-string v4, "setChannelDiscoveryQueryId"

    .line 49
    goto :goto_f

    .line 50
    :pswitch_32  #0x2d
    const-class v3, LX/8nZ;

    .line 52
    const-string v5, "setChannelDirectorySessionId(Ljava/lang/Long;)Lcom/facebook/analytics/structuredlogger/events/WamChannelOpenFalco;"

    .line 54
    const/16 v6, 0x8

    .line 56
    const/4 v1, 0x1

    .line 57
    const-string v4, "setChannelDirectorySessionId"

    .line 59
    goto :goto_f

    .line 60
    :pswitch_3c  #0x2c
    const-class v3, LX/8nZ;

    .line 62
    const-string v5, "setUpdatesTabSessionId(Ljava/lang/Long;)Lcom/facebook/analytics/structuredlogger/events/WamChannelOpenFalco;"

    .line 64
    const/16 v6, 0x8

    .line 66
    const/4 v1, 0x1

    .line 67
    const-string v4, "setUpdatesTabSessionId"

    .line 69
    goto :goto_f

    .line 70
    :pswitch_46  #0x2b
    const-class v3, LX/8nZ;

    .line 72
    const-string v5, "setUnreadMessages(Ljava/lang/Long;)Lcom/facebook/analytics/structuredlogger/events/WamChannelOpenFalco;"

    .line 74
    const/16 v6, 0x8

    .line 76
    const/4 v1, 0x1

    .line 77
    const-string v4, "setUnreadMessages"

    .line 79
    goto :goto_f

    .line 80
    :pswitch_50  #0x2a
    const-class v3, LX/8nZ;

    .line 82
    const-string v5, "setUnifiedSessionId(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WamChannelOpenFalco;"

    .line 84
    const/16 v6, 0x8

    .line 86
    const/4 v1, 0x1

    .line 87
    const-string v4, "setUnifiedSessionId"

    .line 89
    goto :goto_f

    .line 90
    :pswitch_5a  #0x29
    const-class v3, LX/8nZ;

    .line 92
    const-string v5, "setTraceIdInt(Ljava/lang/Long;)Lcom/facebook/analytics/structuredlogger/events/WamChannelOpenFalco;"

    .line 94
    const/16 v6, 0x8

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "setTraceIdInt"

    .line 99
    goto :goto_f

    .line 100
    :pswitch_64  #0x28
    const-class v3, LX/8nZ;

    .line 102
    const-string v5, "setSimilarChannelsSessionId(Ljava/lang/Long;)Lcom/facebook/analytics/structuredlogger/events/WamChannelOpenFalco;"

    .line 104
    const/16 v6, 0x8

    .line 106
    const/4 v1, 0x1

    .line 107
    const-string v4, "setSimilarChannelsSessionId"

    .line 109
    goto :goto_f

    .line 110
    :pswitch_6e  #0x27
    const-class v3, LX/8nZ;

    .line 112
    const-string v5, "setIsPremium(Ljava/lang/Boolean;)Lcom/facebook/analytics/structuredlogger/events/WamChannelOpenFalco;"

    .line 114
    const/16 v6, 0x8

    .line 116
    const/4 v1, 0x1

    .line 117
    const-string v4, "setIsPremium"

    .line 119
    goto :goto_f

    .line 120
    :pswitch_78  #0x26
    const-class v3, LX/8nZ;

    .line 122
    const-string v5, "setEntryPointMetadata(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WamChannelOpenFalco;"

    .line 124
    const/16 v6, 0x8

    .line 126
    const/4 v1, 0x1

    .line 127
    const-string v4, "setEntryPointMetadata"

    .line 129
    goto :goto_f

    .line 130
    :pswitch_82  #0x25
    const-class v3, LX/8nZ;

    .line 132
    const-string v5, "setDiscoverySurface(Lcom/facebook/analytics/structuredlogger/enums/WamTsSurfaceEnumType;)Lcom/facebook/analytics/structuredlogger/events/WamChannelOpenFalco;"

    .line 134
    const/16 v6, 0x8

    .line 136
    const/4 v1, 0x1

    .line 137
    const-string v4, "setDiscoverySurface"

    .line 139
    goto :goto_f

    .line 140
    :pswitch_8c  #0x24
    const-class v3, LX/8nY;

    .line 142
    const-string v5, "setCountrySelector(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WamChannelDiscoveryVisibilityTrackingFalco;"

    .line 144
    const/16 v6, 0x8

    .line 146
    const/4 v1, 0x1

    .line 147
    const-string v4, "setCountrySelector"

    .line 149
    goto/16 :goto_f

    .line 151
    :pswitch_97  #0x23
    const-class v3, LX/8nY;

    .line 153
    const-string v5, "setCid(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WamChannelDiscoveryVisibilityTrackingFalco;"

    .line 155
    const/16 v6, 0x8

    .line 157
    const/4 v1, 0x1

    .line 158
    const-string v4, "setCid"

    .line 160
    goto/16 :goto_f

    .line 162
    :pswitch_a2  #0x22
    const-class v3, LX/8nY;

    .line 164
    const-string v5, "setChannelIndex(Ljava/lang/Long;)Lcom/facebook/analytics/structuredlogger/events/WamChannelDiscoveryVisibilityTrackingFalco;"

    .line 166
    const/16 v6, 0x8

    .line 168
    const/4 v1, 0x1

    .line 169
    const-string v4, "setChannelIndex"

    .line 171
    goto/16 :goto_f

    .line 173
    :pswitch_ad  #0x21
    const-class v3, LX/8nY;

    .line 175
    const-string v5, "setChannelEventUnit(Lcom/facebook/analytics/structuredlogger/enums/WamChannelEventUnitEnumType;)Lcom/facebook/analytics/structuredlogger/events/WamChannelDiscoveryVisibilityTrackingFalco;"

    .line 177
    const/16 v6, 0x8

    .line 179
    const/4 v1, 0x1

    .line 180
    const-string v4, "setChannelEventUnit"

    .line 182
    goto/16 :goto_f

    .line 184
    :pswitch_b8  #0x20
    const-class v3, LX/8nY;

    .line 186
    const-string v5, "setChannelDiscoverySearchId(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WamChannelDiscoveryVisibilityTrackingFalco;"

    .line 188
    const/16 v6, 0x8

    .line 190
    const/4 v1, 0x1

    .line 191
    const-string v4, "setChannelDiscoverySearchId"

    .line 193
    goto/16 :goto_f

    .line 195
    :pswitch_c3  #0x1f
    const-class v3, LX/8nY;

    .line 197
    const-string v5, "setChannelDiscoveryQueryId(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WamChannelDiscoveryVisibilityTrackingFalco;"

    .line 199
    const/16 v6, 0x8

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "setChannelDiscoveryQueryId"

    .line 204
    goto/16 :goto_f

    .line 206
    :pswitch_ce  #0x1e
    const-class v3, LX/8nY;

    .line 208
    const-string v5, "setChannelDirectorySessionId(Ljava/lang/Long;)Lcom/facebook/analytics/structuredlogger/events/WamChannelDiscoveryVisibilityTrackingFalco;"

    .line 210
    const/16 v6, 0x8

    .line 212
    const/4 v1, 0x1

    .line 213
    const-string v4, "setChannelDirectorySessionId"

    .line 215
    goto/16 :goto_f

    .line 217
    :pswitch_d9  #0x1d
    const-class v3, LX/8nY;

    .line 219
    const-string v5, "setChannelCategoryName(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WamChannelDiscoveryVisibilityTrackingFalco;"

    .line 221
    const/16 v6, 0x8

    .line 223
    const/4 v1, 0x1

    .line 224
    const-string v4, "setChannelCategoryName"

    .line 226
    goto/16 :goto_f

    .line 228
    :pswitch_e4  #0x1c
    const-class v3, LX/8nY;

    .line 230
    const-string v5, "setChannelCategoryIndex(Ljava/lang/Long;)Lcom/facebook/analytics/structuredlogger/events/WamChannelDiscoveryVisibilityTrackingFalco;"

    .line 232
    const/16 v6, 0x8

    .line 234
    const/4 v1, 0x1

    .line 235
    const-string v4, "setChannelCategoryIndex"

    .line 237
    goto/16 :goto_f

    .line 239
    :pswitch_ef  #0x1b
    const-class v3, LX/8nY;

    .line 241
    const-string v5, "setUpdatesTabSessionId(Ljava/lang/Long;)Lcom/facebook/analytics/structuredlogger/events/WamChannelDiscoveryVisibilityTrackingFalco;"

    .line 243
    const/16 v6, 0x8

    .line 245
    const/4 v1, 0x1

    .line 246
    const-string v4, "setUpdatesTabSessionId"

    .line 248
    goto/16 :goto_f

    .line 250
    :pswitch_fa  #0x1a
    const-class v3, LX/8nY;

    .line 252
    const-string v5, "setUnifiedSessionId(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WamChannelDiscoveryVisibilityTrackingFalco;"

    .line 254
    const/16 v6, 0x8

    .line 256
    const/4 v1, 0x1

    .line 257
    const-string v4, "setUnifiedSessionId"

    .line 259
    goto/16 :goto_f

    .line 261
    :pswitch_105  #0x19
    const-class v3, LX/8nY;

    .line 263
    const-string v5, "setTraceIdInt(Ljava/lang/Long;)Lcom/facebook/analytics/structuredlogger/events/WamChannelDiscoveryVisibilityTrackingFalco;"

    .line 265
    const/16 v6, 0x8

    .line 267
    const/4 v1, 0x1

    .line 268
    const-string v4, "setTraceIdInt"

    .line 270
    goto/16 :goto_f

    .line 272
    :pswitch_110  #0x18
    const-class v3, LX/8nY;

    .line 274
    const-string v5, "setPillSelected(Lcom/facebook/analytics/structuredlogger/enums/WamChannelDirectoryPillSelectedEnumType;)Lcom/facebook/analytics/structuredlogger/events/WamChannelDiscoveryVisibilityTrackingFalco;"

    .line 276
    const/16 v6, 0x8

    .line 278
    const/4 v1, 0x1

    .line 279
    const-string v4, "setPillSelected"

    .line 281
    goto/16 :goto_f

    .line 283
    :pswitch_11b  #0x17
    const-class v3, LX/8nY;

    .line 285
    const-string v5, "setIsSubImpression(Ljava/lang/Boolean;)Lcom/facebook/analytics/structuredlogger/events/WamChannelDiscoveryVisibilityTrackingFalco;"

    .line 287
    const/16 v6, 0x8

    .line 289
    const/4 v1, 0x1

    .line 290
    const-string v4, "setIsSubImpression"

    .line 292
    goto/16 :goto_f

    .line 294
    :pswitch_126  #0x16
    const-class v3, LX/8nY;

    .line 296
    const-string v5, "setDiscoverySurface(Lcom/facebook/analytics/structuredlogger/enums/WamTsSurfaceEnumType;)Lcom/facebook/analytics/structuredlogger/events/WamChannelDiscoveryVisibilityTrackingFalco;"

    .line 298
    const/16 v6, 0x8

    .line 300
    const/4 v1, 0x1

    .line 301
    const-string v4, "setDiscoverySurface"

    .line 303
    goto/16 :goto_f

    .line 305
    :pswitch_131  #0x15
    const-class v3, LX/8nY;

    .line 307
    const-string v5, "setChannelUserType(Lcom/facebook/analytics/structuredlogger/enums/WamChannelUserTypeEnumType;)Lcom/facebook/analytics/structuredlogger/events/WamChannelDiscoveryVisibilityTrackingFalco;"

    .line 309
    const/16 v6, 0x8

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "setChannelUserType"

    .line 314
    goto/16 :goto_f

    .line 316
    :pswitch_13c  #0x14
    const-class v3, LX/8nX;

    .line 318
    const-string v5, "setChannelRequestMetadata(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WamChannelCoreEventFalco;"

    .line 320
    const/16 v6, 0x8

    .line 322
    const/4 v1, 0x1

    .line 323
    const-string v4, "setChannelRequestMetadata"

    .line 325
    goto/16 :goto_f

    .line 327
    :pswitch_147  #0x13
    const-class v3, LX/8nX;

    .line 329
    const-string v5, "setChannelEventUnit(Lcom/facebook/analytics/structuredlogger/enums/WamChannelEventUnitEnumType;)Lcom/facebook/analytics/structuredlogger/events/WamChannelCoreEventFalco;"

    .line 331
    const/16 v6, 0x8

    .line 333
    const/4 v1, 0x1

    .line 334
    const-string v4, "setChannelEventUnit"

    .line 336
    goto/16 :goto_f

    .line 338
    :pswitch_152  #0x12
    const-class v3, LX/8nX;

    .line 340
    const-string v5, "setChannelEntryPointMetadata(Lcom/facebook/analytics/structuredlogger/enums/WamChannelEntryPointMetadataEnumType;)Lcom/facebook/analytics/structuredlogger/events/WamChannelCoreEventFalco;"

    .line 342
    const/16 v6, 0x8

    .line 344
    const/4 v1, 0x1

    .line 345
    const-string v4, "setChannelEntryPointMetadata"

    .line 347
    goto/16 :goto_f

    .line 349
    :pswitch_15d  #0x11
    const-class v3, LX/8nX;

    .line 351
    const-string v5, "setChannelEntryPointApp(Lcom/facebook/analytics/structuredlogger/enums/WamChannelEntryPointAppEnumType;)Lcom/facebook/analytics/structuredlogger/events/WamChannelCoreEventFalco;"

    .line 353
    const/16 v6, 0x8

    .line 355
    const/4 v1, 0x1

    .line 356
    const-string v4, "setChannelEntryPointApp"

    .line 358
    goto/16 :goto_f

    .line 360
    :pswitch_168  #0x10
    const-class v3, LX/8nX;

    .line 362
    const-string v5, "setChannelEntryPoint(Lcom/facebook/analytics/structuredlogger/enums/WamChannelEntryPointEnumType;)Lcom/facebook/analytics/structuredlogger/events/WamChannelCoreEventFalco;"

    .line 364
    const/16 v6, 0x8

    .line 366
    const/4 v1, 0x1

    .line 367
    const-string v4, "setChannelEntryPoint"

    .line 369
    goto/16 :goto_f

    .line 371
    :pswitch_173  #0xf
    const-class v3, LX/8nX;

    .line 373
    const-string v5, "setChannelDiscoverySearchId(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WamChannelCoreEventFalco;"

    .line 375
    const/16 v6, 0x8

    .line 377
    const/4 v1, 0x1

    .line 378
    const-string v4, "setChannelDiscoverySearchId"

    .line 380
    goto/16 :goto_f

    .line 382
    :pswitch_17e  #0xe
    const-class v3, LX/8nX;

    .line 384
    const-string v5, "setChannelDiscoveryQueryId(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WamChannelCoreEventFalco;"

    .line 386
    const/16 v6, 0x8

    .line 388
    const/4 v1, 0x1

    .line 389
    const-string v4, "setChannelDiscoveryQueryId"

    .line 391
    goto/16 :goto_f

    .line 393
    :pswitch_189  #0xd
    const-class v3, LX/8nX;

    .line 395
    const-string v5, "setChannelDirectorySessionId(Ljava/lang/Long;)Lcom/facebook/analytics/structuredlogger/events/WamChannelCoreEventFalco;"

    .line 397
    const/16 v6, 0x8

    .line 399
    const/4 v1, 0x1

    .line 400
    const-string v4, "setChannelDirectorySessionId"

    .line 402
    goto/16 :goto_f

    .line 404
    :pswitch_194  #0xc
    const-class v3, LX/8nX;

    .line 406
    const-string v5, "setChannelCoreEventType(Lcom/facebook/analytics/structuredlogger/enums/WamChannelEventTypeEnumType;)Lcom/facebook/analytics/structuredlogger/events/WamChannelCoreEventFalco;"

    .line 408
    const/16 v6, 0x8

    .line 410
    const/4 v1, 0x1

    .line 411
    const-string v4, "setChannelCoreEventType"

    .line 413
    goto/16 :goto_f

    .line 415
    :pswitch_19f  #0xb
    const-class v3, LX/8nX;

    .line 417
    const-string v5, "setUpdatesTabSessionId(Ljava/lang/Long;)Lcom/facebook/analytics/structuredlogger/events/WamChannelCoreEventFalco;"

    .line 419
    const/16 v6, 0x8

    .line 421
    const/4 v1, 0x1

    .line 422
    const-string v4, "setUpdatesTabSessionId"

    .line 424
    goto/16 :goto_f

    .line 426
    :pswitch_1aa  #0xa
    const-class v3, LX/8nX;

    .line 428
    const-string v5, "setUnifiedSessionId(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WamChannelCoreEventFalco;"

    .line 430
    const/16 v6, 0x8

    .line 432
    const/4 v1, 0x1

    .line 433
    const-string v4, "setUnifiedSessionId"

    .line 435
    goto/16 :goto_f

    .line 437
    :pswitch_1b5  #0x9
    const-class v3, LX/8nX;

    .line 439
    const-string v5, "setTraceIdInt(Ljava/lang/Long;)Lcom/facebook/analytics/structuredlogger/events/WamChannelCoreEventFalco;"

    .line 441
    const/16 v6, 0x8

    .line 443
    const/4 v1, 0x1

    .line 444
    const-string v4, "setTraceIdInt"

    .line 446
    goto/16 :goto_f

    .line 448
    :pswitch_1c0  #0x8
    const-class v3, LX/8nX;

    .line 450
    const-string v5, "setSimilarChannelsSessionId(Ljava/lang/Long;)Lcom/facebook/analytics/structuredlogger/events/WamChannelCoreEventFalco;"

    .line 452
    const/16 v6, 0x8

    .line 454
    const/4 v1, 0x1

    .line 455
    const-string v4, "setSimilarChannelsSessionId"

    .line 457
    goto/16 :goto_f

    .line 459
    :pswitch_1cb  #0x7
    const-class v3, LX/8nX;

    .line 461
    const-string v5, "setEventSurface(Lcom/facebook/analytics/structuredlogger/enums/WamChannelEventSurfaceEnumType;)Lcom/facebook/analytics/structuredlogger/events/WamChannelCoreEventFalco;"

    .line 463
    const/16 v6, 0x8

    .line 465
    const/4 v1, 0x1

    .line 466
    const-string v4, "setEventSurface"

    .line 468
    goto/16 :goto_f

    .line 470
    :pswitch_1d6  #0x6
    const-class v3, LX/8nX;

    .line 472
    const-string v5, "setEntryPointMetadata(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WamChannelCoreEventFalco;"

    .line 474
    const/16 v6, 0x8

    .line 476
    const/4 v1, 0x1

    .line 477
    const-string v4, "setEntryPointMetadata"

    .line 479
    goto/16 :goto_f

    .line 481
    :pswitch_1e1  #0x5
    const-class v3, LX/8nX;

    .line 483
    const-string v5, "setDiscoverySurface(Lcom/facebook/analytics/structuredlogger/enums/WamTsSurfaceEnumType;)Lcom/facebook/analytics/structuredlogger/events/WamChannelCoreEventFalco;"

    .line 485
    const/16 v6, 0x8

    .line 487
    const/4 v1, 0x1

    .line 488
    const-string v4, "setDiscoverySurface"

    .line 490
    goto/16 :goto_f

    .line 492
    :pswitch_1ec  #0x4
    const-class v3, LX/8nX;

    .line 494
    const-string v5, "setDirectoryChannelIndex(Ljava/lang/Long;)Lcom/facebook/analytics/structuredlogger/events/WamChannelCoreEventFalco;"

    .line 496
    const/16 v6, 0x8

    .line 498
    const/4 v1, 0x1

    .line 499
    const-string v4, "setDirectoryChannelIndex"

    .line 501
    goto/16 :goto_f

    .line 503
    :pswitch_1f7  #0x3
    const-class v3, LX/8nX;

    .line 505
    const-string v5, "setCoreEventTrigger(Lcom/facebook/analytics/structuredlogger/enums/WamCoreEventTriggerTypeEnumType;)Lcom/facebook/analytics/structuredlogger/events/WamChannelCoreEventFalco;"

    .line 507
    const/16 v6, 0x8

    .line 509
    const/4 v1, 0x1

    .line 510
    const-string v4, "setCoreEventTrigger"

    .line 512
    goto/16 :goto_f

    .line 514
    :pswitch_202  #0x2
    const-class v3, LX/8nX;

    .line 516
    const-string v5, "setCid(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/events/WamChannelCoreEventFalco;"

    .line 518
    const/16 v6, 0x8

    .line 520
    const/4 v1, 0x1

    .line 521
    const-string v4, "setCid"

    .line 523
    goto/16 :goto_f

    .line 525
    :pswitch_20d  #0x1
    const-class v3, LX/8nX;

    .line 527
    const-string v5, "setChannelUserType(Lcom/facebook/analytics/structuredlogger/enums/WamChannelUserTypeEnumType;)Lcom/facebook/analytics/structuredlogger/events/WamChannelCoreEventFalco;"

    .line 529
    const/16 v6, 0x8

    .line 531
    const/4 v1, 0x1

    .line 532
    const-string v4, "setChannelUserType"

    .line 534
    goto/16 :goto_f

    .line 536
    :pswitch_218  #0x0
    const-class v3, LX/1t6;

    .line 538
    const-string v5, "stackDepthSafeJsonObject(Ljava/lang/String;I)Lorg/json/JSONObject;"

    .line 540
    const/4 v6, 0x0

    .line 541
    const/4 v1, 0x1

    .line 542
    const-string v4, "stackDepthSafeJsonObject"

    .line 544
    goto/16 :goto_f

    .line 546
    :pswitch_data_222
    .packed-switch 0x0
        :pswitch_218  #00000000
        :pswitch_20d  #00000001
        :pswitch_202  #00000002
        :pswitch_1f7  #00000003
        :pswitch_1ec  #00000004
        :pswitch_1e1  #00000005
        :pswitch_1d6  #00000006
        :pswitch_1cb  #00000007
        :pswitch_1c0  #00000008
        :pswitch_1b5  #00000009
        :pswitch_1aa  #0000000a
        :pswitch_19f  #0000000b
        :pswitch_194  #0000000c
        :pswitch_189  #0000000d
        :pswitch_17e  #0000000e
        :pswitch_173  #0000000f
        :pswitch_168  #00000010
        :pswitch_15d  #00000011
        :pswitch_152  #00000012
        :pswitch_147  #00000013
        :pswitch_13c  #00000014
        :pswitch_131  #00000015
        :pswitch_126  #00000016
        :pswitch_11b  #00000017
        :pswitch_110  #00000018
        :pswitch_105  #00000019
        :pswitch_fa  #0000001a
        :pswitch_ef  #0000001b
        :pswitch_e4  #0000001c
        :pswitch_d9  #0000001d
        :pswitch_ce  #0000001e
        :pswitch_c3  #0000001f
        :pswitch_b8  #00000020
        :pswitch_ad  #00000021
        :pswitch_a2  #00000022
        :pswitch_97  #00000023
        :pswitch_8c  #00000024
        :pswitch_82  #00000025
        :pswitch_78  #00000026
        :pswitch_6e  #00000027
        :pswitch_64  #00000028
        :pswitch_5a  #00000029
        :pswitch_50  #0000002a
        :pswitch_46  #0000002b
        :pswitch_3c  #0000002c
        :pswitch_32  #0000002d
        :pswitch_28  #0000002e
        :pswitch_1e  #0000002f
        :pswitch_14  #00000030
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 0
    new-instance v0, LX/HvX;

    .line 2
    invoke-direct {v0, p0, p1}, LX/HvX;-><init>(Ljava/lang/Object;I)V

    .line 5
    if-eqz p2, :cond_a

    .line 7
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_a
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/HvX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_128

    .line 5
    :pswitch_5  #0xf, 0x20, 0x2f
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/1lO;

    .line 11
    const-string v0, "channel_discovery_search_id"

    .line 13
    :goto_d
    invoke-virtual {v1, v0, p1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x1, 0x15
    check-cast p1, LX/GGu;

    .line 21
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/1lO;

    .line 25
    const-string v0, "channel_user_type"

    .line 27
    goto/16 :goto_da

    .line 29
    :pswitch_1d  #0x2, 0x23
    check-cast p1, Ljava/lang/String;

    .line 31
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/1lO;

    .line 35
    const-string v0, "cid"

    .line 37
    goto :goto_d

    .line 38
    :pswitch_26  #0x3
    check-cast p1, LX/GGX;

    .line 40
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 42
    check-cast v1, LX/1lO;

    .line 44
    const-string v0, "core_event_trigger"

    .line 46
    goto/16 :goto_da

    .line 48
    :pswitch_30  #0x4
    check-cast p1, Ljava/lang/Long;

    .line 50
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 52
    check-cast v1, LX/1lO;

    .line 54
    const-string v0, "directory_channel_index"

    .line 56
    goto/16 :goto_11a

    .line 58
    :pswitch_3a  #0x5, 0x16, 0x25
    check-cast p1, LX/GHx;

    .line 60
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/1lO;

    .line 64
    const-string v0, "discovery_surface"

    .line 66
    goto/16 :goto_da

    .line 68
    :pswitch_44  #0x6, 0x26
    check-cast p1, Ljava/lang/String;

    .line 70
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 72
    check-cast v1, LX/1lO;

    .line 74
    const-string v0, "entry_point_metadata"

    .line 76
    goto :goto_d

    .line 77
    :pswitch_4d  #0x7
    check-cast p1, LX/GHc;

    .line 79
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 81
    check-cast v1, LX/1lO;

    .line 83
    const-string v0, "event_surface"

    .line 85
    goto/16 :goto_da

    .line 87
    :pswitch_57  #0x8, 0x28
    check-cast p1, Ljava/lang/Long;

    .line 89
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 91
    check-cast v1, LX/1lO;

    .line 93
    const-string v0, "similar_channels_session_id"

    .line 95
    goto/16 :goto_11a

    .line 97
    :pswitch_61  #0x9, 0x19, 0x29
    check-cast p1, Ljava/lang/Long;

    .line 99
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 101
    check-cast v1, LX/1lO;

    .line 103
    const-string v0, "trace_id_int"

    .line 105
    goto/16 :goto_11a

    .line 107
    :pswitch_6b  #0xa, 0x1a, 0x2a
    check-cast p1, Ljava/lang/String;

    .line 109
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 111
    check-cast v1, LX/1lO;

    .line 113
    const-string v0, "unified_session_id"

    .line 115
    goto :goto_d

    .line 116
    :pswitch_74  #0xb, 0x1b, 0x2c
    check-cast p1, Ljava/lang/Long;

    .line 118
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 120
    check-cast v1, LX/1lO;

    .line 122
    const-string v0, "updates_tab_session_id"

    .line 124
    goto/16 :goto_11a

    .line 126
    :pswitch_7e  #0xc
    check-cast p1, LX/GHp;

    .line 128
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 130
    check-cast v1, LX/1lO;

    .line 132
    const-string v0, "channel_core_event_type"

    .line 134
    goto :goto_da

    .line 135
    :pswitch_87  #0xd, 0x1e, 0x2d
    check-cast p1, Ljava/lang/Long;

    .line 137
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 139
    check-cast v1, LX/1lO;

    .line 141
    const-string v0, "channel_directory_session_id"

    .line 143
    goto/16 :goto_11a

    .line 145
    :pswitch_91  #0xe, 0x1f, 0x2e
    check-cast p1, Ljava/lang/String;

    .line 147
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 149
    check-cast v1, LX/1lO;

    .line 151
    const-string v0, "channel_discovery_query_id"

    .line 153
    goto/16 :goto_d

    .line 155
    :pswitch_9b  #0x10, 0x30
    check-cast p1, LX/GHr;

    .line 157
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 159
    check-cast v1, LX/1lO;

    .line 161
    const-string v0, "channel_entry_point"

    .line 163
    goto :goto_da

    .line 164
    :pswitch_a4  #0x11
    check-cast p1, LX/GGW;

    .line 166
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 168
    check-cast v1, LX/1lO;

    .line 170
    const-string v0, "channel_entry_point_app"

    .line 172
    goto :goto_da

    .line 173
    :pswitch_ad  #0x12, 0x31
    check-cast p1, LX/GHD;

    .line 175
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 177
    check-cast v1, LX/1lO;

    .line 179
    const-string v0, "channel_entry_point_metadata"

    .line 181
    goto :goto_da

    .line 182
    :pswitch_b6  #0x13, 0x21
    check-cast p1, LX/GGj;

    .line 184
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 186
    check-cast v1, LX/1lO;

    .line 188
    const-string v0, "channel_event_unit"

    .line 190
    goto :goto_da

    .line 191
    :pswitch_bf  #0x14
    check-cast p1, Ljava/lang/String;

    .line 193
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 195
    check-cast v1, LX/1lO;

    .line 197
    const-string v0, "channel_request_metadata"

    .line 199
    goto/16 :goto_d

    .line 201
    :pswitch_c9  #0x17
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 205
    check-cast v1, LX/1lO;

    .line 207
    const-string v0, "is_sub_impression"

    .line 209
    goto :goto_10d

    .line 210
    :pswitch_d2  #0x18
    check-cast p1, LX/4Og;

    .line 212
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 214
    check-cast v1, LX/1lO;

    .line 216
    const-string v0, "pill_selected"

    .line 218
    :goto_da
    invoke-virtual {v1, p1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 221
    goto/16 :goto_10

    .line 223
    :pswitch_df  #0x1c
    check-cast p1, Ljava/lang/Long;

    .line 225
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 227
    check-cast v1, LX/1lO;

    .line 229
    const-string v0, "channel_category_index"

    .line 231
    goto :goto_11a

    .line 232
    :pswitch_e8  #0x1d
    check-cast p1, Ljava/lang/String;

    .line 234
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 236
    check-cast v1, LX/1lO;

    .line 238
    const-string v0, "channel_category_name"

    .line 240
    goto/16 :goto_d

    .line 242
    :pswitch_f2  #0x22
    check-cast p1, Ljava/lang/Long;

    .line 244
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 246
    check-cast v1, LX/1lO;

    .line 248
    const-string v0, "channel_index"

    .line 250
    goto :goto_11a

    .line 251
    :pswitch_fb  #0x24
    check-cast p1, Ljava/lang/String;

    .line 253
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 255
    check-cast v1, LX/1lO;

    .line 257
    const-string v0, "country_selector"

    .line 259
    goto/16 :goto_d

    .line 261
    :pswitch_105  #0x27
    check-cast p1, Ljava/lang/Boolean;

    .line 263
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 265
    check-cast v1, LX/1lO;

    .line 267
    const-string v0, "is_premium"

    .line 269
    :goto_10d
    invoke-virtual {v1, v0, p1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 272
    goto/16 :goto_10

    .line 274
    :pswitch_112  #0x2b
    check-cast p1, Ljava/lang/Long;

    .line 276
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 278
    check-cast v1, LX/1lO;

    .line 280
    const-string v0, "unread_messages"

    .line 282
    :goto_11a
    invoke-virtual {v1, v0, p1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    goto/16 :goto_10

    .line 287
    :pswitch_11f  #0x0
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_11f  #00000000
        :pswitch_13  #00000001
        :pswitch_1d  #00000002
        :pswitch_26  #00000003
        :pswitch_30  #00000004
        :pswitch_3a  #00000005
        :pswitch_44  #00000006
        :pswitch_4d  #00000007
        :pswitch_57  #00000008
        :pswitch_61  #00000009
        :pswitch_6b  #0000000a
        :pswitch_74  #0000000b
        :pswitch_7e  #0000000c
        :pswitch_87  #0000000d
        :pswitch_91  #0000000e
        :pswitch_5  #0000000f
        :pswitch_9b  #00000010
        :pswitch_a4  #00000011
        :pswitch_ad  #00000012
        :pswitch_b6  #00000013
        :pswitch_bf  #00000014
        :pswitch_13  #00000015
        :pswitch_3a  #00000016
        :pswitch_c9  #00000017
        :pswitch_d2  #00000018
        :pswitch_61  #00000019
        :pswitch_6b  #0000001a
        :pswitch_74  #0000001b
        :pswitch_df  #0000001c
        :pswitch_e8  #0000001d
        :pswitch_87  #0000001e
        :pswitch_91  #0000001f
        :pswitch_5  #00000020
        :pswitch_b6  #00000021
        :pswitch_f2  #00000022
        :pswitch_1d  #00000023
        :pswitch_fb  #00000024
        :pswitch_3a  #00000025
        :pswitch_44  #00000026
        :pswitch_105  #00000027
        :pswitch_57  #00000028
        :pswitch_61  #00000029
        :pswitch_6b  #0000002a
        :pswitch_112  #0000002b
        :pswitch_74  #0000002c
        :pswitch_87  #0000002d
        :pswitch_91  #0000002e
        :pswitch_5  #0000002f
        :pswitch_9b  #00000030
        :pswitch_ad  #00000031
    .end packed-switch
.end method
