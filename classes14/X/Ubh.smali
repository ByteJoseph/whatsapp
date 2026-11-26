.class public abstract LX/Ubh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kmv;DDDDDDDZZ)V
    .registers 65

    .line 5259623
    move-wide/from16 v12, p3

    move-wide/from16 v14, p1

    move-wide/from16 v8, p9

    const-wide v0, 0x4066800000000000L  # 180.0

    .line 5259624
    div-double v2, p13, v0

    const-wide v0, 0x400921fb54442d18L  # Math.PI

    mul-double/2addr v2, v0

    .line 5259625
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v46

    .line 5259626
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    mul-double v6, p1, v46

    mul-double v0, p3, v44

    add-double/2addr v6, v0

    div-double v6, v6, p9

    neg-double v2, v14

    mul-double v2, v2, v44

    mul-double v0, p3, v46

    add-double/2addr v2, v0

    div-double v2, v2, p11

    move-wide/from16 v10, p5

    mul-double v4, p5, v46

    mul-double v0, p7, v44

    add-double/2addr v4, v0

    div-double v4, v4, p9

    neg-double v0, v10

    mul-double v0, v0, v44

    mul-double v16, p7, v46

    add-double v0, v0, v16

    div-double v0, v0, p11

    sub-double v28, v6, v4

    sub-double v26, v2, v0

    add-double v42, v6, v4

    const-wide/high16 v16, 0x4000000000000000L  # 2.0

    .line 5259627
    div-double v42, v42, v16

    add-double v24, v2, v0

    .line 5259628
    div-double v24, v24, v16

    mul-double v20, v28, v28

    mul-double v16, v26, v26

    add-double v20, v20, v16

    const-wide/16 v22, 0x0

    cmpg-double v16, v20, v22

    if-eqz v16, :cond_7b

    const-wide/high16 v18, 0x3ff0000000000000L  # 1.0

    div-double v18, v18, v20

    const-wide/high16 v16, 0x3fd0000000000000L  # 0.25

    sub-double v18, v18, v16

    cmpg-double v16, v18, v22

    move/from16 v31, p15

    move/from16 v30, p16

    if-gez v16, :cond_7c

    .line 5259629
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL  # 1.99999

    div-double/2addr v0, v2

    double-to-float v2, v0

    float-to-double v0, v2

    .line 5259630
    mul-double v8, p9, v0

    mul-double p11, p11, v0

    move-wide/from16 p9, v8

    invoke-static/range {p0 .. p16}, LX/Ubh;->A00(LX/Kmv;DDDDDDDZZ)V

    .line 5259631
    :cond_7b
    return-void

    .line 5259632
    :cond_7c
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v28, v28, v16

    mul-double v16, v16, v26

    move/from16 v11, v31

    move/from16 v10, v30

    if-ne v11, v10, :cond_18d

    sub-double v42, v42, v16

    add-double v24, v24, v28

    :goto_8e
    sub-double v2, v2, v24

    sub-double v6, v6, v42

    .line 5259633
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v20

    sub-double v0, v0, v24

    sub-double v4, v4, v42

    .line 5259634
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v40

    sub-double v40, v40, v20

    cmpl-double v0, v40, v22

    .line 5259635
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    move-result v1

    .line 5259636
    if-eq v10, v1, :cond_b3

    const-wide v1, 0x401921fb54442d18L  # 6.283185307179586

    cmpl-double v0, v40, v22

    if-lez v0, :cond_189

    sub-double v40, v40, v1

    :cond_b3
    :goto_b3
    mul-double v42, v42, p9

    mul-double v24, v24, p11

    mul-double v38, v42, v46

    mul-double v0, v24, v44

    sub-double v38, v38, v0

    mul-double v42, v42, v44

    mul-double v24, v24, v46

    add-double v42, v42, v24

    .line 5259637
    const-wide/high16 v0, 0x4010000000000000L  # 4.0

    mul-double v2, v40, v0

    const-wide v0, 0x400921fb54442d18L  # Math.PI

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    move/from16 p1, v2

    .line 5259638
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 5259639
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v36

    neg-double v6, v8

    mul-double v34, v6, v46

    mul-double v32, v34, v36

    mul-double v30, p11, v44

    mul-double v0, v30, v2

    sub-double v32, v32, v0

    mul-double v6, v6, v44

    mul-double v36, v36, v6

    mul-double p11, p11, v46

    mul-double v2, v2, p11

    add-double v36, v36, v2

    move/from16 v0, p1

    int-to-double v0, v0

    .line 5259640
    div-double v40, v40, v0

    const/4 v10, 0x0

    :goto_fb
    move/from16 v0, p1

    if-ge v10, v0, :cond_7b

    add-double v28, v20, v40

    .line 5259641
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    .line 5259642
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v0, p9, v46

    mul-double v0, v0, v16

    add-double v4, v38, v0

    mul-double v0, v30, v26

    sub-double/2addr v4, v0

    mul-double v0, p9, v44

    mul-double v0, v0, v16

    add-double v2, v42, v0

    mul-double v0, p11, v26

    const-wide/high16 v24, 0x4010000000000000L  # 4.0

    add-double/2addr v2, v0

    mul-double v22, v34, v26

    mul-double v0, v30, v16

    sub-double v22, v22, v0

    mul-double v26, v26, v6

    mul-double v16, v16, p11

    add-double v26, v26, v16

    sub-double v18, v28, v20

    const-wide/high16 v16, 0x4000000000000000L  # 2.0

    .line 5259643
    div-double v0, v18, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v16

    .line 5259644
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    const-wide/high16 v0, 0x4008000000000000L  # 3.0

    mul-double v0, v0, v16

    mul-double v0, v0, v16

    add-double v24, v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    sub-double v16, v16, v0

    mul-double v20, v20, v16

    const-wide/high16 v0, 0x4008000000000000L  # 3.0

    div-double v20, v20, v0

    mul-double v32, v32, v20

    add-double v14, v14, v32

    mul-double v36, v36, v20

    add-double v12, v12, v36

    mul-double v0, v20, v22

    sub-double v18, v4, v0

    mul-double v20, v20, v26

    sub-double v16, v2, v20

    double-to-float v0, v14

    move v14, v0

    double-to-float v0, v12

    move v15, v0

    move-wide/from16 v0, v18

    double-to-float v11, v0

    move/from16 v18, v11

    move-wide/from16 v0, v16

    double-to-float v11, v0

    double-to-float v12, v4

    double-to-float v1, v2

    .line 5259645
    move-object/from16 v0, p0

    check-cast v0, LX/Jui;

    .line 5259646
    iget-object v0, v0, LX/Jui;->A03:Landroid/graphics/Path;

    move-object v13, v0

    move/from16 v16, v18

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 5259647
    add-int/lit8 v10, v10, 0x1

    move-wide v14, v4

    move-wide v12, v2

    move-wide/from16 v20, v28

    move-wide/from16 v36, v26

    move-wide/from16 v32, v22

    goto/16 :goto_fb

    .line 5259648
    :cond_189
    add-double v40, v40, v1

    goto/16 :goto_b3

    .line 5259649
    :cond_18d
    add-double v42, v42, v16

    sub-double v24, v24, v28

    goto/16 :goto_8e
