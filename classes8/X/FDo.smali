.class public LX/FDo;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/FDo;->$t:I

    .line 2
    iput-object p2, p0, LX/FDo;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/FDo;->A02:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/FDo;->A00:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v8, p2

    .line 2
    move-object/from16 v11, p1

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v0, v3, LX/FDo;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_306

    .line 11
    check-cast v11, Ljava/lang/Number;

    .line 13
    check-cast v8, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    .line 15
    iget-object v7, v3, LX/FDo;->A02:Ljava/lang/Object;

    .line 17
    check-cast v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 19
    iget-object v6, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 21
    iget-object v9, v3, LX/FDo;->A01:Ljava/lang/Object;

    .line 23
    check-cast v9, LX/EMV;

    .line 25
    iget-object v5, v3, LX/FDo;->A00:Ljava/lang/Object;

    .line 27
    monitor-enter v6

    .line 28
    if-eqz v8, :cond_2c

    .line 30
    :try_start_1e
    invoke-interface {v8}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getAspectRatio()F

    .line 33
    move-result v0

    .line 34
    iget-object v1, v9, LX/EMV;->A0K:Ljava/lang/Object;

    .line 36
    monitor-enter v1
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_6b

    .line 37
    :try_start_25
    iput v0, v9, LX/EMV;->A00:F

    .line 39
    monitor-exit v1

    .line 40
    goto :goto_2c

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    goto :goto_5c

    .line 44
    :cond_2c
    :goto_2c
    if-eqz v11, :cond_5d
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_29

    .line 46
    :try_start_2e
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v0

    .line 50
    int-to-float v1, v0

    .line 51
    if-nez v0, :cond_37

    .line 53
    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 55
    :cond_37
    iget-object v10, v9, LX/EMV;->A0H:Ljava/lang/Object;

    .line 57
    monitor-enter v10
    :try_end_3a
    .catchall {:try_start_2e .. :try_end_3a} :catchall_6b

    .line 58
    :try_start_3a
    iget-wide v3, v9, LX/EMV;->A04:J

    .line 60
    const/4 v0, 0x0

    .line 61
    cmpg-float v0, v1, v0

    .line 63
    if-gtz v0, :cond_47

    .line 65
    const-wide v1, 0x7fffffffffffffffL

    .line 70
    goto :goto_4c

    .line 71
    :cond_47
    const v0, 0x4e6e6b28  # 1.0E9f

    .line 74
    div-float/2addr v0, v1

    .line 75
    float-to-long v1, v0

    .line 76
    :goto_4c
    iput-wide v1, v9, LX/EMV;->A04:J

    .line 78
    cmp-long v0, v1, v3

    .line 80
    if-eqz v0, :cond_58

    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, v9, LX/EMV;->A05:J

    .line 88
    :cond_58
    monitor-exit v10

    .line 89
    goto :goto_5d

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    monitor-exit v10
    :try_end_5c
    .catchall {:try_start_3a .. :try_end_5c} :catchall_5a

    .line 92
    :goto_5c
    :try_start_5c
    throw v0

    .line 93
    :cond_5d
    :goto_5d
    iget-object v1, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    .line 95
    invoke-static {v11, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {v7}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V

    .line 105
    goto/16 :goto_301
    :try_end_6b
    .catchall {:try_start_5c .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    monitor-exit v6

    .line 109
    throw v0

    .line 110
    :pswitch_6e  #0x0
    check-cast v11, LX/FM1;

    .line 112
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 119
    move-result v0

    .line 120
    invoke-static {v11, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2fd

    .line 126
    iget-object v10, v3, LX/FDo;->A00:Ljava/lang/Object;

    .line 128
    check-cast v10, LX/EFZ;

    .line 130
    iget-object v12, v3, LX/FDo;->A02:Ljava/lang/Object;

    .line 132
    check-cast v12, LX/FLw;

    .line 134
    iget-object v2, v3, LX/FDo;->A01:Ljava/lang/Object;

    .line 136
    const/4 v0, 0x1

    .line 137
    new-instance v1, LX/FFr;

    .line 139
    invoke-direct {v1, v10, v2, v0}, LX/FFr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    const v0, 0x44f1a924

    .line 145
    invoke-static {v11, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 148
    move-result-object v13

    .line 149
    const/16 v14, 0x180

    .line 151
    const/4 v15, 0x0

    .line 152
    invoke-static/range {v10 .. v15}, LX/EVd;->A02(LX/EFZ;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function3;II)V

    .line 155
    goto/16 :goto_302

    .line 157
    :pswitch_9d  #0x1
    check-cast v11, LX/FM1;

    .line 159
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 166
    move-result v0

    .line 167
    invoke-static {v11, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2fd

    .line 173
    sget-object v0, LX/FLw;->A00:LX/EcW;

    .line 175
    invoke-static {v0}, LX/CyQ;->A09(LX/FLw;)LX/FLw;

    .line 178
    move-result-object v4

    .line 179
    iget-object v2, v3, LX/FDo;->A02:Ljava/lang/Object;

    .line 181
    sget-object v1, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 183
    const/4 v6, 0x1

    .line 184
    new-instance v0, LX/FFQ;

    .line 186
    invoke-direct {v0, v2, v6}, LX/FFQ;-><init>(Ljava/lang/Object;I)V

    .line 189
    invoke-static {v4, v1, v0}, LX/EU2;->A02(LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/FLw;

    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v3, LX/FDo;->A01:Ljava/lang/Object;

    .line 195
    check-cast v0, LX/FKy;

    .line 197
    invoke-static {v0, v1}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/EUR;->A02:LX/FLx;

    .line 203
    const/high16 v0, 0x42600000  # 56.0f

    .line 205
    invoke-static {v1, v0}, LX/EXD;->A03(LX/FLw;F)LX/FLw;

    .line 208
    move-result-object v2

    .line 209
    sget-object v1, LX/EKp;->A01:LX/FKE;

    .line 211
    sget-object v0, LX/EKr;->A04:LX/FIz;

    .line 213
    iget-object v5, v3, LX/FDo;->A00:Ljava/lang/Object;

    .line 215
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 217
    invoke-static {v1, v11, v0}, LX/CyR;->A0J(LX/FKE;LX/FM1;LX/FIz;)LX/Klq;

    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v11}, LX/FM1;->AhQ()I

    .line 224
    move-result v4

    .line 225
    move-object v3, v11

    .line 226
    check-cast v3, LX/Jtk;

    .line 228
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v11, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 235
    move-result-object v2

    .line 236
    invoke-static {v11, v3}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 239
    invoke-static {v11, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 244
    iget-boolean v0, v3, LX/Jtk;->A0L:Z

    .line 246
    if-nez v0, :cond_fe

    .line 248
    invoke-static {v11, v4}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_101

    .line 254
    :cond_fe
    invoke-static {v11, v1, v4}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 257
    :cond_101
    invoke-static {v11, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 260
    sget-object v1, LX/Ec3;->A00:LX/Ec3;

    .line 262
    const/4 v0, 0x6

    .line 263
    invoke-static {v1, v11, v5, v0}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 266
    invoke-static {v3, v6}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 269
    goto/16 :goto_302

    .line 271
    :pswitch_10f  #0x2
    check-cast v11, LX/FM1;

    .line 273
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 280
    move-result v0

    .line 281
    invoke-static {v11, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_2fd

    .line 287
    sget-object v2, LX/Dtw;->A00:LX/IEO;

    .line 289
    const v1, 0x3f3d70a4  # 0.74f

    .line 292
    const v0, 0x3f19999a  # 0.6f

    .line 295
    invoke-static {v11, v2, v1, v0}, LX/EIN;->A01(LX/FM1;LX/IEO;FF)LX/JJ8;

    .line 298
    move-result-object v6

    .line 299
    iget-object v5, v3, LX/FDo;->A02:Ljava/lang/Object;

    .line 301
    iget-object v4, v3, LX/FDo;->A01:Ljava/lang/Object;

    .line 303
    iget-object v2, v3, LX/FDo;->A00:Ljava/lang/Object;

    .line 305
    const/4 v0, 0x1

    .line 306
    new-instance v1, LX/FDo;

    .line 308
    invoke-direct {v1, v5, v4, v2, v0}, LX/FDo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    const v0, 0x23c83d5a

    .line 314
    invoke-static {v11, v6, v1, v0}, LX/EU1;->A00(LX/FM1;LX/JJ8;Ljava/lang/Object;I)V

    .line 317
    goto/16 :goto_302

    .line 319
    :pswitch_13f  #0x3
    check-cast v11, LX/FM1;

    .line 321
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 328
    move-result v0

    .line 329
    invoke-static {v11, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_2fd

    .line 335
    sget-object v2, LX/Dtw;->A00:LX/IEO;

    .line 337
    iget-object v0, v3, LX/FDo;->A01:Ljava/lang/Object;

    .line 339
    check-cast v0, LX/Khw;

    .line 341
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/Jni;

    .line 347
    iget-wide v0, v0, LX/Jni;->A00:J

    .line 349
    invoke-static {v0, v1}, LX/Jni;->A00(J)F

    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v0}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 360
    move-result-object v5

    .line 361
    iget-object v4, v3, LX/FDo;->A02:Ljava/lang/Object;

    .line 363
    iget-object v2, v3, LX/FDo;->A00:Ljava/lang/Object;

    .line 365
    const/4 v0, 0x3

    .line 366
    new-instance v1, LX/FDg;

    .line 368
    invoke-direct {v1, v4, v2, v0}, LX/FDg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    const v0, -0x6545fb91

    .line 374
    invoke-static {v11, v5, v1, v0}, LX/EU1;->A00(LX/FM1;LX/JJ8;Ljava/lang/Object;I)V

    .line 377
    goto/16 :goto_302

    .line 379
    :pswitch_17b  #0x4
    check-cast v11, LX/FM1;

    .line 381
    invoke-static {v8}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 384
    move-result v1

    .line 385
    const/4 v0, 0x2

    .line 386
    if-ne v1, v0, :cond_18a

    .line 388
    invoke-interface {v11}, LX/FM1;->BJP()Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_2fd

    .line 394
    :cond_18a
    iget-object v0, v3, LX/FDo;->A01:Ljava/lang/Object;

    .line 396
    check-cast v0, LX/FLw;

    .line 398
    invoke-static {v0}, LX/EXk;->A0C(LX/FLw;)LX/FLw;

    .line 401
    move-result-object v4

    .line 402
    sget-object v2, LX/DfU;->A02:LX/DfU;

    .line 404
    sget-object v1, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 406
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 408
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(LX/DfU;Lkotlin/jvm/functions/Function1;)V

    .line 411
    invoke-interface {v4, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 414
    move-result-object v1

    .line 415
    iget-object v0, v3, LX/FDo;->A02:Ljava/lang/Object;

    .line 417
    check-cast v0, LX/JtG;

    .line 419
    invoke-static {v0, v1}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 422
    move-result-object v2

    .line 423
    iget-object v5, v3, LX/FDo;->A00:Ljava/lang/Object;

    .line 425
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 427
    invoke-static {v11}, LX/CyS;->A0W(LX/FM1;)LX/Klq;

    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v11}, LX/FM1;->AhQ()I

    .line 434
    move-result v4

    .line 435
    move-object v3, v11

    .line 436
    check-cast v3, LX/Jtk;

    .line 438
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v11, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 445
    move-result-object v2

    .line 446
    invoke-static {v11, v3}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 449
    invoke-static {v11, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 454
    iget-boolean v0, v3, LX/Jtk;->A0L:Z

    .line 456
    if-nez v0, :cond_1d0

    .line 458
    invoke-static {v11, v4}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_1d3

    .line 464
    :cond_1d0
    invoke-static {v11, v1, v4}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 467
    :cond_1d3
    invoke-static {v11, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 470
    sget-object v1, LX/Eby;->A00:LX/Eby;

    .line 472
    const/4 v0, 0x6

    .line 473
    invoke-static {v1, v11, v5, v0}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 476
    const/4 v0, 0x1

    .line 477
    invoke-static {v3, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 480
    goto/16 :goto_302

    .line 482
    :pswitch_1e2  #0x5
    check-cast v11, LX/FM1;

    .line 484
    invoke-static {v8}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 487
    move-result v1

    .line 488
    const/4 v0, 0x2

    .line 489
    if-ne v1, v0, :cond_1f1

    .line 491
    invoke-interface {v11}, LX/FM1;->BJP()Z

    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_2fd

    .line 497
    :cond_1f1
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 499
    const-string v0, "Container"

    .line 501
    invoke-static {v1, v0}, LX/CyT;->A0L(LX/FLw;Ljava/lang/Object;)LX/FLw;

    .line 504
    move-result-object v5

    .line 505
    iget-object v0, v3, LX/FDo;->A02:Ljava/lang/Object;

    .line 507
    const/4 v6, 0x0

    .line 508
    new-instance v4, LX/FFv;

    .line 510
    invoke-direct {v4, v0, v6}, LX/FFv;-><init>(Ljava/lang/Object;I)V

    .line 513
    iget-object v2, v3, LX/FDo;->A01:Ljava/lang/Object;

    .line 515
    sget-wide v0, LX/EVb;->A00:J

    .line 517
    const/16 v1, 0x8

    .line 519
    new-instance v0, LX/FCN;

    .line 521
    invoke-direct {v0, v4, v2, v1}, LX/FCN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524
    invoke-static {v5, v0}, LX/Jg7;->A02(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 527
    move-result-object v2

    .line 528
    iget-object v5, v3, LX/FDo;->A00:Ljava/lang/Object;

    .line 530
    check-cast v5, LX/0AZ;

    .line 532
    sget-object v1, LX/EKr;->A0E:Landroidx/compose/ui/Alignment;

    .line 534
    const/4 v0, 0x1

    .line 535
    invoke-static {v1, v0}, LX/EWH;->A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;

    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v11}, LX/FM1;->AhQ()I

    .line 542
    move-result v4

    .line 543
    move-object v3, v11

    .line 544
    check-cast v3, LX/Jtk;

    .line 546
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 549
    move-result-object v0

    .line 550
    invoke-static {v11, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 553
    move-result-object v2

    .line 554
    invoke-static {v11, v3}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 557
    invoke-static {v11, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 562
    iget-boolean v0, v3, LX/Jtk;->A0L:Z

    .line 564
    if-nez v0, :cond_23c

    .line 566
    invoke-static {v11, v4}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_23f

    .line 572
    :cond_23c
    invoke-static {v11, v1, v4}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 575
    :cond_23f
    invoke-static {v11, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 578
    invoke-static {v3, v11, v5, v6}, LX/CyU;->A16(LX/Jtk;Ljava/lang/Object;LX/0AZ;I)V

    .line 581
    goto/16 :goto_302

    .line 583
    :pswitch_247  #0x6
    check-cast v11, LX/FM1;

    .line 585
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 588
    move-result v1

    .line 589
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 592
    move-result v0

    .line 593
    invoke-static {v11, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_2fd

    .line 599
    iget-object v4, v3, LX/FDo;->A02:Ljava/lang/Object;

    .line 601
    check-cast v4, LX/DC4;

    .line 603
    iget-object v2, v3, LX/FDo;->A00:Ljava/lang/Object;

    .line 605
    check-cast v2, LX/DBs;

    .line 607
    iget-object v1, v3, LX/FDo;->A01:Ljava/lang/Object;

    .line 609
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 611
    const/4 v0, 0x0

    .line 612
    invoke-static {v11, v4, v2, v1, v0}, LX/EU5;->A03(LX/FM1;LX/DC4;LX/DBs;Lkotlin/jvm/functions/Function1;I)V

    .line 615
    goto/16 :goto_302

    .line 617
    :pswitch_269  #0x7
    check-cast v11, LX/FM1;

    .line 619
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 622
    move-result v2

    .line 623
    and-int/lit8 v1, v2, 0x3

    .line 625
    const/4 v0, 0x2

    .line 626
    const/4 v4, 0x0

    .line 627
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 630
    move-result v0

    .line 631
    invoke-static {v11, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_2fd

    .line 637
    iget-object v2, v3, LX/FDo;->A02:Ljava/lang/Object;

    .line 639
    check-cast v2, LX/DC4;

    .line 641
    iget-boolean v0, v2, LX/DC4;->A08:Z

    .line 643
    if-eqz v0, :cond_2f6

    .line 645
    sget-object v1, LX/DC4;->A0D:Ljava/util/Set;

    .line 647
    iget-object v0, v2, LX/DC4;->A03:LX/6Fu;

    .line 649
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 652
    move-result v0

    .line 653
    xor-int/lit8 v0, v0, 0x1

    .line 655
    if-nez v0, :cond_2f6

    .line 657
    const v0, 0x40f2e9c9

    .line 660
    invoke-static {v11, v0}, LX/CyQ;->A08(LX/FM1;I)LX/EcW;

    .line 663
    move-result-object v1

    .line 664
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    sget-object v5, LX/EKQ;->A00:Ljava/lang/Object;

    .line 670
    if-ne v0, v5, :cond_2a5

    .line 672
    sget-object v0, LX/FDH;->A00:LX/FDH;

    .line 674
    invoke-interface {v11, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 677
    :cond_2a5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 679
    const/4 v14, 0x0

    .line 680
    invoke-static {v1, v0, v4}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 683
    move-result-object v1

    .line 684
    const-string v0, "wa_iab_close_button"

    .line 686
    invoke-static {v11, v1, v0}, LX/ERL;->A01(LX/FM1;LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 689
    move-result-object v12

    .line 690
    iget-object v0, v3, LX/FDo;->A00:Ljava/lang/Object;

    .line 692
    check-cast v0, LX/DBs;

    .line 694
    iget-object v0, v0, LX/DBs;->A04:LX/DBy;

    .line 696
    iget v0, v0, LX/DBy;->A00:I

    .line 698
    invoke-static {v11, v0, v4}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 701
    move-result-object v13

    .line 702
    const v1, 0x7f1259ad

    .line 705
    invoke-static {v11}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 712
    move-result-object v17

    .line 713
    iget-object v2, v3, LX/FDo;->A01:Ljava/lang/Object;

    .line 715
    invoke-interface {v11, v2}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 718
    move-result v1

    .line 719
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    if-nez v1, :cond_2d7

    .line 725
    if-ne v0, v5, :cond_2e0

    .line 727
    :cond_2d7
    const/16 v0, 0x1a

    .line 729
    invoke-static {v2, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v11, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 736
    :cond_2e0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 738
    const/16 v21, 0x1f0

    .line 740
    move-object/from16 v16, v14

    .line 742
    move/from16 v20, v4

    .line 744
    move/from16 v22, v4

    .line 746
    move-object v15, v14

    .line 747
    move-object/from16 v18, v0

    .line 749
    move/from16 v19, v4

    .line 751
    invoke-static/range {v11 .. v22}, LX/ERG;->A01(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 754
    :goto_2f2
    invoke-static {v11}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 757
    goto :goto_302

    .line 758
    :cond_2f6
    const v0, 0x40fb0ee6

    .line 761
    invoke-interface {v11, v0}, LX/FM1;->DAC(I)V

    .line 764
    goto :goto_2f2

    .line 765
    :cond_2fd
    invoke-interface {v11}, LX/FM1;->D8r()V

    .line 768
    goto :goto_302

    .line 769
    :goto_301
    monitor-exit v6

    .line 770
    :goto_302
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 772
    return-object v0

    .line 773
    nop

    .line 774
    :pswitch_data_306
    .packed-switch 0x0
        :pswitch_6e  #00000000
        :pswitch_9d  #00000001
        :pswitch_10f  #00000002
        :pswitch_13f  #00000003
        :pswitch_17b  #00000004
        :pswitch_1e2  #00000005
        :pswitch_247  #00000006
        :pswitch_269  #00000007
    .end packed-switch
.end method
