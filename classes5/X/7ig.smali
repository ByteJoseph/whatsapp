.class public final LX/7ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W5;


# instance fields
.field public A00:LX/5Ug;

.field public A01:LX/7il;

.field public A02:Ljava/util/List;

.field public final A03:LX/7B6;

.field public final A04:LX/8Zc;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/6tu;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7B6;LX/6tu;LX/8Zc;Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/7ig;->A06:LX/6tu;

    .line 9
    iput-object p1, p0, LX/7ig;->A03:LX/7B6;

    .line 11
    iput-object p3, p0, LX/7ig;->A04:LX/8Zc;

    .line 13
    iput-object p4, p0, LX/7ig;->A05:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/7ig;->A07:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/719;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v3, p0

    .line 6
    invoke-virtual {v3}, LX/7ig;->A04()Z

    .line 9
    move-result v20

    .line 10
    move-object/from16 v1, p1

    .line 12
    iget-object v0, v1, LX/719;->A02:LX/7il;

    .line 14
    iput-object v0, v3, LX/7ig;->A01:LX/7il;

    .line 16
    iget-object v0, v3, LX/7ig;->A00:LX/5Ug;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 23
    :cond_17
    const/4 v5, 0x0

    .line 24
    :try_start_18
    iget-object v10, v1, LX/719;->A01:LX/6Ky;

    .line 26
    move-object/from16 v13, p2

    .line 28
    move-object/from16 v17, p3

    .line 30
    if-eqz v10, :cond_16b

    .line 32
    iget-object v9, v3, LX/7ig;->A03:LX/7B6;

    .line 34
    const/16 v18, 0x5

    .line 36
    new-instance v12, LX/8OI;

    .line 38
    move-object v14, v1

    .line 39
    move-object v15, v3

    .line 40
    move-object/from16 v16, v4

    .line 42
    invoke-direct/range {v12 .. v18}, LX/8OI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    instance-of v0, v10, LX/5vo;

    .line 47
    if-eqz v0, :cond_aa

    .line 49
    check-cast v10, LX/5vo;

    .line 51
    iget-object v0, v10, LX/5vo;->A03:LX/7W8;

    .line 53
    if-nez v0, :cond_3c

    .line 55
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    goto/16 :goto_17e

    .line 60
    :cond_3c
    iget-object v1, v9, LX/7B6;->A01:LX/8W4;

    .line 62
    instance-of v0, v1, LX/7id;

    .line 64
    if-eqz v0, :cond_62

    .line 66
    check-cast v1, LX/7id;

    .line 68
    iget-object v0, v1, LX/7id;->A00:LX/7jK;

    .line 70
    iget v1, v0, LX/7jK;->A05:I

    .line 72
    const/16 v0, 0x3558

    .line 74
    if-eq v1, v0, :cond_55

    .line 76
    const/16 v0, 0x365a

    .line 78
    if-eq v1, v0, :cond_55

    .line 80
    const/16 v0, 0x4091

    .line 82
    if-eq v1, v0, :cond_55

    .line 84
    goto :goto_62

    .line 85
    :cond_55
    iget-object v0, v10, LX/5vo;->A01:LX/IDr;

    .line 87
    if-nez v0, :cond_5d

    .line 89
    invoke-static {}, LX/5UN;->A0I()LX/IDr;

    .line 92
    move-result-object v0

    .line 93
    :cond_5d
    iput-object v0, v10, LX/5vo;->A01:LX/IDr;

    .line 95
    invoke-virtual {v0, v9}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 98
    :cond_62
    :goto_62
    iget-object v8, v10, LX/5vo;->A05:LX/76K;

    .line 100
    if-eqz v8, :cond_7e

    .line 102
    iget-object v0, v8, LX/76K;->A03:LX/5Ug;

    .line 104
    if-eqz v0, :cond_7e

    .line 106
    invoke-virtual {v0, v9}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [J

    .line 112
    :goto_70
    new-instance v7, LX/77L;

    .line 114
    invoke-direct {v7, v0}, LX/77L;-><init>([J)V

    .line 117
    invoke-static {}, LX/7Hw;->A00()LX/71K;

    .line 120
    move-result-object v6

    .line 121
    iget-object v2, v6, LX/71K;->A02:LX/77L;

    .line 123
    iput-object v7, v6, LX/71K;->A02:LX/77L;

    .line 125
    goto :goto_80

    .line 126
    :cond_7e
    const/4 v0, 0x0

    .line 127
    goto :goto_70
    :try_end_80
    .catchall {:try_start_18 .. :try_end_80} :catchall_1a0

    .line 128
    :goto_80
    :try_start_80
    iget v1, v6, LX/71K;->A00:I

    .line 130
    const/4 v0, 0x4

    .line 131
    iput v0, v6, LX/71K;->A00:I
    :try_end_85
    .catchall {:try_start_80 .. :try_end_85} :catchall_167

    .line 133
    :try_start_85
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_a6

    .line 136
    :try_start_88
    iput v1, v6, LX/71K;->A00:I
    :try_end_8a
    .catchall {:try_start_88 .. :try_end_8a} :catchall_167

    .line 138
    :try_start_8a
    iput-object v2, v6, LX/71K;->A02:LX/77L;

    .line 140
    invoke-virtual {v7}, LX/77L;->A01()[J

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_9f

    .line 146
    iget-object v0, v10, LX/5vo;->A00:LX/IDr;

    .line 148
    if-nez v0, :cond_9a

    .line 150
    invoke-static {}, LX/5UN;->A0I()LX/IDr;

    .line 153
    move-result-object v0

    .line 154
    :cond_9a
    iput-object v0, v10, LX/5vo;->A00:LX/IDr;

    .line 156
    invoke-virtual {v0, v9}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 159
    :cond_9f
    if-eqz v8, :cond_17e

    .line 161
    invoke-virtual {v8, v9, v1}, LX/76K;->A00(LX/7B6;[J)V

    .line 164
    goto/16 :goto_17e
    :try_end_a6
    .catchall {:try_start_8a .. :try_end_a6} :catchall_1a0

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    :try_start_a7
    iput v1, v6, LX/71K;->A00:I

    .line 169
    throw v0
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_167

    .line 170
    :cond_aa
    :try_start_aa
    check-cast v10, LX/5vp;

    .line 172
    iget-object v0, v10, LX/5vp;->A02:LX/8T6;

    .line 174
    check-cast v0, LX/5pP;

    .line 176
    invoke-virtual {v0}, LX/5pP;->getCurrentLayoutState()LX/7hA;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_fb

    .line 182
    iget v11, v0, LX/7hA;->A08:I

    .line 184
    :goto_b8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 187
    invoke-static {}, LX/6OO;->A00()LX/7Kj;

    .line 190
    move-result-object v8

    .line 191
    iget v7, v8, LX/7Kj;->A00:I

    .line 193
    if-ne v11, v7, :cond_e1

    .line 195
    iget-boolean v0, v8, LX/7Kj;->A03:Z

    .line 197
    if-eqz v0, :cond_e1

    .line 199
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    invoke-static {}, LX/5UM;->A0O()LX/IDr;

    .line 205
    move-result-object v11

    .line 206
    :goto_ce
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 209
    iget v0, v11, LX/JVO;->A01:I

    .line 211
    if-eqz v0, :cond_17e

    .line 213
    iget-object v0, v11, LX/JVO;->A04:[Ljava/lang/Object;

    .line 215
    move-object/from16 v21, v0

    .line 217
    iget-object v13, v11, LX/JVO;->A03:[J

    .line 219
    array-length v0, v13

    .line 220
    add-int/lit8 v12, v0, -0x2

    .line 222
    if-ltz v12, :cond_15c

    .line 224
    goto :goto_fd

    .line 225
    :cond_e1
    iget-object v6, v8, LX/7Kj;->A01:LX/IDr;

    .line 227
    iget-object v2, v8, LX/7Kj;->A02:Ljava/lang/String;

    .line 229
    iget-boolean v1, v8, LX/7Kj;->A03:Z

    .line 231
    iput-object v5, v8, LX/7Kj;->A01:LX/IDr;

    .line 233
    iput v11, v8, LX/7Kj;->A00:I

    .line 235
    iput-object v5, v8, LX/7Kj;->A02:Ljava/lang/String;

    .line 237
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, v8, LX/7Kj;->A03:Z
    :try_end_f0
    .catchall {:try_start_aa .. :try_end_f0} :catchall_1a0

    .line 240
    :try_start_f0
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    invoke-static {v8}, LX/5UP;->A0Q(LX/7Kj;)LX/IDr;

    .line 246
    move-result-object v11
    :try_end_f7
    .catchall {:try_start_f0 .. :try_end_f7} :catchall_162

    .line 247
    :try_start_f7
    invoke-static {v6, v8, v2, v7, v1}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 250
    goto :goto_ce

    .line 251
    :cond_fb
    const/4 v11, -0x1

    .line 252
    goto :goto_b8

    .line 253
    :goto_fd
    const/4 v8, 0x0

    .line 254
    :goto_fe
    aget-wide v18, v13, v8

    .line 256
    invoke-static/range {v18 .. v19}, LX/5UP;->A0I(J)J

    .line 259
    move-result-wide v6

    .line 260
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 265
    and-long/2addr v6, v1

    .line 266
    cmp-long v0, v6, v1

    .line 268
    if-eqz v0, :cond_157

    .line 270
    invoke-static {v8, v12}, LX/5UK;->A0A(II)I

    .line 273
    move-result v0

    .line 274
    const/16 v7, 0x8

    .line 276
    rsub-int/lit8 v6, v0, 0x8

    .line 278
    const/4 v2, 0x0

    .line 279
    :goto_117
    if-ge v2, v6, :cond_155

    .line 281
    const-wide/16 v16, 0xff

    .line 283
    and-long v16, v16, v18

    .line 285
    const-wide/16 v14, 0x80

    .line 287
    cmp-long v0, v16, v14

    .line 289
    if-gez v0, :cond_150

    .line 291
    move-object/from16 v0, v21

    .line 293
    invoke-static {v0, v8, v2}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 296
    move-result-object v15

    .line 297
    iget-object v14, v10, LX/5vp;->A01:LX/5Ug;

    .line 299
    invoke-virtual {v14, v15}, LX/5Ug;->A07(Ljava/lang/Object;)I

    .line 302
    move-result v16

    .line 303
    if-gez v16, :cond_145

    .line 305
    invoke-static {}, LX/5UN;->A0I()LX/IDr;

    .line 308
    move-result-object v1

    .line 309
    xor-int/lit8 v16, v16, -0x1

    .line 311
    :goto_137
    iget-object v0, v14, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 313
    aput-object v15, v0, v16

    .line 315
    iget-object v0, v14, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 317
    aput-object v1, v0, v16

    .line 319
    :cond_13f
    check-cast v1, LX/IDr;

    .line 321
    invoke-virtual {v1, v9}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 324
    goto :goto_150

    .line 325
    :cond_145
    iget-object v0, v14, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 327
    aget-object v1, v0, v16

    .line 329
    if-nez v1, :cond_13f

    .line 331
    invoke-static {}, LX/5UN;->A0I()LX/IDr;

    .line 334
    move-result-object v1

    .line 335
    goto :goto_137

    .line 336
    :cond_150
    :goto_150
    shr-long v18, v18, v7

    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 340
    goto :goto_117

    .line 341
    :cond_155
    if-ne v6, v7, :cond_15c

    .line 343
    :cond_157
    if-eq v8, v12, :cond_15c

    .line 345
    add-int/lit8 v8, v8, 0x1

    .line 347
    goto :goto_fe

    .line 348
    :cond_15c
    iget-object v0, v10, LX/5vp;->A00:LX/5Ug;

    .line 350
    invoke-virtual {v0, v9, v11}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    goto :goto_17e

    .line 354
    :catchall_162
    move-exception v0

    .line 355
    invoke-static {v6, v8, v2, v7, v1}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 358
    goto :goto_16a

    .line 359
    :catchall_167
    move-exception v0

    .line 360
    iput-object v2, v6, LX/71K;->A02:LX/77L;

    .line 362
    :goto_16a
    throw v0

    .line 363
    :cond_16b
    iget-object v2, v3, LX/7ig;->A04:LX/8Zc;

    .line 365
    iget-object v1, v1, LX/719;->A00:Landroid/content/Context;

    .line 367
    iget-object v0, v3, LX/7ig;->A05:Ljava/lang/Object;

    .line 369
    move-object v6, v2

    .line 370
    move-object v7, v1

    .line 371
    move-object v8, v3

    .line 372
    move-object v9, v13

    .line 373
    move-object v10, v0

    .line 374
    move-object/from16 v11, v17

    .line 376
    invoke-interface/range {v6 .. v11}, LX/8Zc;->AGe(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;
    :try_end_17e
    .catchall {:try_start_f7 .. :try_end_17e} :catchall_1a0

    .line 382
    :cond_17e
    :goto_17e
    iput-object v5, v3, LX/7ig;->A01:LX/7il;

    .line 384
    if-nez v20, :cond_19d

    .line 386
    invoke-virtual {v3}, LX/7ig;->A04()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_19d

    .line 392
    iget-object v1, v3, LX/7ig;->A06:LX/6tu;

    .line 394
    invoke-virtual {v3}, LX/7ig;->A04()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_19d

    .line 400
    iget-object v0, v1, LX/6tu;->A00:LX/IDr;

    .line 402
    if-nez v0, :cond_19a

    .line 404
    invoke-static {}, LX/5UM;->A0N()LX/IDr;

    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v1, LX/6tu;->A00:LX/IDr;

    .line 410
    :cond_19a
    invoke-virtual {v0, v3}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 413
    :cond_19d
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 415
    return-object v0

    .line 416
    :catchall_1a0
    move-exception v0

    .line 417
    iput-object v5, v3, LX/7ig;->A00:LX/5Ug;

    .line 419
    iput-object v5, v3, LX/7ig;->A01:LX/7il;

    .line 421
    throw v0
.end method

.method public final A01(LX/7ig;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7ig;->A02:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iput-object v0, p1, LX/7ig;->A02:Ljava/util/List;

    .line 6
    iget-object v0, p0, LX/7ig;->A00:LX/5Ug;

    .line 8
    iput-object v0, p1, LX/7ig;->A00:LX/5Ug;

    .line 10
    iget-object v1, p1, LX/7ig;->A06:LX/6tu;

    .line 12
    invoke-virtual {p1}, LX/7ig;->A04()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    iget-object v0, v1, LX/6tu;->A00:LX/IDr;

    .line 20
    if-nez v0, :cond_1c

    .line 22
    invoke-static {}, LX/5UM;->A0N()LX/IDr;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/6tu;->A00:LX/IDr;

    .line 28
    :cond_1c
    invoke-virtual {v0, p1}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 31
    :cond_1f
    return-void
.end method

.method public final A02(LX/719;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 30

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-virtual {v5}, LX/7ig;->A04()Z

    .line 5
    move-result v17

    .line 6
    move-object/from16 v1, p1

    .line 8
    iget-object v0, v1, LX/719;->A02:LX/7il;

    .line 10
    iput-object v0, v5, LX/7ig;->A01:LX/7il;

    .line 12
    iget-object v11, v1, LX/719;->A01:LX/6Ky;

    .line 14
    move-object/from16 v19, p2

    .line 16
    move-object/from16 v23, p3

    .line 18
    move-object/from16 v22, p4

    .line 20
    if-eqz v11, :cond_de

    .line 22
    iget-object v10, v5, LX/7ig;->A03:LX/7B6;

    .line 24
    const/16 v24, 0x6

    .line 26
    new-instance v18, LX/8OI;

    .line 28
    move-object/from16 v20, v1

    .line 30
    move-object/from16 v21, v5

    .line 32
    invoke-direct/range {v18 .. v24}, LX/8OI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    instance-of v0, v11, LX/5vo;

    .line 37
    if-eqz v0, :cond_7e

    .line 39
    check-cast v11, LX/5vo;

    .line 41
    iget-object v0, v11, LX/5vo;->A00:LX/IDr;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0, v10}, LX/IDr;->A0A(Ljava/lang/Object;)Z

    .line 48
    :cond_30
    iget-object v0, v11, LX/5vo;->A01:LX/IDr;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {v0, v10}, LX/IDr;->A0A(Ljava/lang/Object;)Z

    .line 55
    :cond_37
    iget-object v2, v11, LX/5vo;->A04:LX/7W8;

    .line 57
    iget-object v6, v11, LX/5vo;->A02:LX/6u7;

    .line 59
    iget-object v0, v11, LX/5vo;->A06:LX/7SF;

    .line 61
    iget-boolean v1, v0, LX/7SF;->A01:Z

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_6e

    .line 66
    if-eqz v2, :cond_6e

    .line 68
    if-eqz v6, :cond_6e

    .line 70
    const-string v4, "EvaluationContext can only be overridden from the UI Thread"

    .line 72
    invoke-static {v4}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 75
    iget-object v3, v6, LX/6u7;->A00:LX/7W8;

    .line 77
    iput-object v2, v6, LX/6u7;->A00:LX/7W8;

    .line 79
    :try_start_4f
    invoke-static {}, LX/7Hw;->A00()LX/71K;

    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v2, LX/71K;->A02:LX/77L;

    .line 85
    iput-object v0, v2, LX/71K;->A02:LX/77L;
    :try_end_57
    .catchall {:try_start_4f .. :try_end_57} :catchall_67

    .line 87
    :try_start_57
    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_63

    .line 90
    :try_start_5a
    iput-object v1, v2, LX/71K;->A02:LX/77L;
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_67

    .line 92
    invoke-static {v4}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 95
    iput-object v3, v6, LX/6u7;->A00:LX/7W8;

    .line 97
    goto/16 :goto_f3

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    iput-object v1, v2, LX/71K;->A02:LX/77L;

    .line 102
    throw v0
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    invoke-static {v4}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 107
    iput-object v3, v6, LX/6u7;->A00:LX/7W8;

    .line 109
    throw v0

    .line 110
    :cond_6e
    invoke-static {}, LX/7Hw;->A00()LX/71K;

    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v2, LX/71K;->A02:LX/77L;

    .line 116
    iput-object v0, v2, LX/71K;->A02:LX/77L;

    .line 118
    :try_start_76
    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    goto :goto_f1
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    iput-object v1, v2, LX/71K;->A02:LX/77L;

    .line 125
    throw v0

    .line 126
    :cond_7e
    check-cast v11, LX/5vp;

    .line 128
    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    iget-object v0, v11, LX/5vp;->A00:LX/5Ug;

    .line 133
    invoke-virtual {v0, v10}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/JVO;

    .line 139
    if-eqz v0, :cond_f3

    .line 141
    iget-object v12, v0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 143
    iget-object v9, v0, LX/JVO;->A03:[J

    .line 145
    array-length v0, v9

    .line 146
    add-int/lit8 v8, v0, -0x2

    .line 148
    if-ltz v8, :cond_f3

    .line 150
    const/4 v7, 0x0

    .line 151
    :goto_97
    aget-wide v15, v9, v7

    .line 153
    invoke-static/range {v15 .. v16}, LX/5UP;->A0I(J)J

    .line 156
    move-result-wide v3

    .line 157
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 162
    and-long/2addr v3, v1

    .line 163
    cmp-long v0, v3, v1

    .line 165
    if-eqz v0, :cond_d9

    .line 167
    invoke-static {v7, v8}, LX/5UK;->A0A(II)I

    .line 170
    move-result v0

    .line 171
    const/16 v6, 0x8

    .line 173
    rsub-int/lit8 v4, v0, 0x8

    .line 175
    const/4 v3, 0x0

    .line 176
    :goto_b0
    if-ge v3, v4, :cond_d7

    .line 178
    const-wide/16 v13, 0xff

    .line 180
    and-long/2addr v13, v15

    .line 181
    const-wide/16 v1, 0x80

    .line 183
    cmp-long v0, v13, v1

    .line 185
    if-gez v0, :cond_d3

    .line 187
    invoke-static {v12, v7, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    iget-object v1, v11, LX/5vp;->A01:LX/5Ug;

    .line 193
    invoke-virtual {v1, v2}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/IDr;

    .line 199
    if-eqz v0, :cond_d3

    .line 201
    invoke-virtual {v0, v10}, LX/IDr;->A0A(Ljava/lang/Object;)Z

    .line 204
    iget v0, v0, LX/JVO;->A01:I

    .line 206
    if-nez v0, :cond_d3

    .line 208
    invoke-virtual {v1, v2}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_d3
    shr-long/2addr v15, v6

    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 214
    goto :goto_b0

    .line 215
    :cond_d7
    if-ne v4, v6, :cond_f3

    .line 217
    :cond_d9
    if-eq v7, v8, :cond_f3

    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 221
    goto :goto_97

    .line 222
    :cond_de
    iget-object v2, v5, LX/7ig;->A04:LX/8Zc;

    .line 224
    iget-object v1, v1, LX/719;->A00:Landroid/content/Context;

    .line 226
    iget-object v0, v5, LX/7ig;->A05:Ljava/lang/Object;

    .line 228
    move-object v3, v2

    .line 229
    move-object v4, v1

    .line 230
    move-object/from16 v6, v19

    .line 232
    move-object v7, v0

    .line 233
    move-object/from16 v8, v23

    .line 235
    move-object/from16 v9, v22

    .line 237
    invoke-interface/range {v3 .. v9}, LX/8Zc;->DEJ(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    goto :goto_f3

    .line 241
    :goto_f1
    iput-object v1, v2, LX/71K;->A02:LX/77L;

    .line 243
    :cond_f3
    :goto_f3
    const/4 v0, 0x0

    .line 244
    iput-object v0, v5, LX/7ig;->A01:LX/7il;

    .line 246
    iput-object v0, v5, LX/7ig;->A02:Ljava/util/List;

    .line 248
    iput-object v0, v5, LX/7ig;->A00:LX/5Ug;

    .line 250
    if-eqz v17, :cond_105

    .line 252
    iget-object v0, v5, LX/7ig;->A06:LX/6tu;

    .line 254
    iget-object v0, v0, LX/6tu;->A00:LX/IDr;

    .line 256
    if-eqz v0, :cond_105

    .line 258
    invoke-virtual {v0, v5}, LX/IDr;->A0A(Ljava/lang/Object;)Z

    .line 261
    :cond_105
    return-void
.end method

.method public final A03(LX/7il;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/7ig;->A02:Ljava/util/List;

    .line 6
    if-eqz v4, :cond_46

    .line 8
    iget-object v0, p0, LX/7ig;->A04:LX/8Zc;

    .line 10
    invoke-interface {v0}, LX/8Zc;->Am0()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "restartContinuations ["

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "]"

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v3, p1, LX/7il;->A00:LX/7ig;

    .line 32
    iput-object p0, p1, LX/7il;->A00:LX/7ig;

    .line 34
    iget-object v0, p0, LX/7ig;->A00:LX/5Ug;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 41
    :cond_29
    :try_start_29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    move-result v2

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2e
    if-ge v1, v2, :cond_3c

    .line 48
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/8bV;

    .line 54
    invoke-interface {v0, p1}, LX/8W6;->BgG(LX/8TI;)V

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_2e
    :try_end_3c
    .catchall {:try_start_29 .. :try_end_3c} :catchall_3f

    .line 60
    :cond_3c
    iput-object v3, p1, LX/7il;->A00:LX/7ig;

    .line 62
    return-void

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LX/7ig;->A00:LX/5Ug;

    .line 67
    iput-object v3, p1, LX/7il;->A00:LX/7ig;

    .line 69
    throw v1

    .line 70
    :cond_46
    return-void
.end method

.method public final A04()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/7ig;->A02:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
.end method

.method public final A05(LX/7ig;LX/719;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p2, LX/719;->A01:LX/6Ky;

    .line 6
    if-nez v7, :cond_13

    .line 8
    iget-object v2, p0, LX/7ig;->A04:LX/8Zc;

    .line 10
    iget-object v1, p1, LX/7ig;->A05:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, LX/7ig;->A05:Ljava/lang/Object;

    .line 14
    invoke-interface {v2, v1, v0, p3, p4}, LX/8Zc;->D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    iget-object v5, p0, LX/7ig;->A03:LX/7B6;

    .line 21
    new-instance v6, LX/717;

    .line 23
    invoke-direct {v6, p0, p1, p3, p4}, LX/717;-><init>(LX/7ig;LX/7ig;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    instance-of v0, v7, LX/5vo;

    .line 28
    if-eqz v0, :cond_8c

    .line 30
    check-cast v7, LX/5vo;

    .line 32
    const/4 v1, 0x1

    .line 33
    sget-object v9, LX/6sx;->A01:LX/7TH;

    .line 35
    invoke-virtual {v9}, LX/7TH;->A01()Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/Number;

    .line 41
    if-eqz v8, :cond_32

    .line 43
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    const/4 v10, 0x0

    .line 48
    if-eq v0, v1, :cond_3a

    .line 50
    :cond_32
    const/4 v10, 0x1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v9, v0}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    :try_start_3a
    iget-object v1, v6, LX/717;->A01:LX/7ig;

    .line 60
    iget-object v4, v1, LX/7ig;->A04:LX/8Zc;

    .line 62
    iget-object v0, v6, LX/717;->A00:LX/7ig;

    .line 64
    iget-object v3, v0, LX/7ig;->A05:Ljava/lang/Object;

    .line 66
    iget-object v2, v1, LX/7ig;->A05:Ljava/lang/Object;

    .line 68
    iget-object v1, v6, LX/717;->A02:Ljava/lang/Object;

    .line 70
    iget-object v0, v6, LX/717;->A03:Ljava/lang/Object;

    .line 72
    invoke-interface {v4, v3, v2, v1, v0}, LX/8Zc;->D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v10, :cond_51
    :try_end_4e
    .catchall {:try_start_3a .. :try_end_4e} :catchall_85

    .line 78
    invoke-virtual {v9, v8}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 81
    :cond_51
    if-nez v0, :cond_83

    .line 83
    iget-object v0, v7, LX/5vo;->A00:LX/IDr;

    .line 85
    if-eqz v0, :cond_5f

    .line 87
    invoke-virtual {v0, v5}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5f

    .line 93
    :cond_5d
    :goto_5d
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_5f
    iget-object v4, v7, LX/5vo;->A03:LX/7W8;

    .line 97
    if-eqz v4, :cond_5d

    .line 99
    iget-object v3, v7, LX/5vo;->A05:LX/76K;

    .line 101
    if-eqz v3, :cond_5d

    .line 103
    iget-object v0, v3, LX/76K;->A03:LX/5Ug;

    .line 105
    if-eqz v0, :cond_5d

    .line 107
    invoke-virtual {v0, v5}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, [J

    .line 113
    if-eqz v2, :cond_5d

    .line 115
    iget v1, v3, LX/76K;->A02:I

    .line 117
    iget v0, v4, LX/7W8;->A00:I

    .line 119
    if-eq v1, v0, :cond_7f

    .line 121
    invoke-static {v4, v2}, LX/6kg;->A00(LX/7W8;[J)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_83

    .line 127
    :cond_7f
    invoke-virtual {v3, v5, v2}, LX/76K;->A00(LX/7B6;[J)V

    .line 130
    goto :goto_5d

    .line 131
    :cond_83
    const/4 v0, 0x1

    .line 132
    return v0

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    if-eqz v10, :cond_8b

    .line 136
    invoke-virtual {v9, v8}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 139
    :cond_8b
    throw v0

    .line 140
    :cond_8c
    iget-object v1, v6, LX/717;->A01:LX/7ig;

    .line 142
    iget-object v4, v1, LX/7ig;->A04:LX/8Zc;

    .line 144
    iget-object v0, v6, LX/717;->A00:LX/7ig;

    .line 146
    iget-object v3, v0, LX/7ig;->A05:Ljava/lang/Object;

    .line 148
    iget-object v2, v1, LX/7ig;->A05:Ljava/lang/Object;

    .line 150
    iget-object v1, v6, LX/717;->A02:Ljava/lang/Object;

    .line 152
    iget-object v0, v6, LX/717;->A03:Ljava/lang/Object;

    .line 154
    invoke-interface {v4, v3, v2, v1, v0}, LX/8Zc;->D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    return v0
.end method

.method public DHA(LX/8bV;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/7ig;->A01:LX/7il;

    .line 2
    if-eqz v2, :cond_22

    .line 4
    iget-object v1, v2, LX/7il;->A00:LX/7ig;

    .line 6
    iput-object p0, v2, LX/7il;->A00:LX/7ig;

    .line 8
    :try_start_8
    invoke-interface {p1, v2}, LX/8W6;->BgG(LX/8TI;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_1e

    .line 11
    iput-object v1, v2, LX/7il;->A00:LX/7ig;

    .line 13
    iget-object v1, p0, LX/7ig;->A02:Ljava/util/List;

    .line 15
    move-object v0, v1

    .line 16
    if-nez v1, :cond_16

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    if-nez v0, :cond_1a

    .line 24
    iput-object v1, p0, LX/7ig;->A02:Ljava/util/List;

    .line 26
    :cond_1a
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    iput-object v1, v2, LX/7il;->A00:LX/7ig;

    .line 33
    throw v0

    .line 34
    :cond_22
    iget-object v0, p0, LX/7ig;->A04:LX/8Zc;

    .line 36
    invoke-interface {v0}, LX/8Zc;->Am0()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "useContinuation called outside of a bind/unbind call on "

    .line 43
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
