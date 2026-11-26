.class public LX/T78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/T78;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T78;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/T78;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/T78;->A02:Ljava/lang/Object;

    .line 11
    iput-wide p5, p0, LX/T78;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/T78;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_24a

    .line 7
    iget-object v6, v1, LX/T78;->A02:Ljava/lang/Object;

    .line 9
    check-cast v6, LX/STB;

    .line 11
    iget-object v5, v1, LX/T78;->A03:Ljava/lang/String;

    .line 13
    iget-object v4, v1, LX/T78;->A01:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/TTw;

    .line 17
    iget-wide v2, v1, LX/T78;->A00:J

    .line 19
    sget-wide v0, LX/STB;->A17:J

    .line 21
    iget-object v0, v6, LX/STB;->A0S:LX/SH4;

    .line 23
    iget-object v1, v0, LX/SH4;->A0J:LX/SNi;

    .line 25
    if-eqz v1, :cond_2b

    .line 27
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 29
    invoke-virtual {v1, v0, v5}, LX/SNi;->A01(LX/RR4;Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    invoke-interface {v4, v0, v5}, LX/TTw;->ALS(ILjava/lang/String;)V

    .line 36
    invoke-interface {v4}, LX/TTw;->start()V

    .line 39
    invoke-interface {v4, v2, v3}, LX/TTw;->DIR(J)V

    .line 42
    return-object v4

    .line 43
    :cond_2b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :pswitch_30  #0x1
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 51
    move-result-object v4

    .line 52
    iget-object v0, v1, LX/T78;->A03:Ljava/lang/String;

    .line 54
    iget-object v9, v1, LX/T78;->A02:Ljava/lang/Object;

    .line 56
    check-cast v9, LX/SXu;

    .line 58
    iget-object v10, v1, LX/T78;->A01:Ljava/lang/Object;

    .line 60
    check-cast v10, LX/SH5;

    .line 62
    iget-wide v2, v1, LX/T78;->A00:J

    .line 64
    invoke-static {v10, v9, v0, v4}, LX/SXu;->A02(LX/SH5;LX/SXu;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 67
    iget-wide v7, v10, LX/SH5;->A0B:J

    .line 69
    iget-object v0, v9, LX/SXu;->A0K:LX/SJH;

    .line 71
    const-wide/16 v5, 0x0

    .line 73
    if-eqz v0, :cond_91

    .line 75
    iget-wide v0, v0, LX/SJH;->A04:J

    .line 77
    :goto_4d
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v7, v8, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "current_position_from_live_start_ms"

    .line 87
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, v9, LX/SXu;->A0K:LX/SJH;

    .line 92
    if-eqz v0, :cond_8b

    .line 94
    iget-wide v0, v0, LX/SJH;->A04:J

    .line 96
    :goto_60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "manifest_first_segment_start_time_ms"

    .line 102
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-wide v0, v10, LX/SH5;->A0D:J

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "audio_buffer_position_ms"

    .line 113
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-wide v0, v10, LX/SH5;->A0R:J

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "video_buffer_position_ms"

    .line 124
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-wide v0, v9, LX/SXu;->A0G:J

    .line 129
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "elapsed_ms"

    .line 135
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-object v4

    .line 139
    :cond_8b
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 144
    goto :goto_60

    .line 145
    :cond_91
    const-wide/16 v0, 0x0

    .line 147
    goto :goto_4d

    .line 148
    :pswitch_94  #0x0
    iget-object v7, v1, LX/T78;->A01:Ljava/lang/Object;

    .line 150
    check-cast v7, LX/Sk3;

    .line 152
    iget-object v8, v1, LX/T78;->A03:Ljava/lang/String;

    .line 154
    iget-object v9, v1, LX/T78;->A02:Ljava/lang/Object;

    .line 156
    check-cast v9, Ljava/io/FileDescriptor;

    .line 158
    iget-wide v15, v1, LX/T78;->A00:J

    .line 160
    const-string v0, "Camera1Device.startVideoRecording.startVideoTask.call"

    .line 162
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 165
    sget-object v18, LX/UeB;->A01:Ljava/util/HashSet;

    .line 167
    invoke-static/range {v18 .. v18}, LX/SKR;->A02(Ljava/util/Set;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b2

    .line 173
    iget-object v0, v7, LX/Sk3;->A0N:LX/SGr;

    .line 175
    invoke-virtual {v0}, LX/SGr;->A01()V

    .line 178
    :cond_b2
    iget-object v10, v7, LX/Sk3;->A0S:LX/S5j;

    .line 180
    iget v0, v7, LX/Sk3;->A00:I

    .line 182
    invoke-virtual {v10, v0}, LX/S5j;->A02(I)LX/SM3;

    .line 185
    move-result-object v6

    .line 186
    sget-object v0, LX/SM3;->A0U:LX/Rkk;

    .line 188
    invoke-static {v0, v6}, LX/Qam;->A1X(LX/Rkk;LX/SM3;)Z

    .line 191
    move-result v0

    .line 192
    iput-boolean v0, v7, LX/Sk3;->A0E:Z

    .line 194
    sget-object v5, LX/SM3;->A0A:LX/Rkk;

    .line 196
    invoke-static {v5, v6}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 199
    move-result v0

    .line 200
    iput v0, v7, LX/Sk3;->A02:I

    .line 202
    iget v0, v7, LX/Sk3;->A00:I

    .line 204
    invoke-virtual {v10, v0}, LX/S5j;->A02(I)LX/SM3;

    .line 207
    move-result-object v14

    .line 208
    invoke-static/range {v18 .. v18}, LX/SKR;->A02(Ljava/util/Set;)Z

    .line 211
    move-result v17

    .line 212
    iget-object v1, v7, LX/Sk3;->A07:LX/TUm;

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    sget-object v0, LX/TUm;->A01:LX/SD0;

    .line 219
    invoke-interface {v1, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 226
    move-result v13

    .line 227
    const/4 v0, -0x1

    .line 228
    const/4 v12, 0x1

    .line 229
    if-eq v13, v0, :cond_1ea

    .line 231
    iget v0, v7, LX/Sk3;->A00:I

    .line 233
    invoke-static {v0, v13}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1ea

    .line 239
    :goto_ef
    iget-object v4, v7, LX/Sk3;->A0M:LX/SQU;

    .line 241
    iget v0, v7, LX/Sk3;->A00:I

    .line 243
    invoke-static {v4, v0}, LX/SQU;->A00(LX/SQU;I)I

    .line 246
    move-result v0

    .line 247
    invoke-static {v0, v13}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 250
    move-result-object v3

    .line 251
    sget-object v0, LX/SM3;->A0x:LX/Rkk;

    .line 253
    invoke-virtual {v14, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 256
    move-result-object v11

    .line 257
    check-cast v11, LX/SP8;

    .line 259
    if-nez v11, :cond_10d

    .line 261
    sget-object v0, LX/SM3;->A0p:LX/Rkk;

    .line 263
    invoke-virtual {v14, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 266
    move-result-object v11

    .line 267
    check-cast v11, LX/SP8;

    .line 269
    :cond_10d
    iget-object v1, v7, LX/Sk3;->A07:LX/TUm;

    .line 271
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    iget v2, v11, LX/SP8;->A01:I

    .line 276
    instance-of v0, v1, LX/R0G;

    .line 278
    if-eqz v0, :cond_1e7

    .line 280
    check-cast v1, LX/R0G;

    .line 282
    iget-object v1, v1, LX/R0G;->A01:Ljava/lang/Integer;

    .line 284
    :goto_11c
    if-eqz v1, :cond_124

    .line 286
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 289
    move-result v0

    .line 290
    iput v0, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 292
    :cond_124
    if-eqz v17, :cond_128

    .line 294
    if-ne v13, v12, :cond_150

    .line 296
    :cond_128
    const/4 v0, 0x2

    .line 297
    iput v0, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 299
    iget v0, v11, LX/SP8;->A02:I

    .line 301
    iput v0, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 303
    iput v2, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 305
    sget-object v0, LX/SM3;->A0v:LX/Rkk;

    .line 307
    invoke-static {v0, v14}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 310
    move-result v0

    .line 311
    iput v0, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 313
    if-nez v1, :cond_150

    .line 315
    iget-object v1, v7, LX/Sk3;->A07:LX/TUm;

    .line 317
    sget-object v0, LX/TUm;->A0v:LX/SD0;

    .line 319
    invoke-interface {v1, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    sget-object v0, LX/RQv;->A02:LX/RQv;

    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1cd

    .line 331
    const v0, 0x4c4b40

    .line 334
    :goto_14e
    iput v0, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 336
    :cond_150
    iget-boolean v0, v7, LX/Sk3;->A0F:Z

    .line 338
    if-eqz v0, :cond_162

    .line 340
    iget v1, v7, LX/Sk3;->A00:I

    .line 342
    iget v0, v7, LX/Sk3;->A0d:I

    .line 344
    invoke-virtual {v4, v1, v0}, LX/SQU;->A06(II)I

    .line 347
    move-result v22

    .line 348
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v0

    .line 352
    if-nez v0, :cond_16a

    .line 354
    :cond_162
    iget v1, v7, LX/Sk3;->A00:I

    .line 356
    iget v0, v7, LX/Sk3;->A0d:I

    .line 358
    invoke-virtual {v4, v1, v0}, LX/SQU;->A06(II)I

    .line 361
    move-result v22

    .line 362
    :cond_16a
    iget v1, v7, LX/Sk3;->A00:I

    .line 364
    sget-object v0, LX/SM3;->A0L:LX/Rkk;

    .line 366
    invoke-static {v0, v6}, LX/Qam;->A1X(LX/Rkk;LX/SM3;)Z

    .line 369
    move-result v24

    .line 370
    iget-object v0, v7, LX/Sk3;->A0g:LX/TTt;

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    invoke-interface {v0}, LX/TTt;->BT6()LX/TRV;

    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v7, LX/Sk3;->A0C:LX/TRV;

    .line 381
    if-nez v0, :cond_1ca

    .line 383
    invoke-static/range {v18 .. v18}, LX/SKR;->A02(Ljava/util/Set;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_18a

    .line 389
    iget-object v0, v7, LX/Sk3;->A0N:LX/SGr;

    .line 391
    invoke-virtual {v0}, LX/SGr;->A01()V

    .line 394
    :cond_18a
    invoke-virtual {v10, v1}, LX/S5j;->A00(I)LX/R0b;

    .line 397
    move-result-object v10

    .line 398
    sget-object v0, LX/SM3;->A0R:LX/Rkk;

    .line 400
    invoke-static {v0, v6}, LX/Qam;->A1X(LX/Rkk;LX/SM3;)Z

    .line 403
    move-result v0

    .line 404
    xor-int/lit8 v6, v0, 0x1

    .line 406
    iget-object v2, v10, LX/R0b;->A00:LX/R0V;

    .line 408
    sget-object v0, LX/SFd;->A0Z:LX/Rkj;

    .line 410
    invoke-static {v0, v2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1ab

    .line 416
    const/4 v0, 0x0

    .line 417
    if-eqz v6, :cond_1a4

    .line 419
    const/4 v0, 0x3

    .line 420
    :cond_1a4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v0

    .line 424
    invoke-static {v5, v10, v0}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 427
    :cond_1ab
    sget-object v2, LX/SM3;->A0w:LX/Rkk;

    .line 429
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v2, v10, v0}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 436
    invoke-virtual {v10}, LX/R0b;->A02()V

    .line 439
    iget-object v2, v7, LX/Sk3;->A06:LX/TOI;

    .line 441
    if-nez v2, :cond_1c3

    .line 443
    const/4 v0, 0x0

    .line 444
    new-instance v2, LX/SjX;

    .line 446
    invoke-direct {v2, v7, v0}, LX/SjX;-><init>(Ljava/lang/Object;I)V

    .line 449
    iput-object v2, v7, LX/Sk3;->A06:LX/TOI;

    .line 451
    :cond_1c3
    new-instance v0, LX/SkK;

    .line 453
    invoke-direct {v0, v2}, LX/SkK;-><init>(LX/TOI;)V

    .line 456
    iput-object v0, v7, LX/Sk3;->A0C:LX/TRV;

    .line 458
    :cond_1ca
    if-eqz v8, :cond_209

    .line 460
    goto :goto_1ed

    .line 461
    :cond_1cd
    sget-object v0, LX/RQv;->A04:LX/RQv;

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1da

    .line 469
    const v0, 0x2dc6c0

    .line 472
    goto/16 :goto_14e

    .line 474
    :cond_1da
    sget-object v0, LX/RQv;->A03:LX/RQv;

    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_150

    .line 482
    const v0, 0xf4240

    .line 485
    goto/16 :goto_14e

    .line 487
    :cond_1e7
    const/4 v1, 0x0

    .line 488
    goto/16 :goto_11c

    .line 490
    :cond_1ea
    const/4 v13, 0x1

    .line 491
    goto/16 :goto_ef

    .line 493
    :goto_1ed
    :try_start_1ed
    invoke-virtual {v4, v1}, LX/SQU;->A05(I)I

    .line 496
    iget-boolean v2, v7, LX/Sk3;->A0F:Z

    .line 498
    const/16 v20, 0x0

    .line 500
    const/16 v25, 0x0

    .line 502
    move-object/from16 v17, v0

    .line 504
    move-object/from16 v18, v3

    .line 506
    move-object/from16 v19, v8

    .line 508
    move/from16 v21, v1

    .line 510
    move/from16 v23, v2

    .line 512
    move/from16 v26, v25

    .line 514
    invoke-interface/range {v17 .. v26}, LX/TRV;->DAW(Landroid/media/CamcorderProfile;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;IIZZZZ)LX/SJM;

    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v7, LX/Sk3;->A0B:LX/SJM;

    .line 520
    goto :goto_223

    .line 521
    :cond_209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    invoke-virtual {v4, v1}, LX/SQU;->A05(I)I

    .line 527
    iget-boolean v2, v7, LX/Sk3;->A0F:Z

    .line 529
    const/16 v25, 0x0

    .line 531
    move-object/from16 v18, v0

    .line 533
    move-object/from16 v19, v3

    .line 535
    move-object/from16 v20, v9

    .line 537
    move/from16 v21, v1

    .line 539
    move/from16 v23, v2

    .line 541
    invoke-interface/range {v18 .. v25}, LX/TRV;->DAX(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/SJM;

    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v7, LX/Sk3;->A0B:LX/SJM;
    :try_end_223
    .catchall {:try_start_1ed .. :try_end_223} :catchall_23f

    .line 547
    :goto_223
    iget-object v0, v7, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 555
    iget-object v2, v7, LX/Sk3;->A0B:LX/SJM;

    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    sget-object v1, LX/SJM;->A0Y:LX/Rkq;

    .line 562
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v2, v1, v0}, LX/SJM;->A02(LX/Rkq;Ljava/lang/Object;)V

    .line 569
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 572
    iget-object v4, v7, LX/Sk3;->A0B:LX/SJM;

    .line 574
    return-object v4

    .line 575
    :catchall_23f
    move-exception v1

    .line 576
    iget-object v0, v7, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 584
    throw v1

    .line 585
    nop

    .line 586
    :pswitch_data_24a
    .packed-switch 0x0
        :pswitch_94  #00000000
        :pswitch_30  #00000001
    .end packed-switch
.end method
