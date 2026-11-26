.class public final LX/SOX;
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

.method public static final A00(IIIIJ)F
    .registers 12

    .line 0
    if-lez p1, :cond_2a

    .line 2
    if-lez p2, :cond_2a

    .line 4
    const/high16 v0, 0x100000

    .line 6
    mul-int/2addr p0, v0

    .line 7
    int-to-float v5, p0

    .line 8
    const/high16 v0, 0x45fa0000  # 8000.0f

    .line 10
    mul-float/2addr v5, v0

    .line 11
    mul-int/2addr p1, p2

    .line 12
    const/4 p0, 0x3

    .line 13
    mul-int/lit8 v1, p1, 0x3

    .line 15
    const v0, 0x17700

    .line 18
    add-int/2addr v1, v0

    .line 19
    int-to-float v0, v1

    .line 20
    div-float/2addr v5, v0

    .line 21
    long-to-float v0, p4

    .line 22
    sub-float v0, v5, v0

    .line 24
    float-to-double v2, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 30
    move-result-wide v3

    .line 31
    float-to-double v0, v5

    .line 32
    div-double/2addr v3, v0

    .line 33
    double-to-float v2, v3

    .line 34
    const/high16 v1, 0x40400000  # 3.0f

    .line 36
    sub-int/2addr p3, p0

    .line 37
    int-to-float v0, p3

    .line 38
    mul-float/2addr v0, v2

    .line 39
    mul-float/2addr v0, v2

    .line 40
    add-float/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_2a
    const/high16 v0, 0x40400000  # 3.0f

    .line 44
    return v0
.end method

.method public static final A01(IJ)Ljava/lang/Integer;
    .registers 9

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    cmp-long v0, p1, v1

    .line 5
    if-lez v0, :cond_3c

    .line 7
    int-to-double v3, p0

    .line 8
    const-wide/high16 v0, 0x4130000000000000L  # 1048576.0

    .line 10
    mul-double/2addr v3, v0

    .line 11
    const-wide/high16 v0, 0x4020000000000000L  # 8.0

    .line 13
    mul-double/2addr v3, v0

    .line 14
    const-wide v0, 0x3fee666666666666L  # 0.95

    .line 19
    mul-double/2addr v3, v0

    .line 20
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 25
    mul-double/2addr v3, v0

    .line 26
    long-to-double v0, p1

    .line 27
    div-double/2addr v3, v0

    .line 28
    const-wide v0, 0x40f7700000000000L  # 96000.0

    .line 33
    sub-double/2addr v3, v0

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmpg-double v0, v3, v1

    .line 38
    if-lez v0, :cond_3c

    .line 40
    const-wide v1, 0x41dfffffffc00000L  # 2.147483647E9

    .line 45
    cmpl-double v0, v3, v1

    .line 47
    if-lez v0, :cond_36

    .line 49
    const-wide v3, 0x41dfffffffc00000L  # 2.147483647E9

    .line 54
    :cond_36
    double-to-int v0, v3

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    return-object v5
.end method

.method public static final A02(II)Z
    .registers 4

    .line 0
    invoke-static {}, LX/S92;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_14
    xor-int/lit8 v0, v1, 0x1

    .line 22
    return v0
.end method


