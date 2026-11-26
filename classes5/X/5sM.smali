.class public final LX/5sM;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/6EX;

.field public final A01:LX/71M;

.field public final A02:LX/8Tj;

.field public final A03:LX/00Z;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/7ac;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/6EX;LX/71M;LX/6Et;LX/8Tj;LX/00Z;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/7ac;ZZZZ)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0, p9}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p6, v0, p3}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 11
    iput-object p5, p0, LX/5sM;->A03:LX/00Z;

    .line 13
    iput-object p10, p0, LX/5sM;->A05:LX/7ac;

    .line 15
    iput-boolean p11, p0, LX/5sM;->A08:Z

    .line 17
    iput-boolean p12, p0, LX/5sM;->A0A:Z

    .line 19
    iput-object p8, p0, LX/5sM;->A07:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-boolean p13, p0, LX/5sM;->A09:Z

    .line 23
    iput-object p9, p0, LX/5sM;->A04:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-boolean p14, p0, LX/5sM;->A0B:Z

    .line 27
    iput-object p7, p0, LX/5sM;->A06:Ljava/lang/String;

    .line 29
    iput-object p4, p0, LX/5sM;->A02:LX/8Tj;

    .line 31
    iput-object p2, p0, LX/5sM;->A01:LX/71M;

    .line 33
    iput-object p1, p0, LX/5sM;->A00:LX/6EX;

    .line 35
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 34

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x1017c

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-object/from16 v3, p0

    .line 14
    iget-boolean v1, v3, LX/5sM;->A0A:Z

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    iget-object v0, v3, LX/5sM;->A05:LX/7ac;

    .line 20
    iget-object v2, v0, LX/7ac;->A05:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_31c

    .line 29
    :cond_1d
    const/4 v2, 0x0

    .line 30
    :goto_1e
    iget-object v8, v3, LX/5sM;->A05:LX/7ac;

    .line 32
    iget-object v7, v8, LX/7ac;->A05:Ljava/lang/String;

    .line 34
    const-string v9, "FACEBOOK"

    .line 36
    invoke-static {v7, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2c9

    .line 42
    const-string v0, "WHATSAPP"

    .line 44
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2c9

    .line 50
    iget-object v14, v8, LX/7ac;->A0E:Ljava/lang/String;

    .line 52
    :goto_34
    if-eqz v14, :cond_316

    .line 54
    iget-object v5, v8, LX/7ac;->A06:Ljava/lang/String;

    .line 56
    if-eqz v5, :cond_2c6

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_2c6

    .line 64
    :goto_40
    iget-object v12, v8, LX/7ac;->A08:Ljava/lang/String;

    .line 66
    if-eqz v12, :cond_4a

    .line 68
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2c3

    .line 74
    :cond_4a
    iget-object v0, v8, LX/7ac;->A07:Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_5a

    .line 78
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    if-gtz v0, :cond_2c3

    .line 90
    :cond_5a
    iget-object v0, v3, LX/5sM;->A03:LX/00Z;

    .line 92
    invoke-static {v0}, LX/5UN;->A12(Ljava/lang/Object;)V

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_60
    const/4 v10, 0x1

    .line 97
    if-eqz v0, :cond_6d

    .line 99
    iget-boolean v0, v3, LX/5sM;->A08:Z

    .line 101
    if-nez v0, :cond_6d

    .line 103
    iget-boolean v0, v3, LX/5sM;->A0B:Z

    .line 105
    const/16 v16, 0x1

    .line 107
    if-nez v0, :cond_6f

    .line 109
    :cond_6d
    const/16 v16, 0x0

    .line 111
    :cond_6f
    iget-object v0, v6, LX/7hF;->A0B:LX/7Wn;

    .line 113
    iget-object v13, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 115
    iget-object v0, v3, LX/5sM;->A03:LX/00Z;

    .line 117
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 120
    const v15, 0x10189

    .line 123
    invoke-static {v15}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 126
    const-string v11, ""

    .line 128
    if-eqz v12, :cond_88

    .line 130
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_ba

    .line 136
    :cond_88
    iget-object v0, v8, LX/7ac;->A07:Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_bb

    .line 140
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 143
    move-result-object v12

    .line 144
    if-eqz v12, :cond_bb

    .line 146
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_bb

    .line 152
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v13

    .line 156
    const v12, 0x7f100391

    .line 159
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 162
    move-result-object v11

    .line 163
    invoke-static {v11}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 166
    move-result v11

    .line 167
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 174
    move-result v0

    .line 175
    invoke-static {v0, v10}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v13, v12, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 186
    :cond_ba
    move-object v11, v12

    .line 187
    :cond_bb
    iget-object v12, v8, LX/7ac;->A02:LX/6JN;

    .line 189
    sget-object v0, LX/6JN;->A07:LX/6JN;

    .line 191
    if-ne v12, v0, :cond_c4

    .line 193
    invoke-static {v15}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 196
    :cond_c4
    const/4 v0, 0x4

    .line 197
    new-array v12, v0, [Ljava/lang/CharSequence;

    .line 199
    aput-object v14, v12, v4

    .line 201
    if-eqz v1, :cond_2c0

    .line 203
    const v1, 0x7f125e47

    .line 206
    move-object v13, v7

    .line 207
    const-string v0, "ABRA"

    .line 209
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_de

    .line 215
    const v0, 0x7f125e4e

    .line 218
    invoke-static {v6, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 221
    move-result-object v13

    .line 222
    :cond_de
    invoke-static {v6, v13, v1}, LX/7WJ;->A03(LX/8Xt;Ljava/lang/Object;I)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    :goto_e2
    aput-object v0, v12, v10

    .line 228
    const/4 v0, 0x0

    .line 229
    if-eqz v16, :cond_e8

    .line 231
    move-object v0, v11

    .line 232
    :cond_e8
    invoke-static {v0, v5, v12}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 235
    invoke-static {v12}, LX/6Nf;->A00([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object v23

    .line 243
    iget-boolean v1, v3, LX/5sM;->A08:Z

    .line 245
    if-nez v1, :cond_2bc

    .line 247
    const v0, 0x7f125e45

    .line 250
    invoke-static {v6, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 253
    move-result-object v24

    .line 254
    iget-object v12, v8, LX/7ac;->A0D:Ljava/lang/String;

    .line 256
    if-eqz v12, :cond_109

    .line 258
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 261
    move-result v0

    .line 262
    sparse-switch v0, :sswitch_data_332

    .line 265
    :cond_109
    :goto_109
    invoke-static {v7, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_112

    .line 271
    invoke-static {v15}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 274
    :cond_112
    :goto_112
    invoke-static {}, LX/5UL;->A0k()LX/7o7;

    .line 277
    move-result-object v12

    .line 278
    invoke-static {v12}, LX/7o7;->A00(LX/7o7;)LX/1Ct;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/1Ct;->A00(LX/1Ct;)LX/08a;

    .line 285
    move-result-object v9

    .line 286
    sget-object v0, LX/6tH;->A0A:LX/00g;

    .line 288
    invoke-static {v9, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_296

    .line 294
    invoke-static {v12}, LX/7o7;->A00(LX/7o7;)LX/1Ct;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/1Ct;->A00(LX/1Ct;)LX/08a;

    .line 301
    move-result-object v9

    .line 302
    const/16 v0, 0x57d4

    .line 304
    invoke-virtual {v9, v0}, LX/00E;->A17(I)Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_296

    .line 310
    sget-object v9, LX/62E;->A00:LX/62E;

    .line 312
    :goto_138
    instance-of v0, v9, LX/62E;

    .line 314
    if-eqz v0, :cond_28c

    .line 316
    new-instance v0, LX/7o5;

    .line 318
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 321
    :goto_141
    if-eqz v16, :cond_289

    .line 323
    new-instance v12, LX/8OZ;

    .line 325
    invoke-direct {v12, v11, v10, v0}, LX/8OZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 328
    new-instance v9, LX/5Xk;

    .line 330
    invoke-direct {v9, v6}, LX/5Xk;-><init>(LX/8bU;)V

    .line 333
    invoke-virtual {v12, v9}, LX/8OZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :goto_150
    invoke-static {v15}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 339
    iget-boolean v11, v3, LX/5sM;->A09:Z

    .line 341
    if-nez v11, :cond_158

    .line 343
    const/4 v10, 0x0

    .line 344
    :cond_158
    if-eqz v1, :cond_269

    .line 346
    sget-object v13, LX/6Jh;->A0C:LX/6Jh;

    .line 348
    sget-object v12, LX/6Jj;->A01:LX/6Jj;

    .line 350
    sget-object v11, LX/6Ji;->A02:LX/6Ji;

    .line 352
    invoke-interface {v0}, LX/8Y5;->Afy()LX/6JG;

    .line 355
    move-result-object v10

    .line 356
    new-instance v0, LX/7oe;

    .line 358
    invoke-direct {v0, v13, v11, v12, v10}, LX/7oe;-><init>(LX/6Jh;LX/6Ji;LX/6Jj;LX/6JG;)V

    .line 361
    :goto_169
    check-cast v0, LX/8bj;

    .line 363
    :goto_16b
    if-eqz v5, :cond_240

    .line 365
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 367
    new-instance v6, LX/6xn;

    .line 369
    invoke-direct {v6, v5, v10}, LX/6xn;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 372
    :goto_174
    iget-object v10, v8, LX/7ac;->A0E:Ljava/lang/String;

    .line 374
    const-string v5, "WHATSAPP"

    .line 376
    invoke-static {v7, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_17f

    .line 382
    const/4 v10, 0x0

    .line 383
    :cond_17f
    iget-object v7, v8, LX/7ac;->A0G:LX/7Zw;

    .line 385
    instance-of v5, v7, LX/8SN;

    .line 387
    if-eqz v5, :cond_219

    .line 389
    check-cast v7, LX/8SN;

    .line 391
    iget-object v5, v7, LX/8SN;->A00:Ljava/lang/String;

    .line 393
    if-eqz v5, :cond_191

    .line 395
    invoke-static {v5}, LX/7Wt;->A02(Ljava/lang/String;)Landroid/net/Uri;

    .line 398
    move-result-object v5

    .line 399
    if-nez v5, :cond_196

    .line 401
    :cond_191
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 403
    invoke-static {v5}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 406
    :cond_196
    new-instance v8, LX/7p9;

    .line 408
    invoke-direct {v8, v5}, LX/7p9;-><init>(Landroid/net/Uri;)V

    .line 411
    :goto_19b
    check-cast v8, LX/8Tp;

    .line 413
    sget-object v30, LX/02Y;->A00:Ljava/lang/Integer;

    .line 415
    sget-object v31, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 417
    sget-object v26, LX/6JG;->A0A:LX/6JG;

    .line 419
    new-instance v7, LX/7fi;

    .line 421
    invoke-direct {v7, v3, v4}, LX/7fi;-><init>(Ljava/lang/Object;I)V

    .line 424
    const/4 v5, 0x0

    .line 425
    new-instance v18, LX/7og;

    .line 427
    move-object/from16 v25, v18

    .line 429
    move-object/from16 v27, v7

    .line 431
    move-object/from16 v28, v2

    .line 433
    move-object/from16 v29, v8

    .line 435
    invoke-direct/range {v25 .. v31}, LX/7og;-><init>(LX/6JG;LX/8Zi;LX/8bi;LX/8Tp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 438
    iget-object v12, v3, LX/5sM;->A07:Lkotlin/jvm/functions/Function0;

    .line 440
    new-instance v2, LX/7Qc;

    .line 442
    invoke-direct {v2, v5, v5}, LX/7Qc;-><init>(LX/7Qc;LX/8Vt;)V

    .line 445
    sget-object v8, LX/7Qc;->A02:LX/5v4;

    .line 447
    invoke-static {v8, v1}, LX/7Xu;->A0J(LX/7Qc;Z)LX/7Qc;

    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v2, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 454
    move-result-object v2

    .line 455
    iget-object v7, v3, LX/5sM;->A06:Ljava/lang/String;

    .line 457
    sget-object v1, LX/6G7;->A0P:LX/6G7;

    .line 459
    invoke-static {v8, v1, v7}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v2, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 466
    move-result-object v11

    .line 467
    const/16 v1, 0x28

    .line 469
    invoke-static {v3, v1}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 472
    move-result-object v1

    .line 473
    const v7, 0x3ecccccd  # 0.4f

    .line 476
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 479
    sget-object v2, LX/6Fp;->A02:LX/6Fp;

    .line 481
    invoke-static {v8, v2, v1}, LX/7hc;->A00(LX/7Qc;LX/6Fp;Ljava/lang/Object;)LX/7Qc;

    .line 484
    move-result-object v4

    .line 485
    sget-object v2, LX/6EM;->A02:LX/6EM;

    .line 487
    new-instance v1, LX/7hV;

    .line 489
    invoke-direct {v1, v2, v7}, LX/7hV;-><init>(LX/6EM;F)V

    .line 492
    invoke-virtual {v4, v1}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v11, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 499
    move-result-object v2

    .line 500
    const/16 v1, 0x29

    .line 502
    invoke-static {v3, v1}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 505
    move-result-object v1

    .line 506
    invoke-static {v8, v1, v7}, LX/7GB;->A01(LX/7Qc;Lkotlin/jvm/functions/Function1;F)LX/7Qc;

    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v2, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 513
    move-result-object v16

    .line 514
    const v27, 0x81b6

    .line 517
    new-instance v15, LX/5tV;

    .line 519
    move-object/from16 v21, v10

    .line 521
    move-object/from16 v22, v9

    .line 523
    move-object/from16 v25, v5

    .line 525
    move-object/from16 v26, v12

    .line 527
    move-object/from16 v19, v6

    .line 529
    move-object/from16 v20, v14

    .line 531
    move-object/from16 v17, v0

    .line 533
    invoke-direct/range {v15 .. v27}, LX/5tV;-><init>(LX/7Qc;LX/8bj;LX/8bk;LX/6xn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 536
    return-object v15

    .line 537
    :cond_219
    instance-of v5, v7, LX/8SM;

    .line 539
    if-eqz v5, :cond_30c

    .line 541
    check-cast v7, LX/8SM;

    .line 543
    iget-object v7, v7, LX/8SM;->A00:Ljava/lang/String;

    .line 545
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 548
    sget-object v5, LX/6sM;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 550
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Landroid/graphics/Bitmap;

    .line 556
    if-nez v5, :cond_239

    .line 558
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 560
    const/16 v5, 0xa0

    .line 562
    invoke-static {v5, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 565
    move-result-object v5

    .line 566
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 569
    :cond_239
    new-instance v8, LX/7p8;

    .line 571
    invoke-direct {v8, v5}, LX/7p8;-><init>(Landroid/graphics/Bitmap;)V

    .line 574
    goto/16 :goto_19b

    .line 576
    :cond_240
    iget-object v10, v8, LX/7ac;->A0D:Ljava/lang/String;

    .line 578
    const-string v5, "CURRENT_SHARED"

    .line 580
    if-eq v10, v5, :cond_262

    .line 582
    const-string v5, "LOGGED_IN_SHARED"

    .line 584
    if-eq v10, v5, :cond_262

    .line 586
    const-string v5, "LOGGED_OUT_SHARED"

    .line 588
    if-eq v10, v5, :cond_262

    .line 590
    iget-object v5, v8, LX/7ac;->A09:Ljava/lang/String;

    .line 592
    if-eqz v5, :cond_266

    .line 594
    const v5, 0x7f125e49

    .line 597
    :goto_255
    invoke-static {v6, v5}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 600
    move-result-object v10

    .line 601
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 603
    new-instance v6, LX/6xn;

    .line 605
    invoke-direct {v6, v10, v5}, LX/6xn;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 608
    goto/16 :goto_174

    .line 610
    :cond_262
    const v5, 0x7f125e48

    .line 613
    goto :goto_255

    .line 614
    :cond_266
    const/4 v6, 0x0

    .line 615
    goto/16 :goto_174

    .line 617
    :cond_269
    if-eqz v10, :cond_286

    .line 619
    sget-object v16, LX/6Jh;->A0V:LX/6Jh;

    .line 621
    sget-object v17, LX/6Jj;->A01:LX/6Jj;

    .line 623
    sget-object v18, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 625
    const v0, 0x7f125e50

    .line 628
    invoke-static {v6, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 631
    move-result-object v19

    .line 632
    const/16 v0, 0x15

    .line 634
    invoke-static {v3, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 637
    move-result-object v20

    .line 638
    new-instance v0, LX/7od;

    .line 640
    move-object v15, v0

    .line 641
    invoke-direct/range {v15 .. v20}, LX/7od;-><init>(LX/6Jh;LX/6Jj;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 644
    goto/16 :goto_169

    .line 646
    :cond_286
    const/4 v0, 0x0

    .line 647
    goto/16 :goto_16b

    .line 649
    :cond_289
    const/4 v9, 0x0

    .line 650
    goto/16 :goto_150

    .line 652
    :cond_28c
    instance-of v0, v9, LX/62D;

    .line 654
    if-eqz v0, :cond_311

    .line 656
    check-cast v9, LX/62D;

    .line 658
    iget-object v0, v9, LX/62D;->A00:LX/8Y5;

    .line 660
    goto/16 :goto_141

    .line 662
    :cond_296
    new-instance v0, LX/7o6;

    .line 664
    invoke-direct {v0}, LX/7o6;-><init>()V

    .line 667
    new-instance v9, LX/62D;

    .line 669
    invoke-direct {v9, v0}, LX/62D;-><init>(LX/8Y5;)V

    .line 672
    goto/16 :goto_138

    .line 674
    :sswitch_2a2
    const-string v0, "CURRENT_SHARED"

    .line 676
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_109

    .line 682
    goto/16 :goto_112

    .line 684
    :sswitch_2ac
    const-string v0, "CURRENT"

    .line 686
    goto :goto_2b4

    .line 687
    :sswitch_2af
    const-string v0, "LOGGED_IN"

    .line 689
    goto :goto_2b4

    .line 690
    :sswitch_2b2
    const-string v0, "LOGGED_IN_SHARED"

    .line 692
    :goto_2b4
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_112

    .line 698
    goto/16 :goto_109

    .line 700
    :cond_2bc
    const/16 v24, 0x0

    .line 702
    goto/16 :goto_112

    .line 704
    :cond_2c0
    const/4 v0, 0x0

    .line 705
    goto/16 :goto_e2

    .line 707
    :cond_2c3
    const/4 v0, 0x1

    .line 708
    goto/16 :goto_60

    .line 710
    :cond_2c6
    const/4 v5, 0x0

    .line 711
    goto/16 :goto_40

    .line 713
    :cond_2c9
    iget-object v14, v8, LX/7ac;->A0A:Ljava/lang/String;

    .line 715
    goto/16 :goto_34

    .line 717
    :sswitch_2cd
    const-string v0, "FACEBOOK"

    .line 719
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_1d

    .line 725
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 727
    goto :goto_303

    .line 728
    :sswitch_2d8
    const-string v0, "ABRA"

    .line 730
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_1d

    .line 736
    sget-object v2, LX/7oh;->A00:LX/7oh;

    .line 738
    goto :goto_308

    .line 739
    :sswitch_2e3
    const-string v0, "THREADS"

    .line 741
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_1d

    .line 747
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 749
    goto :goto_303

    .line 750
    :sswitch_2ee
    const-string v0, "INSTAGRAM"

    .line 752
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_1d

    .line 758
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 760
    goto :goto_303

    .line 761
    :sswitch_2f9
    const-string v0, "WHATSAPP"

    .line 763
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_1d

    .line 769
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 771
    :goto_303
    new-instance v2, LX/7oi;

    .line 773
    invoke-direct {v2, v0}, LX/7oi;-><init>(Ljava/lang/Integer;)V

    .line 776
    :goto_308
    check-cast v2, LX/8bi;

    .line 778
    goto/16 :goto_1e

    .line 780
    :cond_30c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 783
    move-result-object v0

    .line 784
    throw v0

    .line 785
    :cond_311
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 788
    move-result-object v0

    .line 789
    throw v0

    .line 790
    :cond_316
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 793
    move-result-object v0

    .line 794
    throw v0

    .line 795
    nop

    .line 796
    :sswitch_data_31c
    .sparse-switch
        -0x5e07a66e -> :sswitch_2f9
        -0x582ee86e -> :sswitch_2ee
        -0x24f3c077 -> :sswitch_2e3
        0x1e8e10 -> :sswitch_2d8
        0x4c478ac6 -> :sswitch_2cd
    .end sparse-switch

    .line 818
    :sswitch_data_332
    .sparse-switch
        -0x3b9b31f5 -> :sswitch_2a2
        -0x1af9a5be -> :sswitch_2b2
        0x3bbcfd02 -> :sswitch_2af
        0x6df74959 -> :sswitch_2ac
    .end sparse-switch
.end method
