.class public LX/CjF;
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

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 10

    .line 0
    iput p8, p0, LX/CjF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p9, p0, LX/CjF;->A07:Z

    .line 7
    iput-object p5, p0, LX/CjF;->A01:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/CjF;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/CjF;->A03:Ljava/lang/Object;

    .line 13
    iput p7, p0, LX/CjF;->A00:I

    .line 15
    iput-object p1, p0, LX/CjF;->A04:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LX/CjF;->A05:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LX/CjF;->A06:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget v0, v8, LX/CjF;->$t:I

    .line 4
    if-eqz v0, :cond_17e

    .line 6
    iget-boolean v1, v8, LX/CjF;->A07:Z

    .line 8
    iget-object v7, v8, LX/CjF;->A01:Ljava/lang/Object;

    .line 10
    check-cast v7, LX/Ash;

    .line 12
    iget-object v6, v8, LX/CjF;->A02:Ljava/lang/Object;

    .line 14
    check-cast v6, LX/1AZ;

    .line 16
    iget-object v5, v8, LX/CjF;->A03:Ljava/lang/Object;

    .line 18
    check-cast v5, LX/14n;

    .line 20
    iget v0, v8, LX/CjF;->A00:I

    .line 22
    move/from16 v20, v0

    .line 24
    iget-object v10, v8, LX/CjF;->A04:Ljava/lang/Object;

    .line 26
    iget-object v9, v8, LX/CjF;->A05:Ljava/lang/Object;

    .line 28
    iget-object v8, v8, LX/CjF;->A06:Ljava/lang/Object;

    .line 30
    const/4 v12, 0x5

    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_f6

    .line 37
    invoke-static {v6}, LX/CFw;->A03(LX/1AZ;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_40

    .line 43
    const/16 v1, 0xa

    .line 45
    :cond_2d
    :goto_2d
    iget-object v0, v7, LX/Ash;->A04:LX/3eF;

    .line 47
    invoke-virtual {v0, v6, v1, v2}, LX/3eF;->A01(LX/1AZ;IZ)V

    .line 50
    if-eqz v1, :cond_221

    .line 52
    if-eq v1, v2, :cond_20e

    .line 54
    if-eq v1, v4, :cond_1cf

    .line 56
    if-eq v1, v11, :cond_1d9

    .line 58
    if-eq v1, v12, :cond_1be

    .line 60
    packed-switch v1, :pswitch_data_23e

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    const/16 v19, 0x0

    .line 66
    invoke-static {v6}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/CVk;->A06:Ljava/lang/Long;

    .line 72
    move-object/from16 v17, v0

    .line 74
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 76
    iget-object v14, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 78
    iget-object v0, v14, LX/1dJ;->A00:LX/0DP;

    .line 80
    move-object/from16 v18, v0

    .line 82
    invoke-static/range {v18 .. v18}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 85
    move-result-object v1

    .line 86
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    move-result-object v16

    .line 90
    iget-object v13, v7, LX/Ash;->A09:LX/09I;

    .line 92
    invoke-static {v13, v6}, LX/1dK;->A04(LX/09I;LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    move-result-object v15

    .line 96
    iget-object v0, v7, LX/Ash;->A08:LX/07q;

    .line 98
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6a

    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_2d

    .line 106
    :cond_6a
    if-eqz v1, :cond_7c

    .line 108
    invoke-static/range {v18 .. v18}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7c

    .line 114
    iget-object v0, v7, LX/Ash;->A07:LX/0j7;

    .line 116
    invoke-virtual {v0, v1, v15}, LX/0j7;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7c

    .line 122
    const/4 v1, 0x3

    .line 123
    goto :goto_2d

    .line 124
    :cond_7c
    iget-object v1, v7, LX/Ash;->A01:LX/05b;

    .line 126
    move-object/from16 v0, v16

    .line 128
    invoke-static {v1, v0}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_89

    .line 134
    const/16 v1, 0x8

    .line 136
    goto :goto_2d

    .line 137
    :cond_89
    if-eqz v17, :cond_99

    .line 139
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 142
    move-result-wide v17

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    move-result-wide v15

    .line 147
    cmp-long v0, v17, v15

    .line 149
    if-gtz v0, :cond_99

    .line 151
    const/4 v1, 0x4

    .line 152
    goto :goto_2d

    .line 153
    :cond_99
    invoke-static {v6}, LX/AwC;->A0A(LX/1AZ;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c0

    .line 159
    iget-boolean v0, v14, LX/1dJ;->A02:Z

    .line 161
    if-nez v0, :cond_c0

    .line 163
    iget-object v0, v7, LX/Ash;->A00:LX/05b;

    .line 165
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 167
    invoke-static {v1}, LX/3dE;->A1O(LX/00y;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c0

    .line 173
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    iget-object v0, v7, LX/Ash;->A0A:LX/08s;

    .line 178
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v6, v0, v1}, LX/10p;->A00(LX/1AZ;J)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c0

    .line 188
    const/16 v1, 0x9

    .line 190
    goto/16 :goto_2d

    .line 192
    :cond_c0
    iget-object v1, v7, LX/Ash;->A0C:LX/0Yv;

    .line 194
    invoke-static {v13, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 197
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 200
    invoke-static {v6}, LX/2Hi;->A01(LX/1AZ;)LX/BRS;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_f3

    .line 206
    invoke-static {v13, v0}, LX/1dK;->A04(LX/09I;LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 209
    move-result-object v14

    .line 210
    invoke-static {v13, v6}, LX/1dK;->A04(LX/09I;LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v14, :cond_e0

    .line 216
    invoke-virtual {v1, v0, v14}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e0

    .line 222
    const/16 v19, 0x1

    .line 224
    :cond_e0
    invoke-virtual {v6}, LX/1AZ;->A03()I

    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 231
    move-result v1

    .line 232
    invoke-interface {v13, v14}, LX/09I;->BlG(LX/0DP;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v19, :cond_f3

    .line 238
    if-eqz v1, :cond_f3

    .line 240
    const/4 v1, 0x5

    .line 241
    if-eqz v0, :cond_2d

    .line 243
    :cond_f3
    const/4 v1, 0x0

    .line 244
    goto/16 :goto_2d

    .line 246
    :cond_f6
    invoke-static {v6}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, LX/CVk;->A06:Ljava/lang/Long;

    .line 252
    move-object/from16 v16, v0

    .line 254
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 256
    iget-object v1, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 258
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 260
    move-object/from16 v17, v0

    .line 262
    invoke-static/range {v17 .. v17}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 265
    move-result-object v14

    .line 266
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 269
    move-result-object v15

    .line 270
    iget-object v0, v7, LX/Ash;->A09:LX/09I;

    .line 272
    invoke-static {v0, v6}, LX/1dK;->A04(LX/09I;LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 275
    move-result-object v13

    .line 276
    iget-object v0, v7, LX/Ash;->A08:LX/07q;

    .line 278
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_13e

    .line 284
    const/4 v1, 0x1

    .line 285
    :cond_11d
    :goto_11d
    iget-object v0, v7, LX/Ash;->A04:LX/3eF;

    .line 287
    invoke-virtual {v0, v6, v1, v3}, LX/3eF;->A01(LX/1AZ;IZ)V

    .line 290
    if-eqz v1, :cond_217

    .line 292
    if-eq v1, v2, :cond_20e

    .line 294
    if-eq v1, v4, :cond_204

    .line 296
    if-eq v1, v11, :cond_1eb

    .line 298
    if-eq v1, v12, :cond_1e6

    .line 300
    const/4 v0, 0x6

    .line 301
    if-eq v1, v0, :cond_1f0

    .line 303
    const/16 v0, 0x8

    .line 305
    if-ne v1, v0, :cond_3f

    .line 307
    iget-object v2, v7, LX/Ash;->A0D:LX/0KG;

    .line 309
    const/16 v0, 0x18

    .line 311
    new-instance v1, LX/Cjv;

    .line 313
    invoke-direct {v1, v7, v10, v8, v0}, LX/Cjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    goto/16 :goto_239

    .line 318
    :cond_13e
    if-eqz v14, :cond_150

    .line 320
    invoke-static/range {v17 .. v17}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_150

    .line 326
    iget-object v0, v7, LX/Ash;->A07:LX/0j7;

    .line 328
    invoke-virtual {v0, v14, v13}, LX/0j7;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_150

    .line 334
    const/4 v1, 0x3

    .line 335
    goto :goto_11d

    .line 336
    :cond_150
    iget-object v13, v7, LX/Ash;->A01:LX/05b;

    .line 338
    invoke-static {v13, v15}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_15b

    .line 344
    const/16 v1, 0x8

    .line 346
    goto :goto_11d

    .line 347
    :cond_15b
    iget-object v13, v7, LX/Ash;->A06:LX/08a;

    .line 349
    iget-object v0, v7, LX/Ash;->A0A:LX/08s;

    .line 351
    invoke-static {v13, v0, v6}, LX/CFw;->A02(LX/08a;LX/08s;LX/1AZ;)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_167

    .line 357
    const/4 v1, 0x6

    .line 358
    goto :goto_11d

    .line 359
    :cond_167
    if-eqz v16, :cond_177

    .line 361
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 364
    move-result-wide v15

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    move-result-wide v13

    .line 369
    cmp-long v0, v15, v13

    .line 371
    if-gtz v0, :cond_177

    .line 373
    const/4 v1, 0x4

    .line 374
    goto :goto_11d

    .line 375
    :cond_177
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 377
    const/4 v1, 0x0

    .line 378
    if-eqz v0, :cond_11d

    .line 380
    const/4 v1, 0x5

    .line 381
    goto :goto_11d

    .line 382
    :cond_17e
    iget-object v7, v8, LX/CjF;->A01:Ljava/lang/Object;

    .line 384
    check-cast v7, LX/1Zm;

    .line 386
    iget-object v6, v8, LX/CjF;->A02:Ljava/lang/Object;

    .line 388
    iget-object v4, v8, LX/CjF;->A03:Ljava/lang/Object;

    .line 390
    check-cast v4, LX/1AZ;

    .line 392
    iget-object v9, v8, LX/CjF;->A04:Ljava/lang/Object;

    .line 394
    check-cast v9, LX/1zd;

    .line 396
    iget-boolean v3, v8, LX/CjF;->A07:Z

    .line 398
    iget v2, v8, LX/CjF;->A00:I

    .line 400
    iget-object v1, v8, LX/CjF;->A05:Ljava/lang/Object;

    .line 402
    check-cast v1, LX/0KG;

    .line 404
    iget-object v8, v8, LX/CjF;->A06:Ljava/lang/Object;

    .line 406
    iget-object v0, v7, LX/1Zm;->A0H:LX/1Yj;

    .line 408
    iget-object v0, v0, LX/1Yj;->A10:Ljava/lang/Object;

    .line 410
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_3f

    .line 416
    invoke-virtual {v7, v9, v4, v2, v3}, LX/1Zm;->A0R(LX/1zd;LX/1AZ;IZ)Landroid/graphics/Bitmap;

    .line 419
    move-result-object v10

    .line 420
    if-eqz v10, :cond_3f

    .line 422
    const/16 v11, 0x8

    .line 424
    new-instance v5, LX/Hlq;

    .line 426
    invoke-direct/range {v5 .. v11}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    invoke-virtual {v1, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 432
    return-void

    .line 433
    :pswitch_1b1  #0x8
    iget-object v2, v7, LX/Ash;->A0D:LX/0KG;

    .line 435
    const/16 v1, 0x1a

    .line 437
    new-instance v0, LX/Cjv;

    .line 439
    invoke-direct {v0, v7, v10, v8, v1}, LX/Cjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 445
    return-void

    .line 446
    :cond_1be
    iget-object v2, v7, LX/Ash;->A0D:LX/0KG;

    .line 448
    const/16 v16, 0x7

    .line 450
    new-instance v1, LX/Ciy;

    .line 452
    move-object v11, v7

    .line 453
    move-object v12, v8

    .line 454
    move-object v13, v10

    .line 455
    move-object v14, v9

    .line 456
    move-object v15, v6

    .line 457
    move-object v9, v1

    .line 458
    move-object v10, v5

    .line 459
    invoke-direct/range {v9 .. v16}, LX/Ciy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 462
    goto :goto_239

    .line 463
    :cond_1cf
    iget-object v2, v7, LX/Ash;->A0D:LX/0KG;

    .line 465
    const/16 v0, 0x28

    .line 467
    new-instance v1, LX/Cju;

    .line 469
    invoke-direct {v1, v10, v9, v0}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    goto :goto_1e2

    .line 473
    :cond_1d9
    :pswitch_1d9  #0x9
    iget-object v2, v7, LX/Ash;->A0D:LX/0KG;

    .line 475
    const/16 v0, 0x19

    .line 477
    new-instance v1, LX/Cjv;

    .line 479
    invoke-direct {v1, v10, v9, v8, v0}, LX/Cjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 482
    :goto_1e2
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 485
    return-void

    .line 486
    :cond_1e6
    iget-object v1, v7, LX/Ash;->A0D:LX/0KG;

    .line 488
    const/16 v16, 0x6

    .line 490
    goto :goto_1f4

    .line 491
    :cond_1eb
    iget-object v1, v7, LX/Ash;->A0D:LX/0KG;

    .line 493
    const/16 v16, 0x5

    .line 495
    goto :goto_1f4

    .line 496
    :cond_1f0
    iget-object v1, v7, LX/Ash;->A0D:LX/0KG;

    .line 498
    const/16 v16, 0x8

    .line 500
    :goto_1f4
    new-instance v0, LX/Ciy;

    .line 502
    move-object v11, v7

    .line 503
    move-object v12, v8

    .line 504
    move-object v13, v10

    .line 505
    move-object v14, v9

    .line 506
    move-object v15, v6

    .line 507
    move-object v9, v0

    .line 508
    move-object v10, v5

    .line 509
    invoke-direct/range {v9 .. v16}, LX/Ciy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 512
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 515
    return-void

    .line 516
    :cond_204
    iget-object v2, v7, LX/Ash;->A0D:LX/0KG;

    .line 518
    const/16 v0, 0x29

    .line 520
    new-instance v1, LX/Cju;

    .line 522
    invoke-direct {v1, v10, v9, v0}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    goto :goto_239

    .line 526
    :cond_20e
    iget-object v1, v7, LX/Ash;->A0D:LX/0KG;

    .line 528
    const v0, 0x7f122706

    .line 531
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0B(II)V

    .line 534
    return-void

    .line 535
    :cond_217
    move/from16 v0, v20

    .line 537
    invoke-virtual {v5, v6, v0, v3, v3}, LX/14n;->A00(LX/1AZ;IZZ)V

    .line 540
    iget-object v2, v7, LX/Ash;->A0D:LX/0KG;

    .line 542
    const/16 v0, 0x1c

    .line 544
    goto :goto_22a

    .line 545
    :cond_221
    move/from16 v0, v20

    .line 547
    invoke-virtual {v5, v6, v0, v2, v3}, LX/14n;->A00(LX/1AZ;IZZ)V

    .line 550
    iget-object v2, v7, LX/Ash;->A0D:LX/0KG;

    .line 552
    const/16 v0, 0x1d

    .line 554
    :goto_22a
    new-instance v1, LX/CjY;

    .line 556
    invoke-direct {v1, v8, v0}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 559
    goto :goto_239

    .line 560
    :pswitch_230  #0xa
    iget-object v2, v7, LX/Ash;->A0D:LX/0KG;

    .line 562
    const/16 v0, 0x1b

    .line 564
    new-instance v1, LX/Cjv;

    .line 566
    invoke-direct {v1, v10, v9, v8, v0}, LX/Cjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    :goto_239
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 572
    return-void

    .line 573
    nop

    .line 574
    :pswitch_data_23e
    .packed-switch 0x8
        :pswitch_1b1  #00000008
        :pswitch_1d9  #00000009
        :pswitch_230  #0000000a
    .end packed-switch
.end method
