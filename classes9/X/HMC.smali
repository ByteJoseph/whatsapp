.class public final LX/HMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HMC;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HMC;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HMC;->A08:LX/05b;

    .line 21
    invoke-static {}, LX/8cV;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HMC;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HMC;->A02:LX/05b;

    .line 33
    const/16 v0, 0xed2

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HMC;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/3dA;->A0S()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HMC;->A05:LX/05b;

    .line 47
    invoke-static {}, LX/FP0;->A0A()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HMC;->A06:LX/05b;

    .line 53
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/HMC;->A07:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0B4;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    const-string v1, "Incorrect Status Info - Fixing"

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 19
    const-string v0, "Incorrect Status Info - Fixing: "

    .line 21
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ", "

    .line 27
    invoke-static {v0, p2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final A01(LX/H5u;)LX/H5u;
    .registers 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v7}, LX/H5u;->A0A()Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2ca

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v18

    .line 16
    :try_start_10
    move-object/from16 v24, p0

    .line 18
    move-object/from16 v0, v24

    .line 20
    iget-object v0, v0, LX/HMC;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/FP3;->A0O(LX/05b;)LX/0V7;

    .line 25
    move-result-object v23
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a} :catch_2ba

    .line 26
    :try_start_1a
    invoke-virtual/range {v23 .. v23}, LX/0V7;->A04()LX/N2t;

    .line 29
    move-result-object v22
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_2b1

    .line 30
    :try_start_1e
    move-object/from16 v0, v24

    .line 32
    iget-object v0, v0, LX/HMC;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 37
    move-result-object v0

    .line 38
    iget-object v10, v7, LX/H5u;->A0C:LX/0DP;

    .line 40
    invoke-virtual {v0, v10}, LX/1ti;->A0S(LX/0DP;)Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    move-result v21

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v20

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_55

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    move-object v0, v2

    .line 67
    check-cast v0, LX/HOW;

    .line 69
    iget-object v1, v0, LX/HOW;->A0U:LX/FTv;

    .line 71
    sget-object v0, LX/FTv;->A07:LX/FTv;

    .line 73
    if-eq v1, v0, :cond_38

    .line 75
    sget-object v0, LX/FTv;->A05:LX/FTv;

    .line 77
    if-eq v1, v0, :cond_38

    .line 79
    move-object/from16 v0, v20

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_38

    .line 85
    :cond_55
    move-object/from16 v0, v20

    .line 87
    instance-of v2, v0, Ljava/util/Collection;

    .line 89
    if-eqz v2, :cond_63

    .line 91
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_63

    .line 97
    const/4 v13, 0x0

    .line 98
    goto :goto_83

    .line 99
    :cond_63
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    const/4 v13, 0x0

    .line 104
    :cond_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_81

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/HOW;

    .line 116
    iget-object v0, v0, LX/HOW;->A0X:LX/1uI;

    .line 118
    invoke-static {v0}, LX/H5x;->A03(LX/1uI;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_68

    .line 124
    add-int/lit8 v13, v13, 0x1

    .line 126
    if-gez v13, :cond_68

    .line 128
    goto :goto_ac

    .line 129
    :cond_81
    if-eqz v2, :cond_8b

    .line 131
    :goto_83
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8b

    .line 137
    const/4 v12, 0x0

    .line 138
    goto :goto_b2

    .line 139
    :cond_8b
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v2

    .line 143
    const/4 v12, 0x0

    .line 144
    :cond_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b2

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/HOW;

    .line 156
    iget-object v0, v1, LX/HOW;->A0X:LX/1uI;

    .line 158
    invoke-static {v0}, LX/H5x;->A03(LX/1uI;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_90

    .line 164
    iget-boolean v0, v1, LX/HOW;->A0N:Z

    .line 166
    if-eqz v0, :cond_90

    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 170
    if-gez v12, :cond_90

    .line 172
    :goto_ac
    invoke-static {}, LX/01j;->A0D()V

    .line 175
    const/4 v0, 0x0

    .line 176
    goto/16 :goto_28e

    .line 178
    :cond_b2
    :goto_b2
    invoke-static/range {v20 .. v20}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/HOW;

    .line 184
    if-eqz v2, :cond_e8

    .line 186
    iget-object v0, v2, LX/HOW;->A0K:Ljava/lang/Long;

    .line 188
    if-eqz v0, :cond_e8

    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 193
    move-result-wide v0

    .line 194
    :cond_c2
    invoke-virtual {v2}, LX/HOW;->A0E()J

    .line 197
    move-result-wide v5

    .line 198
    :goto_c6
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v4

    .line 202
    :cond_ca
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_e6

    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    move-object v2, v3

    .line 213
    check-cast v2, LX/HOW;

    .line 215
    iget-object v2, v2, LX/HOW;->A0X:LX/1uI;

    .line 217
    invoke-static {v2}, LX/H5x;->A03(LX/1uI;)Z

    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_ca

    .line 223
    :goto_df
    check-cast v3, LX/HOW;

    .line 225
    if-eqz v3, :cond_f2

    .line 227
    iget-object v2, v3, LX/HOW;->A0K:Ljava/lang/Long;

    .line 229
    goto :goto_ef

    .line 230
    :cond_e6
    const/4 v3, 0x0

    .line 231
    goto :goto_df

    .line 232
    :cond_e8
    const-wide/16 v0, 0x0

    .line 234
    if-nez v2, :cond_c2

    .line 236
    const-wide/16 v5, 0x0

    .line 238
    goto :goto_c6

    .line 239
    :goto_ef
    if-eqz v2, :cond_f2

    .line 241
    goto :goto_f5

    .line 242
    :cond_f2
    const-wide/16 v3, 0x0

    .line 244
    goto :goto_f9

    .line 245
    :goto_f5
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 248
    move-result-wide v3

    .line 249
    :goto_f9
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v7}, LX/H5u;->A01()I

    .line 256
    move-result v14
    :try_end_101
    .catchall {:try_start_1e .. :try_end_101} :catchall_2a8

    .line 257
    const-string v9, ", actual value: "

    .line 259
    const-string v8, ", statusInfo value: "

    .line 261
    const-string v17, "chatJid: "

    .line 263
    move/from16 v11, v21

    .line 265
    if-eq v14, v11, :cond_130

    .line 267
    :try_start_10b
    const-string v16, "total count not correct"

    .line 269
    invoke-virtual {v7}, LX/H5u;->A01()I

    .line 272
    move-result v15

    .line 273
    invoke-static/range {v17 .. v17}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    invoke-static {v8, v9, v14, v15, v11}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 283
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    move-result-object v11

    .line 287
    move-object/from16 v15, v24

    .line 289
    move-object/from16 v14, v16

    .line 291
    invoke-direct {v15, v14, v11}, LX/HMC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v14, "total_count"

    .line 296
    move/from16 v11, v21

    .line 298
    invoke-static {v2, v14, v11}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 301
    invoke-virtual {v7, v11}, LX/H5u;->A0B(I)V

    .line 304
    :cond_130
    invoke-virtual {v7}, LX/H5u;->A02()I

    .line 307
    move-result v11

    .line 308
    if-eq v11, v13, :cond_157

    .line 310
    const-string v15, "unseen count not correct"

    .line 312
    invoke-virtual {v7}, LX/H5u;->A02()I

    .line 315
    move-result v14

    .line 316
    invoke-static/range {v17 .. v17}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    invoke-static {v8, v9, v11, v14, v13}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 326
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    move-result-object v14

    .line 330
    move-object/from16 v11, v24

    .line 332
    invoke-direct {v11, v15, v14}, LX/HMC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v11, "unread_count"

    .line 337
    invoke-static {v2, v11, v13}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 340
    invoke-virtual {v7, v13}, LX/H5u;->A0C(I)V

    .line 343
    :cond_157
    invoke-virtual {v7}, LX/H5u;->A03()I

    .line 346
    move-result v11

    .line 347
    if-eq v11, v12, :cond_184

    .line 349
    const-string v14, "unseen count close friends not correct"

    .line 351
    invoke-virtual {v7}, LX/H5u;->A03()I

    .line 354
    move-result v13

    .line 355
    invoke-static/range {v17 .. v17}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    invoke-static {v8, v9, v11, v13, v12}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 365
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    move-result-object v13

    .line 369
    move-object/from16 v11, v24

    .line 371
    invoke-direct {v11, v14, v13}, LX/HMC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v11, "unread_count_close_friends"

    .line 376
    invoke-static {v2, v11, v12}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 379
    monitor-enter v7
    :try_end_17c
    .catchall {:try_start_10b .. :try_end_17c} :catchall_2a8

    .line 380
    :try_start_17c
    iput v12, v7, LX/H5u;->A02:I

    .line 382
    goto :goto_183
    :try_end_17f
    .catchall {:try_start_17c .. :try_end_17f} :catchall_17f

    .line 383
    :catchall_17f
    move-exception v0

    .line 384
    :try_start_180
    monitor-exit v7

    .line 385
    goto/16 :goto_28e
    :try_end_183
    .catchall {:try_start_180 .. :try_end_183} :catchall_17f

    .line 387
    :goto_183
    :try_start_183
    monitor-exit v7

    .line 388
    :cond_184
    invoke-virtual {v7}, LX/H5u;->A05()J

    .line 391
    move-result-wide v12

    .line 392
    cmp-long v11, v12, v0

    .line 394
    if-eqz v11, :cond_1c1

    .line 396
    const-string v13, "last status sort id not correct"

    .line 398
    invoke-virtual {v7}, LX/H5u;->A05()J

    .line 401
    move-result-wide v11

    .line 402
    invoke-static/range {v17 .. v17}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    move-result-object v14

    .line 406
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    invoke-static {v9, v14, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 418
    move-result-object v12

    .line 419
    move-object/from16 v11, v24

    .line 421
    invoke-direct {v11, v13, v12}, LX/HMC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v14, "last_status_sort_id"

    .line 426
    const-wide/16 v12, 0x0

    .line 428
    cmp-long v11, v0, v12

    .line 430
    if-nez v11, :cond_1b5

    .line 432
    invoke-virtual {v2, v14}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 435
    :goto_1b3
    monitor-enter v7

    .line 436
    goto :goto_1b9

    .line 437
    :cond_1b5
    invoke-static {v2, v14, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 440
    goto :goto_1b3
    :try_end_1b9
    .catchall {:try_start_183 .. :try_end_1b9} :catchall_2a8

    .line 441
    :goto_1b9
    :try_start_1b9
    iput-wide v0, v7, LX/H5u;->A07:J

    .line 443
    goto :goto_1c0
    :try_end_1bc
    .catchall {:try_start_1b9 .. :try_end_1bc} :catchall_1bc

    .line 444
    :catchall_1bc
    move-exception v0

    .line 445
    :try_start_1bd
    monitor-exit v7

    .line 446
    goto/16 :goto_28e
    :try_end_1c0
    .catchall {:try_start_1bd .. :try_end_1c0} :catchall_1bc

    .line 448
    :goto_1c0
    :try_start_1c0
    monitor-exit v7

    .line 449
    :cond_1c1
    invoke-virtual {v7}, LX/H5u;->A06()J

    .line 452
    move-result-wide v11

    .line 453
    cmp-long v0, v11, v5

    .line 455
    if-eqz v0, :cond_1fe

    .line 457
    const-string v12, "last status timestamp not correct"

    .line 459
    invoke-virtual {v7}, LX/H5u;->A06()J

    .line 462
    move-result-wide v0

    .line 463
    invoke-static/range {v17 .. v17}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    move-result-object v11

    .line 467
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    invoke-static {v9, v11, v5, v6}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    move-object/from16 v0, v24

    .line 482
    invoke-direct {v0, v12, v1}, LX/HMC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v1, "last_status_timestamp"

    .line 487
    const-wide/16 v11, 0x0

    .line 489
    cmp-long v0, v5, v11

    .line 491
    if-nez v0, :cond_1f2

    .line 493
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 496
    :goto_1f0
    monitor-enter v7

    .line 497
    goto :goto_1f6

    .line 498
    :cond_1f2
    invoke-static {v2, v1, v5, v6}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 501
    goto :goto_1f0
    :try_end_1f6
    .catchall {:try_start_1c0 .. :try_end_1f6} :catchall_2a8

    .line 502
    :goto_1f6
    :try_start_1f6
    iput-wide v5, v7, LX/H5u;->A08:J

    .line 504
    goto :goto_1fd
    :try_end_1f9
    .catchall {:try_start_1f6 .. :try_end_1f9} :catchall_1f9

    .line 505
    :catchall_1f9
    move-exception v0

    .line 506
    :try_start_1fa
    monitor-exit v7

    .line 507
    goto/16 :goto_28e
    :try_end_1fd
    .catchall {:try_start_1fa .. :try_end_1fd} :catchall_1f9

    .line 509
    :goto_1fd
    :try_start_1fd
    monitor-exit v7

    .line 510
    :cond_1fe
    invoke-virtual {v7}, LX/H5u;->A04()J

    .line 513
    move-result-wide v5

    .line 514
    cmp-long v0, v5, v3

    .line 516
    if-eqz v0, :cond_23a

    .line 518
    const-string v6, "first unread status sort id not correct"

    .line 520
    invoke-virtual {v7}, LX/H5u;->A04()J

    .line 523
    move-result-wide v0

    .line 524
    invoke-static/range {v17 .. v17}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 537
    invoke-static {v9, v5, v3, v4}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 540
    move-result-object v1

    .line 541
    move-object/from16 v0, v24

    .line 543
    invoke-direct {v0, v6, v1}, LX/HMC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const-string v1, "first_unread_sort_id"

    .line 548
    const-wide/16 v5, 0x0

    .line 550
    cmp-long v0, v3, v5

    .line 552
    if-nez v0, :cond_22f

    .line 554
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 557
    :goto_22d
    monitor-enter v7

    .line 558
    goto :goto_233

    .line 559
    :cond_22f
    invoke-static {v2, v1, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 562
    goto :goto_22d
    :try_end_233
    .catchall {:try_start_1fd .. :try_end_233} :catchall_2a8

    .line 563
    :goto_233
    :try_start_233
    iput-wide v3, v7, LX/H5u;->A04:J

    .line 565
    goto :goto_239
    :try_end_236
    .catchall {:try_start_233 .. :try_end_236} :catchall_236

    .line 566
    :catchall_236
    move-exception v0

    .line 567
    :try_start_237
    monitor-exit v7

    .line 568
    goto :goto_28e
    :try_end_239
    .catchall {:try_start_237 .. :try_end_239} :catchall_236

    .line 569
    :goto_239
    :try_start_239
    monitor-exit v7

    .line 570
    :cond_23a
    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    .line 573
    move-result v0

    .line 574
    if-lez v0, :cond_290

    .line 576
    move-object/from16 v0, v23

    .line 578
    iget-object v4, v0, LX/0V7;->A06:LX/0Jv;

    .line 580
    const-string v10, "status_info"

    .line 582
    const-string v11, "row_id = ?"

    .line 584
    const/4 v3, 0x0

    .line 585
    move-wide/from16 v0, v18

    .line 587
    invoke-static {v3, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 590
    move-result-object v13

    .line 591
    const-string v12, "FIX_STATUS_INFO"

    .line 593
    move-object v8, v4

    .line 594
    move-object v9, v2

    .line 595
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 598
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 601
    move-result v1

    .line 602
    move-object/from16 v0, v20

    .line 604
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 607
    move-result-object v2

    .line 608
    :cond_260
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_27c

    .line 614
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 617
    move-result-object v1

    .line 618
    move-object v0, v1

    .line 619
    check-cast v0, LX/HOW;

    .line 621
    iget-object v0, v0, LX/HOW;->A0X:LX/1uI;

    .line 623
    invoke-static {v0}, LX/H5x;->A03(LX/1uI;)Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_260

    .line 629
    :goto_275
    check-cast v1, LX/HOW;

    .line 631
    if-eqz v1, :cond_281

    .line 633
    iget-object v0, v1, LX/HOW;->A0K:Ljava/lang/Long;

    .line 635
    goto :goto_27e

    .line 636
    :cond_27c
    const/4 v1, 0x0

    .line 637
    goto :goto_275

    .line 638
    :goto_27e
    if-eqz v0, :cond_281

    .line 640
    goto :goto_284

    .line 641
    :cond_281
    const-wide/16 v0, 0x0

    .line 643
    goto :goto_288

    .line 644
    :goto_284
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 647
    move-result-wide v0

    .line 648
    :goto_288
    monitor-enter v7
    :try_end_289
    .catchall {:try_start_239 .. :try_end_289} :catchall_2a8

    .line 649
    :try_start_289
    iput-wide v0, v7, LX/H5u;->A06:J

    .line 651
    goto :goto_28f
    :try_end_28c
    .catchall {:try_start_289 .. :try_end_28c} :catchall_28c

    .line 652
    :catchall_28c
    move-exception v0

    .line 653
    :try_start_28d
    monitor-exit v7
    :try_end_28e
    .catchall {:try_start_28d .. :try_end_28e} :catchall_28c

    .line 654
    :goto_28e
    :try_start_28e
    throw v0

    .line 655
    :goto_28f
    monitor-exit v7

    .line 656
    :cond_290
    const/16 v2, 0x22

    .line 658
    new-instance v1, LX/Hne;

    .line 660
    move-object/from16 v0, v24

    .line 662
    invoke-direct {v1, v7, v0, v2}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 665
    move-object/from16 v0, v23

    .line 667
    invoke-virtual {v0, v1}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 670
    invoke-virtual/range {v22 .. v22}, LX/N2t;->A00()V
    :try_end_2a1
    .catchall {:try_start_28e .. :try_end_2a1} :catchall_2a8

    .line 673
    :try_start_2a1
    invoke-virtual/range {v22 .. v22}, LX/N2t;->close()V
    :try_end_2a4
    .catchall {:try_start_2a1 .. :try_end_2a4} :catchall_2b1

    .line 676
    :try_start_2a4
    invoke-virtual/range {v23 .. v23}, LX/0V7;->close()V

    .line 679
    return-object p1
    :try_end_2a8
    .catch Ljava/lang/Exception; {:try_start_2a4 .. :try_end_2a8} :catch_2ba

    .line 680
    :catchall_2a8
    move-exception v2

    .line 681
    :try_start_2a9
    throw v2
    :try_end_2aa
    .catchall {:try_start_2a9 .. :try_end_2aa} :catchall_2aa

    .line 682
    :catchall_2aa
    move-exception v1

    .line 683
    :try_start_2ab
    move-object/from16 v0, v22

    .line 685
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 688
    throw v1
    :try_end_2b1
    .catchall {:try_start_2ab .. :try_end_2b1} :catchall_2b1

    .line 689
    :catchall_2b1
    move-exception v2

    .line 690
    :try_start_2b2
    throw v2
    :try_end_2b3
    .catchall {:try_start_2b2 .. :try_end_2b3} :catchall_2b3

    .line 691
    :catchall_2b3
    move-exception v1

    .line 692
    :try_start_2b4
    move-object/from16 v0, v23

    .line 694
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 697
    throw v1
    :try_end_2ba
    .catch Ljava/lang/Exception; {:try_start_2b4 .. :try_end_2ba} :catch_2ba

    .line 698
    :catch_2ba
    move-exception v1

    .line 699
    const-string v0, "exception: "

    .line 701
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    move-result-object v2

    .line 705
    const-string v1, "StatusInfraFixStatusInfoAbPropObserver threw an exception"

    .line 707
    move-object/from16 v0, v24

    .line 709
    invoke-direct {v0, v1, v2}, LX/HMC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    const/4 v0, 0x0

    .line 713
    return-object v0

    .line 714
    :cond_2ca
    const/4 v0, 0x0

    .line 715
    return-object v0
.end method

.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HMC;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5438

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/HMC;->A00:I

    .line 14
    if-le v1, v0, :cond_1a

    .line 16
    iget-object v0, p0, LX/HMC;->A08:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v1, p0, v0}, LX/Hnk;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 26
    :cond_1a
    return-void
.end method

.method public C2C()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HMC;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5438

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/HMC;->A00:I

    .line 14
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
