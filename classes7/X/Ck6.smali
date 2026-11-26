.class public LX/Ck6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ck6;->$t:I

    .line 2
    iput-object p2, p0, LX/Ck6;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Ck6;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 20

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v5, p2

    .line 4
    move-object/from16 v6, p0

    .line 6
    iget v1, v6, LX/Ck6;->$t:I

    .line 8
    packed-switch v1, :pswitch_data_1f6

    .line 11
    iget-object v1, v6, LX/Ck6;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/util/Comparator;

    .line 15
    invoke-interface {v1, v0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4a

    .line 21
    check-cast v5, LX/Biz;

    .line 23
    iget-object v4, v6, LX/Ck6;->A00:Ljava/lang/Object;

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v4, :cond_2b

    .line 28
    iget-object v1, v5, LX/Biz;->A00:LX/C7g;

    .line 30
    iget-object v1, v1, LX/C7g;->A01:LX/91O;

    .line 32
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 34
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 36
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v2, :cond_2c

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    :cond_2c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v1

    .line 48
    check-cast v0, LX/Biz;

    .line 50
    if-eqz v4, :cond_4b

    .line 52
    iget-object v0, v0, LX/Biz;->A00:LX/C7g;

    .line 54
    iget-object v0, v0, LX/C7g;->A01:LX/91O;

    .line 56
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 58
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 60
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4b

    .line 66
    :goto_42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 73
    move-result v1

    .line 74
    :cond_4a
    return v1

    .line 75
    :cond_4b
    const/4 v3, 0x0

    .line 76
    goto :goto_42

    .line 77
    :pswitch_4d  #0x3
    iget-object v1, v6, LX/Ck6;->A01:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/util/Comparator;

    .line 81
    invoke-interface {v1, v0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4a

    .line 87
    check-cast v0, LX/Bj2;

    .line 89
    iget-object v1, v0, LX/Bj2;->A01:LX/Bj9;

    .line 91
    instance-of v0, v1, LX/BWG;

    .line 93
    if-eqz v0, :cond_99

    .line 95
    check-cast v1, LX/BWG;

    .line 97
    iget-object v0, v1, LX/BWG;->A00:LX/1AZ;

    .line 99
    :goto_63
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 101
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 103
    iget-object v0, v6, LX/Ck6;->A00:Ljava/lang/Object;

    .line 105
    check-cast v0, LX/C3w;

    .line 107
    iget-object v6, v0, LX/C3w;->A00:LX/0DP;

    .line 109
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-static {v0, v4, v3}, LX/AqZ;->A0f(III)Ljava/lang/Integer;

    .line 118
    move-result-object v2

    .line 119
    check-cast v5, LX/Bj2;

    .line 121
    iget-object v1, v5, LX/Bj2;->A01:LX/Bj9;

    .line 123
    instance-of v0, v1, LX/BWG;

    .line 125
    if-eqz v0, :cond_94

    .line 127
    check-cast v1, LX/BWG;

    .line 129
    iget-object v0, v1, LX/BWG;->A00:LX/1AZ;

    .line 131
    :goto_83
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 133
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 135
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    invoke-static {v0, v4, v3}, LX/AqZ;->A0f(III)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 146
    move-result v1

    .line 147
    return v1

    .line 148
    :cond_94
    check-cast v1, LX/BWH;

    .line 150
    iget-object v0, v1, LX/BWH;->A01:LX/91O;

    .line 152
    goto :goto_83

    .line 153
    :cond_99
    check-cast v1, LX/BWH;

    .line 155
    iget-object v0, v1, LX/BWH;->A01:LX/91O;

    .line 157
    goto :goto_63

    .line 158
    :pswitch_9e  #0x4
    iget-object v1, v6, LX/Ck6;->A01:Ljava/lang/Object;

    .line 160
    check-cast v1, Ljava/util/Comparator;

    .line 162
    invoke-interface {v1, v0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_4a

    .line 168
    iget-object v2, v6, LX/Ck6;->A00:Ljava/lang/Object;

    .line 170
    check-cast v2, Ljava/util/Comparator;

    .line 172
    check-cast v0, LX/C6i;

    .line 174
    iget-object v1, v0, LX/C6i;->A02:Ljava/lang/String;

    .line 176
    check-cast v5, LX/C6i;

    .line 178
    iget-object v0, v5, LX/C6i;->A02:Ljava/lang/String;

    .line 180
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 183
    move-result v1

    .line 184
    return v1

    .line 185
    :pswitch_b9  #0x0
    check-cast v5, LX/0xl;

    .line 187
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 190
    move-result-object v1

    .line 191
    iget-object v3, v6, LX/Ck6;->A00:Ljava/lang/Object;

    .line 193
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v7

    .line 197
    invoke-virtual {v5}, LX/0xl;->A0K()Z

    .line 200
    move-result v9

    .line 201
    iget-object v1, v6, LX/Ck6;->A01:Ljava/lang/Object;

    .line 203
    check-cast v1, LX/C8u;

    .line 205
    iget-object v1, v1, LX/C8u;->A02:LX/05b;

    .line 207
    invoke-static {v1}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 210
    move-result-object v2

    .line 211
    invoke-static {v5}, LX/0XU;->A05(LX/0xl;)Z

    .line 214
    move-result v10

    .line 215
    invoke-static {v5}, LX/1CM;->A01(LX/0xl;)Z

    .line 218
    move-result v11

    .line 219
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_e8

    .line 225
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 228
    move-result v1

    .line 229
    const/4 v12, 0x1

    .line 230
    if-nez v1, :cond_e9

    .line 232
    :cond_e8
    const/4 v12, 0x0

    .line 233
    :cond_e9
    const/4 v8, 0x0

    .line 234
    invoke-static/range {v7 .. v12}, LX/4pc;->A01(ZZZZZZ)I

    .line 237
    move-result v1

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v4

    .line 242
    check-cast v0, LX/0xl;

    .line 244
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v5

    .line 252
    invoke-virtual {v0}, LX/0xl;->A0K()Z

    .line 255
    move-result v7

    .line 256
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 259
    invoke-static {v0}, LX/0XU;->A05(LX/0xl;)Z

    .line 262
    move-result v8

    .line 263
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 266
    move-result v9

    .line 267
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_118

    .line 273
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 276
    move-result v0

    .line 277
    const/4 v10, 0x1

    .line 278
    if-nez v0, :cond_119

    .line 280
    :cond_118
    const/4 v10, 0x0

    .line 281
    :cond_119
    const/4 v6, 0x0

    .line 282
    invoke-static/range {v5 .. v10}, LX/4pc;->A01(ZZZZZZ)I

    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v0

    .line 290
    goto :goto_152

    .line 291
    :pswitch_123  #0x1
    check-cast v0, LX/BTC;

    .line 293
    iget-object v1, v6, LX/Ck6;->A00:Ljava/lang/Object;

    .line 295
    check-cast v1, LX/BTD;

    .line 297
    iget-object v8, v1, LX/BTD;->A04:LX/3BT;

    .line 299
    iget-boolean v7, v8, LX/3BT;->A03:Z

    .line 301
    const/4 v3, 0x2

    .line 302
    if-nez v7, :cond_16d

    .line 304
    iget-object v2, v0, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 306
    iget-object v1, v8, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 308
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_16d

    .line 314
    const/4 v1, 0x0

    .line 315
    :cond_13b
    :goto_13b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v4

    .line 319
    check-cast v5, LX/BTC;

    .line 321
    if-nez v7, :cond_157

    .line 323
    iget-object v1, v5, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 325
    iget-object v0, v8, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 327
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_157

    .line 333
    const/4 v3, 0x0

    .line 334
    :cond_14e
    :goto_14e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v0

    .line 338
    :goto_152
    invoke-static {v4, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 341
    move-result v1

    .line 342
    return v1

    .line 343
    :cond_157
    iget-object v0, v6, LX/Ck6;->A01:Ljava/lang/Object;

    .line 345
    check-cast v0, LX/09I;

    .line 347
    iget-object v1, v5, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 349
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_165

    .line 355
    const/4 v3, 0x1

    .line 356
    goto :goto_14e

    .line 357
    :cond_165
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_14e

    .line 363
    const/4 v3, 0x3

    .line 364
    goto :goto_14e

    .line 365
    :cond_16d
    iget-object v2, v6, LX/Ck6;->A01:Ljava/lang/Object;

    .line 367
    check-cast v2, LX/09I;

    .line 369
    iget-object v1, v0, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 371
    invoke-interface {v2, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_17b

    .line 377
    const/4 v1, 0x1

    .line 378
    goto :goto_13b

    .line 379
    :cond_17b
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 382
    move-result v0

    .line 383
    const/4 v1, 0x3

    .line 384
    if-eqz v0, :cond_13b

    .line 386
    const/4 v1, 0x2

    .line 387
    goto :goto_13b

    .line 388
    :pswitch_184  #0x2
    check-cast v5, LX/BTC;

    .line 390
    iget-object v1, v6, LX/Ck6;->A01:Ljava/lang/Object;

    .line 392
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 394
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0E:LX/05b;

    .line 396
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 398
    invoke-static {v2}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 401
    move-result-object v1

    .line 402
    iget-object v7, v5, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 404
    invoke-virtual {v1, v7}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 407
    move-result-object v3

    .line 408
    iget-object v5, v6, LX/Ck6;->A00:Ljava/lang/Object;

    .line 410
    invoke-static {v7, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    move-result v6

    .line 414
    const/4 v4, 0x1

    .line 415
    if-eqz v3, :cond_1a8

    .line 417
    invoke-virtual {v3}, LX/0xl;->A0K()Z

    .line 420
    move-result v1

    .line 421
    const/4 v8, 0x1

    .line 422
    if-eq v1, v4, :cond_1ab

    .line 424
    :cond_1a8
    const/4 v8, 0x0

    .line 425
    if-eqz v3, :cond_1b2

    .line 427
    :cond_1ab
    invoke-static {v3}, LX/1CM;->A01(LX/0xl;)Z

    .line 430
    move-result v1

    .line 431
    const/4 v10, 0x1

    .line 432
    if-nez v1, :cond_1b3

    .line 434
    :cond_1b2
    const/4 v10, 0x0

    .line 435
    :cond_1b3
    invoke-static {v7}, LX/0yV;->A03(LX/0DP;)Z

    .line 438
    move-result v11

    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v15, 0x0

    .line 441
    const/4 v12, 0x0

    .line 442
    move v9, v7

    .line 443
    invoke-static/range {v6 .. v11}, LX/4pc;->A01(ZZZZZZ)I

    .line 446
    move-result v1

    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v3

    .line 451
    check-cast v0, LX/BTC;

    .line 453
    invoke-static {v2}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 456
    move-result-object v1

    .line 457
    iget-object v2, v0, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 459
    invoke-virtual {v1, v2}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 462
    move-result-object v1

    .line 463
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    move-result v11

    .line 467
    if-eqz v1, :cond_1e3

    .line 469
    invoke-virtual {v1}, LX/0xl;->A0K()Z

    .line 472
    move-result v0

    .line 473
    if-ne v0, v4, :cond_1dc

    .line 475
    const/4 v7, 0x1

    .line 476
    :cond_1dc
    invoke-static {v1}, LX/1CM;->A01(LX/0xl;)Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1e3

    .line 482
    const/4 v15, 0x1

    .line 483
    :cond_1e3
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 486
    move-result v16

    .line 487
    move v13, v7

    .line 488
    move v14, v12

    .line 489
    invoke-static/range {v11 .. v16}, LX/4pc;->A01(ZZZZZZ)I

    .line 492
    move-result v0

    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v3, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 500
    move-result v1

    .line 501
    return v1

    :pswitch_data_1f6
    .packed-switch 0x0
        :pswitch_b9  #00000000
        :pswitch_123  #00000001
        :pswitch_184  #00000002
        :pswitch_4d  #00000003
        :pswitch_9e  #00000004
    .end packed-switch
.end method
