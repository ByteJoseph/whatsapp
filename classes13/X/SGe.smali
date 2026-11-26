.class public LX/SGe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

.field public A01:Z

.field public final A02:Ljava/util/Deque;

.field public final A03:Ljava/util/Deque;

.field public final A04:LX/TUW;


# direct methods
.method public constructor <init>(LX/TUW;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SGe;->A04:LX/TUW;

    .line 5
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SGe;->A02:Ljava/util/Deque;

    .line 11
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SGe;->A03:Ljava/util/Deque;

    .line 17
    new-instance v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 19
    invoke-direct {v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 22
    iput-object v0, p0, LX/SGe;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 24
    return-void
.end method

.method public static final A00(LX/SGe;)V
    .registers 13

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v10

    .line 4
    :goto_4
    iget-object v5, p0, LX/SGe;->A02:Ljava/util/Deque;

    .line 6
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x1

    .line 11
    const-wide/16 v8, 0x4e20

    .line 13
    const/16 v6, 0xa

    .line 15
    if-le v0, v6, :cond_25

    .line 17
    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/RrF;

    .line 23
    iget-wide v3, v0, LX/RrF;->A00:J

    .line 25
    sub-long v1, v10, v3

    .line 27
    cmp-long v0, v1, v8

    .line 29
    if-lez v0, :cond_25

    .line 31
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 34
    iput-boolean v7, p0, LX/SGe;->A01:Z

    .line 36
    goto :goto_4

    .line 37
    :cond_25
    :goto_25
    iget-object v5, p0, LX/SGe;->A03:Ljava/util/Deque;

    .line 39
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 42
    move-result v0

    .line 43
    if-le v0, v6, :cond_41

    .line 45
    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/RrF;

    .line 51
    iget-wide v3, v0, LX/RrF;->A00:J

    .line 53
    sub-long v1, v10, v3

    .line 55
    cmp-long v0, v1, v8

    .line 57
    if-lez v0, :cond_41

    .line 59
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 62
    iput-boolean v7, p0, LX/SGe;->A01:Z

    .line 64
    goto :goto_25

    .line 65
    :cond_41
    return-void
.end method


# virtual methods
.method public declared-synchronized A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .registers 41

    .line 0
    move-object/from16 v10, p0

    .line 2
    monitor-enter v10

    .line 3
    :try_start_3
    invoke-static {v10}, LX/SGe;->A00(LX/SGe;)V

    .line 6
    iget-boolean v0, v10, LX/SGe;->A01:Z

    .line 8
    if-nez v0, :cond_e

    .line 10
    iget-object v8, v10, LX/SGe;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 12
    goto/16 :goto_5c7

    .line 14
    :cond_e
    iget-object v0, v10, LX/SGe;->A02:Ljava/util/Deque;

    .line 16
    move-object/from16 v38, v0

    .line 18
    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/16 v21, 0x0

    .line 24
    if-nez v0, :cond_5bc

    .line 26
    iget-object v0, v10, LX/SGe;->A03:Ljava/util/Deque;

    .line 28
    move-object/from16 v37, v0

    .line 30
    invoke-interface/range {v37 .. v37}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5bc

    .line 36
    const/4 v11, 0x1

    .line 37
    move-object/from16 v22, p1

    .line 39
    if-eqz p1, :cond_3b2

    .line 41
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAForBWEstimation()Z

    .line 44
    move-result v0

    .line 45
    if-ne v0, v11, :cond_1ef
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_5c9

    .line 47
    :try_start_2f
    invoke-static/range {v38 .. v38}, LX/Qak;->A0v(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 50
    move-result-object v7

    .line 51
    const-wide/16 v25, 0x0

    .line 53
    const-wide/16 v5, 0x0

    .line 55
    const-wide/16 v0, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_52

    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/QmU;

    .line 70
    if-eqz v3, :cond_50

    .line 72
    iget-wide v2, v4, LX/QmU;->A01:J

    .line 74
    long-to-double v0, v2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 78
    move-result-wide v2

    .line 79
    add-double/2addr v5, v2

    .line 80
    :cond_50
    move-object v3, v4

    .line 81
    goto :goto_3a

    .line 82
    :cond_52
    invoke-interface/range {v38 .. v38}, Ljava/util/Deque;->size()I

    .line 85
    move-result v2

    .line 86
    if-le v2, v11, :cond_64

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 91
    move-result-wide v2

    .line 92
    sub-double/2addr v5, v2

    .line 93
    invoke-interface/range {v38 .. v38}, Ljava/util/Deque;->size()I

    .line 96
    move-result v2

    .line 97
    sub-int/2addr v2, v11

    .line 98
    int-to-double v2, v2

    .line 99
    div-double/2addr v5, v2

    .line 100
    :cond_64
    cmpg-double v2, v0, v25

    .line 102
    if-gez v2, :cond_6d

    .line 104
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    .line 107
    move-result-wide v15

    .line 108
    goto :goto_71

    .line 109
    :cond_6d
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    .line 112
    move-result-wide v15

    .line 113
    :goto_71
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAAsymmetryForBWEstimation()Z

    .line 116
    move-result v2

    .line 117
    const-wide/high16 v12, 0x3ff0000000000000L  # 1.0

    .line 119
    if-eqz v2, :cond_83

    .line 121
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    .line 124
    move-result-wide v8

    .line 125
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    .line 128
    move-result-wide v2

    .line 129
    div-double/2addr v8, v2

    .line 130
    goto :goto_85

    .line 131
    :cond_83
    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    .line 133
    :goto_85
    cmpl-double v2, v5, v25

    .line 135
    if-lez v2, :cond_92

    .line 137
    cmpg-double v2, v0, v25

    .line 139
    if-gez v2, :cond_8f

    .line 141
    move-wide v2, v8

    .line 142
    goto :goto_95

    .line 143
    :cond_8f
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 145
    goto :goto_95

    .line 146
    :cond_92
    const-wide/16 v23, 0x0

    .line 148
    goto :goto_a0

    .line 149
    :goto_95
    const-wide/16 v23, 0x0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 154
    move-result-wide v0

    .line 155
    div-double/2addr v0, v5

    .line 156
    add-double/2addr v2, v0

    .line 157
    div-double v0, v12, v2

    .line 159
    mul-double/2addr v15, v0

    .line 160
    :goto_a0
    invoke-static/range {v37 .. v37}, LX/Qak;->A0v(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 163
    move-result-object v7

    .line 164
    const-wide/16 v5, 0x0

    .line 166
    const-wide/16 v0, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    :goto_a9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_c1

    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LX/QmV;

    .line 181
    if-eqz v3, :cond_bf

    .line 183
    iget-wide v2, v4, LX/QmV;->A01:J

    .line 185
    long-to-double v0, v2

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 189
    move-result-wide v2

    .line 190
    add-double/2addr v5, v2

    .line 191
    :cond_bf
    move-object v3, v4

    .line 192
    goto :goto_a9

    .line 193
    :cond_c1
    invoke-interface/range {v37 .. v37}, Ljava/util/Deque;->size()I

    .line 196
    move-result v2

    .line 197
    if-le v2, v11, :cond_d3

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 202
    move-result-wide v2

    .line 203
    sub-double/2addr v5, v2

    .line 204
    invoke-interface/range {v37 .. v37}, Ljava/util/Deque;->size()I

    .line 207
    move-result v2

    .line 208
    sub-int/2addr v2, v11

    .line 209
    int-to-double v2, v2

    .line 210
    div-double/2addr v5, v2

    .line 211
    :cond_d3
    cmpg-double v2, v0, v25

    .line 213
    if-gez v2, :cond_dc

    .line 215
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    .line 218
    move-result-wide v19

    .line 219
    goto :goto_e0

    .line 220
    :cond_dc
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    .line 223
    move-result-wide v19

    .line 224
    :goto_e0
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAAsymmetryForBWEstimation()Z

    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_ef

    .line 230
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    .line 233
    move-result-wide v8

    .line 234
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    .line 237
    move-result-wide v2

    .line 238
    div-double/2addr v8, v2

    .line 239
    :cond_ef
    cmpl-double v2, v5, v25

    .line 241
    if-lez v2, :cond_103

    .line 243
    cmpg-double v2, v0, v25

    .line 245
    if-ltz v2, :cond_f8

    .line 247
    move-wide v12, v8

    .line 248
    :cond_f8
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 253
    move-result-wide v0

    .line 254
    div-double/2addr v0, v5

    .line 255
    add-double/2addr v12, v0

    .line 256
    div-double/2addr v2, v12

    .line 257
    mul-double v19, v19, v2

    .line 259
    :cond_103
    invoke-interface/range {v38 .. v38}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 262
    move-result-object v8

    .line 263
    check-cast v8, LX/QmU;

    .line 265
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 267
    sub-double v2, v6, v15

    .line 269
    if-eqz v8, :cond_1e9

    .line 271
    iget-wide v4, v8, LX/QmU;->A02:J

    .line 273
    long-to-double v0, v4

    .line 274
    mul-double/2addr v2, v0

    .line 275
    iget-wide v4, v8, LX/QmU;->A00:J

    .line 277
    long-to-double v0, v4

    .line 278
    mul-double/2addr v0, v15

    .line 279
    add-double/2addr v2, v0

    .line 280
    double-to-long v12, v2

    .line 281
    invoke-interface/range {v37 .. v37}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 284
    move-result-object v8

    .line 285
    check-cast v8, LX/QmV;

    .line 287
    sub-double v2, v6, v19

    .line 289
    if-eqz v8, :cond_51a

    .line 291
    iget-wide v4, v8, LX/QmV;->A00:J

    .line 293
    long-to-double v0, v4

    .line 294
    mul-double/2addr v2, v0

    .line 295
    iget-wide v4, v8, LX/QmV;->A02:J

    .line 297
    long-to-double v0, v4

    .line 298
    mul-double v0, v0, v19

    .line 300
    add-double/2addr v2, v0

    .line 301
    double-to-long v4, v2

    .line 302
    invoke-static/range {v38 .. v38}, LX/Qak;->A0v(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 305
    move-result-object v14

    .line 306
    const-wide/16 v8, 0x0

    .line 308
    :goto_134
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_14f

    .line 314
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/QmU;

    .line 320
    iget-wide v0, v0, LX/QmU;->A00:J

    .line 322
    sub-long/2addr v0, v12

    .line 323
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 326
    move-result-wide v2

    .line 327
    long-to-double v0, v2

    .line 328
    invoke-static {v0, v1}, LX/Qal;->A00(D)D

    .line 331
    move-result-wide v8

    .line 332
    add-double v25, v25, v8

    .line 334
    goto :goto_134

    .line 335
    :cond_14f
    invoke-interface/range {v38 .. v38}, Ljava/util/Deque;->size()I

    .line 338
    move-result v0

    .line 339
    if-le v0, v11, :cond_15f

    .line 341
    sub-double v25, v25, v8

    .line 343
    invoke-interface/range {v38 .. v38}, Ljava/util/Deque;->size()I

    .line 346
    move-result v0

    .line 347
    sub-int/2addr v0, v11

    .line 348
    int-to-double v0, v0

    .line 349
    div-double v25, v25, v0

    .line 351
    :cond_15f
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwVol()D

    .line 354
    move-result-wide v1

    .line 355
    const-wide v17, 0x3f50624dd2f1a9fcL  # 0.001

    .line 360
    cmpl-double v0, v1, v17

    .line 362
    if-lez v0, :cond_16d

    .line 364
    move-wide v15, v1

    .line 365
    :cond_16d
    sub-double v0, v6, v15

    .line 367
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    .line 370
    move-result-wide v2

    .line 371
    mul-double/2addr v0, v2

    .line 372
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 375
    move-result-wide v2

    .line 376
    mul-double/2addr v15, v2

    .line 377
    add-double/2addr v0, v15

    .line 378
    double-to-long v2, v0

    .line 379
    const-wide/16 v0, 0x3e8

    .line 381
    mul-long/2addr v2, v0

    .line 382
    invoke-static/range {v37 .. v37}, LX/Qak;->A0v(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 385
    move-result-object v16

    .line 386
    const-wide/16 v14, 0x0

    .line 388
    :goto_184
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_19b

    .line 394
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/QmV;

    .line 400
    iget-wide v8, v0, LX/QmV;->A02:J

    .line 402
    sub-long/2addr v8, v4

    .line 403
    long-to-double v0, v8

    .line 404
    invoke-static {v0, v1}, LX/Qal;->A00(D)D

    .line 407
    move-result-wide v14

    .line 408
    add-double v23, v23, v14

    .line 410
    goto :goto_184

    .line 411
    :cond_19b
    invoke-interface/range {v37 .. v37}, Ljava/util/Deque;->size()I

    .line 414
    move-result v0

    .line 415
    if-le v0, v11, :cond_1ab

    .line 417
    sub-double v23, v23, v14

    .line 419
    invoke-interface/range {v37 .. v37}, Ljava/util/Deque;->size()I

    .line 422
    move-result v0

    .line 423
    sub-int/2addr v0, v11

    .line 424
    int-to-double v0, v0

    .line 425
    div-double v23, v23, v0

    .line 427
    :cond_1ab
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbVol()D

    .line 430
    move-result-wide v8

    .line 431
    cmpl-double v0, v8, v17

    .line 433
    if-lez v0, :cond_1b5

    .line 435
    move-wide/from16 v19, v8

    .line 437
    :cond_1b5
    sub-double v6, v6, v19

    .line 439
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sqrt(D)D

    .line 442
    move-result-wide v0

    .line 443
    mul-double/2addr v6, v0

    .line 444
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 447
    move-result-wide v0

    .line 448
    mul-double v19, v19, v0

    .line 450
    add-double v6, v6, v19

    .line 452
    double-to-long v0, v6

    .line 453
    invoke-interface/range {v38 .. v38}, Ljava/util/Deque;->size()I

    .line 456
    move-result v7

    .line 457
    invoke-interface/range {v37 .. v37}, Ljava/util/Deque;->size()I

    .line 460
    move-result v6

    .line 461
    add-int/2addr v7, v6

    .line 462
    div-int/lit8 v6, v7, 0x2

    .line 464
    const-wide/16 v26, 0x3e8

    .line 466
    new-instance v8, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 468
    move-object/from16 v23, v8

    .line 470
    move-wide/from16 v24, v4

    .line 472
    move-wide/from16 v28, v0

    .line 474
    move-wide/from16 v30, v12

    .line 476
    move-wide/from16 v32, v26

    .line 478
    move-wide/from16 v34, v2

    .line 480
    move/from16 v36, v6

    .line 482
    move-object/from16 v37, v22

    .line 484
    invoke-direct/range {v23 .. v37}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 487
    goto/16 :goto_3ae

    .line 489
    :cond_1e9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 492
    move-result-object v0

    .line 493
    goto/16 :goto_51e
    :try_end_1ef
    .catchall {:try_start_2f .. :try_end_1ef} :catchall_5ba

    .line 495
    :cond_1ef
    :try_start_1ef
    move-object/from16 v0, v22

    .line 497
    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 499
    iget-boolean v0, v0, LX/T0f;->enableXPlatBweParity:Z

    .line 501
    if-ne v0, v11, :cond_3b2
    :try_end_1f7
    .catchall {:try_start_1ef .. :try_end_1f7} :catchall_5c9

    .line 503
    :try_start_1f7
    invoke-interface/range {v37 .. v37}, Ljava/util/Deque;->size()I

    .line 506
    move-result v0

    .line 507
    new-array v11, v0, [D

    .line 509
    invoke-interface/range {v38 .. v38}, Ljava/util/Deque;->size()I

    .line 512
    move-result v0

    .line 513
    new-array v6, v0, [D

    .line 515
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassWithWeightedEMAForBWEstimation()Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_229

    .line 521
    const/16 v20, 0x1

    .line 523
    invoke-static/range {v38 .. v38}, LX/Qak;->A0v(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 526
    move-result-object v7

    .line 527
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 529
    :goto_211
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_22d

    .line 535
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/QmU;

    .line 541
    iget-wide v2, v0, LX/QmU;->A01:J

    .line 543
    long-to-double v0, v2

    .line 544
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 547
    move-result-wide v0

    .line 548
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 551
    move-result-wide v4

    .line 552
    goto :goto_211

    .line 553
    :cond_229
    const/16 v20, 0x0

    .line 555
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 557
    :cond_22d
    invoke-static/range {v38 .. v38}, LX/Qak;->A0v(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 560
    move-result-object v17

    .line 561
    const-wide/16 v12, 0x0

    .line 563
    const-wide/16 v33, 0x0

    .line 565
    const-wide/16 v31, 0x0

    .line 567
    const/16 v16, 0x0

    .line 569
    :goto_239
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    move-result v0

    .line 573
    const-wide/high16 v29, 0x3fe0000000000000L  # 0.5

    .line 575
    const-wide v27, 0x408f400000000000L  # 1000.0

    .line 580
    if-eqz v0, :cond_29b

    .line 582
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    move-result-object v9

    .line 586
    check-cast v9, LX/QmU;

    .line 588
    invoke-interface/range {v38 .. v38}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/QmU;

    .line 594
    iget-wide v0, v0, LX/RrF;->A00:J

    .line 596
    iget-wide v2, v9, LX/RrF;->A00:J

    .line 598
    const-wide/high16 v14, 0x3ff0000000000000L  # 1.0

    .line 600
    sub-long/2addr v0, v2

    .line 601
    long-to-double v7, v0

    .line 602
    div-double v7, v7, v27

    .line 604
    if-eqz v20, :cond_263

    .line 606
    cmpl-double v0, v4, v12

    .line 608
    if-lez v0, :cond_263

    .line 610
    goto :goto_266

    .line 611
    :cond_263
    const-wide/high16 v12, 0x3ff0000000000000L  # 1.0

    .line 613
    goto :goto_274

    .line 614
    :goto_266
    iget-wide v2, v9, LX/QmU;->A01:J

    .line 616
    long-to-double v0, v2

    .line 617
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 620
    move-result-wide v0

    .line 621
    mul-double v29, v29, v4

    .line 623
    div-double v0, v0, v29

    .line 625
    add-double/2addr v0, v14

    .line 626
    div-double v12, v14, v0

    .line 628
    :goto_274
    const-wide v0, -0x4046666666666666L  # -0.1

    .line 633
    mul-double/2addr v7, v0

    .line 634
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 637
    move-result-wide v7

    .line 638
    iget-wide v2, v9, LX/RrF;->A01:J

    .line 640
    long-to-double v0, v2

    .line 641
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 644
    move-result-wide v0

    .line 645
    mul-double/2addr v7, v0

    .line 646
    mul-double/2addr v7, v12

    .line 647
    mul-double/2addr v7, v14

    .line 648
    iget-wide v2, v9, LX/QmU;->A00:J

    .line 650
    long-to-double v0, v2

    .line 651
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 654
    move-result-wide v0

    .line 655
    mul-double/2addr v0, v7

    .line 656
    add-double v33, v33, v0

    .line 658
    add-double v31, v31, v7

    .line 660
    aput-wide v7, v6, v16

    .line 662
    add-int/lit8 v16, v16, 0x1

    .line 664
    const-wide/16 v12, 0x0

    .line 666
    goto :goto_239

    .line 667
    :cond_29b
    const-wide/16 v25, 0x0

    .line 669
    const-wide/high16 v23, 0x3ff0000000000000L  # 1.0

    .line 671
    if-eqz v20, :cond_2bf

    .line 673
    invoke-static/range {v37 .. v37}, LX/Qak;->A0v(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 676
    move-result-object v7

    .line 677
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 679
    :goto_2a7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2c1

    .line 685
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/QmV;

    .line 691
    iget-wide v2, v0, LX/QmV;->A01:J

    .line 693
    long-to-double v0, v2

    .line 694
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 697
    move-result-wide v0

    .line 698
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 701
    move-result-wide v4

    .line 702
    goto :goto_2a7

    .line 703
    :cond_2bf
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 705
    :cond_2c1
    invoke-static/range {v37 .. v37}, LX/Qak;->A0v(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 708
    move-result-object v19

    .line 709
    const-wide/16 v17, 0x0

    .line 711
    const-wide/16 v15, 0x0

    .line 713
    const/4 v14, 0x0

    .line 714
    :goto_2ca
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_31e

    .line 720
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    move-result-object v9

    .line 724
    check-cast v9, LX/QmV;

    .line 726
    invoke-interface/range {v37 .. v37}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/QmV;

    .line 732
    iget-wide v0, v0, LX/RrF;->A00:J

    .line 734
    iget-wide v2, v9, LX/RrF;->A00:J

    .line 736
    sub-long/2addr v0, v2

    .line 737
    long-to-double v7, v0

    .line 738
    div-double v7, v7, v27

    .line 740
    if-eqz v20, :cond_2eb

    .line 742
    cmpl-double v0, v4, v25

    .line 744
    if-lez v0, :cond_2eb

    .line 746
    goto :goto_2ee

    .line 747
    :cond_2eb
    const-wide/high16 v12, 0x3ff0000000000000L  # 1.0

    .line 749
    goto :goto_2fc

    .line 750
    :goto_2ee
    iget-wide v2, v9, LX/QmV;->A01:J

    .line 752
    long-to-double v0, v2

    .line 753
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 756
    move-result-wide v2

    .line 757
    mul-double v0, v4, v29

    .line 759
    div-double/2addr v2, v0

    .line 760
    add-double v2, v2, v23

    .line 762
    div-double v12, v23, v2

    .line 764
    :goto_2fc
    const-wide/high16 v0, -0x4030000000000000L  # -0.25

    .line 766
    mul-double/2addr v7, v0

    .line 767
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 770
    move-result-wide v7

    .line 771
    iget-wide v2, v9, LX/RrF;->A01:J

    .line 773
    long-to-double v0, v2

    .line 774
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 777
    move-result-wide v0

    .line 778
    mul-double/2addr v7, v0

    .line 779
    mul-double/2addr v7, v12

    .line 780
    mul-double v7, v7, v23

    .line 782
    iget-wide v2, v9, LX/QmV;->A02:J

    .line 784
    long-to-double v0, v2

    .line 785
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 788
    move-result-wide v0

    .line 789
    mul-double/2addr v0, v7

    .line 790
    add-double/2addr v15, v0

    .line 791
    add-double v17, v17, v7

    .line 793
    aput-wide v7, v11, v14

    .line 795
    add-int/lit8 v14, v14, 0x1

    .line 797
    goto :goto_2ca

    .line 798
    :cond_31e
    cmpl-double v0, v31, v25

    .line 800
    if-lez v0, :cond_329

    .line 802
    div-double v33, v33, v31

    .line 804
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->exp(D)D

    .line 807
    move-result-wide v8

    .line 808
    goto :goto_32b

    .line 809
    :cond_329
    const-wide/16 v8, 0x0

    .line 811
    :goto_32b
    cmpl-double v0, v17, v25

    .line 813
    if-lez v0, :cond_330

    .line 815
    goto :goto_333

    .line 816
    :cond_330
    const-wide/16 v0, 0x0

    .line 818
    goto :goto_339

    .line 819
    :goto_333
    div-double v15, v15, v17

    .line 821
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 824
    move-result-wide v0

    .line 825
    :goto_339
    invoke-static/range {v38 .. v38}, LX/Qak;->A0v(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 828
    move-result-object v16

    .line 829
    const-wide/16 v14, 0x0

    .line 831
    const/4 v7, 0x0

    .line 832
    :goto_340
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_35d

    .line 838
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    move-result-object v2

    .line 842
    check-cast v2, LX/QmU;

    .line 844
    aget-wide v12, v6, v7

    .line 846
    iget-wide v4, v2, LX/QmU;->A00:J

    .line 848
    long-to-double v2, v4

    .line 849
    sub-double/2addr v2, v8

    .line 850
    invoke-static {v2, v3}, LX/Qal;->A00(D)D

    .line 853
    move-result-wide v2

    .line 854
    mul-double/2addr v12, v2

    .line 855
    div-double v12, v12, v31

    .line 857
    add-double/2addr v14, v12

    .line 858
    add-int/lit8 v7, v7, 0x1

    .line 860
    goto :goto_340

    .line 861
    :cond_35d
    invoke-static/range {v37 .. v37}, LX/Qak;->A0v(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 864
    move-result-object v13

    .line 865
    const/4 v12, 0x0

    .line 866
    :goto_362
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_380

    .line 872
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    move-result-object v2

    .line 876
    check-cast v2, LX/QmV;

    .line 878
    aget-wide v6, v11, v12

    .line 880
    iget-wide v4, v2, LX/QmV;->A02:J

    .line 882
    long-to-double v2, v4

    .line 883
    sub-double/2addr v2, v0

    .line 884
    invoke-static {v2, v3}, LX/Qal;->A00(D)D

    .line 887
    move-result-wide v2

    .line 888
    mul-double/2addr v6, v2

    .line 889
    div-double v6, v6, v17

    .line 891
    add-double v25, v25, v6

    .line 893
    add-int/lit8 v12, v12, 0x1

    .line 895
    goto :goto_362

    .line 896
    :cond_380
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    .line 899
    move-result-wide v2

    .line 900
    double-to-long v6, v2

    .line 901
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 904
    move-result-wide v2

    .line 905
    double-to-long v4, v2

    .line 906
    double-to-long v2, v0

    .line 907
    double-to-long v0, v8

    .line 908
    invoke-interface/range {v38 .. v38}, Ljava/util/Deque;->size()I

    .line 911
    move-result v9

    .line 912
    invoke-interface/range {v37 .. v37}, Ljava/util/Deque;->size()I

    .line 915
    move-result v8

    .line 916
    add-int/2addr v9, v8

    .line 917
    div-int/lit8 v9, v9, 0x2

    .line 919
    const-wide/16 v26, 0x3e8

    .line 921
    new-instance v8, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 923
    move-object/from16 v23, v8

    .line 925
    move-wide/from16 v24, v2

    .line 927
    move-wide/from16 v28, v6

    .line 929
    move-wide/from16 v30, v0

    .line 931
    move-wide/from16 v32, v26

    .line 933
    move-wide/from16 v34, v4

    .line 935
    move/from16 v36, v9

    .line 937
    move-object/from16 v37, v22

    .line 939
    invoke-direct/range {v23 .. v37}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 942
    :goto_3ae
    iput-object v8, v10, LX/SGe;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 944
    goto/16 :goto_5c3

    .line 946
    :cond_3b2
    invoke-interface/range {v37 .. v37}, Ljava/util/Deque;->size()I

    .line 949
    move-result v0

    .line 950
    new-array v0, v0, [D

    .line 952
    move-object/from16 v36, v0

    .line 954
    invoke-interface/range {v38 .. v38}, Ljava/util/Deque;->size()I

    .line 957
    move-result v0

    .line 958
    new-array v0, v0, [D

    .line 960
    move-object/from16 v35, v0

    .line 962
    if-eqz p1, :cond_3cc

    .line 964
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassWithWeightedEMAForBWEstimation()Z

    .line 967
    move-result v0

    .line 968
    const/16 v34, 0x1

    .line 970
    if-nez v0, :cond_3ce

    .line 972
    :cond_3cc
    const/16 v34, 0x0

    .line 974
    :cond_3ce
    const-wide/16 v16, 0x0

    .line 976
    if-eqz v34, :cond_3f4

    .line 978
    invoke-static/range {v38 .. v38}, LX/Qak;->A0v(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 981
    move-result-object v6

    .line 982
    const-wide/16 v4, 0x0

    .line 984
    :goto_3d8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_3ef

    .line 990
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/QmU;

    .line 996
    long-to-double v2, v4

    .line 997
    iget-wide v4, v0, LX/QmU;->A01:J

    .line 999
    long-to-double v0, v4

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1003
    move-result-wide v0

    .line 1004
    add-double/2addr v2, v0

    .line 1005
    double-to-long v4, v2

    .line 1006
    goto :goto_3d8

    .line 1007
    :cond_3ef
    cmp-long v0, v4, v16

    .line 1009
    if-lez v0, :cond_3f4

    .line 1011
    goto :goto_3f7

    .line 1012
    :cond_3f4
    const-wide/16 v4, 0x1

    .line 1014
    goto :goto_3fd

    .line 1015
    :goto_3f7
    invoke-interface/range {v38 .. v38}, Ljava/util/Deque;->size()I

    .line 1018
    move-result v0

    .line 1019
    int-to-long v0, v0

    .line 1020
    div-long/2addr v4, v0

    .line 1021
    :goto_3fd
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1024
    move-result-wide v32

    .line 1025
    invoke-static/range {v38 .. v38}, LX/Qak;->A0v(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 1028
    move-result-object v15

    .line 1029
    const-wide/16 v8, 0x0

    .line 1031
    const-wide/16 v30, 0x0

    .line 1033
    const/4 v14, 0x0

    .line 1034
    :goto_40a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    move-result v0

    .line 1038
    const-wide v28, 0x408f400000000000L  # 1000.0

    .line 1043
    const-wide/high16 v26, 0x3ff0000000000000L  # 1.0

    .line 1045
    if-eqz v0, :cond_479

    .line 1047
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    move-result-object v11

    .line 1051
    check-cast v11, LX/QmU;

    .line 1053
    iget-wide v2, v11, LX/RrF;->A00:J

    .line 1055
    sub-long v0, v32, v2

    .line 1057
    long-to-double v6, v0

    .line 1058
    div-double v6, v6, v28

    .line 1060
    if-eqz v34, :cond_43e

    .line 1062
    iget-wide v2, v11, LX/QmU;->A01:J

    .line 1064
    cmp-long v0, v2, v16

    .line 1066
    if-ltz v0, :cond_433

    .line 1068
    if-eqz p1, :cond_46d

    .line 1070
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    .line 1073
    move-result-wide v12

    .line 1074
    goto :goto_439

    .line 1075
    :cond_433
    if-eqz p1, :cond_473

    .line 1077
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    .line 1080
    move-result-wide v12

    .line 1081
    :goto_439
    cmp-long v0, v4, v16

    .line 1083
    if-lez v0, :cond_44c

    .line 1085
    goto :goto_441

    .line 1086
    :cond_43e
    const-wide/high16 v12, 0x3ff0000000000000L  # 1.0

    .line 1088
    goto :goto_44c

    .line 1089
    :goto_441
    long-to-double v0, v2

    .line 1090
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1093
    move-result-wide v2

    .line 1094
    long-to-double v0, v4

    .line 1095
    div-double/2addr v2, v0

    .line 1096
    add-double v2, v2, v26

    .line 1098
    div-double v26, v26, v2

    .line 1100
    :cond_44c
    :goto_44c
    const-wide v0, -0x4046666666666666L  # -0.1

    .line 1105
    mul-double/2addr v6, v0

    .line 1106
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 1109
    move-result-wide v6

    .line 1110
    iget-wide v2, v11, LX/RrF;->A02:J

    .line 1112
    long-to-double v0, v2

    .line 1113
    mul-double/2addr v6, v0

    .line 1114
    mul-double v6, v6, v26

    .line 1116
    mul-double/2addr v6, v12

    .line 1117
    iget-wide v2, v11, LX/QmU;->A00:J

    .line 1119
    long-to-double v0, v2

    .line 1120
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 1123
    move-result-wide v0

    .line 1124
    mul-double/2addr v0, v6

    .line 1125
    add-double v30, v30, v0

    .line 1127
    add-double/2addr v8, v6

    .line 1128
    aput-wide v6, v35, v14

    .line 1130
    add-int/lit8 v14, v14, 0x1

    .line 1132
    goto :goto_40a

    .line 1133
    :cond_46d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1136
    move-result-object v0

    .line 1137
    goto/16 :goto_51e

    .line 1139
    :cond_473
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1142
    move-result-object v0

    .line 1143
    goto/16 :goto_51e

    .line 1145
    :cond_479
    const-wide/16 v24, 0x0

    .line 1147
    if-eqz v34, :cond_49f

    .line 1149
    invoke-static/range {v37 .. v37}, LX/Qak;->A0v(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 1152
    move-result-object v11

    .line 1153
    const-wide/16 v6, 0x0

    .line 1155
    :goto_483
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_49a

    .line 1161
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, LX/QmV;

    .line 1167
    long-to-double v4, v6

    .line 1168
    iget-wide v2, v0, LX/QmV;->A01:J

    .line 1170
    long-to-double v0, v2

    .line 1171
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1174
    move-result-wide v0

    .line 1175
    add-double/2addr v4, v0

    .line 1176
    double-to-long v6, v4

    .line 1177
    goto :goto_483

    .line 1178
    :cond_49a
    cmp-long v0, v6, v16

    .line 1180
    if-lez v0, :cond_49f

    .line 1182
    goto :goto_4a2

    .line 1183
    :cond_49f
    const-wide/16 v6, 0x1

    .line 1185
    goto :goto_4a8

    .line 1186
    :goto_4a2
    invoke-interface/range {v37 .. v37}, Ljava/util/Deque;->size()I

    .line 1189
    move-result v0

    .line 1190
    int-to-long v0, v0

    .line 1191
    div-long/2addr v6, v0

    .line 1192
    :goto_4a8
    invoke-static/range {v37 .. v37}, LX/Qak;->A0v(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 1195
    move-result-object v23

    .line 1196
    const-wide/16 v4, 0x0

    .line 1198
    const/16 v20, 0x0

    .line 1200
    const-wide/16 v18, 0x0

    .line 1202
    :goto_4b2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_51f

    .line 1208
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    move-result-object v11

    .line 1212
    check-cast v11, LX/QmV;

    .line 1214
    iget-wide v0, v11, LX/RrF;->A00:J

    .line 1216
    sub-long v12, v32, v0

    .line 1218
    long-to-double v2, v12

    .line 1219
    div-double v2, v2, v28

    .line 1221
    if-eqz v34, :cond_4e2

    .line 1223
    iget-wide v0, v11, LX/QmV;->A01:J

    .line 1225
    cmp-long v12, v0, v24

    .line 1227
    if-gtz v12, :cond_4d4

    .line 1229
    if-eqz p1, :cond_510

    .line 1231
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    .line 1234
    move-result-wide v16

    .line 1235
    goto :goto_4da

    .line 1236
    :cond_4d4
    if-eqz p1, :cond_515

    .line 1238
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    .line 1241
    move-result-wide v16

    .line 1242
    :goto_4da
    cmp-long v12, v6, v24

    .line 1244
    if-lez v12, :cond_4df

    .line 1246
    goto :goto_4e7

    .line 1247
    :cond_4df
    const-wide/high16 v14, 0x3ff0000000000000L  # 1.0

    .line 1249
    goto :goto_4f2

    .line 1250
    :cond_4e2
    const-wide/high16 v14, 0x3ff0000000000000L  # 1.0

    .line 1252
    const-wide/high16 v16, 0x3ff0000000000000L  # 1.0

    .line 1254
    goto :goto_4f2

    .line 1255
    :goto_4e7
    long-to-double v12, v0

    .line 1256
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 1259
    move-result-wide v12

    .line 1260
    long-to-double v0, v6

    .line 1261
    div-double/2addr v12, v0

    .line 1262
    add-double v12, v12, v26

    .line 1264
    div-double v14, v26, v12

    .line 1266
    :goto_4f2
    const-wide/high16 v0, -0x4030000000000000L  # -0.25

    .line 1268
    mul-double/2addr v2, v0

    .line 1269
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 1272
    move-result-wide v12

    .line 1273
    iget-wide v2, v11, LX/RrF;->A02:J

    .line 1275
    long-to-double v0, v2

    .line 1276
    mul-double/2addr v12, v0

    .line 1277
    mul-double/2addr v12, v14

    .line 1278
    mul-double v12, v12, v16

    .line 1280
    iget-wide v2, v11, LX/QmV;->A02:J

    .line 1282
    long-to-double v0, v2

    .line 1283
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 1286
    move-result-wide v0

    .line 1287
    mul-double/2addr v0, v12

    .line 1288
    add-double v18, v18, v0

    .line 1290
    add-double/2addr v4, v12

    .line 1291
    aput-wide v12, v36, v20

    .line 1293
    add-int/lit8 v20, v20, 0x1

    .line 1295
    goto :goto_4b2

    .line 1296
    :cond_510
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1299
    move-result-object v0

    .line 1300
    goto :goto_51e

    .line 1301
    :cond_515
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1304
    move-result-object v0

    .line 1305
    goto :goto_51e

    .line 1306
    :cond_51a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1309
    move-result-object v0

    .line 1310
    :goto_51e
    throw v0

    .line 1311
    :cond_51f
    div-double v30, v30, v8

    .line 1313
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->exp(D)D

    .line 1316
    move-result-wide v0

    .line 1317
    double-to-long v15, v0

    .line 1318
    div-double v18, v18, v4

    .line 1320
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 1323
    move-result-wide v0

    .line 1324
    double-to-long v13, v0

    .line 1325
    invoke-static/range {v38 .. v38}, LX/Qak;->A0v(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 1328
    move-result-object v18

    .line 1329
    const-wide/16 v6, -0x1

    .line 1331
    const/16 v17, 0x0

    .line 1333
    :goto_535
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_557

    .line 1339
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, LX/QmU;

    .line 1345
    long-to-double v2, v6

    .line 1346
    aget-wide v11, v35, v17

    .line 1348
    iget-wide v0, v0, LX/QmU;->A00:J

    .line 1350
    sub-long/2addr v0, v15

    .line 1351
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 1354
    move-result-wide v6

    .line 1355
    long-to-double v0, v6

    .line 1356
    invoke-static {v0, v1}, LX/Qal;->A00(D)D

    .line 1359
    move-result-wide v0

    .line 1360
    mul-double/2addr v11, v0

    .line 1361
    div-double/2addr v11, v8

    .line 1362
    add-double/2addr v2, v11

    .line 1363
    double-to-long v6, v2

    .line 1364
    add-int/lit8 v17, v17, 0x1

    .line 1366
    goto :goto_535

    .line 1367
    :cond_557
    invoke-static/range {v37 .. v37}, LX/Qak;->A0v(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 1370
    move-result-object v20

    .line 1371
    const-wide/16 v0, -0x1

    .line 1373
    const/16 v19, 0x0

    .line 1375
    :goto_55f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    move-result v2

    .line 1379
    if-eqz v2, :cond_580

    .line 1381
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1384
    move-result-object v11

    .line 1385
    check-cast v11, LX/QmV;

    .line 1387
    long-to-double v2, v0

    .line 1388
    aget-wide v17, v36, v19

    .line 1390
    iget-wide v0, v11, LX/QmV;->A02:J

    .line 1392
    sub-long/2addr v0, v13

    .line 1393
    long-to-double v11, v0

    .line 1394
    invoke-static {v11, v12}, LX/Qal;->A00(D)D

    .line 1397
    move-result-wide v0

    .line 1398
    mul-double v17, v17, v0

    .line 1400
    div-double v17, v17, v4

    .line 1402
    add-double v2, v2, v17

    .line 1404
    double-to-long v0, v2

    .line 1405
    add-int/lit8 v19, v19, 0x1

    .line 1407
    goto :goto_55f

    .line 1408
    :cond_580
    long-to-double v2, v0

    .line 1409
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 1412
    move-result-wide v0

    .line 1413
    double-to-long v11, v0

    .line 1414
    long-to-double v0, v6

    .line 1415
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1418
    move-result-wide v0

    .line 1419
    double-to-long v2, v0

    .line 1420
    const-wide/16 v0, 0x3e8

    .line 1422
    mul-long/2addr v2, v0

    .line 1423
    double-to-long v0, v4

    .line 1424
    double-to-long v4, v8

    .line 1425
    invoke-interface/range {v38 .. v38}, Ljava/util/Deque;->size()I

    .line 1428
    move-result v7

    .line 1429
    invoke-interface/range {v37 .. v37}, Ljava/util/Deque;->size()I

    .line 1432
    move-result v6

    .line 1433
    add-int/2addr v7, v6

    .line 1434
    div-int/lit8 v6, v7, 0x2

    .line 1436
    new-instance v8, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1438
    move-object/from16 v23, v8

    .line 1440
    move-wide/from16 v24, v13

    .line 1442
    move-wide/from16 v26, v0

    .line 1444
    move-wide/from16 v28, v11

    .line 1446
    move-wide/from16 v30, v15

    .line 1448
    move-wide/from16 v32, v4

    .line 1450
    move-wide/from16 v34, v2

    .line 1452
    move/from16 v36, v6

    .line 1454
    move-object/from16 v37, v22

    .line 1456
    invoke-direct/range {v23 .. v37}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 1459
    iput-object v8, v10, LX/SGe;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1461
    if-nez p1, :cond_5c3

    .line 1463
    const/16 v21, 0x1

    .line 1465
    goto :goto_5c3
    :try_end_5ba
    .catchall {:try_start_1f7 .. :try_end_5ba} :catchall_5ba

    .line 1466
    :catchall_5ba
    move-exception v0

    .line 1467
    :try_start_5bb
    throw v0

    .line 1468
    :cond_5bc
    new-instance v8, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1470
    invoke-direct {v8}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 1473
    iput-object v8, v10, LX/SGe;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1475
    :cond_5c3
    :goto_5c3
    move/from16 v0, v21

    .line 1477
    iput-boolean v0, v10, LX/SGe;->A01:Z
    :try_end_5c7
    .catchall {:try_start_5bb .. :try_end_5c7} :catchall_5c9

    .line 1479
    :goto_5c7
    monitor-exit v10

    .line 1480
    return-object v8

    .line 1481
    :catchall_5c9
    move-exception v0

    .line 1482
    :try_start_5ca
    monitor-exit v10
    :try_end_5cb
    .catchall {:try_start_5ca .. :try_end_5cb} :catchall_5c9

    .line 1483
    throw v0
.end method
