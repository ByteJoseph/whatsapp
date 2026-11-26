.class public LX/V2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 9

    .line 0
    iput p7, p0, LX/V2q;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/V2q;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/V2q;->A02:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/V2q;->A03:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/V2q;->A04:Ljava/lang/Object;

    .line 13
    iput p6, p0, LX/V2q;->A00:I

    .line 15
    iput-boolean p8, p0, LX/V2q;->A06:Z

    .line 17
    iput-object p4, p0, LX/V2q;->A05:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 48

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/V2q;->$t:I

    .line 4
    if-eqz v0, :cond_2ea

    .line 6
    iget-object v4, v6, LX/V2q;->A01:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/Uo9;

    .line 10
    iget-object v12, v6, LX/V2q;->A02:Ljava/lang/Object;

    .line 12
    check-cast v12, Ljava/lang/Number;

    .line 14
    iget-object v7, v6, LX/V2q;->A03:Ljava/lang/Object;

    .line 16
    check-cast v7, Ljava/io/File;

    .line 18
    iget-object v8, v6, LX/V2q;->A04:Ljava/lang/Object;

    .line 20
    check-cast v8, Ljava/lang/Long;

    .line 22
    iget-object v5, v6, LX/V2q;->A05:Ljava/lang/Object;

    .line 24
    check-cast v5, LX/Ua8;

    .line 26
    iget v1, v6, LX/V2q;->A00:I

    .line 28
    iget-boolean v0, v6, LX/V2q;->A06:Z

    .line 30
    move/from16 v24, v0

    .line 32
    if-eqz v7, :cond_2e6

    .line 34
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 37
    move-result-wide v42

    .line 38
    :goto_26
    sget-object v23, LX/02Y;->A00:Ljava/lang/Integer;

    .line 40
    const/16 v22, 0x1

    .line 42
    move-object/from16 v0, v23

    .line 44
    invoke-static {v12, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v21

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v15

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v7, :cond_2d4

    .line 55
    if-eqz v21, :cond_2d0

    .line 57
    iget-object v6, v5, LX/Ua8;->A03:LX/Ub2;

    .line 59
    const v1, 0x28086

    .line 62
    invoke-static {v4}, LX/Uo9;->A01(LX/Uo9;)LX/00Y;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 69
    move-result-object v20

    .line 70
    invoke-static {v4}, LX/Uo9;->A06(LX/Uo9;)Ljava/lang/Object;

    .line 73
    move-result-object v10

    .line 74
    check-cast v10, LX/0B4;

    .line 76
    invoke-static {v4, v7}, LX/Uo9;->A00(LX/Uo9;Ljava/io/File;)LX/Apm;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_71

    .line 82
    invoke-static {v1}, LX/9Nc;->A00(LX/Apn;)LX/5Vf;

    .line 85
    move-result-object v3

    .line 86
    iget v0, v3, LX/5Vf;->A01:I

    .line 88
    if-lez v0, :cond_2cc

    .line 90
    iget v0, v3, LX/5Vf;->A00:I

    .line 92
    if-lez v0, :cond_2cc

    .line 94
    invoke-static {v1}, LX/9wD;->A01(LX/AnG;)J

    .line 97
    move-result-wide v0

    .line 98
    const-wide/16 v13, 0x3e8

    .line 100
    cmp-long v2, v0, v13

    .line 102
    if-gez v2, :cond_72

    .line 104
    const-string v2, "PushToVideoCameraUi/video duration is smaller than minimum duration duration="

    .line 106
    invoke-static {v0, v1, v2}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    :goto_6e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 113
    :cond_71
    move-object v3, v9

    .line 114
    :cond_72
    const-string v0, "PushToVideoCameraUi/sendPushToVideoMessage dimensions="

    .line 116
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    if-nez v3, :cond_1b1

    .line 121
    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 124
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    new-instance v2, LX/URI;

    .line 130
    invoke-direct {v2, v0, v9}, LX/URI;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 133
    :goto_85
    iget-object v15, v2, LX/URI;->A00:Ljava/lang/Integer;

    .line 135
    iget-object v1, v2, LX/URI;->A01:Ljava/lang/Long;

    .line 137
    iget-object v0, v4, LX/Uo9;->A1B:LX/Aok;

    .line 139
    invoke-interface {v0}, LX/Aok;->CYE()V

    .line 142
    :goto_8e
    if-eqz v15, :cond_92

    .line 144
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 146
    :cond_92
    sget-object v19, LX/02Y;->A01:Ljava/lang/Integer;

    .line 148
    move-object/from16 v0, v19

    .line 150
    if-eq v12, v0, :cond_99

    .line 152
    move-object v15, v9

    .line 153
    :cond_99
    iget-object v0, v4, LX/Uo9;->A1L:LX/UU9;

    .line 155
    iget-wide v2, v0, LX/UU9;->A05:J

    .line 157
    move-object/from16 v0, v23

    .line 159
    if-ne v12, v0, :cond_1ad

    .line 161
    const-wide/16 v6, 0x0

    .line 163
    cmp-long v0, v2, v6

    .line 165
    if-lez v0, :cond_1ad

    .line 167
    if-eqz v1, :cond_1ad

    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 176
    move-result-object v39

    .line 177
    :goto_b1
    iget-wide v0, v5, LX/Ua8;->A01:J

    .line 179
    move-wide/from16 v17, v0

    .line 181
    iget-boolean v3, v5, LX/Ua8;->A05:Z

    .line 183
    iget-object v2, v5, LX/Ua8;->A03:LX/Ub2;

    .line 185
    iget-wide v0, v5, LX/Ua8;->A02:J

    .line 187
    new-instance v7, LX/Ua8;

    .line 189
    move-object/from16 v37, v7

    .line 191
    move-object/from16 v38, v2

    .line 193
    move-wide/from16 v40, v17

    .line 195
    move-wide/from16 v44, v0

    .line 197
    move/from16 v46, v3

    .line 199
    invoke-direct/range {v37 .. v46}, LX/Ua8;-><init>(LX/Ub2;Ljava/lang/Long;JJJZ)V

    .line 202
    iget-object v0, v4, LX/Uo9;->A18:LX/05b;

    .line 204
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 207
    move-result-object v16

    .line 208
    iget v2, v4, LX/Uo9;->A0b:I

    .line 210
    iget-object v0, v4, LX/Uo9;->A0F:LX/Uhl;

    .line 212
    move-object/from16 v20, v0

    .line 214
    const/4 v1, 0x0

    .line 215
    move-object/from16 v0, v16

    .line 217
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 220
    const/4 v14, 0x2

    .line 221
    move-object/from16 v0, v20

    .line 223
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 226
    const/4 v13, 0x3

    .line 227
    invoke-static {v12, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 230
    if-eq v2, v14, :cond_1a9

    .line 232
    if-eq v2, v13, :cond_1a5

    .line 234
    move-object/from16 v27, v23

    .line 236
    :goto_ec
    iget-object v1, v7, LX/Ua8;->A03:LX/Ub2;

    .line 238
    move-object/from16 v28, v23

    .line 240
    move-object/from16 v0, v23

    .line 242
    if-ne v12, v0, :cond_19f

    .line 244
    if-eqz v1, :cond_19f

    .line 246
    iget-wide v5, v1, LX/Ub2;->A01:J

    .line 248
    iget-wide v0, v1, LX/Ub2;->A00:J

    .line 250
    sub-long/2addr v5, v0

    .line 251
    iget-wide v2, v7, LX/Ua8;->A00:J

    .line 253
    iget-wide v8, v7, LX/Ua8;->A02:J

    .line 255
    const-wide/16 v31, 0x0

    .line 257
    cmp-long v0, v2, v31

    .line 259
    if-ltz v0, :cond_11a

    .line 261
    cmp-long v0, v8, v31

    .line 263
    if-lez v0, :cond_11a

    .line 265
    long-to-double v0, v2

    .line 266
    move-wide/from16 v29, v5

    .line 268
    move-wide/from16 v33, v8

    .line 270
    invoke-static/range {v29 .. v34}, LX/0Hp;->A06(JJJ)J

    .line 273
    move-result-wide v10

    .line 274
    long-to-double v2, v10

    .line 275
    mul-double/2addr v0, v2

    .line 276
    long-to-double v2, v8

    .line 277
    div-double/2addr v0, v2

    .line 278
    invoke-static {v0, v1}, LX/1UW;->A03(D)J

    .line 281
    move-result-wide v2

    .line 282
    :cond_11a
    :goto_11a
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 285
    move-result v1

    .line 286
    const/4 v0, 0x0

    .line 287
    if-eq v1, v0, :cond_12b

    .line 289
    move/from16 v0, v22

    .line 291
    if-eq v1, v0, :cond_19c

    .line 293
    if-eq v1, v14, :cond_199

    .line 295
    if-eq v1, v13, :cond_196

    .line 297
    sget-object v28, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 299
    :cond_12b
    :goto_12b
    iget-boolean v1, v7, LX/Ua8;->A05:Z

    .line 301
    iget-object v0, v7, LX/Ua8;->A04:Ljava/lang/Long;

    .line 303
    move-object/from16 v25, v16

    .line 305
    move-object/from16 v26, v20

    .line 307
    move-object/from16 v29, v15

    .line 309
    move-object/from16 v30, v0

    .line 311
    move-wide/from16 v31, v5

    .line 313
    move-wide/from16 v33, v2

    .line 315
    move/from16 v35, v1

    .line 317
    invoke-static/range {v25 .. v35}, LX/UL4;->A00(LX/0V0;LX/Uhl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JJZ)V

    .line 320
    iget-object v0, v4, LX/Uo9;->A0p:LX/05b;

    .line 322
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LX/UgA;

    .line 328
    iget-wide v0, v4, LX/Uo9;->A01:J

    .line 330
    invoke-virtual {v2, v0, v1}, LX/UgA;->A00(J)V

    .line 333
    move-object/from16 v0, v23

    .line 335
    if-eq v12, v0, :cond_157

    .line 337
    const/16 v22, 0x0

    .line 339
    if-eqz v21, :cond_195

    .line 341
    if-nez v24, :cond_17f

    .line 343
    :cond_157
    iget-object v0, v4, LX/Uo9;->A0x:LX/05b;

    .line 345
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 348
    move-result-object v0

    .line 349
    iget-object v0, v0, LX/09V;->A1F:LX/00x;

    .line 351
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/0Fr;

    .line 357
    iget-object v0, v4, LX/Uo9;->A0z:LX/05b;

    .line 359
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    move-result-wide v2

    .line 366
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 369
    move-result-object v1

    .line 370
    const-string v0, "last_ptv_sent_timestamp"

    .line 372
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 379
    if-eqz v21, :cond_195

    .line 381
    if-nez v22, :cond_195

    .line 383
    :cond_17f
    const-string v0, "PushToVideoCameraUi/send failed reason="

    .line 385
    invoke-static {v0, v15}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    if-eqz v24, :cond_195

    .line 390
    if-eqz v15, :cond_34f

    .line 392
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 395
    move-result v1

    .line 396
    const/4 v0, 0x5

    .line 397
    if-ne v1, v0, :cond_34f

    .line 399
    const-wide/16 v1, 0x5dc

    .line 401
    cmp-long v0, v17, v1

    .line 403
    if-gez v0, :cond_34f

    .line 405
    :cond_195
    return-void

    .line 406
    :cond_196
    move-object/from16 v28, v19

    .line 408
    goto :goto_12b

    .line 409
    :cond_199
    sget-object v28, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 411
    goto :goto_12b

    .line 412
    :cond_19c
    sget-object v28, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 414
    goto :goto_12b

    .line 415
    :cond_19f
    iget-wide v5, v7, LX/Ua8;->A01:J

    .line 417
    iget-wide v2, v7, LX/Ua8;->A00:J

    .line 419
    goto/16 :goto_11a

    .line 421
    :cond_1a5
    sget-object v27, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 423
    goto/16 :goto_ec

    .line 425
    :cond_1a9
    move-object/from16 v27, v19

    .line 427
    goto/16 :goto_ec

    .line 429
    :cond_1ad
    const/16 v39, 0x0

    .line 431
    goto/16 :goto_b1

    .line 433
    :cond_1b1
    iget v1, v3, LX/5Vf;->A01:I

    .line 435
    iget v11, v3, LX/5Vf;->A00:I

    .line 437
    const/4 v3, 0x0

    .line 438
    if-eq v1, v11, :cond_1c9

    .line 440
    iget-object v2, v4, LX/Uo9;->A1J:LX/012;

    .line 442
    iget v0, v2, LX/012;->A00:I

    .line 444
    invoke-static {v2, v0}, LX/012;->A00(LX/012;I)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1c9

    .line 450
    const-string v2, "PushToVideoCameraUi/invalid-video-dimensions"

    .line 452
    const-string v0, ""

    .line 454
    invoke-virtual {v10, v2, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 457
    :cond_1c9
    iget-object v0, v4, LX/Uo9;->A0m:LX/05b;

    .line 459
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    check-cast v2, LX/18u;

    .line 465
    int-to-float v1, v1

    .line 466
    int-to-float v0, v11

    .line 467
    invoke-static {v2, v1, v0}, LX/9pU;->A01(LX/18u;FF)LX/A0z;

    .line 470
    move-result-object v29

    .line 471
    iget-object v14, v4, LX/Uo9;->A0z:LX/05b;

    .line 473
    invoke-static {v14}, LX/2Ac;->A1S(LX/05b;)V

    .line 476
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 479
    move-result-wide v18

    .line 480
    if-nez v6, :cond_217

    .line 482
    :try_start_1e2
    iget-object v0, v4, LX/Uo9;->A0w:LX/05b;

    .line 484
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/8eF;

    .line 490
    iget-object v2, v4, LX/Uo9;->A1b:Ljava/util/List;

    .line 492
    iget-object v1, v4, LX/Uo9;->A07:LX/1AZ;

    .line 494
    iget-object v0, v0, LX/8eF;->A0C:LX/00y;

    .line 496
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/9rI;

    .line 502
    const-wide/16 v37, 0x0

    .line 504
    move-object/from16 v27, v9

    .line 506
    move-object/from16 v31, v9

    .line 508
    move-object/from16 v33, v9

    .line 510
    move/from16 v36, v22

    .line 512
    move-object/from16 v25, v1

    .line 514
    move-object/from16 v26, v9

    .line 516
    move-object/from16 v28, v0

    .line 518
    move-object/from16 v30, v7

    .line 520
    move-object/from16 v32, v8

    .line 522
    move-object/from16 v34, v2

    .line 524
    move/from16 v35, v22

    .line 526
    move-wide/from16 v39, v37

    .line 528
    move/from16 v41, v3

    .line 530
    invoke-static/range {v25 .. v41}, LX/9rI;->A00(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AlU;LX/9rI;LX/A0z;Ljava/io/File;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIJJZ)LX/9uU;

    .line 533
    move-result-object v0

    .line 534
    goto :goto_25c

    .line 535
    :cond_217
    iget-object v0, v4, LX/Uo9;->A0w:LX/05b;

    .line 537
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 540
    move-result-object v10

    .line 541
    check-cast v10, LX/8eF;

    .line 543
    iget-object v13, v4, LX/Uo9;->A1b:Ljava/util/List;

    .line 545
    iget-object v11, v4, LX/Uo9;->A07:LX/1AZ;

    .line 547
    iget-wide v2, v6, LX/Ub2;->A00:J

    .line 549
    iget-wide v0, v6, LX/Ub2;->A01:J

    .line 551
    iget-object v10, v10, LX/8eF;->A0C:LX/00y;

    .line 553
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 556
    move-result-object v10

    .line 557
    check-cast v10, LX/9rI;

    .line 559
    const-wide/16 v16, 0x0

    .line 561
    cmp-long v15, v2, v16

    .line 563
    if-ltz v15, :cond_28a

    .line 565
    cmp-long v15, v0, v2

    .line 567
    if-lez v15, :cond_28a

    .line 569
    const/16 v41, 0x0

    .line 571
    move-object/from16 v27, v9

    .line 573
    move-object/from16 v31, v9

    .line 575
    move-object/from16 v33, v9

    .line 577
    move/from16 v36, v22

    .line 579
    move-object/from16 v25, v11

    .line 581
    move-object/from16 v26, v9

    .line 583
    move-object/from16 v28, v10

    .line 585
    move-object/from16 v30, v7

    .line 587
    move-object/from16 v32, v8

    .line 589
    move-object/from16 v34, v13

    .line 591
    move/from16 v35, v22

    .line 593
    move-wide/from16 v37, v2

    .line 595
    move-wide/from16 v39, v0

    .line 597
    invoke-static/range {v25 .. v41}, LX/9rI;->A00(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AlU;LX/9rI;LX/A0z;Ljava/io/File;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIJJZ)LX/9uU;

    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_2aa

    .line 603
    goto :goto_25e

    .line 604
    :goto_25c
    if-eqz v0, :cond_2aa
    :try_end_25e
    .catch Ljava/io/IOException; {:try_start_1e2 .. :try_end_25e} :catch_291

    .line 606
    :goto_25e
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 609
    move-result-object v10

    .line 610
    check-cast v10, LX/USN;

    .line 612
    invoke-static {v14}, LX/2Ac;->A1S(LX/05b;)V

    .line 615
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 618
    move-result-wide v2

    .line 619
    iget-object v6, v10, LX/USN;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 621
    const-wide/16 v0, 0x0

    .line 623
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 626
    move-result-wide v7

    .line 627
    cmp-long v6, v7, v0

    .line 629
    if-lez v6, :cond_27f

    .line 631
    iget-object v1, v10, LX/USN;->A00:LX/1gC;

    .line 633
    const/16 v0, 0x1f

    .line 635
    sub-long/2addr v2, v7

    .line 636
    invoke-virtual {v1, v0, v2, v3}, LX/1gC;->A01(IJ)V

    .line 639
    :cond_27f
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    move-result-object v0

    .line 643
    new-instance v2, LX/URI;

    .line 645
    invoke-direct {v2, v9, v0}, LX/URI;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 648
    goto/16 :goto_85

    .line 650
    :cond_28a
    :try_start_28a
    const-string v0, "Invalid trim range"

    .line 652
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 655
    move-result-object v0

    .line 656
    throw v0
    :try_end_291
    .catch Ljava/io/IOException; {:try_start_28a .. :try_end_291} :catch_291

    .line 657
    :catch_291
    move-exception v2

    .line 658
    if-nez v6, :cond_2c9

    .line 660
    const-string v1, "sendVideo"

    .line 662
    :goto_296
    const-string v0, "PushToVideoCameraUi/"

    .line 664
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    move-result-object v1

    .line 668
    const-string v0, " failed"

    .line 670
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 673
    move-result-object v1

    .line 674
    new-instance v0, LX/RTs;

    .line 676
    invoke-direct {v0, v2}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 679
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 682
    :cond_2aa
    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 685
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 688
    move-result-object v2

    .line 689
    check-cast v2, LX/USN;

    .line 691
    const-wide/16 v0, 0x0

    .line 693
    iget-object v2, v2, LX/USN;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 695
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 698
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 701
    move-result-object v1

    .line 702
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    move-result-object v0

    .line 706
    new-instance v2, LX/URI;

    .line 708
    invoke-direct {v2, v1, v0}, LX/URI;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 711
    goto/16 :goto_85

    .line 713
    :cond_2c9
    const-string v1, "sendTrimmedVideo"

    .line 715
    goto :goto_296

    .line 716
    :cond_2cc
    const-string v0, "PushToVideoCameraUi/invalid dimensions"

    .line 718
    goto/16 :goto_6e

    .line 720
    :cond_2d0
    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 723
    goto :goto_2db

    .line 724
    :cond_2d4
    if-eqz v21, :cond_2e0

    .line 726
    const-string v0, "PushToVideoCameraUi/video file doesn\'t exist"

    .line 728
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 731
    :goto_2db
    move-object v1, v9

    .line 732
    if-eqz v21, :cond_92

    .line 734
    goto/16 :goto_8e

    .line 736
    :cond_2e0
    const-string v0, "PushToVideoCameraUi/closed with no recording"

    .line 738
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 741
    goto :goto_2db

    .line 742
    :cond_2e6
    const-wide/16 v42, -0x1

    .line 744
    goto/16 :goto_26

    .line 746
    :cond_2ea
    iget-object v2, v6, LX/V2q;->A01:Ljava/lang/Object;

    .line 748
    check-cast v2, Ljava/util/Collection;

    .line 750
    iget-object v3, v6, LX/V2q;->A02:Ljava/lang/Object;

    .line 752
    check-cast v3, LX/Unl;

    .line 754
    iget-object v5, v6, LX/V2q;->A03:Ljava/lang/Object;

    .line 756
    check-cast v5, LX/0DP;

    .line 758
    iget-object v4, v6, LX/V2q;->A04:Ljava/lang/Object;

    .line 760
    check-cast v4, LX/UYY;

    .line 762
    iget v10, v6, LX/V2q;->A00:I

    .line 764
    iget-boolean v13, v6, LX/V2q;->A06:Z

    .line 766
    iget-object v6, v6, LX/V2q;->A05:Ljava/lang/Object;

    .line 768
    check-cast v6, Ljava/lang/Integer;

    .line 770
    if-eqz v2, :cond_195

    .line 772
    invoke-static {v3}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0, v5}, LX/H7h;->A0K(LX/0DP;)Z

    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_195

    .line 782
    if-nez v4, :cond_314

    .line 784
    invoke-static {v3, v5}, LX/Unl;->A0A(LX/Unl;LX/0DP;)LX/UYY;

    .line 787
    move-result-object v4

    .line 788
    :cond_314
    iget-object v0, v3, LX/Unl;->A02:LX/05b;

    .line 790
    invoke-static {v0, v5}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 793
    move-result-object v0

    .line 794
    if-eqz v0, :cond_195

    .line 796
    invoke-static {v3, v0}, LX/Unl;->A00(LX/Unl;LX/0xl;)I

    .line 799
    move-result v1

    .line 800
    invoke-static {v3}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 803
    move-result-object v0

    .line 804
    iget-object v0, v0, LX/UbS;->A05:LX/05b;

    .line 806
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 809
    const/4 v0, 0x1

    .line 810
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_195

    .line 816
    invoke-static {v3}, LX/Unl;->A0B(LX/Unl;)V

    .line 819
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 822
    move-result-object v9

    .line 823
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 826
    move-result-object v2

    .line 827
    :cond_33b
    :goto_33b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_360

    .line 833
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 836
    move-result-object v0

    .line 837
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 839
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 841
    if-nez v0, :cond_33b

    .line 843
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 846
    goto :goto_33b

    .line 847
    :cond_34f
    iget-object v0, v4, LX/Uo9;->A0n:LX/05b;

    .line 849
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 852
    move-result-object v2

    .line 853
    const/16 v1, 0x8

    .line 855
    new-instance v0, LX/V32;

    .line 857
    invoke-direct {v0, v4, v1}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 860
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 863
    return-void

    .line 864
    :cond_360
    iget-object v0, v3, LX/Unl;->A0G:LX/05b;

    .line 866
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 869
    move-result-wide v11

    .line 870
    iget-object v7, v4, LX/UYY;->A00:Ljava/lang/String;

    .line 872
    iget-object v8, v4, LX/UYY;->A01:Ljava/lang/String;

    .line 874
    new-instance v4, LX/UaM;

    .line 876
    invoke-direct/range {v4 .. v13}, LX/UaM;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    .line 879
    const-string v2, "BizIntegrityLogger"

    .line 881
    iget-object v0, v3, LX/Unl;->A0L:LX/05b;

    .line 883
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 886
    move-result-object v1

    .line 887
    const/16 v0, 0xa

    .line 889
    invoke-static {v3, v4, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 892
    move-result-object v0

    .line 893
    invoke-interface {v1, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 896
    return-void
.end method
