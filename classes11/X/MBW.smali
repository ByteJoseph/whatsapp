.class public final LX/MBW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;LX/MlG;LX/MBW;IIIJ)V
    .registers 30

    .line 0
    move/from16 v5, p4

    .line 2
    move/from16 v2, p5

    .line 4
    const-string v3, "Failed requirement."

    .line 6
    move/from16 v4, p6

    .line 8
    if-ge v2, v4, :cond_191

    .line 10
    move v1, v2

    .line 11
    :goto_b
    move-object/from16 v12, p0

    .line 13
    if-ge v1, v4, :cond_23

    .line 15
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MlP;

    .line 21
    invoke-virtual {v0}, LX/MlP;->A02()I

    .line 24
    move-result v0

    .line 25
    if-lt v0, v5, :cond_1e

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1e
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/MlP;

    .line 41
    add-int/lit8 v0, p6, -0x1

    .line 43
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v11

    .line 47
    check-cast v11, LX/MlP;

    .line 49
    invoke-virtual {v7}, LX/MlP;->A02()I

    .line 52
    move-result v0

    .line 53
    move-object/from16 v13, p1

    .line 55
    if-ne v5, v0, :cond_75

    .line 57
    invoke-static {v2, v13}, LX/5UO;->A06(ILjava/util/List;)I

    .line 60
    move-result v6

    .line 61
    add-int/lit8 v2, p5, 0x1

    .line 63
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/MlP;

    .line 69
    :goto_45
    invoke-virtual {v7, v5}, LX/MlP;->A01(I)B

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v11, v5}, LX/MlP;->A01(I)B

    .line 76
    move-result v0

    .line 77
    move-object/from16 v3, p2

    .line 79
    move-object/from16 v15, p3

    .line 81
    if-eq v1, v0, :cond_105

    .line 83
    add-int/lit8 v8, v2, 0x1

    .line 85
    const/4 v7, 0x1

    .line 86
    :goto_56
    if-ge v8, v4, :cond_77

    .line 88
    add-int/lit8 v0, v8, -0x1

    .line 90
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/MlP;

    .line 96
    invoke-virtual {v0, v5}, LX/MlP;->A01(I)B

    .line 99
    move-result v1

    .line 100
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/MlP;

    .line 106
    invoke-virtual {v0, v5}, LX/MlP;->A01(I)B

    .line 109
    move-result v0

    .line 110
    if-eq v1, v0, :cond_72

    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 114
    :cond_72
    add-int/lit8 v8, v8, 0x1

    .line 116
    goto :goto_56

    .line 117
    :cond_75
    const/4 v6, -0x1

    .line 118
    goto :goto_45

    .line 119
    :cond_77
    iget-wide v0, v3, LX/MlG;->A00:J

    .line 121
    const-wide/16 v8, 0x4

    .line 123
    div-long/2addr v0, v8

    .line 124
    add-long v19, p7, v0

    .line 126
    const-wide/16 v0, 0x2

    .line 128
    add-long v19, v19, v0

    .line 130
    mul-int/lit8 v0, v7, 0x2

    .line 132
    int-to-long v0, v0

    .line 133
    add-long v19, v19, v0

    .line 135
    invoke-virtual {v3, v7}, LX/MlG;->A09(I)V

    .line 138
    invoke-virtual {v3, v6}, LX/MlG;->A09(I)V

    .line 141
    move v6, v2

    .line 142
    :goto_8e
    if-ge v6, v4, :cond_b2

    .line 144
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/MlP;

    .line 150
    invoke-virtual {v0, v5}, LX/MlP;->A01(I)B

    .line 153
    move-result v1

    .line 154
    if-eq v6, v2, :cond_aa

    .line 156
    add-int/lit8 v0, v6, -0x1

    .line 158
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/MlP;

    .line 164
    invoke-virtual {v0, v5}, LX/MlP;->A01(I)B

    .line 167
    move-result v0

    .line 168
    if-eq v1, v0, :cond_af

    .line 170
    :cond_aa
    and-int/lit16 v0, v1, 0xff

    .line 172
    invoke-virtual {v3, v0}, LX/MlG;->A09(I)V

    .line 175
    :cond_af
    add-int/lit8 v6, v6, 0x1

    .line 177
    goto :goto_8e

    .line 178
    :cond_b2
    new-instance v14, LX/MlG;

    .line 180
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 183
    :goto_b7
    if-ge v2, v4, :cond_17f

    .line 185
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/MlP;

    .line 191
    invoke-virtual {v0, v5}, LX/MlP;->A01(I)B

    .line 194
    move-result v6

    .line 195
    add-int/lit8 v1, v2, 0x1

    .line 197
    move v7, v1

    .line 198
    :goto_c6
    if-ge v7, v4, :cond_d7

    .line 200
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/MlP;

    .line 206
    invoke-virtual {v0, v5}, LX/MlP;->A01(I)B

    .line 209
    move-result v0

    .line 210
    if-ne v6, v0, :cond_d8

    .line 212
    add-int/lit8 v7, v7, 0x1

    .line 214
    goto :goto_c6

    .line 215
    :cond_d7
    move v7, v4

    .line 216
    :cond_d8
    if-ne v1, v7, :cond_f1

    .line 218
    add-int/lit8 v1, p4, 0x1

    .line 220
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/MlP;

    .line 226
    invoke-virtual {v0}, LX/MlP;->A02()I

    .line 229
    move-result v0

    .line 230
    if-ne v1, v0, :cond_f1

    .line 232
    invoke-static {v2, v13}, LX/5UO;->A06(ILjava/util/List;)I

    .line 235
    move-result v0

    .line 236
    invoke-virtual {v3, v0}, LX/MlG;->A09(I)V

    .line 239
    :goto_ef
    move v2, v7

    .line 240
    goto :goto_b7

    .line 241
    :cond_f1
    iget-wide v0, v14, LX/MlG;->A00:J

    .line 243
    div-long/2addr v0, v8

    .line 244
    add-long v0, v0, v19

    .line 246
    long-to-int v6, v0

    .line 247
    neg-int v0, v6

    .line 248
    invoke-virtual {v3, v0}, LX/MlG;->A09(I)V

    .line 251
    add-int/lit8 v16, p4, 0x1

    .line 253
    move/from16 v17, v2

    .line 255
    move/from16 v18, v7

    .line 257
    invoke-static/range {v12 .. v20}, LX/MBW;->A00(Ljava/util/List;Ljava/util/List;LX/MlG;LX/MBW;IIIJ)V

    .line 260
    goto :goto_ef

    .line 261
    :cond_105
    invoke-virtual {v7}, LX/MlP;->A02()I

    .line 264
    move-result v1

    .line 265
    invoke-virtual {v11}, LX/MlP;->A02()I

    .line 268
    move-result v0

    .line 269
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 272
    move-result v10

    .line 273
    const/4 v8, 0x0

    .line 274
    move v9, v5

    .line 275
    :goto_113
    if-ge v9, v10, :cond_124

    .line 277
    invoke-virtual {v7, v9}, LX/MlP;->A01(I)B

    .line 280
    move-result v1

    .line 281
    invoke-virtual {v11, v9}, LX/MlP;->A01(I)B

    .line 284
    move-result v0

    .line 285
    if-ne v1, v0, :cond_124

    .line 287
    add-int/lit8 v8, v8, 0x1

    .line 289
    add-int/lit8 v9, v9, 0x1

    .line 291
    goto :goto_113

    .line 292
    :cond_124
    iget-wide v0, v3, LX/MlG;->A00:J

    .line 294
    const-wide/16 v9, 0x4

    .line 296
    div-long/2addr v0, v9

    .line 297
    add-long v19, p7, v0

    .line 299
    const-wide/16 v0, 0x2

    .line 301
    add-long v19, v19, v0

    .line 303
    int-to-long v0, v8

    .line 304
    add-long v19, v19, v0

    .line 306
    const-wide/16 v0, 0x1

    .line 308
    add-long v19, v19, v0

    .line 310
    neg-int v0, v8

    .line 311
    invoke-virtual {v3, v0}, LX/MlG;->A09(I)V

    .line 314
    invoke-virtual {v3, v6}, LX/MlG;->A09(I)V

    .line 317
    add-int v6, p4, v8

    .line 319
    :goto_13f
    if-ge v5, v6, :cond_14d

    .line 321
    invoke-virtual {v7, v5}, LX/MlP;->A01(I)B

    .line 324
    move-result v0

    .line 325
    and-int/lit16 v0, v0, 0xff

    .line 327
    invoke-virtual {v3, v0}, LX/MlG;->A09(I)V

    .line 330
    add-int/lit8 v5, v5, 0x1

    .line 332
    goto :goto_13f

    .line 333
    :cond_14d
    add-int/lit8 v0, v2, 0x1

    .line 335
    if-ne v0, v4, :cond_165

    .line 337
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/MlP;

    .line 343
    invoke-virtual {v0}, LX/MlP;->A02()I

    .line 346
    move-result v0

    .line 347
    if-ne v6, v0, :cond_18c

    .line 349
    invoke-static {v2, v13}, LX/5UO;->A06(ILjava/util/List;)I

    .line 352
    move-result v0

    .line 353
    invoke-virtual {v3, v0}, LX/MlG;->A09(I)V

    .line 356
    :cond_164
    return-void

    .line 357
    :cond_165
    new-instance v14, LX/MlG;

    .line 359
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 362
    iget-wide v0, v14, LX/MlG;->A00:J

    .line 364
    div-long/2addr v0, v9

    .line 365
    add-long v0, v0, v19

    .line 367
    long-to-int v5, v0

    .line 368
    neg-int v0, v5

    .line 369
    invoke-virtual {v3, v0}, LX/MlG;->A09(I)V

    .line 372
    move-object/from16 p2, v14

    .line 374
    move/from16 p4, v6

    .line 376
    move/from16 p5, v2

    .line 378
    move-wide/from16 p7, v19

    .line 380
    invoke-static/range {p0 .. p8}, LX/MBW;->A00(Ljava/util/List;Ljava/util/List;LX/MlG;LX/MBW;IIIJ)V

    .line 383
    :cond_17f
    :goto_17f
    const-wide/16 v0, 0x2000

    .line 385
    invoke-virtual {v14, v3, v0, v1}, LX/MlG;->Cne(LX/MlG;J)J

    .line 388
    move-result-wide v4

    .line 389
    const-wide/16 v1, -0x1

    .line 391
    cmp-long v0, v4, v1

    .line 393
    if-eqz v0, :cond_164

    .line 395
    goto :goto_17f

    .line 396
    :cond_18c
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_191
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 404
    move-result-object v0

    .line 405
    throw v0
.end method
