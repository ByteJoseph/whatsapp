.class public final synthetic LX/HmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/1AZ;

.field public final synthetic A04:LX/1dJ;

.field public final synthetic A05:LX/1B0;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1AZ;LX/1dJ;LX/1B0;Ljava/lang/String;IJJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/HmK;->A05:LX/1B0;

    .line 5
    iput-object p2, p0, LX/HmK;->A04:LX/1dJ;

    .line 7
    iput-wide p6, p0, LX/HmK;->A01:J

    .line 9
    iput-wide p8, p0, LX/HmK;->A02:J

    .line 11
    iput p5, p0, LX/HmK;->A00:I

    .line 13
    iput-object p4, p0, LX/HmK;->A06:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/HmK;->A03:LX/1AZ;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 44

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/HmK;->A05:LX/1B0;

    .line 4
    move-object/from16 v42, v0

    .line 6
    iget-object v8, v1, LX/HmK;->A04:LX/1dJ;

    .line 8
    iget-wide v5, v1, LX/HmK;->A01:J

    .line 10
    iget-wide v3, v1, LX/HmK;->A02:J

    .line 12
    iget v7, v1, LX/HmK;->A00:I

    .line 14
    iget-object v11, v1, LX/HmK;->A06:Ljava/lang/String;

    .line 16
    iget-object v0, v1, LX/HmK;->A03:LX/1AZ;

    .line 18
    move-object/from16 v41, v0

    .line 20
    :try_start_14
    move-object/from16 v0, v42

    .line 22
    iget-object v0, v0, LX/1B0;->A0V:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/H5F;

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v21

    .line 34
    iget-object v0, v2, LX/H5F;->A0G:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/GVu;

    .line 42
    iget-object v13, v8, LX/1dJ;->A01:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iget-object v0, v1, LX/GVu;->A00:Ljava/util/Set;

    .line 50
    invoke-interface {v0, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3c5

    .line 56
    const/16 v1, 0x4ff

    .line 58
    iget-object v0, v2, LX/H5F;->A0K:LX/05b;

    .line 60
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 63
    move-result-object v20

    .line 64
    const/16 v0, 0x8

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    const/16 v16, 0x1

    .line 70
    if-eq v7, v0, :cond_4d

    .line 72
    const/16 v16, 0x0

    .line 74
    const/4 v0, 0x3

    .line 75
    if-ne v7, v0, :cond_4e

    .line 77
    :cond_4d
    const/4 v12, 0x1

    .line 78
    :cond_4e
    iget-boolean v14, v8, LX/1dJ;->A02:Z

    .line 80
    const-string v15, "Failed requirement."

    .line 82
    if-nez v14, :cond_5c

    .line 84
    if-nez v12, :cond_5c

    .line 86
    invoke-static {v15}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_3bb

    .line 92
    :cond_5c
    iget-object v1, v8, LX/1dJ;->A00:LX/0DP;

    .line 94
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3b2

    .line 100
    iget-object v0, v2, LX/H5F;->A08:LX/05b;

    .line 102
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 104
    move-object/from16 v40, v0

    .line 106
    invoke-interface/range {v40 .. v40}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/H5p;

    .line 112
    iget-object v0, v0, LX/H5p;->A06:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Geu;

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-virtual {v0, v8, v9}, LX/Geu;->A00(LX/1dJ;Z)LX/1AZ;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v12, :cond_8d

    .line 127
    if-nez v0, :cond_8d

    .line 129
    iget-object v0, v2, LX/H5F;->A02:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 134
    move-result-object v12

    .line 135
    xor-int/lit8 v0, v14, 0x1

    .line 137
    invoke-static {v1, v12, v13, v0}, LX/FP2;->A0H(LX/0DP;LX/0Vg;Ljava/lang/String;Z)LX/1AZ;

    .line 140
    move-result-object v0

    .line 141
    :cond_8d
    const/4 v12, 0x7

    .line 142
    if-ne v7, v12, :cond_a6

    .line 144
    instance-of v12, v0, LX/Fsn;

    .line 146
    if-nez v12, :cond_a6

    .line 148
    instance-of v1, v0, LX/Fso;

    .line 150
    if-eqz v1, :cond_3c5

    .line 152
    iget-object v1, v2, LX/H5F;->A0I:LX/05b;

    .line 154
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/GhF;

    .line 160
    check-cast v0, LX/Fso;

    .line 162
    invoke-virtual {v1, v0}, LX/GhF;->A00(LX/Fso;)V

    .line 165
    return-void

    .line 166
    :cond_a6
    const-wide/16 v18, 0x0

    .line 168
    if-nez v16, :cond_bc

    .line 170
    instance-of v12, v0, LX/1ea;

    .line 172
    if-nez v12, :cond_bc

    .line 174
    if-eqz v21, :cond_b6

    .line 176
    cmp-long v12, v5, v18

    .line 178
    if-gtz v12, :cond_bc

    .line 180
    goto/16 :goto_3b7

    .line 182
    :cond_b6
    invoke-static {v15}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_3bb

    .line 188
    :cond_bc
    instance-of v12, v0, LX/1ea;

    .line 190
    if-eqz v12, :cond_f2

    .line 192
    instance-of v1, v0, LX/Fsn;

    .line 194
    iget-object v5, v2, LX/H5F;->A0L:LX/0az;

    .line 196
    if-eqz v1, :cond_ce

    .line 198
    iget-wide v1, v0, LX/1AZ;->A0k:J

    .line 200
    iget-object v0, v5, LX/0az;->A09:LX/0bw;

    .line 202
    invoke-virtual {v0, v1, v2}, LX/0bw;->A09(J)V

    .line 205
    return-void

    .line 206
    :cond_ce
    move-object v1, v0

    .line 207
    check-cast v1, LX/1ea;

    .line 209
    invoke-virtual {v5, v1, v3, v4}, LX/0az;->A0L(LX/1ea;J)V

    .line 212
    instance-of v1, v0, LX/Fso;

    .line 214
    if-eqz v1, :cond_3c5

    .line 216
    iget-object v1, v2, LX/H5F;->A0H:LX/05b;

    .line 218
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    check-cast v3, LX/Gyf;

    .line 224
    check-cast v0, LX/Fso;

    .line 226
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 229
    iget-wide v1, v0, LX/1ea;->A02:J

    .line 231
    invoke-static {v3, v1, v2}, LX/Gyf;->A00(LX/Gyf;J)I

    .line 234
    move-result v2

    .line 235
    const/4 v1, 0x5

    .line 236
    if-lt v2, v1, :cond_3c5

    .line 238
    invoke-virtual {v3, v0}, LX/Gyf;->A02(LX/Fso;)Z

    .line 241
    return-void

    .line 242
    :cond_f2
    if-eqz v16, :cond_fc

    .line 244
    if-nez v0, :cond_fc

    .line 246
    const-string v0, "NewsletterMessageManager/revoke ack with no row, a cancelled queued update"

    .line 248
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 251
    return-void

    .line 252
    :cond_fc
    const-string v13, "failed_to_send_newsletter_message"

    .line 254
    if-nez v0, :cond_10f

    .line 256
    const-string v0, "NewsletterMessageManager/failed to find a message for incoming ack key="

    .line 258
    invoke-static {v0, v8}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    invoke-static/range {v20 .. v20}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, "message_not_found"

    .line 267
    :goto_10b
    invoke-virtual {v1, v13, v0, v10, v10}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 270
    goto :goto_17d

    .line 271
    :cond_10f
    const-string v17, "NewsletterJid expected"

    .line 273
    const/16 v12, 0x14

    .line 275
    const/4 v14, 0x3

    .line 276
    if-ne v7, v14, :cond_15b

    .line 278
    iget-object v14, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 280
    iget-boolean v15, v14, LX/1dJ;->A02:Z

    .line 282
    if-nez v15, :cond_15b

    .line 284
    iget-object v15, v0, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 286
    if-eqz v15, :cond_15b

    .line 288
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 291
    move-result v15

    .line 292
    if-ne v15, v12, :cond_15b

    .line 294
    instance-of v3, v1, LX/1br;

    .line 296
    if-eqz v3, :cond_17f

    .line 298
    check-cast v1, LX/1br;

    .line 300
    if-eqz v1, :cond_17f

    .line 302
    iget-object v3, v2, LX/H5F;->A04:LX/05b;

    .line 304
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LX/0iz;

    .line 310
    invoke-virtual {v3, v14}, LX/0iz;->A05(LX/1dJ;)V

    .line 313
    iget-object v3, v2, LX/H5F;->A00:LX/05b;

    .line 315
    invoke-static {v3}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 318
    move-result-object v3

    .line 319
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v0, v9}, LX/10s;->A0c(Ljava/util/Collection;I)V

    .line 326
    iget-object v0, v2, LX/H5F;->A05:LX/05b;

    .line 328
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v1}, LX/0Wt;->A0Q(LX/0DP;)V

    .line 335
    iget-object v0, v2, LX/H5F;->A06:LX/05b;

    .line 337
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/I52;

    .line 343
    invoke-interface {v0, v1}, LX/I52;->Cs1(LX/1br;)V

    .line 346
    goto :goto_17e

    .line 347
    :cond_15b
    if-eqz v21, :cond_166

    .line 349
    cmp-long v14, v5, v18

    .line 351
    if-lez v14, :cond_166

    .line 353
    :goto_161
    cmp-long v14, v5, v18

    .line 355
    if-gtz v14, :cond_185

    .line 357
    goto :goto_169

    .line 358
    :cond_166
    iget-wide v5, v0, LX/1AZ;->A0l:J

    .line 360
    goto :goto_161

    .line 361
    :goto_169
    const-string v2, "NewsletterMessageManager/unexpected server message id "

    .line 363
    invoke-static {v2, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 366
    move-result-object v1

    .line 367
    const-string v0, " key="

    .line 369
    invoke-static {v1, v0, v8}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    invoke-static/range {v20 .. v20}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 375
    move-result-object v1

    .line 376
    invoke-static {v5, v6, v2}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    goto :goto_10b

    .line 381
    :goto_17d
    return-void

    .line 382
    :goto_17e
    return-void

    .line 383
    :cond_17f
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 386
    move-result-object v0

    .line 387
    goto/16 :goto_3bb

    .line 389
    :cond_185
    iput-wide v5, v0, LX/1AZ;->A0l:J

    .line 391
    const/4 v5, 0x4

    .line 392
    invoke-virtual {v0, v5}, LX/1AZ;->A0D(I)V

    .line 395
    iput-wide v3, v0, LX/1AZ;->A0E:J

    .line 397
    invoke-static {v0}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 400
    move-result-object v5

    .line 401
    if-eqz v5, :cond_1be

    .line 403
    iget-object v14, v5, LX/HOj;->A03:LX/1dJ;

    .line 405
    iget-wide v5, v5, LX/HOj;->A02:J

    .line 407
    const/16 v10, 0x14

    .line 409
    new-instance v13, LX/HOj;

    .line 411
    move-object/from16 v18, v13

    .line 413
    move-object/from16 v19, v14

    .line 415
    move/from16 v20, v9

    .line 417
    move-wide/from16 v21, v3

    .line 419
    move-wide/from16 v23, v5

    .line 421
    invoke-direct/range {v18 .. v24}, LX/HOj;-><init>(LX/1dJ;IJJ)V

    .line 424
    invoke-static {v0, v13}, LX/Gsz;->A01(LX/1AZ;LX/HOj;)V

    .line 427
    :goto_1ab
    instance-of v3, v0, LX/1di;

    .line 429
    if-eqz v3, :cond_1ce

    .line 431
    iget-object v3, v2, LX/H5F;->A01:LX/05b;

    .line 433
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 436
    move-result-object v3

    .line 437
    check-cast v3, LX/Ge4;

    .line 439
    invoke-virtual {v3, v0}, LX/Ge4;->A00(LX/1AZ;)Z

    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_1ce

    .line 445
    goto :goto_1c1

    .line 446
    :cond_1be
    const/16 v10, 0x14

    .line 448
    goto :goto_1ab

    .line 449
    :goto_1c1
    if-eqz v11, :cond_1ce

    .line 451
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_1ce

    .line 457
    move-object v3, v0

    .line 458
    check-cast v3, LX/1di;

    .line 460
    iput-object v11, v3, LX/1di;->A09:Ljava/lang/String;

    .line 462
    :cond_1ce
    const/4 v3, 0x3

    .line 463
    if-ne v7, v3, :cond_268

    .line 465
    iget-object v3, v0, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 467
    if-eqz v3, :cond_268

    .line 469
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 472
    move-result v3

    .line 473
    if-ne v3, v12, :cond_268

    .line 475
    invoke-interface/range {v40 .. v40}, LX/00y;->get()Ljava/lang/Object;

    .line 478
    move-result-object v5

    .line 479
    check-cast v5, LX/H5p;

    .line 481
    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 483
    iget-object v4, v3, LX/1dJ;->A00:LX/0DP;

    .line 485
    instance-of v3, v4, LX/1br;

    .line 487
    if-eqz v3, :cond_268

    .line 489
    check-cast v4, LX/1br;

    .line 491
    if-eqz v4, :cond_268

    .line 493
    iget-object v3, v5, LX/H5p;->A0D:LX/0GG;

    .line 495
    invoke-static {v3, v4, v9}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 498
    move-result-object v3

    .line 499
    instance-of v3, v3, LX/458;

    .line 501
    if-eqz v3, :cond_268

    .line 503
    invoke-static {v0}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 506
    move-result-object v3

    .line 507
    if-nez v3, :cond_21a

    .line 509
    const/16 v20, 0x0

    .line 511
    iget-object v3, v5, LX/H5p;->A0F:LX/08s;

    .line 513
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 516
    move-result-wide v26

    .line 517
    move-object/from16 v22, v20

    .line 519
    move-object/from16 v23, v20

    .line 521
    move-object/from16 v24, v20

    .line 523
    move-object/from16 v25, v20

    .line 525
    move/from16 v29, v9

    .line 527
    move-object/from16 v18, v5

    .line 529
    move-object/from16 v19, v0

    .line 531
    move-object/from16 v21, v20

    .line 533
    move/from16 v28, v9

    .line 535
    invoke-virtual/range {v18 .. v29}, LX/H5p;->A06(LX/1AZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    .line 538
    :cond_21a
    invoke-static {v0}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 541
    move-result-object v6

    .line 542
    if-eqz v6, :cond_268

    .line 544
    const/16 v20, 0x0

    .line 546
    iget-wide v3, v6, LX/HPP;->A00:J

    .line 548
    move-wide/from16 v28, v3

    .line 550
    iget-object v3, v6, LX/HPP;->A0B:Ljava/lang/String;

    .line 552
    move-object/from16 v23, v3

    .line 554
    iget-object v3, v6, LX/HPP;->A07:Ljava/lang/Long;

    .line 556
    move-object/from16 v19, v3

    .line 558
    iget-wide v15, v6, LX/HPP;->A01:J

    .line 560
    iget-wide v13, v6, LX/HPP;->A03:J

    .line 562
    iget-wide v11, v6, LX/HPP;->A04:J

    .line 564
    iget-boolean v3, v6, LX/HPP;->A0D:Z

    .line 566
    move/from16 v36, v3

    .line 568
    iget-boolean v3, v6, LX/HPP;->A0F:Z

    .line 570
    move/from16 v37, v3

    .line 572
    iget-wide v3, v6, LX/HPP;->A02:J

    .line 574
    iget-boolean v9, v6, LX/HPP;->A0E:Z

    .line 576
    move/from16 v38, v9

    .line 578
    iget-boolean v9, v6, LX/HPP;->A0C:Z

    .line 580
    move/from16 v39, v9

    .line 582
    iget-object v6, v6, LX/HPP;->A08:Ljava/lang/Long;

    .line 584
    move-object v9, v6

    .line 585
    new-instance v6, LX/HPP;

    .line 587
    move-object/from16 v24, v20

    .line 589
    move-object/from16 v25, v20

    .line 591
    move-object/from16 v18, v6

    .line 593
    move-object/from16 v21, v20

    .line 595
    move-object/from16 v22, v9

    .line 597
    move-wide/from16 v26, v28

    .line 599
    move-wide/from16 v28, v15

    .line 601
    move-wide/from16 v30, v13

    .line 603
    move-wide/from16 v32, v11

    .line 605
    move-wide/from16 v34, v3

    .line 607
    invoke-direct/range {v18 .. v39}, LX/HPP;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZZ)V

    .line 610
    invoke-static {v0, v6, v5}, LX/H5p;->A02(LX/1AZ;LX/HPP;LX/H5p;)V

    .line 613
    invoke-static {v0, v6}, LX/FU2;->A01(LX/1AZ;LX/HPP;)V

    .line 616
    :cond_268
    iget-object v3, v2, LX/H5F;->A0B:LX/05b;

    .line 618
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 621
    move-result-object v5

    .line 622
    check-cast v5, LX/18f;

    .line 624
    const/4 v11, 0x0
    :try_end_271
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_271} :catch_3bc

    .line 625
    :try_start_271
    iget-object v3, v5, LX/18f;->A0F:LX/0HB;

    .line 627
    invoke-virtual {v3}, LX/0HB;->A09()LX/0V7;

    .line 630
    move-result-object v6
    :try_end_277
    .catch Ljava/sql/SQLNonTransientException; {:try_start_271 .. :try_end_277} :catch_3a6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_271 .. :try_end_277} :catch_3a2
    .catch Ljava/lang/Exception; {:try_start_271 .. :try_end_277} :catch_3bc

    .line 631
    :try_start_277
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 634
    move-result-object v12
    :try_end_27b
    .catchall {:try_start_277 .. :try_end_27b} :catchall_39b

    .line 635
    :try_start_27b
    iget-object v13, v6, LX/0V7;->A06:LX/0Jv;

    .line 637
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 640
    move-result-object v9

    .line 641
    iget-wide v3, v0, LX/1AZ;->A0l:J

    .line 643
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    move-result-object v4

    .line 647
    const-string v3, "sort_id"

    .line 649
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 652
    invoke-virtual {v0}, LX/1AZ;->BKj()I

    .line 655
    move-result v3

    .line 656
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    move-result-object v4

    .line 660
    const-string v3, "status"

    .line 662
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 665
    iget-wide v3, v0, LX/1AZ;->A0E:J

    .line 667
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    move-result-object v4

    .line 671
    const-string v3, "receipt_server_timestamp"

    .line 673
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 676
    iget-wide v3, v0, LX/1AZ;->A0k:J

    .line 678
    invoke-static {v11, v3, v4}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 681
    move-result-object v23

    .line 682
    const-string v22, "UPDATE_MAIN_MESSAGE_TABLE_FOR_NEWSLETTER"

    .line 684
    const-string v20, "message"

    .line 686
    const-string v21, "_id = ?"

    .line 688
    move-object/from16 v18, v13

    .line 690
    move-object/from16 v19, v9

    .line 692
    invoke-virtual/range {v18 .. v23}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 695
    invoke-virtual {v5, v6, v0}, LX/18f;->A08(LX/0V7;LX/1AZ;)V

    .line 698
    iget-object v4, v5, LX/18f;->A0B:LX/0GG;

    .line 700
    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 702
    iget-object v3, v3, LX/1dJ;->A00:LX/0DP;

    .line 704
    invoke-virtual {v4, v3}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 707
    move-result-object v9

    .line 708
    instance-of v3, v9, LX/458;

    .line 710
    if-eqz v3, :cond_38d

    .line 712
    check-cast v9, LX/458;

    .line 714
    if-eqz v9, :cond_38d

    .line 716
    invoke-virtual {v9}, LX/0ec;->A06()J

    .line 719
    move-result-wide v13

    .line 720
    iget-wide v3, v0, LX/1AZ;->A0k:J

    .line 722
    cmp-long v11, v13, v3

    .line 724
    if-nez v11, :cond_2fb

    .line 726
    iget-wide v3, v0, LX/1AZ;->A0l:J

    .line 728
    invoke-virtual {v9, v3, v4}, LX/0ec;->A0W(J)V

    .line 731
    iget-wide v3, v0, LX/1AZ;->A0l:J

    .line 733
    iput-wide v3, v9, LX/0ec;->A0U:J

    .line 735
    iput-object v0, v9, LX/0ec;->A0k:LX/1AZ;

    .line 737
    iget-object v3, v5, LX/18f;->A03:LX/05b;

    .line 739
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 742
    move-result-object v4

    .line 743
    check-cast v4, LX/0j6;

    .line 745
    iget-object v3, v0, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 747
    invoke-virtual {v4, v3}, LX/0j6;->A06(Ljava/lang/Integer;)Z

    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_2f8

    .line 753
    iget-wide v3, v0, LX/1AZ;->A0l:J

    .line 755
    invoke-virtual {v9, v3, v4}, LX/0ec;->A0T(J)V

    .line 758
    iput-object v0, v9, LX/0ec;->A0l:LX/1AZ;

    .line 760
    :cond_2f8
    invoke-static {v0, v9}, LX/18f;->A02(LX/1AZ;LX/458;)V

    .line 763
    :cond_2fb
    iget-object v3, v5, LX/18f;->A06:LX/05b;

    .line 765
    invoke-static {v3}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v3, v9}, LX/0fe;->A0A(LX/0ec;)I

    .line 772
    iget-object v3, v5, LX/18f;->A00:LX/05b;

    .line 774
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 777
    move-result-object v3

    .line 778
    check-cast v3, LX/Ge4;

    .line 780
    invoke-virtual {v3, v0}, LX/Ge4;->A00(LX/1AZ;)Z

    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_320

    .line 786
    iget-object v3, v5, LX/18f;->A08:LX/05b;

    .line 788
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 791
    move-result-object v4

    .line 792
    check-cast v4, LX/11g;

    .line 794
    move-object v3, v0

    .line 795
    check-cast v3, LX/1di;

    .line 797
    invoke-virtual {v4, v3}, LX/11g;->A04(LX/1di;)V

    .line 800
    :cond_320
    invoke-virtual {v12}, LX/N2t;->A00()V
    :try_end_323
    .catchall {:try_start_27b .. :try_end_323} :catchall_394

    .line 803
    :try_start_323
    invoke-virtual {v12}, LX/N2t;->close()V
    :try_end_326
    .catchall {:try_start_323 .. :try_end_326} :catchall_39b

    .line 806
    :try_start_326
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 809
    iget-object v3, v5, LX/18f;->A04:LX/05b;

    .line 811
    invoke-static {v3, v0}, LX/GyT;->A00(LX/05b;LX/1AZ;)V
    :try_end_32e
    .catch Ljava/sql/SQLNonTransientException; {:try_start_326 .. :try_end_32e} :catch_3a6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_326 .. :try_end_32e} :catch_3a2
    .catch Ljava/lang/Exception; {:try_start_326 .. :try_end_32e} :catch_3bc

    .line 814
    :try_start_32e
    iget-object v3, v0, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 816
    if-eqz v3, :cond_3c5

    .line 818
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 821
    move-result v3

    .line 822
    if-ne v3, v10, :cond_3c5

    .line 824
    instance-of v3, v1, LX/1br;

    .line 826
    if-eqz v3, :cond_388

    .line 828
    check-cast v1, LX/1br;

    .line 830
    if-eqz v1, :cond_388

    .line 832
    if-eqz v7, :cond_366

    .line 834
    const/4 v2, 0x3

    .line 835
    if-ne v7, v2, :cond_3c5

    .line 837
    invoke-interface/range {v40 .. v40}, LX/00y;->get()Ljava/lang/Object;

    .line 840
    move-result-object v9

    .line 841
    check-cast v9, LX/H5p;

    .line 843
    iget-wide v3, v0, LX/1AZ;->A0E:J

    .line 845
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 848
    move-result-object v7

    .line 849
    const-wide/16 v5, 0x0

    .line 851
    cmp-long v2, v3, v5

    .line 853
    if-gtz v2, :cond_358

    .line 855
    const/4 v7, 0x0

    .line 856
    :cond_358
    iget-object v2, v0, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 858
    if-eqz v2, :cond_3c5

    .line 860
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 863
    move-result v2

    .line 864
    if-ne v2, v10, :cond_3c5

    .line 866
    invoke-static {v1, v0, v9, v7}, LX/H5p;->A01(LX/1br;LX/1AZ;LX/H5p;Ljava/lang/Long;)V

    .line 869
    return-void

    .line 870
    :cond_366
    invoke-interface/range {v40 .. v40}, LX/00y;->get()Ljava/lang/Object;

    .line 873
    move-result-object v5

    .line 874
    check-cast v5, LX/H5p;

    .line 876
    iget-object v2, v2, LX/H5F;->A0C:LX/05b;

    .line 878
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 881
    move-result-object v4

    .line 882
    check-cast v4, LX/Hbg;

    .line 884
    iget-wide v2, v0, LX/1AZ;->A0k:J

    .line 886
    invoke-virtual {v4, v2, v3}, LX/Hbg;->A01(J)Ljava/lang/Long;

    .line 889
    move-result-object v3

    .line 890
    iget-object v2, v0, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 892
    if-eqz v2, :cond_3c5

    .line 894
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 897
    move-result v2

    .line 898
    if-ne v2, v10, :cond_3c5

    .line 900
    invoke-static {v1, v0, v5, v3}, LX/H5p;->A01(LX/1br;LX/1AZ;LX/H5p;Ljava/lang/Long;)V

    .line 903
    return-void

    .line 904
    :cond_388
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 907
    move-result-object v0

    .line 908
    goto :goto_3bb
    :try_end_38d
    .catch Ljava/lang/Exception; {:try_start_32e .. :try_end_38d} :catch_3bc

    .line 909
    :cond_38d
    :try_start_38d
    const-string v0, "Corrupt newsletter in cache"

    .line 911
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 914
    move-result-object v0

    .line 915
    throw v0
    :try_end_394
    .catchall {:try_start_38d .. :try_end_394} :catchall_394

    .line 916
    :catchall_394
    move-exception v1

    .line 917
    :try_start_395
    throw v1
    :try_end_396
    .catchall {:try_start_395 .. :try_end_396} :catchall_396

    .line 918
    :catchall_396
    move-exception v0

    .line 919
    :try_start_397
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 922
    throw v0
    :try_end_39b
    .catchall {:try_start_397 .. :try_end_39b} :catchall_39b

    .line 923
    :catchall_39b
    move-exception v1

    .line 924
    :try_start_39c
    throw v1
    :try_end_39d
    .catchall {:try_start_39c .. :try_end_39d} :catchall_39d

    .line 925
    :catchall_39d
    move-exception v0

    .line 926
    :try_start_39e
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 929
    throw v0
    :try_end_3a2
    .catch Ljava/sql/SQLNonTransientException; {:try_start_39e .. :try_end_3a2} :catch_3a6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39e .. :try_end_3a2} :catch_3a2
    .catch Ljava/lang/Exception; {:try_start_39e .. :try_end_3a2} :catch_3bc

    .line 930
    :catch_3a2
    :try_start_3a2
    move-exception v1

    .line 931
    const-string v0, "NewsletterMessageStore/failed to update the message due to message constraints"

    .line 933
    goto :goto_3a9

    .line 934
    :catch_3a6
    move-exception v1

    .line 935
    const-string v0, "NewsletterMessageStore/failed to update the message"

    .line 937
    :goto_3a9
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    const-string v0, "NewsletterMessageManager/failed to insert a message"

    .line 942
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 945
    return-void

    .line 946
    :cond_3b2
    invoke-static {v15}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 949
    move-result-object v0

    .line 950
    goto :goto_3bb

    .line 951
    :goto_3b7
    invoke-static {v15}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 954
    move-result-object v0

    .line 955
    :goto_3bb
    throw v0
    :try_end_3bc
    .catch Ljava/lang/Exception; {:try_start_3a2 .. :try_end_3bc} :catch_3bc

    .line 956
    :catch_3bc
    move-exception v3

    .line 957
    const/4 v2, 0x0

    .line 958
    move-object/from16 v1, v41

    .line 960
    move-object/from16 v0, v42

    .line 962
    invoke-static {v1, v8, v0, v3, v2}, LX/1B0;->A05(LX/1AZ;LX/1dJ;LX/1B0;Ljava/lang/Exception;I)V

    .line 965
    :cond_3c5
    return-void
.end method
