.class public LX/CiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/CiK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CiK;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CiK;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p4, p0, LX/CiK;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/CiK;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_2d6

    .line 7
    iget-object v0, v7, LX/CiK;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/FSK;

    .line 11
    iget-object v1, v7, LX/CiK;->A02:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/1AZ;

    .line 15
    iget-wide v2, v7, LX/CiK;->A00:J

    .line 17
    iget-object v0, v0, LX/FSK;->A07:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/CH4;

    .line 25
    invoke-virtual {v5, v1, v2, v3}, LX/CH4;->A04(LX/1AZ;J)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    iget-object v0, v5, LX/CH4;->A05:LX/05b;

    .line 31
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 38
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 40
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 42
    if-eqz v1, :cond_35

    .line 44
    iget-object v0, v5, LX/CH4;->A0F:LX/05b;

    .line 46
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/0Wt;->A0Q(LX/0DP;)V

    .line 53
    :cond_35
    const-string v0, "ScheduledMessageManager/sendScheduleMessage: scheduled for "

    .line 55
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, " with rkid="

    .line 61
    invoke-static {v0, v4, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    :cond_40
    return-void

    .line 65
    :pswitch_41  #0x5
    iget-object v9, v7, LX/CiK;->A01:Ljava/lang/Object;

    .line 67
    check-cast v9, LX/Bv6;

    .line 69
    iget-object v6, v7, LX/CiK;->A02:Ljava/lang/Object;

    .line 71
    check-cast v6, LX/1Ac;

    .line 73
    iget-wide v0, v7, LX/CiK;->A00:J

    .line 75
    iget-object v2, v9, LX/Bv6;->A04:LX/05b;

    .line 77
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/Ar9;

    .line 83
    invoke-virtual {v2}, LX/Ar9;->A02()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_40

    .line 89
    iget-object v2, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 91
    iget-boolean v2, v2, LX/1dJ;->A02:Z

    .line 93
    if-eqz v2, :cond_40

    .line 95
    iget-object v2, v9, LX/Bv6;->A02:LX/05b;

    .line 97
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/18h;

    .line 103
    invoke-virtual {v2, v6}, LX/18h;->A03(LX/1Ac;)Ljava/util/ArrayList;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_40

    .line 109
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v3

    .line 117
    :cond_75
    :goto_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_85

    .line 123
    invoke-static {v3}, LX/CHI;->A01(Ljava/util/Iterator;)LX/VS3;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_75

    .line 129
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_75

    .line 133
    :cond_85
    iget-object v3, v6, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 135
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 138
    instance-of v2, v3, Ljava/util/Collection;

    .line 140
    const/4 v8, 0x0

    .line 141
    if-eqz v2, :cond_a6

    .line 143
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_a6

    .line 149
    :cond_95
    iget-object v2, v9, LX/Bv6;->A01:LX/05b;

    .line 151
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LX/CAO;

    .line 157
    iget-wide v2, v6, LX/1AZ;->A0k:J

    .line 159
    iget-object v4, v4, LX/CAO;->A00:LX/05b;

    .line 161
    invoke-static {v4}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 164
    move-result-object v5

    .line 165
    goto :goto_d1

    .line 166
    :cond_a6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v5

    .line 170
    :cond_aa
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_95

    .line 176
    invoke-static {v5}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, LX/CHI;->A05()Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_aa

    .line 186
    iget-object v3, v4, LX/CHI;->A04:Ljava/lang/String;

    .line 188
    iget-object v2, v4, LX/CHI;->A08:Ljava/lang/String;

    .line 190
    invoke-static {v3, v2}, LX/Uim;->A00(Ljava/lang/String;Ljava/lang/String;)LX/VS3;

    .line 193
    move-result-object v2

    .line 194
    invoke-static {v7, v2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_aa

    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 202
    if-gez v8, :cond_aa

    .line 204
    invoke-static {}, LX/01j;->A0D()V

    .line 207
    const/4 v0, 0x0

    .line 208
    throw v0

    .line 209
    :goto_d1
    :try_start_d1
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 212
    move-result-object v7
    :try_end_d5
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_2ce

    .line 213
    :try_start_d5
    invoke-static {v5, v2, v3}, LX/CAO;->A00(LX/0V7;J)Ljava/lang/Integer;

    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_fc

    .line 219
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 222
    move-result v4

    .line 223
    if-ge v8, v4, :cond_fc

    .line 225
    const/4 v11, 0x1

    .line 226
    invoke-static {v11}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 229
    move-result-object v13

    .line 230
    const-string v10, "acked_original_option_count"

    .line 232
    invoke-static {v13, v10, v8}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 235
    iget-object v12, v5, LX/0V7;->A06:LX/0Jv;

    .line 237
    invoke-static {v11, v2, v3}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 240
    move-result-object v17

    .line 241
    const-string v16, "PollEditSnapshotStore/advanceAckedOriginalOptionCount"

    .line 243
    const-string v14, "poll_edit_snapshot"

    .line 245
    const-string v15, "parent_message_row_id = ?"

    .line 247
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 250
    sub-int/2addr v4, v8

    .line 251
    goto :goto_fd

    .line 252
    :cond_fc
    const/4 v4, 0x0

    .line 253
    :goto_fd
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_100
    .catchall {:try_start_d5 .. :try_end_100} :catchall_2c7

    .line 256
    :try_start_100
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_103
    .catchall {:try_start_100 .. :try_end_103} :catchall_2ce

    .line 259
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 262
    if-lez v4, :cond_40

    .line 264
    iget-object v2, v9, LX/Bv6;->A03:LX/05b;

    .line 266
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 269
    move-result-object v5

    .line 270
    check-cast v5, LX/C1H;

    .line 272
    iget-wide v2, v6, LX/1AZ;->A0k:J

    .line 274
    move-wide v8, v2

    .line 275
    move-wide v10, v0

    .line 276
    move v7, v4

    .line 277
    invoke-virtual/range {v5 .. v11}, LX/C1H;->A00(LX/1AZ;IJJ)V

    .line 280
    return-void

    .line 281
    :pswitch_119  #0x4
    iget-object v3, v7, LX/CiK;->A01:Ljava/lang/Object;

    .line 283
    check-cast v3, Ljava/util/List;

    .line 285
    iget-object v2, v7, LX/CiK;->A02:Ljava/lang/Object;

    .line 287
    check-cast v2, LX/AzZ;

    .line 289
    iget-wide v14, v7, LX/CiK;->A00:J

    .line 291
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v8

    .line 295
    :cond_127
    :goto_127
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_40

    .line 301
    invoke-static {v8}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 304
    move-result-object v10

    .line 305
    iget-boolean v0, v2, LX/AzZ;->A04:Z

    .line 307
    if-eqz v0, :cond_185

    .line 309
    if-eqz v10, :cond_1b5

    .line 311
    invoke-static {v10}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_1b5

    .line 317
    invoke-static {v10}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_1b5

    .line 323
    iget-object v0, v2, LX/AzZ;->A0C:LX/0X7;

    .line 325
    invoke-virtual {v0, v10, v14, v15}, LX/0X7;->A0p(LX/0DP;J)V

    .line 328
    :goto_148
    iget-boolean v0, v2, LX/AzZ;->A06:Z

    .line 330
    if-eqz v0, :cond_165

    .line 332
    invoke-static {v10}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_165

    .line 338
    invoke-static {v10}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_165

    .line 344
    iget-object v0, v2, LX/AzZ;->A09:LX/00y;

    .line 346
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/2G7;

    .line 352
    iget-boolean v0, v2, LX/AzZ;->A05:Z

    .line 354
    invoke-virtual {v1, v10, v0}, LX/2G7;->A04(LX/0DP;Z)V

    .line 357
    :cond_165
    invoke-static {v10}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_127

    .line 363
    iget-object v0, v2, LX/AzZ;->A0B:LX/05b;

    .line 365
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 368
    move-result-object v6

    .line 369
    check-cast v6, LX/Fo1;

    .line 371
    iget-object v5, v2, LX/AzZ;->A00:LX/ArG;

    .line 373
    iget-object v0, v6, LX/Fo1;->A05:LX/05b;

    .line 375
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 378
    move-result-object v4

    .line 379
    const/4 v1, 0x3

    .line 380
    new-instance v0, LX/Hng;

    .line 382
    invoke-direct {v0, v7, v6, v5, v1}, LX/Hng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    invoke-interface {v4, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 388
    goto :goto_127

    .line 389
    :cond_185
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 392
    move-result v0

    .line 393
    const/4 v1, 0x1

    .line 394
    if-gt v0, v1, :cond_18d

    .line 396
    const/4 v1, 0x0

    .line 397
    :cond_18d
    if-eqz v10, :cond_1b2

    .line 399
    invoke-static {v10}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_1b2

    .line 405
    invoke-static {v10}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_1b2

    .line 411
    iget-object v0, v2, LX/AzZ;->A09:LX/00y;

    .line 413
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 416
    move-result-object v9

    .line 417
    check-cast v9, LX/2G7;

    .line 419
    iget-object v11, v2, LX/AzZ;->A00:LX/ArG;

    .line 421
    if-nez v11, :cond_1a9

    .line 423
    sget-object v11, LX/ArG;->A02:LX/ArG;

    .line 425
    :cond_1a9
    const/4 v12, 0x0

    .line 426
    iget-object v13, v2, LX/AzZ;->A02:Ljava/lang/Integer;

    .line 428
    move/from16 v16, v1

    .line 430
    invoke-virtual/range {v9 .. v16}, LX/2G7;->A01(LX/0DP;LX/ArG;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    .line 433
    goto :goto_148

    .line 434
    :cond_1b2
    const-string v0, "MuteDialogViewModel/muteChat/invalid chatJid"

    .line 436
    goto :goto_1b7

    .line 437
    :cond_1b5
    const-string v0, "MuteDialogViewModel/muteCall/invalid chatJid"

    .line 439
    :goto_1b7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 442
    goto :goto_148

    .line 443
    :pswitch_1bb  #0x2
    iget-object v4, v7, LX/CiK;->A01:Ljava/lang/Object;

    .line 445
    check-cast v4, LX/CFc;

    .line 447
    iget-object v0, v7, LX/CiK;->A02:Ljava/lang/Object;

    .line 449
    check-cast v0, Landroid/os/Handler;

    .line 451
    iget-wide v2, v7, LX/CiK;->A00:J

    .line 453
    invoke-virtual {v4, v0}, LX/CFc;->A03(Landroid/os/Handler;)I

    .line 456
    move-result v1

    .line 457
    iput v1, v4, LX/CFc;->A00:I

    .line 459
    const/4 v0, 0x1

    .line 460
    iput-boolean v0, v4, LX/CFc;->A03:Z

    .line 462
    const-string v0, "RegistrationContactSync/startContactSync/contact_sync_background_result:: "

    .line 464
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 467
    iget-object v0, v4, LX/CFc;->A09:LX/00y;

    .line 469
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 472
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 475
    move-result-wide v0

    .line 476
    sub-long/2addr v0, v2

    .line 477
    iput-wide v0, v4, LX/CFc;->A02:J

    .line 479
    invoke-static {v4}, LX/CFc;->A01(LX/CFc;)V

    .line 482
    iget v2, v4, LX/CFc;->A00:I

    .line 484
    iget-object v0, v4, LX/CFc;->A0A:Ljava/util/Set;

    .line 486
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v1

    .line 490
    :goto_1ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_40

    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/Cte;

    .line 502
    invoke-interface {v0, v2}, LX/Cte;->C7q(I)V

    .line 505
    goto :goto_1ea

    .line 506
    :pswitch_1fa  #0x1
    iget-wide v5, v7, LX/CiK;->A00:J

    .line 508
    iget-object v4, v7, LX/CiK;->A01:Ljava/lang/Object;

    .line 510
    check-cast v4, LX/16p;

    .line 512
    iget-object v3, v7, LX/CiK;->A02:Ljava/lang/Object;

    .line 514
    check-cast v3, LX/1Hd;

    .line 516
    iget-wide v1, v4, LX/16p;->A01:J

    .line 518
    cmp-long v0, v5, v1

    .line 520
    if-nez v0, :cond_40

    .line 522
    iget-object v1, v4, LX/16p;->A0N:LX/15j;

    .line 524
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_21e

    .line 530
    iget-object v0, v1, LX/15j;->A01:Landroid/view/ViewStub;

    .line 532
    if-eqz v0, :cond_222

    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 537
    move-result-object v0

    .line 538
    :goto_21a
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 540
    if-eqz v0, :cond_40

    .line 542
    :cond_21e
    invoke-static {v3, v4}, LX/16p;->A09(LX/1Hd;LX/16p;)V

    .line 545
    return-void

    .line 546
    :cond_222
    const/4 v0, 0x0

    .line 547
    goto :goto_21a

    .line 548
    :pswitch_224  #0x0
    iget-object v9, v7, LX/CiK;->A01:Ljava/lang/Object;

    .line 550
    check-cast v9, LX/CFU;

    .line 552
    iget-object v0, v7, LX/CiK;->A02:Ljava/lang/Object;

    .line 554
    check-cast v0, Ljava/lang/Number;

    .line 556
    iget-wide v3, v7, LX/CiK;->A00:J

    .line 558
    iget-object v8, v9, LX/CFU;->A06:LX/CjW;

    .line 560
    const/4 v7, 0x0

    .line 561
    if-nez v0, :cond_241

    .line 563
    invoke-static {v9, v3, v4}, LX/CFU;->A00(LX/CFU;J)Ljava/lang/Long;

    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_40

    .line 569
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 572
    move-result-wide v1

    .line 573
    :cond_23d
    :goto_23d
    invoke-static {v9, v8, v1, v2, v7}, LX/CFU;->A01(LX/CFU;LX/CjW;JZ)V

    .line 576
    return-void

    .line 577
    :cond_241
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 580
    move-result-wide v5

    .line 581
    const-wide/16 v1, 0x0

    .line 583
    cmp-long v0, v5, v1

    .line 585
    if-eqz v0, :cond_23d

    .line 587
    iget-object v0, v9, LX/CFU;->A03:LX/05b;

    .line 589
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 592
    const-wide/16 v1, 0x7530

    .line 594
    cmp-long v0, v5, v1

    .line 596
    if-lez v0, :cond_25b

    .line 598
    const-wide/16 v0, 0x1

    .line 600
    add-long/2addr v5, v0

    .line 601
    :goto_259
    move-wide v1, v5

    .line 602
    goto :goto_23d

    .line 603
    :cond_25b
    invoke-static {v9, v3, v4}, LX/CFU;->A00(LX/CFU;J)Ljava/lang/Long;

    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_23d

    .line 609
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 612
    move-result-wide v5

    .line 613
    goto :goto_259

    .line 614
    :pswitch_266  #0x6
    iget-wide v4, v7, LX/CiK;->A00:J

    .line 616
    iget-object v3, v7, LX/CiK;->A01:Ljava/lang/Object;

    .line 618
    check-cast v3, LX/Bzy;

    .line 620
    iget-object v2, v7, LX/CiK;->A02:Ljava/lang/Object;

    .line 622
    check-cast v2, LX/0DP;

    .line 624
    iget-object v0, v3, LX/Bzy;->A03:LX/05b;

    .line 626
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 629
    move-result-wide v0

    .line 630
    sub-long/2addr v4, v0

    .line 631
    invoke-static {v4, v5}, LX/2Ag;->A06(J)J

    .line 634
    move-result-wide v4

    .line 635
    iget-object v0, v3, LX/Bzy;->A01:LX/05b;

    .line 637
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 640
    move-result-object v1

    .line 641
    check-cast v1, LX/CAn;

    .line 643
    iget-object v0, v3, LX/Bzy;->A02:LX/05b;

    .line 645
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/CH4;

    .line 651
    invoke-virtual {v0, v2}, LX/CH4;->A03(LX/0DP;)J

    .line 654
    move-result-wide v6

    .line 655
    const/4 v8, 0x1

    .line 656
    new-instance v3, LX/ClH;

    .line 658
    invoke-direct/range {v3 .. v8}, LX/ClH;-><init>(JJI)V

    .line 661
    const/4 v0, 0x3

    .line 662
    invoke-static {v2, v1, v3, v0}, LX/CAn;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/CAn;Lkotlin/jvm/functions/Function1;I)V

    .line 665
    return-void

    .line 666
    :pswitch_29a  #0x3
    iget-object v4, v7, LX/CiK;->A01:Ljava/lang/Object;

    .line 668
    check-cast v4, LX/0WP;

    .line 670
    iget-object v1, v7, LX/CiK;->A02:Ljava/lang/Object;

    .line 672
    check-cast v1, LX/0DP;

    .line 674
    iget-wide v2, v7, LX/CiK;->A00:J

    .line 676
    iget-object v0, v4, LX/0WP;->A0A:LX/0GG;

    .line 678
    invoke-virtual {v0, v1}, LX/0GG;->A0U(LX/0DP;)V

    .line 681
    monitor-enter v4

    .line 682
    :try_start_2aa
    iget-object v0, v4, LX/0WP;->A0F:Ljava/util/Map;

    .line 684
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Ljava/lang/Long;

    .line 690
    if-eqz v1, :cond_2b9

    .line 692
    iget-object v0, v4, LX/0WP;->A0G:Ljava/util/Map;

    .line 694
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    :cond_2b9
    iget-object v1, v4, LX/0WP;->A08:LX/0WV;

    .line 699
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    move-result-object v0

    .line 703
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    monitor-exit v4

    .line 707
    return-void

    .line 708
    :catchall_2c4
    move-exception v0

    .line 709
    monitor-exit v4
    :try_end_2c6
    .catchall {:try_start_2aa .. :try_end_2c6} :catchall_2c4

    .line 710
    throw v0

    .line 711
    :catchall_2c7
    move-exception v1

    .line 712
    :try_start_2c8
    throw v1
    :try_end_2c9
    .catchall {:try_start_2c8 .. :try_end_2c9} :catchall_2c9

    .line 713
    :catchall_2c9
    move-exception v0

    .line 714
    :try_start_2ca
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 717
    throw v0
    :try_end_2ce
    .catchall {:try_start_2ca .. :try_end_2ce} :catchall_2ce

    .line 718
    :catchall_2ce
    move-exception v1

    .line 719
    :try_start_2cf
    throw v1
    :try_end_2d0
    .catchall {:try_start_2cf .. :try_end_2d0} :catchall_2d0

    .line 720
    :catchall_2d0
    move-exception v0

    .line 721
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 724
    throw v0

    .line 725
    nop

    .line 726
    :pswitch_data_2d6
    .packed-switch 0x0
        :pswitch_224  #00000000
        :pswitch_1fa  #00000001
        :pswitch_1bb  #00000002
        :pswitch_29a  #00000003
        :pswitch_119  #00000004
        :pswitch_41  #00000005
        :pswitch_266  #00000006
    .end packed-switch
.end method
