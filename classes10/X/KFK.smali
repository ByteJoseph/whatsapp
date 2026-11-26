.class public LX/KFK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 9

    .line 0
    iput p7, p0, LX/KFK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/KFK;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KFK;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/KFK;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/KFK;->A03:Ljava/lang/Object;

    .line 13
    iput-boolean p8, p0, LX/KFK;->A06:Z

    .line 15
    iput-object p6, p0, LX/KFK;->A05:Ljava/lang/String;

    .line 17
    iput-object p3, p0, LX/KFK;->A04:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 59

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/KFK;->$t:I

    .line 4
    if-eqz v0, :cond_ae

    .line 6
    iget-object v11, v1, LX/KFK;->A00:Ljava/lang/Object;

    .line 8
    check-cast v11, LX/Jic;

    .line 10
    iget-object v15, v1, LX/KFK;->A01:Ljava/lang/Object;

    .line 12
    check-cast v15, Landroid/content/Context;

    .line 14
    iget-object v6, v1, LX/KFK;->A02:Ljava/lang/Object;

    .line 16
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    iget-object v2, v1, LX/KFK;->A03:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/Ouf;

    .line 22
    iget-boolean v13, v1, LX/KFK;->A06:Z

    .line 24
    iget-object v12, v1, LX/KFK;->A05:Ljava/lang/String;

    .line 26
    iget-object v5, v1, LX/KFK;->A04:Ljava/lang/Object;

    .line 28
    check-cast v5, LX/Km2;

    .line 30
    const-string v0, "PAY: sendGetContactInfoForJid: "

    .line 32
    invoke-static {v0, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    new-instance v9, LX/Inr;

    .line 37
    invoke-direct {v9}, LX/Inr;-><init>()V

    .line 40
    iput-object v6, v9, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v9, LX/Inr;->A0A:Z

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v9, LX/Inr;->A0B:Z

    .line 48
    if-eqz v2, :cond_37

    .line 50
    const-string v0, "upi-get-vpa-name"

    .line 52
    invoke-virtual {v2, v0}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 55
    :cond_37
    iget-object v10, v11, LX/Jic;->A0D:LX/0KG;

    .line 57
    iget-object v0, v11, LX/Jic;->A00:LX/00y;

    .line 59
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 62
    move-result-object v16

    .line 63
    iget-object v8, v11, LX/Jic;->A0C:LX/14p;

    .line 65
    iget-object v7, v11, LX/Jic;->A07:LX/PAW;

    .line 67
    iget-object v4, v11, LX/Jic;->A0B:LX/14o;

    .line 69
    iget-object v3, v11, LX/Jic;->A0A:LX/10t;

    .line 71
    iget-object v2, v11, LX/Jic;->A06:LX/Oua;

    .line 73
    iget-object v0, v11, LX/Jic;->A01:LX/00y;

    .line 75
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 78
    move-result-object v21

    .line 79
    iget-object v1, v11, LX/Jic;->A08:LX/PzC;

    .line 81
    iget-object v0, v11, LX/Jic;->A09:LX/Ikn;

    .line 83
    new-instance v14, LX/Nrj;

    .line 85
    move-object/from16 v25, v10

    .line 87
    move-object/from16 v22, v3

    .line 89
    move-object/from16 v23, v4

    .line 91
    move-object/from16 v24, v8

    .line 93
    move-object/from16 v20, v0

    .line 95
    move-object/from16 v19, v1

    .line 97
    move-object/from16 v18, v7

    .line 99
    move-object/from16 v17, v2

    .line 101
    invoke-direct/range {v14 .. v25}, LX/Nrj;-><init>(Landroid/content/Context;LX/0VB;LX/Oua;LX/PAW;LX/PzC;LX/Ikn;LX/OZ1;LX/10t;LX/14o;LX/14p;LX/0KG;)V

    .line 104
    :try_start_68
    iget-object v2, v11, LX/Jic;->A03:LX/08a;

    .line 106
    const/16 v0, 0x4e6a

    .line 108
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7d
    :try_end_72
    .catch LX/Kzz; {:try_start_68 .. :try_end_72} :catch_2ec

    .line 114
    :try_start_72
    invoke-static {v6, v11}, LX/Jic;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Jic;)LX/1Ix;

    .line 117
    move-result-object v2

    .line 118
    goto :goto_83
    :try_end_77
    .catch LX/Kzz; {:try_start_72 .. :try_end_77} :catch_77
    .catch LX/Kzz; {:try_start_72 .. :try_end_77} :catch_2ec

    .line 119
    :catch_77
    :try_start_77
    const-string v0, "PAY: getUpiAliasOrNull no phone number for "

    .line 121
    invoke-static {v0, v6}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    goto :goto_82

    .line 125
    :cond_7d
    invoke-static {v6, v11}, LX/Jic;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Jic;)LX/1Ix;

    .line 128
    move-result-object v2

    .line 129
    goto :goto_83

    .line 130
    :goto_82
    const/4 v2, 0x0

    .line 131
    :goto_83
    if-eqz v5, :cond_88

    .line 133
    invoke-interface {v5}, LX/Km2;->ChR()V

    .line 136
    :cond_88
    const/16 v17, 0x0

    .line 138
    if-nez v3, :cond_90

    .line 140
    move-object/from16 v6, v17

    .line 142
    move-object/from16 v17, v2

    .line 144
    :cond_90
    invoke-virtual {v1}, LX/PzC;->A0P()Ljava/lang/String;

    .line 147
    move-result-object v21

    .line 148
    new-instance v0, LX/KCa;

    .line 150
    invoke-direct {v0, v2, v9, v5}, LX/KCa;-><init>(LX/1Ix;LX/Inr;LX/Km2;)V

    .line 153
    const/16 v16, 0x0

    .line 155
    const/16 v23, 0x1

    .line 157
    const/16 v25, 0x0

    .line 159
    move-object/from16 v20, v16

    .line 161
    move-object v15, v6

    .line 162
    move-object/from16 v18, v16

    .line 164
    move-object/from16 v19, v0

    .line 166
    move-object/from16 v22, v12

    .line 168
    move/from16 v24, v13

    .line 170
    invoke-virtual/range {v14 .. v25}, LX/Nrj;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;LX/1Ix;LX/1Ix;LX/QTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 173
    return-void
    :try_end_ae
    .catch LX/Kzz; {:try_start_77 .. :try_end_ae} :catch_2ec

    .line 174
    :cond_ae
    iget-object v0, v1, LX/KFK;->A00:Ljava/lang/Object;

    .line 176
    move-object/from16 v21, v0

    .line 178
    move-object/from16 v0, v21

    .line 180
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 182
    move-object/from16 v21, v0

    .line 184
    iget-object v2, v1, LX/KFK;->A01:Ljava/lang/Object;

    .line 186
    check-cast v2, LX/I8A;

    .line 188
    iget-object v14, v1, LX/KFK;->A02:Ljava/lang/Object;

    .line 190
    check-cast v14, LX/I8A;

    .line 192
    iget-object v13, v1, LX/KFK;->A03:Ljava/lang/Object;

    .line 194
    check-cast v13, Ljava/util/List;

    .line 196
    iget-object v4, v1, LX/KFK;->A05:Ljava/lang/String;

    .line 198
    iget-object v0, v1, LX/KFK;->A04:Ljava/lang/Object;

    .line 200
    move-object/from16 v20, v0

    .line 202
    move-object/from16 v0, v20

    .line 204
    check-cast v0, Ljava/util/Set;

    .line 206
    move-object/from16 v20, v0

    .line 208
    iget-boolean v0, v1, LX/KFK;->A06:Z

    .line 210
    move/from16 v19, v0

    .line 212
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 215
    move-result-object v18

    .line 216
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->A0F()LX/KkZ;

    .line 219
    move-result-object v17

    .line 220
    iget-object v0, v2, LX/I8A;->A0E:LX/I7q;

    .line 222
    move-object/from16 v26, v0

    .line 224
    iget v0, v2, LX/I8A;->A02:I

    .line 226
    move/from16 v33, v0

    .line 228
    iget-wide v0, v2, LX/I8A;->A07:J

    .line 230
    move-wide/from16 v48, v0

    .line 232
    iget v0, v2, LX/I8A;->A0L:I

    .line 234
    add-int/lit8 v35, v0, 0x1

    .line 236
    iget v0, v2, LX/I8A;->A01:I

    .line 238
    move/from16 v34, v0

    .line 240
    iget-wide v0, v2, LX/I8A;->A09:J

    .line 242
    move-wide/from16 v56, v0

    .line 244
    iget v0, v2, LX/I8A;->A00:I

    .line 246
    move/from16 v36, v0

    .line 248
    const/4 v3, 0x1

    .line 249
    iget-object v0, v14, LX/I8A;->A0N:Ljava/lang/String;

    .line 251
    move-object/from16 v29, v0

    .line 253
    iget-object v0, v14, LX/I8A;->A0J:Ljava/lang/String;

    .line 255
    move-object/from16 v30, v0

    .line 257
    iget-object v0, v14, LX/I8A;->A0H:Ljava/lang/String;

    .line 259
    move-object/from16 v31, v0

    .line 261
    iget-object v0, v14, LX/I8A;->A0C:LX/I9T;

    .line 263
    move-object/from16 v24, v0

    .line 265
    iget-object v0, v14, LX/I8A;->A0D:LX/I9T;

    .line 267
    move-object/from16 v25, v0

    .line 269
    iget-wide v15, v14, LX/I8A;->A05:J

    .line 271
    iget-wide v11, v14, LX/I8A;->A06:J

    .line 273
    iget-wide v9, v14, LX/I8A;->A04:J

    .line 275
    iget-object v0, v14, LX/I8A;->A0B:LX/I8D;

    .line 277
    move-object/from16 v55, v0

    .line 279
    iget-object v0, v14, LX/I8A;->A0F:Ljava/lang/Integer;

    .line 281
    move-object/from16 v27, v0

    .line 283
    iget-wide v7, v14, LX/I8A;->A03:J

    .line 285
    iget-wide v5, v14, LX/I8A;->A08:J

    .line 287
    iget-wide v0, v14, LX/I8A;->A0A:J

    .line 289
    iget-boolean v2, v14, LX/I8A;->A0K:Z

    .line 291
    move/from16 v54, v2

    .line 293
    iget-object v2, v14, LX/I8A;->A0G:Ljava/lang/Integer;

    .line 295
    move-object/from16 v28, v2

    .line 297
    iget v2, v14, LX/I8A;->A0M:I

    .line 299
    move/from16 v23, v2

    .line 301
    iget-object v2, v14, LX/I8A;->A0I:Ljava/lang/String;

    .line 303
    move-object/from16 v22, v2

    .line 305
    new-instance v2, LX/I8A;

    .line 307
    move-object/from16 v32, v22

    .line 309
    move/from16 v37, v23

    .line 311
    move-wide/from16 v38, v15

    .line 313
    move-wide/from16 v40, v11

    .line 315
    move-wide/from16 v42, v9

    .line 317
    move-wide/from16 v44, v7

    .line 319
    move-wide/from16 v46, v48

    .line 321
    move-wide/from16 v48, v5

    .line 323
    move-wide/from16 v50, v0

    .line 325
    move-wide/from16 v52, v56

    .line 327
    move-object/from16 v22, v2

    .line 329
    move-object/from16 v23, v55

    .line 331
    invoke-direct/range {v22 .. v54}, LX/I8A;-><init>(LX/I8D;LX/I9T;LX/I9T;LX/I7q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 334
    iget v0, v14, LX/I8A;->A00:I

    .line 336
    if-ne v0, v3, :cond_15c

    .line 338
    iget-wide v0, v14, LX/I8A;->A09:J

    .line 340
    iput-wide v0, v2, LX/I8A;->A09:J

    .line 342
    iget v0, v2, LX/I8A;->A00:I

    .line 344
    add-int/lit8 v0, v0, 0x1

    .line 346
    iput v0, v2, LX/I8A;->A00:I

    .line 348
    :cond_15c
    invoke-static {v2, v13}, LX/I89;->A00(LX/I8A;Ljava/util/List;)LX/I8A;

    .line 351
    move-result-object v5

    .line 352
    move-object/from16 v0, v18

    .line 354
    check-cast v0, LX/I8g;

    .line 356
    iget-object v9, v0, LX/I8g;->A02:LX/I8x;

    .line 358
    invoke-virtual {v9}, LX/I8x;->A05()V

    .line 361
    invoke-virtual {v9}, LX/I8x;->A06()V

    .line 364
    :try_start_16c
    iget-object v8, v0, LX/I8g;->A01:LX/IM7;

    .line 366
    invoke-virtual {v8}, LX/I8z;->A01()LX/Kny;

    .line 369
    move-result-object v2
    :try_end_172
    .catchall {:try_start_16c .. :try_end_172} :catchall_312

    .line 370
    :try_start_172
    iget-object v7, v5, LX/I8A;->A0N:Ljava/lang/String;

    .line 372
    invoke-interface {v2, v3, v7}, LX/Ks8;->bindString(ILjava/lang/String;)V

    .line 375
    iget-object v0, v5, LX/I8A;->A0E:LX/I7q;

    .line 377
    invoke-static {v0}, LX/I8T;->A00(LX/I7q;)I

    .line 380
    move-result v0

    .line 381
    const/4 v6, 0x2

    .line 382
    int-to-long v0, v0

    .line 383
    invoke-interface {v2, v6, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 386
    const/4 v1, 0x3

    .line 387
    iget-object v0, v5, LX/I8A;->A0J:Ljava/lang/String;

    .line 389
    invoke-interface {v2, v1, v0}, LX/Ks8;->bindString(ILjava/lang/String;)V

    .line 392
    const/4 v1, 0x4

    .line 393
    iget-object v0, v5, LX/I8A;->A0H:Ljava/lang/String;

    .line 395
    invoke-interface {v2, v1, v0}, LX/Ks8;->bindString(ILjava/lang/String;)V

    .line 398
    iget-object v1, v5, LX/I8A;->A0C:LX/I9T;

    .line 400
    sget-object v0, LX/I9T;->A01:LX/I9T;

    .line 402
    invoke-static {v1}, LX/I9j;->A02(LX/I9T;)[B

    .line 405
    move-result-object v1

    .line 406
    const/4 v0, 0x5

    .line 407
    invoke-interface {v2, v0, v1}, LX/Ks8;->bindBlob(I[B)V

    .line 410
    iget-object v0, v5, LX/I8A;->A0D:LX/I9T;

    .line 412
    invoke-static {v0}, LX/I9j;->A02(LX/I9T;)[B

    .line 415
    move-result-object v1

    .line 416
    const/4 v0, 0x6

    .line 417
    invoke-interface {v2, v0, v1}, LX/Ks8;->bindBlob(I[B)V

    .line 420
    const/4 v6, 0x7

    .line 421
    iget-wide v0, v5, LX/I8A;->A05:J

    .line 423
    invoke-interface {v2, v6, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 426
    const/16 v6, 0x8

    .line 428
    iget-wide v0, v5, LX/I8A;->A06:J

    .line 430
    invoke-interface {v2, v6, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 433
    const/16 v6, 0x9

    .line 435
    iget-wide v0, v5, LX/I8A;->A04:J

    .line 437
    invoke-interface {v2, v6, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 440
    iget v0, v5, LX/I8A;->A02:I

    .line 442
    int-to-long v0, v0

    .line 443
    const/16 v6, 0xa

    .line 445
    invoke-interface {v2, v6, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 448
    iget-object v0, v5, LX/I8A;->A0F:Ljava/lang/Integer;

    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 454
    move-result v0

    .line 455
    if-eq v0, v6, :cond_1cd

    .line 457
    if-ne v0, v3, :cond_209

    .line 459
    const/4 v0, 0x1

    .line 460
    goto :goto_1ce

    .line 461
    :cond_1cd
    const/4 v0, 0x0

    .line 462
    :goto_1ce
    const/16 v10, 0xb

    .line 464
    int-to-long v0, v0

    .line 465
    invoke-interface {v2, v10, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 468
    const/16 v10, 0xc

    .line 470
    iget-wide v0, v5, LX/I8A;->A03:J

    .line 472
    invoke-interface {v2, v10, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 475
    const/16 v10, 0xd

    .line 477
    iget-wide v0, v5, LX/I8A;->A07:J

    .line 479
    invoke-interface {v2, v10, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 482
    const/16 v10, 0xe

    .line 484
    iget-wide v0, v5, LX/I8A;->A08:J

    .line 486
    invoke-interface {v2, v10, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 489
    const/16 v10, 0xf

    .line 491
    iget-wide v0, v5, LX/I8A;->A0A:J

    .line 493
    invoke-interface {v2, v10, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 496
    iget-boolean v0, v5, LX/I8A;->A0K:Z

    .line 498
    const/16 v10, 0x10

    .line 500
    int-to-long v0, v0

    .line 501
    invoke-interface {v2, v10, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 504
    iget-object v0, v5, LX/I8A;->A0G:Ljava/lang/Integer;

    .line 506
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 509
    move-result v0

    .line 510
    if-eq v0, v6, :cond_20e

    .line 512
    if-ne v0, v3, :cond_204

    .line 514
    const/4 v0, 0x1

    .line 515
    goto :goto_20f

    .line 516
    :cond_204
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 519
    move-result-object v0

    .line 520
    goto :goto_20d

    .line 521
    :cond_209
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 524
    move-result-object v0

    .line 525
    :goto_20d
    throw v0

    .line 526
    :cond_20e
    const/4 v0, 0x0

    .line 527
    :goto_20f
    const/16 v6, 0x11

    .line 529
    int-to-long v0, v0

    .line 530
    invoke-interface {v2, v6, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 533
    iget v0, v5, LX/I8A;->A01:I

    .line 535
    int-to-long v0, v0

    .line 536
    const/16 v6, 0x12

    .line 538
    invoke-interface {v2, v6, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 541
    iget v0, v5, LX/I8A;->A0L:I

    .line 543
    int-to-long v0, v0

    .line 544
    const/16 v6, 0x13

    .line 546
    invoke-interface {v2, v6, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 549
    const/16 v6, 0x14

    .line 551
    iget-wide v0, v5, LX/I8A;->A09:J

    .line 553
    invoke-interface {v2, v6, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 556
    iget v0, v5, LX/I8A;->A00:I

    .line 558
    int-to-long v0, v0

    .line 559
    const/16 v6, 0x15

    .line 561
    invoke-interface {v2, v6, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 564
    iget v0, v5, LX/I8A;->A0M:I

    .line 566
    int-to-long v0, v0

    .line 567
    const/16 v6, 0x16

    .line 569
    invoke-interface {v2, v6, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 572
    iget-object v1, v5, LX/I8A;->A0I:Ljava/lang/String;

    .line 574
    const/16 v0, 0x17

    .line 576
    if-nez v1, :cond_2a6

    .line 578
    invoke-interface {v2, v0}, LX/Ks8;->bindNull(I)V

    .line 581
    :goto_245
    iget-object v5, v5, LX/I8A;->A0B:LX/I8D;

    .line 583
    iget-object v0, v5, LX/I8D;->A01:Ljava/lang/Integer;

    .line 585
    invoke-static {v0}, LX/I8T;->A01(Ljava/lang/Integer;)I

    .line 588
    move-result v0

    .line 589
    const/16 v6, 0x18

    .line 591
    int-to-long v0, v0

    .line 592
    invoke-interface {v2, v6, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 595
    iget-object v0, v5, LX/I8D;->A00:LX/I7V;

    .line 597
    invoke-static {v0}, LX/I8T;->A08(LX/I7V;)[B

    .line 600
    move-result-object v1

    .line 601
    const/16 v0, 0x19

    .line 603
    invoke-interface {v2, v0, v1}, LX/Ks8;->bindBlob(I[B)V

    .line 606
    iget-boolean v0, v5, LX/I8D;->A03:Z

    .line 608
    const/16 v6, 0x1a

    .line 610
    int-to-long v0, v0

    .line 611
    invoke-interface {v2, v6, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 614
    iget-boolean v0, v5, LX/I8D;->A04:Z

    .line 616
    const/16 v6, 0x1b

    .line 618
    int-to-long v0, v0

    .line 619
    invoke-interface {v2, v6, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 622
    iget-boolean v0, v5, LX/I8D;->A02:Z

    .line 624
    const/16 v6, 0x1c

    .line 626
    int-to-long v0, v0

    .line 627
    invoke-interface {v2, v6, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 630
    iget-boolean v0, v5, LX/I8D;->A05:Z

    .line 632
    const/16 v6, 0x1d

    .line 634
    int-to-long v0, v0

    .line 635
    invoke-interface {v2, v6, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 638
    const/16 v6, 0x1e

    .line 640
    invoke-virtual {v5}, LX/I8D;->A01()J

    .line 643
    move-result-wide v0

    .line 644
    invoke-interface {v2, v6, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 647
    const/16 v6, 0x1f

    .line 649
    invoke-virtual {v5}, LX/I8D;->A00()J

    .line 652
    move-result-wide v0

    .line 653
    invoke-interface {v2, v6, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 656
    invoke-virtual {v5}, LX/I8D;->A02()Ljava/util/Set;

    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, LX/I8T;->A09(Ljava/util/Set;)[B

    .line 663
    move-result-object v1

    .line 664
    const/16 v0, 0x20

    .line 666
    invoke-interface {v2, v0, v1}, LX/Ks8;->bindBlob(I[B)V

    .line 669
    const/16 v0, 0x21

    .line 671
    invoke-interface {v2, v0, v7}, LX/Ks8;->bindString(ILjava/lang/String;)V

    .line 674
    invoke-interface {v2}, LX/Kny;->executeUpdateDelete()I

    .line 677
    goto :goto_2aa

    .line 678
    :cond_2a6
    invoke-interface {v2, v0, v1}, LX/Ks8;->bindString(ILjava/lang/String;)V

    .line 681
    goto :goto_245
    :try_end_2aa
    .catchall {:try_start_172 .. :try_end_2aa} :catchall_30d

    .line 682
    :goto_2aa
    :try_start_2aa
    invoke-virtual {v8, v2}, LX/I8z;->A03(LX/Kny;)V

    .line 685
    invoke-virtual {v9}, LX/I8x;->A07()V
    :try_end_2b0
    .catchall {:try_start_2aa .. :try_end_2b0} :catchall_312

    .line 688
    invoke-static {v9}, LX/I8x;->A00(LX/I8x;)V

    .line 691
    move-object/from16 v0, v17

    .line 693
    check-cast v0, LX/I8C;

    .line 695
    iget-object v5, v0, LX/I8C;->A01:LX/I8x;

    .line 697
    invoke-virtual {v5}, LX/I8x;->A05()V

    .line 700
    iget-object v2, v0, LX/I8C;->A02:LX/I8z;

    .line 702
    invoke-virtual {v2}, LX/I8z;->A01()LX/Kny;

    .line 705
    move-result-object v1

    .line 706
    invoke-interface {v1, v3, v4}, LX/Ks8;->bindString(ILjava/lang/String;)V

    .line 709
    :try_start_2c5
    invoke-virtual {v5}, LX/I8x;->A06()V
    :try_end_2c8
    .catchall {:try_start_2c5 .. :try_end_2c8} :catchall_308

    .line 712
    :try_start_2c8
    invoke-interface {v1}, LX/Kny;->executeUpdateDelete()I

    .line 715
    invoke-virtual {v5}, LX/I8x;->A07()V
    :try_end_2ce
    .catchall {:try_start_2c8 .. :try_end_2ce} :catchall_303

    .line 718
    :try_start_2ce
    invoke-static {v5}, LX/I8x;->A00(LX/I8x;)V
    :try_end_2d1
    .catchall {:try_start_2ce .. :try_end_2d1} :catchall_308

    .line 721
    invoke-virtual {v2, v1}, LX/I8z;->A03(LX/Kny;)V

    .line 724
    move-object/from16 v1, v17

    .line 726
    move-object/from16 v0, v20

    .line 728
    invoke-interface {v1, v4, v0}, LX/KkZ;->Bfo(Ljava/lang/String;Ljava/util/Set;)V

    .line 731
    if-nez v19, :cond_302

    .line 733
    const-wide/16 v1, -0x1

    .line 735
    move-object/from16 v0, v18

    .line 737
    invoke-interface {v0, v1, v2, v4}, LX/KmD;->Bvz(JLjava/lang/String;)V

    .line 740
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->A0D()LX/KiZ;

    .line 743
    move-result-object v0

    .line 744
    invoke-interface {v0, v4}, LX/KiZ;->APq(Ljava/lang/String;)V

    .line 747
    return-void

    .line 748
    :catch_2ec
    move-exception v2

    .line 749
    const-string v0, "Error parsing the number"

    .line 751
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    move-result-object v1

    .line 755
    iget-object v0, v2, LX/Kzz;->message:Ljava/lang/String;

    .line 757
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 760
    if-eqz v5, :cond_302

    .line 762
    new-instance v0, LX/PCk;

    .line 764
    invoke-direct {v0}, LX/PCk;-><init>()V

    .line 767
    invoke-interface {v5, v0}, LX/Km2;->CCu(LX/PCk;)V

    .line 770
    :cond_302
    return-void

    .line 771
    :catchall_303
    move-exception v0

    .line 772
    :try_start_304
    invoke-static {v5}, LX/I8x;->A00(LX/I8x;)V

    .line 775
    throw v0
    :try_end_308
    .catchall {:try_start_304 .. :try_end_308} :catchall_308

    .line 776
    :catchall_308
    move-exception v0

    .line 777
    invoke-virtual {v2, v1}, LX/I8z;->A03(LX/Kny;)V

    .line 780
    throw v0

    .line 781
    :catchall_30d
    :try_start_30d
    move-exception v0

    .line 782
    invoke-virtual {v8, v2}, LX/I8z;->A03(LX/Kny;)V

    .line 785
    throw v0
    :try_end_312
    .catchall {:try_start_30d .. :try_end_312} :catchall_312

    .line 786
    :catchall_312
    move-exception v0

    .line 787
    invoke-static {v9}, LX/I8x;->A00(LX/I8x;)V

    .line 790
    throw v0
.end method
