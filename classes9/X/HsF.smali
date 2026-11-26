.class public final LX/HsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/H6B;


# direct methods
.method public constructor <init>(LX/H6B;J)V
    .registers 4

    .line 0
    iput-wide p2, p0, LX/HsF;->A00:J

    .line 2
    iput-object p1, p0, LX/HsF;->A01:LX/H6B;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v2, p1

    .line 2
    check-cast v2, LX/1I3;

    .line 4
    iget-wide v5, v2, LX/1I3;->A01:J

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-wide v3, v1, LX/HsF;->A00:J

    .line 10
    cmp-long v0, v5, v3

    .line 12
    if-lez v0, :cond_42

    .line 14
    instance-of v0, v2, LX/Flh;

    .line 16
    if-eqz v0, :cond_45

    .line 18
    iget-object v5, v1, LX/HsF;->A01:LX/H6B;

    .line 20
    check-cast v2, LX/Flh;

    .line 22
    invoke-static {v5}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v2, LX/Flh;->A00:Ljava/lang/String;

    .line 28
    new-instance v2, LX/FcO;

    .line 30
    invoke-direct {v2, v4}, LX/FcO;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v0, "overrideEvent: "

    .line 35
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Alv2Logger"

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iput-object v2, v3, LX/Gz0;->A01:LX/FcO;

    .line 46
    invoke-static {v5}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 49
    move-result-object v0

    .line 50
    iget-object v3, v0, LX/Gz0;->A07:LX/GfR;

    .line 52
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 54
    iget-object v0, v5, LX/H6B;->A04:LX/05b;

    .line 56
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v3, v2, v4, v0, v1}, LX/GfR;->A00(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 63
    :goto_3f
    invoke-static {v5}, LX/H6B;->A01(LX/H6B;)V

    .line 66
    :cond_42
    :goto_42
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 68
    return-object v0

    .line 69
    :cond_45
    instance-of v0, v2, LX/Flj;

    .line 71
    if-eqz v0, :cond_12d

    .line 73
    iget-object v7, v1, LX/HsF;->A01:LX/H6B;

    .line 75
    check-cast v2, LX/Flj;

    .line 77
    iget-object v0, v7, LX/H6B;->A01:LX/05b;

    .line 79
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-static {v0}, LX/Gwz;->A00(LX/00y;)LX/00E;

    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x674e

    .line 87
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_42

    .line 93
    iget-object v9, v2, LX/Flj;->A00:LX/Hz1;

    .line 95
    iget-wide v3, v2, LX/1I6;->A00:J

    .line 97
    iget-wide v5, v7, LX/H6B;->A0A:J

    .line 99
    cmp-long v0, v3, v5

    .line 101
    if-eqz v0, :cond_98

    .line 103
    invoke-static {v7}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 106
    move-result-object v5

    .line 107
    iget-wide v0, v2, LX/1I3;->A01:J

    .line 109
    invoke-virtual {v5, v0, v1}, LX/Gz0;->A02(J)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8f

    .line 115
    iget-object v0, v7, LX/H6B;->A07:Ljava/util/Set;

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v6

    .line 121
    :goto_79
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8f

    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, LX/GxT;

    .line 133
    invoke-static {v7}, LX/Gz0;->A00(LX/H6B;)LX/Hyz;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "a11y_click"

    .line 139
    invoke-virtual {v5, v1, v0}, LX/GxT;->A01(LX/Hyz;Ljava/lang/String;)V

    .line 142
    goto :goto_79

    .line 143
    :cond_8f
    invoke-static {v7}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/Gz0;->A01()V

    .line 150
    iput-wide v3, v7, LX/H6B;->A0A:J

    .line 152
    :cond_98
    invoke-static {v7}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 155
    move-result-object v1

    .line 156
    instance-of v8, v9, LX/HJr;

    .line 158
    if-eqz v8, :cond_122

    .line 160
    move-object v0, v9

    .line 161
    check-cast v0, LX/HJr;

    .line 163
    iput-object v0, v1, LX/Gz0;->A03:LX/HJr;

    .line 165
    :cond_a5
    :goto_a5
    instance-of v10, v9, LX/HJq;

    .line 167
    const/4 v1, 0x0

    .line 168
    if-eqz v10, :cond_101

    .line 170
    move-object v0, v9

    .line 171
    check-cast v0, LX/HJq;

    .line 173
    iget-object v0, v0, LX/HJq;->A02:Ljava/lang/Integer;

    .line 175
    invoke-static {v0, v1}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 178
    move-result v1

    .line 179
    new-instance v0, LX/GU0;

    .line 181
    invoke-direct {v0, v1}, LX/GU0;-><init>(I)V

    .line 184
    invoke-static {v0, v3, v4}, LX/GSn;->A00(LX/GU0;J)V

    .line 187
    :cond_bb
    :goto_bb
    invoke-static {v7}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 190
    move-result-object v0

    .line 191
    iget-object v5, v0, LX/Gz0;->A07:LX/GfR;

    .line 193
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 195
    if-eqz v10, :cond_f8

    .line 197
    check-cast v9, LX/HJq;

    .line 199
    iget-object v0, v9, LX/HJq;->A01:LX/GGM;

    .line 201
    :goto_c9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    :goto_cd
    iget-object v0, v7, LX/H6B;->A04:LX/05b;

    .line 207
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {v5, v4, v3, v0, v1}, LX/GfR;->A00(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 214
    invoke-static {v7}, LX/H6B;->A01(LX/H6B;)V

    .line 217
    invoke-static {v7, v2}, LX/H6B;->A02(LX/H6B;LX/1I6;)V

    .line 220
    invoke-static {v7}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 223
    move-result-object v3

    .line 224
    iget-wide v1, v2, LX/1I3;->A01:J

    .line 226
    iget-object v0, v3, LX/Gz0;->A06:LX/05b;

    .line 228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/Gwz;

    .line 234
    invoke-virtual {v0}, LX/Gwz;->A01()I

    .line 237
    move-result v0

    .line 238
    if-lez v0, :cond_42

    .line 240
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v3, LX/Gz0;->A05:Ljava/lang/Long;

    .line 246
    goto/16 :goto_42

    .line 248
    :cond_f8
    if-eqz v8, :cond_ff

    .line 250
    check-cast v9, LX/HJr;

    .line 252
    iget-object v0, v9, LX/HJr;->A01:LX/GGM;

    .line 254
    goto :goto_c9

    .line 255
    :cond_ff
    const/4 v3, 0x0

    .line 256
    goto :goto_cd

    .line 257
    :cond_101
    if-eqz v8, :cond_bb

    .line 259
    move-object v0, v9

    .line 260
    check-cast v0, LX/HJr;

    .line 262
    iget-object v0, v0, LX/HJr;->A02:Ljava/lang/String;

    .line 264
    new-instance v6, LX/GWv;

    .line 266
    invoke-direct {v6, v0}, LX/GWv;-><init>(Ljava/lang/String;)V

    .line 269
    const-string v5, "ALv2:TapRegisterHelper"

    .line 271
    iget-object v1, v6, LX/GWv;->A00:Ljava/lang/String;

    .line 273
    const-string v0, "registerImpressionableByDownTime: "

    .line 275
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v5, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v0, LX/GWw;

    .line 284
    invoke-direct {v0, v6, v3, v4}, LX/GWw;-><init>(LX/GWv;J)V

    .line 287
    sput-object v0, LX/GSn;->A00:LX/GWw;

    .line 289
    goto :goto_bb

    .line 290
    :cond_122
    instance-of v0, v9, LX/HJq;

    .line 292
    if-eqz v0, :cond_a5

    .line 294
    move-object v0, v9

    .line 295
    check-cast v0, LX/HJq;

    .line 297
    iput-object v0, v1, LX/Gz0;->A02:LX/HJq;

    .line 299
    goto/16 :goto_a5

    .line 301
    :cond_12d
    instance-of v0, v2, LX/Fll;

    .line 303
    if-eqz v0, :cond_1d1

    .line 305
    iget-object v9, v1, LX/HsF;->A01:LX/H6B;

    .line 307
    check-cast v2, LX/Fll;

    .line 309
    iget-object v6, v2, LX/Fll;->A00:LX/Hz1;

    .line 311
    iget v0, v2, LX/1m0;->A02:I

    .line 313
    if-eqz v0, :cond_153

    .line 315
    iget-object v0, v9, LX/H6B;->A01:LX/05b;

    .line 317
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/Gwz;

    .line 323
    iget-object v0, v0, LX/Gwz;->A00:LX/05b;

    .line 325
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 328
    move-result-object v1

    .line 329
    sget-object v0, LX/GTB;->A01:LX/00g;

    .line 331
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_153

    .line 337
    goto/16 :goto_42

    .line 339
    :cond_153
    invoke-static {v9}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 342
    move-result-object v1

    .line 343
    instance-of v8, v6, LX/HJr;

    .line 345
    if-eqz v8, :cond_1a4

    .line 347
    move-object v0, v6

    .line 348
    check-cast v0, LX/HJr;

    .line 350
    iput-object v0, v1, LX/Gz0;->A03:LX/HJr;

    .line 352
    :cond_160
    :goto_160
    invoke-static {v9}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 355
    move-result-object v0

    .line 356
    iget-object v7, v0, LX/Gz0;->A07:LX/GfR;

    .line 358
    instance-of v5, v6, LX/HJq;

    .line 360
    if-eqz v5, :cond_198

    .line 362
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 364
    move-object v0, v6

    .line 365
    check-cast v0, LX/HJq;

    .line 367
    iget-object v0, v0, LX/HJq;->A01:LX/GGM;

    .line 369
    :goto_171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    move-result-object v3

    .line 373
    :goto_175
    iget-object v0, v9, LX/H6B;->A04:LX/05b;

    .line 375
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 378
    move-result-wide v0

    .line 379
    invoke-virtual {v7, v4, v3, v0, v1}, LX/GfR;->A00(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 382
    invoke-static {v9}, LX/H6B;->A01(LX/H6B;)V

    .line 385
    const/4 v1, 0x0

    .line 386
    if-eqz v5, :cond_1ae

    .line 388
    iget-wide v2, v2, LX/1I6;->A00:J

    .line 390
    check-cast v6, LX/HJq;

    .line 392
    iget-object v0, v6, LX/HJq;->A02:Ljava/lang/Integer;

    .line 394
    invoke-static {v0, v1}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 397
    move-result v1

    .line 398
    new-instance v0, LX/GU0;

    .line 400
    invoke-direct {v0, v1}, LX/GU0;-><init>(I)V

    .line 403
    invoke-static {v0, v2, v3}, LX/GSn;->A00(LX/GU0;J)V

    .line 406
    goto/16 :goto_42

    .line 408
    :cond_198
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 410
    if-eqz v8, :cond_1a2

    .line 412
    move-object v0, v6

    .line 413
    check-cast v0, LX/HJr;

    .line 415
    iget-object v0, v0, LX/HJr;->A01:LX/GGM;

    .line 417
    goto :goto_171

    .line 418
    :cond_1a2
    const/4 v3, 0x0

    .line 419
    goto :goto_175

    .line 420
    :cond_1a4
    instance-of v0, v6, LX/HJq;

    .line 422
    if-eqz v0, :cond_160

    .line 424
    move-object v0, v6

    .line 425
    check-cast v0, LX/HJq;

    .line 427
    iput-object v0, v1, LX/Gz0;->A02:LX/HJq;

    .line 429
    goto :goto_160

    .line 430
    :cond_1ae
    if-eqz v8, :cond_42

    .line 432
    check-cast v6, LX/HJr;

    .line 434
    iget-object v0, v6, LX/HJr;->A02:Ljava/lang/String;

    .line 436
    new-instance v5, LX/GWv;

    .line 438
    invoke-direct {v5, v0}, LX/GWv;-><init>(Ljava/lang/String;)V

    .line 441
    iget-wide v2, v2, LX/1I6;->A00:J

    .line 443
    const-string v4, "ALv2:TapRegisterHelper"

    .line 445
    iget-object v1, v5, LX/GWv;->A00:Ljava/lang/String;

    .line 447
    const-string v0, "registerImpressionableByDownTime: "

    .line 449
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    new-instance v0, LX/GWw;

    .line 458
    invoke-direct {v0, v5, v2, v3}, LX/GWw;-><init>(LX/GWv;J)V

    .line 461
    sput-object v0, LX/GSn;->A00:LX/GWw;

    .line 463
    goto/16 :goto_42

    .line 465
    :cond_1d1
    instance-of v0, v2, LX/1m1;

    .line 467
    if-eqz v0, :cond_2e7

    .line 469
    iget-object v5, v1, LX/HsF;->A01:LX/H6B;

    .line 471
    check-cast v2, LX/1m0;

    .line 473
    iget v0, v2, LX/1m0;->A02:I

    .line 475
    if-eqz v0, :cond_1f5

    .line 477
    iget-object v0, v5, LX/H6B;->A01:LX/05b;

    .line 479
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/Gwz;

    .line 485
    iget-object v0, v0, LX/Gwz;->A00:LX/05b;

    .line 487
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 490
    move-result-object v1

    .line 491
    sget-object v0, LX/GTB;->A01:LX/00g;

    .line 493
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1f5

    .line 499
    goto/16 :goto_42

    .line 501
    :cond_1f5
    iget-wide v0, v2, LX/1I3;->A01:J

    .line 503
    invoke-static {v5}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3, v0, v1}, LX/Gz0;->A02(J)Z

    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_260

    .line 513
    iget-object v3, v5, LX/H6B;->A01:LX/05b;

    .line 515
    iget-object v6, v3, LX/05b;->A00:LX/00y;

    .line 517
    invoke-static {v6}, LX/Gwz;->A00(LX/00y;)LX/00E;

    .line 520
    move-result-object v3

    .line 521
    sget-object v4, LX/GTB;->A02:LX/0AE;

    .line 523
    invoke-static {v3, v4}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 526
    move-result v3

    .line 527
    if-lez v3, :cond_22b

    .line 529
    invoke-static {v5}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 532
    move-result-object v3

    .line 533
    iget-object v3, v3, LX/Gz0;->A0A:Ljava/lang/Long;

    .line 535
    if-eqz v3, :cond_22b

    .line 537
    invoke-static {v3, v0, v1}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 540
    move-result-wide v8

    .line 541
    invoke-static {v6}, LX/Gwz;->A00(LX/00y;)LX/00E;

    .line 544
    move-result-object v3

    .line 545
    invoke-static {v3, v4}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 548
    move-result v3

    .line 549
    int-to-long v6, v3

    .line 550
    cmp-long v3, v8, v6

    .line 552
    const/4 v4, 0x1

    .line 553
    if-lez v3, :cond_22c

    .line 555
    :cond_22b
    const/4 v4, 0x0

    .line 556
    :cond_22c
    iget-object v3, v5, LX/H6B;->A07:Ljava/util/Set;

    .line 558
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 561
    move-result-object v7

    .line 562
    if-eqz v4, :cond_24a

    .line 564
    :goto_234
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_268

    .line 570
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    move-result-object v6

    .line 574
    check-cast v6, LX/GxT;

    .line 576
    invoke-static {v5}, LX/Gz0;->A00(LX/H6B;)LX/Hyz;

    .line 579
    move-result-object v4

    .line 580
    const-string v3, "touch_down_snapshotted"

    .line 582
    invoke-virtual {v6, v4, v3}, LX/GxT;->A01(LX/Hyz;Ljava/lang/String;)V

    .line 585
    goto :goto_234

    .line 586
    :cond_24a
    :goto_24a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_260

    .line 592
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    move-result-object v6

    .line 596
    check-cast v6, LX/GxT;

    .line 598
    invoke-static {v5}, LX/Gz0;->A00(LX/H6B;)LX/Hyz;

    .line 601
    move-result-object v4

    .line 602
    const-string v3, "touch_down"

    .line 604
    invoke-virtual {v6, v4, v3}, LX/GxT;->A01(LX/Hyz;Ljava/lang/String;)V

    .line 607
    goto :goto_24a

    .line 608
    :cond_260
    invoke-static {v5}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v3}, LX/Gz0;->A01()V

    .line 615
    goto :goto_2b1

    .line 616
    :cond_268
    invoke-static {v5}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 619
    move-result-object v6

    .line 620
    iget-object v10, v6, LX/Gz0;->A00:LX/GYu;

    .line 622
    if-eqz v10, :cond_2b1

    .line 624
    iget-object v11, v6, LX/Gz0;->A01:LX/FcO;

    .line 626
    iget-object v7, v6, LX/Gz0;->A07:LX/GfR;

    .line 628
    iget-object v4, v7, LX/GfR;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 630
    invoke-static {v4}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 633
    move-result-object v9

    .line 634
    iget-object v8, v7, LX/GfR;->A01:Ljava/lang/Long;

    .line 636
    iget-object v3, v7, LX/GfR;->A02:Ljava/lang/String;

    .line 638
    new-instance v14, LX/Gzm;

    .line 640
    invoke-direct {v14, v8, v3, v9}, LX/Gzm;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 643
    iget-object v13, v6, LX/Gz0;->A03:LX/HJr;

    .line 645
    iget-object v12, v6, LX/Gz0;->A02:LX/HJq;

    .line 647
    iget-object v8, v6, LX/Gz0;->A05:Ljava/lang/Long;

    .line 649
    iget-object v3, v6, LX/Gz0;->A0A:Ljava/lang/Long;

    .line 651
    iget-object v15, v6, LX/Gz0;->A04:Ljava/lang/Integer;

    .line 653
    new-instance v9, LX/Gqm;

    .line 655
    move-object/from16 v17, v3

    .line 657
    move-object/from16 v16, v8

    .line 659
    invoke-direct/range {v9 .. v17}, LX/Gqm;-><init>(LX/GYu;LX/FcO;LX/HJq;LX/HJr;LX/Gzm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 662
    iput-object v9, v6, LX/Gz0;->A09:LX/Gqm;

    .line 664
    const/4 v3, 0x0

    .line 665
    iput-object v3, v6, LX/Gz0;->A00:LX/GYu;

    .line 667
    iput-object v3, v6, LX/Gz0;->A01:LX/FcO;

    .line 669
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 672
    iput-object v3, v7, LX/GfR;->A01:Ljava/lang/Long;

    .line 674
    iput-object v3, v7, LX/GfR;->A02:Ljava/lang/String;

    .line 676
    iput-object v3, v6, LX/Gz0;->A03:LX/HJr;

    .line 678
    iput-object v3, v6, LX/Gz0;->A02:LX/HJq;

    .line 680
    iput-object v3, v6, LX/Gz0;->A05:Ljava/lang/Long;

    .line 682
    iput-object v3, v6, LX/Gz0;->A0A:Ljava/lang/Long;

    .line 684
    iput-object v3, v6, LX/Gz0;->A04:Ljava/lang/Integer;

    .line 686
    const/4 v3, 0x0

    .line 687
    iput-boolean v3, v6, LX/Gz0;->A0B:Z

    .line 689
    :cond_2b1
    :goto_2b1
    invoke-static {v5}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 692
    move-result-object v3

    .line 693
    iget-object v8, v3, LX/Gz0;->A07:LX/GfR;

    .line 695
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 697
    iget-object v3, v5, LX/H6B;->A04:LX/05b;

    .line 699
    invoke-static {v3}, LX/FP2;->A01(LX/05b;)J

    .line 702
    move-result-wide v6

    .line 703
    const/4 v3, 0x0

    .line 704
    invoke-virtual {v8, v4, v3, v6, v7}, LX/GfR;->A00(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 707
    iget-object v3, v5, LX/H6B;->A01:LX/05b;

    .line 709
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 711
    invoke-static {v3}, LX/Gwz;->A00(LX/00y;)LX/00E;

    .line 714
    move-result-object v4

    .line 715
    sget-object v3, LX/GTB;->A00:LX/00g;

    .line 717
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_42

    .line 723
    iget-object v3, v5, LX/H6B;->A08:LX/00q;

    .line 725
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 728
    move-result-object v4

    .line 729
    check-cast v4, LX/GYv;

    .line 731
    iget v3, v2, LX/1m0;->A00:F

    .line 733
    iget v2, v2, LX/1m0;->A01:F

    .line 735
    iput v3, v4, LX/GYv;->A00:F

    .line 737
    iput v2, v4, LX/GYv;->A01:F

    .line 739
    iput-wide v0, v4, LX/GYv;->A02:J

    .line 741
    goto/16 :goto_42

    .line 743
    :cond_2e7
    instance-of v0, v2, LX/Flk;

    .line 745
    if-eqz v0, :cond_3c5

    .line 747
    iget-object v7, v1, LX/HsF;->A01:LX/H6B;

    .line 749
    check-cast v2, LX/1m0;

    .line 751
    iget v0, v2, LX/1m0;->A02:I

    .line 753
    if-eqz v0, :cond_30b

    .line 755
    iget-object v0, v7, LX/H6B;->A01:LX/05b;

    .line 757
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LX/Gwz;

    .line 763
    iget-object v0, v0, LX/Gwz;->A00:LX/05b;

    .line 765
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 768
    move-result-object v1

    .line 769
    sget-object v0, LX/GTB;->A01:LX/00g;

    .line 771
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_30b

    .line 777
    goto/16 :goto_42

    .line 779
    :cond_30b
    invoke-static {v7}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 782
    move-result-object v0

    .line 783
    iget-object v3, v0, LX/Gz0;->A09:LX/Gqm;

    .line 785
    if-eqz v3, :cond_3b8

    .line 787
    iget-object v4, v3, LX/Gqm;->A02:LX/HJq;

    .line 789
    if-eqz v4, :cond_3bd

    .line 791
    invoke-static {v7}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 794
    move-result-object v0

    .line 795
    iget-object v1, v0, LX/Gz0;->A03:LX/HJr;

    .line 797
    iget-object v0, v3, LX/Gqm;->A03:LX/HJr;

    .line 799
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_3bd

    .line 805
    invoke-static {v7}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 808
    move-result-object v0

    .line 809
    iget-object v3, v0, LX/Gz0;->A02:LX/HJq;

    .line 811
    if-eqz v3, :cond_33d

    .line 813
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_33d

    .line 819
    sget-object v1, LX/H6B;->A0C:Ljava/util/Set;

    .line 821
    iget-object v0, v3, LX/HJq;->A01:LX/GGM;

    .line 823
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_3bd

    .line 829
    :cond_33d
    invoke-static {v7}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 832
    move-result-object v0

    .line 833
    iget-object v4, v0, LX/Gz0;->A07:LX/GfR;

    .line 835
    sget-object v3, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 837
    iget-object v0, v7, LX/H6B;->A04:LX/05b;

    .line 839
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 842
    move-result-object v9

    .line 843
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 846
    move-result-wide v0

    .line 847
    const/4 v6, 0x0

    .line 848
    invoke-virtual {v4, v3, v6, v0, v1}, LX/GfR;->A00(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 851
    invoke-static {v7}, LX/H6B;->A01(LX/H6B;)V

    .line 854
    invoke-static {v7}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 857
    move-result-object v5

    .line 858
    iget-object v8, v5, LX/Gz0;->A09:LX/Gqm;

    .line 860
    if-eqz v8, :cond_3a6

    .line 862
    iput-object v6, v5, LX/Gz0;->A00:LX/GYu;

    .line 864
    iput-object v6, v5, LX/Gz0;->A01:LX/FcO;

    .line 866
    iget-object v0, v8, LX/Gqm;->A00:LX/GYu;

    .line 868
    iput-object v0, v5, LX/Gz0;->A00:LX/GYu;

    .line 870
    iget-object v3, v8, LX/Gqm;->A01:LX/FcO;

    .line 872
    if-eqz v3, :cond_377

    .line 874
    const-string v0, "overrideEvent: "

    .line 876
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 879
    move-result-object v1

    .line 880
    const-string v0, "Alv2Logger"

    .line 882
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    iput-object v3, v5, LX/Gz0;->A01:LX/FcO;

    .line 887
    :cond_377
    iget-object v4, v5, LX/Gz0;->A07:LX/GfR;

    .line 889
    iget-object v3, v8, LX/Gqm;->A04:LX/Gzm;

    .line 891
    iget-object v1, v4, LX/GfR;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 893
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 896
    iget-object v0, v3, LX/Gzm;->A02:Ljava/util/List;

    .line 898
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 901
    iget-object v0, v3, LX/Gzm;->A00:Ljava/lang/Long;

    .line 903
    iput-object v0, v4, LX/GfR;->A01:Ljava/lang/Long;

    .line 905
    iget-object v0, v3, LX/Gzm;->A01:Ljava/lang/String;

    .line 907
    iput-object v0, v4, LX/GfR;->A02:Ljava/lang/String;

    .line 909
    iget-object v0, v8, LX/Gqm;->A03:LX/HJr;

    .line 911
    iput-object v0, v5, LX/Gz0;->A03:LX/HJr;

    .line 913
    iget-object v0, v8, LX/Gqm;->A02:LX/HJq;

    .line 915
    iput-object v0, v5, LX/Gz0;->A02:LX/HJq;

    .line 917
    iget-object v0, v8, LX/Gqm;->A06:Ljava/lang/Long;

    .line 919
    iput-object v0, v5, LX/Gz0;->A05:Ljava/lang/Long;

    .line 921
    iget-object v0, v8, LX/Gqm;->A07:Ljava/lang/Long;

    .line 923
    iput-object v0, v5, LX/Gz0;->A0A:Ljava/lang/Long;

    .line 925
    iget-object v0, v8, LX/Gqm;->A05:Ljava/lang/Integer;

    .line 927
    iput-object v0, v5, LX/Gz0;->A04:Ljava/lang/Integer;

    .line 929
    iput-object v6, v5, LX/Gz0;->A09:LX/Gqm;

    .line 931
    const/4 v0, 0x1

    .line 932
    iput-boolean v0, v5, LX/Gz0;->A0B:Z

    .line 934
    :cond_3a6
    invoke-static {v7}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 937
    move-result-object v0

    .line 938
    iget-object v4, v0, LX/Gz0;->A07:LX/GfR;

    .line 940
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 942
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 945
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 948
    move-result-wide v0

    .line 949
    invoke-virtual {v4, v3, v6, v0, v1}, LX/GfR;->A00(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 952
    :cond_3b8
    :goto_3b8
    invoke-static {v7, v2}, LX/H6B;->A02(LX/H6B;LX/1I6;)V

    .line 955
    goto/16 :goto_42

    .line 957
    :cond_3bd
    invoke-static {v7}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 960
    move-result-object v1

    .line 961
    const/4 v0, 0x0

    .line 962
    iput-object v0, v1, LX/Gz0;->A09:LX/Gqm;

    .line 964
    goto :goto_3b8

    .line 965
    :cond_3c5
    instance-of v0, v2, LX/1lz;

    .line 967
    if-nez v0, :cond_42

    .line 969
    instance-of v0, v2, LX/1ly;

    .line 971
    if-eqz v0, :cond_483

    .line 973
    iget-object v5, v1, LX/HsF;->A01:LX/H6B;

    .line 975
    check-cast v2, LX/1lx;

    .line 977
    iget v1, v2, LX/1lx;->A02:I

    .line 979
    const/4 v0, 0x1

    .line 980
    if-eq v1, v0, :cond_3ee

    .line 982
    iget-object v0, v5, LX/H6B;->A01:LX/05b;

    .line 984
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 987
    move-result-object v0

    .line 988
    check-cast v0, LX/Gwz;

    .line 990
    iget-object v0, v0, LX/Gwz;->A00:LX/05b;

    .line 992
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 995
    move-result-object v1

    .line 996
    sget-object v0, LX/GTB;->A01:LX/00g;

    .line 998
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_3ee

    .line 1004
    goto/16 :goto_42

    .line 1006
    :cond_3ee
    iget-wide v3, v2, LX/1I3;->A01:J

    .line 1008
    invoke-static {v5}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1015
    move-result-object v6

    .line 1016
    iput-object v6, v0, LX/Gz0;->A0A:Ljava/lang/Long;

    .line 1018
    invoke-static {v5}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 1021
    move-result-object v7

    .line 1022
    iget-boolean v1, v7, LX/Gz0;->A0B:Z

    .line 1024
    const/4 v0, 0x0

    .line 1025
    iput-boolean v0, v7, LX/Gz0;->A0B:Z

    .line 1027
    if-nez v1, :cond_45b

    .line 1029
    iget-object v0, v5, LX/H6B;->A01:LX/05b;

    .line 1031
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1033
    invoke-static {v0}, LX/Gwz;->A00(LX/00y;)LX/00E;

    .line 1036
    move-result-object v1

    .line 1037
    sget-object v0, LX/GTB;->A00:LX/00g;

    .line 1039
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_45b

    .line 1045
    iget-object v0, v5, LX/H6B;->A08:LX/00q;

    .line 1047
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1050
    move-result-object v8

    .line 1051
    check-cast v8, LX/GYv;

    .line 1053
    iget v7, v2, LX/1lx;->A00:F

    .line 1055
    iget v1, v2, LX/1lx;->A01:F

    .line 1057
    iget v0, v8, LX/GYv;->A00:F

    .line 1059
    sub-float/2addr v7, v0

    .line 1060
    iget v0, v8, LX/GYv;->A01:F

    .line 1062
    sub-float/2addr v1, v0

    .line 1063
    mul-float/2addr v7, v7

    .line 1064
    mul-float/2addr v1, v1

    .line 1065
    add-float/2addr v7, v1

    .line 1066
    float-to-double v0, v7

    .line 1067
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1070
    move-result-wide v0

    .line 1071
    double-to-float v9, v0

    .line 1072
    iget-wide v0, v8, LX/GYv;->A02:J

    .line 1074
    sub-long/2addr v3, v0

    .line 1075
    const-wide/16 v7, 0x1f4

    .line 1077
    const/high16 v1, 0x41300000  # 11.0f

    .line 1079
    cmpg-float v0, v9, v1

    .line 1081
    if-gtz v0, :cond_440

    .line 1083
    cmp-long v0, v3, v7

    .line 1085
    const/4 v2, 0x1

    .line 1086
    if-lez v0, :cond_451

    .line 1088
    :cond_440
    cmpg-float v0, v9, v1

    .line 1090
    if-gtz v0, :cond_44a

    .line 1092
    cmp-long v0, v3, v7

    .line 1094
    const/16 v2, 0x8

    .line 1096
    if-gtz v0, :cond_451

    .line 1098
    :cond_44a
    cmpl-float v0, v9, v1

    .line 1100
    const/4 v2, 0x0

    .line 1101
    if-lez v0, :cond_451

    .line 1103
    const/16 v2, 0xb

    .line 1105
    :cond_451
    invoke-static {v5}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 1108
    move-result-object v1

    .line 1109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    move-result-object v0

    .line 1113
    iput-object v0, v1, LX/Gz0;->A04:Ljava/lang/Integer;

    .line 1115
    :cond_45b
    invoke-static {v5}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 1118
    move-result-object v1

    .line 1119
    iget-object v0, v1, LX/Gz0;->A06:LX/05b;

    .line 1121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, LX/Gwz;

    .line 1127
    invoke-virtual {v0}, LX/Gwz;->A01()I

    .line 1130
    move-result v0

    .line 1131
    if-lez v0, :cond_46f

    .line 1133
    iput-object v6, v1, LX/Gz0;->A05:Ljava/lang/Long;

    .line 1135
    :cond_46f
    invoke-static {v5}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 1138
    move-result-object v0

    .line 1139
    iget-object v4, v0, LX/Gz0;->A07:LX/GfR;

    .line 1141
    sget-object v3, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 1143
    iget-object v0, v5, LX/H6B;->A04:LX/05b;

    .line 1145
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 1148
    move-result-wide v1

    .line 1149
    const/4 v0, 0x0

    .line 1150
    invoke-virtual {v4, v3, v0, v1, v2}, LX/GfR;->A00(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 1153
    goto/16 :goto_3f

    .line 1155
    :cond_483
    instance-of v0, v2, LX/Fli;

    .line 1157
    if-eqz v0, :cond_6d2

    .line 1159
    iget-object v1, v1, LX/HsF;->A01:LX/H6B;

    .line 1161
    check-cast v2, LX/Fli;

    .line 1163
    iget-object v6, v2, LX/Fli;->A03:Ljava/lang/String;

    .line 1165
    iget v4, v2, LX/Fli;->A01:I

    .line 1167
    iget v0, v2, LX/Fli;->A00:I

    .line 1169
    iget-object v7, v2, LX/Fli;->A02:Ljava/lang/String;

    .line 1171
    :goto_493
    iget-wide v2, v2, LX/1I3;->A01:J

    .line 1173
    invoke-static {v1}, LX/Gz0;->A00(LX/H6B;)LX/Hyz;

    .line 1176
    move-result-object v14

    .line 1177
    invoke-static {v1}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 1180
    move-result-object v5

    .line 1181
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1184
    move-result-object v16

    .line 1185
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1188
    move-result-object v15

    .line 1189
    iget-object v8, v5, LX/Gz0;->A03:LX/HJr;

    .line 1191
    iget-object v0, v5, LX/Gz0;->A00:LX/GYu;

    .line 1193
    const/4 v12, 0x0

    .line 1194
    if-nez v8, :cond_67e

    .line 1196
    sget-object v21, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1198
    :goto_4ae
    iget-object v4, v5, LX/Gz0;->A07:LX/GfR;

    .line 1200
    iget-object v13, v4, LX/GfR;->A02:Ljava/lang/String;

    .line 1202
    if-eqz v8, :cond_67b

    .line 1204
    iget-object v11, v8, LX/HJr;->A00:LX/Hyz;

    .line 1206
    :goto_4b6
    if-eqz v0, :cond_677

    .line 1208
    iget-object v10, v0, LX/GYu;->A02:Ljava/util/List;

    .line 1210
    :goto_4ba
    if-eqz v8, :cond_673

    .line 1212
    iget-object v8, v8, LX/HJr;->A01:LX/GGM;

    .line 1214
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1217
    move-result-object v23

    .line 1218
    :goto_4c2
    iget-object v8, v5, LX/Gz0;->A01:LX/FcO;

    .line 1220
    if-eqz v8, :cond_66a

    .line 1222
    iget-object v9, v8, LX/FcO;->A00:Ljava/lang/String;

    .line 1224
    :goto_4c8
    iget-object v8, v5, LX/Gz0;->A04:Ljava/lang/Integer;

    .line 1226
    if-eqz v0, :cond_4ce

    .line 1228
    iget-object v12, v0, LX/GYu;->A00:Ljava/lang/Integer;

    .line 1230
    :cond_4ce
    invoke-static/range {v21 .. v21}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 1233
    move-result v28

    .line 1234
    new-instance v0, LX/GrI;

    .line 1236
    move-object/from16 v22, v13

    .line 1238
    move-object/from16 v24, v9

    .line 1240
    move-object/from16 v25, v6

    .line 1242
    move-object/from16 v26, v7

    .line 1244
    move-object/from16 v27, v10

    .line 1246
    move-object/from16 v19, v8

    .line 1248
    move-object/from16 v20, v12

    .line 1250
    move-object/from16 v17, v0

    .line 1252
    move-object/from16 v18, v11

    .line 1254
    invoke-direct/range {v17 .. v28}, LX/GrI;-><init>(LX/Hyz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1257
    iget-object v8, v5, LX/Gz0;->A06:LX/05b;

    .line 1259
    iget-object v11, v8, LX/05b;->A00:LX/00y;

    .line 1261
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1264
    move-result-object v8

    .line 1265
    check-cast v8, LX/Gwz;

    .line 1267
    invoke-virtual {v8}, LX/Gwz;->A01()I

    .line 1270
    move-result v8

    .line 1271
    if-lez v8, :cond_5da

    .line 1273
    iget-object v8, v5, LX/Gz0;->A05:Ljava/lang/Long;

    .line 1275
    if-eqz v8, :cond_5da

    .line 1277
    invoke-static {v8, v2, v3}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 1280
    move-result-wide v9

    .line 1281
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1284
    move-result-object v2

    .line 1285
    check-cast v2, LX/Gwz;

    .line 1287
    invoke-virtual {v2}, LX/Gwz;->A01()I

    .line 1290
    move-result v2

    .line 1291
    int-to-long v2, v2

    .line 1292
    cmp-long v8, v9, v2

    .line 1294
    if-lez v8, :cond_5da

    .line 1296
    sget-object v19, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1298
    iget-object v10, v0, LX/GrI;->A07:Ljava/lang/String;

    .line 1300
    iget-object v9, v0, LX/GrI;->A00:LX/Hyz;

    .line 1302
    iget-object v8, v0, LX/GrI;->A09:Ljava/util/List;

    .line 1304
    iget-object v7, v0, LX/GrI;->A08:Ljava/lang/String;

    .line 1306
    iget-object v6, v0, LX/GrI;->A04:Ljava/lang/String;

    .line 1308
    iget-object v5, v0, LX/GrI;->A02:Ljava/lang/Integer;

    .line 1310
    iget-object v4, v0, LX/GrI;->A03:Ljava/lang/Integer;

    .line 1312
    iget-object v3, v0, LX/GrI;->A05:Ljava/lang/String;

    .line 1314
    iget-object v2, v0, LX/GrI;->A06:Ljava/lang/String;

    .line 1316
    const/16 v26, 0x0

    .line 1318
    new-instance v0, LX/GrI;

    .line 1320
    move-object/from16 v20, v10

    .line 1322
    move-object/from16 v21, v7

    .line 1324
    move-object/from16 v22, v6

    .line 1326
    move-object/from16 v23, v3

    .line 1328
    move-object/from16 v24, v2

    .line 1330
    move-object/from16 v25, v8

    .line 1332
    move-object/from16 v17, v5

    .line 1334
    move-object/from16 v18, v4

    .line 1336
    move-object v15, v0

    .line 1337
    move-object/from16 v16, v9

    .line 1339
    invoke-direct/range {v15 .. v26}, LX/GrI;-><init>(LX/Hyz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1342
    :cond_53e
    :goto_53e
    iget-object v6, v1, LX/H6B;->A07:Ljava/util/Set;

    .line 1344
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1347
    move-result-object v11

    .line 1348
    :cond_544
    :goto_544
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    move-result v2

    .line 1352
    if-eqz v2, :cond_6e8

    .line 1354
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    move-result-object v4

    .line 1358
    check-cast v4, LX/GxT;

    .line 1360
    iget-object v2, v4, LX/GxT;->A01:LX/05b;

    .line 1362
    invoke-static {v2}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1365
    move-result-object v2

    .line 1366
    invoke-virtual {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0c()Z

    .line 1369
    move-result v2

    .line 1370
    if-eqz v2, :cond_544

    .line 1372
    iget-object v3, v0, LX/GrI;->A00:LX/Hyz;

    .line 1374
    instance-of v2, v3, LX/HJR;

    .line 1376
    const/16 v19, 0x0

    .line 1378
    if-eqz v2, :cond_5d7

    .line 1380
    check-cast v3, LX/HJR;

    .line 1382
    :goto_566
    iget-object v2, v4, LX/GxT;->A00:LX/05b;

    .line 1384
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1387
    move-result-object v5

    .line 1388
    check-cast v5, LX/H7u;

    .line 1390
    if-eqz v3, :cond_578

    .line 1392
    iget-object v2, v3, LX/HJR;->A00:LX/HDd;

    .line 1394
    iget-object v2, v2, LX/HDd;->A00:LX/HEA;

    .line 1396
    invoke-static {v2}, LX/HEA;->A06(LX/HEA;)Ljava/lang/String;

    .line 1399
    move-result-object v19

    .line 1400
    :cond_578
    iget-boolean v10, v0, LX/GrI;->A0A:Z

    .line 1402
    iget-object v9, v0, LX/GrI;->A01:Ljava/lang/Integer;

    .line 1404
    iget-object v8, v0, LX/GrI;->A06:Ljava/lang/String;

    .line 1406
    iget-object v7, v0, LX/GrI;->A07:Ljava/lang/String;

    .line 1408
    iget-object v4, v0, LX/GrI;->A04:Ljava/lang/String;

    .line 1410
    iget-object v3, v0, LX/GrI;->A02:Ljava/lang/Integer;

    .line 1412
    invoke-static {v4}, LX/GQO;->A00(Ljava/lang/String;)Z

    .line 1415
    move-result v2

    .line 1416
    if-eqz v2, :cond_5d4

    .line 1418
    sget-object v16, LX/GDG;->A03:LX/GDG;

    .line 1420
    :goto_58c
    const/16 v24, 0x0

    .line 1422
    new-instance v15, LX/Gqv;

    .line 1424
    move-object/from16 v18, v3

    .line 1426
    move-object/from16 v20, v8

    .line 1428
    move-object/from16 v21, v7

    .line 1430
    move-object/from16 v22, v4

    .line 1432
    move/from16 v23, v10

    .line 1434
    move-object/from16 v17, v9

    .line 1436
    invoke-direct/range {v15 .. v23}, LX/Gqv;-><init>(LX/GDG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1439
    iget-boolean v2, v15, LX/Gqv;->A07:Z

    .line 1441
    if-eqz v2, :cond_5aa

    .line 1443
    iget-object v3, v15, LX/Gqv;->A00:LX/GDG;

    .line 1445
    sget-object v2, LX/GDG;->A03:LX/GDG;

    .line 1447
    if-eq v3, v2, :cond_5aa

    .line 1449
    goto :goto_544

    .line 1450
    :cond_5aa
    iget-object v7, v15, LX/Gqv;->A06:Ljava/lang/String;

    .line 1452
    if-eqz v7, :cond_544

    .line 1454
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1457
    move-result v2

    .line 1458
    if-lez v2, :cond_544

    .line 1460
    iget-object v2, v5, LX/H7u;->A05:LX/05b;

    .line 1462
    invoke-static {v2}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1465
    move-result-object v4

    .line 1466
    iget-object v2, v5, LX/H7u;->A03:LX/05b;

    .line 1468
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1471
    move-result-object v3

    .line 1472
    const/16 v25, 0xf

    .line 1474
    new-instance v2, LX/Huv;

    .line 1476
    move-object/from16 v20, v2

    .line 1478
    move-object/from16 v21, v15

    .line 1480
    move-object/from16 v22, v5

    .line 1482
    move-object/from16 v23, v7

    .line 1484
    invoke-direct/range {v20 .. v25}, LX/Huv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1487
    invoke-static {v3, v2, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1490
    goto/16 :goto_544

    .line 1492
    :cond_5d4
    sget-object v16, LX/GDG;->A02:LX/GDG;

    .line 1494
    goto :goto_58c

    .line 1495
    :cond_5d7
    move-object/from16 v3, v19

    .line 1497
    goto :goto_566

    .line 1498
    :cond_5da
    iget-object v8, v5, LX/Gz0;->A03:LX/HJr;

    .line 1500
    if-eqz v8, :cond_53e

    .line 1502
    iget-object v10, v8, LX/HJr;->A00:LX/Hyz;

    .line 1504
    iget-object v2, v5, LX/Gz0;->A00:LX/GYu;

    .line 1506
    if-eqz v2, :cond_53e

    .line 1508
    if-eqz v16, :cond_53e

    .line 1510
    invoke-static/range {v16 .. v16}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1513
    move-result-object v3

    .line 1514
    if-eqz v3, :cond_53e

    .line 1516
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1519
    move-result v24

    .line 1520
    if-eqz v15, :cond_53e

    .line 1522
    invoke-static {v15}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1525
    move-result-object v3

    .line 1526
    if-eqz v3, :cond_53e

    .line 1528
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1531
    move-result v25

    .line 1532
    iget-object v3, v5, LX/Gz0;->A08:Ljava/util/Set;

    .line 1534
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1537
    move-result-object v11

    .line 1538
    :cond_602
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1541
    move-result v3

    .line 1542
    if-eqz v3, :cond_668

    .line 1544
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1547
    move-result-object v9

    .line 1548
    move-object v3, v9

    .line 1549
    check-cast v3, LX/I35;

    .line 1551
    invoke-interface {v3}, LX/I35;->AqT()LX/0Ah;

    .line 1554
    move-result-object v3

    .line 1555
    invoke-virtual {v3, v10}, LX/0Ah;->BkP(Ljava/lang/Object;)Z

    .line 1558
    move-result v3

    .line 1559
    if-eqz v3, :cond_602

    .line 1561
    :goto_619
    check-cast v9, LX/I35;

    .line 1563
    if-eqz v9, :cond_65e

    .line 1565
    iget-object v11, v2, LX/GYu;->A02:Ljava/util/List;

    .line 1567
    iget-object v3, v8, LX/HJr;->A01:LX/GGM;

    .line 1569
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1572
    move-result-object v18

    .line 1573
    iget-object v3, v5, LX/Gz0;->A01:LX/FcO;

    .line 1575
    if-eqz v3, :cond_65b

    .line 1577
    iget-object v8, v3, LX/FcO;->A00:Ljava/lang/String;

    .line 1579
    :goto_62b
    const-string v20, ""

    .line 1581
    if-eqz v6, :cond_631

    .line 1583
    move-object/from16 v20, v6

    .line 1585
    :cond_631
    iget-object v6, v5, LX/Gz0;->A04:Ljava/lang/Integer;

    .line 1587
    iget-object v3, v2, LX/GYu;->A00:Ljava/lang/Integer;

    .line 1589
    iget-object v2, v4, LX/GfR;->A02:Ljava/lang/String;

    .line 1591
    if-nez v2, :cond_642

    .line 1593
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 1596
    move-result-object v2

    .line 1597
    iput-object v2, v4, LX/GfR;->A02:Ljava/lang/String;

    .line 1599
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1602
    :cond_642
    new-instance v15, LX/GrA;

    .line 1604
    move-object/from16 v19, v8

    .line 1606
    move-object/from16 v21, v7

    .line 1608
    move-object/from16 v22, v2

    .line 1610
    move-object/from16 v23, v11

    .line 1612
    move-object/from16 v16, v6

    .line 1614
    move-object/from16 v17, v3

    .line 1616
    invoke-direct/range {v15 .. v25}, LX/GrA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 1619
    invoke-interface {v9, v10, v15}, LX/I35;->BsL(LX/Hyz;LX/GrA;)V

    .line 1622
    :goto_656
    invoke-virtual {v5}, LX/Gz0;->A01()V

    .line 1625
    goto/16 :goto_53e

    .line 1627
    :cond_65b
    iget-object v8, v2, LX/GYu;->A01:Ljava/lang/String;

    .line 1629
    goto :goto_62b

    .line 1630
    :cond_65e
    invoke-static {v10}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1633
    move-result-object v3

    .line 1634
    const-string v2, "WAALv2Logger/log no handler found for "

    .line 1636
    invoke-static {v2, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    goto :goto_656

    .line 1640
    :cond_668
    const/4 v9, 0x0

    .line 1641
    goto :goto_619

    .line 1642
    :cond_66a
    if-eqz v0, :cond_670

    .line 1644
    iget-object v9, v0, LX/GYu;->A01:Ljava/lang/String;

    .line 1646
    goto/16 :goto_4c8

    .line 1648
    :cond_670
    move-object v9, v12

    .line 1649
    goto/16 :goto_4c8

    .line 1651
    :cond_673
    move-object/from16 v23, v12

    .line 1653
    goto/16 :goto_4c2

    .line 1655
    :cond_677
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 1657
    goto/16 :goto_4ba

    .line 1659
    :cond_67b
    move-object v11, v12

    .line 1660
    goto/16 :goto_4b6

    .line 1662
    :cond_67e
    if-eqz v0, :cond_6ce

    .line 1664
    iget-object v4, v5, LX/Gz0;->A07:LX/GfR;

    .line 1666
    iget-object v4, v4, LX/GfR;->A02:Ljava/lang/String;

    .line 1668
    if-eqz v4, :cond_6ce

    .line 1670
    if-eqz v16, :cond_6ca

    .line 1672
    invoke-static/range {v16 .. v16}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1675
    move-result-object v4

    .line 1676
    if-eqz v4, :cond_6ca

    .line 1678
    if-eqz v15, :cond_6c6

    .line 1680
    invoke-static {v15}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1683
    move-result-object v4

    .line 1684
    if-eqz v4, :cond_6c6

    .line 1686
    iget-object v9, v5, LX/Gz0;->A08:Ljava/util/Set;

    .line 1688
    instance-of v4, v9, Ljava/util/Collection;

    .line 1690
    if-eqz v4, :cond_6a6

    .line 1692
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1695
    move-result v4

    .line 1696
    if-eqz v4, :cond_6a6

    .line 1698
    :cond_6a2
    sget-object v21, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1700
    goto/16 :goto_4ae

    .line 1702
    :cond_6a6
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1705
    move-result-object v10

    .line 1706
    :cond_6aa
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1709
    move-result v4

    .line 1710
    if-eqz v4, :cond_6a2

    .line 1712
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1715
    move-result-object v4

    .line 1716
    check-cast v4, LX/I35;

    .line 1718
    invoke-interface {v4}, LX/I35;->AqT()LX/0Ah;

    .line 1721
    move-result-object v9

    .line 1722
    iget-object v4, v8, LX/HJr;->A00:LX/Hyz;

    .line 1724
    invoke-virtual {v9, v4}, LX/0Ah;->BkP(Ljava/lang/Object;)Z

    .line 1727
    move-result v4

    .line 1728
    if-eqz v4, :cond_6aa

    .line 1730
    move-object/from16 v21, v12

    .line 1732
    goto/16 :goto_4ae

    .line 1734
    :cond_6c6
    sget-object v21, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1736
    goto/16 :goto_4ae

    .line 1738
    :cond_6ca
    sget-object v21, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1740
    goto/16 :goto_4ae

    .line 1742
    :cond_6ce
    sget-object v21, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1744
    goto/16 :goto_4ae

    .line 1746
    :cond_6d2
    instance-of v0, v2, LX/1I4;

    .line 1748
    if-eqz v0, :cond_42

    .line 1750
    check-cast v2, LX/1I4;

    .line 1752
    iget-boolean v0, v2, LX/1I4;->A0F:Z

    .line 1754
    if-nez v0, :cond_42

    .line 1756
    iget-object v1, v1, LX/HsF;->A01:LX/H6B;

    .line 1758
    iget-object v6, v2, LX/1I4;->A0D:Ljava/lang/String;

    .line 1760
    iget v4, v2, LX/1I4;->A01:I

    .line 1762
    iget v0, v2, LX/1I4;->A02:I

    .line 1764
    iget-object v7, v2, LX/1I4;->A08:Ljava/lang/String;

    .line 1766
    goto/16 :goto_493

    .line 1768
    :cond_6e8
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1771
    move-result-object v2

    .line 1772
    :goto_6ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1775
    move-result v0

    .line 1776
    if-eqz v0, :cond_6fc

    .line 1778
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1781
    move-result-object v0

    .line 1782
    check-cast v0, LX/GxT;

    .line 1784
    invoke-static {v14, v0}, LX/GxT;->A00(LX/Hyz;LX/GxT;)V

    .line 1787
    goto :goto_6ec

    .line 1788
    :cond_6fc
    iget-boolean v0, v1, LX/H6B;->A0B:Z

    .line 1790
    if-eqz v0, :cond_42

    .line 1792
    iget-object v3, v1, LX/H6B;->A06:Ljava/lang/Object;

    .line 1794
    monitor-enter v3

    .line 1795
    :try_start_703
    iget-boolean v0, v1, LX/H6B;->A0B:Z

    .line 1797
    if-eqz v0, :cond_711

    .line 1799
    iget-object v2, v1, LX/H6B;->A00:LX/0VK;

    .line 1801
    const/4 v0, 0x0

    .line 1802
    if-eqz v2, :cond_70f

    .line 1804
    invoke-interface {v2, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1807
    :cond_70f
    iput-object v0, v1, LX/H6B;->A00:LX/0VK;
    :try_end_711
    .catchall {:try_start_703 .. :try_end_711} :catchall_714

    .line 1809
    :cond_711
    monitor-exit v3

    .line 1810
    goto/16 :goto_42

    .line 1812
    :catchall_714
    move-exception v0

    .line 1813
    monitor-exit v3

    .line 1814
    throw v0
.end method
