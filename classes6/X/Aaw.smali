.class public LX/Aaw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/Aaw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p4, p0, LX/Aaw;->A02:Z

    .line 7
    iput-object p2, p0, LX/Aaw;->A00:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Aaw;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static final A00(LX/Apw;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, LX/AGv;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p0, LX/AGv;

    .line 7
    iget-object v0, p0, LX/AGv;->A09:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/AGt;

    .line 16
    if-nez v0, :cond_20

    .line 18
    instance-of v0, p0, LX/AGu;

    .line 20
    if-nez v0, :cond_20

    .line 22
    instance-of v0, p0, LX/AGc;

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return v1

    .line 27
    :cond_1b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/Aaw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_460

    .line 5
    const/4 v5, 0x0

    .line 6
    return-object v5

    .line 7
    :pswitch_7  #0x0
    iget-boolean v1, p0, LX/Aaw;->A02:Z

    .line 9
    iget-object v4, p0, LX/Aaw;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/9bu;

    .line 13
    iget-object v3, p0, LX/Aaw;->A01:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/0Id;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    sget-object v0, LX/6F1;->A04:LX/6F1;

    .line 23
    if-eq p1, v0, :cond_2c

    .line 25
    if-nez v1, :cond_45c

    .line 27
    iget-object v0, v4, LX/9bu;->A07:LX/00q;

    .line 29
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_45c

    .line 35
    iget-object v0, v4, LX/9bu;->A04:LX/1Eu;

    .line 37
    invoke-interface {v1, v0}, LX/0p4;->Bh3(LX/1Eu;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_45c

    .line 44
    :cond_2c
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_45c

    .line 50
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_45c

    .line 56
    const v0, 0x1020002

    .line 59
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_45c

    .line 65
    iget-object v0, v4, LX/9bu;->A01:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/7QJ;

    .line 73
    iget-object v0, v4, LX/9bu;->A04:LX/1Eu;

    .line 75
    invoke-virtual {v1, v2, v3, v0}, LX/7QJ;->A03(Landroid/view/View;LX/0Ib;LX/1Eu;)V

    .line 78
    goto/16 :goto_45c

    .line 80
    :pswitch_50  #0x1
    iget-object v2, p0, LX/Aaw;->A00:Ljava/lang/Object;

    .line 82
    check-cast v2, LX/084;

    .line 84
    iget-object v1, p0, LX/Aaw;->A01:Ljava/lang/Object;

    .line 86
    check-cast v1, LX/1aw;

    .line 88
    iget-boolean v0, p0, LX/Aaw;->A02:Z

    .line 90
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 93
    :try_start_5d
    new-instance v5, LX/8jx;

    .line 95
    invoke-direct {v5, v1, v0}, LX/8jx;-><init>(LX/1aw;Z)V
    :try_end_62
    .catchall {:try_start_5d .. :try_end_62} :catchall_ad

    .line 98
    invoke-static {}, LX/00U;->A06()V

    .line 101
    invoke-static {v5}, LX/8jx;->A01(LX/8jx;)V

    .line 104
    invoke-static {v5}, LX/8jx;->A02(LX/8jx;)V

    .line 107
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 110
    move-result-object v3

    .line 111
    iget-object v2, v5, LX/8jx;->A0V:LX/024;

    .line 113
    const/4 v1, 0x0

    .line 114
    const/16 v0, 0xd

    .line 116
    invoke-static {v5, v1, v0}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0, v3}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 123
    move-result-object v6

    .line 124
    iget-object v4, v5, LX/8jx;->A05:LX/1N9;

    .line 126
    iget-object v3, v5, LX/8jx;->A08:LX/07g;

    .line 128
    const/16 v0, 0x10

    .line 130
    invoke-static {v5, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 133
    move-result-object v2

    .line 134
    const/4 v1, 0x3

    .line 135
    new-instance v0, LX/A6W;

    .line 137
    invoke-direct {v0, v2, v1}, LX/A6W;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 140
    invoke-virtual {v4, v3, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 143
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 146
    move-result-object v3

    .line 147
    iget-object v2, v5, LX/8jx;->A0U:LX/024;

    .line 149
    const/4 v1, 0x0

    .line 150
    const/16 v0, 0x9

    .line 152
    invoke-static {v5, v1, v0}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v6, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 159
    iget-object v0, v5, LX/8jx;->A0S:LX/00q;

    .line 161
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/CCb;

    .line 167
    iget-object v0, v5, LX/8jx;->A0C:LX/Ct3;

    .line 169
    invoke-virtual {v1, v0}, LX/CCb;->A01(LX/Ct3;)V

    .line 172
    return-object v5

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    invoke-static {}, LX/00U;->A06()V

    .line 177
    throw v0

    .line 178
    :pswitch_b2  #0x2
    iget-object v4, p0, LX/Aaw;->A00:Ljava/lang/Object;

    .line 180
    check-cast v4, LX/Apw;

    .line 182
    iget-boolean v3, p0, LX/Aaw;->A02:Z

    .line 184
    check-cast p1, LX/8wt;

    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 190
    invoke-static {v4}, LX/9pK;->A01(LX/Apw;)LX/9o8;

    .line 193
    move-result-object v0

    .line 194
    iget-wide v0, v0, LX/9o8;->A03:J

    .line 196
    const-wide/16 v6, 0x3e8

    .line 198
    div-long/2addr v0, v6

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p1, LX/8wt;->A0a:Ljava/lang/Long;

    .line 205
    invoke-static {v4}, LX/9pK;->A01(LX/Apw;)LX/9o8;

    .line 208
    move-result-object v0

    .line 209
    iget-wide v0, v0, LX/9o8;->A02:J

    .line 211
    div-long/2addr v0, v6

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p1, LX/8wt;->A0Z:Ljava/lang/Long;

    .line 218
    invoke-static {v4}, LX/9pK;->A01(LX/Apw;)LX/9o8;

    .line 221
    move-result-object v0

    .line 222
    iget-wide v0, v0, LX/9o8;->A06:J

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p1, LX/8wt;->A0d:Ljava/lang/Long;

    .line 230
    invoke-static {v4}, LX/9pK;->A01(LX/Apw;)LX/9o8;

    .line 233
    move-result-object v0

    .line 234
    iget-wide v0, v0, LX/9o8;->A08:J

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p1, LX/8wt;->A0f:Ljava/lang/Long;

    .line 242
    invoke-static {v4}, LX/9pK;->A01(LX/Apw;)LX/9o8;

    .line 245
    move-result-object v0

    .line 246
    iget-wide v0, v0, LX/9o8;->A05:J

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p1, LX/8wt;->A0c:Ljava/lang/Long;

    .line 254
    invoke-static {v4}, LX/9pK;->A01(LX/Apw;)LX/9o8;

    .line 257
    move-result-object v0

    .line 258
    iget-wide v0, v0, LX/9o8;->A04:J

    .line 260
    sget-object v5, LX/0cc;->A08:LX/0cc;

    .line 262
    invoke-static {v5, v0, v1}, LX/0oC;->A07(LX/0cc;J)J

    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p1, LX/8wt;->A0b:Ljava/lang/Long;

    .line 272
    invoke-static {v4}, LX/9pK;->A01(LX/Apw;)LX/9o8;

    .line 275
    move-result-object v0

    .line 276
    iget-wide v0, v0, LX/9o8;->A07:J

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p1, LX/8wt;->A0e:Ljava/lang/Long;

    .line 284
    invoke-static {v4}, LX/9pK;->A01(LX/Apw;)LX/9o8;

    .line 287
    move-result-object v0

    .line 288
    iget v0, v0, LX/9o8;->A01:I

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p1, LX/8wt;->A0G:Ljava/lang/Integer;

    .line 296
    invoke-static {v4}, LX/9pK;->A01(LX/Apw;)LX/9o8;

    .line 299
    move-result-object v0

    .line 300
    iget-boolean v0, v0, LX/9o8;->A0C:Z

    .line 302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p1, LX/8wt;->A06:Ljava/lang/Boolean;

    .line 308
    invoke-static {v4}, LX/9pK;->A01(LX/Apw;)LX/9o8;

    .line 311
    move-result-object v0

    .line 312
    iget v0, v0, LX/9o8;->A00:I

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p1, LX/8wt;->A0B:Ljava/lang/Integer;

    .line 320
    invoke-static {v4}, LX/9pK;->A01(LX/Apw;)LX/9o8;

    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, LX/9o8;->A09:Ljava/lang/Integer;

    .line 326
    const/4 v2, 0x0

    .line 327
    if-eqz v0, :cond_308

    .line 329
    if-eqz v3, :cond_308

    .line 331
    :goto_14b
    iput-object v0, p1, LX/8wt;->A0F:Ljava/lang/Integer;

    .line 333
    invoke-static {v4}, LX/9pK;->A00(LX/Apw;)LX/9nv;

    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_305

    .line 339
    iget-wide v0, v0, LX/9nv;->A01:J

    .line 341
    div-long/2addr v0, v6

    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    move-result-object v0

    .line 346
    :goto_15a
    iput-object v0, p1, LX/8wt;->A0K:Ljava/lang/Long;

    .line 348
    invoke-static {v4}, LX/9pK;->A00(LX/Apw;)LX/9nv;

    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_302

    .line 354
    iget-wide v0, v0, LX/9nv;->A00:J

    .line 356
    div-long/2addr v0, v6

    .line 357
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    move-result-object v0

    .line 361
    :goto_169
    iput-object v0, p1, LX/8wt;->A0J:Ljava/lang/Long;

    .line 363
    invoke-static {v4}, LX/9pK;->A00(LX/Apw;)LX/9nv;

    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_2ff

    .line 369
    iget-wide v0, v0, LX/9nv;->A04:J

    .line 371
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    move-result-object v0

    .line 375
    :goto_177
    iput-object v0, p1, LX/8wt;->A0N:Ljava/lang/Long;

    .line 377
    invoke-static {v4}, LX/9pK;->A00(LX/Apw;)LX/9nv;

    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_2fc

    .line 383
    iget-wide v0, v0, LX/9nv;->A06:J

    .line 385
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    move-result-object v0

    .line 389
    :goto_185
    iput-object v0, p1, LX/8wt;->A0P:Ljava/lang/Long;

    .line 391
    invoke-static {v4}, LX/9pK;->A00(LX/Apw;)LX/9nv;

    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_2f9

    .line 397
    iget-wide v0, v0, LX/9nv;->A03:J

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    move-result-object v0

    .line 403
    :goto_193
    iput-object v0, p1, LX/8wt;->A0M:Ljava/lang/Long;

    .line 405
    invoke-static {v4}, LX/9pK;->A00(LX/Apw;)LX/9nv;

    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_2f6

    .line 411
    iget-wide v0, v0, LX/9nv;->A02:J

    .line 413
    invoke-static {v5, v0, v1}, LX/0oC;->A07(LX/0cc;J)J

    .line 416
    move-result-wide v0

    .line 417
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    move-result-object v0

    .line 421
    :goto_1a5
    iput-object v0, p1, LX/8wt;->A0L:Ljava/lang/Long;

    .line 423
    invoke-static {v4}, LX/9pK;->A00(LX/Apw;)LX/9nv;

    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_2f3

    .line 429
    iget-wide v0, v0, LX/9nv;->A05:J

    .line 431
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    move-result-object v0

    .line 435
    :goto_1b3
    iput-object v0, p1, LX/8wt;->A0O:Ljava/lang/Long;

    .line 437
    instance-of v5, v4, LX/AGv;

    .line 439
    if-eqz v5, :cond_2d2

    .line 441
    move-object v0, v4

    .line 442
    check-cast v0, LX/AGv;

    .line 444
    iget v0, v0, LX/AGv;->A00:I

    .line 446
    :goto_1be
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p1, LX/8wt;->A09:Ljava/lang/Integer;

    .line 452
    invoke-static {v4}, LX/9pK;->A00(LX/Apw;)LX/9nv;

    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_2cf

    .line 458
    iget-object v0, v0, LX/9nv;->A07:Ljava/lang/Integer;

    .line 460
    if-eqz v0, :cond_2cf

    .line 462
    if-eqz v3, :cond_2cf

    .line 464
    :goto_1d0
    iput-object v0, p1, LX/8wt;->A08:Ljava/lang/Integer;

    .line 466
    if-eqz v5, :cond_2cc

    .line 468
    move-object v0, v4

    .line 469
    check-cast v0, LX/AGv;

    .line 471
    if-eqz v0, :cond_2cc

    .line 473
    iget-object v0, v0, LX/AGv;->A07:Ljava/lang/Long;

    .line 475
    :goto_1db
    iput-object v0, p1, LX/8wt;->A0X:Ljava/lang/Long;

    .line 477
    if-eqz v5, :cond_2ab

    .line 479
    move-object v0, v4

    .line 480
    check-cast v0, LX/AGv;

    .line 482
    iget-wide v0, v0, LX/AGv;->A01:J

    .line 484
    :goto_1e4
    div-long/2addr v0, v6

    .line 485
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    move-result-object v0

    .line 489
    iput-object v0, p1, LX/8wt;->A0g:Ljava/lang/Long;

    .line 491
    if-eqz v5, :cond_28a

    .line 493
    move-object v0, v4

    .line 494
    check-cast v0, LX/AGv;

    .line 496
    iget-wide v0, v0, LX/AGv;->A02:J

    .line 498
    :goto_1f2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    move-result-object v0

    .line 502
    iput-object v0, p1, LX/8wt;->A0h:Ljava/lang/Long;

    .line 504
    if-eqz v5, :cond_26b

    .line 506
    move-object v0, v4

    .line 507
    check-cast v0, LX/AGv;

    .line 509
    iget-object v0, v0, LX/AGv;->A08:Ljava/util/List;

    .line 511
    :goto_1ff
    const-string v6, ", "

    .line 513
    const-string v1, ""

    .line 515
    invoke-static {v6, v1, v1, v0, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    iput-object v0, p1, LX/8wt;->A0m:Ljava/lang/String;

    .line 521
    if-eqz v5, :cond_24e

    .line 523
    move-object v0, v4

    .line 524
    check-cast v0, LX/AGv;

    .line 526
    iget-object v0, v0, LX/AGv;->A09:Ljava/util/List;

    .line 528
    :goto_210
    invoke-static {v6, v1, v1, v0, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 531
    move-result-object v1

    .line 532
    :cond_214
    iput-object v1, p1, LX/8wt;->A0n:Ljava/lang/String;

    .line 534
    if-eqz v5, :cond_23b

    .line 536
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 539
    move-result-object v0

    .line 540
    :goto_21c
    iput-object v0, p1, LX/8wt;->A04:Ljava/lang/Boolean;

    .line 542
    invoke-static {v4}, LX/Aaw;->A00(LX/Apw;)Z

    .line 545
    move-result v0

    .line 546
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    move-result-object v0

    .line 550
    iput-object v0, p1, LX/8wt;->A05:Ljava/lang/Boolean;

    .line 552
    if-nez v5, :cond_30d

    .line 554
    instance-of v0, v4, LX/AGc;

    .line 556
    if-nez v0, :cond_30d

    .line 558
    instance-of v0, v4, LX/AGt;

    .line 560
    if-nez v0, :cond_30b

    .line 562
    instance-of v0, v4, LX/AGu;

    .line 564
    if-nez v0, :cond_30b

    .line 566
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :cond_23b
    instance-of v0, v4, LX/AGt;

    .line 573
    if-nez v0, :cond_24c

    .line 575
    instance-of v0, v4, LX/AGu;

    .line 577
    if-nez v0, :cond_24c

    .line 579
    instance-of v0, v4, LX/AGc;

    .line 581
    if-nez v0, :cond_24c

    .line 583
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :cond_24c
    move-object v0, v2

    .line 589
    goto :goto_21c

    .line 590
    :cond_24e
    instance-of v0, v4, LX/AGu;

    .line 592
    if-eqz v0, :cond_258

    .line 594
    move-object v0, v4

    .line 595
    check-cast v0, LX/AGu;

    .line 597
    iget-object v0, v0, LX/AGu;->A08:Ljava/util/List;

    .line 599
    goto :goto_210

    .line 600
    :cond_258
    instance-of v0, v4, LX/AGc;

    .line 602
    if-eqz v0, :cond_262

    .line 604
    move-object v0, v4

    .line 605
    check-cast v0, LX/AGc;

    .line 607
    iget-object v0, v0, LX/AGc;->A08:Ljava/util/List;

    .line 609
    goto :goto_210

    .line 610
    :cond_262
    instance-of v0, v4, LX/AGt;

    .line 612
    if-nez v0, :cond_214

    .line 614
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :cond_26b
    instance-of v0, v4, LX/AGt;

    .line 621
    if-eqz v0, :cond_275

    .line 623
    move-object v0, v4

    .line 624
    check-cast v0, LX/AGt;

    .line 626
    iget-object v0, v0, LX/AGt;->A07:Ljava/util/List;

    .line 628
    goto :goto_1ff

    .line 629
    :cond_275
    instance-of v0, v4, LX/AGu;

    .line 631
    if-eqz v0, :cond_27f

    .line 633
    move-object v0, v4

    .line 634
    check-cast v0, LX/AGu;

    .line 636
    iget-object v0, v0, LX/AGu;->A07:Ljava/util/List;

    .line 638
    goto :goto_1ff

    .line 639
    :cond_27f
    instance-of v0, v4, LX/AGc;

    .line 641
    if-eqz v0, :cond_435

    .line 643
    move-object v0, v4

    .line 644
    check-cast v0, LX/AGc;

    .line 646
    iget-object v0, v0, LX/AGc;->A07:Ljava/util/List;

    .line 648
    goto/16 :goto_1ff

    .line 650
    :cond_28a
    instance-of v0, v4, LX/AGt;

    .line 652
    if-eqz v0, :cond_295

    .line 654
    move-object v0, v4

    .line 655
    check-cast v0, LX/AGt;

    .line 657
    iget-wide v0, v0, LX/AGt;->A02:J

    .line 659
    goto/16 :goto_1f2

    .line 661
    :cond_295
    instance-of v0, v4, LX/AGu;

    .line 663
    if-eqz v0, :cond_2a0

    .line 665
    move-object v0, v4

    .line 666
    check-cast v0, LX/AGu;

    .line 668
    iget-wide v0, v0, LX/AGu;->A02:J

    .line 670
    goto/16 :goto_1f2

    .line 672
    :cond_2a0
    instance-of v0, v4, LX/AGc;

    .line 674
    if-eqz v0, :cond_43a

    .line 676
    move-object v0, v4

    .line 677
    check-cast v0, LX/AGc;

    .line 679
    iget-wide v0, v0, LX/AGc;->A03:J

    .line 681
    goto/16 :goto_1f2

    .line 683
    :cond_2ab
    instance-of v0, v4, LX/AGt;

    .line 685
    if-eqz v0, :cond_2b6

    .line 687
    move-object v0, v4

    .line 688
    check-cast v0, LX/AGt;

    .line 690
    iget-wide v0, v0, LX/AGt;->A01:J

    .line 692
    goto/16 :goto_1e4

    .line 694
    :cond_2b6
    instance-of v0, v4, LX/AGu;

    .line 696
    if-eqz v0, :cond_2c1

    .line 698
    move-object v0, v4

    .line 699
    check-cast v0, LX/AGu;

    .line 701
    iget-wide v0, v0, LX/AGu;->A01:J

    .line 703
    goto/16 :goto_1e4

    .line 705
    :cond_2c1
    instance-of v0, v4, LX/AGc;

    .line 707
    if-eqz v0, :cond_43f

    .line 709
    move-object v0, v4

    .line 710
    check-cast v0, LX/AGc;

    .line 712
    iget-wide v0, v0, LX/AGc;->A02:J

    .line 714
    goto/16 :goto_1e4

    .line 716
    :cond_2cc
    move-object v0, v2

    .line 717
    goto/16 :goto_1db

    .line 719
    :cond_2cf
    move-object v0, v2

    .line 720
    goto/16 :goto_1d0

    .line 722
    :cond_2d2
    instance-of v0, v4, LX/AGt;

    .line 724
    if-eqz v0, :cond_2dd

    .line 726
    move-object v0, v4

    .line 727
    check-cast v0, LX/AGt;

    .line 729
    iget v0, v0, LX/AGt;->A00:I

    .line 731
    goto/16 :goto_1be

    .line 733
    :cond_2dd
    instance-of v0, v4, LX/AGu;

    .line 735
    if-eqz v0, :cond_2e8

    .line 737
    move-object v0, v4

    .line 738
    check-cast v0, LX/AGu;

    .line 740
    iget v0, v0, LX/AGu;->A00:I

    .line 742
    goto/16 :goto_1be

    .line 744
    :cond_2e8
    instance-of v0, v4, LX/AGc;

    .line 746
    if-eqz v0, :cond_444

    .line 748
    move-object v0, v4

    .line 749
    check-cast v0, LX/AGc;

    .line 751
    iget v0, v0, LX/AGc;->A00:I

    .line 753
    goto/16 :goto_1be

    .line 755
    :cond_2f3
    move-object v0, v2

    .line 756
    goto/16 :goto_1b3

    .line 758
    :cond_2f6
    move-object v0, v2

    .line 759
    goto/16 :goto_1a5

    .line 761
    :cond_2f9
    move-object v0, v2

    .line 762
    goto/16 :goto_193

    .line 764
    :cond_2fc
    move-object v0, v2

    .line 765
    goto/16 :goto_185

    .line 767
    :cond_2ff
    move-object v0, v2

    .line 768
    goto/16 :goto_177

    .line 770
    :cond_302
    move-object v0, v2

    .line 771
    goto/16 :goto_169

    .line 773
    :cond_305
    move-object v0, v2

    .line 774
    goto/16 :goto_15a

    .line 776
    :cond_308
    move-object v0, v2

    .line 777
    goto/16 :goto_14b

    .line 779
    :cond_30b
    const/4 v0, 0x0

    .line 780
    goto :goto_311

    .line 781
    :cond_30d
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 784
    move-result-object v0

    .line 785
    :goto_311
    iput-object v0, p1, LX/8wt;->A0D:Ljava/lang/Integer;

    .line 787
    invoke-static {v4}, LX/Aaw;->A00(LX/Apw;)Z

    .line 790
    move-result v1

    .line 791
    const/4 v0, 0x1

    .line 792
    if-eqz v1, :cond_31b

    .line 794
    const/4 v0, 0x3

    .line 795
    :cond_31b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    move-result-object v0

    .line 799
    iput-object v0, p1, LX/8wt;->A0C:Ljava/lang/Integer;

    .line 801
    if-nez v5, :cond_428

    .line 803
    instance-of v0, v4, LX/AGt;

    .line 805
    if-nez v0, :cond_428

    .line 807
    instance-of v0, v4, LX/AGu;

    .line 809
    if-nez v0, :cond_428

    .line 811
    instance-of v0, v4, LX/AGc;

    .line 813
    if-eqz v0, :cond_430

    .line 815
    const/4 v0, 0x0

    .line 816
    :goto_330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    move-result-object v0

    .line 820
    iput-object v0, p1, LX/8wt;->A03:Ljava/lang/Boolean;

    .line 822
    const/4 v1, 0x0

    .line 823
    if-nez v5, :cond_422

    .line 825
    instance-of v0, v4, LX/AGu;

    .line 827
    if-nez v0, :cond_422

    .line 829
    instance-of v0, v4, LX/AGc;

    .line 831
    if-eqz v0, :cond_416

    .line 833
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 836
    move-result-object v1

    .line 837
    move-object v0, v4

    .line 838
    check-cast v0, LX/AGc;

    .line 840
    iget-boolean v0, v0, LX/AGc;->A09:Z

    .line 842
    if-eqz v0, :cond_41f

    .line 844
    :goto_34c
    iput-object v1, p1, LX/8wt;->A02:Ljava/lang/Boolean;

    .line 846
    instance-of v0, v4, LX/Apy;

    .line 848
    if-eqz v0, :cond_413

    .line 850
    move-object v0, v4

    .line 851
    check-cast v0, LX/Apy;

    .line 853
    if-eqz v0, :cond_413

    .line 855
    invoke-interface {v0}, LX/Apy;->BOC()[B

    .line 858
    move-result-object v0

    .line 859
    if-eqz v0, :cond_413

    .line 861
    array-length v0, v0

    .line 862
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 865
    move-result-object v0

    .line 866
    :goto_362
    iput-object v0, p1, LX/8wt;->A0j:Ljava/lang/Long;

    .line 868
    if-eqz v5, :cond_3f6

    .line 870
    move-object v0, v4

    .line 871
    check-cast v0, LX/AGv;

    .line 873
    iget-object v6, v0, LX/AGv;->A04:LX/9iM;

    .line 875
    :goto_36b
    instance-of v0, v4, LX/AGc;

    .line 877
    const/4 v5, 0x0

    .line 878
    if-eqz v0, :cond_376

    .line 880
    check-cast v4, LX/AGc;

    .line 882
    if-eqz v4, :cond_376

    .line 884
    iget-object v5, v4, LX/AGc;->A06:Ljava/lang/Throwable;

    .line 886
    :cond_376
    const/16 v1, 0x2710

    .line 888
    if-eqz v5, :cond_3eb

    .line 890
    invoke-static {v5}, LX/A0L;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 893
    move-result-object v0

    .line 894
    if-eqz v0, :cond_3eb

    .line 896
    invoke-static {v0, v1}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 899
    move-result-object v0

    .line 900
    :goto_384
    iput-object v0, p1, LX/8wt;->A0q:Ljava/lang/String;

    .line 902
    if-eqz v5, :cond_38e

    .line 904
    invoke-static {v5}, LX/A0L;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 907
    move-result-object v0

    .line 908
    if-nez v0, :cond_392

    .line 910
    :cond_38e
    if-eqz v6, :cond_3e9

    .line 912
    const-string v0, "MediaAccuracyValidationException"

    .line 914
    :cond_392
    :goto_392
    iput-object v0, p1, LX/8wt;->A0p:Ljava/lang/String;

    .line 916
    if-eqz v5, :cond_3a5

    .line 918
    instance-of v0, v5, LX/9KR;

    .line 920
    if-eqz v0, :cond_3a5

    .line 922
    check-cast v5, LX/9KR;

    .line 924
    if-eqz v5, :cond_3a5

    .line 926
    iget-object v0, v5, LX/9KR;->fragmentOverlap:Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;

    .line 928
    if-eqz v0, :cond_3a5

    .line 930
    if-eqz v3, :cond_3a5

    .line 932
    move-object v2, v0

    .line 933
    :cond_3a5
    const/4 v7, 0x0

    .line 934
    if-eqz v2, :cond_3e7

    .line 936
    iget v3, v2, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->handlerType:I

    .line 938
    const v0, 0x736f756e

    .line 941
    const/4 v1, 0x2

    .line 942
    if-eq v3, v0, :cond_3b7

    .line 944
    const v0, 0x76696465

    .line 947
    const/4 v1, 0x1

    .line 948
    if-eq v3, v0, :cond_3b7

    .line 950
    const/4 v1, 0x3

    .line 951
    :cond_3b7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    move-result-object v0

    .line 955
    :goto_3bb
    iput-object v0, p1, LX/8wt;->A0A:Ljava/lang/Integer;

    .line 957
    if-eqz v2, :cond_3e5

    .line 959
    iget-wide v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->overlapTicks:J

    .line 961
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 964
    move-result-object v0

    .line 965
    :goto_3c5
    iput-object v0, p1, LX/8wt;->A0S:Ljava/lang/Long;

    .line 967
    if-eqz v2, :cond_3e3

    .line 969
    iget-wide v5, v2, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->closingSampleDurationTicks:J

    .line 971
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 974
    move-result-object v1

    .line 975
    const-wide/16 v3, 0x0

    .line 977
    cmp-long v0, v5, v3

    .line 979
    if-gez v0, :cond_3d6

    .line 981
    const/4 v1, 0x0

    .line 982
    :cond_3d6
    :goto_3d6
    iput-object v1, p1, LX/8wt;->A0R:Ljava/lang/Long;

    .line 984
    if-eqz v2, :cond_3e0

    .line 986
    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;->timescale:I

    .line 988
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 991
    move-result-object v7

    .line 992
    :cond_3e0
    iput-object v7, p1, LX/8wt;->A0T:Ljava/lang/Long;

    .line 994
    goto :goto_45c

    .line 995
    :cond_3e3
    move-object v1, v7

    .line 996
    goto :goto_3d6

    .line 997
    :cond_3e5
    move-object v0, v7

    .line 998
    goto :goto_3c5

    .line 999
    :cond_3e7
    move-object v0, v7

    .line 1000
    goto :goto_3bb

    .line 1001
    :cond_3e9
    move-object v0, v2

    .line 1002
    goto :goto_392

    .line 1003
    :cond_3eb
    if-eqz v6, :cond_3f4

    .line 1005
    iget-object v0, v6, LX/9iM;->A00:Ljava/lang/String;

    .line 1007
    invoke-static {v0, v1}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 1010
    move-result-object v0

    .line 1011
    goto :goto_384

    .line 1012
    :cond_3f4
    move-object v0, v2

    .line 1013
    goto :goto_384

    .line 1014
    :cond_3f6
    instance-of v0, v4, LX/AGt;

    .line 1016
    if-eqz v0, :cond_401

    .line 1018
    move-object v0, v4

    .line 1019
    check-cast v0, LX/AGt;

    .line 1021
    iget-object v6, v0, LX/AGt;->A04:LX/9iM;

    .line 1023
    goto/16 :goto_36b

    .line 1025
    :cond_401
    instance-of v0, v4, LX/AGu;

    .line 1027
    if-eqz v0, :cond_40c

    .line 1029
    move-object v0, v4

    .line 1030
    check-cast v0, LX/AGu;

    .line 1032
    iget-object v6, v0, LX/AGu;->A04:LX/9iM;

    .line 1034
    goto/16 :goto_36b

    .line 1036
    :cond_40c
    instance-of v0, v4, LX/AGc;

    .line 1038
    if-eqz v0, :cond_42b

    .line 1040
    const/4 v6, 0x0

    .line 1041
    goto/16 :goto_36b

    .line 1043
    :cond_413
    move-object v0, v2

    .line 1044
    goto/16 :goto_362

    .line 1046
    :cond_416
    instance-of v0, v4, LX/AGt;

    .line 1048
    if-nez v0, :cond_41f

    .line 1050
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1053
    move-result-object v0

    .line 1054
    throw v0

    .line 1055
    :cond_41f
    move-object v1, v2

    .line 1056
    goto/16 :goto_34c

    .line 1058
    :cond_422
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1061
    move-result-object v1

    .line 1062
    goto/16 :goto_34c

    .line 1064
    :cond_428
    const/4 v0, 0x1

    .line 1065
    goto/16 :goto_330

    .line 1067
    :cond_42b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1070
    move-result-object v0

    .line 1071
    throw v0

    .line 1072
    :cond_430
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1075
    move-result-object v0

    .line 1076
    throw v0

    .line 1077
    :cond_435
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1080
    move-result-object v0

    .line 1081
    throw v0

    .line 1082
    :cond_43a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1085
    move-result-object v0

    .line 1086
    throw v0

    .line 1087
    :cond_43f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1090
    move-result-object v0

    .line 1091
    throw v0

    .line 1092
    :cond_444
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1095
    move-result-object v0

    .line 1096
    throw v0

    .line 1097
    :pswitch_449  #0x3
    iget-object v3, p0, LX/Aaw;->A00:Ljava/lang/Object;

    .line 1099
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1101
    iget-boolean v2, p0, LX/Aaw;->A02:Z

    .line 1103
    iget-object v1, p0, LX/Aaw;->A01:Ljava/lang/Object;

    .line 1105
    check-cast v1, Ljava/lang/Integer;

    .line 1107
    check-cast p1, LX/4t5;

    .line 1109
    const/4 v0, 0x3

    .line 1110
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1113
    invoke-static {p1, v3, v1, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1K(LX/4t5;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Ljava/lang/Integer;Z)V

    .line 1116
    :cond_45c
    :goto_45c
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1118
    return-object v5

    .line 1119
    nop

    .line 1120
    :pswitch_data_460
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_50  #00000001
        :pswitch_b2  #00000002
        :pswitch_449  #00000003
    .end packed-switch
.end method
