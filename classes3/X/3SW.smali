.class public LX/3SW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/3SW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/3SW;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3SW;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/3SW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a4

    .line 5
    :pswitch_5  #0x4, 0x5
    iget-object v0, p0, LX/3SW;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/2Ch;

    .line 9
    iget-object v3, p0, LX/3SW;->A01:Ljava/lang/String;

    .line 11
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, v0, LX/2Ch;->A02:LX/2Ci;

    .line 17
    invoke-virtual {v0, v3, v1, v2}, LX/2Ci;->A01(Ljava/lang/String;J)V

    .line 20
    :cond_14
    :goto_14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v2, p0, LX/3SW;->A00:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/391;

    .line 27
    iget-object v1, p0, LX/3SW;->A01:Ljava/lang/String;

    .line 29
    check-cast p1, LX/31E;

    .line 31
    const/4 v8, 0x1

    .line 32
    if-nez p1, :cond_4f

    .line 34
    iget-object v5, v2, LX/391;->A09:LX/0JU;

    .line 36
    :cond_24
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    move-object v3, v4

    .line 41
    check-cast v3, LX/38C;

    .line 43
    if-nez v1, :cond_32

    .line 45
    iget-boolean v0, v3, LX/38C;->A05:Z

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    const/4 v9, 0x0

    .line 51
    :cond_33
    iget-boolean v11, v2, LX/391;->A02:Z

    .line 53
    if-nez v1, :cond_3c

    .line 55
    iget-boolean v0, v3, LX/38C;->A01:Z

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    const/4 v12, 0x1

    .line 61
    :cond_3d
    iget-object v7, v3, LX/38C;->A00:Ljava/util/List;

    .line 63
    iget-boolean v8, v3, LX/38C;->A05:Z

    .line 65
    iget-boolean v10, v3, LX/38C;->A03:Z

    .line 67
    new-instance v6, LX/38C;

    .line 69
    invoke-direct/range {v6 .. v12}, LX/38C;-><init>(Ljava/util/List;ZZZZZ)V

    .line 72
    invoke-interface {v5, v4, v6}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_24

    .line 78
    goto :goto_14

    .line 79
    :cond_4f
    iget-object v6, p1, LX/31E;->A02:Ljava/util/List;

    .line 81
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v5

    .line 85
    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6b

    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/33s;

    .line 97
    iget-object v3, v2, LX/391;->A08:Ljava/util/LinkedHashMap;

    .line 99
    invoke-virtual {v4}, LX/33s;->A00()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_55

    .line 107
    :cond_6b
    if-eqz v1, :cond_fa

    .line 109
    iput-boolean v8, v2, LX/391;->A03:Z

    .line 111
    :goto_6f
    iget-object v0, p1, LX/31E;->A01:Ljava/lang/String;

    .line 113
    iput-object v0, v2, LX/391;->A00:Ljava/lang/String;

    .line 115
    :cond_73
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118
    move-result v7

    .line 119
    instance-of v0, v6, Ljava/util/Collection;

    .line 121
    if-eqz v0, :cond_dc

    .line 123
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_dc

    .line 129
    const/4 v6, 0x0

    .line 130
    :cond_82
    iget v5, p1, LX/31E;->A00:I

    .line 132
    iget-object v0, v2, LX/391;->A00:Ljava/lang/String;

    .line 134
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 138
    const-string v0, "HatchGoalStepsPager/showPage steps="

    .line 140
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v3

    .line 144
    const-string v0, " withReport="

    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, " total="

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, " earlier="

    .line 162
    invoke-static {v0, v3, v4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 165
    iget-object v4, v2, LX/391;->A09:LX/0JU;

    .line 167
    iget-object v0, v2, LX/391;->A08:Ljava/util/LinkedHashMap;

    .line 169
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 176
    move-result-object v7

    .line 177
    iget-object v3, v2, LX/391;->A00:Ljava/lang/String;

    .line 179
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 182
    move-result v10

    .line 183
    iget-boolean v0, v2, LX/391;->A02:Z

    .line 185
    if-eqz v0, :cond_be

    .line 187
    const/4 v11, 0x1

    .line 188
    if-nez v3, :cond_bf

    .line 190
    :cond_be
    const/4 v11, 0x0

    .line 191
    :cond_bf
    if-nez v1, :cond_d0

    .line 193
    iget-boolean v0, v2, LX/391;->A03:Z

    .line 195
    if-eqz v0, :cond_d0

    .line 197
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/38C;

    .line 203
    iget-boolean v0, v0, LX/38C;->A01:Z

    .line 205
    const/4 v12, 0x1

    .line 206
    if-nez v0, :cond_d1

    .line 208
    :cond_d0
    const/4 v12, 0x0

    .line 209
    :cond_d1
    const/4 v9, 0x0

    .line 210
    new-instance v6, LX/38C;

    .line 212
    invoke-direct/range {v6 .. v12}, LX/38C;-><init>(Ljava/util/List;ZZZZZ)V

    .line 215
    invoke-interface {v4, v6}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 218
    goto/16 :goto_14

    .line 220
    :cond_dc
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v3

    .line 224
    const/4 v6, 0x0

    .line 225
    :cond_e1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_82

    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/33s;

    .line 237
    iget-boolean v0, v0, LX/33s;->A07:Z

    .line 239
    if-eqz v0, :cond_e1

    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 243
    if-gez v6, :cond_e1

    .line 245
    invoke-static {}, LX/01j;->A0D()V

    .line 248
    const/4 v0, 0x0

    .line 249
    throw v0

    .line 250
    :cond_fa
    iget-boolean v0, v2, LX/391;->A03:Z

    .line 252
    if-nez v0, :cond_73

    .line 254
    goto/16 :goto_6f

    .line 256
    :pswitch_100  #0x1
    iget-object v9, p0, LX/3SW;->A00:Ljava/lang/Object;

    .line 258
    check-cast v9, LX/3I3;

    .line 260
    iget-object v2, p0, LX/3SW;->A01:Ljava/lang/String;

    .line 262
    check-cast p1, LX/9gu;

    .line 264
    const/4 v0, 0x2

    .line 265
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268
    iget-object v0, v9, LX/3I3;->A08:LX/05b;

    .line 270
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 272
    invoke-static {v1}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, LX/Ktf;->A0A()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_14

    .line 282
    iget-object v0, v9, LX/3I3;->A02:LX/05b;

    .line 284
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/5V4;

    .line 290
    invoke-virtual {v0}, LX/5V4;->A0E()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_14

    .line 296
    invoke-static {v1}, LX/2Af;->A1M(LX/00y;)Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_14

    .line 302
    invoke-static {v1}, LX/2Af;->A1L(LX/00y;)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_14

    .line 308
    invoke-static {v1}, LX/2Af;->A1K(LX/00y;)Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_14

    .line 314
    invoke-static {v1}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, LX/Ktf;->A0F()Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_14

    .line 324
    iget-boolean v0, p1, LX/9gu;->A0B:Z

    .line 326
    if-nez v0, :cond_14

    .line 328
    iget-object v0, p1, LX/9gu;->A03:LX/1fE;

    .line 330
    if-eqz v0, :cond_156

    .line 332
    iget-object v0, v0, LX/1fE;->A02:LX/31S;

    .line 334
    iget-object v1, v0, LX/31S;->A00:LX/2ke;

    .line 336
    sget-object v0, LX/2ke;->A02:LX/2ke;

    .line 338
    if-eq v1, v0, :cond_156

    .line 340
    goto/16 :goto_14

    .line 342
    :cond_156
    iget-object v0, p1, LX/9gu;->A00:LX/HPB;

    .line 344
    if-nez v0, :cond_14

    .line 346
    invoke-static {v2}, LX/0Cj;->A0U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    const-string v0, "/"

    .line 356
    const/4 v7, 0x0

    .line 357
    invoke-static {v1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_14

    .line 363
    iget-object v0, v9, LX/3I3;->A05:LX/05b;

    .line 365
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/2GJ;

    .line 371
    iget-object v0, v0, LX/2GJ;->A0d:LX/00q;

    .line 373
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/2HD;

    .line 379
    iget-object v0, v0, LX/2HD;->A02:LX/0JR;

    .line 381
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_14

    .line 387
    iget-object v0, v9, LX/3I3;->A0A:LX/05b;

    .line 389
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 392
    move-result-object v0

    .line 393
    iget-object v0, v0, LX/2FD;->A0I:LX/1AZ;

    .line 395
    if-nez v0, :cond_14

    .line 397
    iget-object v0, p1, LX/9gu;->A03:LX/1fE;

    .line 399
    if-eqz v0, :cond_1fc

    .line 401
    invoke-virtual {v0}, LX/1fE;->A00()Ljava/lang/String;

    .line 404
    move-result-object v6

    .line 405
    if-nez v6, :cond_1fa

    .line 407
    :goto_197
    iget-object v0, v9, LX/3I3;->A04:LX/05b;

    .line 409
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 412
    move-result-object v1

    .line 413
    iget-object v0, v9, LX/3I3;->A09:LX/05b;

    .line 415
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 417
    invoke-static {v2}, LX/2Ac;->A0b(LX/00y;)LX/0DP;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, LX/1cr;->A02(LX/0DP;)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1fa

    .line 427
    iget-object v0, v9, LX/3I3;->A01:LX/05b;

    .line 429
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/32V;

    .line 435
    invoke-static {v2}, LX/2Ac;->A0b(LX/00y;)LX/0DP;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v1, v0}, LX/32V;->A02(LX/0DP;)LX/1fE;

    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_1f8

    .line 445
    invoke-virtual {v0}, LX/1fE;->A00()Ljava/lang/String;

    .line 448
    move-result-object v3

    .line 449
    :goto_1c1
    iget-object v0, v9, LX/3I3;->A0B:LX/05b;

    .line 451
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/0HR;

    .line 457
    iget-boolean v2, v0, LX/0HR;->A00:Z

    .line 459
    iget-object v0, v9, LX/3I3;->A07:LX/05b;

    .line 461
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 463
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LX/Mey;

    .line 469
    iget-object v0, v9, LX/3I3;->A09:LX/05b;

    .line 471
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 473
    invoke-static {v4}, LX/2Ac;->A0b(LX/00y;)LX/0DP;

    .line 476
    move-result-object v0

    .line 477
    if-nez v2, :cond_1fe

    .line 479
    invoke-virtual {v1, v0, v3}, LX/Mey;->A11(LX/0DP;Ljava/lang/String;)Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_14

    .line 485
    iget-object v0, v9, LX/3I3;->A06:LX/05b;

    .line 487
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 490
    move-result-object v3

    .line 491
    check-cast v3, LX/Mey;

    .line 493
    const-string v2, "skipped"

    .line 495
    const-string v1, "search_delete_by_row_id"

    .line 497
    const-string v0, "claim"

    .line 499
    invoke-virtual {v3, v0, v2, v1}, LX/Mey;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    goto/16 :goto_14

    .line 504
    :cond_1f8
    move-object v3, v7

    .line 505
    goto :goto_1c1

    .line 506
    :cond_1fa
    move-object v3, v6

    .line 507
    goto :goto_1c1

    .line 508
    :cond_1fc
    move-object v6, v7

    .line 509
    goto :goto_197

    .line 510
    :cond_1fe
    invoke-virtual {v1, v0, v3}, LX/Mey;->A0r(LX/0DP;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_14

    .line 516
    iget-object v0, p1, LX/9gu;->A03:LX/1fE;

    .line 518
    if-eqz v0, :cond_280

    .line 520
    iget-object v0, v0, LX/1fE;->A02:LX/31S;

    .line 522
    iget-object v0, v0, LX/31S;->A00:LX/2ke;

    .line 524
    :goto_20c
    sget-object v3, LX/2ke;->A02:LX/2ke;

    .line 526
    if-eq v0, v3, :cond_255

    .line 528
    iget-object v0, v9, LX/3I3;->A01:LX/05b;

    .line 530
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 533
    move-result-object v8

    .line 534
    check-cast v8, LX/32V;

    .line 536
    iget-object v0, v9, LX/3I3;->A03:LX/05b;

    .line 538
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/2G0;

    .line 544
    iget-object v2, v0, LX/2G0;->A00:LX/1fE;

    .line 546
    const-string v1, "Interjection"

    .line 548
    invoke-static {v4}, LX/2Ac;->A0b(LX/00y;)LX/0DP;

    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v8, v2, v0, v1}, LX/32V;->A01(LX/1fE;LX/0DP;Ljava/lang/String;)LX/1fE;

    .line 555
    move-result-object v2

    .line 556
    if-eqz v2, :cond_255

    .line 558
    iget-object v0, v9, LX/3I3;->A04:LX/05b;

    .line 560
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 562
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/1cr;

    .line 568
    invoke-virtual {v0}, LX/1cr;->A01()Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_14

    .line 574
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LX/1cr;

    .line 580
    invoke-static {v4}, LX/2Ac;->A0b(LX/00y;)LX/0DP;

    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v0}, LX/1cr;->A02(LX/0DP;)Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_14

    .line 590
    iget-object v0, v2, LX/1fE;->A02:LX/31S;

    .line 592
    iget-object v0, v0, LX/31S;->A00:LX/2ke;

    .line 594
    if-ne v0, v3, :cond_14

    .line 596
    move-object v7, v2

    .line 597
    :cond_255
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 600
    move-result-object v5

    .line 601
    check-cast v5, LX/Mey;

    .line 603
    invoke-static {v4}, LX/2Ac;->A0b(LX/00y;)LX/0DP;

    .line 606
    move-result-object v1

    .line 607
    if-eqz v7, :cond_268

    .line 609
    invoke-virtual {v7}, LX/1fE;->A00()Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_268

    .line 615
    move-object v6, v0

    .line 616
    :cond_268
    const/4 v0, 0x0

    .line 617
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 620
    invoke-virtual {v5, v1, v6}, LX/Mey;->A0r(LX/0DP;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_14

    .line 626
    invoke-static {v5}, LX/Mey;->A01(LX/Mey;)LX/5V4;

    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, LX/5V4;->A0E()Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_14

    .line 636
    iget-object v4, v5, LX/Mey;->A0I:Ljava/lang/Object;

    .line 638
    monitor-enter v4

    .line 639
    goto :goto_282

    .line 640
    :cond_280
    const/4 v0, 0x0

    .line 641
    goto :goto_20c

    .line 642
    :goto_282
    :try_start_282
    new-instance v2, LX/MFO;

    .line 644
    invoke-direct {v2, v1, v3}, LX/MFO;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 647
    invoke-static {v5, v2}, LX/Mey;->A0Y(LX/Mey;LX/MFO;)Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_290

    .line 653
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 655
    goto :goto_29f

    .line 656
    :cond_290
    iget-object v1, v5, LX/Mey;->A0Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 658
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 660
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    if-nez v0, :cond_29d

    .line 666
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 668
    goto :goto_29f

    .line 669
    :cond_29d
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;
    :try_end_29f
    .catchall {:try_start_282 .. :try_end_29f} :catchall_4a1

    .line 671
    :goto_29f
    monitor-exit v4

    .line 672
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 675
    move-result v0

    .line 676
    rsub-int/lit8 v0, v0, 0x1

    .line 678
    if-eqz v0, :cond_14

    .line 680
    if-eqz v7, :cond_2ac

    .line 682
    iput-object v7, p1, LX/9gu;->A03:LX/1fE;

    .line 684
    :cond_2ac
    new-instance v0, LX/HOt;

    .line 686
    invoke-direct {v0, v3}, LX/HOt;-><init>(Ljava/lang/String;)V

    .line 689
    iput-object v0, p1, LX/9gu;->A02:LX/HOt;

    .line 691
    goto/16 :goto_14

    .line 693
    :pswitch_2b5  #0x2
    iget-object v2, p0, LX/3SW;->A00:Ljava/lang/Object;

    .line 695
    check-cast v2, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 697
    iget-object v1, p0, LX/3SW;->A01:Ljava/lang/String;

    .line 699
    check-cast p1, Landroid/webkit/WebView;

    .line 701
    const/4 v0, 0x2

    .line 702
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 705
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_14

    .line 711
    iget-object v0, v2, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 713
    if-ne v0, p1, :cond_14

    .line 715
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 718
    goto/16 :goto_14

    .line 720
    :pswitch_2d0  #0x3
    iget-object v0, p0, LX/3SW;->A00:Ljava/lang/Object;

    .line 722
    check-cast v0, LX/36Z;

    .line 724
    iget-object v1, v0, LX/36Z;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 726
    iget-object v0, p0, LX/3SW;->A01:Ljava/lang/String;

    .line 728
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    goto/16 :goto_14

    .line 733
    :pswitch_2dd  #0x6
    iget-object v4, p0, LX/3SW;->A01:Ljava/lang/String;

    .line 735
    iget-object v3, p0, LX/3SW;->A00:Ljava/lang/Object;

    .line 737
    check-cast v3, Ljava/util/List;

    .line 739
    check-cast p1, Ljava/io/OutputStream;

    .line 741
    sget-object v0, LX/3AT;->A00:Ljava/lang/Object;

    .line 743
    const/4 v0, 0x2

    .line 744
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 747
    sget-object v2, LX/3AT;->A02:LX/05k;

    .line 749
    new-instance v1, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;

    .line 751
    invoke-direct {v1, v3, v4}, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 754
    sget-object v0, LX/87a;->A00:LX/87a;

    .line 756
    invoke-virtual {v2, v1, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 759
    move-result-object v1

    .line 760
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 769
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 772
    goto/16 :goto_14

    .line 774
    :pswitch_306  #0x7
    iget-object v0, p0, LX/3SW;->A00:Ljava/lang/Object;

    .line 776
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 778
    iget-object v3, p0, LX/3SW;->A01:Ljava/lang/String;

    .line 780
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 782
    iget-object v2, v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0b:LX/1Vp;

    .line 784
    iget-object v1, v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D:LX/0DP;

    .line 786
    const/4 v0, 0x1

    .line 787
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 790
    const-string v0, "MentionsExtendedMentionActionHandler/onBotReadyForAdd"

    .line 792
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 795
    iget-object v0, v2, LX/1Vp;->A00:LX/29o;

    .line 797
    if-nez v0, :cond_326

    .line 799
    const-string v0, "MentionsExtendedMentionActionHandler/onBotReadyForAdd extendedMentionActionListener is null"

    .line 801
    :goto_321
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 804
    goto/16 :goto_14

    .line 806
    :cond_326
    invoke-static {v1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 809
    move-result-object v1

    .line 810
    if-nez v1, :cond_32f

    .line 812
    const-string v0, "MentionsExtendedMentionActionHandler/onBotReadyForAdd permanentGroupJid is null"

    .line 814
    goto :goto_321

    .line 815
    :cond_32f
    check-cast v0, LX/3OL;

    .line 817
    iget-object v0, v0, LX/3OL;->A00:LX/3aU;

    .line 819
    invoke-interface {v0, v1, p1, v3}, LX/3aU;->C06(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 822
    goto/16 :goto_14

    .line 824
    :pswitch_338  #0x8
    iget-object v2, p0, LX/3SW;->A01:Ljava/lang/String;

    .line 826
    iget-object v1, p0, LX/3SW;->A00:Ljava/lang/Object;

    .line 828
    check-cast v1, Ljava/lang/Number;

    .line 830
    check-cast p1, Lorg/json/JSONObject;

    .line 832
    const/4 v0, 0x2

    .line 833
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 836
    invoke-static {v2, p1}, LX/2oF;->A00(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 839
    if-eqz v1, :cond_14

    .line 841
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 844
    move-result-wide v1

    .line 845
    const-string v0, "time_since_notify_ms"

    .line 847
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 850
    goto/16 :goto_14

    .line 852
    :pswitch_354  #0x9
    iget-object v4, p0, LX/3SW;->A00:Ljava/lang/Object;

    .line 854
    check-cast v4, LX/Gyv;

    .line 856
    iget-object v1, p0, LX/3SW;->A01:Ljava/lang/String;

    .line 858
    monitor-enter v4

    .line 859
    :try_start_35b
    iget-object v0, v4, LX/Gyv;->A08:Ljava/util/Set;

    .line 861
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 864
    goto/16 :goto_44f
    :try_end_362
    .catchall {:try_start_35b .. :try_end_362} :catchall_4a1

    .line 866
    :pswitch_362  #0xa
    iget-object v2, p0, LX/3SW;->A01:Ljava/lang/String;

    .line 868
    iget-object v1, p0, LX/3SW;->A00:Ljava/lang/Object;

    .line 870
    check-cast v1, Ljava/util/Map;

    .line 872
    check-cast p1, LX/Ahj;

    .line 874
    const/4 v0, 0x2

    .line 875
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 878
    const-string v0, "flow_id"

    .line 880
    invoke-virtual {p1, v0, v2}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 883
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 886
    move-result-object v2

    .line 887
    :goto_377
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_14

    .line 893
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 900
    move-result-object v1

    .line 901
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {p1, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 908
    goto :goto_377

    .line 909
    :pswitch_38d  #0xb
    iget-object v3, p0, LX/3SW;->A01:Ljava/lang/String;

    .line 911
    iget-object v2, p0, LX/3SW;->A00:Ljava/lang/Object;

    .line 913
    check-cast p1, LX/Ahi;

    .line 915
    const/4 v0, 0x2

    .line 916
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 919
    const/16 v1, 0xa

    .line 921
    new-instance v0, LX/3SW;

    .line 923
    invoke-direct {v0, v3, v1, v2}, LX/3SW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 926
    invoke-virtual {p1, v0}, LX/Ahi;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 929
    goto/16 :goto_14

    .line 931
    :pswitch_3a3  #0xc
    iget-object v5, p0, LX/3SW;->A00:Ljava/lang/Object;

    .line 933
    check-cast v5, LX/3as;

    .line 935
    iget-object v4, p0, LX/3SW;->A01:Ljava/lang/String;

    .line 937
    check-cast p1, LX/3cc;

    .line 939
    const/4 v0, 0x2

    .line 940
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 943
    invoke-interface {p1}, LX/3cc;->BYB()LX/3cn;

    .line 946
    move-result-object v0

    .line 947
    invoke-interface {v0}, LX/3cn;->BFc()LX/2kz;

    .line 950
    move-result-object v1

    .line 951
    sget-object v0, LX/2kz;->A03:LX/2kz;

    .line 953
    if-ne v1, v0, :cond_3c5

    .line 955
    new-instance v1, LX/3Pk;

    .line 957
    invoke-direct {v1, v4}, LX/3Pk;-><init>(Ljava/lang/String;)V

    .line 960
    :goto_3c0
    invoke-interface {v5, v1}, LX/3as;->CW1(LX/3at;)V

    .line 963
    goto/16 :goto_14

    .line 965
    :cond_3c5
    sget-object v0, LX/2kz;->A02:LX/2kz;

    .line 967
    if-ne v1, v0, :cond_14

    .line 969
    invoke-interface {p1}, LX/3cc;->BYB()LX/3cn;

    .line 972
    move-result-object v0

    .line 973
    invoke-interface {v0}, LX/3cn;->BMV()Lcom/google/common/collect/ImmutableList;

    .line 976
    move-result-object v0

    .line 977
    if-eqz v0, :cond_3fe

    .line 979
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 982
    move-result-object v3

    .line 983
    :goto_3d7
    invoke-interface {p1}, LX/3cc;->BYB()LX/3cn;

    .line 986
    move-result-object v0

    .line 987
    invoke-interface {v0}, LX/3cn;->BE8()Lcom/google/common/collect/ImmutableList;

    .line 990
    move-result-object v2

    .line 991
    invoke-interface {p1}, LX/3cc;->BYB()LX/3cn;

    .line 994
    move-result-object v0

    .line 995
    invoke-interface {v0}, LX/3cn;->BdM()Z

    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_3fc

    .line 1001
    invoke-interface {p1}, LX/3cc;->BYB()LX/3cn;

    .line 1004
    move-result-object v0

    .line 1005
    invoke-interface {v0}, LX/3cn;->BMW()Z

    .line 1008
    move-result v1

    .line 1009
    :goto_3f1
    new-instance v0, LX/EEV;

    .line 1011
    invoke-direct {v0, v3, v2, v1}, LX/EEV;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 1014
    new-instance v1, LX/3Pm;

    .line 1016
    invoke-direct {v1, v0, v4}, LX/3Pm;-><init>(LX/EEV;Ljava/lang/String;)V

    .line 1019
    goto :goto_3c0

    .line 1020
    :cond_3fc
    const/4 v1, 0x1

    .line 1021
    goto :goto_3f1

    .line 1022
    :cond_3fe
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 1024
    goto :goto_3d7

    .line 1025
    :pswitch_401  #0xd
    iget-object v1, p0, LX/3SW;->A01:Ljava/lang/String;

    .line 1027
    iget-object v2, p0, LX/3SW;->A00:Ljava/lang/Object;

    .line 1029
    check-cast v2, LX/CbX;

    .line 1031
    check-cast p1, LX/2qT;

    .line 1033
    const/4 v0, 0x2

    .line 1034
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1037
    iget-object v2, v2, LX/CbX;->A06:Ljava/lang/String;

    .line 1039
    iget-object v0, p1, LX/2qT;->A00:LX/05b;

    .line 1041
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 1044
    move-result-object v3

    .line 1045
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A07:LX/05b;

    .line 1047
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_14

    .line 1053
    invoke-static {}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0C()Z

    .line 1056
    move-result v0

    .line 1057
    if-nez v0, :cond_14

    .line 1059
    iget-object v4, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0B:Ljava/lang/Object;

    .line 1061
    monitor-enter v4

    .line 1062
    :try_start_426
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A00:LX/2sW;

    .line 1064
    if-nez v0, :cond_44f

    .line 1066
    invoke-static {v3}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A03(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/33l;

    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v0}, LX/33l;->A00()Ljava/lang/Long;

    .line 1073
    move-result-object v0

    .line 1074
    if-nez v0, :cond_44f

    .line 1076
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0O:Ljava/lang/Long;

    .line 1078
    if-eqz v0, :cond_452

    .line 1080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1083
    move-result-wide v5

    .line 1084
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A09:LX/05b;

    .line 1086
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 1089
    move-result-wide v7

    .line 1090
    sub-long/2addr v7, v5

    .line 1091
    const-wide/16 v5, 0x0

    .line 1093
    cmp-long v0, v5, v7

    .line 1095
    if-gtz v0, :cond_452

    .line 1097
    const-wide/16 v5, 0x1388

    .line 1099
    cmp-long v0, v7, v5

    .line 1101
    if-gez v0, :cond_452
    :try_end_44f
    .catchall {:try_start_426 .. :try_end_44f} :catchall_4a1

    .line 1103
    :cond_44f
    :goto_44f
    monitor-exit v4

    .line 1104
    goto/16 :goto_14

    .line 1106
    :cond_452
    :try_start_452
    iget-object v5, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0C:Ljava/util/HashSet;

    .line 1108
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1111
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1114
    move-result v1

    .line 1115
    const/4 v0, 0x3

    .line 1116
    if-lt v1, v0, :cond_44f

    .line 1118
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 1121
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A03:LX/05b;

    .line 1123
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 1130
    move-result-object v1

    .line 1131
    sget-object v0, LX/15c;->A0f:LX/00g;

    .line 1133
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_44f

    .line 1139
    invoke-static {v3}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A04(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/MEI;

    .line 1142
    move-result-object v0

    .line 1143
    sget-object v1, LX/1bj;->A00:LX/0yW;

    .line 1145
    invoke-static {v0}, LX/MEI;->A00(LX/MEI;)LX/MGS;

    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v0, v1}, LX/MGS;->A00(LX/0DP;)Ljava/lang/String;

    .line 1152
    move-result-object v1

    .line 1153
    new-instance v0, LX/2sW;

    .line 1155
    invoke-direct {v0, v1, v2}, LX/2sW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    iput-object v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A00:LX/2sW;
    :try_end_488
    .catchall {:try_start_452 .. :try_end_488} :catchall_4a1

    .line 1160
    monitor-exit v4

    .line 1161
    const-string v0, "HatchLinkedStatusManager/onHatchReplyKeyUnrecoverable active root_secret is stale; refreshing status"

    .line 1163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1166
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A02:LX/05b;

    .line 1168
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1171
    move-result-object v2

    .line 1172
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A06:LX/05b;

    .line 1174
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1177
    move-result-object v1

    .line 1178
    const/16 v0, 0x30

    .line 1180
    invoke-static {v3, v1, v2, v0}, LX/3Wx;->A02(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 1183
    goto/16 :goto_14

    .line 1185
    :catchall_4a1
    move-exception v0

    .line 1186
    monitor-exit v4

    .line 1187
    throw v0

    .line 1188
    :pswitch_data_4a4
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_100  #00000001
        :pswitch_2b5  #00000002
        :pswitch_2d0  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_2dd  #00000006
        :pswitch_306  #00000007
        :pswitch_338  #00000008
        :pswitch_354  #00000009
        :pswitch_362  #0000000a
        :pswitch_38d  #0000000b
        :pswitch_3a3  #0000000c
        :pswitch_401  #0000000d
    .end packed-switch
.end method
