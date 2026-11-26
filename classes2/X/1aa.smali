.class public LX/1aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/11M;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0xe66

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/11M;

    .line 8
    const v0, 0x18512

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x40

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v2, p0, LX/1aa;->A02:LX/11M;

    .line 26
    iput-object v1, p0, LX/1aa;->A01:LX/00x;

    .line 28
    iput-object v0, p0, LX/1aa;->A00:LX/00x;

    .line 30
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;LX/1AZ;)V
    .registers 13

    .line 0
    if-eqz p2, :cond_210

    .line 2
    instance-of v6, p2, LX/CuJ;

    .line 4
    if-eqz v6, :cond_18

    .line 6
    iget-object v0, p0, LX/1aa;->A00:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/08a;

    .line 14
    invoke-static {v0}, LX/H6o;->A03(LX/08a;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/GtK;->A01(LX/1AZ;LX/Gk3;)V

    .line 24
    :cond_18
    :try_start_18
    instance-of v0, p2, LX/91P;

    .line 26
    const-string v1, "FMessageFactory/cloneQuotedMessage Message"

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    const-wide/32 v2, 0x20000

    .line 34
    if-eqz v0, :cond_5f

    .line 36
    invoke-virtual {p2, v2, v3}, LX/1AZ;->A0a(J)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_56

    .line 42
    invoke-static {p2}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_59

    .line 48
    iget-object v3, v0, LX/HOj;->A03:LX/1dJ;

    .line 50
    :goto_32
    iget-wide v0, p2, LX/1AZ;->A0F:J

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    const/16 v2, 0x9b

    .line 58
    new-instance v4, LX/91P;

    .line 60
    invoke-direct {v4, v3, v2, v0, v1}, LX/1eC;-><init>(LX/1dJ;IJ)V

    .line 63
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 70
    new-instance v0, LX/8d9;

    .line 72
    invoke-direct {v0}, LX/8d9;-><init>()V

    .line 75
    invoke-virtual {v4, v0}, LX/1eC;->D04(LX/8d9;)V

    .line 78
    invoke-virtual {v4, v7, v8}, LX/1AZ;->A0O([BZ)V

    .line 81
    invoke-virtual {v4, v5}, LX/1AZ;->A0h(I)V

    .line 84
    goto/16 :goto_17f

    .line 86
    :cond_56
    iget-object v3, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 88
    goto :goto_32

    .line 89
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_5f
    if-eqz v6, :cond_d1

    .line 97
    iget-object v0, p0, LX/1aa;->A00:LX/00x;

    .line 99
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/08a;

    .line 105
    invoke-static {v0}, LX/H6o;->A03(LX/08a;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_d1
    :try_end_6f
    .catch LX/BhF; {:try_start_18 .. :try_end_6f} :catch_17d

    .line 111
    :try_start_6f
    iget-object v3, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 113
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 116
    iget-wide v0, p2, LX/1AZ;->A0F:J

    .line 118
    instance-of v2, p2, LX/91Q;

    .line 120
    if-eqz v2, :cond_a8

    .line 122
    const/16 v2, 0x2a

    .line 124
    new-instance v4, LX/91Q;

    .line 126
    invoke-direct {v4, v3, v2, v0, v1}, LX/1eC;-><init>(LX/1dJ;IJ)V

    .line 129
    :goto_81
    instance-of v0, v4, LX/1eC;

    .line 131
    if-eqz v0, :cond_9a

    .line 133
    move-object v1, v4

    .line 134
    check-cast v1, LX/1eC;

    .line 136
    new-instance v0, LX/8d9;

    .line 138
    invoke-direct {v0}, LX/8d9;-><init>()V

    .line 141
    invoke-virtual {v1, v0}, LX/1eC;->D04(LX/8d9;)V

    .line 144
    move-object v0, p2

    .line 145
    check-cast v0, LX/1eC;

    .line 147
    invoke-virtual {v0}, LX/1eC;->B1X()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 154
    :cond_9a
    check-cast v4, LX/1AZ;

    .line 156
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 163
    invoke-virtual {v4, v5}, LX/1AZ;->A0h(I)V

    .line 166
    goto/16 :goto_17f

    .line 168
    :cond_a8
    instance-of v2, p2, LX/91X;

    .line 170
    if-eqz v2, :cond_b4

    .line 172
    const/16 v2, 0x2b

    .line 174
    new-instance v4, LX/91X;

    .line 176
    invoke-direct {v4, v3, v2, v0, v1}, LX/91Z;-><init>(LX/1dJ;IJ)V

    .line 179
    goto :goto_81

    .line 180
    :cond_b4
    instance-of v2, p2, LX/LTb;

    .line 182
    if-eqz v2, :cond_c4

    .line 184
    const/16 v2, 0x52

    .line 186
    new-instance v4, LX/LTb;

    .line 188
    invoke-direct {v4, v3, v2, v0, v1}, LX/91S;-><init>(LX/1dJ;IJ)V

    .line 191
    iget v0, p2, LX/1AZ;->A05:I

    .line 193
    iput v0, v4, LX/1AZ;->A05:I

    .line 195
    goto :goto_81

    .line 196
    :cond_c4
    instance-of v2, p2, LX/1yc;

    .line 198
    if-eqz v2, :cond_ce

    .line 200
    new-instance v4, LX/1yc;

    .line 202
    invoke-direct {v4, v3, v0, v1}, LX/1yc;-><init>(LX/1dJ;J)V

    .line 205
    goto :goto_81

    .line 206
    :cond_ce
    move-object v4, v7

    .line 207
    goto/16 :goto_1b0

    .line 209
    :cond_d1
    invoke-virtual {p2, v2, v3}, LX/1AZ;->A0a(J)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_10b

    .line 215
    instance-of v0, p2, LX/1e1;

    .line 217
    if-eqz v0, :cond_fc

    .line 219
    move-object v3, p2

    .line 220
    check-cast v3, LX/1e1;

    .line 222
    invoke-static {v3}, LX/7UZ;->A03(LX/1e1;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_fc

    .line 228
    iget-object v2, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 230
    iget-wide v0, p2, LX/1AZ;->A0F:J

    .line 232
    new-instance v4, LX/1di;

    .line 234
    invoke-direct {v4, v2, v0, v1}, LX/1di;-><init>(LX/1dJ;J)V

    .line 237
    invoke-virtual {v3}, LX/1e1;->A0o()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v4, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 251
    goto :goto_148

    .line 252
    :cond_fc
    iget-object v0, p0, LX/1aa;->A01:LX/00x;

    .line 254
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/Bza;

    .line 260
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 262
    invoke-virtual {v1, p2, v0}, LX/Bza;->A00(LX/1AZ;LX/1dJ;)LX/1AZ;

    .line 265
    move-result-object v4

    .line 266
    goto :goto_148

    .line 267
    :cond_10b
    invoke-static {p2}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_175

    .line 273
    instance-of v0, p2, LX/1e1;

    .line 275
    if-eqz v0, :cond_139

    .line 277
    move-object v9, p2

    .line 278
    check-cast v9, LX/1e1;

    .line 280
    invoke-static {v9}, LX/7UZ;->A03(LX/1e1;)Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_139

    .line 286
    iget-object v8, v4, LX/HOj;->A03:LX/1dJ;

    .line 288
    iget-wide v0, p2, LX/1AZ;->A0F:J

    .line 290
    new-instance v4, LX/1di;

    .line 292
    invoke-direct {v4, v8, v0, v1}, LX/1di;-><init>(LX/1dJ;J)V

    .line 295
    invoke-virtual {v9}, LX/1e1;->A0o()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v4, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v4, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 309
    :goto_135
    invoke-virtual {v4, v2, v3}, LX/1AZ;->A0H(J)V

    .line 312
    goto :goto_148

    .line 313
    :cond_139
    iget-object v0, p0, LX/1aa;->A01:LX/00x;

    .line 315
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/Bza;

    .line 321
    iget-object v0, v4, LX/HOj;->A03:LX/1dJ;

    .line 323
    invoke-virtual {v1, p2, v0}, LX/Bza;->A00(LX/1AZ;LX/1dJ;)LX/1AZ;

    .line 326
    move-result-object v4

    .line 327
    goto :goto_135
    :try_end_148
    .catch LX/BhF; {:try_start_6f .. :try_end_148} :catch_17b
    .catch LX/BhF; {:try_start_6f .. :try_end_148} :catch_17d

    .line 328
    :goto_148
    :try_start_148
    const-wide/16 v0, 0x400

    .line 330
    invoke-virtual {v4, v0, v1}, LX/1AZ;->A0H(J)V

    .line 333
    const-wide/32 v0, 0x4000000

    .line 336
    invoke-virtual {v4, v0, v1}, LX/1AZ;->A0H(J)V

    .line 339
    invoke-virtual {v4, v5}, LX/1AZ;->A0h(I)V

    .line 342
    const-wide/16 v0, 0x8

    .line 344
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_167

    .line 350
    invoke-static {p2}, LX/GtE;->A00(LX/1AZ;)LX/HPQ;

    .line 353
    move-result-object v0

    .line 354
    iget-object v0, v0, LX/HPQ;->A00:LX/GnJ;

    .line 356
    invoke-static {v4, v0}, LX/GtE;->A01(LX/1AZ;LX/GnJ;)V

    .line 359
    :cond_167
    invoke-static {p2}, LX/GtK;->A00(LX/1AZ;)LX/Gk3;

    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_17f

    .line 365
    invoke-static {p2}, LX/GtK;->A00(LX/1AZ;)LX/Gk3;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v4, v0}, LX/GtK;->A01(LX/1AZ;LX/Gk3;)V

    .line 372
    goto :goto_17f
    :try_end_175
    .catch LX/BhF; {:try_start_148 .. :try_end_175} :catch_17d

    .line 373
    :cond_175
    :try_start_175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v0
    :try_end_17b
    .catch LX/BhF; {:try_start_175 .. :try_end_17b} :catch_17b
    .catch LX/BhF; {:try_start_175 .. :try_end_17b} :catch_17d

    .line 379
    :catch_17b
    move-object v4, v7

    .line 380
    goto :goto_1b0

    .line 381
    :catch_17d
    const/4 v4, 0x0

    .line 382
    goto :goto_1b0

    .line 383
    :cond_17f
    :goto_17f
    instance-of v0, v4, LX/91P;

    .line 385
    if-nez v0, :cond_1b0

    .line 387
    invoke-virtual {v4}, LX/1AZ;->A08()LX/1fI;

    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_1b0

    .line 393
    invoke-virtual {p2}, LX/1AZ;->BdR()Z

    .line 396
    move-result v0

    .line 397
    const/4 v3, 0x0

    .line 398
    if-eqz v0, :cond_1ac

    .line 400
    if-eqz v6, :cond_1e3

    .line 402
    iget-object v1, p0, LX/1aa;->A00:LX/00x;

    .line 404
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/08a;

    .line 410
    invoke-static {v0}, LX/9NO;->A00(LX/08a;)Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1ac

    .line 416
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/08a;

    .line 422
    invoke-static {v0}, LX/H6o;->A03(LX/08a;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1e3

    .line 428
    :cond_1ac
    :goto_1ac
    const/4 v0, 0x1

    .line 429
    invoke-virtual {v4, v3, v0}, LX/1AZ;->A0O([BZ)V

    .line 432
    :cond_1b0
    :goto_1b0
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_1e0

    .line 438
    invoke-static {v0}, LX/1fe;->A00(LX/1AZ;)LX/1fd;

    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_1e0

    .line 444
    if-eqz v4, :cond_1dc

    .line 446
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/1fe;->A00(LX/1AZ;)LX/1fd;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v4, v0}, LX/1fe;->A01(LX/1AZ;LX/1fd;)V

    .line 457
    :goto_1c9
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 459
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 461
    if-eqz v0, :cond_1dc

    .line 463
    iget-boolean v0, p1, LX/1AZ;->A0z:Z

    .line 465
    if-nez v0, :cond_1dc

    .line 467
    invoke-static {p2}, LX/H1m;->A00(LX/1AZ;)LX/Gl9;

    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_1dc

    .line 473
    invoke-static {p1, v0}, LX/H1m;->A02(LX/1AZ;LX/Gl9;)V

    .line 476
    :cond_1dc
    invoke-virtual {p1, v4}, LX/1AZ;->A0J(LX/1AZ;)V

    .line 479
    return-void

    .line 480
    :cond_1e0
    if-eqz v4, :cond_1dc

    .line 482
    goto :goto_1c9

    .line 483
    :cond_1e3
    invoke-static {p2}, LX/9NM;->A00(LX/1AZ;)LX/1e9;

    .line 486
    move-result-object v2

    .line 487
    const/16 v1, 0x11

    .line 489
    new-instance v0, LX/Ab1;

    .line 491
    invoke-direct {v0, v2, p2, v1}, LX/Ab1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    invoke-virtual {v2, v0}, LX/1e9;->A05(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LX/9f5;

    .line 500
    if-eqz v1, :cond_205

    .line 502
    invoke-virtual {p2}, LX/1AZ;->A0d()[B

    .line 505
    move-result-object v0

    .line 506
    if-nez v0, :cond_202

    .line 508
    iget-object v0, p0, LX/1aa;->A02:LX/11M;

    .line 510
    invoke-virtual {v0, p2}, LX/11M;->A06(LX/1AZ;)[B

    .line 513
    move-result-object v0

    .line 514
    :cond_202
    invoke-virtual {v1, v0}, LX/9f5;->A00([B)V

    .line 517
    :cond_205
    invoke-virtual {p2}, LX/1AZ;->A08()LX/1fI;

    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_1ac

    .line 523
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 526
    move-result-object v3

    .line 527
    goto :goto_1ac

    .line 528
    :cond_210
    return-void
.end method