.end method

.method public static final A01(LX/Kmv;Ljava/util/List;)V
    .registers 38

    .line 0
    move-object/from16 v20, p0

    .line 2
    move-object/from16 v0, v20

    .line 4
    check-cast v0, LX/Jui;

    .line 6
    iget-object v9, v0, LX/Jui;->A03:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v9}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_218

    .line 24
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 26
    :goto_1a
    invoke-virtual {v9, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_210

    .line 36
    sget-object v1, LX/TfM;->A00:LX/TfM;

    .line 38
    :goto_26
    check-cast v1, LX/UQB;

    .line 40
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 43
    move-result v19

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v18, 0x0

    .line 51
    const/16 v17, 0x0

    .line 53
    :goto_35
    move/from16 v0, v19

    .line 55
    if-ge v8, v0, :cond_21c

    .line 57
    move-object/from16 v0, p1

    .line 59
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/UQB;

    .line 65
    instance-of v0, v7, LX/TfM;

    .line 67
    if-eqz v0, :cond_52

    .line 69
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 72
    move/from16 v6, v18

    .line 74
    move v3, v6

    .line 75
    move/from16 v5, v17

    .line 77
    :goto_4d
    move v2, v5

    .line 78
    :cond_4e
    :goto_4e
    add-int/lit8 v8, v8, 0x1

    .line 80
    move-object v1, v7

    .line 81
    goto :goto_35

    .line 82
    :cond_52
    instance-of v0, v7, LX/TfC;

    .line 84
    if-eqz v0, :cond_67

    .line 86
    move-object v0, v7

    .line 87
    check-cast v0, LX/TfC;

    .line 89
    iget v1, v0, LX/TfC;->A00:F

    .line 91
    add-float/2addr v3, v1

    .line 92
    iget v0, v0, LX/TfC;->A01:F

    .line 94
    add-float/2addr v2, v0

    .line 95
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 98
    :goto_62
    move/from16 v18, v3

    .line 100
    move/from16 v17, v2

    .line 102
    goto :goto_4e

    .line 103
    :cond_67
    instance-of v0, v7, LX/Tf9;

    .line 105
    if-eqz v0, :cond_76

    .line 107
    move-object v0, v7

    .line 108
    check-cast v0, LX/Tf9;

    .line 110
    iget v3, v0, LX/Tf9;->A00:F

    .line 112
    iget v2, v0, LX/Tf9;->A01:F

    .line 114
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    goto :goto_62

    .line 118
    :cond_76
    instance-of v0, v7, LX/TfB;

    .line 120
    if-eqz v0, :cond_87

    .line 122
    move-object v0, v7

    .line 123
    check-cast v0, LX/TfB;

    .line 125
    iget v11, v0, LX/TfB;->A00:F

    .line 127
    iget v10, v0, LX/TfB;->A01:F

    .line 129
    invoke-virtual {v9, v11, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 132
    :goto_84
    add-float/2addr v3, v11

    .line 133
    :goto_85
    add-float/2addr v2, v10

    .line 134
    goto :goto_4e

    .line 135
    :cond_87
    instance-of v0, v7, LX/Tf8;

    .line 137
    if-eqz v0, :cond_96

    .line 139
    move-object v0, v7

    .line 140
    check-cast v0, LX/Tf8;

    .line 142
    iget v3, v0, LX/Tf8;->A00:F

    .line 144
    iget v2, v0, LX/Tf8;->A01:F

    .line 146
    :goto_92
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    goto :goto_4e

    .line 150
    :cond_96
    instance-of v0, v7, LX/Tf5;

    .line 152
    if-eqz v0, :cond_a5

    .line 154
    move-object v0, v7

    .line 155
    check-cast v0, LX/Tf5;

    .line 157
    iget v1, v0, LX/Tf5;->A00:F

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 163
    add-float/2addr v3, v1

    .line 164
    goto :goto_4e

    .line 165
    :cond_a5
    instance-of v0, v7, LX/Tf4;

    .line 167
    if-eqz v0, :cond_af

    .line 169
    move-object v0, v7

    .line 170
    check-cast v0, LX/Tf4;

    .line 172
    iget v3, v0, LX/Tf4;->A00:F

    .line 174
    goto :goto_92

    .line 175
    :cond_af
    instance-of v0, v7, LX/Tf6;

    .line 177
    if-eqz v0, :cond_bd

    .line 179
    move-object v0, v7

    .line 180
    check-cast v0, LX/Tf6;

    .line 182
    iget v10, v0, LX/Tf6;->A00:F

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v9, v0, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 188
    goto :goto_85

    .line 189
    :cond_bd
    instance-of v0, v7, LX/Tf7;

    .line 191
    if-eqz v0, :cond_c7

    .line 193
    move-object v0, v7

    .line 194
    check-cast v0, LX/Tf7;

    .line 196
    iget v2, v0, LX/Tf7;->A00:F

    .line 198
    goto :goto_92

    .line 199
    :cond_c7
    instance-of v0, v7, LX/TfJ;

    .line 201
    if-eqz v0, :cond_ee

    .line 203
    move-object v0, v7

    .line 204
    check-cast v0, LX/TfJ;

    .line 206
    iget v4, v0, LX/TfJ;->A00:F

    .line 208
    iget v1, v0, LX/TfJ;->A03:F

    .line 210
    iget v6, v0, LX/TfJ;->A01:F

    .line 212
    iget v5, v0, LX/TfJ;->A04:F

    .line 214
    iget v11, v0, LX/TfJ;->A02:F

    .line 216
    iget v10, v0, LX/TfJ;->A05:F

    .line 218
    :goto_da
    move-object/from16 v21, v9

    .line 220
    move/from16 v22, v4

    .line 222
    move/from16 v23, v1

    .line 224
    move/from16 v24, v6

    .line 226
    move/from16 v25, v5

    .line 228
    move/from16 v26, v11

    .line 230
    move/from16 v27, v10

    .line 232
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 235
    :goto_eb
    add-float/2addr v6, v3

    .line 236
    add-float/2addr v5, v2

    .line 237
    goto :goto_84

    .line 238
    :cond_ee
    instance-of v0, v7, LX/TfI;

    .line 240
    if-eqz v0, :cond_10c

    .line 242
    move-object v2, v7

    .line 243
    check-cast v2, LX/TfI;

    .line 245
    iget v1, v2, LX/TfI;->A00:F

    .line 247
    iget v0, v2, LX/TfI;->A03:F

    .line 249
    iget v6, v2, LX/TfI;->A01:F

    .line 251
    iget v5, v2, LX/TfI;->A04:F

    .line 253
    iget v3, v2, LX/TfI;->A02:F

    .line 255
    iget v2, v2, LX/TfI;->A05:F

    .line 257
    move v10, v1

    .line 258
    move v11, v0

    .line 259
    move v12, v6

    .line 260
    move v13, v5

    .line 261
    move v14, v3

    .line 262
    move v15, v2

    .line 263
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 266
    goto/16 :goto_4e

    .line 268
    :cond_10c
    instance-of v0, v7, LX/TfH;

    .line 270
    if-eqz v0, :cond_127

    .line 272
    iget-boolean v0, v1, LX/UQB;->A00:Z

    .line 274
    if-eqz v0, :cond_124

    .line 276
    sub-float v4, v3, v6

    .line 278
    sub-float v1, v2, v5

    .line 280
    :goto_118
    move-object v0, v7

    .line 281
    check-cast v0, LX/TfH;

    .line 283
    iget v6, v0, LX/TfH;->A00:F

    .line 285
    iget v5, v0, LX/TfH;->A02:F

    .line 287
    iget v11, v0, LX/TfH;->A01:F

    .line 289
    iget v10, v0, LX/TfH;->A03:F

    .line 291
    goto :goto_da

    .line 292
    :cond_124
    const/4 v4, 0x0

    .line 293
    const/4 v1, 0x0

    .line 294
    goto :goto_118

    .line 295
    :cond_127
    instance-of v0, v7, LX/TfF;

    .line 297
    if-eqz v0, :cond_14e

    .line 299
    iget-boolean v0, v1, LX/UQB;->A00:Z

    .line 301
    if-eqz v0, :cond_136

    .line 303
    const/high16 v0, 0x40000000  # 2.0f

    .line 305
    mul-float/2addr v3, v0

    .line 306
    sub-float/2addr v3, v6

    .line 307
    mul-float/2addr v0, v2

    .line 308
    sub-float v2, v0, v5

    .line 310
    :cond_136
    move-object v1, v7

    .line 311
    check-cast v1, LX/TfF;

    .line 313
    iget v6, v1, LX/TfF;->A00:F

    .line 315
    iget v5, v1, LX/TfF;->A02:F

    .line 317
    iget v0, v1, LX/TfF;->A01:F

    .line 319
    iget v1, v1, LX/TfF;->A03:F

    .line 321
    move v10, v3

    .line 322
    move v11, v2

    .line 323
    move v12, v6

    .line 324
    move v13, v5

    .line 325
    move v14, v0

    .line 326
    move v15, v1

    .line 327
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 330
    move v3, v0

    .line 331
    :goto_14b
    move v2, v1

    .line 332
    goto/16 :goto_4e

    .line 334
    :cond_14e
    instance-of v0, v7, LX/TfG;

    .line 336
    if-eqz v0, :cond_161

    .line 338
    move-object v0, v7

    .line 339
    check-cast v0, LX/TfG;

    .line 341
    iget v6, v0, LX/TfG;->A00:F

    .line 343
    iget v5, v0, LX/TfG;->A02:F

    .line 345
    iget v11, v0, LX/TfG;->A01:F

    .line 347
    iget v10, v0, LX/TfG;->A03:F

    .line 349
    invoke-virtual {v9, v6, v5, v11, v10}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 352
    goto :goto_eb

    .line 353
    :cond_161
    instance-of v0, v7, LX/TfE;

    .line 355
    if-eqz v0, :cond_175

    .line 357
    move-object v0, v7

    .line 358
    check-cast v0, LX/TfE;

    .line 360
    iget v6, v0, LX/TfE;->A00:F

    .line 362
    iget v5, v0, LX/TfE;->A02:F

    .line 364
    iget v3, v0, LX/TfE;->A01:F

    .line 366
    iget v2, v0, LX/TfE;->A03:F

    .line 368
    invoke-virtual {v9, v6, v5, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 371
    goto/16 :goto_4e

    .line 373
    :cond_175
    instance-of v0, v7, LX/TfD;

    .line 375
    if-eqz v0, :cond_194

    .line 377
    iget-boolean v0, v1, LX/UQB;->A01:Z

    .line 379
    if-eqz v0, :cond_191

    .line 381
    sub-float v6, v3, v6

    .line 383
    sub-float v5, v2, v5

    .line 385
    :goto_181
    move-object v0, v7

    .line 386
    check-cast v0, LX/TfD;

    .line 388
    iget v1, v0, LX/TfD;->A00:F

    .line 390
    iget v0, v0, LX/TfD;->A01:F

    .line 392
    invoke-virtual {v9, v6, v5, v1, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 395
    add-float/2addr v6, v3

    .line 396
    add-float/2addr v5, v2

    .line 397
    add-float/2addr v3, v1

    .line 398
    add-float/2addr v2, v0

    .line 399
    goto/16 :goto_4e

    .line 401
    :cond_191
    const/4 v6, 0x0

    .line 402
    const/4 v5, 0x0

    .line 403
    goto :goto_181

    .line 404
    :cond_194
    instance-of v0, v7, LX/TfA;

    .line 406
    if-eqz v0, :cond_1b1

    .line 408
    iget-boolean v0, v1, LX/UQB;->A01:Z

    .line 410
    if-eqz v0, :cond_1a3

    .line 412
    const/high16 v0, 0x40000000  # 2.0f

    .line 414
    mul-float/2addr v3, v0

    .line 415
    sub-float/2addr v3, v6

    .line 416
    mul-float/2addr v0, v2

    .line 417
    sub-float v2, v0, v5

    .line 419
    :cond_1a3
    move-object v1, v7

    .line 420
    check-cast v1, LX/TfA;

    .line 422
    iget v0, v1, LX/TfA;->A00:F

    .line 424
    iget v1, v1, LX/TfA;->A01:F

    .line 426
    invoke-virtual {v9, v3, v2, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 429
    move v6, v3

    .line 430
    move v3, v0

    .line 431
    move v5, v2

    .line 432
    goto :goto_14b

    .line 433
    :cond_1b1
    instance-of v0, v7, LX/TfL;

    .line 435
    if-eqz v0, :cond_1ed

    .line 437
    move-object v4, v7

    .line 438
    check-cast v4, LX/TfL;

    .line 440
    iget v6, v4, LX/TfL;->A00:F

    .line 442
    add-float/2addr v6, v3

    .line 443
    iget v5, v4, LX/TfL;->A01:F

    .line 445
    add-float/2addr v5, v2

    .line 446
    float-to-double v0, v3

    .line 447
    move-wide/from16 v23, v0

    .line 449
    float-to-double v0, v2

    .line 450
    move-wide/from16 v25, v0

    .line 452
    float-to-double v15, v6

    .line 453
    float-to-double v12, v5

    .line 454
    iget v0, v4, LX/TfL;->A02:F

    .line 456
    float-to-double v10, v0

    .line 457
    iget v0, v4, LX/TfL;->A04:F

    .line 459
    float-to-double v2, v0

    .line 460
    iget v0, v4, LX/TfL;->A03:F

    .line 462
    float-to-double v0, v0

    .line 463
    iget-boolean v14, v4, LX/TfL;->A05:Z

    .line 465
    move/from16 v21, v14

    .line 467
    iget-boolean v4, v4, LX/TfL;->A06:Z

    .line 469
    :goto_1d5
    move-wide/from16 v29, v10

    .line 471
    move-wide/from16 v31, v2

    .line 473
    move-wide/from16 v33, v0

    .line 475
    move/from16 v35, v21

    .line 477
    move/from16 p0, v4

    .line 479
    move-wide/from16 v21, v23

    .line 481
    move-wide/from16 v23, v25

    .line 483
    move-wide/from16 v25, v15

    .line 485
    move-wide/from16 v27, v12

    .line 487
    invoke-static/range {v20 .. v36}, LX/Ubh;->A00(LX/Kmv;DDDDDDDZZ)V

    .line 490
    move v3, v6

    .line 491
    goto/16 :goto_4d

    .line 493
    :cond_1ed
    instance-of v0, v7, LX/TfK;

    .line 495
    if-eqz v0, :cond_4e

    .line 497
    float-to-double v0, v3

    .line 498
    move-wide/from16 v23, v0

    .line 500
    float-to-double v0, v2

    .line 501
    move-wide/from16 v25, v0

    .line 503
    move-object v14, v7

    .line 504
    check-cast v14, LX/TfK;

    .line 506
    iget v6, v14, LX/TfK;->A00:F

    .line 508
    float-to-double v15, v6

    .line 509
    iget v5, v14, LX/TfK;->A01:F

    .line 511
    float-to-double v12, v5

    .line 512
    iget v0, v14, LX/TfK;->A02:F

    .line 514
    float-to-double v10, v0

    .line 515
    iget v0, v14, LX/TfK;->A04:F

    .line 517
    float-to-double v2, v0

    .line 518
    iget v0, v14, LX/TfK;->A03:F

    .line 520
    float-to-double v0, v0

    .line 521
    iget-boolean v4, v14, LX/TfK;->A05:Z

    .line 523
    move/from16 v21, v4

    .line 525
    iget-boolean v4, v14, LX/TfK;->A06:Z

    .line 527
    goto :goto_1d5

    .line 528
    :cond_210
    move-object/from16 v0, p1

    .line 530
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    move-result-object v1

    .line 534
    goto/16 :goto_26

    .line 536
    :cond_218
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 538
    goto/16 :goto_1a

    .line 540
    :cond_21c
    return-void
.end method
