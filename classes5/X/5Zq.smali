.class public final LX/5Zq;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    iput p1, p0, LX/5Zq;->A03:F

    .line 5
    iput p2, p0, LX/5Zq;->A02:F

    .line 7
    iput p3, p0, LX/5Zq;->A00:F

    .line 9
    iput p4, p0, LX/5Zq;->A01:F

    .line 11
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 22

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v6, p2

    .line 4
    invoke-static {v0, v6}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v14

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v5

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v4

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result v0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v0, v14, :cond_18

    .line 23
    const/4 v7, 0x0

    .line 24
    :cond_18
    const/4 v3, 0x0

    .line 25
    move-object/from16 v2, p0

    .line 27
    if-eqz v7, :cond_88

    .line 29
    iget v12, v2, LX/5Zq;->A02:F

    .line 31
    :goto_1f
    const/4 v0, 0x0

    .line 32
    const/16 v18, 0x0

    .line 34
    cmpg-float v1, v12, v0

    .line 36
    if-gez v1, :cond_27

    .line 38
    const/4 v12, 0x0

    .line 39
    :cond_27
    if-eqz v7, :cond_85

    .line 41
    iget v9, v2, LX/5Zq;->A03:F

    .line 43
    :goto_2b
    cmpg-float v1, v9, v0

    .line 45
    if-gez v1, :cond_30

    .line 47
    const/4 v9, 0x0

    .line 48
    :cond_30
    if-eqz v7, :cond_82

    .line 50
    iget v8, v2, LX/5Zq;->A01:F

    .line 52
    :goto_34
    cmpg-float v1, v8, v0

    .line 54
    if-gez v1, :cond_39

    .line 56
    const/4 v8, 0x0

    .line 57
    :cond_39
    if-eqz v7, :cond_7f

    .line 59
    iget v11, v2, LX/5Zq;->A00:F

    .line 61
    :goto_3d
    cmpg-float v1, v11, v0

    .line 63
    if-gez v1, :cond_42

    .line 65
    const/4 v11, 0x0

    .line 66
    :cond_42
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object v15

    .line 70
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object v7

    .line 74
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v10

    .line 82
    const/4 v13, 0x4

    .line 83
    new-array v2, v13, [Ljava/lang/Float;

    .line 85
    aput-object v15, v2, v3

    .line 87
    aput-object v7, v2, v14

    .line 89
    const/4 v7, 0x2

    .line 90
    aput-object v1, v2, v7

    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-static {v10, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 100
    move-result-object v10

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v15

    .line 105
    :cond_69
    :goto_69
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8b

    .line 111
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 118
    move-result v1

    .line 119
    cmpl-float v1, v1, v0

    .line 121
    if-lez v1, :cond_69

    .line 123
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_69

    .line 127
    :cond_7f
    iget v11, v2, LX/5Zq;->A01:F

    .line 129
    goto :goto_3d

    .line 130
    :cond_82
    iget v8, v2, LX/5Zq;->A00:F

    .line 132
    goto :goto_34

    .line 133
    :cond_85
    iget v9, v2, LX/5Zq;->A02:F

    .line 135
    goto :goto_2b

    .line 136
    :cond_88
    iget v12, v2, LX/5Zq;->A03:F

    .line 138
    goto :goto_1f

    .line 139
    :cond_8b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_95

    .line 145
    invoke-virtual {v6, v3, v3, v5, v4}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 148
    return-void

    .line 149
    :cond_95
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v15

    .line 153
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_16f

    .line 159
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 166
    move-result v2

    .line 167
    :goto_a7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_ba

    .line 173
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 180
    move-result v1

    .line 181
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 184
    move-result v2

    .line 185
    goto :goto_a7

    .line 186
    :cond_ba
    const/16 v17, 0x3

    .line 188
    instance-of v1, v10, Ljava/util/Collection;

    .line 190
    if-eqz v1, :cond_d9

    .line 192
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_d9

    .line 198
    :cond_c6
    const/16 v16, 0x1

    .line 200
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 203
    move-result v1

    .line 204
    if-ne v1, v13, :cond_f1

    .line 206
    :cond_ce
    :goto_ce
    const/4 v0, 0x0

    .line 207
    :goto_cf
    move v7, v0

    .line 208
    move v8, v5

    .line 209
    move v9, v4

    .line 210
    move v10, v2

    .line 211
    move-object v5, v6

    .line 212
    move v6, v3

    .line 213
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 216
    return-void

    .line 217
    :cond_d9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v15

    .line 221
    :cond_dd
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c6

    .line 227
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 234
    move-result v1

    .line 235
    cmpg-float v1, v1, v2

    .line 237
    if-eqz v1, :cond_dd

    .line 239
    const/16 v16, 0x0

    .line 241
    :cond_f1
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    const/16 v1, 0x21

    .line 245
    if-lt v15, v1, :cond_120

    .line 247
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 250
    move-result-object v2

    .line 251
    int-to-float v5, v5

    .line 252
    int-to-float v1, v4

    .line 253
    new-instance v4, Landroid/graphics/RectF;

    .line 255
    invoke-direct {v4, v0, v0, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 258
    const/16 v0, 0x8

    .line 260
    new-array v1, v0, [F

    .line 262
    aput v12, v1, v3

    .line 264
    aput v12, v1, v14

    .line 266
    aput v9, v1, v7

    .line 268
    aput v9, v1, v17

    .line 270
    aput v8, v1, v13

    .line 272
    const/4 v0, 0x5

    .line 273
    aput v8, v1, v0

    .line 275
    const/4 v0, 0x6

    .line 276
    aput v11, v1, v0

    .line 278
    const/4 v0, 0x7

    .line 279
    aput v11, v1, v0

    .line 281
    invoke-static {v2, v4, v1}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 284
    invoke-virtual {v6, v2}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 287
    return-void

    .line 288
    :cond_120
    invoke-static {v2}, LX/5UL;->A04(F)I

    .line 291
    move-result v1

    .line 292
    if-eqz v16, :cond_ce

    .line 294
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 297
    move-result v0

    .line 298
    if-ne v0, v7, :cond_136

    .line 300
    cmpl-float v0, v12, v18

    .line 302
    if-lez v0, :cond_136

    .line 304
    cmpl-float v0, v9, v18

    .line 306
    if-lez v0, :cond_136

    .line 308
    add-int/2addr v4, v1

    .line 309
    goto :goto_ce

    .line 310
    :cond_136
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 313
    move-result v0

    .line 314
    if-ne v0, v7, :cond_146

    .line 316
    cmpl-float v0, v11, v18

    .line 318
    if-lez v0, :cond_146

    .line 320
    cmpl-float v0, v8, v18

    .line 322
    if-lez v0, :cond_146

    .line 324
    neg-int v0, v1

    .line 325
    goto :goto_cf

    .line 326
    :cond_146
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 329
    move-result v0

    .line 330
    if-ne v0, v7, :cond_157

    .line 332
    cmpl-float v0, v12, v18

    .line 334
    if-lez v0, :cond_157

    .line 336
    cmpl-float v0, v11, v18

    .line 338
    if-lez v0, :cond_157

    .line 340
    add-int/2addr v5, v1

    .line 341
    goto/16 :goto_ce

    .line 343
    :cond_157
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 346
    move-result v0

    .line 347
    if-ne v0, v7, :cond_ce

    .line 349
    cmpl-float v0, v9, v18

    .line 351
    if-lez v0, :cond_ce

    .line 353
    cmpl-float v0, v8, v18

    .line 355
    if-lez v0, :cond_ce

    .line 357
    neg-int v0, v1

    .line 358
    move v7, v0

    .line 359
    move v8, v3

    .line 360
    move v9, v5

    .line 361
    move v10, v4

    .line 362
    move v11, v2

    .line 363
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 366
    return-void

    .line 367
    :cond_16f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 369
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 372
    throw v0
.end method
