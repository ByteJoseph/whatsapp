.class public final LX/HJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I36;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2001e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HJZ;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HJZ;->A06:Lcom/google/common/base/Optional;

    .line 18
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HJZ;->A07:LX/08a;

    .line 24
    const/16 v0, 0x1ca8

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HJZ;->A04:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HJZ;->A00:LX/05b;

    .line 38
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HJZ;->A03:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/HJZ;->A02:LX/05b;

    .line 50
    const/16 v0, 0x242

    .line 52
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/HJZ;->A05:Lcom/google/common/base/Optional;

    .line 58
    return-void
.end method


# virtual methods
.method public Cgu(LX/Gh8;LX/I6L;)V
    .registers 36

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v15, p2

    .line 4
    invoke-static {v2, v15}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, v15, LX/HJc;

    .line 9
    if-eqz v0, :cond_325

    .line 11
    check-cast v15, LX/HJc;

    .line 13
    if-eqz v15, :cond_325

    .line 15
    move-object/from16 v6, p0

    .line 17
    iget-object v1, v6, LX/HJZ;->A07:LX/08a;

    .line 19
    const/16 v0, 0x3ae7

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_325

    .line 27
    iget-object v0, v2, LX/Gh8;->A04:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v10

    .line 33
    const-wide/16 v8, 0x0

    .line 35
    :cond_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_46

    .line 41
    invoke-static {v10}, LX/GWq;->A00(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 44
    move-result-object v7

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_23

    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/Gia;

    .line 57
    iget-wide v3, v5, LX/Gia;->A00:J

    .line 59
    const-wide/16 v1, -0x1

    .line 61
    cmp-long v0, v3, v1

    .line 63
    if-eqz v0, :cond_2d

    .line 65
    iget-wide v0, v5, LX/Gia;->A01:J

    .line 67
    sub-long/2addr v3, v0

    .line 68
    add-long/2addr v8, v3

    .line 69
    goto :goto_2d

    .line 70
    :cond_46
    const-wide/16 v1, 0xfa

    .line 72
    cmp-long v0, v8, v1

    .line 74
    if-ltz v0, :cond_325

    .line 76
    instance-of v0, v15, LX/FlZ;

    .line 78
    if-eqz v0, :cond_a1

    .line 80
    iget-object v0, v6, LX/HJZ;->A01:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LX/GwR;

    .line 88
    check-cast v15, LX/FlZ;

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v14

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {v15}, LX/HJc;->A03()Ljava/lang/Long;

    .line 101
    move-result-object v3

    .line 102
    move-object v0, v15

    .line 103
    check-cast v0, LX/FlV;

    .line 105
    iget-wide v1, v0, LX/FlV;->A03:J

    .line 107
    invoke-static {v3}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v3

    .line 111
    const-string v0, "endcard_"

    .line 113
    invoke-static {v0, v3, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    iget-object v2, v7, LX/GwR;->A0J:Ljava/util/Set;

    .line 119
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v6

    .line 123
    iget-object v5, v7, LX/GwR;->A0M:LX/00q;

    .line 125
    invoke-static {v5}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 128
    move-result-object v4

    .line 129
    const/16 v1, 0xa

    .line 131
    new-instance v0, LX/HlK;

    .line 133
    invoke-direct {v0, v15, v7, v1, v6}, LX/HlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 136
    invoke-virtual {v4, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 139
    invoke-static {v5}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 142
    move-result-object v0

    .line 143
    const/16 v17, 0xc

    .line 145
    new-instance v13, LX/HlW;

    .line 147
    move-object/from16 v16, v7

    .line 149
    move/from16 v18, v6

    .line 151
    invoke-direct/range {v13 .. v18}, LX/HlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 154
    :goto_9a
    invoke-virtual {v0, v13}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 157
    :cond_9d
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    return-void

    .line 161
    :cond_a1
    instance-of v0, v15, LX/FlY;

    .line 163
    if-eqz v0, :cond_129

    .line 165
    iget-object v0, v6, LX/HJZ;->A01:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LX/GwR;

    .line 173
    check-cast v15, LX/FlY;

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v17

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    invoke-virtual {v15}, LX/HJc;->A03()Ljava/lang/Long;

    .line 186
    move-result-object v1

    .line 187
    move-object v6, v15

    .line 188
    check-cast v6, LX/FlX;

    .line 190
    iget-object v0, v6, LX/FlX;->A02:LX/1dJ;

    .line 192
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 194
    invoke-static {v0, v1}, LX/FP4;->A0k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    iget-object v2, v4, LX/GwR;->A0J:Ljava/util/Set;

    .line 200
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result v20

    .line 204
    instance-of v0, v15, LX/FlX;

    .line 206
    const/16 v18, 0x0

    .line 208
    if-eqz v0, :cond_dc

    .line 210
    iget-object v1, v6, LX/FlX;->A04:LX/GfC;

    .line 212
    if-eqz v1, :cond_dc

    .line 214
    const/16 v0, 0x13

    .line 216
    invoke-static {v1, v0}, LX/HpC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 219
    move-result-object v18

    .line 220
    :cond_dc
    iget-object v5, v4, LX/GwR;->A0M:LX/00q;

    .line 222
    invoke-static {v5}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 225
    move-result-object v0

    .line 226
    const/16 v19, 0x5

    .line 228
    new-instance v14, LX/Hlp;

    .line 230
    move-object/from16 v16, v4

    .line 232
    invoke-direct/range {v14 .. v20}, LX/Hlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 235
    invoke-virtual {v0, v14}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 238
    iget-object v1, v6, LX/FlX;->A03:LX/I6Y;

    .line 240
    invoke-interface {v1}, LX/I6Z;->BjY()Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_9d

    .line 246
    invoke-interface {v1}, LX/I6Y;->Blr()Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9d

    .line 252
    iget-object v0, v4, LX/GwR;->A00:LX/05b;

    .line 254
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 256
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x6862

    .line 262
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9d

    .line 268
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 271
    move-result-object v1

    .line 272
    const v0, 0x9aff

    .line 275
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 278
    move-result v10

    .line 279
    invoke-static {v5}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 282
    move-result-object v0

    .line 283
    const/16 v9, 0xd

    .line 285
    new-instance v13, LX/HlW;

    .line 287
    move-object v5, v13

    .line 288
    move-object v6, v15

    .line 289
    move-object/from16 v7, v18

    .line 291
    move-object v8, v4

    .line 292
    invoke-direct/range {v5 .. v10}, LX/HlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 295
    goto/16 :goto_9a

    .line 297
    :cond_129
    instance-of v0, v15, LX/Flb;

    .line 299
    if-eqz v0, :cond_325

    .line 301
    iget-object v0, v6, LX/HJZ;->A01:LX/05b;

    .line 303
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    check-cast v4, LX/GwR;

    .line 309
    check-cast v15, LX/Flb;

    .line 311
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v18

    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 319
    invoke-virtual {v15}, LX/HJc;->A03()Ljava/lang/Long;

    .line 322
    move-result-object v19

    .line 323
    move-object v1, v15

    .line 324
    check-cast v1, LX/Fla;

    .line 326
    iget-object v3, v1, LX/Fla;->A05:LX/GCB;

    .line 328
    iget-object v0, v3, LX/GCB;->A0V:Ljava/lang/String;

    .line 330
    invoke-virtual {v15}, LX/HJc;->A01()I

    .line 333
    move-result v5

    .line 334
    invoke-static/range {v19 .. v19}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const-string v0, "_"

    .line 343
    invoke-static {v0, v2, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 346
    move-result-object v12

    .line 347
    iget-object v11, v4, LX/GwR;->A0J:Ljava/util/Set;

    .line 349
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 352
    move-result v31

    .line 353
    iget-object v0, v4, LX/GwR;->A0H:Lcom/google/common/base/Optional;

    .line 355
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 358
    move-result-object v10

    .line 359
    instance-of v0, v15, LX/Fla;

    .line 361
    if-eqz v0, :cond_31d

    .line 363
    iget-object v2, v1, LX/Fla;->A0A:Ljava/lang/Integer;

    .line 365
    :goto_16d
    invoke-virtual {v15}, LX/HJc;->A02()Ljava/lang/Integer;

    .line 368
    move-result-object v17

    .line 369
    invoke-virtual {v15}, LX/HJc;->A00()I

    .line 372
    move-result v0

    .line 373
    int-to-long v13, v0

    .line 374
    int-to-long v8, v5

    .line 375
    iget v0, v1, LX/Fla;->A03:I

    .line 377
    int-to-long v6, v0

    .line 378
    invoke-virtual {v15}, LX/HJc;->A06()Z

    .line 381
    move-result v32

    .line 382
    invoke-virtual {v15}, LX/HJc;->A05()Ljava/lang/String;

    .line 385
    move-result-object v21

    .line 386
    invoke-virtual {v15}, LX/HJc;->A04()Ljava/lang/Long;

    .line 389
    move-result-object v20

    .line 390
    iget-object v0, v4, LX/GwR;->A0I:Lcom/google/common/base/Optional;

    .line 392
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/VSm;

    .line 398
    const/4 v5, 0x0

    .line 399
    if-eqz v0, :cond_319

    .line 401
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 403
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C()Ljava/lang/String;

    .line 406
    move-result-object v22

    .line 407
    :goto_197
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 410
    move-result-object v23

    .line 411
    if-nez v10, :cond_2fe

    .line 413
    const/4 v1, 0x0

    .line 414
    :cond_19e
    :goto_19e
    new-instance v0, LX/Gre;

    .line 416
    move-object v15, v3

    .line 417
    move-object/from16 v16, v2

    .line 419
    move/from16 v24, v1

    .line 421
    move-wide/from16 v25, v13

    .line 423
    move-wide/from16 v27, v8

    .line 425
    move-wide/from16 v29, v6

    .line 427
    move-object v14, v0

    .line 428
    invoke-direct/range {v14 .. v32}, LX/Gre;-><init>(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZ)V

    .line 431
    iget v7, v0, LX/Gre;->A00:I

    .line 433
    const/4 v1, 0x3

    .line 434
    if-eq v7, v1, :cond_258

    .line 436
    new-instance v6, LX/Fq3;

    .line 438
    invoke-direct {v6}, LX/Fq3;-><init>()V

    .line 441
    iget-object v1, v0, LX/Gre;->A05:Ljava/lang/Integer;

    .line 443
    iput-object v1, v6, LX/Fq3;->A07:Ljava/lang/Integer;

    .line 445
    iget-boolean v1, v0, LX/Gre;->A0D:Z

    .line 447
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v6, LX/Fq3;->A00:Ljava/lang/Boolean;

    .line 453
    iget-object v1, v0, LX/Gre;->A07:Ljava/lang/Long;

    .line 455
    iput-object v1, v6, LX/Fq3;->A0C:Ljava/lang/Long;

    .line 457
    iget-object v1, v0, LX/Gre;->A06:Ljava/lang/Integer;

    .line 459
    iput-object v1, v6, LX/Fq3;->A08:Ljava/lang/Integer;

    .line 461
    iget-object v1, v0, LX/Gre;->A0C:Ljava/lang/String;

    .line 463
    iput-object v1, v6, LX/Fq3;->A0L:Ljava/lang/String;

    .line 465
    iget-object v1, v0, LX/Gre;->A08:Ljava/lang/Long;

    .line 467
    iput-object v1, v6, LX/Fq3;->A0D:Ljava/lang/Long;

    .line 469
    iget-object v1, v0, LX/Gre;->A09:Ljava/lang/Long;

    .line 471
    iput-object v1, v6, LX/Fq3;->A0E:Ljava/lang/Long;

    .line 473
    iget-wide v1, v0, LX/Gre;->A01:J

    .line 475
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    move-result-object v1

    .line 479
    iput-object v1, v6, LX/Fq3;->A09:Ljava/lang/Long;

    .line 481
    iget-wide v1, v0, LX/Gre;->A03:J

    .line 483
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v6, LX/Fq3;->A0B:Ljava/lang/Long;

    .line 489
    iget-wide v1, v0, LX/Gre;->A02:J

    .line 491
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    move-result-object v1

    .line 495
    iput-object v1, v6, LX/Fq3;->A0A:Ljava/lang/Long;

    .line 497
    iget-object v2, v0, LX/Gre;->A04:LX/GCB;

    .line 499
    iget-object v1, v2, LX/GCB;->A0L:Ljava/lang/Integer;

    .line 501
    if-eqz v1, :cond_2fb

    .line 503
    invoke-static {v1}, LX/H21;->A00(Ljava/lang/Integer;)I

    .line 506
    move-result v1

    .line 507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v1

    .line 511
    :goto_1ff
    iput-object v1, v6, LX/Fq3;->A04:Ljava/lang/Integer;

    .line 513
    iget-object v1, v2, LX/GCB;->A0g:Ljava/util/Set;

    .line 515
    invoke-static {v1}, LX/H21;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 518
    move-result-object v1

    .line 519
    iput-object v1, v6, LX/Fq3;->A0F:Ljava/lang/String;

    .line 521
    iget-object v1, v2, LX/GCB;->A0M:Ljava/lang/Integer;

    .line 523
    if-eqz v1, :cond_219

    .line 525
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 528
    move-result v2

    .line 529
    const/4 v1, 0x0

    .line 530
    if-ne v2, v1, :cond_320

    .line 532
    const/4 v1, 0x1

    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v5

    .line 537
    :cond_219
    iput-object v5, v6, LX/Fq3;->A05:Ljava/lang/Integer;

    .line 539
    iget-boolean v1, v0, LX/Gre;->A0E:Z

    .line 541
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    move-result-object v1

    .line 545
    iput-object v1, v6, LX/Fq3;->A01:Ljava/lang/Boolean;

    .line 547
    iget-object v1, v3, LX/GCB;->A0b:Ljava/lang/String;

    .line 549
    iput-object v1, v6, LX/Fq3;->A0I:Ljava/lang/String;

    .line 551
    iget-object v1, v3, LX/GCB;->A0a:Ljava/lang/String;

    .line 553
    iput-object v1, v6, LX/Fq3;->A0H:Ljava/lang/String;

    .line 555
    iget-object v1, v3, LX/GCB;->A0E:LX/1Ix;

    .line 557
    iget-object v1, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 559
    check-cast v1, Ljava/lang/String;

    .line 561
    iput-object v1, v6, LX/Fq3;->A0J:Ljava/lang/String;

    .line 563
    iget-object v1, v0, LX/Gre;->A0B:Ljava/lang/String;

    .line 565
    iput-object v1, v6, LX/Fq3;->A0K:Ljava/lang/String;

    .line 567
    iget-boolean v1, v4, LX/GwR;->A0N:Z

    .line 569
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    move-result-object v1

    .line 573
    iput-object v1, v6, LX/Fq3;->A02:Ljava/lang/Boolean;

    .line 575
    iget-boolean v1, v4, LX/GwR;->A0O:Z

    .line 577
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    move-result-object v1

    .line 581
    iput-object v1, v6, LX/Fq3;->A03:Ljava/lang/Boolean;

    .line 583
    iget-object v1, v0, LX/Gre;->A0A:Ljava/lang/String;

    .line 585
    iput-object v1, v6, LX/Fq3;->A0G:Ljava/lang/String;

    .line 587
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    move-result-object v1

    .line 591
    iput-object v1, v6, LX/Fq3;->A06:Ljava/lang/Integer;

    .line 593
    iget-object v1, v4, LX/GwR;->A0E:LX/05b;

    .line 595
    invoke-static {v1, v6}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 598
    if-eqz v7, :cond_2ec

    .line 600
    :cond_258
    if-eqz v10, :cond_2ec

    .line 602
    invoke-static {v10}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 605
    move-result-object v6

    .line 606
    invoke-static {v7}, LX/H8C;->A00(I)LX/GHF;

    .line 609
    move-result-object v19

    .line 610
    iget-object v7, v0, LX/Gre;->A04:LX/GCB;

    .line 612
    iget-object v15, v7, LX/GCB;->A0b:Ljava/lang/String;

    .line 614
    iget-object v14, v7, LX/GCB;->A0a:Ljava/lang/String;

    .line 616
    iget-object v1, v7, LX/GCB;->A0E:LX/1Ix;

    .line 618
    iget-object v5, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 620
    check-cast v5, Ljava/lang/String;

    .line 622
    iget-object v13, v7, LX/GCB;->A0c:Ljava/lang/String;

    .line 624
    invoke-static {v6}, LX/H8C;->A0E(LX/H8C;)Ljava/lang/String;

    .line 627
    move-result-object v27

    .line 628
    invoke-static {v6}, LX/H8C;->A0F(LX/H8C;)Ljava/lang/String;

    .line 631
    move-result-object v29

    .line 632
    iget-object v2, v6, LX/H8C;->A01:LX/05b;

    .line 634
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 637
    move-result-object v4

    .line 638
    const/4 v3, 0x0

    .line 639
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 642
    const/16 v1, 0x32b2

    .line 644
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 647
    move-result v31

    .line 648
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 651
    move-result-object v2

    .line 652
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 655
    const/16 v1, 0x363e

    .line 657
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 660
    move-result v32

    .line 661
    iget-object v1, v0, LX/Gre;->A05:Ljava/lang/Integer;

    .line 663
    if-eqz v1, :cond_2f9

    .line 665
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 668
    move-result v10

    .line 669
    invoke-static {}, LX/GHe;->values()[LX/GHe;

    .line 672
    move-result-object v9

    .line 673
    array-length v8, v9

    .line 674
    const/4 v4, 0x0

    .line 675
    :goto_2a3
    if-ge v4, v8, :cond_2f9

    .line 677
    aget-object v3, v9, v4

    .line 679
    iget-wide v1, v3, LX/GHe;->mValue:J

    .line 681
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    move-result-object v16

    .line 685
    int-to-long v1, v10

    .line 686
    if-eqz v16, :cond_2f6

    .line 688
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 691
    move-result-wide v17

    .line 692
    cmp-long v16, v17, v1

    .line 694
    if-nez v16, :cond_2f6

    .line 696
    :goto_2b8
    iget-object v1, v0, LX/Gre;->A06:Ljava/lang/Integer;

    .line 698
    invoke-static {v1}, LX/H7m;->A04(Ljava/lang/Integer;)LX/GHt;

    .line 701
    move-result-object v21

    .line 702
    iget-object v1, v7, LX/GCB;->A0L:Ljava/lang/Integer;

    .line 704
    if-eqz v1, :cond_2f3

    .line 706
    invoke-static {v1}, LX/H7m;->A02(Ljava/lang/Integer;)LX/GHg;

    .line 709
    move-result-object v18

    .line 710
    :goto_2c6
    iget-object v1, v7, LX/GCB;->A0g:Ljava/util/Set;

    .line 712
    invoke-static {v1}, LX/H7m;->A09(Ljava/util/Set;)Ljava/util/List;

    .line 715
    move-result-object v30

    .line 716
    iget-object v1, v7, LX/GCB;->A0M:Ljava/lang/Integer;

    .line 718
    if-eqz v1, :cond_2f0

    .line 720
    invoke-static {v1}, LX/H7m;->A01(Ljava/lang/Integer;)LX/GGV;

    .line 723
    move-result-object v17

    .line 724
    :goto_2d4
    new-instance v1, LX/HnB;

    .line 726
    move-object/from16 v23, v6

    .line 728
    move-object/from16 v24, v15

    .line 730
    move-object/from16 v25, v14

    .line 732
    move-object/from16 v26, v5

    .line 734
    move-object/from16 v28, v13

    .line 736
    move-object/from16 v20, v3

    .line 738
    move-object/from16 v22, v0

    .line 740
    move-object/from16 v16, v1

    .line 742
    invoke-direct/range {v16 .. v32}, LX/HnB;-><init>(LX/GGV;LX/GHg;LX/GHF;LX/GHe;LX/GHt;LX/Gre;LX/H8C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 745
    invoke-static {v6, v1}, LX/H8C;->A0O(LX/H8C;Ljava/lang/Runnable;)V

    .line 748
    :cond_2ec
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 751
    return-void

    .line 752
    :cond_2f0
    const/16 v17, 0x0

    .line 754
    goto :goto_2d4

    .line 755
    :cond_2f3
    const/16 v18, 0x0

    .line 757
    goto :goto_2c6

    .line 758
    :cond_2f6
    add-int/lit8 v4, v4, 0x1

    .line 760
    goto :goto_2a3

    .line 761
    :cond_2f9
    const/4 v3, 0x0

    .line 762
    goto :goto_2b8

    .line 763
    :cond_2fb
    move-object v1, v5

    .line 764
    goto/16 :goto_1ff

    .line 766
    :cond_2fe
    iget-object v0, v4, LX/GwR;->A0G:LX/05b;

    .line 768
    invoke-static {v0}, LX/FP3;->A0G(LX/05b;)LX/08a;

    .line 771
    move-result-object v1

    .line 772
    const v0, 0xa207

    .line 775
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_19e

    .line 781
    const/4 v0, 0x1

    .line 782
    if-eq v1, v0, :cond_19e

    .line 784
    const/4 v0, 0x2

    .line 785
    if-eq v1, v0, :cond_19e

    .line 787
    const/4 v0, 0x3

    .line 788
    if-eq v1, v0, :cond_19e

    .line 790
    const/4 v1, 0x0

    .line 791
    goto/16 :goto_19e

    .line 793
    :cond_319
    move-object/from16 v22, v5

    .line 795
    goto/16 :goto_197

    .line 797
    :cond_31d
    const/4 v2, 0x0

    .line 798
    goto/16 :goto_16d

    .line 800
    :cond_320
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 803
    move-result-object v0

    .line 804
    throw v0

    .line 805
    :cond_325
    return-void
.end method

.method public Cgv(LX/GaQ;LX/I6L;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p2, LX/HJc;

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    if-eqz p3, :cond_1d

    .line 10
    instance-of v0, p2, LX/Flb;

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-object v0, p0, LX/HJZ;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, LX/Hnm;

    .line 23
    invoke-direct {v0, p2, p0, v1}, LX/Hnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    return-void
.end method
