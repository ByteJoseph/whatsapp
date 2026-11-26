.class public final LX/5Wd;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;[IFFFF)V
    .registers 34

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/5Wd;->A03:Landroid/graphics/Paint;

    .line 12
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/5Wd;->A04:Landroid/graphics/Path;

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v15

    .line 22
    packed-switch v15, :pswitch_data_134

    .line 25
    const v0, 0x3eb33333  # 0.35f

    .line 28
    :goto_1c
    iput v0, v1, LX/5Wd;->A02:F

    .line 30
    packed-switch v15, :pswitch_data_13a

    .line 33
    const v0, 0x3f4ccccd  # 0.8f

    .line 36
    :goto_24
    iput v0, v1, LX/5Wd;->A01:F

    .line 38
    packed-switch v15, :pswitch_data_140

    .line 41
    const/16 v6, 0xc

    .line 43
    :goto_2b
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 46
    move-result-object v9

    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_30
    sget-object v14, LX/0N9;->A01:LX/0N9;

    .line 50
    invoke-virtual {v14}, LX/0N9;->A04()F

    .line 53
    move-result v5

    .line 54
    const/high16 v13, 0x40000000  # 2.0f

    .line 56
    mul-float/2addr v5, v13

    .line 57
    const v2, 0x40490fdb  # (float)Math.PI

    .line 60
    mul-float/2addr v5, v2

    .line 61
    packed-switch v15, :pswitch_data_148

    .line 64
    invoke-virtual {v14}, LX/0N9;->A04()F

    .line 67
    move-result v12

    .line 68
    mul-float v12, v12, p5

    .line 70
    packed-switch v15, :pswitch_data_14e

    .line 73
    const/high16 v11, 0x42b40000  # 90.0f

    .line 75
    :goto_4b
    mul-float v11, v11, p6

    .line 77
    invoke-virtual {v14}, LX/0N9;->A04()F

    .line 80
    move-result v3

    .line 81
    const/high16 v2, 0x3f000000  # 0.5f

    .line 83
    add-float/2addr v3, v2

    .line 84
    mul-float/2addr v11, v3

    .line 85
    const/4 v2, 0x3

    .line 86
    rem-int v4, v0, v2

    .line 88
    float-to-double v7, v5

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 92
    move-result-wide v2

    .line 93
    double-to-float v5, v2

    .line 94
    mul-float v2, v5, v12

    .line 96
    add-float v17, p3, v2

    .line 98
    const/high16 v10, 0x3f000000  # 0.5f

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 103
    move-result-wide v7

    .line 104
    double-to-float v2, v7

    .line 105
    mul-float v3, v2, v12

    .line 107
    add-float v18, p4, v3

    .line 109
    mul-float/2addr v5, v11

    .line 110
    mul-float/2addr v2, v11

    .line 111
    packed-switch v15, :pswitch_data_154

    .line 114
    const/high16 v22, 0x428c0000  # 70.0f

    .line 116
    :goto_74
    mul-float v22, v22, p6

    .line 118
    invoke-virtual {v14}, LX/0N9;->A04()F

    .line 121
    move-result v3

    .line 122
    mul-float/2addr v3, v13

    .line 123
    const/high16 v8, 0x3f800000  # 1.0f

    .line 125
    sub-float/2addr v3, v8

    .line 126
    mul-float v21, v22, v3

    .line 128
    invoke-virtual {v14}, LX/0N9;->A04()F

    .line 131
    move-result v3

    .line 132
    mul-float/2addr v3, v13

    .line 133
    sub-float/2addr v3, v8

    .line 134
    mul-float v22, v22, v3

    .line 136
    if-eqz v4, :cond_10e

    .line 138
    const/4 v3, 0x1

    .line 139
    if-eq v4, v3, :cond_103

    .line 141
    packed-switch v15, :pswitch_data_15a

    .line 144
    const v23, 0x3f2e147b  # 0.68f

    .line 147
    :goto_93
    invoke-virtual {v14}, LX/0N9;->A04()F

    .line 150
    move-result v7

    .line 151
    sub-float/2addr v7, v10

    .line 152
    const v3, 0x3e3851ec  # 0.18f

    .line 155
    mul-float/2addr v7, v3

    .line 156
    add-float v23, v23, v7

    .line 158
    invoke-virtual {v14}, LX/0N9;->A04()F

    .line 161
    move-result v24

    .line 162
    mul-float v24, v24, v13

    .line 164
    sub-float v24, v24, v8

    .line 166
    const/high16 v3, 0x3fc00000  # 1.5f

    .line 168
    mul-float v24, v24, v3

    .line 170
    packed-switch v15, :pswitch_data_160

    .line 173
    const v25, 0x3f8ccccd  # 1.1f

    .line 176
    :goto_b0
    invoke-virtual {v14}, LX/0N9;->A04()F

    .line 179
    move-result v7

    .line 180
    sub-float/2addr v7, v10

    .line 181
    const v3, 0x3ecccccd  # 0.4f

    .line 184
    mul-float/2addr v7, v3

    .line 185
    add-float v25, v25, v7

    .line 187
    aget v26, p2, v4

    .line 189
    new-instance v3, LX/73Y;

    .line 191
    move/from16 v19, v5

    .line 193
    move/from16 v20, v2

    .line 195
    move-object/from16 v16, v3

    .line 197
    invoke-direct/range {v16 .. v26}, LX/73Y;-><init>(FFFFFFFFFI)V

    .line 200
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 205
    if-lt v0, v6, :cond_30

    .line 207
    iput-object v9, v1, LX/5Wd;->A05:Ljava/util/List;

    .line 209
    const/high16 v6, 0x41980000  # 19.0f

    .line 211
    mul-float v6, v6, p6

    .line 213
    div-float v5, v6, v13

    .line 215
    const v0, 0x3d8f5c29  # 0.07f

    .line 218
    mul-float/2addr v6, v0

    .line 219
    iget-object v0, v1, LX/5Wd;->A04:Landroid/graphics/Path;

    .line 221
    neg-float v4, v5

    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    iget-object v0, v1, LX/5Wd;->A04:Landroid/graphics/Path;

    .line 228
    neg-float v2, v6

    .line 229
    invoke-virtual {v0, v6, v2, v5, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 232
    iget-object v0, v1, LX/5Wd;->A04:Landroid/graphics/Path;

    .line 234
    invoke-virtual {v0, v6, v6, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 237
    iget-object v0, v1, LX/5Wd;->A04:Landroid/graphics/Path;

    .line 239
    invoke-virtual {v0, v2, v6, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 242
    iget-object v0, v1, LX/5Wd;->A04:Landroid/graphics/Path;

    .line 244
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 247
    iget-object v0, v1, LX/5Wd;->A04:Landroid/graphics/Path;

    .line 249
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 252
    return-void

    .line 253
    :pswitch_fd  #0x1
    const/high16 v25, 0x3fc00000  # 1.5f

    .line 255
    goto :goto_b0

    .line 256
    :pswitch_100  #0x1
    const/high16 v23, 0x3f000000  # 0.5f

    .line 258
    goto :goto_93

    .line 259
    :cond_103
    packed-switch v15, :pswitch_data_166

    .line 262
    const v23, 0x3f19999a  # 0.6f

    .line 265
    goto :goto_93

    .line 266
    :pswitch_10a  #0x1
    const v23, 0x3ee66666  # 0.45f

    .line 269
    goto :goto_93

    .line 270
    :cond_10e
    packed-switch v15, :pswitch_data_16c

    .line 273
    const/high16 v23, 0x3f400000  # 0.75f

    .line 275
    goto :goto_93

    .line 276
    :pswitch_114  #0x1
    const v23, 0x3f0ccccd  # 0.55f

    .line 279
    goto/16 :goto_93

    .line 281
    :pswitch_119  #0x1
    const/high16 v22, 0x41f00000  # 30.0f

    .line 283
    goto/16 :goto_74

    .line 285
    :pswitch_11d  #0x1
    move/from16 v12, p5

    .line 287
    :pswitch_11f  #0x1
    const/high16 v11, 0x41e00000  # 28.0f

    .line 289
    goto/16 :goto_4b

    .line 291
    :pswitch_123  #0x0
    const/16 v6, 0xa

    .line 293
    goto/16 :goto_2b

    .line 295
    :pswitch_127  #0x1
    const/4 v6, 0x4

    .line 296
    goto/16 :goto_2b

    .line 298
    :pswitch_12a  #0x1
    const v0, 0x3f19999a  # 0.6f

    .line 301
    goto/16 :goto_24

    .line 303
    :pswitch_12f  #0x1
    const v0, 0x3df5c28f  # 0.12f

    .line 306
    goto/16 :goto_1c

    .line 308
    :pswitch_data_134
    .packed-switch 0x1
        :pswitch_12f  #00000001
    .end packed-switch

    .line 314
    :pswitch_data_13a
    .packed-switch 0x1
        :pswitch_12a  #00000001
    .end packed-switch

    .line 320
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_123  #00000000
        :pswitch_127  #00000001
    .end packed-switch

    .line 328
    :pswitch_data_148
    .packed-switch 0x1
        :pswitch_11d  #00000001
    .end packed-switch

    .line 334
    :pswitch_data_14e
    .packed-switch 0x1
        :pswitch_11f  #00000001
    .end packed-switch

    .line 340
    :pswitch_data_154
    .packed-switch 0x1
        :pswitch_119  #00000001
    .end packed-switch

    .line 346
    :pswitch_data_15a
    .packed-switch 0x1
        :pswitch_100  #00000001
    .end packed-switch

    .line 352
    :pswitch_data_160
    .packed-switch 0x1
        :pswitch_fd  #00000001
    .end packed-switch

    .line 358
    :pswitch_data_166
    .packed-switch 0x1
        :pswitch_10a  #00000001
    .end packed-switch

    .line 364
    :pswitch_data_16c
    .packed-switch 0x1
        :pswitch_114  #00000001
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v5, p0, LX/5Wd;->A00:F

    .line 6
    iget-object v0, p0, LX/5Wd;->A05:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v8

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_86

    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/73Y;

    .line 24
    iget v0, v7, LX/73Y;->A02:F

    .line 26
    cmpl-float v0, v5, v0

    .line 28
    if-gez v0, :cond_c

    .line 30
    const/high16 v2, 0x3f800000  # 1.0f

    .line 32
    iget v0, p0, LX/5Wd;->A01:F

    .line 34
    mul-float/2addr v0, v5

    .line 35
    sub-float/2addr v2, v0

    .line 36
    const/high16 v0, 0x3f800000  # 1.0f

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 42
    move-result v2

    .line 43
    iget v6, v7, LX/73Y;->A03:F

    .line 45
    iget v0, p0, LX/5Wd;->A02:F

    .line 47
    mul-float/2addr v0, v5

    .line 48
    sub-float/2addr v6, v0

    .line 49
    cmpg-float v0, v2, v1

    .line 51
    if-lez v0, :cond_c

    .line 53
    cmpg-float v0, v6, v1

    .line 55
    if-lez v0, :cond_c

    .line 57
    iget-object v4, p0, LX/5Wd;->A03:Landroid/graphics/Paint;

    .line 59
    iget v1, v7, LX/73Y;->A09:I

    .line 61
    const/high16 v0, 0x437f0000  # 255.0f

    .line 63
    invoke-static {v0, v2}, LX/5UL;->A05(FF)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget v3, v7, LX/73Y;->A07:F

    .line 76
    iget v0, v7, LX/73Y;->A05:F

    .line 78
    mul-float/2addr v0, v5

    .line 79
    add-float/2addr v3, v0

    .line 80
    iget v0, v7, LX/73Y;->A00:F

    .line 82
    mul-float/2addr v0, v5

    .line 83
    mul-float/2addr v0, v5

    .line 84
    const/high16 v2, 0x40000000  # 2.0f

    .line 86
    div-float/2addr v0, v2

    .line 87
    add-float/2addr v3, v0

    .line 88
    iget v1, v7, LX/73Y;->A08:F

    .line 90
    iget v0, v7, LX/73Y;->A06:F

    .line 92
    mul-float/2addr v0, v5

    .line 93
    add-float/2addr v1, v0

    .line 94
    iget v0, v7, LX/73Y;->A01:F

    .line 96
    mul-float/2addr v0, v5

    .line 97
    mul-float/2addr v0, v5

    .line 98
    div-float/2addr v0, v2

    .line 99
    add-float/2addr v1, v0

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    :try_start_6b
    iget v1, v7, LX/73Y;->A04:F

    .line 109
    mul-float/2addr v1, v5

    .line 110
    const v0, 0x42652ee1

    .line 113
    mul-float/2addr v1, v0

    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 117
    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 120
    iget-object v0, p0, LX/5Wd;->A04:Landroid/graphics/Path;

    .line 122
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_7d
    .catchall {:try_start_6b .. :try_end_7d} :catchall_81

    .line 125
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 128
    goto :goto_c

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    throw v0

    .line 134
    :cond_86
    return-void
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
