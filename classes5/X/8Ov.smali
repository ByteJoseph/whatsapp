.class public LX/8Ov;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5pR;LX/7XG;LX/5ua;LX/6zj;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .registers 9

    .line 0
    iput p7, p0, LX/8Ov;->$t:I

    .line 2
    iput-object p1, p0, LX/8Ov;->A04:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/8Ov;->A05:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/8Ov;->A01:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LX/8Ov;->A00:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LX/8Ov;->A02:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LX/8Ov;->A03:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget v0, v12, LX/8Ov;->$t:I

    .line 6
    check-cast v10, LX/7U0;

    .line 8
    if-eqz v0, :cond_15e

    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-static {v10, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v10, LX/7U0;->A01:Z

    .line 17
    iget-object v8, v12, LX/8Ov;->A04:Ljava/lang/Object;

    .line 19
    check-cast v8, LX/5pR;

    .line 21
    iget-object v7, v12, LX/8Ov;->A05:Ljava/lang/Object;

    .line 23
    check-cast v7, LX/5ua;

    .line 25
    iput-boolean v11, v8, LX/5pR;->A00:Z

    .line 27
    const-string v0, "recycler-decorations"

    .line 29
    iget-object v1, v12, LX/8Ov;->A00:Ljava/lang/Object;

    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_20
    invoke-static {v10, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 35
    iget-object v0, v7, LX/5ua;->A0G:Ljava/util/List;

    .line 37
    invoke-static {v0, v1, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    const/16 v9, 0x9

    .line 43
    invoke-static {v10, v1, v7, v0, v9}, LX/8Ro;->A01(LX/7U0;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_15a

    .line 46
    iput-object v6, v10, LX/7U0;->A00:Ljava/lang/String;

    .line 48
    iget-object v0, v12, LX/8Ov;->A01:Ljava/lang/Object;

    .line 50
    invoke-static {v0}, LX/7XG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    iget-boolean v0, v7, LX/5ua;->A0I:Z

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    iget-boolean v0, v7, LX/5ua;->A0L:Z

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v24

    .line 66
    iget v0, v7, LX/5ua;->A02:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v23

    .line 72
    iget v0, v7, LX/5ua;->A07:I

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v15

    .line 78
    iget v0, v7, LX/5ua;->A06:I

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v14

    .line 84
    iget v0, v7, LX/5ua;->A00:I

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v22

    .line 90
    iget-boolean v0, v7, LX/5ua;->A0K:Z

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v21

    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v20

    .line 100
    iget-boolean v0, v7, LX/5ua;->A0M:Z

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v19

    .line 106
    const/4 v5, 0x1

    .line 107
    iget-boolean v0, v7, LX/5ua;->A0R:Z

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v18

    .line 113
    iget v0, v7, LX/5ua;->A01:I

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v17

    .line 119
    const/16 v16, 0x2

    .line 121
    iget v0, v7, LX/5ua;->A05:I

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v13

    .line 127
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v4

    .line 131
    const/16 v3, 0xf

    .line 133
    invoke-static {v2, v1, v3, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v1, v24

    .line 139
    move-object/from16 v0, v23

    .line 141
    invoke-static {v1, v0, v2}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 144
    move-object/from16 v1, v22

    .line 146
    move-object/from16 v0, v21

    .line 148
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    move-object/from16 v1, v20

    .line 153
    move-object/from16 v0, v19

    .line 155
    invoke-static {v1, v0, v2}, LX/5UL;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 158
    const/16 v0, 0xa

    .line 160
    aput-object v18, v2, v0

    .line 162
    const/16 v0, 0xb

    .line 164
    aput-object v17, v2, v0

    .line 166
    invoke-static {v6, v13, v4, v2}, LX/5UP;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 169
    const-string v0, "recycler-item-animator"

    .line 171
    :try_start_ab
    invoke-static {v10, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 174
    new-instance v4, LX/22n;

    .line 176
    move/from16 v0, v16

    .line 178
    invoke-direct {v4, v0}, LX/22n;-><init>(I)V

    .line 181
    iget-object v0, v7, LX/5ua;->A08:LX/1OG;

    .line 183
    if-eqz v0, :cond_d4

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    move-result-object v0

    .line 189
    :goto_bd
    iget-object v1, v4, LX/22n;->A00:Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v4, v2}, LX/22n;->A00(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 200
    move-result v0

    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x6

    .line 208
    invoke-static {v10, v7, v1, v0}, LX/8Rn;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 211
    goto :goto_d6

    .line 212
    :cond_d4
    const/4 v0, 0x0

    .line 213
    goto :goto_bd
    :try_end_d6
    .catchall {:try_start_ab .. :try_end_d6} :catchall_156

    .line 214
    :goto_d6
    iput-object v6, v10, LX/7U0;->A00:Ljava/lang/String;

    .line 216
    const-string v0, "recycler-equivalent-mount"

    .line 218
    :try_start_da
    invoke-static {v10, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 221
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0xa

    .line 227
    invoke-static {v10, v8, v7, v1, v0}, LX/8Ro;->A01(LX/7U0;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_e6
    .catchall {:try_start_da .. :try_end_e6} :catchall_156

    .line 230
    iput-object v6, v10, LX/7U0;->A00:Ljava/lang/String;

    .line 232
    const-string v0, "bring-to-front-reset"

    .line 234
    :try_start_ea
    invoke-static {v10, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 237
    new-array v1, v5, [Ljava/lang/Object;

    .line 239
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 241
    aput-object v4, v1, v11

    .line 243
    sget-object v0, LX/8RS;->A00:LX/8RS;

    .line 245
    invoke-virtual {v10, v0, v1}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V
    :try_end_f8
    .catchall {:try_start_ea .. :try_end_f8} :catchall_156

    .line 248
    iput-object v6, v10, LX/7U0;->A00:Ljava/lang/String;

    .line 250
    const-string v0, "recycler-before-layout"

    .line 252
    :try_start_fc
    invoke-static {v10, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 255
    new-array v2, v5, [Ljava/lang/Object;

    .line 257
    aput-object v6, v2, v11

    .line 259
    const/4 v1, 0x7

    .line 260
    new-instance v0, LX/8Rn;

    .line 262
    invoke-direct {v0, v1}, LX/8Rn;-><init>(I)V

    .line 265
    invoke-virtual {v10, v0, v2}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V
    :try_end_10c
    .catchall {:try_start_fc .. :try_end_10c} :catchall_152

    .line 268
    iput-object v6, v10, LX/7U0;->A00:Ljava/lang/String;

    .line 270
    const-string v0, "recycler-after-layout"

    .line 272
    :try_start_110
    invoke-static {v10, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 275
    new-array v1, v5, [Ljava/lang/Object;

    .line 277
    aput-object v6, v1, v11

    .line 279
    const/16 v0, 0x8

    .line 281
    invoke-static {v10, v6, v1, v0}, LX/8Rn;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_11c
    .catchall {:try_start_110 .. :try_end_11c} :catchall_156

    .line 284
    iput-object v6, v10, LX/7U0;->A00:Ljava/lang/String;

    .line 286
    const-string v0, "recycler-binder"

    .line 288
    :try_start_120
    invoke-static {v10, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 291
    iget-object v1, v7, LX/5ua;->A0C:LX/8Zj;

    .line 293
    new-array v0, v5, [Ljava/lang/Object;

    .line 295
    aput-object v1, v0, v11

    .line 297
    invoke-static {v10, v7, v0, v9}, LX/8Rn;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_12c
    .catchall {:try_start_120 .. :try_end_12c} :catchall_156

    .line 300
    iput-object v6, v10, LX/7U0;->A00:Ljava/lang/String;

    .line 302
    const-string v0, "recycler-equivalent-bind"

    .line 304
    iget-object v3, v12, LX/8Ov;->A02:Ljava/lang/Object;

    .line 306
    iget-object v2, v12, LX/8Ov;->A03:Ljava/lang/Object;

    .line 308
    :try_start_134
    invoke-static {v10, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 311
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    new-array v0, v5, [Ljava/lang/Object;

    .line 317
    aput-object v1, v0, v11

    .line 319
    const/16 v17, 0x3

    .line 321
    new-instance v11, LX/8Rm;

    .line 323
    move-object v12, v3

    .line 324
    move-object v13, v2

    .line 325
    move-object v14, v8

    .line 326
    move-object v15, v6

    .line 327
    move-object/from16 v16, v7

    .line 329
    invoke-direct/range {v11 .. v17}, LX/8Rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    invoke-virtual {v10, v11, v0}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V
    :try_end_14f
    .catchall {:try_start_134 .. :try_end_14f} :catchall_156

    .line 335
    iput-object v6, v10, LX/7U0;->A00:Ljava/lang/String;

    .line 337
    return-object v4

    .line 338
    :catchall_152
    move-exception v0

    .line 339
    iput-object v6, v10, LX/7U0;->A00:Ljava/lang/String;

    .line 341
    throw v0

    .line 342
    :catchall_156
    move-exception v0

    .line 343
    iput-object v6, v10, LX/7U0;->A00:Ljava/lang/String;

    .line 345
    throw v0

    .line 346
    :catchall_15a
    move-exception v0

    .line 347
    iput-object v6, v10, LX/7U0;->A00:Ljava/lang/String;

    .line 349
    throw v0

    .line 350
    :cond_15e
    const/4 v14, 0x0

    .line 351
    invoke-static {v10, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 354
    const/4 v4, 0x1

    .line 355
    iput-boolean v4, v10, LX/7U0;->A01:Z

    .line 357
    iget-object v13, v12, LX/8Ov;->A04:Ljava/lang/Object;

    .line 359
    check-cast v13, LX/5pR;

    .line 361
    iget-object v11, v12, LX/8Ov;->A05:Ljava/lang/Object;

    .line 363
    check-cast v11, LX/5ua;

    .line 365
    iput-boolean v14, v13, LX/5pR;->A00:Z

    .line 367
    const-string v0, "recycler-decorations"

    .line 369
    iget-object v2, v12, LX/8Ov;->A00:Ljava/lang/Object;

    .line 371
    const/4 v1, 0x0

    .line 372
    :try_start_174
    invoke-static {v10, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 375
    iget-object v0, v11, LX/5ua;->A0G:Ljava/util/List;

    .line 377
    invoke-static {v0, v2, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    const/4 v3, 0x7

    .line 382
    invoke-static {v10, v2, v11, v0, v3}, LX/8Ro;->A01(LX/7U0;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_181
    .catchall {:try_start_174 .. :try_end_181} :catchall_2a4

    .line 385
    iput-object v1, v10, LX/7U0;->A00:Ljava/lang/String;

    .line 387
    iget-object v0, v12, LX/8Ov;->A01:Ljava/lang/Object;

    .line 389
    invoke-static {v0}, LX/7XG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    iget-object v1, v11, LX/5ua;->A0C:LX/8Zj;

    .line 395
    iget-boolean v0, v11, LX/5ua;->A0I:Z

    .line 397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    move-result-object v26

    .line 401
    iget-boolean v0, v11, LX/5ua;->A0L:Z

    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    move-result-object v25

    .line 407
    iget v0, v11, LX/5ua;->A02:I

    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v24

    .line 413
    iget v0, v11, LX/5ua;->A07:I

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v23

    .line 419
    iget v0, v11, LX/5ua;->A06:I

    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v22

    .line 425
    iget v0, v11, LX/5ua;->A00:I

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v21

    .line 431
    iget-boolean v0, v11, LX/5ua;->A0K:Z

    .line 433
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    move-result-object v20

    .line 437
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v19

    .line 441
    const/4 v9, 0x1

    .line 442
    iget-boolean v0, v11, LX/5ua;->A0M:Z

    .line 444
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    move-result-object v18

    .line 448
    iget-boolean v0, v11, LX/5ua;->A0R:Z

    .line 450
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    move-result-object v17

    .line 454
    const/16 v16, 0x2

    .line 456
    iget v0, v11, LX/5ua;->A01:I

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v15

    .line 462
    const/4 v8, 0x0

    .line 463
    iget v0, v11, LX/5ua;->A05:I

    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v7

    .line 469
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    move-result-object v6

    .line 473
    const/16 v5, 0x10

    .line 475
    invoke-static {v2, v1, v5, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 478
    move-result-object v4

    .line 479
    move-object/from16 v1, v26

    .line 481
    move-object/from16 v0, v25

    .line 483
    invoke-static {v1, v0, v4}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 486
    move-object/from16 v2, v24

    .line 488
    move-object/from16 v1, v23

    .line 490
    move-object/from16 v0, v22

    .line 492
    invoke-static {v2, v1, v0, v4}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 495
    aput-object v21, v4, v3

    .line 497
    move-object/from16 v3, v20

    .line 499
    move-object/from16 v2, v19

    .line 501
    move-object/from16 v1, v18

    .line 503
    move-object/from16 v0, v17

    .line 505
    invoke-static {v3, v2, v1, v0, v4}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 508
    invoke-static {v15, v8, v7, v6, v4}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 511
    const-string v0, "recycler-item-animator"

    .line 513
    :try_start_201
    invoke-static {v10, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 516
    new-instance v2, LX/22n;

    .line 518
    move/from16 v0, v16

    .line 520
    invoke-direct {v2, v0}, LX/22n;-><init>(I)V

    .line 523
    iget-object v0, v11, LX/5ua;->A08:LX/1OG;

    .line 525
    if-eqz v0, :cond_22a

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    move-result-object v0

    .line 531
    :goto_213
    iget-object v1, v2, LX/22n;->A00:Ljava/util/ArrayList;

    .line 533
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536
    invoke-virtual {v2, v4}, LX/22n;->A00(Ljava/lang/Object;)V

    .line 539
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 542
    move-result v0

    .line 543
    new-array v0, v0, [Ljava/lang/Object;

    .line 545
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 548
    move-result-object v1

    .line 549
    const/4 v0, 0x3

    .line 550
    invoke-static {v10, v11, v1, v0}, LX/8Rn;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 553
    goto :goto_22c

    .line 554
    :cond_22a
    const/4 v0, 0x0

    .line 555
    goto :goto_213
    :try_end_22c
    .catchall {:try_start_201 .. :try_end_22c} :catchall_2a0

    .line 556
    :goto_22c
    iput-object v8, v10, LX/7U0;->A00:Ljava/lang/String;

    .line 558
    const-string v0, "recycler-equivalent-mount"

    .line 560
    :try_start_230
    invoke-static {v10, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 563
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    const/16 v0, 0x8

    .line 569
    invoke-static {v10, v13, v11, v1, v0}, LX/8Ro;->A01(LX/7U0;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_23c
    .catchall {:try_start_230 .. :try_end_23c} :catchall_2a0

    .line 572
    iput-object v8, v10, LX/7U0;->A00:Ljava/lang/String;

    .line 574
    const-string v0, "bring-to-front-reset"

    .line 576
    :try_start_240
    invoke-static {v10, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 579
    new-array v1, v9, [Ljava/lang/Object;

    .line 581
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 583
    aput-object v4, v1, v14

    .line 585
    sget-object v0, LX/8RR;->A00:LX/8RR;

    .line 587
    invoke-virtual {v10, v0, v1}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V
    :try_end_24e
    .catchall {:try_start_240 .. :try_end_24e} :catchall_2a0

    .line 590
    iput-object v8, v10, LX/7U0;->A00:Ljava/lang/String;

    .line 592
    const-string v0, "recycler-before-layout"

    .line 594
    :try_start_252
    invoke-static {v10, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 597
    new-array v2, v9, [Ljava/lang/Object;

    .line 599
    aput-object v8, v2, v14

    .line 601
    const/4 v1, 0x4

    .line 602
    new-instance v0, LX/8Rn;

    .line 604
    invoke-direct {v0, v1}, LX/8Rn;-><init>(I)V

    .line 607
    invoke-virtual {v10, v0, v2}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V
    :try_end_262
    .catchall {:try_start_252 .. :try_end_262} :catchall_29c

    .line 610
    iput-object v8, v10, LX/7U0;->A00:Ljava/lang/String;

    .line 612
    const-string v0, "recycler-after-layout"

    .line 614
    :try_start_266
    invoke-static {v10, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 617
    new-array v1, v9, [Ljava/lang/Object;

    .line 619
    aput-object v8, v1, v14

    .line 621
    const/4 v0, 0x5

    .line 622
    invoke-static {v10, v8, v1, v0}, LX/8Rn;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_271
    .catchall {:try_start_266 .. :try_end_271} :catchall_2a0

    .line 625
    iput-object v8, v10, LX/7U0;->A00:Ljava/lang/String;

    .line 627
    const-string v0, "recycler-equivalent-bind"

    .line 629
    iget-object v3, v12, LX/8Ov;->A02:Ljava/lang/Object;

    .line 631
    iget-object v2, v12, LX/8Ov;->A03:Ljava/lang/Object;

    .line 633
    :try_start_279
    invoke-static {v10, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 636
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    new-array v1, v9, [Ljava/lang/Object;

    .line 642
    aput-object v0, v1, v14

    .line 644
    new-instance v0, LX/8Rm;

    .line 646
    move-object/from16 v17, v2

    .line 648
    move-object/from16 v18, v13

    .line 650
    move-object/from16 v19, v8

    .line 652
    move-object/from16 v20, v11

    .line 654
    move/from16 v21, v16

    .line 656
    move-object v15, v0

    .line 657
    move-object/from16 v16, v3

    .line 659
    invoke-direct/range {v15 .. v21}, LX/8Rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 662
    invoke-virtual {v10, v0, v1}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V
    :try_end_299
    .catchall {:try_start_279 .. :try_end_299} :catchall_2a0

    .line 665
    iput-object v8, v10, LX/7U0;->A00:Ljava/lang/String;

    .line 667
    return-object v4

    .line 668
    :catchall_29c
    move-exception v0

    .line 669
    iput-object v8, v10, LX/7U0;->A00:Ljava/lang/String;

    .line 671
    throw v0

    .line 672
    :catchall_2a0
    move-exception v0

    .line 673
    iput-object v8, v10, LX/7U0;->A00:Ljava/lang/String;

    .line 675
    throw v0

    .line 676
    :catchall_2a4
    move-exception v0

    .line 677
    iput-object v1, v10, LX/7U0;->A00:Ljava/lang/String;

    .line 679
    throw v0
.end method
