.class public LX/1TI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1TI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1TI;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 49

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/1TI;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_5fc

    .line 7
    :pswitch_7  #0x22, 0x29
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/0Ny;

    .line 11
    iget-object v0, v0, LX/0Ny;->A1r:Landroid/app/Activity;

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x31
    iget-object v1, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/0mC;

    .line 18
    sget-boolean v0, LX/0cu;->A0E:Z

    .line 20
    iget-object v0, v1, LX/0mC;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/08b;

    .line 28
    const/16 v0, 0x30

    .line 30
    new-instance v4, LX/1TI;

    .line 32
    invoke-direct {v4, v1, v0}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 35
    const-string v3, "PathfinderSerialDispatcher"

    .line 37
    const/4 v6, 0x1

    .line 38
    sget-object v1, LX/0Gu;->A0F:LX/0Gu;

    .line 40
    sget-object v5, LX/0cu;->A0C:Lkotlin/jvm/functions/Function1;

    .line 42
    new-instance v0, LX/0cu;

    .line 44
    invoke-direct/range {v0 .. v6}, LX/0cu;-><init>(LX/0Gu;LX/08b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 47
    invoke-static {v0}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x30
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/0mC;

    .line 56
    iget-object v0, v0, LX/0mC;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/22f;

    .line 64
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 66
    goto/16 :goto_597

    .line 68
    :pswitch_44  #0x2f
    iget-object v1, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 70
    check-cast v1, LX/0nu;

    .line 72
    sget-boolean v0, LX/0cu;->A0E:Z

    .line 74
    iget-object v0, v1, LX/0nu;->A04:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/08b;

    .line 82
    const/16 v0, 0x2e

    .line 84
    new-instance v4, LX/1TI;

    .line 86
    invoke-direct {v4, v1, v0}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 89
    const-string v3, "PathfinderRegistrationTransitions"

    .line 91
    const/4 v6, 0x1

    .line 92
    sget-object v1, LX/0Gu;->A0F:LX/0Gu;

    .line 94
    sget-object v5, LX/0cu;->A0C:Lkotlin/jvm/functions/Function1;

    .line 96
    new-instance v0, LX/0cu;

    .line 98
    invoke-direct/range {v0 .. v6}, LX/0cu;-><init>(LX/0Gu;LX/08b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 101
    return-object v0

    .line 102
    :pswitch_66  #0x2e
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 104
    check-cast v0, LX/0nu;

    .line 106
    iget-object v0, v0, LX/0nu;->A00:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/22f;

    .line 114
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 116
    goto/16 :goto_597

    .line 118
    :pswitch_76  #0x2d
    iget-object v1, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 120
    check-cast v1, LX/0Ny;

    .line 122
    iget-boolean v0, v1, LX/0Ny;->A2X:Z

    .line 124
    if-eqz v0, :cond_85

    .line 126
    invoke-static {v1}, LX/0Ny;->A10(LX/0Ny;)Z

    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x1

    .line 131
    if-eqz v1, :cond_86

    .line 133
    :cond_85
    const/4 v0, 0x0

    .line 134
    :cond_86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_8b  #0x2c
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 141
    check-cast v0, LX/0Ny;

    .line 143
    invoke-static {v0}, LX/0Ny;->A04(LX/0Ny;)LX/0h2;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "resolve_resource_name"

    .line 149
    goto/16 :goto_468

    .line 151
    :pswitch_97  #0x2b
    iget-object v2, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 153
    check-cast v2, LX/1I1;

    .line 155
    const/4 v1, 0x1

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v2, v0, v1}, LX/1I1;->A0H(ZZ)V

    .line 160
    goto/16 :goto_5d5

    .line 162
    :pswitch_a2  #0x2a
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 164
    check-cast v0, LX/0Ny;

    .line 166
    iget-object v0, v0, LX/0Ny;->A0m:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/22f;

    .line 174
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 176
    goto/16 :goto_597

    .line 178
    :pswitch_b2  #0x28
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 180
    check-cast v0, LX/0Ny;

    .line 182
    iget-object v0, v0, LX/0Ny;->A0T:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/0kf;

    .line 190
    const-string v7, "foreign_reassign"

    .line 192
    iget-object v0, v3, LX/0kf;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 194
    const-string/jumbo v6, "wa:pathfinder_dialog_canary"

    .line 197
    const-wide/16 v1, 0x0

    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 202
    move-result-wide v4

    .line 203
    cmp-long v0, v4, v1

    .line 205
    if-lez v0, :cond_5d5

    .line 207
    iget-object v0, v3, LX/0kf;->A00:LX/05b;

    .line 209
    goto/16 :goto_225

    .line 211
    :pswitch_d3  #0x27
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 213
    check-cast v0, LX/0Ny;

    .line 215
    iget-object v0, v0, LX/0Ny;->A0g:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LX/0lq;

    .line 223
    const-string v7, "all"

    .line 225
    iget-object v0, v3, LX/0lq;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 227
    const-string/jumbo v6, "wa:pathfinder_retired_arm_submission_dropped"

    .line 230
    const-wide/16 v1, 0x0

    .line 232
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 235
    move-result-wide v4

    .line 236
    cmp-long v0, v4, v1

    .line 238
    if-lez v0, :cond_5d5

    .line 240
    iget-object v0, v3, LX/0lq;->A00:LX/05b;

    .line 242
    goto/16 :goto_225

    .line 244
    :pswitch_f4  #0x26
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 246
    check-cast v0, LX/0Ny;

    .line 248
    invoke-static {v0}, LX/0Ny;->A05(LX/0Ny;)LX/0lg;

    .line 251
    move-result-object v9

    .line 252
    iget-object v3, v9, LX/0lg;->A03:LX/0lj;

    .line 254
    iget-object v4, v3, LX/0lj;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 256
    iget-object v0, v9, LX/0lg;->A02:LX/0li;

    .line 258
    iget-object v1, v0, LX/0li;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 264
    move-result v0

    .line 265
    int-to-long v0, v0

    .line 266
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 269
    const/16 v0, 0xc

    .line 271
    new-array v2, v0, [LX/08V;

    .line 273
    const-string/jumbo v1, "wa:pathfinder_input_link_late"

    .line 276
    iget-object v0, v3, LX/0lj;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 278
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 281
    const-string/jumbo v1, "wa:pathfinder_input_link_orphan"

    .line 284
    iget-object v0, v3, LX/0lj;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 286
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 289
    const-string/jumbo v1, "wa:pathfinder_input_link_omitted"

    .line 292
    iget-object v0, v3, LX/0lj;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 294
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 297
    const-string/jumbo v0, "wa:pathfinder_input_link_overflow"

    .line 300
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 303
    move-result-object v1

    .line 304
    const/4 v0, 0x3

    .line 305
    aput-object v1, v2, v0

    .line 307
    const-string/jumbo v1, "wa:pathfinder_input_link_dangling"

    .line 310
    iget-object v0, v3, LX/0lj;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 312
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 315
    move-result-object v1

    .line 316
    const/4 v0, 0x4

    .line 317
    aput-object v1, v2, v0

    .line 319
    const-string/jumbo v1, "wa:pathfinder_input_link_expired"

    .line 322
    iget-object v0, v3, LX/0lj;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 324
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 327
    move-result-object v1

    .line 328
    const/4 v0, 0x5

    .line 329
    aput-object v1, v2, v0

    .line 331
    const-string/jumbo v1, "wa:pathfinder_input_link_ambiguous"

    .line 334
    iget-object v0, v3, LX/0lj;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 336
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 339
    move-result-object v1

    .line 340
    const/4 v0, 0x6

    .line 341
    aput-object v1, v2, v0

    .line 343
    const-string/jumbo v1, "wa:pathfinder_input_link_admitted"

    .line 346
    iget-object v0, v3, LX/0lj;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 348
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 351
    move-result-object v1

    .line 352
    const/4 v0, 0x7

    .line 353
    aput-object v1, v2, v0

    .line 355
    const-string/jumbo v1, "wa:pathfinder_input_link_assistive"

    .line 358
    iget-object v0, v3, LX/0lj;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 360
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x8

    .line 366
    aput-object v1, v2, v0

    .line 368
    const-string/jumbo v1, "wa:pathfinder_input_link_exploration"

    .line 371
    iget-object v0, v3, LX/0lj;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 373
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 376
    move-result-object v1

    .line 377
    const/16 v0, 0x9

    .line 379
    aput-object v1, v2, v0

    .line 381
    const-string/jumbo v1, "wa:pathfinder_input_link_assistive_voided"

    .line 384
    iget-object v0, v3, LX/0lj;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 386
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 389
    move-result-object v1

    .line 390
    const/16 v0, 0xa

    .line 392
    aput-object v1, v2, v0

    .line 394
    const-string/jumbo v1, "wa:pathfinder_input_link_exploration_voided"

    .line 397
    iget-object v0, v3, LX/0lj;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 399
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 402
    move-result-object v1

    .line 403
    const/16 v0, 0xb

    .line 405
    aput-object v1, v2, v0

    .line 407
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 414
    move-result-object v7

    .line 415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    move-result-object v6

    .line 419
    :goto_1a3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result v0

    .line 423
    const-wide/16 v4, 0x0

    .line 425
    if-eqz v0, :cond_1c8

    .line 427
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/08V;

    .line 433
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 435
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 437
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 439
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 442
    move-result-wide v0

    .line 443
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    move-result-object v1

    .line 447
    new-instance v0, LX/0sK;

    .line 449
    invoke-direct {v0, v3, v2, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    goto :goto_1a3

    .line 456
    :cond_1c8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    move-result-object v10

    .line 460
    const/4 v8, 0x0

    .line 461
    :cond_1cd
    :goto_1cd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_203

    .line 467
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/0sK;

    .line 473
    iget-object v7, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 475
    check-cast v7, Ljava/lang/String;

    .line 477
    iget-object v6, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 479
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 481
    iget-object v0, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 483
    check-cast v0, Ljava/lang/Number;

    .line 485
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 488
    move-result-wide v2

    .line 489
    cmp-long v0, v2, v4

    .line 491
    if-lez v0, :cond_1cd

    .line 493
    :try_start_1ed
    iget-object v0, v9, LX/0lg;->A00:LX/05b;

    .line 495
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LX/1Xe;

    .line 501
    const-string v0, "all"

    .line 503
    invoke-interface {v1, v7, v0, v2, v3}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 506
    goto :goto_1cd
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_1fb} :catch_1fb

    .line 507
    :catch_1fb
    move-exception v0

    .line 508
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 511
    if-nez v8, :cond_1cd

    .line 513
    move-object v8, v0

    .line 514
    goto :goto_1cd

    .line 515
    :cond_203
    if-eqz v8, :cond_5d5

    .line 517
    throw v8

    .line 518
    :pswitch_206  #0x25
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 520
    check-cast v0, LX/0Ny;

    .line 522
    iget-object v0, v0, LX/0Ny;->A0s:LX/05b;

    .line 524
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 527
    move-result-object v3

    .line 528
    check-cast v3, LX/0lu;

    .line 530
    const-string v7, "all"

    .line 532
    iget-object v0, v3, LX/0lu;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 534
    const-string/jumbo v6, "wa:pathfinder_toggle_state_missing_wire_identity_drop"

    .line 537
    const-wide/16 v1, 0x0

    .line 539
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 542
    move-result-wide v4

    .line 543
    cmp-long v0, v4, v1

    .line 545
    if-lez v0, :cond_5d5

    .line 547
    iget-object v0, v3, LX/0lu;->A00:LX/05b;

    .line 549
    :goto_225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/1Xe;

    .line 555
    invoke-interface {v0, v6, v7, v4, v5}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 558
    goto/16 :goto_5d5

    .line 560
    :pswitch_230  #0x24
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 562
    check-cast v0, LX/0Ny;

    .line 564
    iget-object v0, v0, LX/0Ny;->A0o:LX/05b;

    .line 566
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 569
    move-result-object v7

    .line 570
    check-cast v7, LX/MCa;

    .line 572
    iget-object v6, v7, LX/MCa;->A01:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 574
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 577
    move-result v5

    .line 578
    new-array v4, v5, [J

    .line 580
    const/4 v3, 0x0

    .line 581
    const/4 v2, 0x0

    .line 582
    :goto_246
    if-ge v2, v5, :cond_253

    .line 584
    const-wide/16 v0, 0x0

    .line 586
    invoke-virtual {v6, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->getAndSet(IJ)J

    .line 589
    move-result-wide v0

    .line 590
    aput-wide v0, v4, v2

    .line 592
    add-int/lit8 v2, v2, 0x1

    .line 594
    goto :goto_246

    .line 595
    :cond_253
    invoke-static {v7, v4, v3}, LX/MCa;->A00(LX/MCa;[JI)V

    .line 598
    goto/16 :goto_5d5

    .line 600
    :pswitch_258  #0x23
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 602
    check-cast v0, LX/0nZ;

    .line 604
    iget-object v3, v0, LX/0nZ;->A0C:Ljava/util/Set;

    .line 606
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 609
    move-result-object v2

    .line 610
    :cond_262
    :goto_262
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_27e

    .line 616
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Landroid/app/Activity;

    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 626
    instance-of v0, v1, LX/0Iz;

    .line 628
    if-eqz v0, :cond_262

    .line 630
    check-cast v1, LX/0Iz;

    .line 632
    if-eqz v1, :cond_262

    .line 634
    invoke-virtual {v1}, LX/0Iz;->A47()V

    .line 637
    goto :goto_262

    .line 638
    :cond_27e
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 641
    goto/16 :goto_5d5

    .line 643
    :pswitch_283  #0x21
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 645
    check-cast v0, LX/0Ny;

    .line 647
    iget-object v0, v0, LX/0Ny;->A1z:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 649
    if-eqz v0, :cond_2b7

    .line 651
    iget-object v0, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0h:LX/1jK;

    .line 653
    if-eqz v0, :cond_2b7

    .line 655
    iget v0, v0, LX/1jK;->A0L:I

    .line 657
    goto :goto_2b2

    .line 658
    :pswitch_292  #0x1e
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 660
    check-cast v0, LX/0Ny;

    .line 662
    invoke-static {v0}, LX/0Ny;->A00(LX/0Ny;)LX/0kg;

    .line 665
    move-result-object v2

    .line 666
    const-string v1, "navigation_verdict_unknown"

    .line 668
    const-string/jumbo v0, "wa:pathfinder_blocklist_gate_verdict:"

    .line 671
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v2, v0}, LX/0kg;->A00(LX/0kg;Ljava/lang/String;)V

    .line 678
    goto/16 :goto_5d5

    .line 680
    :pswitch_2a8  #0x1d
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 682
    check-cast v0, LX/0Ny;

    .line 684
    iget-object v0, v0, LX/0Ny;->A2E:LX/1I1;

    .line 686
    if-eqz v0, :cond_2b7

    .line 688
    iget v0, v0, LX/1I1;->A0W:I

    .line 690
    :goto_2b2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :cond_2b7
    const/4 v0, 0x0

    .line 696
    goto :goto_2b2

    .line 697
    :pswitch_2b9  #0x1c
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 699
    check-cast v0, LX/0Ny;

    .line 701
    iget-object v1, v0, LX/0Ny;->A21:LX/0oo;

    .line 703
    if-eqz v1, :cond_5d5

    .line 705
    iget-object v0, v0, LX/0Ny;->A0u:LX/05b;

    .line 707
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;

    .line 713
    iget-wide v4, v1, LX/0oo;->A00:J

    .line 715
    iget-object v3, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A09:LX/0oq;

    .line 717
    if-eqz v3, :cond_5d5

    .line 719
    iget-wide v1, v3, LX/0oq;->A00:J

    .line 721
    cmp-long v0, v1, v4

    .line 723
    if-nez v0, :cond_5d5

    .line 725
    iget-object v2, v3, LX/0oq;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 727
    const/4 v0, 0x1

    .line 728
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 731
    iget-object v1, v3, LX/0oq;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 733
    const/4 v0, 0x0

    .line 734
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    move-result-object v1

    .line 738
    check-cast v1, LX/0qT;

    .line 740
    if-eqz v1, :cond_5d5

    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 746
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 748
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 751
    goto/16 :goto_5d5

    .line 753
    :pswitch_2f1  #0x1a
    iget-object v1, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 755
    check-cast v1, LX/0Ny;

    .line 757
    iget-object v0, v1, LX/0Ny;->A0h:LX/05b;

    .line 759
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 762
    move-result-object v3

    .line 763
    check-cast v3, LX/0W3;

    .line 765
    iget-object v0, v1, LX/0Ny;->A0l:LX/05b;

    .line 767
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LX/0mC;

    .line 773
    iget-object v0, v0, LX/0mC;->A02:LX/00q;

    .line 775
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 778
    move-result-object v2

    .line 779
    check-cast v2, LX/024;

    .line 781
    invoke-static {v1}, LX/0Ny;->A04(LX/0Ny;)LX/0h2;

    .line 784
    move-result-object v1

    .line 785
    new-instance v0, LX/7Kd;

    .line 787
    invoke-direct {v0, v1, v2, v3}, LX/7Kd;-><init>(LX/0h2;LX/024;LX/0W3;)V

    .line 790
    return-object v0

    .line 791
    :pswitch_317  #0x19
    iget-object v1, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 793
    check-cast v1, LX/0Ny;

    .line 795
    sget-boolean v0, LX/0cu;->A0E:Z

    .line 797
    invoke-static {v1}, LX/0Ny;->A0H(LX/0Ny;)LX/08b;

    .line 800
    move-result-object v2

    .line 801
    const/16 v0, 0xc

    .line 803
    new-instance v4, LX/1TI;

    .line 805
    invoke-direct {v4, v1, v0}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 808
    const-string v3, "PathfinderResolveExecutor"

    .line 810
    const/4 v6, 0x1

    .line 811
    sget-object v1, LX/0Gu;->A0F:LX/0Gu;

    .line 813
    sget-object v5, LX/0cu;->A0C:Lkotlin/jvm/functions/Function1;

    .line 815
    new-instance v0, LX/0cu;

    .line 817
    invoke-direct/range {v0 .. v6}, LX/0cu;-><init>(LX/0Gu;LX/08b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 820
    return-object v0

    .line 821
    :pswitch_335  #0x18
    iget-object v9, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 823
    check-cast v9, LX/0Ny;

    .line 825
    invoke-static {v9}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 828
    move-result-object v32

    .line 829
    invoke-static {v9}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 832
    move-result-object v34

    .line 833
    iget-object v0, v9, LX/0Ny;->A0n:LX/05b;

    .line 835
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 838
    move-result-object v25

    .line 839
    move-object/from16 v0, v25

    .line 841
    check-cast v0, LX/0V3;

    .line 843
    move-object/from16 v25, v0

    .line 845
    iget-object v0, v9, LX/0Ny;->A0z:LX/0eg;

    .line 847
    move-object/from16 v31, v0

    .line 849
    iget-object v0, v9, LX/0Ny;->A0N:LX/05b;

    .line 851
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 854
    move-result-object v12

    .line 855
    check-cast v12, LX/0zN;

    .line 857
    iget-object v0, v9, LX/0Ny;->A0Z:LX/05b;

    .line 859
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 862
    move-result-object v8

    .line 863
    check-cast v8, LX/09I;

    .line 865
    invoke-static {v9}, LX/0Ny;->A04(LX/0Ny;)LX/0h2;

    .line 868
    move-result-object v27

    .line 869
    invoke-static {v9}, LX/0Ny;->A00(LX/0Ny;)LX/0kg;

    .line 872
    move-result-object v26

    .line 873
    iget-object v0, v9, LX/0Ny;->A0a:LX/05b;

    .line 875
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 878
    move-result-object v7

    .line 879
    check-cast v7, LX/083;

    .line 881
    iget-object v0, v9, LX/0Ny;->A0l:LX/05b;

    .line 883
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 886
    move-result-object v0

    .line 887
    check-cast v0, LX/0mC;

    .line 889
    iget-object v0, v0, LX/0mC;->A02:LX/00q;

    .line 891
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 894
    move-result-object v6

    .line 895
    check-cast v6, LX/024;

    .line 897
    iget-object v0, v9, LX/0Ny;->A0h:LX/05b;

    .line 899
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 902
    move-result-object v5

    .line 903
    check-cast v5, LX/0W3;

    .line 905
    new-instance v24, LX/1iQ;

    .line 907
    move-object/from16 v0, v24

    .line 909
    invoke-direct {v0, v9}, LX/1iQ;-><init>(LX/0Ny;)V

    .line 912
    const/4 v2, 0x3

    .line 913
    new-instance v4, LX/28p;

    .line 915
    invoke-direct {v4, v9, v2}, LX/28p;-><init>(Ljava/lang/Object;I)V

    .line 918
    const/4 v1, 0x4

    .line 919
    new-instance v3, LX/28p;

    .line 921
    invoke-direct {v3, v9, v1}, LX/28p;-><init>(Ljava/lang/Object;I)V

    .line 924
    new-instance v23, LX/1iC;

    .line 926
    move-object/from16 v0, v23

    .line 928
    invoke-direct {v0, v4, v3}, LX/1iC;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 931
    const/4 v4, 0x5

    .line 932
    new-instance v22, LX/28p;

    .line 934
    move-object/from16 v0, v22

    .line 936
    invoke-direct {v0, v9, v4}, LX/28p;-><init>(Ljava/lang/Object;I)V

    .line 939
    const/4 v10, 0x6

    .line 940
    new-instance v21, LX/28p;

    .line 942
    move-object/from16 v0, v21

    .line 944
    invoke-direct {v0, v9, v10}, LX/28p;-><init>(Ljava/lang/Object;I)V

    .line 947
    const/4 v11, 0x7

    .line 948
    new-instance v20, LX/28p;

    .line 950
    move-object/from16 v0, v20

    .line 952
    invoke-direct {v0, v9, v11}, LX/28p;-><init>(Ljava/lang/Object;I)V

    .line 955
    const/16 v3, 0x8

    .line 957
    new-instance v19, LX/28p;

    .line 959
    move-object/from16 v0, v19

    .line 961
    invoke-direct {v0, v9, v3}, LX/28p;-><init>(Ljava/lang/Object;I)V

    .line 964
    new-instance v18, LX/28r;

    .line 966
    move-object/from16 v0, v18

    .line 968
    invoke-direct {v0, v9, v4}, LX/28r;-><init>(Ljava/lang/Object;I)V

    .line 971
    new-instance v17, LX/29X;

    .line 973
    move-object/from16 v0, v17

    .line 975
    invoke-direct {v0, v9, v11}, LX/29X;-><init>(Ljava/lang/Object;I)V

    .line 978
    const/4 v3, 0x1

    .line 979
    new-instance v16, LX/29b;

    .line 981
    move-object/from16 v0, v16

    .line 983
    invoke-direct {v0, v9, v3}, LX/29b;-><init>(Ljava/lang/Object;I)V

    .line 986
    const/4 v0, 0x2

    .line 987
    new-instance v15, LX/29b;

    .line 989
    invoke-direct {v15, v9, v0}, LX/29b;-><init>(Ljava/lang/Object;I)V

    .line 992
    const/16 v3, 0x11

    .line 994
    new-instance v14, LX/Mot;

    .line 996
    invoke-direct {v14, v9, v3}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 999
    const/16 v3, 0x12

    .line 1001
    new-instance v13, LX/Mot;

    .line 1003
    invoke-direct {v13, v9, v3}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 1006
    new-instance v11, LX/29X;

    .line 1008
    invoke-direct {v11, v9, v4}, LX/29X;-><init>(Ljava/lang/Object;I)V

    .line 1011
    new-instance v4, LX/28r;

    .line 1013
    invoke-direct {v4, v9, v10}, LX/28r;-><init>(Ljava/lang/Object;I)V

    .line 1016
    new-instance v3, LX/29b;

    .line 1018
    invoke-direct {v3, v9, v2}, LX/29b;-><init>(Ljava/lang/Object;I)V

    .line 1021
    new-instance v2, LX/29X;

    .line 1023
    invoke-direct {v2, v9, v10}, LX/29X;-><init>(Ljava/lang/Object;I)V

    .line 1026
    new-instance v30, LX/1iP;

    .line 1028
    move-object/from16 v35, v30

    .line 1030
    move-object/from16 v36, v19

    .line 1032
    move-object/from16 v37, v17

    .line 1034
    move-object/from16 v38, v14

    .line 1036
    move-object/from16 v39, v13

    .line 1038
    move-object/from16 v40, v11

    .line 1040
    move-object/from16 v41, v2

    .line 1042
    move-object/from16 v42, v18

    .line 1044
    move-object/from16 v43, v4

    .line 1046
    move-object/from16 v44, v16

    .line 1048
    move-object/from16 v45, v15

    .line 1050
    move-object/from16 v46, v3

    .line 1052
    invoke-direct/range {v35 .. v46}, LX/1iP;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0AZ;)V

    .line 1055
    const/4 v2, 0x0

    .line 1056
    new-instance v4, LX/28z;

    .line 1058
    invoke-direct {v4, v9, v2}, LX/28z;-><init>(Ljava/lang/Object;I)V

    .line 1061
    const/16 v2, 0x9

    .line 1063
    new-instance v3, LX/28p;

    .line 1065
    invoke-direct {v3, v9, v2}, LX/28p;-><init>(Ljava/lang/Object;I)V

    .line 1068
    new-instance v2, LX/28r;

    .line 1070
    invoke-direct {v2, v9, v1}, LX/28r;-><init>(Ljava/lang/Object;I)V

    .line 1073
    new-instance v1, LX/28p;

    .line 1075
    invoke-direct {v1, v9, v0}, LX/28p;-><init>(Ljava/lang/Object;I)V

    .line 1078
    new-instance v0, LX/1iR;

    .line 1080
    move-object/from16 v36, v25

    .line 1082
    move-object/from16 v37, v12

    .line 1084
    move-object/from16 v38, v9

    .line 1086
    move-object/from16 v39, v22

    .line 1088
    move-object/from16 v40, v21

    .line 1090
    move-object/from16 v41, v20

    .line 1092
    move-object/from16 v42, v3

    .line 1094
    move-object/from16 v43, v1

    .line 1096
    move-object/from16 v44, v2

    .line 1098
    move-object/from16 v45, v4

    .line 1100
    move-object/from16 v46, v6

    .line 1102
    move-object/from16 v47, v5

    .line 1104
    move-object/from16 v28, v24

    .line 1106
    move-object/from16 v29, v23

    .line 1108
    move-object/from16 v33, v8

    .line 1110
    move-object/from16 v35, v7

    .line 1112
    move-object/from16 v25, v0

    .line 1114
    invoke-direct/range {v25 .. v47}, LX/1iR;-><init>(LX/0kg;LX/0h2;LX/1iQ;LX/1iC;LX/1iP;LX/0eg;LX/0h7;LX/09I;LX/08s;LX/083;LX/0V3;LX/0zN;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/024;LX/0W3;)V

    .line 1117
    return-object v0

    .line 1118
    :pswitch_45e  #0x17
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 1120
    check-cast v0, LX/0Ny;

    .line 1122
    invoke-static {v0}, LX/0Ny;->A04(LX/0Ny;)LX/0h2;

    .line 1125
    move-result-object v1

    .line 1126
    const-string v0, "rotate_session"

    .line 1128
    :goto_468
    invoke-virtual {v1, v0}, LX/0h2;->A07(Ljava/lang/String;)V

    .line 1131
    goto/16 :goto_5d5

    .line 1133
    :pswitch_46d  #0x16
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 1135
    check-cast v0, LX/0Ny;

    .line 1137
    invoke-static {v0}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 1140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1143
    move-result-wide v0

    .line 1144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1147
    move-result-object v0

    .line 1148
    return-object v0

    .line 1149
    :pswitch_47d  #0x15
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 1151
    check-cast v0, LX/0Ny;

    .line 1153
    iget-object v0, v0, LX/0Ny;->A0s:LX/05b;

    .line 1155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, LX/0lu;

    .line 1161
    iget-object v0, v0, LX/0lu;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1166
    goto/16 :goto_5d5

    .line 1168
    :pswitch_490  #0x14
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 1170
    check-cast v0, LX/0Ny;

    .line 1172
    invoke-static {v0}, LX/0Ny;->A0b(LX/0Ny;)V

    .line 1175
    goto/16 :goto_5d5

    .line 1177
    :pswitch_499  #0x13, 0x1b
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 1179
    check-cast v0, LX/0Ny;

    .line 1181
    iget-object v0, v0, LX/0Ny;->A0Q:LX/05b;

    .line 1183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, LX/0lv;

    .line 1189
    invoke-virtual {v0}, LX/0lv;->A00()V

    .line 1192
    goto/16 :goto_5d5

    .line 1194
    :pswitch_4aa  #0x12
    iget-object v5, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 1196
    check-cast v5, LX/0Ny;

    .line 1198
    iget-object v0, v5, LX/0Ny;->A0h:LX/05b;

    .line 1200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1203
    move-result-object v4

    .line 1204
    check-cast v4, LX/0W3;

    .line 1206
    iget-object v0, v5, LX/0Ny;->A0l:LX/05b;

    .line 1208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, LX/0mC;

    .line 1214
    iget-object v0, v0, LX/0mC;->A02:LX/00q;

    .line 1216
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1219
    move-result-object v2

    .line 1220
    check-cast v2, LX/022;

    .line 1222
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 1224
    const/4 v0, 0x1

    .line 1225
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1228
    invoke-static {v2, v1}, LX/0Vw;->A00(LX/020;LX/020;)LX/020;

    .line 1231
    move-result-object v3

    .line 1232
    const/4 v2, 0x0

    .line 1233
    const/16 v0, 0x29

    .line 1235
    new-instance v1, LX/F9O;

    .line 1237
    invoke-direct {v1, v5, v2, v0}, LX/F9O;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1240
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1242
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1245
    goto/16 :goto_5d5

    .line 1247
    :pswitch_4df  #0x11
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 1249
    check-cast v0, LX/0Ny;

    .line 1251
    iget-object v0, v0, LX/0Ny;->A0r:LX/05b;

    .line 1253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, LX/0l6;

    .line 1259
    invoke-virtual {v1}, LX/0l6;->A00()LX/0fc;

    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v1, v0}, LX/0l6;->A01(Ljava/util/Map;)V

    .line 1266
    goto/16 :goto_5d5

    .line 1268
    :pswitch_4f4  #0x10
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 1270
    check-cast v0, LX/0Ny;

    .line 1272
    invoke-static {v0}, LX/0Ny;->A00(LX/0Ny;)LX/0kg;

    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v0}, LX/0kg;->A02()V

    .line 1279
    goto/16 :goto_5d5

    .line 1281
    :pswitch_501  #0xf, 0x20
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 1283
    check-cast v0, LX/0Ny;

    .line 1285
    iget-object v0, v0, LX/0Ny;->A1z:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 1287
    if-eqz v0, :cond_50c

    .line 1289
    iget-object v0, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1I:LX/1kV;

    .line 1291
    return-object v0

    .line 1292
    :cond_50c
    const/4 v0, 0x0

    .line 1293
    return-object v0

    .line 1294
    :pswitch_50e  #0xe, 0x1f
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 1296
    check-cast v0, LX/0Ny;

    .line 1298
    invoke-virtual {v0}, LX/0Ny;->A16()LX/1Gw;

    .line 1301
    move-result-object v0

    .line 1302
    return-object v0

    .line 1303
    :pswitch_517  #0xd
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 1305
    check-cast v0, LX/0Ny;

    .line 1307
    invoke-virtual {v0}, LX/0Ny;->A1I()Z

    .line 1310
    move-result v0

    .line 1311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1314
    move-result-object v0

    .line 1315
    return-object v0

    .line 1316
    :pswitch_524  #0xc
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 1318
    check-cast v0, LX/0Ny;

    .line 1320
    iget-object v0, v0, LX/0Ny;->A0m:LX/05b;

    .line 1322
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1325
    move-result-object v1

    .line 1326
    check-cast v1, LX/22f;

    .line 1328
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1330
    goto :goto_597

    .line 1331
    :pswitch_533  #0xb
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 1333
    check-cast v0, LX/0Ny;

    .line 1335
    invoke-static {v0}, LX/0Ny;->A05(LX/0Ny;)LX/0lg;

    .line 1338
    move-result-object v4

    .line 1339
    invoke-static {v0}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 1342
    move-result-object v1

    .line 1343
    const/4 v0, 0x3

    .line 1344
    new-instance v3, LX/1U0;

    .line 1346
    invoke-direct {v3, v1, v0}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 1349
    const/4 v0, 0x2

    .line 1350
    new-instance v2, LX/1U0;

    .line 1352
    invoke-direct {v2, v4, v0}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 1355
    const/4 v1, 0x1

    .line 1356
    new-instance v0, LX/1TU;

    .line 1358
    invoke-direct {v0, v2, v1}, LX/1TU;-><init>(Ljava/lang/Object;I)V

    .line 1361
    invoke-static {v4, v3, v0}, LX/0lg;->A00(LX/0lg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1364
    goto/16 :goto_5d5

    .line 1366
    :pswitch_556  #0xa
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 1368
    check-cast v0, LX/0Gr;

    .line 1370
    iget-object v0, v0, LX/0Gr;->A02:LX/05b;

    .line 1372
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1375
    move-result-object v0

    .line 1376
    return-object v0

    .line 1377
    :pswitch_561  #0x9
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 1379
    check-cast v0, LX/0Gr;

    .line 1381
    iget-object v0, v0, LX/0Gr;->A05:LX/05b;

    .line 1383
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1385
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1391
    move-result-wide v0

    .line 1392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1395
    move-result-object v0

    .line 1396
    return-object v0

    .line 1397
    :pswitch_575  #0x8
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 1399
    check-cast v0, LX/0Gr;

    .line 1401
    iget-object v0, v0, LX/0Gr;->A05:LX/05b;

    .line 1403
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1405
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1408
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1411
    move-result-wide v0

    .line 1412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1415
    move-result-object v0

    .line 1416
    return-object v0

    .line 1417
    :pswitch_589  #0x7
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 1419
    check-cast v0, LX/0h2;

    .line 1421
    iget-object v0, v0, LX/0h2;->A00:LX/05b;

    .line 1423
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1426
    move-result-object v1

    .line 1427
    check-cast v1, LX/22f;

    .line 1429
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 1431
    :goto_597
    invoke-virtual {v1, v0}, LX/22f;->A00(Ljava/lang/Integer;)V

    .line 1434
    goto :goto_5d5

    .line 1435
    :pswitch_59b  #0x6
    iget-object v2, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 1437
    check-cast v2, LX/0Ig;

    .line 1439
    invoke-interface {v2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1442
    move-result-object v1

    .line 1443
    new-instance v0, LX/0Jn;

    .line 1445
    invoke-direct {v0, v2}, LX/0Jn;-><init>(LX/0Ig;)V

    .line 1448
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 1451
    goto :goto_5d5

    .line 1452
    :pswitch_5ac  #0x5
    iget-object v2, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 1454
    check-cast v2, LX/0If;

    .line 1456
    const/4 v0, 0x1

    .line 1457
    new-instance v1, LX/1S1;

    .line 1459
    invoke-direct {v1, v0}, LX/1S1;-><init>(I)V

    .line 1462
    invoke-static {v2}, LX/0MQ;->A00(LX/0If;)LX/0MR;

    .line 1465
    move-result-object v0

    .line 1466
    invoke-static {v1, v2, v0}, LX/0UN;->A01(LX/0ML;LX/0If;LX/0MR;)LX/0MN;

    .line 1469
    move-result-object v3

    .line 1470
    const-class v0, LX/0UO;

    .line 1472
    new-instance v2, LX/0Ah;

    .line 1474
    invoke-direct {v2, v0}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 1477
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 1479
    iget-object v0, v3, LX/0MN;->A00:LX/0MW;

    .line 1481
    invoke-virtual {v0, v1, v2}, LX/0MW;->A00(Ljava/lang/String;LX/0Af;)LX/0MY;

    .line 1484
    move-result-object v0

    .line 1485
    return-object v0

    .line 1486
    :pswitch_5ce  #0x4
    iget-object v1, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 1488
    check-cast v1, Landroidx/lifecycle/CoroutineLiveData;

    .line 1490
    const/4 v0, 0x0

    .line 1491
    iput-object v0, v1, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/1NB;

    .line 1493
    :cond_5d5
    :goto_5d5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1495
    return-object v0

    .line 1496
    :pswitch_5d8  #0x3
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 1498
    check-cast v0, LX/0Iq;

    .line 1500
    invoke-static {v0}, LX/0Iq;->A03(LX/0Iq;)LX/0Mj;

    .line 1503
    move-result-object v0

    .line 1504
    return-object v0

    .line 1505
    :pswitch_5e1  #0x2
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 1507
    check-cast v0, LX/0Iq;

    .line 1509
    invoke-static {v0}, LX/0Iq;->A04(LX/0Iq;)LX/1Ls;

    .line 1512
    move-result-object v0

    .line 1513
    return-object v0

    .line 1514
    :pswitch_5ea  #0x1
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 1516
    check-cast v0, LX/0Iq;

    .line 1518
    invoke-static {v0}, LX/0Iq;->A06(LX/0Iq;)LX/IJz;

    .line 1521
    move-result-object v0

    .line 1522
    return-object v0

    .line 1523
    :pswitch_5f3  #0x0
    iget-object v0, v1, LX/1TI;->A00:Ljava/lang/Object;

    .line 1525
    check-cast v0, LX/0Iq;

    .line 1527
    invoke-static {v0}, LX/0Iq;->A02(LX/0Iq;)LX/Bzz;

    .line 1530
    move-result-object v0

    .line 1531
    return-object v0

    :pswitch_data_5fc
    .packed-switch 0x0
        :pswitch_5f3  #00000000
        :pswitch_5ea  #00000001
        :pswitch_5e1  #00000002
        :pswitch_5d8  #00000003
        :pswitch_5ce  #00000004
        :pswitch_5ac  #00000005
        :pswitch_59b  #00000006
        :pswitch_589  #00000007
        :pswitch_575  #00000008
        :pswitch_561  #00000009
        :pswitch_556  #0000000a
        :pswitch_533  #0000000b
        :pswitch_524  #0000000c
        :pswitch_517  #0000000d
        :pswitch_50e  #0000000e
        :pswitch_501  #0000000f
        :pswitch_4f4  #00000010
        :pswitch_4df  #00000011
        :pswitch_4aa  #00000012
        :pswitch_499  #00000013
        :pswitch_490  #00000014
        :pswitch_47d  #00000015
        :pswitch_46d  #00000016
        :pswitch_45e  #00000017
        :pswitch_335  #00000018
        :pswitch_317  #00000019
        :pswitch_2f1  #0000001a
        :pswitch_499  #0000001b
        :pswitch_2b9  #0000001c
        :pswitch_2a8  #0000001d
        :pswitch_292  #0000001e
        :pswitch_50e  #0000001f
        :pswitch_501  #00000020
        :pswitch_283  #00000021
        :pswitch_7  #00000022
        :pswitch_258  #00000023
        :pswitch_230  #00000024
        :pswitch_206  #00000025
        :pswitch_f4  #00000026
        :pswitch_d3  #00000027
        :pswitch_b2  #00000028
        :pswitch_7  #00000029
        :pswitch_a2  #0000002a
        :pswitch_97  #0000002b
        :pswitch_8b  #0000002c
        :pswitch_76  #0000002d
        :pswitch_66  #0000002e
        :pswitch_44  #0000002f
        :pswitch_34  #00000030
        :pswitch_e  #00000031
    .end packed-switch
.end method
