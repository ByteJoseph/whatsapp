.class public final LX/UWd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/URO;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v1, 0x41000000  # 8.0f

    .line 6
    new-instance v0, LX/URO;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v2, v0, LX/URO;->A00:F

    .line 13
    iput v1, v0, LX/URO;->A01:F

    .line 15
    iput-object v0, p0, LX/UWd;->A00:LX/URO;

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/UWd;->A01:Ljava/util/List;

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/UWd;->A03:Ljava/util/List;

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/UWd;->A02:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(F)V
    .registers 20

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v7, v8, LX/UWd;->A01:Ljava/util/List;

    .line 4
    iget-object v0, v8, LX/UWd;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v7, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    const v14, 0x3d4ccccd  # 0.05f

    .line 15
    cmpl-float v0, p1, v14

    .line 17
    if-lez v0, :cond_16

    .line 19
    const p1, 0x3d4ccccd  # 0.05f

    .line 22
    :cond_16
    const/4 v9, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :cond_19
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v13

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_65

    .line 35
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/UUO;

    .line 41
    iget-boolean v0, v4, LX/UUO;->A02:Z

    .line 43
    if-eqz v0, :cond_1d

    .line 45
    iget-object v11, v4, LX/UUO;->A05:LX/URO;

    .line 47
    iget v10, v11, LX/URO;->A00:F

    .line 49
    iget-object v12, v8, LX/UWd;->A00:LX/URO;

    .line 51
    iget v0, v12, LX/URO;->A00:F

    .line 53
    const/high16 v2, 0x43c80000  # 400.0f

    .line 55
    mul-float/2addr v0, v2

    .line 56
    mul-float v0, v0, p1

    .line 58
    const/high16 v3, 0x40800000  # 4.0f

    .line 60
    div-float/2addr v0, v3

    .line 61
    add-float/2addr v10, v0

    .line 62
    iput v10, v11, LX/URO;->A00:F

    .line 64
    iget v1, v11, LX/URO;->A01:F

    .line 66
    iget v0, v12, LX/URO;->A01:F

    .line 68
    mul-float/2addr v0, v2

    .line 69
    mul-float v0, v0, p1

    .line 71
    div-float/2addr v0, v3

    .line 72
    add-float/2addr v1, v0

    .line 73
    iput v1, v11, LX/URO;->A01:F

    .line 75
    const v0, 0x3ca3d70a  # 0.02f

    .line 78
    mul-float v0, v0, p1

    .line 80
    div-float/2addr v0, v3

    .line 81
    const/high16 v2, 0x3f800000  # 1.0f

    .line 83
    sub-float v0, v2, v0

    .line 85
    mul-float/2addr v10, v0

    .line 86
    iput v10, v11, LX/URO;->A00:F

    .line 88
    mul-float/2addr v1, v0

    .line 89
    iput v1, v11, LX/URO;->A01:F

    .line 91
    iget v1, v4, LX/UUO;->A01:F

    .line 93
    mul-float v0, v14, p1

    .line 95
    div-float/2addr v0, v3

    .line 96
    sub-float/2addr v2, v0

    .line 97
    mul-float/2addr v1, v2

    .line 98
    iput v1, v4, LX/UUO;->A01:F

    .line 100
    goto :goto_1d

    .line 101
    :cond_65
    add-int/lit8 v5, v5, 0x1

    .line 103
    if-lt v5, v9, :cond_19

    .line 105
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v5

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9d

    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/UUO;

    .line 121
    iget-boolean v0, v4, LX/UUO;->A02:Z

    .line 123
    if-eqz v0, :cond_6d

    .line 125
    iget-object v3, v4, LX/UUO;->A04:LX/URO;

    .line 127
    iget v1, v3, LX/URO;->A00:F

    .line 129
    iget-object v2, v4, LX/UUO;->A05:LX/URO;

    .line 131
    iget v0, v2, LX/URO;->A00:F

    .line 133
    mul-float v0, v0, p1

    .line 135
    add-float/2addr v1, v0

    .line 136
    iput v1, v3, LX/URO;->A00:F

    .line 138
    iget v1, v3, LX/URO;->A01:F

    .line 140
    iget v0, v2, LX/URO;->A01:F

    .line 142
    mul-float v0, v0, p1

    .line 144
    add-float/2addr v1, v0

    .line 145
    iput v1, v3, LX/URO;->A01:F

    .line 147
    iget v1, v4, LX/UUO;->A00:F

    .line 149
    iget v0, v4, LX/UUO;->A01:F

    .line 151
    mul-float v0, v0, p1

    .line 153
    add-float/2addr v1, v0

    .line 154
    iput v1, v4, LX/UUO;->A00:F

    .line 156
    goto :goto_6d

    .line 157
    :cond_9d
    const/4 v9, 0x2

    .line 158
    const/4 v5, 0x0

    .line 159
    :cond_9f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v11

    .line 163
    :cond_a3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_133

    .line 169
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LX/UUO;

    .line 175
    iget-boolean v0, v4, LX/UUO;->A02:Z

    .line 177
    if-eqz v0, :cond_a3

    .line 179
    iget-object v0, v8, LX/UWd;->A03:Ljava/util/List;

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v10

    .line 185
    :cond_b9
    :goto_b9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a3

    .line 191
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/UYp;

    .line 197
    iget-object v0, v1, LX/UYp;->A01:Ljava/lang/Integer;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    move-result v2

    .line 203
    if-eq v2, v6, :cond_f7

    .line 205
    const/4 v0, 0x1

    .line 206
    iget-object v3, v4, LX/UUO;->A04:LX/URO;

    .line 208
    if-eq v2, v0, :cond_110

    .line 210
    iget v0, v3, LX/URO;->A01:F

    .line 212
    iget v2, v4, LX/UUO;->A03:F

    .line 214
    sub-float/2addr v0, v2

    .line 215
    iget v1, v1, LX/UYp;->A00:F

    .line 217
    cmpg-float v0, v0, v1

    .line 219
    if-gez v0, :cond_b9

    .line 221
    add-float/2addr v1, v2

    .line 222
    iput v1, v3, LX/URO;->A01:F

    .line 224
    iget-object v2, v4, LX/UUO;->A05:LX/URO;

    .line 226
    iget v0, v2, LX/URO;->A01:F

    .line 228
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 231
    move-result v1

    .line 232
    const v0, 0x3e99999a  # 0.3f

    .line 235
    mul-float/2addr v1, v0

    .line 236
    iput v1, v2, LX/URO;->A01:F

    .line 238
    iget v1, v4, LX/UUO;->A01:F

    .line 240
    const v0, -0x41666666  # -0.3f

    .line 243
    :goto_f3
    mul-float/2addr v1, v0

    .line 244
    iput v1, v4, LX/UUO;->A01:F

    .line 246
    goto :goto_b9

    .line 247
    :cond_f7
    iget-object v3, v4, LX/UUO;->A04:LX/URO;

    .line 249
    iget v0, v3, LX/URO;->A00:F

    .line 251
    iget v2, v4, LX/UUO;->A03:F

    .line 253
    sub-float/2addr v0, v2

    .line 254
    iget v1, v1, LX/UYp;->A00:F

    .line 256
    cmpg-float v0, v0, v1

    .line 258
    if-gez v0, :cond_b9

    .line 260
    add-float/2addr v1, v2

    .line 261
    iput v1, v3, LX/URO;->A00:F

    .line 263
    iget-object v2, v4, LX/UUO;->A05:LX/URO;

    .line 265
    iget v0, v2, LX/URO;->A00:F

    .line 267
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 270
    move-result v1

    .line 271
    goto :goto_127

    .line 272
    :cond_110
    iget v0, v3, LX/URO;->A00:F

    .line 274
    iget v2, v4, LX/UUO;->A03:F

    .line 276
    add-float/2addr v0, v2

    .line 277
    iget v1, v1, LX/UYp;->A00:F

    .line 279
    cmpl-float v0, v0, v1

    .line 281
    if-lez v0, :cond_b9

    .line 283
    sub-float/2addr v1, v2

    .line 284
    iput v1, v3, LX/URO;->A00:F

    .line 286
    iget-object v2, v4, LX/UUO;->A05:LX/URO;

    .line 288
    iget v0, v2, LX/URO;->A00:F

    .line 290
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 293
    move-result v0

    .line 294
    neg-float v1, v0

    .line 295
    :goto_127
    const v0, 0x3f59999a  # 0.85f

    .line 298
    mul-float/2addr v1, v0

    .line 299
    iput v1, v2, LX/URO;->A00:F

    .line 301
    iget v1, v4, LX/UUO;->A01:F

    .line 303
    const v0, -0x40a66666  # -0.85f

    .line 306
    goto :goto_f3

    .line 307
    :cond_133
    add-int/lit8 v5, v5, 0x1

    .line 309
    if-lt v5, v9, :cond_9f

    .line 311
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 314
    move-result v8

    .line 315
    :goto_13b
    if-ge v6, v8, :cond_1ce

    .line 317
    add-int/lit8 v17, v6, 0x1

    .line 319
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 322
    move-result v5

    .line 323
    move/from16 v4, v17

    .line 325
    :goto_145
    if-ge v4, v5, :cond_1ca

    .line 327
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v12

    .line 331
    check-cast v12, LX/UUO;

    .line 333
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v14

    .line 337
    check-cast v14, LX/UUO;

    .line 339
    iget-object v13, v14, LX/UUO;->A04:LX/URO;

    .line 341
    iget v9, v13, LX/URO;->A00:F

    .line 343
    iget-object v15, v12, LX/UUO;->A04:LX/URO;

    .line 345
    iget v11, v15, LX/URO;->A00:F

    .line 347
    sub-float/2addr v9, v11

    .line 348
    iget v10, v13, LX/URO;->A01:F

    .line 350
    iget v3, v15, LX/URO;->A01:F

    .line 352
    sub-float/2addr v10, v3

    .line 353
    invoke-static {v9, v10}, LX/8cZ;->A00(FF)D

    .line 356
    move-result-wide v0

    .line 357
    double-to-float v2, v0

    .line 358
    iget v1, v12, LX/UUO;->A03:F

    .line 360
    iget v0, v14, LX/UUO;->A03:F

    .line 362
    add-float/2addr v1, v0

    .line 363
    cmpg-float v0, v2, v1

    .line 365
    if-gez v0, :cond_1c6

    .line 367
    const v0, 0x3a83126f  # 0.001f

    .line 370
    cmpl-float v0, v2, v0

    .line 372
    if-lez v0, :cond_1c6

    .line 374
    div-float/2addr v9, v2

    .line 375
    div-float/2addr v10, v2

    .line 376
    sub-float/2addr v1, v2

    .line 377
    const/high16 v16, 0x40000000  # 2.0f

    .line 379
    div-float v1, v1, v16

    .line 381
    mul-float v2, v9, v1

    .line 383
    sub-float/2addr v11, v2

    .line 384
    iput v11, v15, LX/URO;->A00:F

    .line 386
    mul-float/2addr v1, v10

    .line 387
    sub-float/2addr v3, v1

    .line 388
    iput v3, v15, LX/URO;->A01:F

    .line 390
    iget v0, v13, LX/URO;->A00:F

    .line 392
    add-float/2addr v0, v2

    .line 393
    iput v0, v13, LX/URO;->A00:F

    .line 395
    iget v0, v13, LX/URO;->A01:F

    .line 397
    add-float/2addr v0, v1

    .line 398
    iput v0, v13, LX/URO;->A01:F

    .line 400
    iget-object v3, v14, LX/UUO;->A05:LX/URO;

    .line 402
    iget v1, v3, LX/URO;->A00:F

    .line 404
    iget-object v12, v12, LX/UUO;->A05:LX/URO;

    .line 406
    iget v11, v12, LX/URO;->A00:F

    .line 408
    sub-float/2addr v1, v11

    .line 409
    iget v0, v3, LX/URO;->A01:F

    .line 411
    iget v2, v12, LX/URO;->A01:F

    .line 413
    sub-float/2addr v0, v2

    .line 414
    invoke-static {v1, v9, v0, v10}, LX/I74;->A00(FFFF)F

    .line 417
    move-result v13

    .line 418
    const/4 v0, 0x0

    .line 419
    cmpl-float v0, v13, v0

    .line 421
    if-gtz v0, :cond_1c6

    .line 423
    const v1, 0x3f59999a  # 0.85f

    .line 426
    add-float/2addr v1, v1

    .line 427
    div-float v1, v1, v16

    .line 429
    const/high16 v0, 0x3f800000  # 1.0f

    .line 431
    add-float/2addr v1, v0

    .line 432
    neg-float v1, v1

    .line 433
    mul-float/2addr v1, v13

    .line 434
    div-float v1, v1, v16

    .line 436
    mul-float/2addr v9, v1

    .line 437
    sub-float/2addr v11, v9

    .line 438
    iput v11, v12, LX/URO;->A00:F

    .line 440
    mul-float/2addr v1, v10

    .line 441
    sub-float/2addr v2, v1

    .line 442
    iput v2, v12, LX/URO;->A01:F

    .line 444
    iget v0, v3, LX/URO;->A00:F

    .line 446
    add-float/2addr v0, v9

    .line 447
    iput v0, v3, LX/URO;->A00:F

    .line 449
    iget v0, v3, LX/URO;->A01:F

    .line 451
    add-float/2addr v0, v1

    .line 452
    iput v0, v3, LX/URO;->A01:F

    .line 454
    :cond_1c6
    add-int/lit8 v4, v4, 0x1

    .line 456
    goto/16 :goto_145

    .line 458
    :cond_1ca
    move/from16 v6, v17

    .line 460
    goto/16 :goto_13b

    .line 462
    :cond_1ce
    return-void
.end method
