.class public LX/Ser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRr;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/TVZ;

.field public final A03:LX/TVZ;

.field public final A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A05:LX/TTx;


# direct methods
.method public constructor <init>(LX/TVZ;LX/TVZ;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Ser;->A01:Z

    .line 6
    iput-object p4, p0, LX/Ser;->A05:LX/TTx;

    .line 8
    iput-object p3, p0, LX/Ser;->A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 10
    iput-object p1, p0, LX/Ser;->A02:LX/TVZ;

    .line 12
    iput-object p5, p0, LX/Ser;->A00:Ljava/lang/String;

    .line 14
    iput-object p2, p0, LX/Ser;->A03:LX/TVZ;

    .line 16
    return-void
.end method

.method private A00(LX/Rwp;IZ)D
    .registers 10

    .line 0
    iget-object v1, p0, LX/Ser;->A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 2
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskBitrateBoostFactor(Z)D

    .line 5
    move-result-wide v4

    .line 6
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget v0, p1, LX/Rwp;->A00:I

    .line 14
    if-gtz v0, :cond_14

    .line 16
    :cond_10
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    .line 19
    move-result v0

    .line 20
    :cond_14
    int-to-double v2, p2

    .line 21
    mul-double/2addr v2, v4

    .line 22
    int-to-double v0, v0

    .line 23
    add-double/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method private A01(LX/RYQ;)LX/RYQ;
    .registers 10

    .line 0
    iget-object v1, p0, LX/Ser;->A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 2
    iget-object v0, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 4
    iget-boolean v7, v0, LX/T0f;->honorDefaultBandwidthSR:Z

    .line 6
    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxInitialBitrate()I

    .line 9
    move-result v0

    .line 10
    int-to-long v3, v0

    .line 11
    iget-wide v5, p1, LX/RYQ;->A02:J

    .line 13
    const-wide/16 v1, -0x1

    .line 15
    cmp-long v0, v5, v1

    .line 17
    if-nez v0, :cond_25

    .line 19
    if-eqz v7, :cond_25

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, -0x1

    .line 23
    new-instance v0, LX/RYQ;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide v3, v0, LX/RYQ;->A02:J

    .line 30
    iput-wide v3, v0, LX/RYQ;->A01:J

    .line 32
    iput v1, v0, LX/RYQ;->A00:I

    .line 34
    iput-object v2, v0, LX/RYQ;->A03:LX/Qxx;

    .line 36
    return-object v0

    .line 37
    :cond_25
    return-object p1
.end method

.method private A02(LX/SNK;DD)V
    .registers 19

    .line 0
    iget-object v0, p0, LX/Ser;->A03:LX/TVZ;

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    iget-object v0, p0, LX/Ser;->A02:LX/TVZ;

    .line 6
    iget-object v1, p0, LX/Ser;->A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 8
    double-to-long v4, p2

    .line 9
    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getDefaultBwRiskConfPct()I

    .line 12
    move-result v3

    .line 13
    iget-object v2, p0, LX/Ser;->A00:Ljava/lang/String;

    .line 15
    invoke-static/range {v0 .. v5}, LX/SNl;->A01(LX/TVZ;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/lang/String;IJ)LX/RYQ;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, LX/Ser;->A01(LX/RYQ;)LX/RYQ;

    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, LX/Ser;->A05:LX/TTx;

    .line 25
    iget-wide v5, v0, LX/RYQ;->A02:J

    .line 27
    iget-wide v7, v0, LX/RYQ;->A01:J

    .line 29
    iget v4, v0, LX/RYQ;->A00:I

    .line 31
    move-wide/from16 v0, p4

    .line 33
    double-to-long v9, v0

    .line 34
    iget v0, p1, LX/SNK;->A05:I

    .line 36
    int-to-long v11, v0

    .line 37
    invoke-static {p1}, LX/Qak;->A0l(LX/SNK;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface/range {v2 .. v12}, LX/TTx;->A9f(Ljava/lang/String;IJJJJ)V

    .line 44
    :cond_2c
    return-void
.end method


# virtual methods
.method public synthetic AKy(LX/SNK;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AUa(LX/SNK;LX/Rwp;LX/Rx5;Ljava/util/Map;[LX/SNK;II)LX/RYM;
    .registers 89

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v36, p5

    .line 3
    aget-object v0, p5, v0

    .line 5
    invoke-static {v0}, LX/SNl;->A02(LX/SNK;)Z

    .line 8
    move-result v55

    .line 9
    move-object/from16 v79, p0

    .line 11
    move-object/from16 v0, v79

    .line 13
    iget-object v8, v0, LX/Ser;->A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 15
    move-object/from16 v52, p3

    .line 17
    move/from16 v1, v55

    .line 19
    move-object/from16 v0, v52

    .line 21
    invoke-virtual {v8, v1, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSystemicRiskIBR(ZLX/Rx5;)Z

    .line 24
    move-result v1

    .line 25
    move-object/from16 v0, v79

    .line 27
    iput-boolean v1, v0, LX/Ser;->A01:Z

    .line 29
    move-object/from16 v5, p1

    .line 31
    if-eqz p1, :cond_4b

    .line 33
    if-eqz v1, :cond_4b

    .line 35
    move-object/from16 v0, v36

    .line 37
    array-length v4, v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_27
    if-ge v2, v4, :cond_4b

    .line 41
    aget-object v3, p5, v2

    .line 43
    iget-object v1, v5, LX/SNK;->A0Y:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_48

    .line 47
    iget-object v0, v3, LX/SNK;->A0Y:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_48

    .line 55
    move-object/from16 v0, v79

    .line 57
    iget-object v1, v0, LX/Ser;->A05:LX/TTx;

    .line 59
    sget-object v0, LX/RSH;->A0C:LX/RSH;

    .line 61
    invoke-interface {v1, v0}, LX/TTx;->A96(LX/RSH;)V

    .line 64
    new-instance v2, LX/RYM;

    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v3, v2, LX/RYM;->A01:LX/SNK;

    .line 71
    return-object v2

    .line 72
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_27

    .line 75
    :cond_4b
    move-object/from16 v0, v79

    .line 77
    iget-object v0, v0, LX/Ser;->A05:LX/TTx;

    .line 79
    move-object/from16 v78, v0

    .line 81
    sget-object v1, LX/RSH;->A0g:LX/RSH;

    .line 83
    invoke-interface {v0, v1}, LX/TTx;->A96(LX/RSH;)V

    .line 86
    move/from16 v0, v55

    .line 88
    invoke-virtual {v8, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskLowMosFactor(Z)D

    .line 91
    move-result-wide v46

    .line 92
    iget-object v0, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 94
    iget-wide v0, v0, LX/T0f;->systemicRiskModMosFactor:D

    .line 96
    move-wide/from16 v76, v0

    .line 98
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskAvgSegmentDurationMs()I

    .line 101
    move-result v51

    .line 102
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskMaxLookaheadDurationMs()I

    .line 105
    move-result v4

    .line 106
    move-object/from16 v80, p2

    .line 108
    move-object/from16 v0, v80

    .line 110
    iget-wide v0, v0, LX/Rwp;->A01:J

    .line 112
    const-wide/16 v21, 0x3e8

    .line 114
    div-long v0, v0, v21

    .line 116
    invoke-static {v0, v1}, LX/Qal;->A0C(J)J

    .line 119
    move-result-wide v6

    .line 120
    const-wide/16 v9, 0x0

    .line 122
    move-object/from16 v0, v80

    .line 124
    iget-wide v2, v0, LX/Rwp;->A03:J

    .line 126
    iget-wide v0, v0, LX/Rwp;->A02:J

    .line 128
    div-long v0, v0, v21

    .line 130
    sub-long/2addr v2, v0

    .line 131
    if-lez v4, :cond_586

    .line 133
    cmp-long v0, v2, v9

    .line 135
    if-lez v0, :cond_8e

    .line 137
    int-to-long v0, v4

    .line 138
    cmp-long v5, v2, v0

    .line 140
    if-lez v5, :cond_586

    .line 142
    :cond_8e
    int-to-long v2, v4

    .line 143
    :cond_8f
    :goto_8f
    sget-object v34, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->usePersonalizedVirtualBuffer()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9b

    .line 151
    invoke-static {v8}, LX/S8r;->A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Ljava/lang/Integer;

    .line 154
    move-result-object v34

    .line 155
    :cond_9b
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->usePersonalizedVirtualBuffer()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_57c

    .line 161
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPersonalizedVirtualBufferPercent()D

    .line 164
    move-result-wide v13

    .line 165
    :goto_a5
    long-to-double v4, v6

    .line 166
    move-wide/from16 v74, v4

    .line 168
    const-wide/16 v9, 0x0

    .line 170
    cmpl-double v0, v13, v9

    .line 172
    if-lez v0, :cond_d8

    .line 174
    cmp-long v0, v6, v21

    .line 176
    if-lez v0, :cond_d8

    .line 178
    if-eqz v1, :cond_be

    .line 180
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 182
    move-object/from16 v1, v34

    .line 184
    if-eq v1, v0, :cond_be

    .line 186
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 188
    if-ne v1, v0, :cond_d8

    .line 190
    :cond_be
    const-wide v11, 0x408f400000000000L  # 1000.0

    .line 195
    div-double/2addr v4, v11

    .line 196
    const-wide/high16 v9, 0x3ff0000000000000L  # 1.0

    .line 198
    sub-double v0, v4, v9

    .line 200
    mul-double/2addr v13, v0

    .line 201
    mul-double/2addr v13, v4

    .line 202
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 204
    div-double/2addr v13, v0

    .line 205
    add-double/2addr v4, v13

    .line 206
    mul-double/2addr v4, v11

    .line 207
    const-wide/16 v0, 0x7d0

    .line 209
    sub-long v9, v2, v0

    .line 211
    long-to-double v0, v9

    .line 212
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 215
    move-result-wide v4

    .line 216
    :cond_d8
    double-to-long v0, v4

    .line 217
    move-wide/from16 v31, v0

    .line 219
    iget-object v0, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 221
    iget v0, v0, LX/T0f;->minWatchableMos:I

    .line 223
    move/from16 v73, v0

    .line 225
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getModWatchableMos()I

    .line 228
    move-result v49

    .line 229
    move-object/from16 v0, v80

    .line 231
    iget-object v1, v0, LX/Rwp;->A05:Ljava/lang/Integer;

    .line 233
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 235
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    move/from16 v0, v55

    .line 241
    invoke-virtual {v8, v0, v6, v7, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getLiveLowBufferSystemicRiskFactor(ZJZ)D

    .line 244
    move-result-wide v27

    .line 245
    const-wide/16 v17, 0x0

    .line 247
    cmpl-double v0, v27, v17

    .line 249
    if-lez v0, :cond_102

    .line 251
    sget-object v1, LX/RSH;->A0O:LX/RSH;

    .line 253
    move-object/from16 v0, v78

    .line 255
    invoke-interface {v0, v1}, LX/TTx;->A96(LX/RSH;)V

    .line 258
    :cond_102
    move-object/from16 v0, v36

    .line 260
    array-length v1, v0

    .line 261
    move-object/from16 v0, v80

    .line 263
    iget-object v0, v0, LX/Rwp;->A04:LX/RQ1;

    .line 265
    move-object/from16 v72, v0

    .line 267
    invoke-virtual {v8, v1, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getLatencyAdjustedLowestQualityIndex(ILX/RQ1;)I

    .line 270
    move-result v45

    .line 271
    const/16 v58, -0x1

    .line 273
    const-wide/16 v37, -0x1

    .line 275
    const-wide/high16 v19, -0x4010000000000000L  # -1.0

    .line 277
    const-wide/16 v41, 0x0

    .line 279
    const-wide/16 v39, 0x0

    .line 281
    const-wide/16 v43, 0x0

    .line 283
    const-wide/16 v0, 0x0

    .line 285
    const/16 v56, -0x1

    .line 287
    const/16 v29, 0x0

    .line 289
    const/16 v35, 0x0

    .line 291
    const/16 v33, 0x0

    .line 293
    const/16 v53, 0x0

    .line 295
    const/16 v30, 0x0

    .line 297
    const/16 v50, 0x0

    .line 299
    const/16 v48, 0x0

    .line 301
    :goto_12d
    if-ltz v45, :cond_1d4

    .line 303
    aget-object v54, p5, v45

    .line 305
    const-wide v15, 0x40bf400000000000L  # 8000.0

    .line 310
    if-nez v35, :cond_19c

    .line 312
    move-object/from16 v4, v54

    .line 314
    iget v7, v4, LX/SNK;->A05:I

    .line 316
    move-object/from16 v6, v79

    .line 318
    move-object/from16 v5, v80

    .line 320
    move/from16 v4, v55

    .line 322
    invoke-direct {v6, v5, v7, v4}, LX/Ser;->A00(LX/Rwp;IZ)D

    .line 325
    move-result-wide v4

    .line 326
    move/from16 v6, v51

    .line 328
    int-to-double v6, v6

    .line 329
    mul-double/2addr v4, v6

    .line 330
    div-double/2addr v4, v15

    .line 331
    move-object/from16 v6, v79

    .line 333
    iget-object v10, v6, LX/Ser;->A03:LX/TVZ;

    .line 335
    if-nez v10, :cond_153

    .line 337
    iget-object v10, v6, LX/Ser;->A02:LX/TVZ;

    .line 339
    :cond_153
    double-to-long v6, v4

    .line 340
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getDefaultBwRiskConfPct()I

    .line 343
    move-result v13

    .line 344
    move-object/from16 v9, v79

    .line 346
    iget-object v9, v9, LX/Ser;->A00:Ljava/lang/String;

    .line 348
    move-object v11, v8

    .line 349
    move-object v12, v9

    .line 350
    move-wide v14, v6

    .line 351
    invoke-static/range {v10 .. v15}, LX/SNl;->A01(LX/TVZ;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/lang/String;IJ)LX/RYQ;

    .line 354
    move-result-object v7

    .line 355
    move-object/from16 v6, v79

    .line 357
    invoke-direct {v6, v7}, LX/Ser;->A01(LX/RYQ;)LX/RYQ;

    .line 360
    move-result-object v6

    .line 361
    if-nez v33, :cond_16f

    .line 363
    iget-object v7, v6, LX/RYQ;->A03:LX/Qxx;

    .line 365
    move-object/from16 v33, v7

    .line 367
    :cond_16f
    iget-wide v11, v6, LX/RYQ;->A02:J

    .line 369
    iget-wide v9, v6, LX/RYQ;->A01:J

    .line 371
    iget v13, v6, LX/RYQ;->A00:I

    .line 373
    move-object/from16 v6, v54

    .line 375
    iget v6, v6, LX/SNK;->A05:I

    .line 377
    int-to-long v6, v6

    .line 378
    invoke-static/range {v54 .. v54}, LX/Qak;->A0l(LX/SNK;)Ljava/lang/String;

    .line 381
    move-result-object v60

    .line 382
    move-wide/from16 v68, v6

    .line 384
    move-object/from16 v59, v78

    .line 386
    move/from16 v61, v13

    .line 388
    move-wide/from16 v62, v11

    .line 390
    move-wide/from16 v64, v9

    .line 392
    move-wide/from16 v66, v6

    .line 394
    invoke-interface/range {v59 .. v69}, LX/TTx;->A9h(Ljava/lang/String;IJJJJ)V

    .line 397
    long-to-double v9, v6

    .line 398
    move-object/from16 v11, v79

    .line 400
    move-object/from16 v12, v54

    .line 402
    move-wide v13, v4

    .line 403
    move-wide v15, v9

    .line 404
    invoke-direct/range {v11 .. v16}, LX/Ser;->A02(LX/SNK;DD)V

    .line 407
    move-object/from16 v35, v12

    .line 409
    :goto_199
    add-int/lit8 v45, v45, -0x1

    .line 411
    goto :goto_12d

    .line 412
    :cond_19c
    iget-object v4, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 414
    iget-boolean v6, v4, LX/T0f;->usePlaybackCsvqm:Z

    .line 416
    move/from16 v5, p7

    .line 418
    move-object/from16 v4, v35

    .line 420
    invoke-static {v4, v5, v6}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/SNK;IZ)F

    .line 423
    move-result v4

    .line 424
    iget-object v5, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 426
    iget-boolean v7, v5, LX/T0f;->usePlaybackCsvqm:Z

    .line 428
    move/from16 v6, p7

    .line 430
    move-object/from16 v5, v54

    .line 432
    invoke-static {v5, v6, v7}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/SNK;IZ)F

    .line 435
    move-result v6

    .line 436
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableMosOverride()Z

    .line 439
    move-result v5

    .line 440
    const/4 v7, 0x0

    .line 441
    if-eqz v5, :cond_1ca

    .line 443
    cmpl-float v5, v4, v7

    .line 445
    if-lez v5, :cond_1ca

    .line 447
    cmpl-float v5, v6, v7

    .line 449
    if-lez v5, :cond_1ca

    .line 451
    cmpg-float v5, v6, v4

    .line 453
    if-gtz v5, :cond_1ca

    .line 455
    add-int/lit8 v29, v29, 0x1

    .line 457
    goto :goto_199

    .line 458
    :cond_1ca
    move/from16 v6, p6

    .line 460
    if-lez p6, :cond_2cc

    .line 462
    move-object/from16 v5, v54

    .line 464
    iget v5, v5, LX/SNK;->A05:I

    .line 466
    if-le v5, v6, :cond_2cc

    .line 468
    :cond_1d4
    move-wide/from16 v23, v41

    .line 470
    move-wide/from16 v4, v39

    .line 472
    move-wide/from16 v25, v43

    .line 474
    :cond_1da
    const/4 v10, 0x0

    .line 475
    :goto_1db
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    if-eqz v50, :cond_1e7

    .line 480
    sget-object v3, LX/RSH;->A0U:LX/RSH;

    .line 482
    move-object/from16 v2, v78

    .line 484
    invoke-interface {v2, v3}, LX/TTx;->A96(LX/RSH;)V

    .line 487
    :cond_1e7
    if-eqz v48, :cond_1f0

    .line 489
    sget-object v3, LX/RSH;->A0V:LX/RSH;

    .line 491
    move-object/from16 v2, v78

    .line 493
    invoke-interface {v2, v3}, LX/TTx;->A96(LX/RSH;)V

    .line 496
    :cond_1f0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 498
    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 501
    move-result-object v6

    .line 502
    const/4 v2, 0x1

    .line 503
    invoke-virtual {v6, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 506
    sget-object v9, LX/RSG;->A08:LX/RSG;

    .line 508
    move-wide/from16 v2, v39

    .line 510
    move-object/from16 v7, v78

    .line 512
    invoke-static {v7, v9, v6, v2, v3}, LX/Qak;->A16(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 515
    sget-object v9, LX/RSG;->A04:LX/RSG;

    .line 517
    move-wide/from16 v2, v41

    .line 519
    invoke-static {v7, v9, v6, v2, v3}, LX/Qak;->A16(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 522
    sget-object v9, LX/RSG;->A0D:LX/RSG;

    .line 524
    move-wide/from16 v2, v43

    .line 526
    invoke-static {v7, v9, v6, v2, v3}, LX/Qak;->A16(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 529
    sget-object v3, LX/RSG;->A0I:LX/RSG;

    .line 531
    invoke-static {v7, v3, v6, v0, v1}, LX/Qak;->A16(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 534
    sget-object v1, LX/RSG;->A0F:LX/RSG;

    .line 536
    invoke-static {v7, v1, v6, v4, v5}, LX/Qak;->A16(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 539
    sget-object v2, LX/RSG;->A0E:LX/RSG;

    .line 541
    move-wide/from16 v0, v23

    .line 543
    invoke-static {v7, v2, v6, v0, v1}, LX/Qak;->A16(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 546
    sget-object v2, LX/RSG;->A0G:LX/RSG;

    .line 548
    move-wide/from16 v0, v25

    .line 550
    invoke-static {v7, v2, v6, v0, v1}, LX/Qak;->A16(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 553
    sget-object v2, LX/RSG;->A0k:LX/RSG;

    .line 555
    div-long v31, v31, v21

    .line 557
    move-wide/from16 v0, v31

    .line 559
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 562
    move-result-object v1

    .line 563
    invoke-interface {v7, v2, v1}, LX/TTx;->A97(LX/RSG;Ljava/lang/String;)V

    .line 566
    sget-object v2, LX/RSG;->A0H:LX/RSG;

    .line 568
    move/from16 v0, v55

    .line 570
    invoke-virtual {v8, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_246

    .line 576
    move-object/from16 v0, v80

    .line 578
    iget v0, v0, LX/Rwp;->A00:I

    .line 580
    if-gtz v0, :cond_24c

    .line 582
    :cond_246
    move/from16 v0, v55

    .line 584
    invoke-virtual {v8, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    .line 587
    move-result v0

    .line 588
    :cond_24c
    div-int/lit16 v0, v0, 0x3e8

    .line 590
    int-to-long v0, v0

    .line 591
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v7, v2, v1}, LX/TTx;->A97(LX/RSG;Ljava/lang/String;)V

    .line 598
    sget-object v2, LX/RSG;->A05:LX/RSG;

    .line 600
    move/from16 v0, v55

    .line 602
    invoke-virtual {v8, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskBitrateBoostFactor(Z)D

    .line 605
    move-result-wide v0

    .line 606
    invoke-static {v7, v2, v6, v0, v1}, LX/Qak;->A16(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 609
    move-object/from16 v0, v79

    .line 611
    iget-object v0, v0, LX/Ser;->A03:LX/TVZ;

    .line 613
    if-eqz v0, :cond_287

    .line 615
    invoke-interface {v0}, LX/TVZ;->AcN()LX/TRq;

    .line 618
    move-result-object v4

    .line 619
    const/16 v2, 0x4b

    .line 621
    const-wide/16 v0, 0x0

    .line 623
    move-object/from16 v3, v53

    .line 625
    invoke-interface {v4, v3, v0, v1, v2}, LX/TRq;->Aph(Ljava/lang/String;JI)J

    .line 628
    move-result-wide v12

    .line 629
    const/16 v3, 0x32

    .line 631
    move-object/from16 v2, v53

    .line 633
    invoke-interface {v4, v2, v0, v1, v3}, LX/TRq;->Aph(Ljava/lang/String;JI)J

    .line 636
    move-result-wide v14

    .line 637
    const/16 v3, 0x1e

    .line 639
    invoke-interface {v4, v2, v0, v1, v3}, LX/TRq;->Aph(Ljava/lang/String;JI)J

    .line 642
    move-result-wide v16

    .line 643
    move-object v11, v7

    .line 644
    invoke-interface/range {v11 .. v17}, LX/TTx;->AAd(JJJ)V

    .line 647
    :cond_287
    if-eqz v10, :cond_295

    .line 649
    sget-object v1, LX/RSH;->A0M:LX/RSH;

    .line 651
    invoke-interface {v7, v1}, LX/TTx;->A96(LX/RSH;)V

    .line 654
    sget-object v3, LX/RSG;->A0X:LX/RSG;

    .line 656
    move-wide/from16 v0, v19

    .line 658
    invoke-static {v7, v3, v6, v0, v1}, LX/Qak;->A16(LX/TTx;LX/RSG;Ljava/text/NumberFormat;D)V

    .line 661
    :cond_295
    if-eqz v30, :cond_29c

    .line 663
    sget-object v1, LX/RSH;->A0P:LX/RSH;

    .line 665
    invoke-interface {v7, v1}, LX/TTx;->A96(LX/RSH;)V

    .line 668
    :cond_29c
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->usePersonalizedVirtualBuffer()Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_2ab

    .line 674
    sget-object v2, LX/RSG;->A0K:LX/RSG;

    .line 676
    invoke-static/range {v34 .. v34}, LX/RaO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 679
    move-result-object v1

    .line 680
    invoke-interface {v7, v2, v1}, LX/TTx;->A97(LX/RSG;Ljava/lang/String;)V

    .line 683
    :cond_2ab
    if-lez v29, :cond_2ba

    .line 685
    sget-object v2, LX/RSG;->A0C:LX/RSG;

    .line 687
    const-string v1, ""

    .line 689
    move/from16 v0, v29

    .line 691
    invoke-static {v1, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 694
    move-result-object v1

    .line 695
    invoke-interface {v7, v2, v1}, LX/TTx;->A97(LX/RSG;Ljava/lang/String;)V

    .line 698
    :cond_2ba
    new-instance v2, LX/RYM;

    .line 700
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 703
    move-object/from16 v0, v35

    .line 705
    iput-object v0, v2, LX/RYM;->A01:LX/SNK;

    .line 707
    move-wide/from16 v0, v37

    .line 709
    iput-wide v0, v2, LX/RYM;->A00:J

    .line 711
    move-object/from16 v0, v33

    .line 713
    iput-object v0, v2, LX/RYM;->A02:LX/Qxx;

    .line 715
    return-object v2

    .line 716
    :cond_2cc
    if-nez p3, :cond_560

    .line 718
    const/4 v5, 0x0

    .line 719
    :goto_2cf
    cmpl-float v6, v4, v7

    .line 721
    if-lez v6, :cond_2dc

    .line 723
    move/from16 v6, v73

    .line 725
    int-to-float v6, v6

    .line 726
    cmpg-float v6, v4, v6

    .line 728
    const/16 v59, 0x1

    .line 730
    if-lez v6, :cond_2de

    .line 732
    :cond_2dc
    const/16 v59, 0x0

    .line 734
    :cond_2de
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->useOverallMosForABR()Z

    .line 737
    move-result v6

    .line 738
    if-eqz v6, :cond_545

    .line 740
    iget-object v6, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 742
    iget-wide v11, v6, LX/T0f;->minOverallMosForABR:D

    .line 744
    iget-wide v9, v6, LX/T0f;->modOverallMosForABR:D

    .line 746
    if-eqz v5, :cond_552

    .line 748
    invoke-static {v5}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A02(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 751
    move-result-object v6

    .line 752
    move/from16 v5, p7

    .line 754
    invoke-static {v6, v5}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/util/TreeMap;I)F

    .line 757
    move-result v5

    .line 758
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 761
    move-result-object v6

    .line 762
    if-eqz v6, :cond_552

    .line 764
    cmpl-float v6, v5, v7

    .line 766
    if-lez v6, :cond_552

    .line 768
    float-to-double v6, v5

    .line 769
    float-to-double v4, v4

    .line 770
    const-wide/16 v0, 0x0

    .line 772
    cmpl-double v13, v6, v17

    .line 774
    if-lez v13, :cond_320

    .line 776
    cmpl-double v13, v4, v17

    .line 778
    if-lez v13, :cond_320

    .line 780
    const-wide v0, 0x3ff6a305532617c2L  # 1.4148

    .line 785
    mul-double/2addr v0, v6

    .line 786
    const-wide v13, -0x3fae55c2b94d9408L  # -70.65999

    .line 791
    add-double/2addr v0, v13

    .line 792
    const-wide v13, 0x3f75eaee2003ab86L  # 0.005351

    .line 797
    mul-double/2addr v6, v13

    .line 798
    mul-double/2addr v6, v4

    .line 799
    add-double/2addr v0, v6

    .line 800
    :cond_320
    iget-object v4, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 802
    iget-boolean v4, v4, LX/T0f;->usePlaybackMosForLowMosABR:Z

    .line 804
    if-nez v4, :cond_541

    .line 806
    cmpl-double v4, v0, v17

    .line 808
    if-lez v4, :cond_330

    .line 810
    cmpg-double v4, v0, v11

    .line 812
    const/16 v59, 0x1

    .line 814
    if-lez v4, :cond_552

    .line 816
    :cond_330
    const/16 v59, 0x0

    .line 818
    :goto_332
    cmpl-double v4, v0, v17

    .line 820
    if-lez v4, :cond_552

    .line 822
    cmpg-double v4, v0, v9

    .line 824
    :goto_338
    const/16 v60, 0x1

    .line 826
    if-gtz v4, :cond_552

    .line 828
    iget-object v4, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 830
    iget v9, v4, LX/T0f;->modBwRiskConfPct:I

    .line 832
    :cond_340
    move-object/from16 v4, v54

    .line 834
    iget v7, v4, LX/SNK;->A05:I

    .line 836
    move-object/from16 v6, v79

    .line 838
    move-object/from16 v5, v80

    .line 840
    move/from16 v4, v55

    .line 842
    invoke-direct {v6, v5, v7, v4}, LX/Ser;->A00(LX/Rwp;IZ)D

    .line 845
    move-result-wide v4

    .line 846
    move/from16 v6, v51

    .line 848
    int-to-double v6, v6

    .line 849
    mul-double/2addr v4, v6

    .line 850
    div-double/2addr v4, v15

    .line 851
    move-object/from16 v6, v79

    .line 853
    iget-object v12, v6, LX/Ser;->A03:LX/TVZ;

    .line 855
    if-nez v12, :cond_35b

    .line 857
    iget-object v12, v6, LX/Ser;->A02:LX/TVZ;

    .line 859
    :cond_35b
    double-to-long v6, v4

    .line 860
    move-object/from16 v4, v79

    .line 862
    iget-object v11, v4, LX/Ser;->A00:Ljava/lang/String;

    .line 864
    move-object/from16 v61, v12

    .line 866
    move-object/from16 v62, v8

    .line 868
    move-object/from16 v63, v11

    .line 870
    move/from16 v64, v9

    .line 872
    move-wide/from16 v65, v6

    .line 874
    invoke-static/range {v61 .. v66}, LX/SNl;->A01(LX/TVZ;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/lang/String;IJ)LX/RYQ;

    .line 877
    move-result-object v4

    .line 878
    iget-wide v9, v4, LX/RYQ;->A01:J

    .line 880
    long-to-double v4, v9

    .line 881
    const/16 v64, 0x32

    .line 883
    invoke-static/range {v61 .. v66}, LX/SNl;->A01(LX/TVZ;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/lang/String;IJ)LX/RYQ;

    .line 886
    move-result-object v6

    .line 887
    iget-wide v9, v6, LX/RYQ;->A01:J

    .line 889
    long-to-double v6, v9

    .line 890
    div-double/2addr v6, v4

    .line 891
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 893
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 896
    move-result-wide v23

    .line 897
    :goto_381
    cmpl-double v4, v27, v17

    .line 899
    if-lez v4, :cond_537

    .line 901
    move-wide/from16 v4, v27

    .line 903
    :goto_387
    if-nez v59, :cond_52c

    .line 905
    move-object/from16 v7, v72

    .line 907
    move/from16 v6, v55

    .line 909
    invoke-virtual {v8, v6, v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskAdjFactor(ZLX/RQ1;)D

    .line 912
    move-result-wide v9

    .line 913
    cmpl-double v6, v9, v17

    .line 915
    if-lez v6, :cond_52f

    .line 917
    invoke-static/range {v54 .. v54}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 920
    move-result-object v6

    .line 921
    iget v7, v6, LX/SMo;->A02:I

    .line 923
    move-object/from16 v6, v54

    .line 925
    iget v6, v6, LX/SNK;->A05:I

    .line 927
    if-le v7, v6, :cond_52f

    .line 929
    move-object/from16 v5, v72

    .line 931
    move/from16 v4, v55

    .line 933
    invoke-virtual {v8, v4, v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskAdjFactor(ZLX/RQ1;)D

    .line 936
    move-result-wide v11

    .line 937
    int-to-double v4, v7

    .line 938
    const-wide/high16 v9, 0x3ff0000000000000L  # 1.0

    .line 940
    mul-double/2addr v4, v9

    .line 941
    int-to-double v6, v6

    .line 942
    div-double/2addr v4, v6

    .line 943
    :goto_3af
    mul-double v25, v4, v23

    .line 945
    mul-double v25, v25, v11

    .line 947
    const-wide/high16 v11, 0x3ff0000000000000L  # 1.0

    .line 949
    mul-double v25, v25, v11

    .line 951
    if-eqz v59, :cond_527

    .line 953
    move-wide/from16 v13, v74

    .line 955
    :goto_3bb
    long-to-double v9, v2

    .line 956
    sub-double v6, v9, v13

    .line 958
    mul-double v6, v6, v25

    .line 960
    div-double/2addr v6, v9

    .line 961
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 964
    move-result-wide v25

    .line 965
    move-object/from16 v6, v54

    .line 967
    iget v10, v6, LX/SNK;->A05:I

    .line 969
    move/from16 v67, v10

    .line 971
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->useMaxBitrateForABRIfLower()Z

    .line 974
    move-result v6

    .line 975
    if-eqz v6, :cond_3de

    .line 977
    invoke-static/range {v54 .. v54}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 980
    move-result-object v6

    .line 981
    iget v6, v6, LX/SMo;->A02:I

    .line 983
    if-lez v6, :cond_3de

    .line 985
    if-le v10, v6, :cond_3de

    .line 987
    move v10, v6

    .line 988
    const/16 v30, 0x1

    .line 990
    :cond_3de
    move-object/from16 v9, v79

    .line 992
    move-object/from16 v7, v80

    .line 994
    move/from16 v6, v55

    .line 996
    invoke-direct {v9, v7, v10, v6}, LX/Ser;->A00(LX/Rwp;IZ)D

    .line 999
    move-result-wide v6

    .line 1000
    mul-double v6, v6, v25

    .line 1002
    move/from16 v9, v51

    .line 1004
    int-to-double v11, v9

    .line 1005
    mul-double/2addr v11, v6

    .line 1006
    div-double/2addr v11, v15

    .line 1007
    move-object/from16 v9, v79

    .line 1009
    iget-object v14, v9, LX/Ser;->A03:LX/TVZ;

    .line 1011
    if-nez v14, :cond_3f7

    .line 1013
    iget-object v14, v9, LX/Ser;->A02:LX/TVZ;

    .line 1015
    :cond_3f7
    double-to-long v9, v11

    .line 1016
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getDefaultBwRiskConfPct()I

    .line 1019
    move-result v64

    .line 1020
    move-object/from16 v13, v79

    .line 1022
    iget-object v13, v13, LX/Ser;->A00:Ljava/lang/String;

    .line 1024
    move-object/from16 v57, v13

    .line 1026
    move-object/from16 v61, v14

    .line 1028
    move-object/from16 v62, v8

    .line 1030
    move-object/from16 v63, v13

    .line 1032
    move-wide/from16 v65, v9

    .line 1034
    invoke-static/range {v61 .. v66}, LX/SNl;->A01(LX/TVZ;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/lang/String;IJ)LX/RYQ;

    .line 1037
    move-result-object v10

    .line 1038
    move-object/from16 v9, v79

    .line 1040
    invoke-direct {v9, v10}, LX/Ser;->A01(LX/RYQ;)LX/RYQ;

    .line 1043
    move-result-object v13

    .line 1044
    iget-wide v15, v13, LX/RYQ;->A02:J

    .line 1046
    iget-wide v9, v13, LX/RYQ;->A01:J

    .line 1048
    move-wide/from16 v37, v9

    .line 1050
    iget v9, v13, LX/RYQ;->A00:I

    .line 1052
    move/from16 v63, v9

    .line 1054
    double-to-long v13, v6

    .line 1055
    move/from16 v9, v67

    .line 1057
    int-to-long v9, v9

    .line 1058
    invoke-static/range {v54 .. v54}, LX/Qak;->A0l(LX/SNK;)Ljava/lang/String;

    .line 1061
    move-result-object v62

    .line 1062
    move-object/from16 v61, v78

    .line 1064
    move-wide/from16 v64, v15

    .line 1066
    move-wide/from16 v66, v37

    .line 1068
    move-wide/from16 v68, v13

    .line 1070
    move-wide/from16 v70, v9

    .line 1072
    invoke-interface/range {v61 .. v71}, LX/TTx;->A9h(Ljava/lang/String;IJJJJ)V

    .line 1075
    move-object/from16 v61, v79

    .line 1077
    move-object/from16 v62, v54

    .line 1079
    move-wide/from16 v63, v11

    .line 1081
    move-wide/from16 v65, v6

    .line 1083
    invoke-direct/range {v61 .. v66}, LX/Ser;->A02(LX/SNK;DD)V

    .line 1086
    iget-object v9, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 1088
    iget-boolean v9, v9, LX/T0f;->shouldLogInbandTelemetryBweDebugString:Z

    .line 1090
    if-eqz v9, :cond_4a8

    .line 1092
    move-object/from16 v9, v79

    .line 1094
    iget-object v15, v9, LX/Ser;->A02:LX/TVZ;

    .line 1096
    invoke-interface {v15}, LX/TVZ;->AcN()LX/TRq;

    .line 1099
    move-result-object v9

    .line 1100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1106
    move-result-object v9

    .line 1107
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    move-result-object v13

    .line 1111
    const-string v9, ", itbe="

    .line 1113
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    if-eqz v57, :cond_524

    .line 1118
    invoke-interface {v15}, LX/TVZ;->Avh()LX/See;

    .line 1121
    move-result-object v9

    .line 1122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    :goto_465
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1128
    move-result-object v12

    .line 1129
    if-eqz v9, :cond_494

    .line 1131
    iget-object v14, v9, LX/See;->A00:LX/SHV;

    .line 1133
    const-string v10, ","

    .line 1135
    new-instance v9, LX/SHC;

    .line 1137
    invoke-direct {v9, v10}, LX/SHC;-><init>(Ljava/lang/String;)V

    .line 1140
    new-instance v11, LX/Rye;

    .line 1142
    invoke-direct {v11, v9}, LX/Rye;-><init>(LX/SHC;)V

    .line 1145
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1148
    move-result v9

    .line 1149
    iget-object v10, v14, LX/SHV;->A00:Ljava/util/Map;

    .line 1151
    if-nez v9, :cond_48a

    .line 1153
    new-instance v9, LX/SrI;

    .line 1155
    invoke-direct {v9, v12}, LX/SrI;-><init>(Ljava/util/Collection;)V

    .line 1158
    invoke-static {v10, v9}, LX/Qci;->filterKeys(Ljava/util/Map;LX/TQp;)Ljava/util/Map;

    .line 1161
    move-result-object v10

    .line 1162
    :cond_48a
    invoke-virtual {v11, v10}, LX/Rye;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 1165
    move-result-object v9

    .line 1166
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1169
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    :cond_494
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1175
    move-result-object v10

    .line 1176
    move-object/from16 v9, v78

    .line 1178
    invoke-interface {v9, v10}, LX/TTx;->A9K(Ljava/lang/String;)V

    .line 1181
    invoke-interface {v15}, LX/TVZ;->Avh()LX/See;

    .line 1184
    move-result-object v9

    .line 1185
    iget-object v10, v9, LX/See;->A00:LX/SHV;

    .line 1187
    move-object/from16 v9, v78

    .line 1189
    invoke-interface {v9, v10}, LX/TTx;->CzH(LX/SHV;)V

    .line 1192
    :cond_4a8
    move-wide/from16 v9, v37

    .line 1194
    long-to-double v11, v9

    .line 1195
    cmpl-double v9, v6, v11

    .line 1197
    if-gtz v9, :cond_1da

    .line 1199
    move/from16 v9, v55

    .line 1201
    invoke-virtual {v8, v9}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseRiskRewardRatio(Z)Z

    .line 1204
    move-result v9

    .line 1205
    if-eqz v9, :cond_566

    .line 1207
    move/from16 v9, v58

    .line 1209
    int-to-long v9, v9

    .line 1210
    move-wide/from16 v19, v9

    .line 1212
    double-to-int v9, v6

    .line 1213
    int-to-long v9, v9

    .line 1214
    move-wide/from16 v57, v9

    .line 1216
    move/from16 v9, v56

    .line 1218
    int-to-long v13, v9

    .line 1219
    move-wide/from16 v9, v37

    .line 1221
    long-to-int v11, v9

    .line 1222
    int-to-long v11, v11

    .line 1223
    iget-object v10, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 1225
    iget-boolean v9, v10, LX/T0f;->useLogarithmicRisk:Z

    .line 1227
    move/from16 v56, v9

    .line 1229
    iget-boolean v9, v10, LX/T0f;->usePlaybackCsvqm:Z

    .line 1231
    move/from16 v61, v9

    .line 1233
    move/from16 v9, p7

    .line 1235
    move-object/from16 v15, v35

    .line 1237
    move v10, v9

    .line 1238
    move/from16 v9, v61

    .line 1240
    invoke-static {v15, v10, v9}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/SNK;IZ)F

    .line 1243
    move-result v16

    .line 1244
    move v15, v10

    .line 1245
    move-object/from16 v10, v54

    .line 1247
    move/from16 v9, v61

    .line 1249
    invoke-static {v10, v15, v9}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/SNK;IZ)F

    .line 1252
    move-result v15

    .line 1253
    const/4 v10, 0x0

    .line 1254
    cmpg-float v9, v16, v10

    .line 1256
    if-lez v9, :cond_521

    .line 1258
    cmpg-float v9, v15, v10

    .line 1260
    if-lez v9, :cond_521

    .line 1262
    cmp-long v9, v19, v57

    .line 1264
    if-gtz v9, :cond_521

    .line 1266
    cmpl-float v9, v16, v15

    .line 1268
    if-gtz v9, :cond_521

    .line 1270
    cmp-long v9, v13, v19

    .line 1272
    if-lez v9, :cond_521

    .line 1274
    cmp-long v9, v11, v57

    .line 1276
    if-lez v9, :cond_521

    .line 1278
    sub-long v13, v13, v19

    .line 1280
    long-to-double v9, v13

    .line 1281
    move-wide/from16 v19, v9

    .line 1283
    sub-long v11, v11, v57

    .line 1285
    long-to-double v9, v11

    .line 1286
    div-double v19, v19, v9

    .line 1288
    if-eqz v56, :cond_50e

    .line 1290
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    .line 1293
    move-result-wide v19

    .line 1294
    :cond_50e
    sub-float v15, v15, v16

    .line 1296
    div-float v15, v15, v16

    .line 1298
    float-to-double v9, v15

    .line 1299
    div-double v19, v19, v9

    .line 1301
    :goto_515
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskRewardRatioUpperBound()F

    .line 1304
    move-result v9

    .line 1305
    float-to-double v9, v9

    .line 1306
    cmpl-double v11, v19, v9

    .line 1308
    if-lez v11, :cond_566

    .line 1310
    const/4 v10, 0x1

    .line 1311
    goto/16 :goto_1db

    .line 1313
    :cond_521
    const-wide/high16 v19, -0x4010000000000000L  # -1.0

    .line 1315
    goto :goto_515

    .line 1316
    :cond_524
    const/4 v9, 0x0

    .line 1317
    goto/16 :goto_465

    .line 1319
    :cond_527
    move-wide/from16 v6, v31

    .line 1321
    long-to-double v13, v6

    .line 1322
    goto/16 :goto_3bb

    .line 1324
    :cond_52c
    move-wide/from16 v4, v46

    .line 1326
    goto :goto_533

    .line 1327
    :cond_52f
    if-eqz v60, :cond_533

    .line 1329
    move-wide/from16 v4, v76

    .line 1331
    :cond_533
    :goto_533
    const-wide/high16 v11, 0x3ff0000000000000L  # 1.0

    .line 1333
    goto/16 :goto_3af

    .line 1335
    :cond_537
    move-object/from16 v5, v72

    .line 1337
    move/from16 v4, v55

    .line 1339
    invoke-virtual {v8, v4, v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskFactor(ZLX/RQ1;)D

    .line 1342
    move-result-wide v4

    .line 1343
    goto/16 :goto_387

    .line 1345
    :cond_541
    if-nez v59, :cond_552

    .line 1347
    goto/16 :goto_332

    .line 1349
    :cond_545
    if-nez v59, :cond_552

    .line 1351
    cmpl-float v5, v4, v7

    .line 1353
    if-lez v5, :cond_552

    .line 1355
    move/from16 v5, v49

    .line 1357
    int-to-float v5, v5

    .line 1358
    cmpg-float v4, v4, v5

    .line 1360
    goto/16 :goto_338

    .line 1362
    :cond_552
    const/16 v60, 0x0

    .line 1364
    move-object/from16 v4, v72

    .line 1366
    invoke-virtual {v8, v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/RQ1;)I

    .line 1369
    move-result v9

    .line 1370
    if-eqz v59, :cond_340

    .line 1372
    const-wide/high16 v23, 0x3ff0000000000000L  # 1.0

    .line 1374
    goto/16 :goto_381

    .line 1376
    :cond_560
    move-object/from16 v5, v52

    .line 1378
    iget-object v5, v5, LX/Rx5;->A0C:Ljava/lang/String;

    .line 1380
    goto/16 :goto_2cf

    .line 1382
    :cond_566
    double-to-int v9, v6

    .line 1383
    move/from16 v58, v9

    .line 1385
    move-wide/from16 v6, v37

    .line 1387
    long-to-int v9, v6

    .line 1388
    move/from16 v56, v9

    .line 1390
    move-object/from16 v35, v54

    .line 1392
    move/from16 v48, v60

    .line 1394
    move/from16 v50, v59

    .line 1396
    move-wide/from16 v43, v25

    .line 1398
    move-wide/from16 v41, v23

    .line 1400
    move-wide/from16 v39, v4

    .line 1402
    goto/16 :goto_199

    .line 1404
    :cond_57c
    move-object/from16 v0, v80

    .line 1406
    iget-object v0, v0, LX/Rwp;->A04:LX/RQ1;

    .line 1408
    invoke-virtual {v8, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getVirtualBufferPercent(LX/RQ1;)D

    .line 1411
    move-result-wide v13

    .line 1412
    goto/16 :goto_a5

    .line 1414
    :cond_586
    cmp-long v0, v2, v9

    .line 1416
    if-lez v0, :cond_593

    .line 1418
    const-wide v4, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 1423
    cmp-long v0, v2, v4

    .line 1425
    if-ltz v0, :cond_8f

    .line 1427
    :cond_593
    const-wide/32 v0, 0xea60

    .line 1430
    add-long v2, v6, v0

    .line 1432
    goto/16 :goto_8f
.end method

.method public Bjz()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Ser;->A01:Z

    .line 2
    return v0
.end method

.method public D6M()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
