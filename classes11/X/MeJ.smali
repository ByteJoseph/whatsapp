.class public final LX/MeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRD;


# instance fields
.field public final synthetic A00:LX/MJ8;


# direct methods
.method public constructor <init>(LX/MJ8;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MeJ;->A00:LX/MJ8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AUO()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/MeJ;->A00:LX/MJ8;

    .line 2
    iget-object v2, v3, LX/MJ8;->A0D:LX/MLO;

    .line 4
    sget v0, LX/MLO;->A0A:I

    .line 6
    iget-object v1, v2, LX/MLO;->A02:LX/0DU;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-object v0, v2, LX/MLO;->A07:LX/MJ8;

    .line 11
    if-ne v0, v3, :cond_15

    .line 13
    iget-object v0, v3, LX/MJ8;->A06:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 18
    move-result v0

    .line 19
    :goto_13
    monitor-exit v1

    .line 20
    goto :goto_17

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    goto :goto_13

    .line 23
    :goto_17
    return v0

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public AUm(LX/M93;)LX/UhW;
    .registers 36

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v8, v0, LX/MeJ;->A00:LX/MJ8;

    .line 4
    iget-object v0, v8, LX/MJ8;->A0D:LX/MLO;

    .line 6
    move-object/from16 v33, v0

    .line 8
    sget v0, LX/MLO;->A0A:I

    .line 10
    move-object/from16 v14, p1

    .line 12
    iget-wide v4, v14, LX/M93;->A03:J

    .line 14
    const/4 v6, 0x0

    .line 15
    const-wide/16 v17, 0x0

    .line 17
    cmp-long v0, v4, v17

    .line 19
    if-nez v0, :cond_2f

    .line 21
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    :goto_17
    new-instance v13, LX/UhW;

    .line 25
    move/from16 v16, v6

    .line 27
    move v15, v6

    .line 28
    move-wide/from16 v19, v17

    .line 30
    invoke-direct/range {v13 .. v20}, LX/UhW;-><init>(Ljava/lang/Integer;IIJJ)V

    .line 33
    :goto_21
    iget-wide v3, v13, LX/UhW;->A02:J

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-lez v0, :cond_2e

    .line 41
    move-object/from16 v0, v33

    .line 43
    invoke-static {v8, v0}, LX/MLO;->A04(LX/MJ8;LX/MLO;)V

    .line 46
    :cond_2e
    return-object v13

    .line 47
    :cond_2f
    iget v1, v14, LX/M93;->A01:I

    .line 49
    if-nez v1, :cond_36

    .line 51
    sget-object v14, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 53
    goto :goto_17

    .line 54
    :cond_36
    iget v0, v14, LX/M93;->A00:I

    .line 56
    move/from16 v27, v0

    .line 58
    if-nez v0, :cond_3f

    .line 60
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 62
    goto :goto_17

    .line 63
    :cond_3f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    move-result-wide v2

    .line 67
    iget-wide v15, v14, LX/M93;->A02:J

    .line 69
    cmp-long v0, v2, v15

    .line 71
    if-ltz v0, :cond_4c

    .line 73
    sget-object v14, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 75
    goto :goto_17

    .line 76
    :cond_4c
    move-object/from16 v0, v33

    .line 78
    iget-object v12, v0, LX/MLO;->A02:LX/0DU;

    .line 80
    monitor-enter v12

    .line 81
    :try_start_51
    iget-object v0, v0, LX/MLO;->A07:LX/MJ8;

    .line 83
    if-eq v0, v8, :cond_63

    .line 85
    sget-object v14, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 87
    new-instance v13, LX/UhW;

    .line 89
    move/from16 v16, v6

    .line 91
    move v15, v6

    .line 92
    move-wide/from16 v19, v17

    .line 94
    invoke-direct/range {v13 .. v20}, LX/UhW;-><init>(Ljava/lang/Integer;IIJJ)V

    .line 97
    monitor-exit v12

    .line 98
    goto :goto_21

    .line 99
    :cond_63
    iget-object v0, v8, LX/MJ8;->A06:Ljava/util/LinkedHashMap;

    .line 101
    move-object/from16 v28, v0

    .line 103
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractMap;->size()I

    .line 106
    move-result v26

    .line 107
    monitor-exit v12
    :try_end_6c
    .catchall {:try_start_51 .. :try_end_6c} :catchall_1a6

    .line 108
    move/from16 v0, v26

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v25

    .line 114
    const-wide/16 v29, 0x0

    .line 116
    const-wide/16 v31, 0x0

    .line 118
    const/16 v24, 0x0

    .line 120
    const/16 v23, 0x0

    .line 122
    :goto_7a
    move/from16 v0, v25

    .line 124
    if-ge v6, v0, :cond_17f

    .line 126
    cmp-long v0, v29, v4

    .line 128
    if-gez v0, :cond_19f

    .line 130
    move/from16 v1, v27

    .line 132
    move/from16 v0, v23

    .line 134
    if-ge v0, v1, :cond_19b

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    move-result-wide v1

    .line 140
    cmp-long v0, v1, v15

    .line 142
    if-ltz v0, :cond_9e

    .line 144
    sget-object v26, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 146
    :goto_92
    new-instance v13, LX/UhW;

    .line 148
    move-object/from16 v25, v13

    .line 150
    move/from16 v27, v24

    .line 152
    move/from16 v28, v23

    .line 154
    invoke-direct/range {v25 .. v32}, LX/UhW;-><init>(Ljava/lang/Integer;IIJJ)V

    .line 157
    goto :goto_21

    .line 158
    :cond_9e
    monitor-enter v12

    .line 159
    :try_start_9f
    move-object/from16 v0, v33

    .line 161
    iget-object v0, v0, LX/MLO;->A07:LX/MJ8;

    .line 163
    if-eq v0, v8, :cond_b5

    .line 165
    sget-object v26, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 167
    new-instance v13, LX/UhW;

    .line 169
    move-object/from16 v25, v13

    .line 171
    move/from16 v27, v6

    .line 173
    move/from16 v28, v23

    .line 175
    invoke-direct/range {v25 .. v32}, LX/UhW;-><init>(Ljava/lang/Integer;IIJJ)V

    .line 178
    :goto_b2
    monitor-exit v12

    .line 179
    goto/16 :goto_21

    .line 181
    :cond_b5
    invoke-static/range {v28 .. v28}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 184
    move-result-object v22

    .line 185
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_165

    .line 191
    invoke-static/range {v22 .. v22}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_165

    .line 197
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 200
    move-result-object v13

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v9

    .line 205
    check-cast v9, LX/Ljp;

    .line 207
    iget-wide v2, v9, LX/Ljp;->A03:J

    .line 209
    iget-wide v0, v14, LX/M93;->A04:J

    .line 211
    const/16 v21, 0x1

    .line 213
    cmp-long v7, v2, v0

    .line 215
    if-ltz v7, :cond_e7

    .line 217
    add-int/lit8 v27, v6, 0x1

    .line 219
    sget-object v26, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 221
    new-instance v13, LX/UhW;

    .line 223
    move-object/from16 v25, v13

    .line 225
    move/from16 v28, v23

    .line 227
    invoke-direct/range {v25 .. v32}, LX/UhW;-><init>(Ljava/lang/Integer;IIJJ)V

    .line 230
    goto :goto_b2

    .line 231
    :cond_e7
    iget-object v2, v9, LX/Ljp;->A02:Landroid/graphics/Bitmap;

    .line 233
    iget-object v0, v9, LX/Ljp;->A01:Landroid/graphics/Bitmap;

    .line 235
    if-eq v2, v0, :cond_13b

    .line 237
    iget v0, v9, LX/Ljp;->A00:I

    .line 239
    iget-wide v10, v8, LX/MJ8;->A00:J

    .line 241
    int-to-long v0, v0

    .line 242
    invoke-static {v8, v10, v11, v0, v1}, LX/MJ8;->A01(LX/MJ8;JJ)V

    .line 245
    iput-object v2, v9, LX/Ljp;->A01:Landroid/graphics/Bitmap;

    .line 247
    iput-object v2, v9, LX/Ljp;->A02:Landroid/graphics/Bitmap;

    .line 249
    invoke-static {v2}, LX/MLO;->A00(Landroid/graphics/Bitmap;)I

    .line 252
    move-result v6

    .line 253
    iput v6, v9, LX/Ljp;->A00:I

    .line 255
    iget-wide v2, v8, LX/MJ8;->A00:J

    .line 257
    int-to-long v6, v6

    .line 258
    add-long/2addr v2, v6

    .line 259
    iput-wide v2, v8, LX/MJ8;->A00:J

    .line 261
    sub-long/2addr v6, v0

    .line 262
    const-wide/16 v0, 0x0

    .line 264
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 267
    move-result-wide v19

    .line 268
    sub-long/2addr v2, v10

    .line 269
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 272
    move-result-wide v17

    .line 273
    const-wide v10, 0x7fffffffffffffffL

    .line 278
    cmp-long v2, v19, v0

    .line 280
    if-lez v2, :cond_125

    .line 282
    sub-long v6, v10, v19

    .line 284
    cmp-long v2, v4, v6

    .line 286
    if-lez v2, :cond_135

    .line 288
    const-wide v4, 0x7fffffffffffffffL

    .line 293
    :cond_125
    :goto_125
    cmp-long v2, v17, v0

    .line 295
    if-lez v2, :cond_168

    .line 297
    sub-long v10, v10, v17

    .line 299
    cmp-long v0, v31, v10

    .line 301
    if-lez v0, :cond_138

    .line 303
    const-wide v31, 0x7fffffffffffffffL

    .line 308
    goto :goto_168

    .line 309
    :cond_135
    add-long v4, v4, v19

    .line 311
    goto :goto_125

    .line 312
    :cond_138
    add-long v31, v31, v17

    .line 314
    goto :goto_168

    .line 315
    :cond_13b
    invoke-virtual {v12, v13}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Landroid/graphics/Bitmap;

    .line 321
    iget-object v0, v9, LX/Ljp;->A01:Landroid/graphics/Bitmap;

    .line 323
    if-ne v6, v0, :cond_149

    .line 325
    iget v0, v9, LX/Ljp;->A00:I

    .line 327
    int-to-long v0, v0

    .line 328
    goto :goto_160

    .line 329
    :cond_149
    move-object/from16 v0, v28

    .line 331
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v9, :cond_176

    .line 337
    move-object/from16 v0, v28

    .line 339
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-wide v2, v8, LX/MJ8;->A00:J

    .line 344
    iget v0, v9, LX/Ljp;->A00:I

    .line 346
    int-to-long v0, v0

    .line 347
    invoke-static {v8, v2, v3, v0, v1}, LX/MJ8;->A01(LX/MJ8;JJ)V

    .line 350
    if-eqz v6, :cond_176

    .line 352
    :goto_160
    add-long v29, v29, v0

    .line 354
    add-int/lit8 v23, v23, 0x1

    .line 356
    goto :goto_176

    .line 357
    :cond_165
    const/16 v21, 0x0

    .line 359
    goto :goto_176

    .line 360
    :cond_168
    :goto_168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 363
    move-result-wide v0

    .line 364
    iput-wide v0, v9, LX/Ljp;->A03:J

    .line 366
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    .line 369
    move-object/from16 v0, v28

    .line 371
    invoke-virtual {v0, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_176
    :goto_176
    monitor-exit v12

    .line 375
    if-eqz v21, :cond_17f

    .line 377
    add-int/lit8 v6, v24, 0x1

    .line 379
    move/from16 v24, v6

    .line 381
    goto/16 :goto_7a

    .line 383
    :cond_17f
    cmp-long v0, v29, v4

    .line 385
    if-gez v0, :cond_19f

    .line 387
    move/from16 v1, v27

    .line 389
    move/from16 v0, v23

    .line 391
    if-ge v0, v1, :cond_19b

    .line 393
    move/from16 v1, v25

    .line 395
    move/from16 v0, v24

    .line 397
    if-lt v0, v1, :cond_197

    .line 399
    move/from16 v0, v26

    .line 401
    if-ge v1, v0, :cond_197
    :try_end_193
    .catchall {:try_start_9f .. :try_end_193} :catchall_1a3

    .line 403
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 405
    goto/16 :goto_92

    .line 407
    :cond_197
    sget-object v26, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 409
    goto/16 :goto_92

    .line 411
    :cond_19b
    sget-object v26, LX/02Y;->A01:Ljava/lang/Integer;

    .line 413
    goto/16 :goto_92

    .line 415
    :cond_19f
    sget-object v26, LX/02Y;->A00:Ljava/lang/Integer;

    .line 417
    goto/16 :goto_92

    .line 419
    :catchall_1a3
    move-exception v0

    .line 420
    :try_start_1a4
    monitor-exit v12
    :try_end_1a5
    .catchall {:try_start_1a4 .. :try_end_1a5} :catchall_1a3

    .line 421
    throw v0

    .line 422
    :catchall_1a6
    move-exception v0

    .line 423
    :try_start_1a7
    monitor-exit v12
    :try_end_1a8
    .catchall {:try_start_1a7 .. :try_end_1a8} :catchall_1a6

    .line 424
    throw v0
.end method

.method public AyL()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/MeJ;->A00:LX/MJ8;

    .line 2
    iget-wide v0, v0, LX/MJ8;->A0B:J

    .line 4
    return-wide v0
.end method

.method public clear()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/MeJ;->A00:LX/MJ8;

    .line 2
    iget-object v1, v4, LX/MJ8;->A0D:LX/MLO;

    .line 4
    sget v0, LX/MLO;->A0A:I

    .line 6
    iget-object v3, v1, LX/MLO;->A02:LX/0DU;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    iget-object v2, v1, LX/MLO;->A07:LX/MJ8;

    .line 11
    if-eqz v2, :cond_1b

    .line 13
    if-ne v2, v4, :cond_1b

    .line 15
    invoke-virtual {v3}, LX/0DU;->evictAll()V

    .line 18
    iget-object v0, v2, LX/MJ8;->A06:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, v2, LX/MJ8;->A00:J

    .line 27
    :cond_1b
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public size()I
    .registers 6

    .line 0
    iget-object v2, p0, LX/MeJ;->A00:LX/MJ8;

    .line 2
    iget-object v1, v2, LX/MJ8;->A0D:LX/MLO;

    .line 4
    sget v0, LX/MLO;->A0A:I

    .line 6
    iget-object v4, v1, LX/MLO;->A02:LX/0DU;

    .line 8
    monitor-enter v4

    .line 9
    :try_start_9
    iget-object v0, v1, LX/MLO;->A07:LX/MJ8;

    .line 11
    if-eq v0, v2, :cond_f

    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_19

    .line 15
    :cond_f
    iget-wide v2, v2, LX/MJ8;->A00:J

    .line 17
    const-wide/32 v0, 0x7fffffff

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v2, v0

    .line 25
    :goto_19
    monitor-exit v4

    .line 26
    return v2

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method
