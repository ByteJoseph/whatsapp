.class public LX/28L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/28L;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/28L;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/28L;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/28L;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/28L;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_1f2

    .line 7
    iget-object v5, v3, LX/28L;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/0aX;

    .line 11
    iget-object v10, v3, LX/28L;->A01:Ljava/lang/Object;

    .line 13
    check-cast v10, Ljava/lang/Integer;

    .line 15
    iget-object v9, v3, LX/28L;->A02:Ljava/lang/Object;

    .line 17
    check-cast v9, Ljava/lang/Integer;

    .line 19
    iget-object v0, v5, LX/0aX;->A0x:LX/08s;

    .line 21
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 24
    move-result-wide v13

    .line 25
    if-eqz v10, :cond_39

    .line 27
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v4

    .line 31
    iget-object v0, v5, LX/0aX;->A0I:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/0DE;

    .line 39
    monitor-enter v3

    .line 40
    :try_start_28
    iget-object v2, v3, LX/0DE;->A00:Landroid/content/SharedPreferences;

    .line 42
    const-string v1, "ab_props:sys:last_version"

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    move-result v0

    .line 49
    goto :goto_35
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 52
    throw v0

    .line 53
    :goto_35
    monitor-exit v3

    .line 54
    const/4 v6, 0x1

    .line 55
    if-gt v4, v0, :cond_3a

    .line 57
    :cond_39
    const/4 v6, 0x0

    .line 58
    :cond_3a
    iget-object v7, v5, LX/0aX;->A0I:LX/00y;

    .line 60
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0DE;

    .line 66
    invoke-virtual {v0}, LX/0DE;->A01()J

    .line 69
    move-result-wide v11

    .line 70
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/0DE;

    .line 76
    monitor-enter v4

    .line 77
    :try_start_4d
    iget-object v3, v4, LX/0DE;->A00:Landroid/content/SharedPreferences;

    .line 79
    const-string v2, "ab_props:sys:refresh"

    .line 81
    const-wide/32 v0, 0x5265c00

    .line 84
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 87
    move-result-wide v0

    .line 88
    goto :goto_a2
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    monitor-exit v4
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 91
    throw v0

    .line 92
    :pswitch_5c  #0x3
    iget-object v2, v3, LX/28L;->A00:Ljava/lang/Object;

    .line 94
    check-cast v2, Landroid/os/Handler;

    .line 96
    iget-object v1, v3, LX/28L;->A01:Ljava/lang/Object;

    .line 98
    check-cast v1, Ljava/lang/Runnable;

    .line 100
    iget-object v0, v3, LX/28L;->A02:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/1WF;

    .line 104
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    iget-object v1, v0, LX/1WF;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    return-void

    .line 114
    :pswitch_72  #0x2
    iget-object v0, v3, LX/28L;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/1aR;

    .line 118
    iget-object v2, v3, LX/28L;->A01:Ljava/lang/Object;

    .line 120
    check-cast v2, LX/1cj;

    .line 122
    iget-object v1, v3, LX/28L;->A02:Ljava/lang/Object;

    .line 124
    iget-object v0, v0, LX/1aR;->A00:LX/1at;

    .line 126
    invoke-virtual {v0}, LX/1at;->A04()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_11c

    .line 132
    invoke-interface {v2, v1}, LX/1cj;->C6y(Ljava/lang/Object;)V

    .line 135
    return-void

    .line 136
    :pswitch_88  #0x1
    iget-object v0, v3, LX/28L;->A00:Ljava/lang/Object;

    .line 138
    check-cast v0, LX/1M7;

    .line 140
    iget-object v5, v3, LX/28L;->A01:Ljava/lang/Object;

    .line 142
    check-cast v5, LX/1aR;

    .line 144
    iget-object v4, v3, LX/28L;->A02:Ljava/lang/Object;

    .line 146
    :try_start_92
    invoke-virtual {v5}, LX/1aR;->call()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    iget-object v2, v0, LX/1M7;->A00:Landroid/os/Handler;

    .line 152
    const/4 v1, 0x2

    .line 153
    new-instance v0, LX/28L;

    .line 155
    invoke-direct {v0, v5, v3, v4, v1}, LX/28L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    return-void
    :try_end_a2
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_92 .. :try_end_a2} :catch_11c

    .line 162
    :goto_a2
    monitor-exit v4

    .line 163
    add-long/2addr v11, v0

    .line 164
    cmp-long v0, v11, v13

    .line 166
    if-ltz v0, :cond_b7

    .line 168
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0DE;

    .line 174
    invoke-virtual {v0}, LX/0DE;->A01()J

    .line 177
    move-result-wide v2

    .line 178
    cmp-long v1, v13, v2

    .line 180
    const/4 v0, 0x0

    .line 181
    if-gez v1, :cond_b8

    .line 183
    :cond_b7
    const/4 v0, 0x1

    .line 184
    :cond_b8
    if-nez v6, :cond_1b3

    .line 186
    if-nez v0, :cond_1b3

    .line 188
    sget-object v8, LX/1ra;->A04:LX/1ra;

    .line 190
    :goto_be
    iget-object v0, v5, LX/0aX;->A0b:LX/00y;

    .line 192
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    check-cast v5, LX/1rd;

    .line 198
    iget-object v0, v5, LX/1rd;->A00:LX/05b;

    .line 200
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 202
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/00E;

    .line 208
    iget-boolean v0, v0, LX/00E;->A0F:Z

    .line 210
    if-eqz v0, :cond_11c

    .line 212
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/00E;

    .line 218
    sget-object v0, LX/0Cy;->A0D:LX/0AE;

    .line 220
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 226
    move-result v11

    .line 227
    const/4 v0, 0x2

    .line 228
    if-eq v11, v0, :cond_ea

    .line 230
    const/4 v1, 0x3

    .line 231
    const/4 v0, 0x0

    .line 232
    if-ne v11, v1, :cond_eb

    .line 234
    :cond_ea
    const/4 v0, 0x1

    .line 235
    :cond_eb
    const-string v7, " mcEpVersion="

    .line 237
    const-string v6, " abPropsVersion="

    .line 239
    const-string v4, " abPropsFetch="

    .line 241
    const-string v3, "MobileConfigFetchCoordinatorImpl/onAbPropsFetch option="

    .line 243
    if-nez v0, :cond_11d

    .line 245
    iget-object v1, v5, LX/1rd;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 251
    invoke-static {v11, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, " fetching now"

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 281
    invoke-static {v8, v5, v10, v9}, LX/1rd;->A00(LX/1ra;LX/1rd;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 284
    :catch_11c
    :cond_11c
    return-void

    .line 285
    :cond_11d
    new-instance v2, LX/23a;

    .line 287
    invoke-direct {v2, v8, v10, v9}, LX/23a;-><init>(LX/1ra;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 290
    :cond_122
    iget-object v0, v5, LX/1rd;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 292
    move-object/from16 v18, v0

    .line 294
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 297
    move-result-object v13

    .line 298
    check-cast v13, LX/23a;

    .line 300
    if-eqz v13, :cond_1b1

    .line 302
    const/16 v17, 0x0

    .line 304
    iget-object v12, v13, LX/23a;->A01:Ljava/lang/Integer;

    .line 306
    iget-object v1, v2, LX/23a;->A01:Ljava/lang/Integer;

    .line 308
    const/4 v15, 0x2

    .line 309
    new-array v0, v15, [Ljava/lang/Integer;

    .line 311
    aput-object v12, v0, v17

    .line 313
    const/16 v16, 0x1

    .line 315
    aput-object v1, v0, v16

    .line 317
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/07a;->A0j(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 324
    move-result-object v14

    .line 325
    check-cast v14, Ljava/lang/Integer;

    .line 327
    iget-object v12, v13, LX/23a;->A02:Ljava/lang/Integer;

    .line 329
    iget-object v1, v2, LX/23a;->A02:Ljava/lang/Integer;

    .line 331
    new-array v0, v15, [Ljava/lang/Integer;

    .line 333
    aput-object v12, v0, v17

    .line 335
    aput-object v1, v0, v16

    .line 337
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/07a;->A0j(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 344
    move-result-object v12

    .line 345
    check-cast v12, Ljava/lang/Integer;

    .line 347
    iget-object v0, v13, LX/23a;->A00:LX/1ra;

    .line 349
    move-object/from16 v16, v0

    .line 351
    iget-object v15, v2, LX/23a;->A00:LX/1ra;

    .line 353
    const/16 v0, 0x16

    .line 355
    new-instance v1, LX/3RT;

    .line 357
    invoke-direct {v1, v13, v0}, LX/3RT;-><init>(Ljava/lang/Object;I)V

    .line 360
    move-object/from16 v0, v16

    .line 362
    invoke-virtual {v1, v0, v15}, LX/3RT;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 365
    move-result v0

    .line 366
    if-ltz v0, :cond_172

    .line 368
    move-object/from16 v15, v16

    .line 370
    :cond_172
    new-instance v1, LX/23a;

    .line 372
    invoke-direct {v1, v15, v14, v12}, LX/23a;-><init>(LX/1ra;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 375
    :goto_177
    move-object/from16 v0, v18

    .line 377
    invoke-static {v13, v1, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_122

    .line 383
    invoke-static {v11, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    const-string v0, " waiting for offline resume"

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 413
    iget-object v0, v5, LX/1rd;->A01:LX/05b;

    .line 415
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/1hH;

    .line 421
    invoke-virtual {v0}, LX/1hH;->A0P()Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_11c

    .line 427
    const-string v0, "offline resume already completed"

    .line 429
    invoke-static {v5, v0}, LX/1rd;->A01(LX/1rd;Ljava/lang/String;)V

    .line 432
    return-void

    .line 433
    :cond_1b1
    move-object v1, v2

    .line 434
    goto :goto_177

    .line 435
    :cond_1b3
    iget-object v0, v5, LX/0aX;->A0H:LX/00y;

    .line 437
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 440
    move-result-object v4

    .line 441
    check-cast v4, LX/E89;

    .line 443
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 446
    move-result-object v3

    .line 447
    check-cast v3, LX/0DE;

    .line 449
    monitor-enter v3

    .line 450
    :try_start_1c2
    iget-object v2, v3, LX/0DE;->A00:Landroid/content/SharedPreferences;

    .line 452
    const-string v1, "ab_props:sys:last_version"

    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458
    move-result v0
    :try_end_1cb
    .catchall {:try_start_1c2 .. :try_end_1cb} :catchall_1d9

    .line 459
    monitor-exit v3

    .line 460
    invoke-virtual {v4, v6, v6, v0}, LX/E89;->A00(ZZI)V

    .line 463
    if-eqz v6, :cond_1d5

    .line 465
    sget-object v8, LX/1ra;->A02:LX/1ra;

    .line 467
    goto/16 :goto_be

    .line 469
    :cond_1d5
    sget-object v8, LX/1ra;->A03:LX/1ra;

    .line 471
    goto/16 :goto_be

    .line 473
    :catchall_1d9
    move-exception v0

    .line 474
    :try_start_1da
    monitor-exit v3
    :try_end_1db
    .catchall {:try_start_1da .. :try_end_1db} :catchall_1d9

    .line 475
    throw v0

    .line 476
    :pswitch_1dc  #0x0
    iget-object v0, v3, LX/28L;->A00:Ljava/lang/Object;

    .line 478
    check-cast v0, LX/1Kw;

    .line 480
    iget-object v2, v3, LX/28L;->A01:Ljava/lang/Object;

    .line 482
    check-cast v2, LX/1hD;

    .line 484
    iget-object v1, v3, LX/28L;->A02:Ljava/lang/Object;

    .line 486
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 488
    iget-object v0, v0, LX/1Kw;->A04:LX/0Nw;

    .line 490
    invoke-interface {v0, v2}, LX/0Nw;->DBQ(LX/1hD;)V

    .line 493
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 496
    return-void

    .line 497
    nop

    .line 498
    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_1dc  #00000000
        :pswitch_88  #00000001
        :pswitch_72  #00000002
        :pswitch_5c  #00000003
    .end packed-switch
.end method
