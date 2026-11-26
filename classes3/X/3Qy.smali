.class public final synthetic LX/3Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/0GK;

.field public final synthetic A05:LX/0ec;

.field public final synthetic A06:LX/0DP;

.field public final synthetic A07:LX/UYY;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/Long;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public synthetic constructor <init>(LX/0GK;LX/0ec;LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJJJZZZZZ)V
    .registers 22

    .line 737935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qy;->A04:LX/0GK;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/3Qy;->A0C:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3Qy;->A0G:Z

    iput-object p3, p0, LX/3Qy;->A06:LX/0DP;

    iput-object p2, p0, LX/3Qy;->A05:LX/0ec;

    iput-object p8, p0, LX/3Qy;->A0B:Ljava/lang/String;

    iput-wide p10, p0, LX/3Qy;->A02:J

    iput-object p7, p0, LX/3Qy;->A0A:Ljava/lang/Long;

    iput-wide p12, p0, LX/3Qy;->A03:J

    iput p9, p0, LX/3Qy;->A00:I

    iput-object p5, p0, LX/3Qy;->A08:Ljava/lang/Integer;

    iput-object p4, p0, LX/3Qy;->A07:LX/UYY;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3Qy;->A0D:Z

    iput-wide p14, p0, LX/3Qy;->A01:J

    move/from16 v0, p19

    iput-boolean v0, p0, LX/3Qy;->A0E:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/3Qy;->A0F:Z

    iput-object p6, p0, LX/3Qy;->A09:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 36

    .line 0
    move-object/from16 v15, p0

    .line 2
    iget-object v11, v15, LX/3Qy;->A04:LX/0GK;

    .line 4
    iget-boolean v12, v15, LX/3Qy;->A0C:Z

    .line 6
    iget-boolean v10, v15, LX/3Qy;->A0G:Z

    .line 8
    iget-object v3, v15, LX/3Qy;->A06:LX/0DP;

    .line 10
    iget-object v8, v15, LX/3Qy;->A05:LX/0ec;

    .line 12
    iget-object v4, v15, LX/3Qy;->A0B:Ljava/lang/String;

    .line 14
    iget-wide v1, v15, LX/3Qy;->A02:J

    .line 16
    iget-object v7, v15, LX/3Qy;->A0A:Ljava/lang/Long;

    .line 18
    iget-wide v13, v15, LX/3Qy;->A03:J

    .line 20
    iget v0, v15, LX/3Qy;->A00:I

    .line 22
    move/from16 v34, v0

    .line 24
    iget-object v0, v15, LX/3Qy;->A08:Ljava/lang/Integer;

    .line 26
    move-object/from16 v33, v0

    .line 28
    iget-object v0, v15, LX/3Qy;->A07:LX/UYY;

    .line 30
    move-object/from16 v32, v0

    .line 32
    iget-boolean v9, v15, LX/3Qy;->A0D:Z

    .line 34
    iget-wide v5, v15, LX/3Qy;->A01:J

    .line 36
    move-wide/from16 v30, v5

    .line 38
    iget-boolean v0, v15, LX/3Qy;->A0E:Z

    .line 40
    move/from16 v18, v0

    .line 42
    iget-boolean v0, v15, LX/3Qy;->A0F:Z

    .line 44
    move/from16 v29, v0

    .line 46
    iget-object v0, v15, LX/3Qy;->A09:Ljava/lang/Integer;

    .line 48
    move-object/from16 v28, v0

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz v12, :cond_c7

    .line 53
    if-eqz v10, :cond_c7

    .line 55
    iget-object v5, v11, LX/0GK;->A02:LX/00y;

    .line 57
    invoke-static {v5}, LX/2Ak;->A0C(LX/00y;)LX/Kst;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v3, v0}, LX/Kst;->A01(LX/0DP;Z)Ljava/util/Set;

    .line 64
    move-result-object v6

    .line 65
    :goto_41
    iget-object v5, v11, LX/0GK;->A02:LX/00y;

    .line 67
    move-object/from16 v27, v5

    .line 69
    invoke-static/range {v27 .. v27}, LX/2Ak;->A0M(LX/00y;)LX/0WP;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v8}, LX/0WP;->A0T(LX/0ec;)V

    .line 76
    invoke-static/range {v27 .. v27}, LX/2Ak;->A0C(LX/00y;)LX/Kst;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v6}, LX/Kst;->A02(Ljava/util/Set;)V

    .line 83
    invoke-static/range {v27 .. v27}, LX/2Ag;->A0Q(LX/00y;)LX/0X2;

    .line 86
    move-result-object v5

    .line 87
    iget-object v5, v5, LX/0X2;->A0W:LX/00y;

    .line 89
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/39H;

    .line 95
    if-eqz v4, :cond_9a

    .line 97
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v22

    .line 101
    const/4 v10, 0x0

    .line 102
    move-object/from16 v19, v3

    .line 104
    move-object/from16 v20, v5

    .line 106
    move-object/from16 v21, v7

    .line 108
    move-wide/from16 v23, v1

    .line 110
    move/from16 v25, v10

    .line 112
    invoke-static/range {v19 .. v25}, LX/39H;->A00(LX/0DP;LX/39H;Ljava/lang/Long;Ljava/lang/Long;JZ)Ljava/util/ArrayList;

    .line 115
    move-result-object v12

    .line 116
    :cond_74
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 119
    move-result-object v8

    .line 120
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 123
    move-result-object v5

    .line 124
    if-eqz v4, :cond_cb

    .line 126
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v17

    .line 130
    :goto_82
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_ce

    .line 136
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 139
    move-result-object v15

    .line 140
    iget-wide v6, v15, LX/1AZ;->A0l:J

    .line 142
    cmp-long v16, v6, v1

    .line 144
    if-gtz v16, :cond_96

    .line 146
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_82

    .line 150
    :cond_96
    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_82

    .line 154
    :cond_9a
    const/4 v10, 0x0

    .line 155
    const/16 v22, 0x0

    .line 157
    move-object/from16 v19, v3

    .line 159
    move-object/from16 v20, v5

    .line 161
    move-object/from16 v21, v7

    .line 163
    move-wide/from16 v23, v1

    .line 165
    move/from16 v25, v10

    .line 167
    invoke-static/range {v19 .. v25}, LX/39H;->A00(LX/0DP;LX/39H;Ljava/lang/Long;Ljava/lang/Long;JZ)Ljava/util/ArrayList;

    .line 170
    move-result-object v12

    .line 171
    iget-boolean v5, v11, LX/0GK;->A05:Z

    .line 173
    if-eqz v5, :cond_74

    .line 175
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v8

    .line 179
    :cond_b3
    :goto_b3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_74

    .line 185
    invoke-static {v8}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 188
    move-result-object v5

    .line 189
    iget-wide v5, v5, LX/1AZ;->A0l:J

    .line 191
    cmp-long v7, v5, v13

    .line 193
    if-lez v7, :cond_b3

    .line 195
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 198
    goto :goto_b3

    .line 199
    :cond_c7
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 201
    goto/16 :goto_41

    .line 203
    :cond_cb
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 206
    :cond_ce
    iget-object v6, v11, LX/0GK;->A03:LX/00y;

    .line 208
    invoke-static {v6}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6, v3}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_166

    .line 218
    invoke-static/range {v27 .. v27}, LX/2Ag;->A0Q(LX/00y;)LX/0X2;

    .line 221
    move-result-object v6

    .line 222
    iget-object v6, v6, LX/0X2;->A00:LX/00y;

    .line 224
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 227
    move-result-object v7

    .line 228
    const/16 v6, 0x1bcb

    .line 230
    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_166

    .line 236
    invoke-static/range {v27 .. v27}, LX/2Ag;->A0Q(LX/00y;)LX/0X2;

    .line 239
    move-result-object v6

    .line 240
    iget-object v6, v6, LX/0X2;->A0O:LX/00y;

    .line 242
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    check-cast v6, LX/11e;

    .line 248
    invoke-virtual {v6, v3}, LX/11e;->A08(LX/0DP;)Z

    .line 251
    move-result v11

    .line 252
    invoke-static/range {v27 .. v27}, LX/2Ag;->A0Q(LX/00y;)LX/0X2;

    .line 255
    move-result-object v6

    .line 256
    iget-object v6, v6, LX/0X2;->A0X:LX/00y;

    .line 258
    invoke-static {v6}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, LX/09V;->A1I()Z

    .line 265
    move-result v6

    .line 266
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 269
    move-result-object v7

    .line 270
    if-nez v11, :cond_12a

    .line 272
    if-eqz v6, :cond_12d

    .line 274
    invoke-static/range {v27 .. v27}, LX/2Ag;->A0Q(LX/00y;)LX/0X2;

    .line 277
    move-result-object v6

    .line 278
    iget-object v6, v6, LX/0X2;->A0W:LX/00y;

    .line 280
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 284
    check-cast v6, LX/39H;

    .line 286
    const/16 v21, 0x0

    .line 288
    move-object/from16 v20, v6

    .line 290
    move-object/from16 v22, v21

    .line 292
    move/from16 v25, v0

    .line 294
    invoke-static/range {v19 .. v25}, LX/39H;->A00(LX/0DP;LX/39H;Ljava/lang/Long;Ljava/lang/Long;JZ)Ljava/util/ArrayList;

    .line 297
    move-result-object v12

    .line 298
    :cond_12a
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 301
    :cond_12d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v16

    .line 309
    :cond_135
    :goto_135
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_149

    .line 315
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 318
    move-result-object v15

    .line 319
    iget-wide v6, v15, LX/1AZ;->A0l:J

    .line 321
    cmp-long v12, v6, v1

    .line 323
    if-lez v12, :cond_135

    .line 325
    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_135

    .line 329
    :cond_149
    invoke-static/range {v27 .. v27}, LX/2Ag;->A0Q(LX/00y;)LX/0X2;

    .line 332
    move-result-object v1

    .line 333
    iget-object v1, v1, LX/0X2;->A04:LX/00y;

    .line 335
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/Unl;

    .line 341
    move-object/from16 v19, v1

    .line 343
    move-object/from16 v20, v3

    .line 345
    move-object/from16 v21, v32

    .line 347
    move-object/from16 v22, v33

    .line 349
    move-object/from16 v23, v11

    .line 351
    move/from16 v24, v34

    .line 353
    move/from16 v25, v10

    .line 355
    invoke-virtual/range {v19 .. v25}, LX/Unl;->A0H(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 358
    :cond_166
    if-eqz v9, :cond_1a8

    .line 360
    invoke-static/range {v27 .. v27}, LX/2Ag;->A0Q(LX/00y;)LX/0X2;

    .line 363
    move-result-object v1

    .line 364
    iget-object v6, v1, LX/0X2;->A0b:LX/0az;

    .line 366
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 369
    move-result-object v2

    .line 370
    iget-object v1, v6, LX/0az;->A0H:LX/0WP;

    .line 372
    invoke-virtual {v1, v3}, LX/0WP;->A0G(LX/0DP;)J

    .line 375
    move-result-wide v22

    .line 376
    iget-object v1, v6, LX/0az;->A0I:LX/0HB;

    .line 378
    invoke-virtual {v1}, LX/0HB;->A08()LX/0V7;

    .line 381
    move-result-object v20

    .line 382
    :try_start_17e
    sget-object v1, LX/1tX;->A00:Ljava/util/List;

    .line 384
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v7

    .line 388
    :goto_184
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_1a2

    .line 394
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Integer;

    .line 400
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 403
    move-result v21

    .line 404
    move-object/from16 v19, v6

    .line 406
    move-wide/from16 v24, v30

    .line 408
    move/from16 v26, v10

    .line 410
    invoke-static/range {v19 .. v26}, LX/0az;->A06(LX/0az;LX/0V7;IJJZ)Ljava/util/HashSet;

    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 417
    goto :goto_184
    :try_end_1a2
    .catchall {:try_start_17e .. :try_end_1a2} :catchall_200

    .line 418
    :cond_1a2
    invoke-virtual/range {v20 .. v20}, LX/0V7;->close()V

    .line 421
    invoke-static {v6, v2}, LX/0az;->A02(LX/0az;Ljava/util/Set;)J

    .line 424
    :cond_1a8
    if-eqz v18, :cond_20d

    .line 426
    invoke-static/range {v27 .. v27}, LX/2Ag;->A0Q(LX/00y;)LX/0X2;

    .line 429
    move-result-object v1

    .line 430
    iget-object v6, v1, LX/0X2;->A0b:LX/0az;

    .line 432
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 435
    move-result-object v2

    .line 436
    iget-object v1, v6, LX/0az;->A0H:LX/0WP;

    .line 438
    invoke-virtual {v1, v3}, LX/0WP;->A0G(LX/0DP;)J

    .line 441
    move-result-wide v22

    .line 442
    iget-object v1, v6, LX/0az;->A0I:LX/0HB;

    .line 444
    invoke-virtual {v1}, LX/0HB;->A08()LX/0V7;

    .line 447
    move-result-object v20

    .line 448
    const/16 v21, 0x4a

    .line 450
    :try_start_1c2
    move-object/from16 v19, v6

    .line 452
    move-wide/from16 v24, v30

    .line 454
    move/from16 v26, v0

    .line 456
    invoke-static/range {v19 .. v26}, LX/0az;->A06(LX/0az;LX/0V7;IJJZ)Ljava/util/HashSet;

    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1cf
    .catchall {:try_start_1c2 .. :try_end_1cf} :catchall_200

    .line 463
    invoke-virtual/range {v20 .. v20}, LX/0V7;->close()V

    .line 466
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 469
    move-result-object v9

    .line 470
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 473
    move-result-object v11

    .line 474
    :cond_1da
    :goto_1da
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_20a

    .line 480
    invoke-static {v11}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 483
    move-result-object v2

    .line 484
    instance-of v1, v2, LX/1ea;

    .line 486
    if-eqz v1, :cond_1da

    .line 488
    check-cast v2, LX/1ea;

    .line 490
    iget-object v1, v6, LX/0az;->A01:LX/00y;

    .line 492
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 495
    move-result-object v7

    .line 496
    check-cast v7, LX/0Vg;

    .line 498
    iget-wide v1, v2, LX/1ea;->A02:J

    .line 500
    iget-object v7, v7, LX/0Vg;->A02:LX/0Vk;

    .line 502
    invoke-virtual {v7, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_1da

    .line 508
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    goto :goto_1da

    .line 512
    :catchall_200
    move-exception v1

    .line 513
    :try_start_201
    invoke-virtual/range {v20 .. v20}, LX/0V7;->close()V
    :try_end_204
    .catchall {:try_start_201 .. :try_end_204} :catchall_205

    .line 516
    throw v1

    .line 517
    :catchall_205
    move-exception v0

    .line 518
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 521
    throw v1

    .line 522
    :cond_20a
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 525
    :cond_20d
    if-eqz v4, :cond_288

    .line 527
    invoke-static {v8}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 534
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_2cc

    .line 540
    invoke-static/range {v27 .. v27}, LX/2Ag;->A0Q(LX/00y;)LX/0X2;

    .line 543
    move-result-object v1

    .line 544
    iget-object v1, v1, LX/0X2;->A0O:LX/00y;

    .line 546
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LX/11e;

    .line 552
    invoke-virtual {v1, v3}, LX/11e;->A07(LX/0DP;)Z

    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_2cc

    .line 558
    invoke-static/range {v27 .. v27}, LX/2Ag;->A0Q(LX/00y;)LX/0X2;

    .line 561
    move-result-object v1

    .line 562
    iget-object v1, v1, LX/0X2;->A0P:LX/00y;

    .line 564
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 567
    move-result-object v7

    .line 568
    check-cast v7, LX/117;

    .line 570
    iget-object v1, v7, LX/117;->A00:LX/05b;

    .line 572
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LX/N2A;

    .line 578
    iget-object v2, v1, LX/N2A;->A00:Landroid/os/Handler;

    .line 580
    sget-object v1, LX/00M;->A02:Ljava/lang/Boolean;

    .line 582
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 585
    move-result-object v2

    .line 586
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 589
    move-result-object v1

    .line 590
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    move-result v1

    .line 594
    invoke-static {v1}, LX/00M;->A0B(Z)V

    .line 597
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 600
    move-result-object v11

    .line 601
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 604
    move-result-object v2

    .line 605
    :goto_25d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_267

    .line 611
    invoke-static {v11, v2}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 614
    goto :goto_25d

    .line 615
    :cond_267
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 618
    move-result-object v9

    .line 619
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object v5

    .line 623
    :cond_26f
    :goto_26f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_2a1

    .line 629
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    move-result-object v2

    .line 633
    move-object v1, v2

    .line 634
    check-cast v1, LX/1AZ;

    .line 636
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 638
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_26f

    .line 644
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 647
    goto :goto_26f

    .line 648
    :cond_288
    invoke-static/range {v27 .. v27}, LX/2Ak;->A0T(LX/00y;)Ljava/lang/Object;

    .line 651
    move-result-object v2

    .line 652
    check-cast v2, LX/07p;

    .line 654
    new-instance v1, LX/3Ky;

    .line 656
    move-object v9, v5

    .line 657
    move/from16 v10, v34

    .line 659
    move/from16 v11, v29

    .line 661
    move-object v4, v1

    .line 662
    move-object v5, v3

    .line 663
    move-object/from16 v6, v32

    .line 665
    move-object/from16 v7, v33

    .line 667
    move-object/from16 v8, v28

    .line 669
    invoke-direct/range {v4 .. v11}, LX/3Ky;-><init>(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 672
    goto :goto_2e4

    .line 673
    :cond_2a1
    const/4 v1, 0x0

    .line 674
    const/4 v11, 0x2

    .line 675
    invoke-virtual {v7, v1, v8}, LX/117;->A0P(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v7, v4, v9}, LX/117;->A0P(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v7, v5}, LX/117;->A0f(Ljava/util/HashMap;)V

    .line 686
    invoke-virtual {v7, v4}, LX/117;->A0f(Ljava/util/HashMap;)V

    .line 689
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 692
    move-result v1

    .line 693
    invoke-static {v1, v9}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 696
    move-result v1

    .line 697
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 704
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 707
    new-array v1, v11, [Ljava/util/HashMap;

    .line 709
    invoke-static {v5, v4, v1, v10, v0}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 712
    move-result-object v1

    .line 713
    invoke-static {v7, v2, v1, v0, v0}, LX/117;->A0F(LX/117;Ljava/util/Collection;Ljava/util/Collection;ZZ)V

    .line 716
    :cond_2cc
    invoke-static/range {v27 .. v27}, LX/2Ak;->A0T(LX/00y;)Ljava/lang/Object;

    .line 719
    move-result-object v2

    .line 720
    check-cast v2, LX/07p;

    .line 722
    new-instance v1, LX/3Kx;

    .line 724
    move/from16 v20, v34

    .line 726
    move/from16 v21, v29

    .line 728
    move-object v15, v1

    .line 729
    move-object/from16 v16, v3

    .line 731
    move-object/from16 v17, v32

    .line 733
    move-object/from16 v18, v33

    .line 735
    move-object/from16 v19, v6

    .line 737
    invoke-direct/range {v15 .. v21}, LX/3Kx;-><init>(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 740
    :goto_2e4
    const/4 v0, 0x0

    .line 741
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 744
    invoke-static/range {v27 .. v27}, LX/2Ag;->A0Q(LX/00y;)LX/0X2;

    .line 747
    move-result-object v2

    .line 748
    iget-object v0, v2, LX/0X2;->A01:LX/00y;

    .line 750
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/10p;

    .line 756
    invoke-virtual {v0}, LX/10p;->A03()Z

    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_30d

    .line 762
    iget-object v0, v2, LX/0X2;->A0E:LX/00y;

    .line 764
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 767
    move-result-object v1

    .line 768
    check-cast v1, LX/18a;

    .line 770
    iget-object v0, v2, LX/0X2;->A0V:LX/00y;

    .line 772
    invoke-static {v0}, LX/2Af;->A01(LX/00y;)J

    .line 775
    move-result-wide v4

    .line 776
    move-object v2, v1

    .line 777
    move-wide v6, v13

    .line 778
    invoke-virtual/range {v2 .. v7}, LX/18a;->A0D(LX/0DP;JJ)V

    .line 781
    :cond_30d
    return-void
.end method
