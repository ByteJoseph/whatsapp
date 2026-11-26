.class public LX/Q8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .registers 6

    .line 0
    iput p3, p0, LX/Q8R;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Q8R;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, LX/Q8R;->A02:Z

    .line 9
    iput-boolean p5, p0, LX/Q8R;->A03:Z

    .line 11
    iput-object p1, p0, LX/Q8R;->A01:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static A00(LX/05b;)LX/FPq;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 3
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/1Mm;

    .line 9
    invoke-virtual {v1}, LX/1Mm;->A08()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {v1}, LX/1Mm;->A02()LX/FPq;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    return-object v2
.end method


# virtual methods
.method public final run()V
    .registers 52

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Q8R;->$t:I

    .line 4
    if-eqz v0, :cond_3c

    .line 6
    iget-object v5, v1, LX/Q8R;->A00:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/QVL;

    .line 10
    iget-object v4, v1, LX/Q8R;->A01:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/7Av;

    .line 14
    iget-boolean v3, v1, LX/Q8R;->A02:Z

    .line 16
    iget-boolean v2, v1, LX/Q8R;->A03:Z

    .line 18
    check-cast v5, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3b

    .line 30
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3b

    .line 36
    iget-object v0, v5, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A06:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/7XN;

    .line 44
    invoke-static {v1}, LX/7XN;->A05(LX/7XN;)V

    .line 47
    iput-object v4, v1, LX/7XN;->A01:LX/7Av;

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/7XN;->A02:Z

    .line 52
    iput-boolean v3, v1, LX/7XN;->A05:Z

    .line 54
    iput-boolean v2, v1, LX/7XN;->A04:Z

    .line 56
    invoke-static {v5}, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A05(Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    iget-object v0, v1, LX/Q8R;->A00:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/1Mi;

    .line 64
    iget-boolean v2, v1, LX/Q8R;->A02:Z

    .line 66
    iget-boolean v4, v1, LX/Q8R;->A03:Z

    .line 68
    iget-object v1, v1, LX/Q8R;->A01:Ljava/lang/Object;

    .line 70
    move-object/from16 v50, v1

    .line 72
    iget-object v1, v0, LX/1Mi;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    move-object/from16 v49, v1

    .line 76
    invoke-virtual/range {v49 .. v49}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v2, :cond_146

    .line 86
    if-nez v1, :cond_146

    .line 88
    iget-object v1, v0, LX/1Mi;->A01:LX/00y;

    .line 90
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/P6r;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v5

    .line 100
    iget-wide v1, v0, LX/1Mi;->A00:J

    .line 102
    sub-long/2addr v5, v1

    .line 103
    iget-object v1, v3, LX/P6r;->A02:LX/05b;

    .line 105
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 108
    move-result-object v2

    .line 109
    const/16 v1, 0x3c4e

    .line 111
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 114
    move-result v1

    .line 115
    if-lez v1, :cond_a7

    .line 117
    int-to-long v2, v1

    .line 118
    cmp-long v1, v5, v2

    .line 120
    if-lez v1, :cond_a7

    .line 122
    iget-object v1, v0, LX/1Mi;->A03:LX/08s;

    .line 124
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 127
    move-result-wide v1

    .line 128
    iput-wide v1, v0, LX/1Mi;->A00:J

    .line 130
    iget-object v1, v0, LX/1Mh;->A03:LX/05b;

    .line 132
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 134
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/NhA;

    .line 140
    invoke-virtual {v1}, LX/NhA;->A09()Z

    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x0

    .line 145
    if-eqz v1, :cond_9d

    .line 147
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/1Mm;

    .line 153
    invoke-virtual {v1}, LX/1Mm;->A02()LX/FPq;

    .line 156
    move-result-object v2

    .line 157
    :cond_9d
    invoke-virtual/range {v49 .. v49}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/Otp;

    .line 163
    if-eqz v1, :cond_a7

    .line 165
    iput-object v2, v1, LX/Otp;->A02:LX/FPq;

    .line 167
    :cond_a7
    :goto_a7
    invoke-virtual/range {v49 .. v49}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LX/Otp;

    .line 173
    if-eqz v4, :cond_2eb

    .line 175
    if-eqz v6, :cond_2eb

    .line 177
    const/16 v19, 0x0

    .line 179
    iget-object v1, v6, LX/Otp;->A0D:LX/CJP;

    .line 181
    move-object/from16 v21, v1

    .line 183
    iget-wide v4, v6, LX/Otp;->A0C:J

    .line 185
    iget-wide v2, v6, LX/Otp;->A0B:J

    .line 187
    iget v1, v6, LX/Otp;->A09:I

    .line 189
    move/from16 v41, v1

    .line 191
    iget v1, v6, LX/Otp;->A0A:I

    .line 193
    move/from16 v42, v1

    .line 195
    iget-object v1, v6, LX/Otp;->A0E:LX/ORl;

    .line 197
    move-object/from16 v22, v1

    .line 199
    iget-object v1, v6, LX/Otp;->A01:LX/FPq;

    .line 201
    move-object/from16 v23, v1

    .line 203
    iget-object v1, v6, LX/Otp;->A0N:LX/FPq;

    .line 205
    move-object/from16 v24, v1

    .line 207
    iget-object v1, v6, LX/Otp;->A0J:LX/FPq;

    .line 209
    move-object/from16 v25, v1

    .line 211
    iget-object v1, v6, LX/Otp;->A0I:LX/FPq;

    .line 213
    move-object/from16 v26, v1

    .line 215
    iget-object v1, v6, LX/Otp;->A0L:LX/FPq;

    .line 217
    move-object/from16 v27, v1

    .line 219
    iget-object v1, v6, LX/Otp;->A0H:LX/FPq;

    .line 221
    move-object/from16 v28, v1

    .line 223
    iget-object v1, v6, LX/Otp;->A02:LX/FPq;

    .line 225
    move-object/from16 v29, v1

    .line 227
    iget-object v1, v6, LX/Otp;->A0M:LX/FPq;

    .line 229
    move-object/from16 v18, v1

    .line 231
    iget-object v1, v6, LX/Otp;->A0F:LX/FPq;

    .line 233
    move-object/from16 v17, v1

    .line 235
    iget-object v1, v6, LX/Otp;->A0G:LX/FPq;

    .line 237
    move-object/from16 v16, v1

    .line 239
    iget-object v15, v6, LX/Otp;->A0O:LX/FPq;

    .line 241
    iget-object v14, v6, LX/Otp;->A0P:LX/FPq;

    .line 243
    iget-object v13, v6, LX/Otp;->A0K:LX/FPq;

    .line 245
    iget-object v12, v6, LX/Otp;->A03:LX/FPq;

    .line 247
    iget-object v11, v6, LX/Otp;->A04:LX/FPq;

    .line 249
    iget-object v10, v6, LX/Otp;->A07:LX/FPq;

    .line 251
    iget-object v8, v6, LX/Otp;->A05:LX/FPq;

    .line 253
    iget-object v7, v6, LX/Otp;->A06:LX/FPq;

    .line 255
    iget-boolean v1, v6, LX/Otp;->A08:Z

    .line 257
    iget v6, v6, LX/Otp;->A00:I

    .line 259
    new-instance v9, LX/Otp;

    .line 261
    move-object/from16 v20, v9

    .line 263
    move-object/from16 v30, v18

    .line 265
    move-object/from16 v31, v17

    .line 267
    move-object/from16 v32, v16

    .line 269
    move-object/from16 v33, v15

    .line 271
    move-object/from16 v34, v14

    .line 273
    move-object/from16 v35, v13

    .line 275
    move-object/from16 v36, v12

    .line 277
    move-object/from16 v37, v11

    .line 279
    move-object/from16 v38, v10

    .line 281
    move-object/from16 v39, v8

    .line 283
    move-object/from16 v40, v7

    .line 285
    move/from16 v43, v6

    .line 287
    move-wide/from16 v44, v4

    .line 289
    move-wide/from16 v46, v2

    .line 291
    move/from16 v48, v1

    .line 293
    invoke-direct/range {v20 .. v48}, LX/Otp;-><init>(LX/CJP;LX/ORl;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;IIIJJZ)V

    .line 296
    iget-object v1, v0, LX/1Mi;->A01:LX/00y;

    .line 298
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 301
    move-result-object v8

    .line 302
    check-cast v8, LX/P6r;

    .line 304
    const/4 v7, 0x0

    .line 305
    iget v2, v9, LX/Otp;->A00:I

    .line 307
    const/16 v1, 0x3c

    .line 309
    if-ne v2, v1, :cond_2c8

    .line 311
    iput v7, v9, LX/Otp;->A00:I

    .line 313
    iget-object v1, v8, LX/P6r;->A0D:LX/05b;

    .line 315
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 318
    move-result-object v6

    .line 319
    check-cast v6, LX/MG4;

    .line 321
    iget-object v5, v6, LX/MG4;->A08:Ljava/lang/Object;

    .line 323
    monitor-enter v5

    .line 324
    goto/16 :goto_2ba

    .line 326
    :cond_146
    iget-object v1, v0, LX/1Mi;->A03:LX/08s;

    .line 328
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 331
    move-result-wide v1

    .line 332
    iput-wide v1, v0, LX/1Mi;->A00:J

    .line 334
    iget-object v2, v0, LX/1Mh;->A02:LX/00y;

    .line 336
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/0W8;

    .line 342
    invoke-virtual {v1}, LX/0W8;->A05()J

    .line 345
    move-result-wide v29

    .line 346
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/0W8;

    .line 352
    invoke-virtual {v1}, LX/0W8;->A03()J

    .line 355
    move-result-wide v31

    .line 356
    iget-object v1, v0, LX/1Mh;->A01:LX/00y;

    .line 358
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/0at;

    .line 364
    iget-object v2, v1, LX/0at;->A01:LX/08a;

    .line 366
    const/16 v1, 0x3cbe

    .line 368
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 371
    move-result v27

    .line 372
    const/4 v6, 0x0

    .line 373
    new-instance v7, LX/ORl;

    .line 375
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 378
    iget-object v1, v0, LX/1Mh;->A05:LX/05b;

    .line 380
    invoke-static {v1}, LX/Q8R;->A00(LX/05b;)LX/FPq;

    .line 383
    move-result-object v8

    .line 384
    iget-object v1, v0, LX/1Mh;->A0F:LX/05b;

    .line 386
    invoke-static {v1}, LX/Q8R;->A00(LX/05b;)LX/FPq;

    .line 389
    move-result-object v9

    .line 390
    iget-object v1, v0, LX/1Mh;->A0B:LX/05b;

    .line 392
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    check-cast v2, LX/BFK;

    .line 398
    invoke-virtual {v2}, LX/BFK;->A09()Z

    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_2b7

    .line 404
    invoke-virtual {v2}, LX/1Mm;->A02()LX/FPq;

    .line 407
    move-result-object v10

    .line 408
    :goto_198
    iget-object v1, v0, LX/1Mh;->A07:LX/05b;

    .line 410
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    check-cast v2, LX/BFJ;

    .line 416
    invoke-virtual {v2}, LX/BFJ;->A09()Z

    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_2b4

    .line 422
    invoke-virtual {v2}, LX/1Mm;->A02()LX/FPq;

    .line 425
    move-result-object v11

    .line 426
    :goto_1aa
    iget-object v1, v0, LX/1Mh;->A0D:LX/05b;

    .line 428
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    check-cast v2, LX/BFL;

    .line 434
    invoke-virtual {v2}, LX/BFL;->A09()Z

    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_2b1

    .line 440
    invoke-virtual {v2}, LX/1Mm;->A02()LX/FPq;

    .line 443
    move-result-object v12

    .line 444
    :goto_1bc
    iget-object v1, v0, LX/1Mh;->A0I:Lcom/google/common/base/Optional;

    .line 446
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LX/1Mm;

    .line 452
    if-eqz v2, :cond_2ae

    .line 454
    invoke-virtual {v2}, LX/1Mm;->A08()Z

    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_2ae

    .line 460
    invoke-virtual {v2}, LX/1Mm;->A02()LX/FPq;

    .line 463
    move-result-object v13

    .line 464
    :goto_1d0
    iget-object v1, v0, LX/1Mh;->A03:LX/05b;

    .line 466
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/NhA;

    .line 472
    invoke-virtual {v1}, LX/NhA;->A09()Z

    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_2ab

    .line 478
    invoke-virtual {v1}, LX/1Mm;->A02()LX/FPq;

    .line 481
    move-result-object v14

    .line 482
    :goto_1e2
    iget-object v1, v0, LX/1Mh;->A0E:LX/05b;

    .line 484
    invoke-static {v1}, LX/Q8R;->A00(LX/05b;)LX/FPq;

    .line 487
    move-result-object v15

    .line 488
    iget-object v1, v0, LX/1Mh;->A04:LX/05b;

    .line 490
    invoke-static {v1}, LX/Q8R;->A00(LX/05b;)LX/FPq;

    .line 493
    move-result-object v16

    .line 494
    iget-object v1, v0, LX/1Mh;->A06:LX/05b;

    .line 496
    invoke-static {v1}, LX/Q8R;->A00(LX/05b;)LX/FPq;

    .line 499
    move-result-object v17

    .line 500
    iget-object v1, v0, LX/1Mh;->A0G:LX/05b;

    .line 502
    invoke-static {v1}, LX/Q8R;->A00(LX/05b;)LX/FPq;

    .line 505
    move-result-object v18

    .line 506
    iget-object v1, v0, LX/1Mh;->A0H:LX/05b;

    .line 508
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LX/8rl;

    .line 514
    invoke-virtual {v1}, LX/1Mm;->A08()Z

    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_2a7

    .line 520
    iget-object v3, v1, LX/8rl;->A00:LX/08a;

    .line 522
    const/16 v2, 0x7abd

    .line 524
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_2a7

    .line 530
    invoke-virtual {v1}, LX/1Mm;->A02()LX/FPq;

    .line 533
    move-result-object v19

    .line 534
    :goto_216
    iget-object v1, v0, LX/1Mh;->A0C:LX/05b;

    .line 536
    invoke-static {v1}, LX/Q8R;->A00(LX/05b;)LX/FPq;

    .line 539
    move-result-object v20

    .line 540
    iget-object v1, v0, LX/1Mh;->A0J:LX/1Mn;

    .line 542
    invoke-virtual {v1}, LX/1Mm;->A08()Z

    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_2a4

    .line 548
    invoke-virtual {v1}, LX/1Mm;->A02()LX/FPq;

    .line 551
    move-result-object v21

    .line 552
    :goto_228
    iget-object v1, v0, LX/1Mh;->A0K:LX/1Mp;

    .line 554
    invoke-virtual {v1}, LX/1Mm;->A08()Z

    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_2a1

    .line 560
    invoke-virtual {v1}, LX/1Mm;->A02()LX/FPq;

    .line 563
    move-result-object v22

    .line 564
    :goto_234
    iget-object v1, v0, LX/1Mh;->A0A:LX/05b;

    .line 566
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 569
    move-result-object v1

    .line 570
    check-cast v1, LX/8rn;

    .line 572
    invoke-virtual {v1}, LX/8rn;->A09()Z

    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_29e

    .line 578
    invoke-virtual {v1}, LX/1Mm;->A02()LX/FPq;

    .line 581
    move-result-object v23

    .line 582
    :goto_246
    iget-object v1, v0, LX/1Mh;->A08:LX/05b;

    .line 584
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LX/8rm;

    .line 590
    invoke-virtual {v1}, LX/8rm;->A09()Z

    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_29b

    .line 596
    invoke-virtual {v1}, LX/1Mm;->A02()LX/FPq;

    .line 599
    move-result-object v24

    .line 600
    :goto_258
    iget-object v1, v0, LX/1Mh;->A09:LX/05b;

    .line 602
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LX/Nh9;

    .line 608
    invoke-virtual {v1}, LX/1Mm;->A08()Z

    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_298

    .line 614
    iget-object v2, v1, LX/Nh9;->A02:LX/05b;

    .line 616
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 619
    iget-object v2, v1, LX/Nh9;->A00:LX/05b;

    .line 621
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 624
    move-result-object v3

    .line 625
    sget-object v2, LX/9Sk;->A03:LX/00g;

    .line 627
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_298

    .line 633
    invoke-virtual {v1}, LX/1Mm;->A02()LX/FPq;

    .line 636
    move-result-object v25

    .line 637
    :goto_27d
    iget-object v1, v0, LX/1Mh;->A00:LX/00y;

    .line 639
    invoke-static {v1}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 646
    const/16 v26, 0x0

    .line 648
    new-instance v5, LX/Otp;

    .line 650
    move/from16 v33, v26

    .line 652
    move/from16 v28, v26

    .line 654
    invoke-direct/range {v5 .. v33}, LX/Otp;-><init>(LX/CJP;LX/ORl;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;LX/FPq;IIIJJZ)V

    .line 657
    move-object/from16 v1, v49

    .line 659
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 662
    goto/16 :goto_a7

    .line 664
    :cond_298
    move-object/from16 v25, v6

    .line 666
    goto :goto_27d

    .line 667
    :cond_29b
    move-object/from16 v24, v6

    .line 669
    goto :goto_258

    .line 670
    :cond_29e
    move-object/from16 v23, v6

    .line 672
    goto :goto_246

    .line 673
    :cond_2a1
    move-object/from16 v22, v6

    .line 675
    goto :goto_234

    .line 676
    :cond_2a4
    move-object/from16 v21, v6

    .line 678
    goto :goto_228

    .line 679
    :cond_2a7
    move-object/from16 v19, v6

    .line 681
    goto/16 :goto_216

    .line 683
    :cond_2ab
    move-object v14, v6

    .line 684
    goto/16 :goto_1e2

    .line 686
    :cond_2ae
    move-object v13, v6

    .line 687
    goto/16 :goto_1d0

    .line 689
    :cond_2b1
    move-object v12, v6

    .line 690
    goto/16 :goto_1bc

    .line 692
    :cond_2b4
    move-object v11, v6

    .line 693
    goto/16 :goto_1aa

    .line 695
    :cond_2b7
    move-object v10, v6

    .line 696
    goto/16 :goto_198

    .line 698
    :goto_2ba
    :try_start_2ba
    iget-wide v1, v6, LX/MG4;->A00:J

    .line 700
    const-wide/16 v3, 0x1

    .line 702
    add-long/2addr v1, v3

    .line 703
    iput-wide v1, v6, LX/MG4;->A00:J

    .line 705
    iput-boolean v7, v6, LX/MG4;->A0A:Z

    .line 707
    goto :goto_2c7
    :try_end_2c4
    .catchall {:try_start_2ba .. :try_end_2c4} :catchall_2c4

    .line 708
    :catchall_2c4
    move-exception v0

    .line 709
    monitor-exit v5

    .line 710
    throw v0

    .line 711
    :goto_2c7
    monitor-exit v5

    .line 712
    :cond_2c8
    const/4 v6, 0x1

    .line 713
    iget-object v1, v8, LX/P6r;->A0E:LX/05b;

    .line 715
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 717
    move-object/from16 v23, v1

    .line 719
    invoke-static/range {v23 .. v23}, LX/CyT;->A1U(LX/00y;)Z

    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_2f9

    .line 725
    iget-object v1, v8, LX/P6r;->A0Q:LX/05b;

    .line 727
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 730
    move-result-object v1

    .line 731
    check-cast v1, LX/14J;

    .line 733
    invoke-virtual {v1}, LX/14J;->A0A()LX/Da6;

    .line 736
    move-result-object v1

    .line 737
    if-eqz v1, :cond_2f9

    .line 739
    :goto_2e3
    const/4 v1, 0x1

    .line 740
    :cond_2e4
    iput-boolean v1, v9, LX/Otp;->A08:Z

    .line 742
    move-object/from16 v1, v49

    .line 744
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 747
    :cond_2eb
    iget-object v4, v0, LX/1Mi;->A05:LX/0KG;

    .line 749
    const/4 v3, 0x3

    .line 750
    new-instance v2, LX/Q8N;

    .line 752
    move-object/from16 v1, v50

    .line 754
    invoke-direct {v2, v1, v0, v3}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 757
    invoke-virtual {v4, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 760
    return-void

    .line 761
    :cond_2f9
    invoke-static {v8}, LX/P6r;->A01(LX/P6r;)Z

    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_307

    .line 767
    const/16 v1, 0x30

    .line 769
    iput v1, v9, LX/Otp;->A00:I

    .line 771
    invoke-static {v8, v7}, LX/P6r;->A00(LX/P6r;I)V

    .line 774
    goto :goto_2e3

    .line 775
    :cond_307
    iget-object v2, v8, LX/P6r;->A0U:Lcom/google/common/base/Optional;

    .line 777
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_319

    .line 783
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 786
    const-string v0, "getSmbBannerType"

    .line 788
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :cond_319
    iget-object v14, v8, LX/P6r;->A0a:[I

    .line 795
    array-length v1, v14

    .line 796
    move/from16 v22, v1

    .line 798
    const/4 v12, 0x0

    .line 799
    :goto_31f
    move/from16 v1, v22

    .line 801
    if-ge v12, v1, :cond_701

    .line 803
    aget v5, v14, v12

    .line 805
    invoke-static/range {v23 .. v23}, LX/CyT;->A1U(LX/00y;)Z

    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_340

    .line 811
    if-eq v5, v6, :cond_52d

    .line 813
    const/16 v1, 0xb

    .line 815
    if-eq v5, v1, :cond_5ad

    .line 817
    const/16 v1, 0x30

    .line 819
    if-eq v5, v1, :cond_4a9

    .line 821
    const/16 v1, 0x34

    .line 823
    if-eq v5, v1, :cond_38b

    .line 825
    const/16 v1, 0x3c

    .line 827
    if-eq v5, v1, :cond_5e7

    .line 829
    :cond_33d
    :goto_33d
    add-int/lit8 v12, v12, 0x1

    .line 831
    goto :goto_31f

    .line 832
    :cond_340
    const/16 v1, 0x3c

    .line 834
    if-eq v5, v1, :cond_5e7

    .line 836
    if-eq v5, v6, :cond_52d

    .line 838
    const/16 v1, 0x14

    .line 840
    if-eq v5, v1, :cond_51f

    .line 842
    const/16 v1, 0x1b

    .line 844
    if-eq v5, v1, :cond_511

    .line 846
    const/16 v1, 0x21

    .line 848
    if-eq v5, v1, :cond_501

    .line 850
    const/16 v1, 0x28

    .line 852
    if-eq v5, v1, :cond_4af

    .line 854
    const/16 v1, 0x30

    .line 856
    if-eq v5, v1, :cond_4a9

    .line 858
    const/16 v1, 0x24

    .line 860
    if-eq v5, v1, :cond_476

    .line 862
    const/16 v1, 0x25

    .line 864
    if-eq v5, v1, :cond_464

    .line 866
    packed-switch v5, :pswitch_data_730

    .line 869
    packed-switch v5, :pswitch_data_73c

    .line 872
    goto :goto_33d

    .line 873
    :pswitch_369  #0x33
    iget-object v1, v8, LX/P6r;->A0N:LX/05b;

    .line 875
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 878
    move-result-object v1

    .line 879
    check-cast v1, LX/P1K;

    .line 881
    invoke-virtual {v1}, LX/P1K;->A01()Z

    .line 884
    move-result v13

    .line 885
    goto/16 :goto_6fe

    .line 887
    :pswitch_377  #0x3a
    iget-object v1, v8, LX/P6r;->A0M:LX/05b;

    .line 889
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 891
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 894
    move-result-object v1

    .line 895
    check-cast v1, LX/3eU;

    .line 897
    invoke-virtual {v1}, LX/3eU;->A03()Z

    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_33d

    .line 903
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 906
    goto :goto_33d

    .line 907
    :cond_38b
    :pswitch_38b  #0x34
    iget-object v1, v8, LX/P6r;->A0R:LX/05b;

    .line 909
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LX/EUz;

    .line 915
    invoke-virtual {v1}, LX/EUz;->A04()Z

    .line 918
    move-result v13

    .line 919
    goto/16 :goto_6fe

    .line 921
    :pswitch_399  #0x35
    iget-object v1, v8, LX/P6r;->A04:LX/05b;

    .line 923
    invoke-static {v1}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 926
    move-result-object v1

    .line 927
    iget-object v1, v1, LX/1Ir;->A08:LX/00q;

    .line 929
    invoke-static {v1}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 932
    move-result-object v2

    .line 933
    const-string/jumbo v1, "show_banner_that_enc_backup_was_disabled"

    .line 936
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 939
    move-result v13

    .line 940
    goto/16 :goto_6fe

    .line 942
    :pswitch_3ae  #0x37
    iget-object v1, v8, LX/P6r;->A0G:LX/05b;

    .line 944
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;

    .line 950
    invoke-virtual {v1}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A05()Z

    .line 953
    move-result v13

    .line 954
    goto/16 :goto_6fe

    .line 956
    :pswitch_3bc  #0x38
    iget-object v1, v8, LX/P6r;->A0A:LX/05b;

    .line 958
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 961
    move-result-object v1

    .line 962
    check-cast v1, LX/Ojn;

    .line 964
    invoke-virtual {v1}, LX/Ojn;->A00()Z

    .line 967
    move-result v13

    .line 968
    goto/16 :goto_6fe

    .line 970
    :pswitch_3ca  #0x3b
    iget-object v1, v8, LX/P6r;->A0C:LX/05b;

    .line 972
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 975
    move-result-object v3

    .line 976
    check-cast v3, LX/4kI;

    .line 978
    const/4 v2, 0x3

    .line 979
    new-instance v1, LX/ClW;

    .line 981
    invoke-direct {v1, v2}, LX/ClW;-><init>(I)V

    .line 984
    invoke-static {v3, v1}, LX/4kI;->A00(LX/4kI;Lkotlin/jvm/functions/Function1;)Z

    .line 987
    move-result v13

    .line 988
    goto/16 :goto_6fe

    .line 990
    :pswitch_3de  #0x36
    iget-object v1, v8, LX/P6r;->A0I:LX/05b;

    .line 992
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 994
    invoke-static {v1}, LX/3d9;->A1U(LX/00y;)Z

    .line 997
    move-result v2

    .line 998
    invoke-static {v1}, LX/3dD;->A1W(LX/00y;)Z

    .line 1001
    move-result v1

    .line 1002
    if-nez v2, :cond_3fa

    .line 1004
    if-nez v1, :cond_3fa

    .line 1006
    iget-object v1, v8, LX/P6r;->A0J:LX/05b;

    .line 1008
    invoke-static {v1}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v1}, LX/0OS;->A0E()Z

    .line 1015
    move-result v13

    .line 1016
    goto/16 :goto_6fe

    .line 1018
    :cond_3fa
    iget-object v1, v8, LX/P6r;->A0H:LX/05b;

    .line 1020
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, LX/4pw;

    .line 1026
    invoke-virtual {v1}, LX/4pw;->A0A()V

    .line 1029
    goto/16 :goto_721

    .line 1031
    :pswitch_407  #0x3d
    iget-object v1, v8, LX/P6r;->A0F:LX/05b;

    .line 1033
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1036
    iget-object v1, v8, LX/P6r;->A04:LX/05b;

    .line 1038
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1040
    invoke-static {v1}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 1043
    move-result-object v2

    .line 1044
    const-string/jumbo v1, "show_vault_rollback_banner"

    .line 1047
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1050
    move-result v13

    .line 1051
    goto/16 :goto_6fe

    .line 1053
    :pswitch_41d  #0x3e
    iget-object v1, v8, LX/P6r;->A0F:LX/05b;

    .line 1055
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1058
    iget-object v1, v8, LX/P6r;->A09:LX/05b;

    .line 1060
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, LX/Ojm;

    .line 1066
    invoke-virtual {v1}, LX/Ojm;->A00()Z

    .line 1069
    move-result v13

    .line 1070
    goto/16 :goto_6fe

    .line 1072
    :pswitch_430  #0xe
    iget-object v1, v8, LX/P6r;->A0L:LX/05b;

    .line 1074
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, LX/OuV;

    .line 1080
    invoke-virtual {v1}, LX/OuV;->A05()Z

    .line 1083
    move-result v13

    .line 1084
    goto/16 :goto_6fe

    .line 1086
    :pswitch_43e  #0xc
    iget-object v1, v8, LX/P6r;->A0Q:LX/05b;

    .line 1088
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, LX/14J;

    .line 1094
    invoke-virtual {v1}, LX/14J;->A0A()LX/Da6;

    .line 1097
    move-result-object v1

    .line 1098
    if-eqz v1, :cond_33d

    .line 1100
    goto/16 :goto_721

    .line 1102
    :pswitch_44e  #0xd
    iget-object v1, v8, LX/P6r;->A0W:LX/00q;

    .line 1104
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1107
    move-result-object v3

    .line 1108
    check-cast v3, LX/H5M;

    .line 1110
    iget-object v1, v8, LX/P6r;->A02:LX/05b;

    .line 1112
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1115
    move-result-object v2

    .line 1116
    iget-object v1, v8, LX/P6r;->A00:Landroid/app/Application;

    .line 1118
    invoke-virtual {v3, v1, v2}, LX/H5M;->A04(Landroid/content/Context;LX/08a;)Z

    .line 1121
    move-result v13

    .line 1122
    goto/16 :goto_6fe

    .line 1124
    :cond_464
    iget-object v2, v9, LX/Otp;->A01:LX/FPq;

    .line 1126
    if-eqz v2, :cond_33d

    .line 1128
    iget-object v1, v8, LX/P6r;->A07:LX/05b;

    .line 1130
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, LX/Flx;

    .line 1136
    invoke-virtual {v1, v2}, LX/Flx;->A09(LX/FPq;)Z

    .line 1139
    move-result v13

    .line 1140
    goto/16 :goto_6fe

    .line 1142
    :cond_476
    iget-object v1, v8, LX/P6r;->A02:LX/05b;

    .line 1144
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1147
    move-result-object v2

    .line 1148
    const/16 v1, 0xcd3

    .line 1150
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_33d

    .line 1156
    iget-object v2, v8, LX/P6r;->A0S:LX/05b;

    .line 1158
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, LX/09V;

    .line 1164
    invoke-virtual {v1}, LX/09V;->A1D()Z

    .line 1167
    move-result v1

    .line 1168
    if-eqz v1, :cond_33d

    .line 1170
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, LX/09V;

    .line 1176
    invoke-virtual {v1}, LX/09V;->A0F()LX/DVH;

    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v1}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1183
    move-result-object v2

    .line 1184
    const-string/jumbo v1, "should_show_smb_enforcement_banner"

    .line 1187
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1190
    move-result v1

    .line 1191
    goto/16 :goto_5d1

    .line 1193
    :cond_4a9
    invoke-static {v8}, LX/P6r;->A01(LX/P6r;)Z

    .line 1196
    move-result v13

    .line 1197
    goto/16 :goto_6fe

    .line 1199
    :cond_4af
    iget-object v1, v8, LX/P6r;->A04:LX/05b;

    .line 1201
    iget-object v11, v1, LX/05b;->A00:LX/00y;

    .line 1203
    invoke-static {v11}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {v1}, LX/1Ir;->A02()I

    .line 1210
    move-result v4

    .line 1211
    if-eqz v4, :cond_4ff

    .line 1213
    invoke-static {v11}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 1216
    move-result-object v1

    .line 1217
    invoke-virtual {v1}, LX/1Ir;->A0y()Z

    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_4dc

    .line 1223
    invoke-static {v11}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 1226
    move-result-object v10

    .line 1227
    invoke-static {v11}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 1230
    move-result-object v1

    .line 1231
    invoke-virtual {v1, v4}, LX/1Ir;->A0I(I)Ljava/lang/String;

    .line 1234
    move-result-object v3

    .line 1235
    const-wide/32 v1, 0xf731400

    .line 1238
    invoke-virtual {v10, v1, v2, v3}, LX/1Ir;->A10(JLjava/lang/String;)Z

    .line 1241
    move-result v1

    .line 1242
    if-nez v1, :cond_4ff

    .line 1244
    :cond_4dc
    :goto_4dc
    invoke-static {v11}, LX/N24;->A02(LX/00y;)I

    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_33d

    .line 1250
    const/4 v1, 0x4

    .line 1251
    if-eq v2, v1, :cond_33d

    .line 1253
    iget-object v1, v8, LX/P6r;->A05:LX/05b;

    .line 1255
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1257
    invoke-static {v1}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 1260
    move-result-object v2

    .line 1261
    invoke-static {v1}, LX/N23;->A0i(LX/00y;)Ljava/lang/String;

    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {v2, v1}, LX/P8W;->A05(Ljava/lang/String;)J

    .line 1268
    move-result-wide v10

    .line 1269
    const-wide/16 v2, 0x0

    .line 1271
    cmp-long v1, v10, v2

    .line 1273
    if-eqz v1, :cond_33d

    .line 1275
    if-eqz v4, :cond_33d

    .line 1277
    goto/16 :goto_721

    .line 1279
    :cond_4ff
    const/4 v4, 0x0

    .line 1280
    goto :goto_4dc

    .line 1281
    :cond_501
    iget-object v1, v8, LX/P6r;->A0X:LX/00q;

    .line 1283
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1286
    iget-object v1, v8, LX/P6r;->A02:LX/05b;

    .line 1288
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1291
    move-result-object v1

    .line 1292
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1295
    goto/16 :goto_33d

    .line 1297
    :cond_511
    iget-object v1, v8, LX/P6r;->A0Y:LX/00q;

    .line 1299
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1302
    move-result-object v1

    .line 1303
    check-cast v1, LX/E9n;

    .line 1305
    invoke-virtual {v1}, LX/E9n;->A01()Z

    .line 1308
    move-result v13

    .line 1309
    goto/16 :goto_6fe

    .line 1311
    :cond_51f
    iget-object v1, v8, LX/P6r;->A0K:LX/05b;

    .line 1313
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1316
    move-result-object v1

    .line 1317
    check-cast v1, LX/OuV;

    .line 1319
    invoke-virtual {v1}, LX/OuV;->A05()Z

    .line 1322
    move-result v13

    .line 1323
    goto/16 :goto_6fe

    .line 1325
    :cond_52d
    iget-object v4, v8, LX/P6r;->A0S:LX/05b;

    .line 1327
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1330
    move-result-object v1

    .line 1331
    check-cast v1, LX/09V;

    .line 1333
    invoke-virtual {v1}, LX/09V;->A0M()LX/1rO;

    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {v1}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1340
    move-result-object v2

    .line 1341
    const-string v1, "create_group_tip_count"

    .line 1343
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1346
    move-result v13

    .line 1347
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, LX/09V;

    .line 1353
    invoke-virtual {v1}, LX/09V;->A0M()LX/1rO;

    .line 1356
    move-result-object v1

    .line 1357
    invoke-virtual {v1}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1360
    move-result-object v2

    .line 1361
    const-string v1, "create_group_tip_time"

    .line 1363
    invoke-static {v2, v1}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1366
    move-result-wide v16

    .line 1367
    iget-object v1, v8, LX/P6r;->A02:LX/05b;

    .line 1369
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 1371
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1374
    move-result-object v3

    .line 1375
    const/16 v1, 0x162

    .line 1377
    invoke-virtual {v3, v1}, LX/00E;->A0c(I)I

    .line 1380
    move-result v11

    .line 1381
    iget-object v1, v8, LX/P6r;->A08:LX/05b;

    .line 1383
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1386
    move-result-object v15

    .line 1387
    check-cast v15, LX/0Xf;

    .line 1389
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1392
    move-result-object v10

    .line 1393
    check-cast v10, LX/09V;

    .line 1395
    iget-object v1, v8, LX/P6r;->A03:LX/05b;

    .line 1397
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1400
    move-result-object v3

    .line 1401
    check-cast v3, LX/0g7;

    .line 1403
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1406
    move-result-object v2

    .line 1407
    iget-object v1, v8, LX/P6r;->A0F:LX/05b;

    .line 1409
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1412
    move-result-object v1

    .line 1413
    check-cast v1, LX/MBv;

    .line 1415
    invoke-static {v3, v15, v2, v10, v1}, LX/LlL;->A00(LX/0g7;LX/0Xf;LX/08a;LX/09V;LX/MBv;)Z

    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_33d

    .line 1421
    if-ge v13, v11, :cond_33d

    .line 1423
    const-wide v1, 0x9a7ec800L

    .line 1428
    add-long v16, v16, v1

    .line 1430
    iget-object v1, v8, LX/P6r;->A0P:LX/05b;

    .line 1432
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 1435
    move-result-wide v2

    .line 1436
    cmp-long v1, v16, v2

    .line 1438
    if-gez v1, :cond_33d

    .line 1440
    sget-object v2, LX/TeG;->A1W:LX/M11;

    .line 1442
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1445
    move-result-object v1

    .line 1446
    check-cast v1, LX/09V;

    .line 1448
    invoke-virtual {v2, v1}, LX/M11;->A00(LX/09V;)Z

    .line 1451
    move-result v1

    .line 1452
    goto :goto_5d1

    .line 1453
    :cond_5ad
    :pswitch_5ad  #0xb
    iget-object v1, v8, LX/P6r;->A02:LX/05b;

    .line 1455
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1458
    move-result-object v2

    .line 1459
    const/16 v1, 0x3e53

    .line 1461
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1464
    move-result v1

    .line 1465
    if-eqz v1, :cond_5d5

    .line 1467
    iget-object v1, v8, LX/P6r;->A0Z:LX/00q;

    .line 1469
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1472
    move-result-object v11

    .line 1473
    check-cast v11, LX/P7W;

    .line 1475
    iget-wide v3, v9, LX/Otp;->A0C:J

    .line 1477
    iget-wide v1, v9, LX/Otp;->A0B:J

    .line 1479
    const-wide/16 v15, 0x0

    .line 1481
    cmp-long v10, v3, v15

    .line 1483
    if-lez v10, :cond_33d

    .line 1485
    invoke-virtual {v11, v1, v2}, LX/P7W;->A02(J)I

    .line 1488
    move-result v1

    .line 1489
    :goto_5d1
    if-eqz v1, :cond_33d

    .line 1491
    goto/16 :goto_721

    .line 1493
    :cond_5d5
    iget-wide v3, v9, LX/Otp;->A0C:J

    .line 1495
    iget-wide v1, v9, LX/Otp;->A0B:J

    .line 1497
    iget-object v10, v8, LX/P6r;->A0S:LX/05b;

    .line 1499
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1502
    move-result-object v10

    .line 1503
    check-cast v10, LX/09V;

    .line 1505
    invoke-static {v10, v3, v4, v1, v2}, LX/1JV;->A05(LX/09V;JJ)Z

    .line 1508
    move-result v13

    .line 1509
    goto/16 :goto_6fe

    .line 1511
    :cond_5e7
    :pswitch_5e7  #0x3c
    iget-object v1, v8, LX/P6r;->A0D:LX/05b;

    .line 1513
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1516
    move-result-object v11

    .line 1517
    check-cast v11, LX/MG4;

    .line 1519
    iget-object v1, v11, LX/MG4;->A05:LX/05b;

    .line 1521
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1523
    move-object/from16 v21, v1

    .line 1525
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 1528
    move-result-object v1

    .line 1529
    check-cast v1, LX/1WT;

    .line 1531
    iget-object v2, v1, LX/1WT;->A09:LX/08a;

    .line 1533
    const/16 v1, 0x7f36

    .line 1535
    sget-object v13, LX/00G;->A02:LX/00G;

    .line 1537
    invoke-virtual {v2, v13, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 1540
    move-result v1

    .line 1541
    iget-object v10, v11, LX/MG4;->A08:Ljava/lang/Object;

    .line 1543
    const-wide/16 v17, 0x1

    .line 1545
    monitor-enter v10

    .line 1546
    if-nez v1, :cond_60e

    .line 1548
    goto/16 :goto_6de

    .line 1550
    :cond_60e
    :try_start_60e
    iget-wide v1, v11, LX/MG4;->A00:J
    :try_end_610
    .catchall {:try_start_60e .. :try_end_610} :catchall_72d

    .line 1552
    monitor-exit v10

    .line 1553
    iget-object v3, v11, LX/MG4;->A07:LX/05b;

    .line 1555
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 1557
    move-object/from16 v20, v3

    .line 1559
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1562
    move-result-object v3

    .line 1563
    invoke-virtual {v3}, LX/09V;->A0F()LX/DVH;

    .line 1566
    move-result-object v3

    .line 1567
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1570
    move-result-object v4

    .line 1571
    const-string v3, "ai_magic_cue_banner_consumed"

    .line 1573
    invoke-interface {v4, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1576
    move-result v15

    .line 1577
    monitor-enter v10

    .line 1578
    :try_start_62a
    iget-wide v3, v11, LX/MG4;->A00:J

    .line 1580
    cmp-long v16, v1, v3

    .line 1582
    if-nez v16, :cond_6e9

    .line 1584
    iget-boolean v1, v11, LX/MG4;->A04:Z

    .line 1586
    if-nez v1, :cond_6e9

    .line 1588
    add-long v3, v3, v17

    .line 1590
    iput-wide v3, v11, LX/MG4;->A00:J

    .line 1592
    iput-boolean v15, v11, LX/MG4;->A03:Z

    .line 1594
    if-nez v15, :cond_6e4
    :try_end_63c
    .catchall {:try_start_62a .. :try_end_63c} :catchall_72d

    .line 1596
    monitor-exit v10

    .line 1597
    iget-object v1, v11, LX/MG4;->A09:LX/00q;

    .line 1599
    invoke-static {v1}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, LX/OXe;

    .line 1605
    if-eqz v2, :cond_6d4

    .line 1607
    monitor-enter v10

    .line 1608
    :try_start_648
    iget-boolean v1, v11, LX/MG4;->A02:Z

    .line 1610
    if-eqz v1, :cond_64f

    .line 1612
    iget-object v15, v11, LX/MG4;->A01:Ljava/lang/Boolean;

    .line 1614
    goto :goto_666
    :try_end_64f
    .catchall {:try_start_648 .. :try_end_64f} :catchall_72d

    .line 1615
    :cond_64f
    monitor-exit v10

    .line 1616
    iget-object v1, v2, LX/OXe;->A00:LX/05b;

    .line 1618
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1621
    invoke-static {}, LX/OvS;->A00()Ljava/lang/Boolean;

    .line 1624
    move-result-object v15

    .line 1625
    monitor-enter v10

    .line 1626
    :try_start_65a
    iget-wide v1, v11, LX/MG4;->A00:J

    .line 1628
    cmp-long v16, v3, v1

    .line 1630
    if-nez v16, :cond_666

    .line 1632
    if-eqz v15, :cond_666

    .line 1634
    iput-object v15, v11, LX/MG4;->A01:Ljava/lang/Boolean;

    .line 1636
    iput-boolean v6, v11, LX/MG4;->A02:Z
    :try_end_666
    .catchall {:try_start_65a .. :try_end_666} :catchall_72d

    .line 1638
    :cond_666
    :goto_666
    monitor-exit v10

    .line 1639
    if-eqz v15, :cond_6d4

    .line 1641
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 1644
    move-result-object v1

    .line 1645
    check-cast v1, LX/1WT;

    .line 1647
    iget-object v2, v1, LX/1WT;->A09:LX/08a;

    .line 1649
    const/16 v1, 0x7f36

    .line 1651
    invoke-virtual {v2, v13, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 1654
    move-result v1

    .line 1655
    if-eqz v1, :cond_6d4

    .line 1657
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1660
    move-result v1

    .line 1661
    if-nez v1, :cond_695

    .line 1663
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1666
    move-result-object v1

    .line 1667
    invoke-virtual {v1}, LX/09V;->A0F()LX/DVH;

    .line 1670
    move-result-object v1

    .line 1671
    invoke-virtual {v1}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1674
    move-result-object v2

    .line 1675
    const-string v1, "ai_magic_cue_banner_ever_shown"

    .line 1677
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1680
    move-result v1

    .line 1681
    if-eqz v1, :cond_6d4

    .line 1683
    :cond_693
    monitor-enter v10

    .line 1684
    goto :goto_69e

    .line 1685
    :cond_695
    invoke-virtual {v11}, LX/MG4;->A03()Z

    .line 1688
    move-result v1

    .line 1689
    if-nez v1, :cond_693

    .line 1691
    const/4 v13, 0x1

    .line 1692
    monitor-enter v10

    .line 1693
    goto :goto_6c0

    .line 1694
    :goto_69e
    :try_start_69e
    iget-wide v1, v11, LX/MG4;->A00:J

    .line 1696
    const/4 v13, 0x0

    .line 1697
    cmp-long v15, v3, v1

    .line 1699
    if-eqz v15, :cond_6a8

    .line 1701
    iget-boolean v13, v11, LX/MG4;->A0A:Z

    .line 1703
    goto :goto_6b8

    .line 1704
    :cond_6a8
    add-long v1, v1, v17

    .line 1706
    iput-wide v1, v11, LX/MG4;->A00:J

    .line 1708
    iput-boolean v7, v11, LX/MG4;->A0A:Z

    .line 1710
    iget-boolean v1, v11, LX/MG4;->A03:Z

    .line 1712
    if-nez v1, :cond_6b8

    .line 1714
    const/4 v1, 0x1

    .line 1715
    iput-boolean v6, v11, LX/MG4;->A03:Z

    .line 1717
    iput-boolean v6, v11, LX/MG4;->A04:Z

    .line 1719
    goto :goto_6b9

    .line 1720
    :cond_6b8
    :goto_6b8
    const/4 v1, 0x0
    :try_end_6b9
    .catchall {:try_start_69e .. :try_end_6b9} :catchall_72d

    .line 1721
    :goto_6b9
    monitor-exit v10

    .line 1722
    if-eqz v1, :cond_6fe

    .line 1724
    invoke-static {v11}, LX/MG4;->A00(LX/MG4;)V

    .line 1727
    goto :goto_6fe

    .line 1728
    :goto_6c0
    :try_start_6c0
    iget-wide v1, v11, LX/MG4;->A00:J

    .line 1730
    cmp-long v15, v3, v1

    .line 1732
    if-eqz v15, :cond_6c9

    .line 1734
    iget-boolean v13, v11, LX/MG4;->A0A:Z

    .line 1736
    goto :goto_6eb

    .line 1737
    :cond_6c9
    iget-boolean v1, v11, LX/MG4;->A03:Z

    .line 1739
    if-eqz v1, :cond_6d1

    .line 1741
    const/4 v13, 0x0

    .line 1742
    iput-boolean v7, v11, LX/MG4;->A0A:Z

    .line 1744
    goto :goto_6eb

    .line 1745
    :cond_6d1
    iput-boolean v6, v11, LX/MG4;->A0A:Z

    .line 1747
    goto :goto_6eb
    :try_end_6d4
    .catchall {:try_start_6c0 .. :try_end_6d4} :catchall_72d

    .line 1748
    :cond_6d4
    monitor-enter v10

    .line 1749
    :try_start_6d5
    iget-wide v1, v11, LX/MG4;->A00:J

    .line 1751
    cmp-long v13, v3, v1

    .line 1753
    if-eqz v13, :cond_6e4

    .line 1755
    iget-boolean v13, v11, LX/MG4;->A0A:Z

    .line 1757
    goto :goto_6eb

    .line 1758
    :goto_6de
    iget-wide v1, v11, LX/MG4;->A00:J

    .line 1760
    add-long v1, v1, v17

    .line 1762
    iput-wide v1, v11, LX/MG4;->A00:J

    .line 1764
    :cond_6e4
    iput-boolean v7, v11, LX/MG4;->A0A:Z
    :try_end_6e6
    .catchall {:try_start_6d5 .. :try_end_6e6} :catchall_72d

    .line 1766
    monitor-exit v10

    .line 1767
    goto/16 :goto_33d

    .line 1769
    :cond_6e9
    :try_start_6e9
    iget-boolean v13, v11, LX/MG4;->A0A:Z
    :try_end_6eb
    .catchall {:try_start_6e9 .. :try_end_6eb} :catchall_72d

    .line 1771
    :goto_6eb
    monitor-exit v10

    .line 1772
    goto :goto_6fe

    .line 1773
    :pswitch_6ed  #0x3f
    iget-object v1, v8, LX/P6r;->A0F:LX/05b;

    .line 1775
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1778
    iget-object v1, v8, LX/P6r;->A0B:LX/05b;

    .line 1780
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1783
    move-result-object v1

    .line 1784
    check-cast v1, LX/OlQ;

    .line 1786
    invoke-virtual {v1}, LX/OlQ;->A00()Z

    .line 1789
    move-result v13

    .line 1790
    :cond_6fe
    :goto_6fe
    if-eqz v13, :cond_33d

    .line 1792
    goto :goto_721

    .line 1793
    :cond_701
    const/4 v5, 0x0

    .line 1794
    goto :goto_726

    .line 1795
    :pswitch_703  #0x39
    iget-object v1, v8, LX/P6r;->A02:LX/05b;

    .line 1797
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1800
    move-result-object v2

    .line 1801
    const/16 v1, 0x6108

    .line 1803
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1806
    move-result v1

    .line 1807
    if-eqz v1, :cond_33d

    .line 1809
    iget-object v1, v8, LX/P6r;->A0O:LX/05b;

    .line 1811
    invoke-static {v1}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 1814
    move-result-object v3

    .line 1815
    const-string v2, "pref_unbanned_user_education_banner_phone_number"

    .line 1817
    move-object/from16 v1, v19

    .line 1819
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1822
    move-result-object v1

    .line 1823
    if-eqz v1, :cond_33d

    .line 1825
    :goto_721
    add-int/lit8 v1, v12, 0x1

    .line 1827
    invoke-static {v8, v1}, LX/P6r;->A00(LX/P6r;I)V

    .line 1830
    :goto_726
    iput v5, v9, LX/Otp;->A00:I

    .line 1832
    const/4 v1, 0x0

    .line 1833
    if-eqz v5, :cond_2e4

    .line 1835
    goto/16 :goto_2e3

    .line 1837
    :catchall_72d
    move-exception v0

    .line 1838
    monitor-exit v10

    .line 1839
    throw v0

    .line 1840
    :pswitch_data_730
    .packed-switch 0xb
        :pswitch_5ad  #0000000b
        :pswitch_43e  #0000000c
        :pswitch_44e  #0000000d
        :pswitch_430  #0000000e
    .end packed-switch

    .line 1852
    :pswitch_data_73c
    .packed-switch 0x33
        :pswitch_369  #00000033
        :pswitch_38b  #00000034
        :pswitch_399  #00000035
        :pswitch_3de  #00000036
        :pswitch_3ae  #00000037
        :pswitch_3bc  #00000038
        :pswitch_703  #00000039
        :pswitch_377  #0000003a
        :pswitch_3ca  #0000003b
        :pswitch_5e7  #0000003c
        :pswitch_407  #0000003d
        :pswitch_41d  #0000003e
        :pswitch_6ed  #0000003f
    .end packed-switch
.end method
