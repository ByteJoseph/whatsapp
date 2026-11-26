.class public LX/3Ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/0MB;
.implements LX/1HL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Ko;->$t:I

    .line 2
    iput-object p1, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 51

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/3Ko;->$t:I

    .line 4
    rsub-int/lit8 v0, v0, 0xb

    .line 6
    if-nez v0, :cond_328

    .line 8
    iget-object v0, v1, LX/3Ko;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/2FD;

    .line 12
    iget-object v3, v0, LX/2FD;->A14:LX/00y;

    .line 14
    invoke-static {v3}, LX/2Af;->A0a(LX/00y;)LX/00a;

    .line 17
    move-result-object v2

    .line 18
    const v1, 0x84e0

    .line 21
    invoke-static {v2, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/2ut;

    .line 27
    invoke-static {v3}, LX/2Af;->A0a(LX/00y;)LX/00a;

    .line 30
    move-result-object v2

    .line 31
    const v1, 0x28015

    .line 34
    invoke-static {v2, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {v3}, LX/2Af;->A0a(LX/00y;)LX/00a;

    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x4ff

    .line 44
    invoke-static {v2, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 47
    const/4 v15, 0x0

    .line 48
    move-object/from16 v39, v15

    .line 50
    move-object/from16 v41, v15

    .line 52
    const/16 v19, 0x0

    .line 54
    move-object/from16 v43, v15

    .line 56
    const/16 v45, 0x0

    .line 58
    move-object/from16 v44, v15

    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v47, 0x0

    .line 63
    move-object/from16 v14, p1

    .line 65
    iget-object v3, v14, LX/1AZ;->A0j:LX/1dJ;

    .line 67
    iget-object v1, v3, LX/1dJ;->A00:LX/0DP;

    .line 69
    iget-object v12, v0, LX/2FD;->A1Y:LX/0DP;

    .line 71
    invoke-static {v1, v12}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_233

    .line 77
    iget-boolean v1, v3, LX/1dJ;->A02:Z

    .line 79
    if-eqz v1, :cond_233

    .line 81
    invoke-static {v0, v14}, LX/2FD;->A0G(LX/2FD;LX/1AZ;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_233

    .line 87
    const-string v1, "messagesViewModel/observer/beforemsgadded/add "

    .line 89
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, " "

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget v1, v14, LX/1AZ;->A0i:I

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 111
    iget-boolean v1, v0, LX/2FD;->A1z:Z

    .line 113
    if-eqz v1, :cond_ac

    .line 115
    instance-of v1, v14, LX/1ar;

    .line 117
    if-eqz v1, :cond_ac

    .line 119
    move-object v1, v14

    .line 120
    check-cast v1, LX/1ar;

    .line 122
    iget v2, v1, LX/1ar;->A00:I

    .line 124
    const/4 v1, 0x1

    .line 125
    if-eq v2, v1, :cond_aa

    .line 127
    const/16 v1, 0x1b

    .line 129
    if-eq v2, v1, :cond_aa

    .line 131
    const/4 v1, 0x4

    .line 132
    if-eq v2, v1, :cond_aa

    .line 134
    const/4 v1, 0x5

    .line 135
    if-eq v2, v1, :cond_aa

    .line 137
    const/4 v1, 0x7

    .line 138
    if-eq v2, v1, :cond_aa

    .line 140
    invoke-static {v2}, LX/1dK;->A09(I)Z

    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_aa

    .line 146
    const/16 v1, 0xd

    .line 148
    if-eq v2, v1, :cond_aa

    .line 150
    const/16 v1, 0xe

    .line 152
    if-eq v2, v1, :cond_aa

    .line 154
    const/16 v1, 0x11

    .line 156
    if-eq v2, v1, :cond_aa

    .line 158
    const/16 v1, 0x1f

    .line 160
    if-eq v2, v1, :cond_aa

    .line 162
    const/16 v1, 0x20

    .line 164
    if-eq v2, v1, :cond_aa

    .line 166
    const/16 v1, 0x38

    .line 168
    if-ne v2, v1, :cond_ac

    .line 170
    :cond_aa
    const/16 v45, 0x1

    .line 172
    :cond_ac
    move-object/from16 v43, v14

    .line 174
    invoke-static {v0, v14}, LX/2FD;->A0F(LX/2FD;LX/1AZ;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_c0

    .line 180
    iget-object v1, v0, LX/2FD;->A1s:Ljava/util/List;

    .line 182
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 188
    move-result-object v39

    .line 189
    invoke-static {v0}, LX/2FD;->A08(LX/2FD;)V

    .line 192
    :cond_c0
    iget v1, v0, LX/2FD;->A08:I

    .line 194
    if-eqz v1, :cond_d2

    .line 196
    iget-object v1, v4, LX/2ut;->A02:LX/09R;

    .line 198
    invoke-static {v1, v14}, LX/Aw9;->A0O(LX/09I;LX/1AZ;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d2

    .line 204
    invoke-static {v0}, LX/2FD;->A07(LX/2FD;)V

    .line 207
    invoke-static {v0}, LX/2FD;->A05(LX/2FD;)V

    .line 210
    :cond_d2
    iget-object v5, v0, LX/2FD;->A0I:LX/1AZ;

    .line 212
    invoke-virtual {v14}, LX/1AZ;->BKj()I

    .line 215
    move-result v2

    .line 216
    const/4 v1, 0x6

    .line 217
    if-eq v2, v1, :cond_156

    .line 219
    const/4 v1, 0x7

    .line 220
    move/from16 v2, p2

    .line 222
    if-eq v2, v1, :cond_156

    .line 224
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 227
    move-result-object v44

    .line 228
    const/4 v9, 0x1

    .line 229
    if-eqz v5, :cond_13c

    .line 231
    const/16 v47, 0x1

    .line 233
    invoke-virtual {v14}, LX/1AZ;->A05()LX/1AZ;

    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_13c

    .line 239
    iget-object v2, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 241
    iget-object v1, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_13c

    .line 249
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LX/Kw6;

    .line 255
    iget-object v1, v0, LX/2FD;->A13:LX/00y;

    .line 257
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    check-cast v5, LX/2DG;

    .line 263
    iget-object v1, v0, LX/2FD;->A0W:Landroid/content/Intent;

    .line 265
    invoke-virtual {v5, v1}, LX/2DG;->A05(Landroid/content/Intent;)Z

    .line 268
    move-result v1

    .line 269
    invoke-virtual {v5, v1}, LX/2DG;->A03(Z)I

    .line 272
    move-result v5

    .line 273
    :try_start_111
    const-string v6, "uj_qtd"

    .line 275
    iget-object v1, v2, LX/Kw6;->A04:LX/05b;

    .line 277
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/8d0;

    .line 283
    invoke-virtual {v1, v6}, LX/8d0;->A01(Ljava/lang/String;)V

    .line 286
    iget-object v1, v2, LX/Kw6;->A09:LX/00q;

    .line 288
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_12b
    :try_end_126
    .catchall {:try_start_111 .. :try_end_126} :catchall_132

    .line 294
    iput-object v15, v2, LX/Kw6;->A01:LX/LyU;

    .line 296
    iput v9, v2, LX/Kw6;->A00:I

    .line 298
    goto :goto_13c

    .line 299
    :cond_12b
    :try_start_12b
    const/4 v1, 0x5

    .line 300
    invoke-static {v14, v2, v15, v1, v5}, LX/Kw6;->A01(LX/1AZ;LX/Kw6;Ljava/lang/Integer;II)V

    .line 303
    goto :goto_138
    :try_end_130
    .catchall {:try_start_12b .. :try_end_130} :catchall_130

    .line 304
    :catchall_130
    move-exception v0

    .line 305
    goto :goto_133

    .line 306
    :catchall_132
    move-exception v0

    .line 307
    :goto_133
    iput-object v15, v2, LX/Kw6;->A01:LX/LyU;

    .line 309
    iput v9, v2, LX/Kw6;->A00:I

    .line 311
    throw v0

    .line 312
    :goto_138
    iput-object v15, v2, LX/Kw6;->A01:LX/LyU;

    .line 314
    iput v9, v2, LX/Kw6;->A00:I

    .line 316
    :cond_13c
    :goto_13c
    iget-object v2, v0, LX/2FD;->A0I:LX/1AZ;

    .line 318
    if-eqz v2, :cond_153

    .line 320
    const-class v1, LX/3Lq;

    .line 322
    invoke-static {v2, v1}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_153

    .line 328
    iget-object v1, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 330
    iput-object v1, v0, LX/2FD;->A0J:LX/1dJ;

    .line 332
    const/4 v1, 0x2

    .line 333
    invoke-virtual {v2, v1}, LX/1AZ;->A0h(I)V

    .line 336
    invoke-virtual {v14, v2}, LX/1AZ;->A0J(LX/1AZ;)V

    .line 339
    :cond_153
    invoke-static {v0, v15}, LX/2FD;->A0A(LX/2FD;LX/1AZ;)V

    .line 342
    :cond_156
    const/4 v1, 0x1

    .line 343
    const/16 v19, 0x1

    .line 345
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    move-result-object v41

    .line 349
    iget-object v2, v0, LX/2FD;->A1F:LX/08a;

    .line 351
    const/16 v1, 0x1309

    .line 353
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_17e

    .line 359
    iget-object v1, v0, LX/2FD;->A0p:LX/00y;

    .line 361
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 364
    move-result-object v6

    .line 365
    check-cast v6, LX/2Gc;

    .line 367
    iget-object v5, v0, LX/2FD;->A1W:LX/0xl;

    .line 369
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/2Gc;

    .line 375
    iget-object v2, v1, LX/2Gc;->A00:Ljava/lang/Integer;

    .line 377
    const/16 v1, 0xe

    .line 379
    invoke-virtual {v6, v5, v2, v1}, LX/2Gc;->A00(LX/0xl;Ljava/lang/Integer;I)V

    .line 382
    :cond_17e
    iget-object v1, v0, LX/2FD;->A0W:Landroid/content/Intent;

    .line 384
    iget-boolean v10, v0, LX/2FD;->A20:Z

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 389
    move-result-wide v29

    .line 390
    iget-object v13, v4, LX/2ut;->A03:LX/11A;

    .line 392
    iget v7, v14, LX/1AZ;->A06:I

    .line 394
    iget-wide v5, v14, LX/1AZ;->A0p:J

    .line 396
    sub-long v27, v29, v5

    .line 398
    iget-wide v5, v14, LX/1AZ;->A16:J

    .line 400
    sub-long v29, v29, v5

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v2, 0x0

    .line 404
    const/4 v5, 0x0

    .line 405
    const/16 v38, 0x0

    .line 407
    move-object/from16 v17, v15

    .line 409
    move-object/from16 v18, v15

    .line 411
    move/from16 v21, v2

    .line 413
    move/from16 v22, v2

    .line 415
    move/from16 v23, v2

    .line 417
    move/from16 v24, v2

    .line 419
    move/from16 v25, v2

    .line 421
    move/from16 v33, v2

    .line 423
    move/from16 v34, v2

    .line 425
    move/from16 v35, v2

    .line 427
    move/from16 v36, v2

    .line 429
    move/from16 v37, v2

    .line 431
    move-object/from16 v16, v15

    .line 433
    move/from16 v20, v2

    .line 435
    move/from16 v26, v7

    .line 437
    move-wide/from16 v31, v29

    .line 439
    invoke-virtual/range {v13 .. v37}, LX/11A;->A07(LX/1AZ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    .line 442
    instance-of v6, v14, LX/1ar;

    .line 444
    if-nez v6, :cond_233

    .line 446
    iget-object v6, v4, LX/2ut;->A01:LX/2Fv;

    .line 448
    if-nez v1, :cond_306

    .line 450
    const/4 v4, 0x0

    .line 451
    :cond_1c3
    :goto_1c3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_1e0

    .line 457
    iget-object v8, v6, LX/2Fv;->A06:LX/IBf;

    .line 459
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 462
    new-instance v7, LX/2Xn;

    .line 464
    invoke-direct {v7}, LX/2Xn;-><init>()V

    .line 467
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v3

    .line 471
    iput-object v3, v7, LX/2Xn;->A00:Ljava/lang/Integer;

    .line 473
    iput-object v5, v7, LX/2Xn;->A01:Ljava/lang/String;

    .line 475
    iget-object v3, v8, LX/IBf;->A00:LX/0V0;

    .line 477
    invoke-interface {v3, v7}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 480
    :cond_1e0
    if-eqz v10, :cond_204

    .line 482
    sget-object v3, LX/2I3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 484
    invoke-static {v12}, LX/2Hw;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/2I3;

    .line 487
    move-result-object v7

    .line 488
    if-eqz v7, :cond_204

    .line 490
    iget-object v3, v6, LX/2Fv;->A00:LX/00y;

    .line 492
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 495
    move-result-object v5

    .line 496
    check-cast v5, LX/3AC;

    .line 498
    iget-object v3, v5, LX/3AC;->A05:LX/05b;

    .line 500
    invoke-static {v3}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 503
    move-result-object v10

    .line 504
    const/16 v8, 0x30

    .line 506
    new-instance v3, LX/3RG;

    .line 508
    invoke-direct {v3, v5, v7, v8}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    const-string v5, "BroadcastAnalyticsManager"

    .line 513
    invoke-interface {v10, v5, v3}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 516
    :cond_204
    const/4 v3, 0x6

    .line 517
    if-ne v4, v3, :cond_2d7

    .line 519
    const/4 v8, 0x0

    .line 520
    if-eqz v1, :cond_233

    .line 522
    const-string v5, "args_chat_search_result_type"

    .line 524
    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_216

    .line 530
    invoke-static {v1, v5, v2}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 533
    move-result-object v8

    .line 534
    :cond_216
    const-string v4, "args_chat_search_type"

    .line 536
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_233

    .line 542
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 545
    move-result v7

    .line 546
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v3

    .line 550
    if-eqz v3, :cond_233

    .line 552
    if-eqz v8, :cond_233

    .line 554
    if-nez v7, :cond_256

    .line 556
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 559
    move-result v7

    .line 560
    const/4 v3, 0x5

    .line 561
    if-eq v7, v3, :cond_25a

    .line 563
    :cond_233
    :goto_233
    iget-object v2, v0, LX/2FD;->A1I:LX/1YK;

    .line 565
    new-instance v1, LX/2uq;

    .line 567
    move-object/from16 v42, v1

    .line 569
    move/from16 v46, v9

    .line 571
    invoke-direct/range {v42 .. v47}, LX/2uq;-><init>(LX/1AZ;Ljava/lang/Integer;ZZZ)V

    .line 574
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 577
    iget-object v1, v0, LX/2FD;->A1J:LX/1YK;

    .line 579
    const/16 v44, 0x0

    .line 581
    new-instance v0, LX/2HN;

    .line 583
    move-object/from16 v42, v15

    .line 585
    move-object/from16 v38, v0

    .line 587
    move-object/from16 v40, v15

    .line 589
    move/from16 v43, v19

    .line 591
    invoke-direct/range {v38 .. v44}, LX/2HN;-><init>(Lcom/google/common/collect/ImmutableList;LX/2CJ;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V

    .line 594
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 597
    return-void

    .line 598
    :cond_256
    const/16 v3, 0x62

    .line 600
    if-ne v7, v3, :cond_233

    .line 602
    :cond_25a
    const/4 v7, 0x0

    .line 603
    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_265

    .line 609
    invoke-static {v1, v5, v2}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 612
    move-result-object v7

    .line 613
    :cond_265
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_233

    .line 619
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 622
    move-result v2

    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    move-result-object v1

    .line 627
    if-eqz v1, :cond_233

    .line 629
    if-eqz v7, :cond_233

    .line 631
    iget-object v1, v6, LX/2Fv;->A07:LX/08a;

    .line 633
    invoke-static {v1}, LX/MIE;->A01(LX/08a;)Z

    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_233

    .line 639
    const/16 v1, 0x62

    .line 641
    if-ne v2, v1, :cond_285

    .line 643
    const/16 v38, 0x1

    .line 645
    :cond_285
    iget-object v1, v6, LX/2Fv;->A01:LX/00y;

    .line 647
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 650
    move-result-object v2

    .line 651
    check-cast v2, LX/Mhv;

    .line 653
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 656
    move-result v4

    .line 657
    iget-object v1, v2, LX/Mhv;->A01:LX/08a;

    .line 659
    invoke-static {v1}, LX/MIE;->A01(LX/08a;)Z

    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_2bc

    .line 665
    new-instance v3, LX/LQS;

    .line 667
    invoke-direct {v3}, LX/LQS;-><init>()V

    .line 670
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 673
    move-result-object v1

    .line 674
    iput-object v1, v3, LX/LQS;->A00:Ljava/lang/Integer;

    .line 676
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    move-result-object v1

    .line 680
    iput-object v1, v3, LX/LQS;->A01:Ljava/lang/Integer;

    .line 682
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1}, LX/Mhv;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 689
    move-result-object v1

    .line 690
    iput-object v1, v3, LX/LQS;->A02:Ljava/lang/Integer;

    .line 692
    invoke-static {v3, v2}, LX/Mhv;->A02(LX/LQS;LX/Mhv;)V

    .line 695
    iget-object v1, v2, LX/Mhv;->A02:LX/0V0;

    .line 697
    invoke-interface {v1, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 700
    :cond_2bc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    move-result-object v1

    .line 704
    invoke-static {v1}, LX/Mhv;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 707
    move-result-object v32

    .line 708
    const/16 v37, 0x2

    .line 710
    move-object/from16 v33, v15

    .line 712
    move-object/from16 v34, v15

    .line 714
    move-object/from16 v35, v15

    .line 716
    move-object/from16 v36, v15

    .line 718
    move-object/from16 v30, v2

    .line 720
    move-object/from16 v31, v15

    .line 722
    invoke-virtual/range {v30 .. v38}, LX/Mhv;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 725
    goto/16 :goto_233

    .line 727
    :cond_2d7
    const/4 v3, 0x7

    .line 728
    if-ne v4, v3, :cond_233

    .line 730
    if-eqz v1, :cond_233

    .line 732
    iget-object v4, v6, LX/2Fv;->A04:LX/Au5;

    .line 734
    const-string v6, "isPhoneNumberOwner"

    .line 736
    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 739
    move-result v3

    .line 740
    const/4 v5, 0x0

    .line 741
    if-eqz v3, :cond_2ef

    .line 743
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 746
    move-result v3

    .line 747
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    move-result-object v11

    .line 751
    :cond_2ef
    const-string v6, "isWAAccount"

    .line 753
    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_2ff

    .line 759
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 762
    move-result v1

    .line 763
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    move-result-object v5

    .line 767
    :cond_2ff
    const/16 v1, 0x9

    .line 769
    invoke-virtual {v4, v11, v5, v1}, LX/Au5;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 772
    goto/16 :goto_233

    .line 774
    :cond_306
    const-string v4, "extra_deep_link_session_id"

    .line 776
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    move-result-object v5

    .line 780
    const-string v4, "args_conversation_screen_entry_point"

    .line 782
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_1c3

    .line 788
    iget-object v7, v6, LX/2Fv;->A05:LX/Tb2;

    .line 790
    invoke-virtual {v7, v3, v4}, LX/Tb2;->A03(LX/1dJ;I)V

    .line 793
    iget-object v7, v6, LX/2Fv;->A02:LX/00y;

    .line 795
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 798
    move-result-object v7

    .line 799
    check-cast v7, LX/URA;

    .line 801
    iget-object v7, v7, LX/URA;->A00:Ljava/util/Map;

    .line 803
    invoke-static {v3, v7, v4}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 806
    goto/16 :goto_1c3

    .line 808
    :cond_328
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 3

    .line 0
    iget v0, p0, LX/3Ko;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0xb

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/2FD;

    .line 10
    invoke-virtual {v0, p1}, LX/2FD;->A16(LX/0DP;)V

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 6

    .line 0
    iget v0, p0, LX/3Ko;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x12

    .line 4
    if-nez v0, :cond_22

    .line 6
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    instance-of v0, p1, LX/Fso;

    .line 11
    if-eqz v0, :cond_22

    .line 13
    iget-object v2, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 15
    iget-object v1, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 19
    iget-object v0, v1, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A0O:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-static {v1}, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A05(Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;)V

    .line 34
    :cond_22
    return-void
.end method

.method public CMA(LX/1AZ;I)V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/3Ko;->$t:I

    .line 4
    move-object/from16 v5, p1

    .line 6
    move/from16 v4, p2

    .line 8
    packed-switch v0, :pswitch_data_31e

    .line 11
    :cond_b
    :pswitch_b  #0x5, 0x9, 0xa, 0xc, 0xd, 0xe, 0xf, 0x10
    return-void

    .line 12
    :pswitch_c  #0x0
    const/4 v3, 0x0

    .line 13
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v2, v1, LX/3Ko;->A00:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/2ER;

    .line 20
    iget-object v0, v2, LX/2ER;->A03:LX/05b;

    .line 22
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2G0;

    .line 30
    iget-boolean v0, v0, LX/2G0;->A01:Z

    .line 32
    if-eqz v0, :cond_b

    .line 34
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 38
    if-eqz v0, :cond_b

    .line 40
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 42
    invoke-static {v2}, LX/2ER;->A04(LX/2ER;)LX/0DP;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3e

    .line 52
    invoke-static {v2}, LX/2ER;->A00(LX/2ER;)Landroid/content/Intent;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, LX/2ER;->A07(Landroid/content/Intent;LX/2ER;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_b

    .line 62
    :cond_3e
    invoke-static {v2}, LX/2DK;->A00(LX/2ER;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_b

    .line 68
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2G0;

    .line 74
    iput-boolean v3, v0, LX/2G0;->A01:Z

    .line 76
    iget-object v0, v2, LX/2ER;->A08:LX/05b;

    .line 78
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-static {v0}, LX/2Ai;->A1C(LX/00y;)V

    .line 83
    invoke-static {v2}, LX/2ER;->A05(LX/2ER;)LX/MLf;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    iput-boolean v3, v0, LX/MLf;->A07:Z

    .line 91
    :cond_5b
    iget-object v0, v2, LX/2ER;->A0C:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 100
    return-void

    .line 101
    :pswitch_65  #0x1
    const/4 v0, 0x0

    .line 102
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    iget-object v2, v1, LX/3Ko;->A00:Ljava/lang/Object;

    .line 107
    check-cast v2, LX/37A;

    .line 109
    iget-boolean v0, v2, LX/37A;->A01:Z

    .line 111
    if-nez v0, :cond_b

    .line 113
    invoke-static {v2, v5, v4}, LX/37A;->A00(LX/37A;LX/1AZ;I)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 119
    iget-object v0, v2, LX/37A;->A05:LX/05b;

    .line 121
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 123
    invoke-static {v0}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    .line 126
    move-result-object v3

    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v3, :cond_90

    .line 130
    const-string v0, "extra_ai_action_entry_point"

    .line 132
    const/4 v4, -0x1

    .line 133
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    if-eq v3, v4, :cond_90

    .line 143
    move-object v5, v0

    .line 144
    :cond_90
    iget-object v0, v2, LX/37A;->A02:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/2G0;

    .line 152
    iget-object v7, v0, LX/2G0;->A00:LX/1fE;

    .line 154
    if-nez v7, :cond_c1

    .line 156
    iget-object v0, v2, LX/37A;->A06:LX/05b;

    .line 158
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 160
    invoke-static {v3}, LX/2Ac;->A0b(LX/00y;)LX/0DP;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b

    .line 170
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 172
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 178
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c1

    .line 184
    iget-object v0, v2, LX/37A;->A03:LX/05b;

    .line 186
    invoke-static {v0}, LX/36v;->A00(LX/05b;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c1

    .line 192
    return-void

    .line 193
    :cond_c1
    iget-object v0, v2, LX/37A;->A0A:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/3Aa;

    .line 201
    iget-object v0, v2, LX/37A;->A06:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 211
    iget-object v0, v4, LX/3Aa;->A00:LX/09B;

    .line 213
    const/4 v8, 0x5

    .line 214
    new-instance v3, LX/3R3;

    .line 216
    invoke-direct/range {v3 .. v8}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    invoke-virtual {v0, v3}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 222
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, v2, LX/37A;->A01:Z

    .line 225
    goto/16 :goto_1fa

    .line 227
    :pswitch_e3  #0x2
    const/4 v0, 0x0

    .line 228
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 231
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 233
    iget-object v3, v1, LX/3Ko;->A00:Ljava/lang/Object;

    .line 235
    check-cast v3, LX/37A;

    .line 237
    iget-object v0, v3, LX/37A;->A06:LX/05b;

    .line 239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 245
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 251
    invoke-static {v3, v5, v4}, LX/37A;->A00(LX/37A;LX/1AZ;I)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 257
    instance-of v0, v5, LX/1fs;

    .line 259
    if-nez v0, :cond_1b5

    .line 261
    instance-of v0, v5, LX/1Af;

    .line 263
    if-nez v0, :cond_1b5

    .line 265
    instance-of v0, v5, LX/1yZ;

    .line 267
    if-eqz v0, :cond_1ae

    .line 269
    const/16 v0, 0xb

    .line 271
    :goto_10f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_b

    .line 277
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 280
    move-result v11

    .line 281
    iget-object v4, v3, LX/37A;->A00:LX/31J;

    .line 283
    const/4 v7, 0x0

    .line 284
    iput-object v7, v3, LX/37A;->A00:LX/31J;

    .line 286
    iget-object v0, v3, LX/37A;->A09:LX/05b;

    .line 288
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 290
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/385;

    .line 296
    invoke-virtual {v0}, LX/385;->A01()Ljava/lang/String;

    .line 299
    move-result-object v9

    .line 300
    if-eqz v4, :cond_196

    .line 302
    iget v10, v4, LX/31J;->A00:I

    .line 304
    :goto_130
    iget-object v2, v3, LX/37A;->A0E:Ljava/util/Set;

    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 320
    iget-object v0, v3, LX/37A;->A08:LX/05b;

    .line 322
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 325
    move-result-object v5

    .line 326
    check-cast v5, LX/UlO;

    .line 328
    iget-object v0, v3, LX/37A;->A04:LX/05b;

    .line 330
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 332
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/2Gk;

    .line 338
    iget-object v2, v0, LX/2Gk;->A01:LX/GGT;

    .line 340
    if-eqz v4, :cond_194

    .line 342
    iget-object v7, v4, LX/31J;->A02:Ljava/lang/String;

    .line 344
    iget-object v8, v4, LX/31J;->A01:Ljava/lang/String;

    .line 346
    :goto_15a
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/2Gk;

    .line 352
    iget-object v6, v0, LX/2Gk;->A04:Ljava/lang/Integer;

    .line 354
    if-eqz v9, :cond_166

    .line 356
    if-nez v6, :cond_16e

    .line 358
    :cond_166
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/2Gk;

    .line 364
    iget-object v6, v0, LX/2Gk;->A03:Ljava/lang/Integer;

    .line 366
    :cond_16e
    const/16 v0, 0xc

    .line 368
    new-instance v13, LX/3SN;

    .line 370
    invoke-direct {v13, v2, v0}, LX/3SN;-><init>(Ljava/lang/Object;I)V

    .line 373
    const/4 v12, 0x0

    .line 374
    new-instance v4, LX/85A;

    .line 376
    invoke-direct/range {v4 .. v12}, LX/85A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 379
    const/16 v15, 0xba

    .line 381
    const/16 v16, 0xfb

    .line 383
    const/16 v17, 0x1

    .line 385
    move-object v12, v5

    .line 386
    move-object v14, v4

    .line 387
    invoke-static/range {v12 .. v17}, LX/UlO;->A02(LX/UlO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 390
    if-eqz v9, :cond_b

    .line 392
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/385;

    .line 398
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 400
    invoke-virtual {v1, v0}, LX/385;->A03(Ljava/lang/Integer;)V

    .line 403
    return-void

    .line 404
    :cond_194
    move-object v8, v7

    .line 405
    goto :goto_15a

    .line 406
    :cond_196
    if-eqz v9, :cond_1ac

    .line 408
    invoke-static {v5}, LX/GtB;->A00(LX/1AZ;)LX/1e9;

    .line 411
    move-result-object v0

    .line 412
    iget-object v2, v0, LX/1e8;->A02:LX/1e4;

    .line 414
    check-cast v2, LX/HPZ;

    .line 416
    if-eqz v2, :cond_1ac

    .line 418
    iget-object v0, v2, LX/HPZ;->A01:Ljava/lang/Integer;

    .line 420
    if-nez v0, :cond_1aa

    .line 422
    iget-object v0, v2, LX/HPZ;->A02:Ljava/lang/String;

    .line 424
    if-eqz v0, :cond_1ac

    .line 426
    :cond_1aa
    const/4 v10, 0x2

    .line 427
    goto :goto_130

    .line 428
    :cond_1ac
    const/4 v10, 0x1

    .line 429
    goto :goto_130

    .line 430
    :cond_1ae
    instance-of v0, v5, LX/1di;

    .line 432
    if-eqz v0, :cond_b

    .line 434
    const/4 v0, 0x1

    .line 435
    goto/16 :goto_10f

    .line 437
    :cond_1b5
    const/16 v0, 0x8

    .line 439
    goto/16 :goto_10f

    .line 441
    :pswitch_1b9  #0x3
    const/4 v0, 0x0

    .line 442
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 445
    iget-object v2, v1, LX/3Ko;->A00:Ljava/lang/Object;

    .line 447
    check-cast v2, LX/37A;

    .line 449
    invoke-static {v2, v5, v4}, LX/37A;->A00(LX/37A;LX/1AZ;I)Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_b

    .line 455
    instance-of v0, v5, LX/1fs;

    .line 457
    if-nez v0, :cond_20a

    .line 459
    instance-of v0, v5, LX/1Af;

    .line 461
    if-nez v0, :cond_20a

    .line 463
    instance-of v0, v5, LX/1yZ;

    .line 465
    if-eqz v0, :cond_204

    .line 467
    const/16 v0, 0xb

    .line 469
    :goto_1d5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_b

    .line 475
    iget-object v0, v2, LX/37A;->A08:LX/05b;

    .line 477
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 480
    move-result-object v5

    .line 481
    check-cast v5, LX/UlO;

    .line 483
    iget-object v0, v2, LX/37A;->A04:LX/05b;

    .line 485
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/2Gk;

    .line 491
    iget-object v6, v0, LX/2Gk;->A01:LX/GGT;

    .line 493
    const/16 v7, 0xfb

    .line 495
    iget-object v0, v5, LX/UlO;->A00:LX/09B;

    .line 497
    const/4 v8, 0x3

    .line 498
    new-instance v3, LX/V2c;

    .line 500
    invoke-direct/range {v3 .. v8}, LX/V2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 503
    invoke-virtual {v0, v3}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 506
    :goto_1fa
    iget-object v0, v2, LX/37A;->A07:LX/05b;

    .line 508
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 515
    return-void

    .line 516
    :cond_204
    instance-of v0, v5, LX/1di;

    .line 518
    if-eqz v0, :cond_b

    .line 520
    const/4 v0, 0x1

    .line 521
    goto :goto_1d5

    .line 522
    :cond_20a
    const/16 v0, 0x8

    .line 524
    goto :goto_1d5

    .line 525
    :pswitch_20d  #0x4
    invoke-static {v5}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 528
    move-result-object v0

    .line 529
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 531
    iget-object v1, v1, LX/3Ko;->A00:Ljava/lang/Object;

    .line 533
    check-cast v1, LX/Kwf;

    .line 535
    iget-object v0, v1, LX/Kwf;->A0M:LX/0DP;

    .line 537
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_b

    .line 543
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 545
    invoke-virtual {v5}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_b

    .line 555
    iget-object v0, v1, LX/Kwf;->A04:LX/0Iu;

    .line 557
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 560
    return-void

    .line 561
    :pswitch_231  #0x6
    invoke-static {v5}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 564
    move-result-object v0

    .line 565
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 567
    iget-object v1, v1, LX/3Ko;->A00:Ljava/lang/Object;

    .line 569
    check-cast v1, LX/2KK;

    .line 571
    iget-object v0, v1, LX/2KK;->A0N:LX/0DP;

    .line 573
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_b

    .line 579
    invoke-static {v1, v5}, LX/2KK;->A00(LX/2KK;LX/1AZ;)V

    .line 582
    return-void

    .line 583
    :pswitch_247  #0x7
    invoke-static {v5}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 586
    move-result-object v2

    .line 587
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 589
    if-eqz v0, :cond_b

    .line 591
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 593
    iget-object v1, v1, LX/3Ko;->A00:Ljava/lang/Object;

    .line 595
    check-cast v1, LX/2Jl;

    .line 597
    iget-object v0, v1, LX/2Jl;->A00:LX/0DP;

    .line 599
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_b

    .line 605
    iget-object v1, v1, LX/2Jl;->A05:LX/Kup;

    .line 607
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/util/List;

    .line 613
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_b

    .line 619
    invoke-static {v5}, LX/1dz;->A06(LX/1AZ;)Z

    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_b

    .line 625
    instance-of v0, v5, LX/1ar;

    .line 627
    if-nez v0, :cond_b

    .line 629
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 631
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 634
    return-void

    .line 635
    :pswitch_27b  #0x8
    invoke-static {v5}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 638
    move-result-object v4

    .line 639
    iget-object v3, v4, LX/1dJ;->A00:LX/0DP;

    .line 641
    iget-object v2, v1, LX/3Ko;->A00:Ljava/lang/Object;

    .line 643
    check-cast v2, LX/2Jt;

    .line 645
    iget-object v0, v2, LX/2Jt;->A00:LX/0DP;

    .line 647
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_b

    .line 653
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 655
    if-eqz v0, :cond_b

    .line 657
    iget-boolean v0, v2, LX/2Jt;->A03:Z

    .line 659
    if-nez v0, :cond_b

    .line 661
    invoke-static {v5}, LX/1dz;->A06(LX/1AZ;)Z

    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_b

    .line 667
    instance-of v0, v5, LX/1ar;

    .line 669
    if-nez v0, :cond_b

    .line 671
    const/4 v0, 0x1

    .line 672
    iput-boolean v0, v2, LX/2Jt;->A03:Z

    .line 674
    iget-object v1, v2, LX/2Jt;->A0C:LX/0KG;

    .line 676
    const/16 v0, 0x1d

    .line 678
    invoke-static {v1, v2, v0}, LX/3RD;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 681
    return-void

    .line 682
    :pswitch_2aa  #0x11
    invoke-static {v5}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 685
    move-result-object v2

    .line 686
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 688
    if-eqz v0, :cond_b

    .line 690
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 692
    iget-object v4, v1, LX/3Ko;->A00:Ljava/lang/Object;

    .line 694
    check-cast v4, LX/3Hw;

    .line 696
    iget-object v0, v4, LX/3Hw;->A0C:LX/05b;

    .line 698
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 701
    move-result-object v0

    .line 702
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_b

    .line 708
    iget v3, v4, LX/3Hw;->A00:I

    .line 710
    const/4 v0, 0x2

    .line 711
    if-eq v3, v0, :cond_2f5

    .line 713
    const/4 v0, 0x3

    .line 714
    if-ne v3, v0, :cond_b

    .line 716
    instance-of v0, v5, LX/91O;

    .line 718
    if-eqz v0, :cond_b

    .line 720
    iget v2, v5, LX/1AZ;->A05:I

    .line 722
    const/4 v0, 0x1

    .line 723
    if-ne v2, v0, :cond_b

    .line 725
    :cond_2d5
    const-string v0, "ChatPsaTryItDelegate/messageObserver fired feature="

    .line 727
    invoke-static {v0, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 730
    iget-object v0, v4, LX/3Hw;->A0G:LX/05b;

    .line 732
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 739
    const/4 v0, 0x1

    .line 740
    iput-boolean v0, v4, LX/3Hw;->A03:Z

    .line 742
    iget-object v0, v4, LX/3Hw;->A0A:LX/05b;

    .line 744
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 747
    move-result-object v2

    .line 748
    check-cast v2, LX/35B;

    .line 750
    iget-object v1, v4, LX/3Hw;->A01:Ljava/lang/String;

    .line 752
    const/4 v0, 0x2

    .line 753
    invoke-static {v2, v1, v0}, LX/35B;->A00(LX/35B;Ljava/lang/String;I)V

    .line 756
    return-void

    .line 757
    :cond_2f5
    instance-of v0, v5, LX/1Ac;

    .line 759
    if-nez v0, :cond_2d5

    .line 761
    return-void

    .line 762
    :pswitch_2fa  #0xb
    iget-object v0, v1, LX/3Ko;->A00:Ljava/lang/Object;

    .line 764
    check-cast v0, LX/2FD;

    .line 766
    iget-object v3, v0, LX/2FD;->A0K:LX/3Hr;

    .line 768
    if-eqz v3, :cond_319

    .line 770
    const/16 v0, 0x2a

    .line 772
    invoke-static {v1, v5, v0}, LX/3RK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3RK;

    .line 775
    move-result-object v2

    .line 776
    const/4 v0, 0x0

    .line 777
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 780
    invoke-static {v3}, LX/3Hr;->A02(LX/3Hr;)Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 783
    move-result-object v1

    .line 784
    new-instance v0, LX/2jC;

    .line 786
    invoke-direct {v0, v5, v2}, LX/2jC;-><init>(LX/1AZ;Ljava/lang/Runnable;)V

    .line 789
    invoke-virtual {v1, v0}, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A13(LX/2m7;)V

    .line 792
    return-void

    .line 793
    :cond_319
    invoke-virtual {v0, v5}, LX/2FD;->A17(LX/1AZ;)V

    .line 796
    return-void

    .line 797
    nop

    .line 798
    :pswitch_data_31e
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_65  #00000001
        :pswitch_e3  #00000002
        :pswitch_1b9  #00000003
        :pswitch_20d  #00000004
        :pswitch_b  #00000005
        :pswitch_231  #00000006
        :pswitch_247  #00000007
        :pswitch_27b  #00000008
        :pswitch_b  #00000009
        :pswitch_b  #0000000a
        :pswitch_2fa  #0000000b
        :pswitch_b  #0000000c
        :pswitch_b  #0000000d
        :pswitch_b  #0000000e
        :pswitch_b  #0000000f
        :pswitch_b  #00000010
        :pswitch_2aa  #00000011
    .end packed-switch
.end method

.method public synthetic CMF(LX/1AZ;I)V
    .registers 10

    .line 0
    iget v0, p0, LX/3Ko;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_196

    .line 5
    :cond_5
    return-void

    .line 6
    :sswitch_6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/2KT;

    .line 14
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 18
    iget-object v0, v3, LX/2KT;->A0E:LX/0DP;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 26
    const/16 v0, 0x18

    .line 28
    if-ne p2, v0, :cond_32

    .line 30
    iget-object v0, v3, LX/2KT;->A01:LX/MLX;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-virtual {v0}, LX/MLX;->A09()LX/1AZ;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2e

    .line 40
    :cond_28
    iget-object v0, v3, LX/2KT;->A0C:LX/3bi;

    .line 42
    invoke-interface {v0}, LX/3bi;->AyO()LX/1AZ;

    .line 45
    move-result-object v0

    .line 46
    :cond_2e
    invoke-static {v3, p1, v0}, LX/2KT;->A02(LX/2KT;LX/1AZ;LX/1AZ;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const/16 v0, 0x1b

    .line 52
    if-ne p2, v0, :cond_5

    .line 54
    invoke-static {v3, p1}, LX/2KT;->A04(LX/2KT;LX/1AZ;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 60
    invoke-static {p1}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 66
    invoke-interface {v0}, LX/N1s;->AaD()Ljava/util/Collection;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :cond_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 92
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 94
    if-nez v0, :cond_50

    .line 96
    const-string v0, "BotTypingIndicatorStateHolder/hideIfBotReacted hiding for bot reaction"

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    iget-object v0, v3, LX/2KT;->A0D:LX/1YK;

    .line 103
    invoke-static {v0, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 106
    return-void

    .line 107
    :sswitch_6b
    iget-object v5, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 109
    check-cast v5, LX/2FD;

    .line 111
    iget-object v6, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 113
    iget-object v1, v6, LX/1dJ;->A00:LX/0DP;

    .line 115
    iget-object v0, v5, LX/2FD;->A1Y:LX/0DP;

    .line 117
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    iget-object v4, v5, LX/2FD;->A1O:LX/1YK;

    .line 125
    invoke-virtual {v4}, LX/1YK;->A0E()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/List;

    .line 131
    if-nez v3, :cond_d4

    .line 133
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 136
    move-result-object v3

    .line 137
    :cond_89
    const/16 v0, 0x18

    .line 139
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 142
    move-result v0

    .line 143
    new-instance v2, LX/31e;

    .line 145
    invoke-direct {v2, p1, p2, v0}, LX/31e;-><init>(LX/1AZ;IZ)V

    .line 148
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v4, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 154
    iget v1, v2, LX/31e;->A00:I

    .line 156
    const/16 v0, 0x22

    .line 158
    if-ne v1, v0, :cond_5

    .line 160
    iget-object v0, v5, LX/2FD;->A1x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 165
    iget-object v4, v2, LX/31e;->A01:LX/1AZ;

    .line 167
    iget-object v3, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 169
    invoke-static {v4}, LX/2Hi;->A00(LX/1AZ;)I

    .line 172
    move-result v2

    .line 173
    iget-object v1, v5, LX/2FD;->A1t:Ljava/util/Map;

    .line 175
    const/4 v0, 0x1

    .line 176
    if-ne v2, v0, :cond_cb

    .line 178
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 184
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 189
    :goto_bd
    const/4 v1, 0x0

    .line 190
    new-instance v0, LX/37v;

    .line 192
    invoke-direct {v0, v4, v1, v2}, LX/37v;-><init>(LX/1AZ;LX/1dJ;Ljava/lang/Integer;)V

    .line 195
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v5, v0}, LX/2FD;->A0B(LX/2FD;Ljava/lang/Object;)V

    .line 202
    return-void

    .line 203
    :cond_cb
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_5

    .line 209
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 211
    goto :goto_bd

    .line 212
    :cond_d4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v2

    .line 216
    :cond_d8
    :goto_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_89

    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/31e;

    .line 228
    iget-object v0, v1, LX/31e;->A01:LX/1AZ;

    .line 230
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 232
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d8

    .line 238
    iget v0, v1, LX/31e;->A00:I

    .line 240
    if-ne v0, p2, :cond_d8

    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 245
    goto :goto_d8

    .line 246
    :sswitch_f6
    const/4 v0, 0x0

    .line 247
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 250
    const-wide/32 v0, 0x20000

    .line 253
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 259
    iget-object v0, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 261
    check-cast v0, LX/2D7;

    .line 263
    iget-object v0, v0, LX/2D7;->A0H:Lcom/google/common/base/Optional;

    .line 265
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 268
    return-void

    .line 269
    :sswitch_10d
    const/4 v0, 0x0

    .line 270
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 273
    iget-object v0, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 275
    check-cast v0, LX/2D7;

    .line 277
    iget-object v0, v0, LX/2D7;->A06:LX/05b;

    .line 279
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LX/36q;

    .line 285
    iget-boolean v0, v3, LX/36q;->A02:Z

    .line 287
    if-eqz v0, :cond_5

    .line 289
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 291
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 293
    iget-object v0, v3, LX/36q;->A00:LX/0DP;

    .line 295
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_5

    .line 301
    iget-object v0, v3, LX/36q;->A01:LX/1dJ;

    .line 303
    if-eqz v0, :cond_5

    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_5

    .line 311
    iget-boolean v0, v3, LX/36q;->A05:Z

    .line 313
    if-nez v0, :cond_5

    .line 315
    iget v0, p1, LX/1AZ;->A08:I

    .line 317
    invoke-static {v0}, LX/1dm;->A02(I)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5

    .line 323
    iget-object v0, v3, LX/36q;->A08:LX/05b;

    .line 325
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/0Bb;

    .line 331
    const v1, 0xcf332f5

    .line 334
    const-string v0, "read_receipt_received"

    .line 336
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 339
    const/4 v0, 0x1

    .line 340
    iput-boolean v0, v3, LX/36q;->A05:Z

    .line 342
    return-void

    .line 343
    :sswitch_157
    iget-object v3, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 345
    check-cast v3, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;

    .line 347
    iget-object v0, v3, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A04:LX/05b;

    .line 349
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/1sM;

    .line 355
    invoke-virtual {v0}, LX/1sM;->A04()Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_5

    .line 361
    iget-object v2, v3, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/os/Handler;

    .line 363
    iget-object v0, v3, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    .line 365
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 368
    invoke-static {v3}, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A00(Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;)V

    .line 371
    const/16 v1, 0x1d

    .line 373
    new-instance v0, LX/V3B;

    .line 375
    invoke-direct {v0, p0, v3, v1}, LX/V3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 381
    return-void

    .line 382
    :sswitch_17e
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 385
    move-result-object v2

    .line 386
    iget-object v1, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 388
    check-cast v1, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 390
    iget-object v0, v1, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A0O:LX/00q;

    .line 392
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_5

    .line 402
    invoke-static {v1}, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A05(Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;)V

    .line 405
    return-void

    .line 406
    :sswitch_data_196
    .sparse-switch
        0x5 -> :sswitch_6
        0xb -> :sswitch_6b
        0xc -> :sswitch_f6
        0xd -> :sswitch_10d
        0xf -> :sswitch_157
        0x12 -> :sswitch_17e
    .end sparse-switch
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 13

    .line 0
    iget v0, p0, LX/3Ko;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_c8

    .line 5
    :cond_5
    return-void

    .line 6
    :sswitch_6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 14
    iget-object v1, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/2KK;

    .line 18
    iget-object v0, v1, LX/2KK;->A0N:LX/0DP;

    .line 20
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 26
    invoke-static {v1, p2}, LX/2KK;->A00(LX/2KK;LX/1AZ;)V

    .line 29
    return-void

    .line 30
    :sswitch_1e
    iget-object v8, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 32
    check-cast v8, LX/2FD;

    .line 34
    iget-object v7, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    iget-object v1, v7, LX/1dJ;->A00:LX/0DP;

    .line 38
    iget-object v0, v8, LX/2FD;->A1Y:LX/0DP;

    .line 40
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 46
    iget-object v1, v8, LX/2FD;->A0h:LX/07g;

    .line 48
    new-instance v0, Landroid/util/Pair;

    .line 50
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 56
    iget v0, v1, LX/07f;->A00:I

    .line 58
    if-lez v0, :cond_c3

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    invoke-static {p2}, LX/1dz;->A0B(LX/1AZ;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c3

    .line 70
    invoke-static {p2}, LX/1dz;->A09(LX/1AZ;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_c3

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v0

    .line 84
    if-ne v1, v0, :cond_c3

    .line 86
    iget-object v1, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 88
    iget-object v0, p2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 90
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_c3

    .line 96
    iget-object v1, v8, LX/2FD;->A1F:LX/08a;

    .line 98
    sget-object v0, LX/2Cx;->A0W:LX/00g;

    .line 100
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_c3

    .line 106
    iget-object v6, v8, LX/2FD;->A1s:Ljava/util/List;

    .line 108
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 111
    move-result v5

    .line 112
    const/4 v0, 0x1

    .line 113
    sub-int/2addr v5, v0

    .line 114
    :goto_72
    if-ltz v5, :cond_c3

    .line 116
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    check-cast v9, LX/1AZ;

    .line 122
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_92

    .line 130
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 132
    const-wide/16 v3, 0x0

    .line 134
    cmp-long v0, v1, v3

    .line 136
    if-lez v0, :cond_9c

    .line 138
    iget-wide v3, v9, LX/1AZ;->A0k:J

    .line 140
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 142
    cmp-long v0, v3, v1

    .line 144
    if-nez v0, :cond_9c

    .line 146
    :cond_92
    invoke-interface {v6, v5, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {v8}, LX/2FD;->A04(LX/2FD;)V

    .line 152
    invoke-static {v8}, LX/2FD;->A08(LX/2FD;)V

    .line 155
    return-void

    .line 156
    :cond_9c
    add-int/lit8 v5, v5, -0x1

    .line 158
    goto :goto_72

    .line 159
    :sswitch_9f
    iget-object v1, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 161
    check-cast v1, LX/2Vo;

    .line 163
    iget-boolean v0, v1, LX/2Vo;->A05:Z

    .line 165
    if-eqz v0, :cond_5

    .line 167
    invoke-static {v1}, LX/2Vo;->A02(LX/2Vo;)Z

    .line 170
    return-void

    .line 171
    :sswitch_ab
    const/4 v0, 0x1

    .line 172
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 177
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 179
    iget-object v1, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 181
    check-cast v1, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 183
    iget-object v0, v1, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A03:LX/1br;

    .line 185
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 191
    invoke-static {v1}, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A01(Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;)V

    .line 194
    return-void

    .line 195
    :cond_c3
    invoke-virtual {v8}, LX/2FD;->A14()V

    .line 198
    return-void

    .line 199
    nop

    .line 200
    :sswitch_data_c8
    .sparse-switch
        0x6 -> :sswitch_6
        0xb -> :sswitch_1e
        0xe -> :sswitch_9f
        0x10 -> :sswitch_ab
    .end sparse-switch
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OA;->A00(LX/1HL;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 10

    .line 0
    iget v0, p0, LX/3Ko;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b0

    .line 5
    :cond_5
    :pswitch_5  #0x9, 0xa
    return-void

    .line 6
    :pswitch_6  #0x6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/2KK;

    .line 14
    iget-object v0, v1, LX/2KK;->A0N:LX/0DP;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 22
    iget-object v1, v1, LX/2KK;->A00:LX/07g;

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_32

    .line 26
    :pswitch_1a  #0x7
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v1, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/2Jl;

    .line 34
    iget-object v0, v1, LX/2Jl;->A00:LX/0DP;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 42
    iget-object v0, v1, LX/2Jl;->A09:LX/38S;

    .line 44
    if-eqz v0, :cond_5

    .line 46
    iget-object v1, v1, LX/2Jl;->A05:LX/Kup;

    .line 48
    iget-object v0, v0, LX/38S;->A0F:Ljava/util/List;

    .line 50
    :goto_32
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x8
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget-object v2, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 60
    check-cast v2, LX/2Jt;

    .line 62
    iget-object v0, v2, LX/2Jt;->A00:LX/0DP;

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 70
    iget-object v1, v2, LX/2Jt;->A0C:LX/0KG;

    .line 72
    const/16 v0, 0x1d

    .line 74
    invoke-static {v1, v2, v0}, LX/3RD;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0xb
    iget-object v6, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 80
    check-cast v6, LX/2FD;

    .line 82
    iget-object v0, v6, LX/2FD;->A1Y:LX/0DP;

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 90
    invoke-static {v6}, LX/2FD;->A07(LX/2FD;)V

    .line 93
    invoke-virtual {v6}, LX/2FD;->A14()V

    .line 96
    iget-object v0, v6, LX/2FD;->A1x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 101
    iget-object v7, v6, LX/2FD;->A1t:Ljava/util/Map;

    .line 103
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_9d

    .line 109
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    move-result-object v1

    .line 113
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v3

    .line 127
    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_97

    .line 133
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 136
    move-result-object v2

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    const/4 v1, 0x0

    .line 142
    new-instance v0, LX/37v;

    .line 144
    invoke-direct {v0, v2, v1, v5}, LX/37v;-><init>(LX/1AZ;LX/1dJ;Ljava/lang/Integer;)V

    .line 147
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_7f

    .line 151
    :cond_97
    invoke-static {v6, v4}, LX/2FD;->A0B(LX/2FD;Ljava/lang/Object;)V

    .line 154
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 157
    :cond_9d
    iget-object v1, v6, LX/2FD;->A1d:LX/08b;

    .line 159
    const/4 v0, 0x5

    .line 160
    invoke-static {v6, v0}, LX/3R9;->A00(Ljava/lang/Object;I)LX/3R9;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v6, v0}, LX/3R9;->A00(Ljava/lang/Object;I)LX/3R9;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 175
    return-void

    .line 176
    :pswitch_data_b0
    .packed-switch 0x6
        :pswitch_6  #00000006
        :pswitch_1a  #00000007
        :pswitch_36  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_4e  #0000000b
    .end packed-switch
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 14

    .line 0
    iget v0, p0, LX/3Ko;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_254

    .line 5
    :cond_5
    :pswitch_5  #0x7, 0x8, 0xc, 0xd, 0xe, 0xf
    return-void

    .line 6
    :pswitch_6  #0x6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-static {v4, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    iget-object v3, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 30
    check-cast v3, LX/2KK;

    .line 32
    iget-object v2, v3, LX/2KK;->A00:LX/07g;

    .line 34
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1AZ;

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_3f

    .line 43
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 45
    :goto_2d
    invoke-static {v4, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1AZ;

    .line 57
    iput-object v0, v3, LX/2KK;->A01:LX/1AZ;

    .line 59
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    move-object v0, v1

    .line 64
    goto :goto_2d

    .line 65
    :pswitch_41  #0x9
    iget-object v4, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 67
    check-cast v4, LX/2FG;

    .line 69
    iget-object v0, v4, LX/2FG;->A0M:LX/00y;

    .line 71
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 74
    move-result-object v0

    .line 75
    iget-object v3, v0, LX/2FD;->A0I:LX/1AZ;

    .line 77
    if-eqz v3, :cond_5

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 89
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 95
    invoke-virtual {v0, v1, v3}, LX/1dK;->A0e(LX/1AZ;LX/1AZ;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_53

    .line 101
    const-string v0, "ConversationQuotedMessageDelegate/onMessagesDeleted quoted message deleted, quote dropped"

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4}, LX/2FG;->A00()V

    .line 109
    return-void

    .line 110
    :pswitch_6e  #0xa
    const/4 v0, 0x0

    .line 111
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    iget-object v4, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 116
    check-cast v4, LX/2Jh;

    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v3

    .line 128
    :cond_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    iget-object v2, v4, LX/2Jh;->A00:LX/07g;

    .line 140
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    if-eqz v0, :cond_80

    .line 148
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x1

    .line 153
    if-ne v1, v0, :cond_80

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 159
    return-void

    .line 160
    :pswitch_a0  #0xb
    iget-object v2, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 162
    check-cast v2, LX/2FD;

    .line 164
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v8

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    :cond_ab
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_137

    .line 177
    invoke-static {v8}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 180
    move-result-object v3

    .line 181
    iget-object v6, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 183
    iget-object v1, v6, LX/1dJ;->A00:LX/0DP;

    .line 185
    iget-object v0, v2, LX/2FD;->A1Y:LX/0DP;

    .line 187
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_103

    .line 193
    iget-object v1, v2, LX/2FD;->A0w:LX/00y;

    .line 195
    invoke-static {v1}, LX/2Ac;->A0u(LX/00y;)LX/3br;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, LX/3br;->Aw8()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_dc

    .line 205
    invoke-static {v1}, LX/2Ac;->A0u(LX/00y;)LX/3br;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, LX/3br;->Ajz()LX/1dJ;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_dc

    .line 219
    const/4 v10, 0x1

    .line 220
    :cond_dc
    iget-object v0, v2, LX/2FD;->A1U:LX/11b;

    .line 222
    invoke-virtual {v0, v3}, LX/11b;->A01(LX/1AZ;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_fd

    .line 228
    iget v0, v2, LX/2FD;->A08:I

    .line 230
    if-lez v0, :cond_fd

    .line 232
    add-int/lit8 v0, v0, -0x1

    .line 234
    iput v0, v2, LX/2FD;->A08:I

    .line 236
    iget v1, v3, LX/1AZ;->A0i:I

    .line 238
    const/16 v0, 0xa

    .line 240
    if-eq v1, v0, :cond_fa

    .line 242
    iget v0, v2, LX/2FD;->A06:I

    .line 244
    if-lez v0, :cond_fa

    .line 246
    add-int/lit8 v0, v0, -0x1

    .line 248
    iput v0, v2, LX/2FD;->A06:I

    .line 250
    :cond_fa
    invoke-static {v2}, LX/2FD;->A05(LX/2FD;)V

    .line 253
    :cond_fd
    iget-boolean v0, v6, LX/1dJ;->A02:Z

    .line 255
    const/4 v7, 0x1

    .line 256
    if-eqz v0, :cond_103

    .line 258
    const/4 v9, 0x1

    .line 259
    :cond_103
    iget-object v0, v2, LX/2FD;->A1p:LX/KvO;

    .line 261
    iget-object v5, v0, LX/KvO;->A00:LX/KvP;

    .line 263
    iget-object v0, v5, LX/KvP;->A0F:Ljava/util/List;

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v4

    .line 269
    :cond_10d
    :goto_10d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_ab

    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    check-cast v3, LX/LzD;

    .line 281
    iget-object v1, v3, LX/LzD;->A02:Ljava/lang/String;

    .line 283
    iget-object v0, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_10d

    .line 291
    iget-object v0, v5, LX/KvP;->A0D:Ljava/util/List;

    .line 293
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 296
    iget-object v0, v3, LX/LzD;->A01:LX/Lrf;

    .line 298
    if-eqz v0, :cond_131

    .line 300
    iget-object v0, v0, LX/Lrf;->A00:LX/LfC;

    .line 302
    invoke-static {v0}, LX/LfC;->A03(LX/LfC;)V

    .line 305
    :cond_131
    iget-object v0, v3, LX/LzD;->A04:LX/Mke;

    .line 307
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 310
    goto :goto_10d

    .line 311
    :cond_137
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_142

    .line 317
    iget-object v0, v2, LX/2FD;->A0i:LX/07g;

    .line 319
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 322
    :cond_142
    const-string v0, "messagesViewModel/observer/delete/unseen "

    .line 324
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    move-result-object v3

    .line 328
    iget v0, v2, LX/2FD;->A08:I

    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    const-string v1, "/"

    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget v0, v2, LX/2FD;->A06:I

    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget v0, v2, LX/2FD;->A07:I

    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    invoke-static {v3}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 354
    if-eqz v7, :cond_5

    .line 356
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_5

    .line 362
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 369
    move-result-object v0

    .line 370
    iget-boolean v0, v0, LX/1AZ;->A0y:Z

    .line 372
    if-nez v0, :cond_1a9

    .line 374
    iget-wide v3, v2, LX/2FD;->A0A:J

    .line 376
    const-wide/high16 v5, -0x8000000000000000L

    .line 378
    const/4 v8, 0x0

    .line 379
    cmp-long v0, v3, v5

    .line 381
    if-eqz v0, :cond_1ac

    .line 383
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v7

    .line 387
    :cond_183
    :goto_183
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_19c

    .line 393
    invoke-static {v7}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 396
    move-result-object v1

    .line 397
    iget-wide v5, v2, LX/2FD;->A0A:J

    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 403
    iget-wide v3, v1, LX/1AZ;->A0l:J

    .line 405
    cmp-long v0, v3, v5

    .line 407
    if-lez v0, :cond_183

    .line 409
    add-int/lit8 v8, v8, 0x1

    .line 411
    goto :goto_183

    .line 412
    :cond_19c
    if-lez v8, :cond_1ac

    .line 414
    iget v0, v2, LX/2FD;->A06:I

    .line 416
    sub-int/2addr v0, v8

    .line 417
    iput v0, v2, LX/2FD;->A06:I

    .line 419
    if-gtz v0, :cond_1ac

    .line 421
    iget v0, v2, LX/2FD;->A07:I

    .line 423
    if-gtz v0, :cond_1ac

    .line 425
    :cond_1a9
    invoke-static {v2}, LX/2FD;->A07(LX/2FD;)V

    .line 428
    :cond_1ac
    invoke-virtual {v2}, LX/2FD;->A14()V

    .line 431
    if-eqz v10, :cond_1ba

    .line 433
    iget-object v0, v2, LX/2FD;->A0w:LX/00y;

    .line 435
    invoke-static {v0}, LX/2Ac;->A0u(LX/00y;)LX/3br;

    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, LX/3br;->AKh()V

    .line 442
    :cond_1ba
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_1c5

    .line 448
    iget-object v0, v2, LX/2FD;->A1x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 450
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 453
    :cond_1c5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 456
    move-result-object v6

    .line 457
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v5

    .line 461
    :cond_1cd
    :goto_1cd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1f0

    .line 467
    invoke-static {v5}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 470
    move-result-object v4

    .line 471
    iget-object v3, v2, LX/2FD;->A1t:Ljava/util/Map;

    .line 473
    iget-object v1, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 475
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1cd

    .line 481
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 486
    const/4 v1, 0x0

    .line 487
    new-instance v0, LX/37v;

    .line 489
    invoke-direct {v0, v4, v1, v3}, LX/37v;-><init>(LX/1AZ;LX/1dJ;Ljava/lang/Integer;)V

    .line 492
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    goto :goto_1cd

    .line 496
    :cond_1f0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_1fc

    .line 502
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 505
    invoke-static {v2, v6}, LX/2FD;->A0B(LX/2FD;Ljava/lang/Object;)V

    .line 508
    :cond_1fc
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 510
    if-eqz v9, :cond_217

    .line 512
    iget-object v0, v2, LX/2FD;->A0Z:LX/07g;

    .line 514
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_5

    .line 524
    iget-object v1, v2, LX/2FD;->A1d:LX/08b;

    .line 526
    const/4 v0, 0x5

    .line 527
    :goto_20f
    invoke-static {v2, v0}, LX/3R9;->A00(Ljava/lang/Object;I)LX/3R9;

    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 534
    return-void

    .line 535
    :cond_217
    iget-object v0, v2, LX/2FD;->A0Y:LX/07g;

    .line 537
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_5

    .line 547
    iget-object v1, v2, LX/2FD;->A1d:LX/08b;

    .line 549
    const/4 v0, 0x0

    .line 550
    goto :goto_20f

    .line 551
    :pswitch_227  #0x10
    const/4 v0, 0x0

    .line 552
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 555
    iget-object v3, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 557
    check-cast v3, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 559
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_5

    .line 565
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 568
    move-result-object v2

    .line 569
    :cond_239
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_5

    .line 575
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 578
    move-result-object v0

    .line 579
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 581
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 583
    iget-object v0, v3, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A03:LX/1br;

    .line 585
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_239

    .line 591
    invoke-static {v3}, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A01(Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;)V

    .line 594
    return-void

    .line 595
    nop

    .line 596
    :pswitch_data_254
    .packed-switch 0x6
        :pswitch_6  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_41  #00000009
        :pswitch_6e  #0000000a
        :pswitch_a0  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
        :pswitch_227  #00000010
    .end packed-switch
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 13

    .line 0
    iget v0, p0, LX/3Ko;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0xb

    .line 4
    if-nez v0, :cond_26

    .line 6
    iget-object v1, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/2FD;

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v6, v3

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz p2, :cond_27

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_27

    .line 21
    move-object v6, p2

    .line 22
    :goto_16
    iget-object v0, v1, LX/2FD;->A1J:LX/1YK;

    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v2, LX/2HN;

    .line 27
    move-object v5, v3

    .line 28
    move-object v4, v3

    .line 29
    invoke-direct/range {v2 .. v8}, LX/2HN;-><init>(Lcom/google/common/collect/ImmutableList;LX/2CJ;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V

    .line 32
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1}, LX/2FD;->A14()V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const/4 v8, 0x1

    .line 40
    goto :goto_16
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/3Ko;->$t:I

    .line 4
    move-object/from16 v5, p1

    .line 6
    sparse-switch v0, :sswitch_data_aa

    .line 9
    :cond_9
    return-void

    .line 10
    :sswitch_a
    const/4 v0, 0x0

    .line 11
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-static {v4, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 31
    goto :goto_16

    .line 32
    :cond_20
    iget-object v3, v2, LX/3Ko;->A00:Ljava/lang/Object;

    .line 34
    check-cast v3, LX/2KK;

    .line 36
    iget-object v0, v3, LX/2KK;->A01:LX/1AZ;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 43
    :goto_2b
    invoke-static {v4, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_9

    .line 49
    iget-object v1, v3, LX/2KK;->A00:LX/07g;

    .line 51
    iget-object v0, v3, LX/2KK;->A01:LX/1AZ;

    .line 53
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 56
    iput-object v2, v3, LX/2KK;->A01:LX/1AZ;

    .line 58
    return-void

    .line 59
    :cond_3b
    move-object v0, v2

    .line 60
    goto :goto_2b

    .line 61
    :sswitch_3d
    iget-object v7, v2, LX/3Ko;->A00:Ljava/lang/Object;

    .line 63
    check-cast v7, LX/2FD;

    .line 65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v4

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_72

    .line 79
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, LX/2Hi;->A00(LX/1AZ;)I

    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne v1, v0, :cond_49

    .line 90
    iget-object v0, v7, LX/2FD;->A1x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 95
    iget-object v1, v7, LX/2FD;->A1t:Ljava/util/Map;

    .line 97
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 99
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 104
    const/4 v1, 0x0

    .line 105
    new-instance v0, LX/37v;

    .line 107
    invoke-direct {v0, v3, v1, v2}, LX/37v;-><init>(LX/1AZ;LX/1dJ;Ljava/lang/Integer;)V

    .line 110
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_49

    .line 114
    :cond_72
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7e

    .line 120
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 123
    invoke-static {v7, v6}, LX/2FD;->A0B(LX/2FD;Ljava/lang/Object;)V

    .line 126
    :cond_7e
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_89

    .line 132
    iget-object v0, v7, LX/2FD;->A0j:LX/07g;

    .line 134
    invoke-virtual {v0, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 137
    :cond_89
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 144
    move-result-object v9

    .line 145
    if-eqz v9, :cond_9

    .line 147
    iget-object v0, v7, LX/2FD;->A15:LX/1fE;

    .line 149
    if-nez v0, :cond_9

    .line 151
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 154
    move-result-object v11

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/16 v17, 0x1

    .line 159
    move v14, v12

    .line 160
    move v15, v12

    .line 161
    move/from16 v16, v12

    .line 163
    move-object v10, v8

    .line 164
    move v13, v12

    .line 165
    invoke-virtual/range {v7 .. v17}, LX/2FD;->A15(LX/2qy;LX/1AZ;LX/1AZ;Ljava/util/List;IIIIZZ)V

    .line 168
    return-void

    .line 169
    nop

    .line 170
    :sswitch_data_aa
    .sparse-switch
        0x6 -> :sswitch_a
        0xb -> :sswitch_3d
    .end sparse-switch
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 5

    .line 0
    iget v0, p0, LX/3Ko;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0xb

    .line 4
    if-nez v0, :cond_16

    .line 6
    iget-object v1, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/2FD;

    .line 10
    iget-object v0, v1, LX/2FD;->A1Y:LX/0DP;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0, v0, p2}, LX/2FD;->A0D(LX/2FD;ZZZ)V

    .line 22
    :cond_16
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 6

    .line 0
    iget v0, p0, LX/3Ko;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0xb

    .line 4
    if-nez v0, :cond_1b

    .line 6
    iget-object v3, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/2FD;

    .line 10
    iget-object v0, v3, LX/2FD;->A1Y:LX/0DP;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-static {v3}, LX/2FD;->A06(LX/2FD;)V

    .line 21
    iget-wide v1, v3, LX/2FD;->A0C:J

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v1, v2, v0}, LX/2FD;->A09(LX/2FD;JZ)V

    .line 27
    :cond_1b
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 7

    .line 0
    iget v0, p0, LX/3Ko;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0xb

    .line 4
    if-nez v0, :cond_4c

    .line 6
    iget-object v4, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/2FD;

    .line 10
    iget-boolean v0, v4, LX/2FD;->A0Q:Z

    .line 12
    if-nez v0, :cond_4c

    .line 14
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 18
    iget-object v0, v4, LX/2FD;->A1Y:LX/0DP;

    .line 20
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4c

    .line 26
    iget v1, p1, LX/1AZ;->A0i:I

    .line 28
    const/4 v0, 0x7

    .line 29
    if-eq v1, v0, :cond_4c

    .line 31
    const/16 v0, 0xa

    .line 33
    if-eq v1, v0, :cond_4c

    .line 35
    const/16 v0, 0xf

    .line 37
    if-eq v1, v0, :cond_4c

    .line 39
    const/16 v0, 0x13

    .line 41
    if-eq v1, v0, :cond_4c

    .line 43
    iget-object v3, v4, LX/2FD;->A10:LX/00y;

    .line 45
    invoke-static {v3}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x5e65

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4c

    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, v4, LX/2FD;->A0Q:Z

    .line 60
    invoke-static {v3}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x7b42

    .line 66
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v4, v0, v0, v2}, LX/2FD;->A0D(LX/2FD;ZZZ)V

    .line 76
    :cond_4c
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 11

    .line 0
    iget v0, p0, LX/3Ko;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0xb

    .line 4
    if-nez v0, :cond_25

    .line 6
    iget-object v5, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/2FD;

    .line 10
    iget-object v0, v5, LX/2FD;->A1Y:LX/0DP;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    xor-int/lit8 v0, p2, 0x1

    .line 20
    iput-boolean v0, v5, LX/2FD;->A21:Z

    .line 22
    iget-wide v1, v5, LX/2FD;->A09:J

    .line 24
    const-wide/16 v3, 0x5

    .line 26
    cmp-long v0, v1, v3

    .line 28
    if-gez v0, :cond_22

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v5, v0, p3}, LX/2FD;->A0C(LX/2FD;ZZ)V

    .line 34
    :cond_22
    invoke-static {v5, p2, p3, p4}, LX/2FD;->A0D(LX/2FD;ZZZ)V

    .line 37
    :cond_25
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 7

    .line 0
    iget v0, p0, LX/3Ko;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0xb

    .line 4
    if-nez v0, :cond_24

    .line 6
    iget-object v4, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/2FD;

    .line 10
    iget-object v0, v4, LX/2FD;->A1Y:LX/0DP;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    iget-object v1, v4, LX/2FD;->A1F:LX/08a;

    .line 20
    const v0, 0x8ec1

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_30

    .line 29
    iget-boolean v1, v4, LX/2FD;->A0S:Z

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_25

    .line 34
    iput-boolean v0, v4, LX/2FD;->A0R:Z

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iput-boolean v0, v4, LX/2FD;->A0S:Z

    .line 39
    iget-object v3, v4, LX/2FD;->A1c:LX/0Gt;

    .line 41
    iget-object v2, v4, LX/2FD;->A1q:Ljava/lang/Runnable;

    .line 43
    const-wide/16 v0, 0x1f4

    .line 45
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 48
    :cond_30
    invoke-static {v4}, LX/2FD;->A06(LX/2FD;)V

    .line 51
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 8

    .line 0
    iget v0, p0, LX/3Ko;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0xb

    .line 4
    if-nez v0, :cond_35

    .line 6
    iget-object v4, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/2FD;

    .line 10
    iget-object v0, v4, LX/2FD;->A1x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 15
    iget-object v1, v4, LX/2FD;->A1t:Ljava/util/Map;

    .line 17
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_35

    .line 25
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v2, v0, [LX/37v;

    .line 36
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    new-instance v1, LX/37v;

    .line 40
    invoke-direct {v1, p2, v3, v0}, LX/37v;-><init>(LX/1AZ;LX/1dJ;Ljava/lang/Integer;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v1, v2, v0

    .line 46
    invoke-static {v2}, LX/07R;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v0}, LX/2FD;->A0B(LX/2FD;Ljava/lang/Object;)V

    .line 53
    :cond_35
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 4

    .line 0
    iget v0, p0, LX/3Ko;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0xb

    .line 4
    if-nez v0, :cond_15

    .line 6
    iget-object v1, p0, LX/3Ko;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/2FD;

    .line 10
    iget-object v0, v1, LX/2FD;->A1Y:LX/0DP;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v1}, LX/2FD;->A14()V

    .line 21
    :cond_15
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
