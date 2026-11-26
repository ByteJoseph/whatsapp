.class public LX/CkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .registers 3

    .line 0
    iput p1, p0, LX/CkF;->$t:I

    .line 2
    rsub-int/lit8 p1, p1, 0x16

    .line 4
    if-eqz p1, :cond_c

    .line 6
    iput-object p2, p0, LX/CkF;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, LX/CkF;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/CkF;->$t:I

    .line 268435458
    iput-object p1, p0, LX/CkF;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(LX/CkF;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    iget-object p0, p0, LX/CkF;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Ljava/util/Comparator;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;
    .registers 4

    .line 0
    new-instance v0, LX/CkF;

    .line 2
    invoke-direct {v0, p1, p2}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 15

    .line 0
    iget v0, p0, LX/CkF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5a8

    .line 5
    :pswitch_5  #0x1d, 0x20, 0x21
    iget-object v0, p0, LX/CkF;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0AZ;

    .line 9
    check-cast v0, LX/Clf;

    .line 11
    invoke-virtual {v0, p1, p2}, LX/Clf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    :cond_13
    return v0

    .line 20
    :pswitch_14  #0x2
    check-cast p2, LX/0xl;

    .line 22
    invoke-virtual {p2}, LX/0xl;->A0K()Z

    .line 25
    move-result v2

    .line 26
    invoke-static {p2}, LX/0XU;->A05(LX/0xl;)Z

    .line 29
    move-result v3

    .line 30
    invoke-static {p2}, LX/1CM;->A01(LX/0xl;)Z

    .line 33
    move-result v4

    .line 34
    invoke-static {p2}, LX/3d9;->A1V(LX/0xl;)Z

    .line 37
    move-result v5

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, LX/4pc;->A01(ZZZZZZ)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    check-cast p1, LX/0xl;

    .line 50
    invoke-virtual {p1}, LX/0xl;->A0K()Z

    .line 53
    move-result v4

    .line 54
    invoke-static {p1}, LX/0XU;->A05(LX/0xl;)Z

    .line 57
    move-result v5

    .line 58
    invoke-static {p1}, LX/1CM;->A01(LX/0xl;)Z

    .line 61
    move-result v6

    .line 62
    invoke-static {p1}, LX/3d9;->A1V(LX/0xl;)Z

    .line 65
    move-result v7

    .line 66
    const/4 v2, 0x0

    .line 67
    move v3, v1

    .line 68
    invoke-static/range {v2 .. v7}, LX/4pc;->A01(ZZZZZZ)I

    .line 71
    move-result v1

    .line 72
    goto/16 :goto_2d8

    .line 74
    :pswitch_4a  #0x3
    check-cast p2, LX/0xl;

    .line 76
    iget-object v3, p0, LX/CkF;->A00:Ljava/lang/Object;

    .line 78
    check-cast v3, LX/BGC;

    .line 80
    iget-object v4, v3, LX/BGC;->A07:LX/BTD;

    .line 82
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 85
    move-result-object v2

    .line 86
    const-string v5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 88
    invoke-static {v2, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    iget-object v0, v3, LX/BGC;->A04:LX/05b;

    .line 95
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 97
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v2, v0}, LX/BTD;->A0g(Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;)Z

    .line 104
    move-result v6

    .line 105
    invoke-static {p2, v4}, LX/BTD;->A03(LX/0xl;LX/BTD;)Z

    .line 108
    move-result v7

    .line 109
    invoke-virtual {p2}, LX/0xl;->A0K()Z

    .line 112
    move-result v8

    .line 113
    iget-object v0, v3, LX/C8u;->A02:LX/05b;

    .line 115
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 118
    move-result-object v3

    .line 119
    invoke-static {p2}, LX/0XU;->A05(LX/0xl;)Z

    .line 122
    move-result v9

    .line 123
    invoke-static {p2}, LX/1CM;->A01(LX/0xl;)Z

    .line 126
    move-result v10

    .line 127
    invoke-static {p2}, LX/3d9;->A1V(LX/0xl;)Z

    .line 130
    move-result v11

    .line 131
    invoke-static/range {v6 .. v11}, LX/4pc;->A01(ZZZZZZ)I

    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    check-cast p1, LX/0xl;

    .line 141
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 150
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v4, v2, v1}, LX/BTD;->A0g(Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;)Z

    .line 157
    move-result v5

    .line 158
    invoke-static {p1, v4}, LX/BTD;->A03(LX/0xl;LX/BTD;)Z

    .line 161
    move-result v6

    .line 162
    invoke-virtual {p1}, LX/0xl;->A0K()Z

    .line 165
    move-result v7

    .line 166
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    invoke-static {p1}, LX/0XU;->A05(LX/0xl;)Z

    .line 172
    move-result v8

    .line 173
    invoke-static {p1}, LX/1CM;->A01(LX/0xl;)Z

    .line 176
    move-result v9

    .line 177
    invoke-static {p1}, LX/3d9;->A1V(LX/0xl;)Z

    .line 180
    move-result v10

    .line 181
    invoke-static/range {v5 .. v10}, LX/4pc;->A01(ZZZZZZ)I

    .line 184
    move-result v1

    .line 185
    goto/16 :goto_2d8

    .line 187
    :pswitch_bb  #0x4
    check-cast p2, LX/0xl;

    .line 189
    iget-object v4, p0, LX/CkF;->A00:Ljava/lang/Object;

    .line 191
    check-cast v4, LX/BGK;

    .line 193
    iget-object v3, v4, LX/BGK;->A03:LX/BTD;

    .line 195
    goto :goto_cc

    .line 196
    :pswitch_c4  #0x5
    check-cast p2, LX/0xl;

    .line 198
    iget-object v4, p0, LX/CkF;->A00:Ljava/lang/Object;

    .line 200
    check-cast v4, LX/BGJ;

    .line 202
    iget-object v3, v4, LX/BGJ;->A02:LX/BTD;

    .line 204
    :goto_cc
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v4, v3, v0}, LX/CDx;->A00(LX/CDx;LX/BTD;Ljava/lang/Object;)Z

    .line 211
    move-result v5

    .line 212
    invoke-static {p2, v3}, LX/BTD;->A03(LX/0xl;LX/BTD;)Z

    .line 215
    move-result v6

    .line 216
    invoke-virtual {p2}, LX/0xl;->A0K()Z

    .line 219
    move-result v7

    .line 220
    iget-object v0, v4, LX/CDx;->A03:LX/05b;

    .line 222
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 225
    move-result-object v2

    .line 226
    invoke-static {p2}, LX/0XU;->A05(LX/0xl;)Z

    .line 229
    move-result v8

    .line 230
    invoke-static {p2}, LX/1CM;->A01(LX/0xl;)Z

    .line 233
    move-result v9

    .line 234
    invoke-static {p2}, LX/3d9;->A1V(LX/0xl;)Z

    .line 237
    move-result v10

    .line 238
    invoke-static/range {v5 .. v10}, LX/4pc;->A01(ZZZZZZ)I

    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v0

    .line 246
    check-cast p1, LX/0xl;

    .line 248
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 251
    move-result-object v1

    .line 252
    invoke-static {v4, v3, v1}, LX/CDx;->A00(LX/CDx;LX/BTD;Ljava/lang/Object;)Z

    .line 255
    move-result v4

    .line 256
    invoke-static {p1, v3}, LX/BTD;->A03(LX/0xl;LX/BTD;)Z

    .line 259
    move-result v5

    .line 260
    invoke-virtual {p1}, LX/0xl;->A0K()Z

    .line 263
    move-result v6

    .line 264
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 267
    invoke-static {p1}, LX/0XU;->A05(LX/0xl;)Z

    .line 270
    move-result v7

    .line 271
    invoke-static {p1}, LX/1CM;->A01(LX/0xl;)Z

    .line 274
    move-result v8

    .line 275
    invoke-static {p1}, LX/3d9;->A1V(LX/0xl;)Z

    .line 278
    move-result v9

    .line 279
    invoke-static/range {v4 .. v9}, LX/4pc;->A01(ZZZZZZ)I

    .line 282
    move-result v1

    .line 283
    goto/16 :goto_2d8

    .line 285
    :pswitch_11d  #0x6
    check-cast p2, LX/0xl;

    .line 287
    invoke-virtual {p2}, LX/0xl;->A0K()Z

    .line 290
    move-result v4

    .line 291
    iget-object v0, p0, LX/CkF;->A00:Ljava/lang/Object;

    .line 293
    check-cast v0, LX/CDx;

    .line 295
    iget-object v0, v0, LX/CDx;->A03:LX/05b;

    .line 297
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 300
    move-result-object v1

    .line 301
    invoke-static {p2}, LX/0XU;->A05(LX/0xl;)Z

    .line 304
    move-result v5

    .line 305
    invoke-static {p2}, LX/1CM;->A01(LX/0xl;)Z

    .line 308
    move-result v6

    .line 309
    invoke-static {p2}, LX/3d9;->A1V(LX/0xl;)Z

    .line 312
    move-result v7

    .line 313
    const/4 v2, 0x0

    .line 314
    move v3, v2

    .line 315
    invoke-static/range {v2 .. v7}, LX/4pc;->A01(ZZZZZZ)I

    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v0

    .line 323
    check-cast p1, LX/0xl;

    .line 325
    invoke-virtual {p1}, LX/0xl;->A0K()Z

    .line 328
    move-result v4

    .line 329
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 332
    invoke-static {p1}, LX/0XU;->A05(LX/0xl;)Z

    .line 335
    move-result v5

    .line 336
    invoke-static {p1}, LX/1CM;->A01(LX/0xl;)Z

    .line 339
    move-result v6

    .line 340
    invoke-static {p1}, LX/3d9;->A1V(LX/0xl;)Z

    .line 343
    move-result v7

    .line 344
    invoke-static/range {v2 .. v7}, LX/4pc;->A01(ZZZZZZ)I

    .line 347
    move-result v1

    .line 348
    goto/16 :goto_2d8

    .line 350
    :pswitch_15e  #0xc
    invoke-static {p0, p1, p2}, LX/CkF;->A00(LX/CkF;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_13

    .line 356
    check-cast p1, LX/08V;

    .line 358
    iget-object v0, p1, LX/08V;->first:Ljava/lang/Object;

    .line 360
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 362
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    check-cast p2, LX/08V;

    .line 368
    iget-object v0, p2, LX/08V;->first:Ljava/lang/Object;

    .line 370
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 372
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 379
    move-result v0

    .line 380
    return v0

    .line 381
    :pswitch_17d  #0xe
    invoke-static {p0, p1, p2}, LX/CkF;->A00(LX/CkF;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_13

    .line 387
    check-cast p1, LX/C6i;

    .line 389
    iget v0, p1, LX/C6i;->A00:I

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v0

    .line 395
    check-cast p2, LX/C6i;

    .line 397
    iget v1, p2, LX/C6i;->A00:I

    .line 399
    goto/16 :goto_2d8

    .line 401
    :pswitch_191  #0xf
    invoke-static {p0, p1, p2}, LX/CkF;->A00(LX/CkF;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_13

    .line 407
    check-cast p2, LX/C6i;

    .line 409
    iget-object v0, p2, LX/C6i;->A01:Ljava/lang/Integer;

    .line 411
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 413
    goto :goto_1aa

    .line 414
    :pswitch_19e  #0x10
    invoke-static {p0, p1, p2}, LX/CkF;->A00(LX/CkF;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_13

    .line 420
    check-cast p2, LX/C6i;

    .line 422
    iget-object v0, p2, LX/C6i;->A01:Ljava/lang/Integer;

    .line 424
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 426
    :goto_1aa
    const/4 v2, 0x1

    .line 427
    invoke-static {v0, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    move-result-object v1

    .line 435
    check-cast p1, LX/C6i;

    .line 437
    iget-object v0, p1, LX/C6i;->A01:Ljava/lang/Integer;

    .line 439
    goto/16 :goto_307

    .line 441
    :pswitch_1b9  #0x12
    invoke-static {p0, p1, p2}, LX/CkF;->A00(LX/CkF;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_13

    .line 447
    check-cast p1, LX/C6D;

    .line 449
    iget v0, p1, LX/C6D;->A02:I

    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v0

    .line 455
    check-cast p2, LX/C6D;

    .line 457
    iget v1, p2, LX/C6D;->A02:I

    .line 459
    goto/16 :goto_2d8

    .line 461
    :pswitch_1cd  #0x13
    invoke-static {p0, p1, p2}, LX/CkF;->A00(LX/CkF;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_13

    .line 467
    check-cast p1, LX/C6D;

    .line 469
    iget v0, p1, LX/C6D;->A00:I

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v0

    .line 475
    check-cast p2, LX/C6D;

    .line 477
    iget v1, p2, LX/C6D;->A00:I

    .line 479
    goto/16 :goto_2d8

    .line 481
    :pswitch_1e1  #0x14
    invoke-static {p0, p1, p2}, LX/CkF;->A00(LX/CkF;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_13

    .line 487
    check-cast p1, LX/C6D;

    .line 489
    iget v0, p1, LX/C6D;->A01:I

    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v0

    .line 495
    check-cast p2, LX/C6D;

    .line 497
    iget v1, p2, LX/C6D;->A01:I

    .line 499
    goto/16 :goto_2d8

    .line 501
    :pswitch_1f5  #0x15
    invoke-static {p0, p1, p2}, LX/CkF;->A00(LX/CkF;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_13

    .line 507
    check-cast p1, LX/08V;

    .line 509
    iget-object v1, p1, LX/08V;->first:Ljava/lang/Object;

    .line 511
    check-cast v1, Ljava/lang/Comparable;

    .line 513
    check-cast p2, LX/08V;

    .line 515
    iget-object v0, p2, LX/08V;->first:Ljava/lang/Object;

    .line 517
    check-cast v0, Ljava/lang/Comparable;

    .line 519
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 522
    move-result v0

    .line 523
    return v0

    .line 524
    :pswitch_20c  #0x17
    invoke-static {p0, p1, p2}, LX/CkF;->A00(LX/CkF;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_13

    .line 530
    check-cast p1, Ljava/util/Map$Entry;

    .line 532
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/Comparable;

    .line 538
    check-cast p2, Ljava/util/Map$Entry;

    .line 540
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/lang/Comparable;

    .line 546
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 549
    move-result v0

    .line 550
    return v0

    .line 551
    :pswitch_227  #0x19
    invoke-static {p0, p1, p2}, LX/CkF;->A00(LX/CkF;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_13

    .line 557
    check-cast p1, LX/Bj2;

    .line 559
    iget-object v1, p1, LX/Bj2;->A01:LX/Bj9;

    .line 561
    instance-of v0, v1, LX/BWG;

    .line 563
    if-eqz v0, :cond_259

    .line 565
    check-cast v1, LX/BWG;

    .line 567
    iget-boolean v0, v1, LX/BWG;->A05:Z

    .line 569
    :goto_239
    const/4 v4, 0x0

    .line 570
    const/4 v3, 0x1

    .line 571
    invoke-static {v0, v4, v3}, LX/AqZ;->A0f(III)Ljava/lang/Integer;

    .line 574
    move-result-object v2

    .line 575
    check-cast p2, LX/Bj2;

    .line 577
    iget-object v1, p2, LX/Bj2;->A01:LX/Bj9;

    .line 579
    instance-of v0, v1, LX/BWG;

    .line 581
    if-eqz v0, :cond_254

    .line 583
    check-cast v1, LX/BWG;

    .line 585
    iget-boolean v0, v1, LX/BWG;->A05:Z

    .line 587
    :goto_24b
    invoke-static {v0, v4, v3}, LX/AqZ;->A0f(III)Ljava/lang/Integer;

    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 594
    move-result v0

    .line 595
    return v0

    .line 596
    :cond_254
    check-cast v1, LX/BWH;

    .line 598
    iget-boolean v0, v1, LX/BWH;->A05:Z

    .line 600
    goto :goto_24b

    .line 601
    :cond_259
    check-cast v1, LX/BWH;

    .line 603
    iget-boolean v0, v1, LX/BWH;->A05:Z

    .line 605
    goto :goto_239

    .line 606
    :pswitch_25e  #0x1a
    invoke-static {p0, p1, p2}, LX/CkF;->A00(LX/CkF;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_13

    .line 612
    check-cast p2, LX/Bj2;

    .line 614
    iget-wide v0, p2, LX/Bj2;->A00:J

    .line 616
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    move-result-object v2

    .line 620
    check-cast p1, LX/Bj2;

    .line 622
    iget-wide v0, p1, LX/Bj2;->A00:J

    .line 624
    goto :goto_283

    .line 625
    :pswitch_271  #0x1c
    invoke-static {p0, p1, p2}, LX/CkF;->A00(LX/CkF;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_13

    .line 631
    check-cast p1, LX/C5h;

    .line 633
    iget-wide v0, p1, LX/C5h;->A00:J

    .line 635
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    move-result-object v2

    .line 639
    check-cast p2, LX/C5h;

    .line 641
    iget-wide v0, p2, LX/C5h;->A00:J

    .line 643
    :goto_283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    move-result-object v0

    .line 647
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 650
    move-result v0

    .line 651
    return v0

    .line 652
    :pswitch_28c  #0x1e
    invoke-static {p0, p1, p2}, LX/CkF;->A00(LX/CkF;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_13

    .line 658
    check-cast p1, LX/C6i;

    .line 660
    iget v0, p1, LX/C6i;->A00:I

    .line 662
    invoke-static {v0}, LX/1lZ;->A02(I)Ljava/lang/String;

    .line 665
    move-result-object v2

    .line 666
    const-string v1, ""

    .line 668
    if-nez v2, :cond_29f

    .line 670
    move-object v2, v1

    .line 671
    :cond_29f
    check-cast p2, LX/C6i;

    .line 673
    iget v0, p2, LX/C6i;->A00:I

    .line 675
    invoke-static {v0}, LX/1lZ;->A02(I)Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_2aa

    .line 681
    move-object v1, v0

    .line 682
    :cond_2aa
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 685
    move-result v0

    .line 686
    return v0

    .line 687
    :pswitch_2af  #0x22
    invoke-static {p0, p1, p2}, LX/CkF;->A00(LX/CkF;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_13

    .line 693
    check-cast p2, LX/Biz;

    .line 695
    iget-object v0, p2, LX/Biz;->A00:LX/C7g;

    .line 697
    iget-object v1, v0, LX/C7g;->A03:Ljava/lang/Long;

    .line 699
    check-cast p1, LX/Biz;

    .line 701
    iget-object v0, p1, LX/Biz;->A00:LX/C7g;

    .line 703
    iget-object v0, v0, LX/C7g;->A03:Ljava/lang/Long;

    .line 705
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 708
    move-result v0

    .line 709
    return v0

    .line 710
    :pswitch_2c6  #0x24
    invoke-static {p0, p1, p2}, LX/CkF;->A00(LX/CkF;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_13

    .line 716
    check-cast p1, LX/C6l;

    .line 718
    iget v0, p1, LX/C6l;->A00:I

    .line 720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    move-result-object v0

    .line 724
    check-cast p2, LX/C6l;

    .line 726
    iget v1, p2, LX/C6l;->A00:I

    .line 728
    :goto_2d8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    move-result-object v1

    .line 732
    invoke-static {v0, v1}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 735
    move-result v0

    .line 736
    return v0

    .line 737
    :pswitch_2e1  #0x25
    invoke-static {p0, p1, p2}, LX/CkF;->A00(LX/CkF;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_13

    .line 743
    check-cast p2, LX/C6l;

    .line 745
    iget-object v0, p2, LX/C6l;->A01:LX/Bet;

    .line 747
    sget-object v3, LX/Bet;->A03:LX/Bet;

    .line 749
    goto :goto_2fa

    .line 750
    :pswitch_2ee  #0x26
    invoke-static {p0, p1, p2}, LX/CkF;->A00(LX/CkF;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_13

    .line 756
    check-cast p2, LX/C6l;

    .line 758
    iget-object v0, p2, LX/C6l;->A01:LX/Bet;

    .line 760
    sget-object v3, LX/Bet;->A04:LX/Bet;

    .line 762
    :goto_2fa
    const/4 v2, 0x1

    .line 763
    invoke-static {v0, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    move-result v0

    .line 767
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    move-result-object v1

    .line 771
    check-cast p1, LX/C6l;

    .line 773
    iget-object v0, p1, LX/C6l;->A01:LX/Bet;

    .line 775
    :goto_307
    if-eq v0, v3, :cond_30a

    .line 777
    const/4 v2, 0x0

    .line 778
    :cond_30a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    move-result-object v0

    .line 782
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 785
    move-result v0

    .line 786
    return v0

    .line 787
    :pswitch_313  #0x0, 0x8, 0x11
    iget-object v0, p0, LX/CkF;->A00:Ljava/lang/Object;

    .line 789
    check-cast v0, LX/0AZ;

    .line 791
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 798
    move-result v0

    .line 799
    return v0

    .line 800
    :pswitch_320  #0x1
    iget-object v2, p0, LX/CkF;->A00:Ljava/lang/Object;

    .line 802
    check-cast v2, Ljava/util/Comparator;

    .line 804
    check-cast p1, LX/CJE;

    .line 806
    const/4 v1, 0x0

    .line 807
    if-eqz p1, :cond_336

    .line 809
    iget-object v0, p1, LX/CJE;->A03:Ljava/lang/Integer;

    .line 811
    :goto_32b
    check-cast p2, LX/CJE;

    .line 813
    if-eqz p2, :cond_331

    .line 815
    iget-object v1, p2, LX/CJE;->A03:Ljava/lang/Integer;

    .line 817
    :cond_331
    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 820
    move-result v0

    .line 821
    return v0

    .line 822
    :cond_336
    move-object v0, v1

    .line 823
    goto :goto_32b

    .line 824
    :pswitch_338  #0x7, 0xa
    check-cast p2, LX/0xl;

    .line 826
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 829
    move-result-object v0

    .line 830
    iget-object v5, p0, LX/CkF;->A00:Ljava/lang/Object;

    .line 832
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    move-result v3

    .line 836
    invoke-virtual {p2}, LX/0xl;->A0K()Z

    .line 839
    move-result v2

    .line 840
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_355

    .line 846
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 849
    move-result v0

    .line 850
    const/4 v1, 0x1

    .line 851
    if-nez v0, :cond_356

    .line 853
    :cond_355
    const/4 v1, 0x0

    .line 854
    :cond_356
    const/4 v0, 0x0

    .line 855
    if-eqz v3, :cond_35c

    .line 857
    const v0, 0x186a0

    .line 860
    :cond_35c
    if-eqz v2, :cond_360

    .line 862
    add-int/lit8 v0, v0, 0x1

    .line 864
    :cond_360
    if-eqz v1, :cond_364

    .line 866
    add-int/lit16 v0, v0, 0x2710

    .line 868
    :cond_364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    move-result-object v4

    .line 872
    check-cast p1, LX/0xl;

    .line 874
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    move-result v3

    .line 882
    invoke-virtual {p1}, LX/0xl;->A0K()Z

    .line 885
    move-result v2

    .line 886
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 889
    move-result-object v0

    .line 890
    if-eqz v0, :cond_383

    .line 892
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 895
    move-result v0

    .line 896
    const/4 v1, 0x1

    .line 897
    if-nez v0, :cond_384

    .line 899
    :cond_383
    const/4 v1, 0x0

    .line 900
    :cond_384
    const/4 v0, 0x0

    .line 901
    if-eqz v3, :cond_38a

    .line 903
    const v0, 0x186a0

    .line 906
    :cond_38a
    if-eqz v2, :cond_38e

    .line 908
    add-int/lit8 v0, v0, 0x1

    .line 910
    :cond_38e
    if-eqz v1, :cond_392

    .line 912
    add-int/lit16 v0, v0, 0x2710

    .line 914
    :cond_392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    move-result-object v0

    .line 918
    invoke-static {v4, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 921
    move-result v0

    .line 922
    return v0

    .line 923
    :pswitch_39b  #0x9
    check-cast p2, LX/08V;

    .line 925
    iget-object v2, p2, LX/08V;->first:Ljava/lang/Object;

    .line 927
    check-cast v2, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 929
    iget-object v1, p2, LX/08V;->second:Ljava/lang/Object;

    .line 931
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 934
    check-cast v1, LX/0xl;

    .line 936
    iget-object v0, v2, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 938
    iget-object v4, p0, LX/CkF;->A00:Ljava/lang/Object;

    .line 940
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_3b9

    .line 946
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isConnected()Z

    .line 949
    move-result v0

    .line 950
    const/4 v5, 0x1

    .line 951
    if-nez v0, :cond_3ba

    .line 953
    :cond_3b9
    const/4 v5, 0x0

    .line 954
    :cond_3ba
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isConnected()Z

    .line 957
    move-result v6

    .line 958
    invoke-static {v1}, LX/1CM;->A01(LX/0xl;)Z

    .line 961
    move-result v9

    .line 962
    invoke-virtual {v1}, LX/0xl;->A0K()Z

    .line 965
    move-result v7

    .line 966
    invoke-static {v1}, LX/3d9;->A1V(LX/0xl;)Z

    .line 969
    move-result v10

    .line 970
    const/4 v8, 0x0

    .line 971
    invoke-static/range {v5 .. v10}, LX/4pc;->A01(ZZZZZZ)I

    .line 974
    move-result v0

    .line 975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    move-result-object v3

    .line 979
    check-cast p1, LX/08V;

    .line 981
    iget-object v2, p1, LX/08V;->first:Ljava/lang/Object;

    .line 983
    check-cast v2, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 985
    iget-object v1, p1, LX/08V;->second:Ljava/lang/Object;

    .line 987
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 990
    check-cast v1, LX/0xl;

    .line 992
    iget-object v0, v2, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 994
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_3ef

    .line 1000
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isConnected()Z

    .line 1003
    move-result v0

    .line 1004
    const/4 v4, 0x1

    .line 1005
    if-nez v0, :cond_3f0

    .line 1007
    :cond_3ef
    const/4 v4, 0x0

    .line 1008
    :cond_3f0
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isConnected()Z

    .line 1011
    move-result v5

    .line 1012
    invoke-static {v1}, LX/1CM;->A01(LX/0xl;)Z

    .line 1015
    move-result v8

    .line 1016
    invoke-virtual {v1}, LX/0xl;->A0K()Z

    .line 1019
    move-result v6

    .line 1020
    invoke-static {v1}, LX/3d9;->A1V(LX/0xl;)Z

    .line 1023
    move-result v9

    .line 1024
    const/4 v7, 0x0

    .line 1025
    invoke-static/range {v4 .. v9}, LX/4pc;->A01(ZZZZZZ)I

    .line 1028
    move-result v0

    .line 1029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v3, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1036
    move-result v0

    .line 1037
    return v0

    .line 1038
    :pswitch_40e  #0xd
    check-cast p2, LX/C6i;

    .line 1040
    iget-object v2, p0, LX/CkF;->A00:Ljava/lang/Object;

    .line 1042
    check-cast v2, Ljava/util/Set;

    .line 1044
    iget v0, p2, LX/C6i;->A00:I

    .line 1046
    invoke-static {v2, v0}, LX/AqY;->A1a(Ljava/util/Set;I)Z

    .line 1049
    move-result v0

    .line 1050
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1053
    move-result-object v1

    .line 1054
    check-cast p1, LX/C6i;

    .line 1056
    iget v0, p1, LX/C6i;->A00:I

    .line 1058
    invoke-static {v2, v0}, LX/AqY;->A1a(Ljava/util/Set;I)Z

    .line 1061
    move-result v0

    .line 1062
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1069
    move-result v0

    .line 1070
    return v0

    .line 1071
    :pswitch_42f  #0x16
    iget-object v2, p0, LX/CkF;->A00:Ljava/lang/Object;

    .line 1073
    check-cast v2, Ljava/util/Map;

    .line 1075
    check-cast p1, LX/0Ui;

    .line 1077
    check-cast p2, LX/0Ui;

    .line 1079
    if-eq p1, p2, :cond_481

    .line 1081
    iget-object v0, p1, LX/0Ui;->A05:Ljava/lang/String;

    .line 1083
    invoke-static {v0, v2}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1086
    move-result-object v1

    .line 1087
    iget-object v0, p2, LX/0Ui;->A05:Ljava/lang/String;

    .line 1089
    invoke-static {v0, v2}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1092
    move-result-object v0

    .line 1093
    const-wide/16 v3, 0x1

    .line 1095
    if-eqz v1, :cond_457

    .line 1097
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1100
    move-result-wide v1

    .line 1101
    :goto_44d
    if-eqz v0, :cond_453

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1106
    move-result-wide v3

    .line 1107
    :cond_453
    cmp-long v0, v1, v3

    .line 1109
    neg-int v0, v0

    .line 1110
    return v0

    .line 1111
    :cond_457
    const-wide/16 v1, 0x1

    .line 1113
    goto :goto_44d

    .line 1114
    :pswitch_45a  #0xb
    iget-object v6, p0, LX/CkF;->A00:Ljava/lang/Object;

    .line 1116
    check-cast v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 1118
    check-cast p1, LX/C80;

    .line 1120
    check-cast p2, LX/C80;

    .line 1122
    const/4 v4, 0x1

    .line 1123
    invoke-static {p1, v4, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1126
    iget-object v3, p1, LX/C80;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1128
    invoke-static {v3}, LX/0yV;->A03(LX/0DP;)Z

    .line 1131
    move-result v1

    .line 1132
    iget-object v2, p2, LX/C80;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1134
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 1137
    move-result v0

    .line 1138
    if-eq v1, v0, :cond_478

    .line 1140
    if-eqz v1, :cond_4b3

    .line 1142
    :cond_476
    :goto_476
    const/4 v0, -0x1

    .line 1143
    return v0

    .line 1144
    :cond_478
    iget v1, p1, LX/C80;->A00:I

    .line 1146
    const/4 v5, 0x0

    .line 1147
    iget v0, p2, LX/C80;->A00:I

    .line 1149
    if-ne v1, v4, :cond_483

    .line 1151
    if-ne v0, v4, :cond_476

    .line 1153
    :cond_481
    :goto_481
    const/4 v0, 0x0

    .line 1154
    return v0

    .line 1155
    :cond_483
    if-eq v0, v4, :cond_4b3

    .line 1157
    invoke-static {v6, v3}, LX/BHF;->A0A(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;LX/0DP;)LX/0xl;

    .line 1160
    move-result-object v4

    .line 1161
    invoke-static {v6, v2}, LX/BHF;->A0A(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;LX/0DP;)LX/0xl;

    .line 1164
    move-result-object v3

    .line 1165
    iget-object v2, v4, LX/0xl;->A02:LX/4eW;

    .line 1167
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1170
    move-result v1

    .line 1171
    iget-object v0, v3, LX/0xl;->A02:LX/4eW;

    .line 1173
    if-eqz v0, :cond_498

    .line 1175
    const/4 v5, 0x1

    .line 1176
    :cond_498
    if-ne v1, v5, :cond_4b0

    .line 1178
    iget-object v0, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0L:LX/0XU;

    .line 1180
    invoke-virtual {v0, v4}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v0, v3}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1187
    move-result-object v0

    .line 1188
    if-nez v1, :cond_4a9

    .line 1190
    if-nez v0, :cond_4b3

    .line 1192
    goto :goto_481

    .line 1193
    :cond_4a9
    if-eqz v0, :cond_476

    .line 1195
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1198
    move-result v0

    .line 1199
    return v0

    .line 1200
    :cond_4b0
    if-eqz v2, :cond_4b3

    .line 1202
    goto :goto_476

    .line 1203
    :cond_4b3
    const/4 v0, 0x1

    .line 1204
    return v0

    .line 1205
    :pswitch_4b5  #0x18
    check-cast p1, LX/Bj2;

    .line 1207
    iget-object v0, p0, LX/CkF;->A00:Ljava/lang/Object;

    .line 1209
    check-cast v0, LX/C3w;

    .line 1211
    iget-object v6, v0, LX/C3w;->A01:Ljava/util/Map;

    .line 1213
    iget-object v1, p1, LX/Bj2;->A01:LX/Bj9;

    .line 1215
    instance-of v0, v1, LX/BWG;

    .line 1217
    if-eqz v0, :cond_4ff

    .line 1219
    check-cast v1, LX/BWG;

    .line 1221
    iget-object v0, v1, LX/BWG;->A01:LX/UC4;

    .line 1223
    :goto_4c7
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    move-result-object v1

    .line 1227
    const/4 v0, 0x1

    .line 1228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    move-result-object v5

    .line 1232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1235
    move-result-object v4

    .line 1236
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1239
    move-result v0

    .line 1240
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 1243
    move-result-object v3

    .line 1244
    move-object v2, v3

    .line 1245
    if-eqz v0, :cond_4e0

    .line 1247
    move-object v2, v5

    .line 1248
    :cond_4e0
    check-cast p2, LX/Bj2;

    .line 1250
    iget-object v1, p2, LX/Bj2;->A01:LX/Bj9;

    .line 1252
    instance-of v0, v1, LX/BWG;

    .line 1254
    if-eqz v0, :cond_4fc

    .line 1256
    check-cast v1, LX/BWG;

    .line 1258
    iget-object v0, v1, LX/BWG;->A01:LX/UC4;

    .line 1260
    :goto_4ec
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_4f7

    .line 1270
    move-object v5, v3

    .line 1271
    :cond_4f7
    invoke-virtual {v2, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 1274
    move-result v0

    .line 1275
    return v0

    .line 1276
    :cond_4fc
    sget-object v0, LX/UC4;->A09:LX/UC4;

    .line 1278
    goto :goto_4ec

    .line 1279
    :cond_4ff
    sget-object v0, LX/UC4;->A09:LX/UC4;

    .line 1281
    goto :goto_4c7

    .line 1282
    :pswitch_502  #0x1b
    check-cast p2, LX/AuV;

    .line 1284
    iget-object v4, p0, LX/CkF;->A00:Ljava/lang/Object;

    .line 1286
    check-cast v4, LX/Cur;

    .line 1288
    iget-object v0, p2, LX/AuV;->A07:Ljava/lang/String;

    .line 1290
    iget v1, p2, LX/AuV;->A01:I

    .line 1292
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    move-result-object v0

    .line 1296
    const-string v3, ":"

    .line 1298
    invoke-static {v3, v0, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1301
    move-result-object v0

    .line 1302
    invoke-interface {v4, v0}, LX/Cur;->BwA(Ljava/lang/String;)V

    .line 1305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    move-result-object v2

    .line 1309
    check-cast p1, LX/AuV;

    .line 1311
    iget-object v0, p1, LX/AuV;->A07:Ljava/lang/String;

    .line 1313
    iget v1, p1, LX/AuV;->A01:I

    .line 1315
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v3, v0, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1322
    move-result-object v0

    .line 1323
    invoke-interface {v4, v0}, LX/Cur;->BwA(Ljava/lang/String;)V

    .line 1326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1333
    move-result v0

    .line 1334
    return v0

    .line 1335
    :pswitch_537  #0x1f
    check-cast p2, LX/H5u;

    .line 1337
    iget-object v4, p0, LX/CkF;->A00:Ljava/lang/Object;

    .line 1339
    check-cast v4, Ljava/util/Map;

    .line 1341
    iget-object v0, p2, LX/H5u;->A0C:LX/0DP;

    .line 1343
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, LX/Ci9;

    .line 1349
    const-wide/16 v2, 0x0

    .line 1351
    if-eqz v0, :cond_566

    .line 1353
    iget-wide v0, v0, LX/Ci9;->A00:D

    .line 1355
    :goto_54b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1358
    move-result-object v1

    .line 1359
    check-cast p1, LX/H5u;

    .line 1361
    iget-object v0, p1, LX/H5u;->A0C:LX/0DP;

    .line 1363
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, LX/Ci9;

    .line 1369
    if-eqz v0, :cond_55d

    .line 1371
    iget-wide v2, v0, LX/Ci9;->A00:D

    .line 1373
    :cond_55d
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1380
    move-result v0

    .line 1381
    return v0

    .line 1382
    :cond_566
    const-wide/16 v0, 0x0

    .line 1384
    goto :goto_54b

    .line 1385
    :pswitch_569  #0x23
    check-cast p2, LX/C6l;

    .line 1387
    iget-object v2, p0, LX/CkF;->A00:Ljava/lang/Object;

    .line 1389
    check-cast v2, Ljava/util/Set;

    .line 1391
    iget v0, p2, LX/C6l;->A00:I

    .line 1393
    invoke-static {v2, v0}, LX/AqY;->A1a(Ljava/util/Set;I)Z

    .line 1396
    move-result v0

    .line 1397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1400
    move-result-object v1

    .line 1401
    check-cast p1, LX/C6l;

    .line 1403
    iget v0, p1, LX/C6l;->A00:I

    .line 1405
    invoke-static {v2, v0}, LX/AqY;->A1a(Ljava/util/Set;I)Z

    .line 1408
    move-result v0

    .line 1409
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1412
    move-result-object v0

    .line 1413
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1416
    move-result v0

    .line 1417
    return v0

    .line 1418
    :pswitch_58a  #0x27
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1421
    move-result v0

    .line 1422
    iget-object v2, p0, LX/CkF;->A00:Ljava/lang/Object;

    .line 1424
    check-cast v2, Ljava/util/List;

    .line 1426
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1429
    move-result-object v1

    .line 1430
    check-cast v1, Ljava/lang/Float;

    .line 1432
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1435
    move-result v0

    .line 1436
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, Ljava/lang/Float;

    .line 1442
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1445
    move-result v0

    .line 1446
    return v0

    .line 1447
    nop

    .line 1448
    :pswitch_data_5a8
    .packed-switch 0x0
        :pswitch_313  #00000000
        :pswitch_320  #00000001
        :pswitch_14  #00000002
        :pswitch_4a  #00000003
        :pswitch_bb  #00000004
        :pswitch_c4  #00000005
        :pswitch_11d  #00000006
        :pswitch_338  #00000007
        :pswitch_313  #00000008
        :pswitch_39b  #00000009
        :pswitch_338  #0000000a
        :pswitch_45a  #0000000b
        :pswitch_15e  #0000000c
        :pswitch_40e  #0000000d
        :pswitch_17d  #0000000e
        :pswitch_191  #0000000f
        :pswitch_19e  #00000010
        :pswitch_313  #00000011
        :pswitch_1b9  #00000012
        :pswitch_1cd  #00000013
        :pswitch_1e1  #00000014
        :pswitch_1f5  #00000015
        :pswitch_42f  #00000016
        :pswitch_20c  #00000017
        :pswitch_4b5  #00000018
        :pswitch_227  #00000019
        :pswitch_25e  #0000001a
        :pswitch_502  #0000001b
        :pswitch_271  #0000001c
        :pswitch_5  #0000001d
        :pswitch_28c  #0000001e
        :pswitch_537  #0000001f
        :pswitch_5  #00000020
        :pswitch_5  #00000021
        :pswitch_2af  #00000022
        :pswitch_569  #00000023
        :pswitch_2c6  #00000024
        :pswitch_2e1  #00000025
        :pswitch_2ee  #00000026
        :pswitch_58a  #00000027
    .end packed-switch
.end method