# virtual methods
.method public final A03(LX/08a;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)LX/SJO;
    .registers 57

    .line 4867196
    move/from16 v10, p7

    const/4 v0, 0x4

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4867197
    sget-object v32, LX/06f;->A00:LX/06f;

    .line 4867198
    const-wide/16 v40, -0x1

    const/16 v20, 0x0

    .line 4867199
    const-string v30, "VIDEO"

    const/16 v36, 0x3

    const/16 v38, -0x1

    new-instance v2, LX/SI4;

    const/16 v37, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x1

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v31, v20

    move-wide/from16 v44, v40

    move/from16 v33, p4

    move/from16 v34, p5

    move/from16 v35, p6

    move-object/from16 v19, v2

    move-object/from16 v21, v20

    move/from16 v39, v38

    move-wide/from16 v42, v40

    move/from16 v46, v37

    invoke-direct/range {v19 .. v46}, LX/SI4;-><init>(LX/SVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    .line 4867200
    move/from16 v27, p8

    move/from16 v38, p9

    if-lez p7, :cond_442

    if-lez p8, :cond_442

    .line 4867201
    :goto_4b
    sget-object v7, LX/Rqa;->A02:LX/Rqa;

    .line 4867202
    iput v10, v7, LX/Rqa;->A01:I

    .line 4867203
    iget v13, v2, LX/SI4;->A05:I

    rem-int/lit16 v4, v13, 0xb4

    .line 4867204
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    move-result v15

    .line 4867205
    sget-object v0, LX/SJO;->A0Y:Landroid/graphics/RectF;

    invoke-static {v2, v15}, LX/Rb5;->A00(LX/SI4;Z)LX/SJO;

    move-result-object v9

    .line 4867206
    if-eqz p2, :cond_7b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_7b

    if-eqz p3, :cond_7b

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7b

    .line 4867207
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    move-result-object v0

    .line 4867208
    iget v1, v0, LX/5Vf;->A01:I

    .line 4867209
    iget v0, v0, LX/5Vf;->A00:I

    .line 4867210
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, LX/Rqa;->A01:I

    .line 4867211
    :cond_7b
    iget v1, v9, LX/SJO;->A0C:I

    iget v0, v9, LX/SJO;->A0A:I

    .line 4867212
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    move-result-object v3

    .line 4867213
    if-eqz p2, :cond_a1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_a1

    if-eqz p3, :cond_a1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_a1

    .line 4867214
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    move-result-object v3

    .line 4867215
    if-eqz v15, :cond_a1

    .line 4867216
    iget v1, v3, LX/5Vf;->A00:I

    .line 4867217
    iget v0, v3, LX/5Vf;->A01:I

    .line 4867218
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    move-result-object v3

    .line 4867219
    :cond_a1
    iget v1, v3, LX/5Vf;->A01:I

    .line 4867220
    iget v5, v3, LX/5Vf;->A00:I

    .line 4867221
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4867222
    iput v3, v7, LX/Rqa;->A01:I

    int-to-float v1, v1

    int-to-float v0, v5

    div-float/2addr v1, v0

    .line 4867223
    invoke-static {v9, v1, v3}, LX/S92;->A01(LX/SJO;FI)V

    .line 4867224
    sget-object v17, LX/9In;->A06:LX/9In;

    .line 4867225
    move-object/from16 v0, v17

    iget v0, v0, LX/9In;->value:I

    .line 4867226
    if-ge v10, v0, :cond_523

    .line 4867227
    iget v3, v2, LX/SI4;->A06:I

    move/from16 v37, v3

    .line 4867228
    iget v1, v2, LX/SI4;->A04:I

    move/from16 v36, v1

    if-eqz p2, :cond_db

    if-eqz p3, :cond_db

    .line 4867229
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_db

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_db

    .line 4867230
    move v3, v5

    move v1, v0

    if-eqz v4, :cond_db

    .line 4867231
    move v3, v0

    .line 4867232
    move v1, v5

    .line 4867233
    :cond_db
    sget-object v0, LX/SJO;->A0Y:Landroid/graphics/RectF;

    .line 4867234
    iget v14, v9, LX/SJO;->A05:I

    .line 4867235
    iget-object v12, v9, LX/SJO;->A0H:Landroid/graphics/RectF;

    if-nez v12, :cond_e4

    move-object v12, v0

    .line 4867236
    :cond_e4
    iget-object v0, v9, LX/SJO;->A0M:Ljava/lang/Integer;

    move-object/from16 v35, v0

    .line 4867237
    iget-object v0, v9, LX/SJO;->A0L:LX/SJ0;

    move-object/from16 v34, v0

    .line 4867238
    iget v11, v9, LX/SJO;->A00:F

    const/16 v19, 0x0

    .line 4867239
    iget v0, v9, LX/SJO;->A0D:I

    move/from16 v33, v0

    .line 4867240
    iget-boolean v0, v9, LX/SJO;->A0V:Z

    move/from16 v32, v0

    .line 4867241
    iget-object v0, v9, LX/SJO;->A0K:LX/RRS;

    move-object/from16 v31, v0

    .line 4867242
    iget-object v0, v9, LX/SJO;->A0J:LX/TNv;

    move-object/from16 v30, v0

    .line 4867243
    iget-object v0, v9, LX/SJO;->A0Q:Ljava/util/List;

    move-object/from16 v29, v0

    if-eqz v0, :cond_10e

    .line 4867244
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v21, 0x1

    if-eqz v0, :cond_110

    .line 4867245
    :cond_10e
    const/16 v21, 0x0

    .line 4867246
    :cond_110
    const/16 v0, 0x5a

    if-eq v13, v0, :cond_119

    const/16 v4, 0x10e

    move v0, v3

    if-ne v13, v4, :cond_11b

    :cond_119
    move v0, v1

    move v1, v3

    :cond_11b
    int-to-float v8, v0

    .line 4867247
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v8

    int-to-float v3, v1

    .line 4867248
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v1, v3, v0

    float-to-int v4, v5

    float-to-int v6, v1

    div-float v0, v5, v1

    cmpl-float v19, v11, v19

    if-lez v19, :cond_43e

    .line 4867249
    invoke-static {v11, v0}, LX/RaH;->A00(FF)Z

    move-result v19

    if-nez v19, :cond_43e

    cmpl-float v0, v0, v11

    if-lez v0, :cond_439

    div-float v0, v5, v11

    float-to-int v6, v0

    :goto_13d
    const/16 v28, 0x1

    .line 4867250
    :goto_13f
    if-le v4, v6, :cond_42e

    .line 4867251
    iget v0, v7, LX/Rqa;->A01:I

    if-le v4, v0, :cond_42e

    .line 4867252
    mul-int/2addr v6, v0

    .line 4867253
    div-int/2addr v6, v4

    move v4, v0

    .line 4867254
    :cond_148
    :goto_148
    invoke-static {}, LX/S92;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_42a

    .line 4867255
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_42a

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v26

    .line 4867256
    :goto_158
    invoke-static {}, LX/S92;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_426

    .line 4867257
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_426

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v25

    .line 4867258
    :goto_168
    int-to-float v0, v4

    div-float v20, v0, v5

    int-to-float v5, v6

    div-float v19, v5, v1

    .line 4867259
    iget v1, v12, Landroid/graphics/RectF;->left:F

    .line 4867260
    iget v11, v12, Landroid/graphics/RectF;->top:F

    .line 4867261
    mul-float v20, v20, v8

    div-float v0, v0, v20

    add-float v8, v1, v0

    .line 4867262
    mul-float v19, v19, v3

    div-float v5, v5, v19

    add-float v3, v11, v5

    .line 4867263
    new-instance v24, Landroid/graphics/RectF;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v11, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v12, 0x0

    if-eqz v21, :cond_190

    .line 4867264
    rem-int/lit16 v0, v14, 0xb4

    if-eqz v0, :cond_18f

    move v0, v4

    move v4, v6

    move v6, v0

    :cond_18f
    neg-int v12, v14

    .line 4867265
    :cond_190
    invoke-static {}, LX/S92;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1a2

    .line 4867266
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1a2

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v23

    if-nez v23, :cond_1b3

    .line 4867267
    :cond_1a2
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    move-result-object v1

    .line 4867268
    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4867269
    :cond_1b3
    invoke-static {}, LX/S92;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1c5

    .line 4867270
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1c5

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v22

    if-nez v22, :cond_1d6

    .line 4867271
    :cond_1c5
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    move-result-object v1

    .line 4867272
    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4867273
    :cond_1d6
    const-string v21, "mediaTranscodeParams.targetRotationDegreesClockwise = "

    const-string v20, "getBitrateRange ="

    const-string v19, "getSupportedFrameRatesFor ="

    new-instance v11, LX/SJO;

    invoke-direct {v11}, LX/SJO;-><init>()V

    .line 4867274
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4867275
    const-string v0, "getCorrectedResolution: Input targetWidth="

    .line 4867276
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4867277
    const-string v0, " targetHeight = "

    .line 4867278
    invoke-static {v0, v1, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 4867279
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1f8

    if-nez v4, :cond_201

    .line 4867280
    :cond_1f8
    const-string v0, "getCorrectedResolution-1"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d0

    const/16 v6, 0x500

    .line 4867281
    :cond_201
    invoke-static {v4, v6}, LX/SOX;->A02(II)Z

    move-result v0

    if-nez v0, :cond_20a

    .line 4867282
    invoke-static {v6, v4}, LX/SOX;->A02(II)Z

    .line 4867283
    :cond_20a
    move v8, v4

    .line 4867284
    move v0, v6

    .line 4867285
    rem-int v1, v4, v26

    if-eqz v1, :cond_219

    sub-int v4, v26, v1

    add-int/2addr v4, v8

    int-to-float v3, v6

    int-to-float v1, v4

    int-to-float v0, v8

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    float-to-int v0, v3

    .line 4867286
    :cond_219
    rem-int v1, v0, v25

    if-eqz v1, :cond_220

    sub-int v1, v25, v1

    add-int/2addr v0, v1

    .line 4867287
    :cond_220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4867288
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v3

    .line 4867289
    invoke-static {v8, v6}, LX/SOX;->A02(II)Z

    move-result v0

    if-nez v0, :cond_251

    .line 4867290
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4867291
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    move-result v1

    .line 4867292
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4867293
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    move-result v0

    .line 4867294
    invoke-static {v1, v0}, LX/SOX;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_251

    .line 4867295
    const-string v0, "getCorrectedResolution-3"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4867296
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4867297
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    move-result v8

    .line 4867298
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4867299
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    move-result v6

    .line 4867300
    :cond_251
    invoke-static {v8, v6}, LX/SOX;->A02(II)Z

    move-result v0

    if-nez v0, :cond_266

    .line 4867301
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4867302
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    move-result v0

    .line 4867303
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4867304
    invoke-static {v1}, LX/8cY;->A09(Ljava/lang/Object;)I

    move-result v1

    .line 4867305
    invoke-static {v0, v1}, LX/SOX;->A02(II)Z

    .line 4867306
    :cond_266
    move v4, v8

    move v0, v6

    .line 4867307
    rem-int v1, v8, v26

    if-eqz v1, :cond_274

    sub-int v4, v8, v1

    int-to-float v3, v6

    int-to-float v1, v4

    int-to-float v0, v8

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    float-to-int v0, v3

    .line 4867308
    :cond_274
    rem-int v1, v0, v25

    if-eqz v1, :cond_279

    sub-int/2addr v0, v1

    .line 4867309
    :cond_279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4867310
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v3

    .line 4867311
    invoke-static {v8, v6}, LX/SOX;->A02(II)Z

    move-result v0

    if-nez v0, :cond_2aa

    .line 4867312
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4867313
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    move-result v1

    .line 4867314
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4867315
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    move-result v0

    .line 4867316
    invoke-static {v1, v0}, LX/SOX;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_2aa

    .line 4867317
    const-string v0, "getCorrectedResolution-5"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4867318
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4867319
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    move-result v8

    .line 4867320
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4867321
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    move-result v6

    .line 4867322
    :cond_2aa
    invoke-static {v8, v6}, LX/SOX;->A02(II)Z

    move-result v0

    if-nez v0, :cond_2bf

    .line 4867323
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4867324
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    move-result v0

    .line 4867325
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4867326
    invoke-static {v1}, LX/8cY;->A09(Ljava/lang/Object;)I

    move-result v1

    .line 4867327
    invoke-static {v0, v1}, LX/SOX;->A02(II)Z

    .line 4867328
    :cond_2bf
    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 4867329
    invoke-static {v0}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 4867330
    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 4867331
    invoke-static {v0}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 4867332
    invoke-static {v8, v6}, LX/SOX;->A02(II)Z

    move-result v0

    if-nez v0, :cond_357

    .line 4867333
    invoke-static/range {v22 .. v22}, LX/Qam;->A08(Landroid/util/Range;)I

    move-result v0

    .line 4867334
    if-le v6, v0, :cond_357

    .line 4867335
    const-string v0, "getCorrectedResolution-9"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v8

    int-to-double v3, v6

    .line 4867336
    div-double/2addr v0, v3

    .line 4867337
    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    .line 4867338
    invoke-static {v3}, LX/Qal;->A05(Ljava/lang/Object;)I

    move-result v6

    .line 4867339
    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4867340
    invoke-static {v3}, LX/8cW;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    .line 4867341
    mul-double/2addr v0, v3

    double-to-int v3, v0

    .line 4867342
    div-int v3, v3, v26

    mul-int v3, v3, v26

    .line 4867343
    invoke-static {v3, v6}, LX/SOX;->A02(II)Z

    .line 4867344
    int-to-double v3, v3

    .line 4867345
    invoke-static {}, LX/S92;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_310

    .line 4867346
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_310

    invoke-virtual {v0, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_321

    .line 4867347
    :cond_310
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    move-result-object v1

    .line 4867348
    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4867349
    :cond_321
    invoke-static {v0}, LX/Qam;->A09(Landroid/util/Range;)I

    move-result v0

    .line 4867350
    int-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 4867351
    invoke-static {}, LX/S92;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_33c

    .line 4867352
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_33c

    invoke-virtual {v0, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_34d

    .line 4867353
    :cond_33c
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    move-result-object v1

    .line 4867354
    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4867355
    :cond_34d
    invoke-static {v0}, LX/Qam;->A08(Landroid/util/Range;)I

    move-result v0

    .line 4867356
    int-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v8, v0

    .line 4867357
    :cond_357
    invoke-static {v8, v6}, LX/SOX;->A02(II)Z

    move-result v0

    if-nez v0, :cond_387

    .line 4867358
    invoke-static/range {v23 .. v23}, LX/Qam;->A08(Landroid/util/Range;)I

    move-result v0

    .line 4867359
    if-le v8, v0, :cond_387

    .line 4867360
    const-string v0, "getCorrectedResolution-10"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v6

    int-to-double v3, v8

    .line 4867361
    div-double/2addr v0, v3

    .line 4867362
    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    .line 4867363
    invoke-static {v3}, LX/Qal;->A05(Ljava/lang/Object;)I

    move-result v8

    .line 4867364
    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4867365
    invoke-static {v3}, LX/8cW;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    .line 4867366
    mul-double/2addr v0, v3

    double-to-int v6, v0

    .line 4867367
    div-int v6, v6, v25

    mul-int v6, v6, v25

    .line 4867368
    invoke-static {v8, v6}, LX/SOX;->A02(II)Z

    .line 4867369
    :cond_387
    invoke-static {v8, v6}, LX/SOX;->A02(II)Z

    move-result v0

    if-nez v0, :cond_3b7

    .line 4867370
    invoke-static/range {v22 .. v22}, LX/Qam;->A09(Landroid/util/Range;)I

    move-result v0

    .line 4867371
    if-ge v6, v0, :cond_3b7

    .line 4867372
    const-string v0, "getCorrectedResolution-11"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v8

    int-to-double v3, v6

    .line 4867373
    div-double/2addr v0, v3

    .line 4867374
    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    .line 4867375
    invoke-static {v3}, LX/Qal;->A05(Ljava/lang/Object;)I

    move-result v6

    .line 4867376
    invoke-virtual/range {v22 .. v22}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4867377
    invoke-static {v3}, LX/8cW;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    .line 4867378
    mul-double/2addr v0, v3

    double-to-int v8, v0

    .line 4867379
    div-int v8, v8, v26

    mul-int v8, v8, v26

    .line 4867380
    invoke-static {v8, v6}, LX/SOX;->A02(II)Z

    .line 4867381
    :cond_3b7
    invoke-static {v8, v6}, LX/SOX;->A02(II)Z

    move-result v0

    if-nez v0, :cond_3e7

    .line 4867382
    invoke-static/range {v23 .. v23}, LX/Qam;->A09(Landroid/util/Range;)I

    move-result v0

    .line 4867383
    if-ge v8, v0, :cond_3e7

    .line 4867384
    const-string v0, "getCorrectedResolution-12"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v3, v6

    int-to-double v0, v8

    .line 4867385
    div-double/2addr v3, v0

    .line 4867386
    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    .line 4867387
    invoke-static {v0}, LX/Qal;->A05(Ljava/lang/Object;)I

    move-result v8

    .line 4867388
    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4867389
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    .line 4867390
    mul-double/2addr v3, v0

    double-to-int v6, v3

    .line 4867391
    div-int v6, v6, v25

    mul-int v6, v6, v25

    .line 4867392
    invoke-static {v8, v6}, LX/SOX;->A02(II)Z

    .line 4867393
    :cond_3e7
    invoke-static {v8, v6}, LX/SOX;->A02(II)Z

    move-result v0

    if-nez v0, :cond_458

    .line 4867394
    const-string v0, "getCorrectedResolution-13"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4867395
    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 4867396
    invoke-static {v0}, LX/Qal;->A05(Ljava/lang/Object;)I

    move-result v8

    .line 4867397
    invoke-static {}, LX/S92;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_40c

    .line 4867398
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_40c

    invoke-virtual {v0, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_41d

    .line 4867399
    :cond_40c
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    move-result-object v1

    .line 4867400
    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4867401
    :cond_41d
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    .line 4867402
    invoke-static {v0}, LX/Qal;->A05(Ljava/lang/Object;)I

    move-result v6

    .line 4867403
    goto :goto_458

    .line 4867404
    :cond_426
    const/16 v25, 0x10

    goto/16 :goto_168

    .line 4867405
    :cond_42a
    const/16 v26, 0x10

    goto/16 :goto_158

    .line 4867406
    :cond_42e
    if-le v6, v4, :cond_148

    .line 4867407
    iget v0, v7, LX/Rqa;->A01:I

    if-le v6, v0, :cond_148

    .line 4867408
    mul-int/2addr v4, v0

    .line 4867409
    div-int/2addr v4, v6

    move v6, v0

    goto/16 :goto_148

    .line 4867410
    :cond_439
    mul-float v0, v1, v11

    float-to-int v4, v0

    goto/16 :goto_13d

    :cond_43e
    const/16 v28, 0x0

    goto/16 :goto_13f

    .line 4867411
    :cond_442
    sget-object v0, LX/9T0;->A2n:LX/00g;

    .line 4867412
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 4867413
    if-eqz v0, :cond_44e

    if-lez p7, :cond_44e

    goto/16 :goto_4b

    .line 4867414
    :cond_44e
    move/from16 v0, v38

    invoke-static {v10, v0}, LX/9Oy;->A00(IZ)LX/9In;

    move-result-object v0

    .line 4867415
    iget v10, v0, LX/9In;->value:I

    goto/16 :goto_4b

    .line 4867416
    :cond_458
    :goto_458
    :try_start_458
    invoke-static {}, LX/S92;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_46a

    .line 4867417
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_46a

    invoke-virtual {v0, v8, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_47d

    :cond_46a
    const-wide/16 v0, 0x0

    .line 4867418
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v3, 0x403e000000000000L  # 30.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4867419
    :cond_47d
    move-object/from16 v0, v19

    invoke-static {v5, v0, v1}, LX/Qan;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4867420
    invoke-static {}, LX/S92;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_494

    .line 4867421
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_494

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_4a6

    .line 4867422
    :cond_494
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    move-result-object v1

    .line 4867423
    const v0, 0x7a120

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4867424
    :cond_4a6
    move-object/from16 v0, v20

    invoke-static {v5, v0, v1}, LX/Qan;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4867425
    iget v1, v11, LX/SJO;->A0B:I

    .line 4867426
    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4867427
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4c5
    :try_end_4b7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_458 .. :try_end_4b7} :catch_4b7

    :catch_4b7
    move-exception v0

    .line 4867428
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception = "

    .line 4867429
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4867430
    invoke-static {v1, v0, v5}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 4867431
    :goto_4c5
    iput v8, v11, LX/SJO;->A0C:I

    .line 4867432
    iput v6, v11, LX/SJO;->A0A:I

    .line 4867433
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, LX/SJO;->A0N:Ljava/lang/String;

    .line 4867434
    iget v0, v11, LX/SJO;->A0B:I

    add-int/2addr v12, v0

    .line 4867435
    new-instance v1, LX/SJO;

    invoke-direct {v1}, LX/SJO;-><init>()V

    .line 4867436
    move/from16 v0, v36

    iput v0, v1, LX/SJO;->A06:I

    .line 4867437
    move/from16 v0, v37

    iput v0, v1, LX/SJO;->A08:I

    .line 4867438
    iput v13, v1, LX/SJO;->A07:I

    .line 4867439
    iput v14, v1, LX/SJO;->A05:I

    .line 4867440
    move/from16 v0, v28

    iput-boolean v0, v1, LX/SJO;->A0X:Z

    .line 4867441
    iput v12, v1, LX/SJO;->A0B:I

    .line 4867442
    iput v6, v1, LX/SJO;->A0A:I

    .line 4867443
    iput v8, v1, LX/SJO;->A0C:I

    .line 4867444
    move-object/from16 v0, v24

    iput-object v0, v1, LX/SJO;->A0H:Landroid/graphics/RectF;

    .line 4867445
    move-object/from16 v0, v35

    iput-object v0, v1, LX/SJO;->A0M:Ljava/lang/Integer;

    .line 4867446
    iget v0, v7, LX/Rqa;->A00:I

    if-gtz v0, :cond_4fa

    const/4 v0, -0x1

    .line 4867447
    :cond_4fa
    iput v0, v1, LX/SJO;->A01:I

    .line 4867448
    const/high16 v0, 0x41f00000  # 30.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, LX/SJO;->A02:I

    .line 4867449
    move-object/from16 v0, v30

    iput-object v0, v1, LX/SJO;->A0J:LX/TNv;

    .line 4867450
    move-object/from16 v0, v34

    iput-object v0, v1, LX/SJO;->A0L:LX/SJ0;

    .line 4867451
    move-object/from16 v0, v29

    iput-object v0, v1, LX/SJO;->A0Q:Ljava/util/List;

    .line 4867452
    move/from16 v0, v33

    iput v0, v1, LX/SJO;->A0D:I

    .line 4867453
    iput-object v3, v1, LX/SJO;->A0N:Ljava/lang/String;

    .line 4867454
    move/from16 v0, v32

    iput-boolean v0, v1, LX/SJO;->A0V:Z

    .line 4867455
    move-object/from16 v0, v31

    iput-object v0, v1, LX/SJO;->A0K:LX/RRS;

    .line 4867456
    iget v0, v9, LX/SJO;->A09:I

    .line 4867457
    iput v0, v1, LX/SJO;->A09:I

    move-object v9, v1

    .line 4867458
    :cond_523
    if-lez p8, :cond_52f

    sget-object v3, LX/SMc;->A00:LX/SMc;

    move/from16 v1, v27

    invoke-virtual {v3, v1, v1}, LX/SMc;->A01(II)LX/9In;

    move-result-object v0

    .line 4867459
    iget v10, v0, LX/9In;->value:I

    .line 4867460
    :cond_52f
    if-eqz v15, :cond_799

    iget v8, v2, LX/SI4;->A04:I

    .line 4867461
    iget v7, v2, LX/SI4;->A06:I

    .line 4867462
    :goto_535
    move/from16 v0, v38

    invoke-static {v10, v0}, LX/9Oy;->A00(IZ)LX/9In;

    move-result-object v6

    .line 4867463
    sget-object v3, LX/9In;->A02:LX/9In;

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_5e8

    .line 4867464
    sget-object v13, LX/SMc;->A00:LX/SMc;

    .line 4867465
    const/16 v2, 0x27f

    const/16 v1, 0xf0

    const/16 v0, 0x168

    invoke-static {v8, v7, v0, v2, v1}, LX/SMc;->A00(IIIII)Z

    move-result v10

    .line 4867466
    iget v5, v9, LX/SJO;->A0C:I

    .line 4867467
    iget v4, v9, LX/SJO;->A0A:I

    .line 4867468
    const/16 v2, 0x77f

    const/16 v1, 0x2d0

    const/16 v0, 0x438

    invoke-static {v5, v4, v0, v2, v1}, LX/SMc;->A00(IIIII)Z

    move-result v0

    .line 4867469
    move-object v1, v3

    if-nez v0, :cond_57c

    .line 4867470
    const/16 v2, 0x4ff

    const/16 v1, 0x1e0

    const/16 v0, 0x2d0

    invoke-static {v5, v4, v0, v2, v1}, LX/SMc;->A00(IIIII)Z

    move-result v0

    .line 4867471
    move-object/from16 v1, v17

    if-nez v0, :cond_57c

    .line 4867472
    const/16 v2, 0x34f

    const/16 v1, 0x168

    const/16 v0, 0x1e0

    invoke-static {v5, v4, v0, v2, v1}, LX/SMc;->A00(IIIII)Z

    move-result v0

    .line 4867473
    if-eqz v0, :cond_789

    sget-object v1, LX/9In;->A05:LX/9In;

    .line 4867474
    :cond_57c
    :goto_57c
    const/4 v2, 0x1

    if-eq v6, v1, :cond_580

    :cond_57f
    const/4 v2, 0x0

    .line 4867475
    :cond_580
    if-eqz p2, :cond_589

    .line 4867476
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_58a

    :cond_589
    const/4 v0, 0x0

    :cond_58a
    if-eqz v10, :cond_5e8

    if-nez v2, :cond_5e8

    if-nez v0, :cond_5e8

    .line 4867477
    if-lez v8, :cond_780

    if-lez v7, :cond_780

    .line 4867478
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/16 v3, 0x2d0

    if-ltz v0, :cond_756

    .line 4867479
    const/16 v2, 0x438

    const/16 v1, 0x77f

    :cond_5a0
    new-instance v10, LX/S5b;

    invoke-direct {v10, v2, v1, v3}, LX/S5b;-><init>(III)V

    .line 4867480
    :goto_5a5
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-nez v11, :cond_74d

    const-wide/16 v0, 0x0

    .line 4867481
    :goto_5ad
    int-to-double v4, v8

    int-to-double v2, v7

    .line 4867482
    div-double/2addr v4, v2

    .line 4867483
    iget v12, v10, LX/S5b;->A02:I

    .line 4867484
    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    if-gt v12, v11, :cond_700

    .line 4867485
    cmpg-double v2, v0, v16

    if-eqz v2, :cond_5c1

    int-to-double v2, v12

    .line 4867486
    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/1UW;->A01(D)I

    move-result v3

    .line 4867487
    :cond_5c1
    if-ge v8, v7, :cond_6fa

    .line 4867488
    invoke-static {v12, v3}, LX/8cV;->A0n(II)LX/5Vf;

    move-result-object v0

    .line 4867489
    :goto_5c7
    iget v3, v0, LX/5Vf;->A01:I

    .line 4867490
    iget v12, v0, LX/5Vf;->A00:I

    .line 4867491
    const/4 v2, 0x0

    if-nez v3, :cond_5ee

    if-nez v12, :cond_5ee

    .line 4867492
    new-instance v10, LX/5Vf;

    invoke-direct {v10, v2, v2}, LX/5Vf;-><init>(II)V

    .line 4867493
    :cond_5d5
    :goto_5d5
    iget v3, v10, LX/5Vf;->A01:I

    .line 4867494
    iget v2, v10, LX/5Vf;->A00:I

    .line 4867495
    invoke-virtual {v13, v6, v3, v2}, LX/SMc;->A02(LX/9In;II)Z

    move-result v1

    .line 4867496
    invoke-virtual {v13, v8, v7}, LX/SMc;->A01(II)LX/9In;

    move-result-object v0

    if-eqz v1, :cond_5e9

    .line 4867497
    iput v3, v9, LX/SJO;->A0C:I

    .line 4867498
    move v7, v2

    :goto_5e6
    iput v7, v9, LX/SJO;->A0A:I

    .line 4867499
    :cond_5e8
    return-object v9

    .line 4867500
    :cond_5e9
    if-ne v0, v6, :cond_5e8

    .line 4867501
    iput v8, v9, LX/SJO;->A0C:I

    goto :goto_5e6

    .line 4867502
    :cond_5ee
    const/16 v14, 0x10

    .line 4867503
    const/4 v10, 0x0

    if-lez v3, :cond_600

    add-int/lit8 v0, v3, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v14

    mul-int/lit8 v10, v0, 0x10

    if-le v10, v8, :cond_600

    .line 4867504
    div-int v0, v8, v14

    mul-int/lit8 v10, v0, 0x10

    .line 4867505
    :cond_600
    cmpl-double v0, v4, v16

    if-lez v0, :cond_698

    if-lez v10, :cond_698

    int-to-double v0, v10

    .line 4867506
    div-double/2addr v0, v4

    .line 4867507
    :goto_608
    invoke-static {v0, v1}, LX/1UW;->A01(D)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4867508
    const/4 v0, 0x0

    if-lez v1, :cond_620

    add-int/lit8 v0, v1, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x10

    if-le v0, v7, :cond_620

    .line 4867509
    div-int v0, v7, v14

    mul-int/lit8 v0, v0, 0x10

    .line 4867510
    :cond_620
    invoke-static {v10, v0}, LX/8cV;->A0n(II)LX/5Vf;

    move-result-object v15

    .line 4867511
    const/4 v11, 0x0

    if-lez v12, :cond_634

    add-int/lit8 v0, v12, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v14

    mul-int/lit8 v11, v0, 0x10

    if-le v11, v7, :cond_634

    .line 4867512
    div-int v0, v7, v14

    mul-int/lit8 v11, v0, 0x10

    .line 4867513
    :cond_634
    cmpl-double v0, v4, v16

    if-lez v0, :cond_696

    if-lez v11, :cond_696

    int-to-double v0, v11

    .line 4867514
    mul-double/2addr v0, v4

    .line 4867515
    :goto_63c
    invoke-static {v0, v1}, LX/1UW;->A01(D)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4867516
    const/4 v0, 0x0

    if-lez v1, :cond_654

    add-int/lit8 v0, v1, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x10

    if-le v0, v8, :cond_654

    .line 4867517
    div-int v0, v8, v14

    mul-int/lit8 v0, v0, 0x10

    .line 4867518
    :cond_654
    invoke-static {v0, v11}, LX/8cV;->A0n(II)LX/5Vf;

    move-result-object v3

    .line 4867519
    invoke-static {v10, v11}, LX/8cV;->A0n(II)LX/5Vf;

    move-result-object v14

    .line 4867520
    const/4 v0, 0x3

    new-array v1, v0, [LX/5Vf;

    aput-object v15, v1, v2

    .line 4867521
    move/from16 v0, v18

    invoke-static {v3, v14, v1, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4867522
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 4867523
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 4867524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_676
    :goto_676
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/5Vf;

    .line 4867525
    iget v0, v1, LX/5Vf;->A01:I

    .line 4867526
    if-lez v0, :cond_68c

    .line 4867527
    iget v0, v1, LX/5Vf;->A00:I

    .line 4867528
    if-gtz v0, :cond_692

    goto :goto_676

    :cond_68c
    if-nez v0, :cond_676

    .line 4867529
    iget v0, v1, LX/5Vf;->A00:I

    .line 4867530
    if-nez v0, :cond_676

    .line 4867531
    :cond_692
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_676

    .line 4867532
    :cond_696
    int-to-double v0, v3

    goto :goto_63c

    .line 4867533
    :cond_698
    int-to-double v0, v12

    goto/16 :goto_608

    .line 4867534
    :cond_69b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b4

    cmpg-double v0, v4, v16

    if-lez v0, :cond_6b4

    .line 4867535
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 4867536
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6b7

    const/4 v10, 0x0

    .line 4867537
    :cond_6b0
    :goto_6b0
    check-cast v10, LX/5Vf;

    if-nez v10, :cond_5d5

    :cond_6b4
    move-object v10, v14

    goto/16 :goto_5d5

    .line 4867538
    :cond_6b7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 4867539
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b0

    .line 4867540
    move-object v0, v10

    check-cast v0, LX/5Vf;

    .line 4867541
    iget v2, v0, LX/5Vf;->A00:I

    .line 4867542
    if-lez v2, :cond_6f7

    .line 4867543
    iget v0, v0, LX/5Vf;->A01:I

    .line 4867544
    int-to-double v0, v0

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 4867545
    :goto_6cd
    invoke-static {v0, v1, v4, v5}, LX/Qak;->A00(DD)D

    move-result-wide v11

    .line 4867546
    :cond_6d1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 4867547
    move-object v0, v15

    check-cast v0, LX/5Vf;

    .line 4867548
    iget v2, v0, LX/5Vf;->A00:I

    .line 4867549
    if-lez v2, :cond_6f4

    .line 4867550
    iget v0, v0, LX/5Vf;->A01:I

    .line 4867551
    int-to-double v0, v0

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 4867552
    :goto_6e1
    invoke-static {v0, v1, v4, v5}, LX/Qak;->A00(DD)D

    move-result-wide v0

    .line 4867553
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-lez v2, :cond_6ed

    move-object v10, v15

    move-wide v11, v0

    .line 4867554
    :cond_6ed
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6d1

    goto :goto_6b0

    .line 4867555
    :cond_6f4
    const-wide/16 v0, 0x0

    goto :goto_6e1

    :cond_6f7
    const-wide/16 v0, 0x0

    goto :goto_6cd

    .line 4867556
    :cond_6fa
    invoke-static {v3, v12}, LX/8cV;->A0n(II)LX/5Vf;

    move-result-object v0

    .line 4867557
    goto/16 :goto_5c7

    .line 4867558
    :cond_700
    invoke-virtual {v13, v6, v8, v7}, LX/SMc;->A02(LX/9In;II)Z

    move-result v2

    if-nez v2, :cond_747

    .line 4867559
    iget v12, v10, LX/S5b;->A01:I

    .line 4867560
    if-gt v12, v11, :cond_747

    .line 4867561
    cmpg-double v2, v0, v16

    if-eqz v2, :cond_714

    int-to-double v2, v12

    .line 4867562
    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/1UW;->A01(D)I

    move-result v3

    :cond_714
    if-ge v8, v7, :cond_73e

    .line 4867563
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4867564
    :goto_71e
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    move-result-object v0

    .line 4867565
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    move-result v3

    .line 4867566
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    move-result v2

    .line 4867567
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4867568
    iget v0, v10, LX/S5b;->A00:I

    .line 4867569
    if-le v1, v0, :cond_747

    .line 4867570
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v0, v12, :cond_747

    .line 4867571
    invoke-static {v3, v2}, LX/8cV;->A0n(II)LX/5Vf;

    move-result-object v0

    .line 4867572
    goto/16 :goto_5c7

    .line 4867573
    :cond_73e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_71e

    .line 4867574
    :cond_747
    invoke-static {v8, v7}, LX/8cV;->A0n(II)LX/5Vf;

    move-result-object v0

    .line 4867575
    goto/16 :goto_5c7

    .line 4867576
    :cond_74d
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, v11

    div-double/2addr v0, v2

    goto/16 :goto_5ad

    .line 4867577
    :cond_756
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/16 v2, 0x1e0

    if-ltz v0, :cond_769

    .line 4867578
    const/16 v0, 0x4ff

    new-instance v10, LX/S5b;

    invoke-direct {v10, v3, v0, v2}, LX/S5b;-><init>(III)V

    goto/16 :goto_5a5

    .line 4867579
    :cond_769
    sget-object v0, LX/9In;->A05:LX/9In;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/16 v3, 0x168

    const/16 v1, 0x34f

    if-gez v0, :cond_5a0

    .line 4867580
    const/16 v1, 0x27f

    const/16 v0, 0xf0

    new-instance v10, LX/S5b;

    invoke-direct {v10, v3, v1, v0}, LX/S5b;-><init>(III)V

    goto/16 :goto_5a5

    .line 4867581
    :cond_780
    new-instance v10, LX/5Vf;

    move/from16 v1, v16

    invoke-direct {v10, v1, v1}, LX/5Vf;-><init>(II)V

    goto/16 :goto_5d5

    .line 4867582
    :cond_789
    const/16 v2, 0x27f

    const/16 v1, 0xf0

    const/16 v0, 0x168

    invoke-static {v5, v4, v0, v2, v1}, LX/SMc;->A00(IIIII)Z

    move-result v0

    .line 4867583
    if-eqz v0, :cond_57f

    sget-object v1, LX/9In;->A04:LX/9In;

    goto/16 :goto_57c

    .line 4867584
    :cond_799
    iget v8, v2, LX/SI4;->A06:I

    .line 4867585
    iget v7, v2, LX/SI4;->A04:I

    goto/16 :goto_535
.end method
