.class public final LX/KbJ;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $bodyLarge:LX/JmZ;

.field public final synthetic $bodySmall:LX/JmZ;

.field public final synthetic $it:LX/0AZ;

.field public final synthetic $labelContentColor:LX/Khw;

.field public final synthetic $labelProgressValue:F

.field public final synthetic $labelTextStyleColor:LX/Khw;

.field public final synthetic $overrideLabelTextStyleColor:Z


# direct methods
.method public constructor <init>(LX/Khw;LX/Khw;LX/JmZ;LX/JmZ;LX/0AZ;FZ)V
    .registers 9

    .line 0
    iput-object p3, p0, LX/KbJ;->$bodyLarge:LX/JmZ;

    .line 2
    iput-object p4, p0, LX/KbJ;->$bodySmall:LX/JmZ;

    .line 4
    iput p6, p0, LX/KbJ;->$labelProgressValue:F

    .line 6
    iput-object p1, p0, LX/KbJ;->$labelContentColor:LX/Khw;

    .line 8
    iput-object p5, p0, LX/KbJ;->$it:LX/0AZ;

    .line 10
    iput-boolean p7, p0, LX/KbJ;->$overrideLabelTextStyleColor:Z

    .line 12
    iput-object p2, p0, LX/KbJ;->$labelTextStyleColor:LX/Khw;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 50

    .line 0
    move-object/from16 v24, p1

    .line 2
    move-object/from16 v0, v24

    .line 4
    check-cast v0, LX/FM1;

    .line 6
    move-object/from16 v24, v0

    .line 8
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    and-int/lit8 v1, v0, 0x3

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_1d

    .line 17
    invoke-interface/range {v24 .. v24}, LX/FM1;->BJP()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-interface/range {v24 .. v24}, LX/FM1;->D8r()V

    .line 26
    :goto_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    move-object/from16 v14, p0

    .line 31
    iget-object v0, v14, LX/KbJ;->$bodyLarge:LX/JmZ;

    .line 33
    move-object/from16 v46, v0

    .line 35
    iget-object v0, v14, LX/KbJ;->$bodySmall:LX/JmZ;

    .line 37
    move-object/from16 v45, v0

    .line 39
    iget v0, v14, LX/KbJ;->$labelProgressValue:F

    .line 41
    sget-object v1, LX/JmZ;->A03:LX/JmZ;

    .line 43
    move-object/from16 v1, v46

    .line 45
    iget-object v2, v1, LX/JmZ;->A02:LX/JwF;

    .line 47
    move-object/from16 v1, v45

    .line 49
    iget-object v1, v1, LX/JmZ;->A02:LX/JwF;

    .line 51
    sget-object v3, LX/JkG;->A03:LX/Kmr;

    .line 53
    iget-object v5, v2, LX/JwF;->A0D:LX/Kmr;

    .line 55
    iget-object v8, v1, LX/JwF;->A0D:LX/Kmr;

    .line 57
    instance-of v4, v5, LX/Jwq;

    .line 59
    instance-of v3, v8, LX/Jwq;

    .line 61
    if-nez v4, :cond_319

    .line 63
    if-nez v3, :cond_342

    .line 65
    invoke-interface {v5}, LX/Kmr;->Agz()J

    .line 68
    move-result-wide v5

    .line 69
    invoke-interface {v8}, LX/Kmr;->Agz()J

    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v0, v5, v6, v3, v4}, LX/Umf;->A03(FJJ)J

    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, LX/Jhv;->A00(J)LX/Kmr;

    .line 80
    move-result-object v13

    .line 81
    :goto_51
    iget-object v4, v2, LX/JwF;->A06:LX/JAb;

    .line 83
    iget-object v3, v1, LX/JwF;->A06:LX/JAb;

    .line 85
    invoke-static {v0, v4, v3}, LX/JkG;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v23

    .line 89
    move-object/from16 v3, v23

    .line 91
    check-cast v3, LX/JAb;

    .line 93
    move-object/from16 v23, v3

    .line 95
    iget-wide v5, v2, LX/JwF;->A01:J

    .line 97
    iget-wide v3, v1, LX/JwF;->A01:J

    .line 99
    invoke-static {v0, v5, v6, v3, v4}, LX/JkG;->A00(FJJ)J

    .line 102
    move-result-wide v39

    .line 103
    iget-object v4, v2, LX/JwF;->A09:LX/KES;

    .line 105
    if-nez v4, :cond_6d

    .line 107
    sget-object v4, LX/KES;->A04:LX/KES;

    .line 109
    :cond_6d
    iget-object v3, v1, LX/JwF;->A09:LX/KES;

    .line 111
    if-nez v3, :cond_73

    .line 113
    sget-object v3, LX/KES;->A04:LX/KES;

    .line 115
    :cond_73
    iget v7, v4, LX/KES;->A00:I

    .line 117
    iget v3, v3, LX/KES;->A00:I

    .line 119
    sub-int/2addr v3, v7

    .line 120
    int-to-double v5, v3

    .line 121
    float-to-double v3, v0

    .line 122
    mul-double/2addr v5, v3

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 126
    move-result-wide v3

    .line 127
    long-to-int v5, v3

    .line 128
    add-int/2addr v7, v5

    .line 129
    const/4 v4, 0x1

    .line 130
    const/16 v3, 0x3e8

    .line 132
    if-ge v7, v4, :cond_313

    .line 134
    const/4 v7, 0x1

    .line 135
    :cond_87
    :goto_87
    new-instance v22, LX/KES;

    .line 137
    move-object/from16 v3, v22

    .line 139
    invoke-direct {v3, v7}, LX/KES;-><init>(I)V

    .line 142
    iget-object v4, v2, LX/JwF;->A07:LX/JPG;

    .line 144
    iget-object v3, v1, LX/JwF;->A07:LX/JPG;

    .line 146
    invoke-static {v0, v4, v3}, LX/JkG;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v21

    .line 150
    move-object/from16 v3, v21

    .line 152
    check-cast v3, LX/JPG;

    .line 154
    move-object/from16 v21, v3

    .line 156
    iget-object v4, v2, LX/JwF;->A08:LX/JPH;

    .line 158
    iget-object v3, v1, LX/JwF;->A08:LX/JPH;

    .line 160
    invoke-static {v0, v4, v3}, LX/JkG;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v20

    .line 164
    move-object/from16 v3, v20

    .line 166
    check-cast v3, LX/JPH;

    .line 168
    move-object/from16 v20, v3

    .line 170
    iget-object v4, v2, LX/JwF;->A0F:Ljava/lang/String;

    .line 172
    iget-object v3, v1, LX/JwF;->A0F:Ljava/lang/String;

    .line 174
    invoke-static {v0, v4, v3}, LX/JkG;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v19

    .line 178
    move-object/from16 v3, v19

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 182
    move-object/from16 v19, v3

    .line 184
    iget-wide v5, v2, LX/JwF;->A02:J

    .line 186
    iget-wide v3, v1, LX/JwF;->A02:J

    .line 188
    invoke-static {v0, v5, v6, v3, v4}, LX/JkG;->A00(FJJ)J

    .line 191
    move-result-wide v41

    .line 192
    iget-object v3, v2, LX/JwF;->A0B:LX/JPJ;

    .line 194
    const/4 v6, 0x0

    .line 195
    if-eqz v3, :cond_310

    .line 197
    iget v4, v3, LX/JPJ;->A00:F

    .line 199
    :goto_c7
    iget-object v3, v1, LX/JwF;->A0B:LX/JPJ;

    .line 201
    if-eqz v3, :cond_cd

    .line 203
    iget v6, v3, LX/JPJ;->A00:F

    .line 205
    :cond_cd
    const/high16 v5, 0x3f800000  # 1.0f

    .line 207
    sub-float/2addr v5, v0

    .line 208
    invoke-static {v5, v4, v0, v6}, LX/I74;->A00(FFFF)F

    .line 211
    move-result v18

    .line 212
    iget-object v8, v2, LX/JwF;->A0E:LX/Jim;

    .line 214
    if-nez v8, :cond_da

    .line 216
    sget-object v8, LX/Jim;->A02:LX/Jim;

    .line 218
    :cond_da
    iget-object v7, v1, LX/JwF;->A0E:LX/Jim;

    .line 220
    if-nez v7, :cond_e0

    .line 222
    sget-object v7, LX/Jim;->A02:LX/Jim;

    .line 224
    :cond_e0
    iget v4, v8, LX/Jim;->A00:F

    .line 226
    iget v3, v7, LX/Jim;->A00:F

    .line 228
    invoke-static {v5, v4, v0, v3}, LX/I74;->A00(FFFF)F

    .line 231
    move-result v6

    .line 232
    iget v4, v8, LX/Jim;->A01:F

    .line 234
    iget v3, v7, LX/Jim;->A01:F

    .line 236
    invoke-static {v5, v4, v0, v3}, LX/I74;->A00(FFFF)F

    .line 239
    move-result v4

    .line 240
    new-instance v17, LX/Jim;

    .line 242
    move-object/from16 v3, v17

    .line 244
    invoke-direct {v3, v6, v4}, LX/Jim;-><init>(FF)V

    .line 247
    iget-object v4, v2, LX/JwF;->A0A:LX/KFy;

    .line 249
    iget-object v3, v1, LX/JwF;->A0A:LX/KFy;

    .line 251
    invoke-static {v0, v4, v3}, LX/JkG;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v16

    .line 255
    move-object/from16 v3, v16

    .line 257
    check-cast v3, LX/KFy;

    .line 259
    move-object/from16 v16, v3

    .line 261
    iget-wide v6, v2, LX/JwF;->A00:J

    .line 263
    iget-wide v3, v1, LX/JwF;->A00:J

    .line 265
    invoke-static {v0, v6, v7, v3, v4}, LX/Umf;->A03(FJJ)J

    .line 268
    move-result-wide v43

    .line 269
    iget-object v4, v2, LX/JwF;->A0C:LX/Jdj;

    .line 271
    iget-object v3, v1, LX/JwF;->A0C:LX/Jdj;

    .line 273
    invoke-static {v0, v4, v3}, LX/JkG;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v15

    .line 277
    check-cast v15, LX/Jdj;

    .line 279
    iget-object v9, v2, LX/JwF;->A03:LX/Jec;

    .line 281
    if-nez v9, :cond_133

    .line 283
    sget-object v3, LX/Jec;->A03:LX/Jec;

    .line 285
    const-wide v27, 0xff000000L

    .line 290
    const/16 v3, 0x20

    .line 292
    shl-long v27, v27, v3

    .line 294
    sget-wide v3, LX/Jni;->A01:J

    .line 296
    const-wide/16 v29, 0x0

    .line 298
    const/16 v26, 0x0

    .line 300
    new-instance v9, LX/Jec;

    .line 302
    move-object/from16 v25, v9

    .line 304
    invoke-direct/range {v25 .. v30}, LX/Jec;-><init>(FJJ)V

    .line 307
    :cond_133
    iget-object v6, v1, LX/JwF;->A03:LX/Jec;

    .line 309
    if-nez v6, :cond_14f

    .line 311
    sget-object v3, LX/Jec;->A03:LX/Jec;

    .line 313
    const-wide v27, 0xff000000L

    .line 318
    const/16 v3, 0x20

    .line 320
    shl-long v27, v27, v3

    .line 322
    sget-wide v3, LX/Jni;->A01:J

    .line 324
    const-wide/16 v29, 0x0

    .line 326
    const/16 v26, 0x0

    .line 328
    new-instance v6, LX/Jec;

    .line 330
    move-object/from16 v25, v6

    .line 332
    invoke-direct/range {v25 .. v30}, LX/Jec;-><init>(FJJ)V

    .line 335
    :cond_14f
    sget-object v3, LX/Jec;->A03:LX/Jec;

    .line 337
    iget-wide v7, v9, LX/Jec;->A01:J

    .line 339
    iget-wide v3, v6, LX/Jec;->A01:J

    .line 341
    invoke-static {v0, v7, v8, v3, v4}, LX/Umf;->A03(FJJ)J

    .line 344
    move-result-wide v28

    .line 345
    iget-wide v10, v9, LX/Jec;->A02:J

    .line 347
    iget-wide v7, v6, LX/Jec;->A02:J

    .line 349
    invoke-static {v10, v11}, LX/CyR;->A00(J)F

    .line 352
    move-result v4

    .line 353
    invoke-static {v7, v8}, LX/CyR;->A00(J)F

    .line 356
    move-result v3

    .line 357
    invoke-static {v5, v4, v0, v3}, LX/I74;->A00(FFFF)F

    .line 360
    move-result v12

    .line 361
    const-wide v3, 0xffffffffL

    .line 366
    invoke-static {v10, v11, v3, v4}, LX/I75;->A00(JJ)F

    .line 369
    move-result v10

    .line 370
    invoke-static {v7, v8, v3, v4}, LX/I75;->A00(JJ)F

    .line 373
    move-result v3

    .line 374
    invoke-static {v5, v10, v0, v3}, LX/I74;->A00(FFFF)F

    .line 377
    move-result v3

    .line 378
    invoke-static {v12, v3}, LX/I77;->A06(FF)J

    .line 381
    move-result-wide v30

    .line 382
    iget v3, v9, LX/Jec;->A00:F

    .line 384
    iget v4, v6, LX/Jec;->A00:F

    .line 386
    invoke-static {v5, v3, v0, v4}, LX/I74;->A00(FFFF)F

    .line 389
    move-result v27

    .line 390
    new-instance v26, LX/Jec;

    .line 392
    invoke-direct/range {v26 .. v31}, LX/Jec;-><init>(FJJ)V

    .line 395
    iget-object v3, v2, LX/JwF;->A05:LX/JcQ;

    .line 397
    iget-object v4, v1, LX/JwF;->A05:LX/JcQ;

    .line 399
    if-nez v3, :cond_194

    .line 401
    if-nez v4, :cond_30c

    .line 403
    const/4 v3, 0x0

    .line 404
    :cond_194
    :goto_194
    iget-object v2, v2, LX/JwF;->A04:LX/DmD;

    .line 406
    iget-object v1, v1, LX/JwF;->A04:LX/DmD;

    .line 408
    invoke-static {v0, v2, v1}, LX/JkG;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v4

    .line 412
    check-cast v4, LX/DmD;

    .line 414
    new-instance v2, LX/JPJ;

    .line 416
    move/from16 v1, v18

    .line 418
    invoke-direct {v2, v1}, LX/JPJ;-><init>(F)V

    .line 421
    new-instance v9, LX/JwF;

    .line 423
    move-object/from16 v27, v4

    .line 425
    move-object/from16 v28, v3

    .line 427
    move-object/from16 v29, v23

    .line 429
    move-object/from16 v30, v21

    .line 431
    move-object/from16 v31, v20

    .line 433
    move-object/from16 v32, v22

    .line 435
    move-object/from16 v33, v16

    .line 437
    move-object/from16 v34, v2

    .line 439
    move-object/from16 v35, v15

    .line 441
    move-object/from16 v36, v13

    .line 443
    move-object/from16 v37, v17

    .line 445
    move-object/from16 v38, v19

    .line 447
    move-object/from16 v25, v9

    .line 449
    invoke-direct/range {v25 .. v44}, LX/JwF;-><init>(LX/Jec;LX/DmD;LX/JcQ;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Kmr;LX/Jim;Ljava/lang/String;JJJ)V

    .line 452
    move-object/from16 v1, v46

    .line 454
    iget-object v6, v1, LX/JmZ;->A00:LX/JwE;

    .line 456
    move-object/from16 v1, v45

    .line 458
    iget-object v5, v1, LX/JmZ;->A00:LX/JwE;

    .line 460
    sget-wide v1, LX/JXY;->A00:J

    .line 462
    iget v1, v6, LX/JwE;->A02:I

    .line 464
    new-instance v3, LX/Jid;

    .line 466
    invoke-direct {v3, v1}, LX/Jid;-><init>(I)V

    .line 469
    iget v2, v5, LX/JwE;->A02:I

    .line 471
    new-instance v1, LX/Jid;

    .line 473
    invoke-direct {v1, v2}, LX/Jid;-><init>(I)V

    .line 476
    invoke-static {v0, v3, v1}, LX/JkG;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/Jid;

    .line 482
    iget v13, v1, LX/Jid;->A00:I

    .line 484
    iget v1, v6, LX/JwE;->A03:I

    .line 486
    new-instance v3, LX/JdJ;

    .line 488
    invoke-direct {v3, v1}, LX/JdJ;-><init>(I)V

    .line 491
    iget v2, v5, LX/JwE;->A03:I

    .line 493
    new-instance v1, LX/JdJ;

    .line 495
    invoke-direct {v1, v2}, LX/JdJ;-><init>(I)V

    .line 498
    invoke-static {v0, v3, v1}, LX/JkG;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LX/JdJ;

    .line 504
    iget v11, v1, LX/JdJ;->A00:I

    .line 506
    iget-wide v3, v6, LX/JwE;->A04:J

    .line 508
    iget-wide v1, v5, LX/JwE;->A04:J

    .line 510
    invoke-static {v0, v3, v4, v1, v2}, LX/JkG;->A00(FJJ)J

    .line 513
    move-result-wide v34

    .line 514
    iget-object v12, v6, LX/JwE;->A07:LX/JeF;

    .line 516
    if-nez v12, :cond_208

    .line 518
    sget-object v12, LX/JeF;->A02:LX/JeF;

    .line 520
    :cond_208
    iget-object v10, v5, LX/JwE;->A07:LX/JeF;

    .line 522
    if-nez v10, :cond_20e

    .line 524
    sget-object v10, LX/JeF;->A02:LX/JeF;

    .line 526
    :cond_20e
    sget-object v1, LX/JeF;->A02:LX/JeF;

    .line 528
    iget-wide v3, v12, LX/JeF;->A00:J

    .line 530
    iget-wide v1, v10, LX/JeF;->A00:J

    .line 532
    invoke-static {v0, v3, v4, v1, v2}, LX/JkG;->A00(FJJ)J

    .line 535
    move-result-wide v7

    .line 536
    iget-wide v3, v12, LX/JeF;->A01:J

    .line 538
    iget-wide v1, v10, LX/JeF;->A01:J

    .line 540
    invoke-static {v0, v3, v4, v1, v2}, LX/JkG;->A00(FJJ)J

    .line 543
    move-result-wide v1

    .line 544
    new-instance v3, LX/JeF;

    .line 546
    invoke-direct {v3, v7, v8, v1, v2}, LX/JeF;-><init>(JJ)V

    .line 549
    iget-object v2, v6, LX/JwE;->A05:LX/Jl4;

    .line 551
    iget-object v10, v5, LX/JwE;->A05:LX/Jl4;

    .line 553
    if-nez v2, :cond_2d2

    .line 555
    if-nez v10, :cond_2d7

    .line 557
    const/4 v2, 0x0

    .line 558
    :cond_22e
    :goto_22e
    iget-object v4, v6, LX/JwE;->A06:LX/Jiu;

    .line 560
    iget-object v1, v5, LX/JwE;->A06:LX/Jiu;

    .line 562
    invoke-static {v0, v4, v1}, LX/JkG;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v8

    .line 566
    check-cast v8, LX/Jiu;

    .line 568
    iget v1, v6, LX/JwE;->A01:I

    .line 570
    new-instance v7, LX/JdH;

    .line 572
    invoke-direct {v7, v1}, LX/JdH;-><init>(I)V

    .line 575
    iget v4, v5, LX/JwE;->A01:I

    .line 577
    new-instance v1, LX/JdH;

    .line 579
    invoke-direct {v1, v4}, LX/JdH;-><init>(I)V

    .line 582
    invoke-static {v0, v7, v1}, LX/JkG;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 586
    check-cast v1, LX/JdH;

    .line 588
    iget v7, v1, LX/JdH;->A00:I

    .line 590
    iget v1, v6, LX/JwE;->A00:I

    .line 592
    new-instance v10, LX/JPK;

    .line 594
    invoke-direct {v10, v1}, LX/JPK;-><init>(I)V

    .line 597
    iget v4, v5, LX/JwE;->A00:I

    .line 599
    new-instance v1, LX/JPK;

    .line 601
    invoke-direct {v1, v4}, LX/JPK;-><init>(I)V

    .line 604
    invoke-static {v0, v10, v1}, LX/JkG;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object v1

    .line 608
    check-cast v1, LX/JPK;

    .line 610
    iget v4, v1, LX/JPK;->A00:I

    .line 612
    iget-object v6, v6, LX/JwE;->A08:LX/JeJ;

    .line 614
    iget-object v1, v5, LX/JwE;->A08:LX/JeJ;

    .line 616
    invoke-static {v0, v6, v1}, LX/JkG;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LX/JeJ;

    .line 622
    new-instance v0, LX/JwE;

    .line 624
    move-object/from16 v25, v0

    .line 626
    move-object/from16 v26, v2

    .line 628
    move-object/from16 v27, v8

    .line 630
    move-object/from16 v28, v3

    .line 632
    move-object/from16 v29, v1

    .line 634
    move/from16 v30, v13

    .line 636
    move/from16 v31, v11

    .line 638
    move/from16 v32, v7

    .line 640
    move/from16 v33, v4

    .line 642
    invoke-direct/range {v25 .. v35}, LX/JwE;-><init>(LX/Jl4;LX/Jiu;LX/JeF;LX/JeJ;IIIIJ)V

    .line 645
    new-instance v3, LX/JmZ;

    .line 647
    invoke-direct {v3, v0, v9}, LX/JmZ;-><init>(LX/JwE;LX/JwF;)V

    .line 650
    iget-boolean v1, v14, LX/KbJ;->$overrideLabelTextStyleColor:Z

    .line 652
    iget-object v0, v14, LX/KbJ;->$labelTextStyleColor:LX/Khw;

    .line 654
    if-eqz v1, :cond_2bb

    .line 656
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/Jni;

    .line 662
    iget-wide v0, v0, LX/Jni;->A00:J

    .line 664
    const v35, 0xfffffe

    .line 667
    const/16 v25, 0x0

    .line 669
    const-wide/16 v38, 0x0

    .line 671
    const/16 v31, 0x0

    .line 673
    move-object/from16 v28, v25

    .line 675
    move-object/from16 v29, v25

    .line 677
    move-object/from16 v30, v25

    .line 679
    move/from16 v33, v31

    .line 681
    move/from16 v34, v31

    .line 683
    move-wide/from16 v42, v38

    .line 685
    move-object/from16 v27, v25

    .line 687
    move/from16 v32, v31

    .line 689
    move-wide/from16 v36, v0

    .line 691
    move-wide/from16 v40, v38

    .line 693
    move-object/from16 v26, v3

    .line 695
    invoke-static/range {v25 .. v43}, LX/JmZ;->A00(LX/Jdl;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jiu;IIIIIJJJJ)LX/JmZ;

    .line 698
    move-result-object v3

    .line 699
    :cond_2bb
    iget-object v0, v14, LX/KbJ;->$labelContentColor:LX/Khw;

    .line 701
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/Jni;

    .line 707
    iget-wide v1, v0, LX/Jni;->A00:J

    .line 709
    iget-object v0, v14, LX/KbJ;->$it:LX/0AZ;

    .line 711
    const/4 v7, 0x0

    .line 712
    move-object/from16 v4, v24

    .line 714
    move-object v5, v3

    .line 715
    move-object v6, v0

    .line 716
    move-wide v8, v1

    .line 717
    invoke-static/range {v4 .. v9}, LX/EUP;->A01(LX/FM1;LX/JmZ;LX/0AZ;IJ)V

    .line 720
    goto/16 :goto_1a

    .line 722
    :cond_2d2
    if-nez v10, :cond_2d9

    .line 724
    sget-object v10, LX/Jl4;->A02:LX/Jl4;

    .line 726
    goto :goto_2d9

    .line 727
    :cond_2d7
    sget-object v2, LX/Jl4;->A02:LX/Jl4;

    .line 729
    :cond_2d9
    :goto_2d9
    iget-boolean v8, v2, LX/Jl4;->A01:Z

    .line 731
    iget-boolean v7, v10, LX/Jl4;->A01:Z

    .line 733
    if-eq v8, v7, :cond_22e

    .line 735
    iget v1, v2, LX/Jl4;->A00:I

    .line 737
    new-instance v4, LX/JPF;

    .line 739
    invoke-direct {v4, v1}, LX/JPF;-><init>(I)V

    .line 742
    iget v2, v10, LX/Jl4;->A00:I

    .line 744
    new-instance v1, LX/JPF;

    .line 746
    invoke-direct {v1, v2}, LX/JPF;-><init>(I)V

    .line 749
    invoke-static {v0, v4, v1}, LX/JkG;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    move-result-object v1

    .line 753
    check-cast v1, LX/JPF;

    .line 755
    iget v4, v1, LX/JPF;->A00:I

    .line 757
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    move-result-object v2

    .line 761
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    move-result-object v1

    .line 765
    invoke-static {v0, v2, v1}, LX/JkG;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    move-result-object v1

    .line 769
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 772
    move-result v1

    .line 773
    new-instance v2, LX/Jl4;

    .line 775
    invoke-direct {v2, v4, v1}, LX/Jl4;-><init>(IZ)V

    .line 778
    goto/16 :goto_22e

    .line 780
    :cond_30c
    sget-object v3, LX/JcQ;->A00:LX/JcQ;

    .line 782
    goto/16 :goto_194

    .line 784
    :cond_310
    const/4 v4, 0x0

    .line 785
    goto/16 :goto_c7

    .line 787
    :cond_313
    if-le v7, v3, :cond_87

    .line 789
    const/16 v7, 0x3e8

    .line 791
    goto/16 :goto_87

    .line 793
    :cond_319
    if-eqz v3, :cond_342

    .line 795
    sget-object v7, LX/Kmr;->A00:LX/Jhv;

    .line 797
    move-object v3, v5

    .line 798
    check-cast v3, LX/Jwq;

    .line 800
    iget-object v4, v3, LX/Jwq;->A00:LX/IG4;

    .line 802
    move-object v3, v8

    .line 803
    check-cast v3, LX/Jwq;

    .line 805
    iget-object v3, v3, LX/Jwq;->A00:LX/IG4;

    .line 807
    invoke-static {v0, v4, v3}, LX/JkG;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    move-result-object v6

    .line 811
    check-cast v6, LX/Iyx;

    .line 813
    invoke-interface {v5}, LX/Kmr;->AaS()F

    .line 816
    move-result v5

    .line 817
    invoke-interface {v8}, LX/Kmr;->AaS()F

    .line 820
    move-result v4

    .line 821
    const/high16 v3, 0x3f800000  # 1.0f

    .line 823
    sub-float/2addr v3, v0

    .line 824
    invoke-static {v3, v5, v0, v4}, LX/I74;->A00(FFFF)F

    .line 827
    move-result v3

    .line 828
    invoke-virtual {v7, v6, v3}, LX/Jhv;->A01(LX/Iyx;F)LX/Kmr;

    .line 831
    move-result-object v13

    .line 832
    goto/16 :goto_51

    .line 834
    :cond_342
    invoke-static {v0, v5, v8}, LX/JkG;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    move-result-object v13

    .line 838
    check-cast v13, LX/Kmr;

    .line 840
    goto/16 :goto_51
.end method
