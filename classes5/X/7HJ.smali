.class public abstract LX/7HJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;
    .registers 21

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v10

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 11
    move-result v5

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    if-ge v3, v5, :cond_62

    .line 15
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 18
    move-result v7

    .line 19
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 22
    move-result v0

    .line 23
    int-to-float v2, v0

    .line 24
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    new-instance v6, Landroid/graphics/RectF;

    .line 35
    invoke-direct {v6, v7, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2, v1}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    cmpl-float v0, v1, v0

    .line 61
    if-lez v0, :cond_54

    .line 63
    const-string v2, "\n"

    .line 65
    const-string v1, ""

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v7, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_54

    .line 78
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_51
    :goto_51
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_d

    .line 84
    :cond_54
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_51

    .line 90
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 96
    move-result-object v4

    .line 97
    goto :goto_51

    .line 98
    :cond_62
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6b

    .line 104
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_6b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 114
    move-result v14

    .line 115
    const/4 v11, 0x0

    .line 116
    :goto_74
    if-ge v11, v14, :cond_180

    .line 118
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/util/List;

    .line 124
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 134
    move-result v5

    .line 135
    mul-int/lit8 v2, v5, 0x2

    .line 137
    new-array v8, v2, [Landroid/graphics/PointF;

    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_8c
    if-ge v1, v2, :cond_98

    .line 142
    new-instance v0, Landroid/graphics/PointF;

    .line 144
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 147
    aput-object v0, v8, v1

    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 151
    goto :goto_8c

    .line 152
    :cond_98
    new-array v7, v2, [Landroid/graphics/PointF;

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_9b
    if-ge v1, v2, :cond_a7

    .line 157
    new-instance v0, Landroid/graphics/PointF;

    .line 159
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 162
    aput-object v0, v7, v1

    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 166
    goto :goto_9b

    .line 167
    :cond_a7
    const/4 v4, 0x0

    .line 168
    :goto_a8
    if-ge v4, v5, :cond_f3

    .line 170
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroid/graphics/RectF;

    .line 176
    mul-int/lit8 p0, v4, 0x2

    .line 178
    add-int/lit8 v12, p0, 0x1

    .line 180
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 182
    add-float v2, v2, p3

    .line 184
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 186
    sub-float v1, v1, p4

    .line 188
    new-instance v0, Landroid/graphics/PointF;

    .line 190
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 193
    aput-object v0, v7, p0

    .line 195
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 197
    add-float v2, v2, p3

    .line 199
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 201
    add-float v1, v1, p5

    .line 203
    new-instance v0, Landroid/graphics/PointF;

    .line 205
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 208
    aput-object v0, v7, v12

    .line 210
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 212
    sub-float v2, v2, p2

    .line 214
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 216
    sub-float v1, v1, p4

    .line 218
    new-instance v0, Landroid/graphics/PointF;

    .line 220
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 223
    aput-object v0, v8, p0

    .line 225
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 227
    sub-float v1, v1, p2

    .line 229
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 231
    add-float v2, v2, p5

    .line 233
    new-instance v0, Landroid/graphics/PointF;

    .line 235
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 238
    aput-object v0, v8, v12

    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 242
    goto :goto_a8

    .line 243
    :cond_f3
    const/4 v6, 0x1

    .line 244
    array-length v5, v7

    .line 245
    const/4 v4, 0x1

    .line 246
    :goto_f6
    if-ge v4, v5, :cond_11a

    .line 248
    aget-object v3, v7, v4

    .line 250
    add-int/lit8 v0, v4, -0x1

    .line 252
    aget-object v2, v7, v0

    .line 254
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 256
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 258
    cmpl-float v0, v1, v0

    .line 260
    if-lez v0, :cond_10d

    .line 262
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 264
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 266
    :cond_10a
    :goto_10a
    add-int/lit8 v4, v4, 0x1

    .line 268
    goto :goto_f6

    .line 269
    :cond_10d
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 271
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 273
    cmpg-float v0, v1, v0

    .line 275
    if-gez v0, :cond_10a

    .line 277
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 279
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 281
    goto :goto_10a

    .line 282
    :cond_11a
    const/4 v5, 0x0

    .line 283
    array-length v12, v8

    .line 284
    const/4 v4, 0x1

    .line 285
    :goto_11d
    if-ge v4, v12, :cond_141

    .line 287
    aget-object v3, v8, v4

    .line 289
    add-int/lit8 v0, v4, -0x1

    .line 291
    aget-object v2, v8, v0

    .line 293
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 295
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 297
    cmpl-float v0, v1, v0

    .line 299
    if-lez v0, :cond_134

    .line 301
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 303
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 305
    :cond_131
    :goto_131
    add-int/lit8 v4, v4, 0x1

    .line 307
    goto :goto_11d

    .line 308
    :cond_134
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 310
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 312
    cmpg-float v0, v1, v0

    .line 314
    if-gez v0, :cond_131

    .line 316
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 318
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 320
    goto :goto_131

    .line 321
    :cond_141
    move/from16 v0, p1

    .line 323
    invoke-static {v7, v0, v6}, LX/7HJ;->A01([Landroid/graphics/PointF;FZ)Ljava/util/ArrayList;

    .line 326
    move-result-object v3

    .line 327
    invoke-static {v8, v0, v5}, LX/7HJ;->A01([Landroid/graphics/PointF;FZ)Ljava/util/ArrayList;

    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/graphics/PointF;

    .line 337
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 339
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/graphics/PointF;

    .line 345
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 347
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 350
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 353
    move-result v1

    .line 354
    const/4 v0, 0x1

    .line 355
    :goto_163
    if-ge v0, v1, :cond_16b

    .line 357
    invoke-static {v9, v3, v0}, LX/5UQ;->A0e(Landroid/graphics/Path;Ljava/util/AbstractList;I)V

    .line 360
    add-int/lit8 v0, v0, 0x1

    .line 362
    goto :goto_163

    .line 363
    :cond_16b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 366
    move-result v1

    .line 367
    sub-int/2addr v1, v6

    .line 368
    :goto_170
    const/4 v0, -0x1

    .line 369
    if-ge v0, v1, :cond_179

    .line 371
    invoke-static {v9, v2, v1}, LX/5UQ;->A0e(Landroid/graphics/Path;Ljava/util/AbstractList;I)V

    .line 374
    add-int/lit8 v1, v1, -0x1

    .line 376
    goto :goto_170

    .line 377
    :cond_179
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 380
    add-int/lit8 v11, v11, 0x1

    .line 382
    goto/16 :goto_74

    .line 384
    :cond_180
    return-object v13
.end method

.method public static final A01([Landroid/graphics/PointF;FZ)Ljava/util/ArrayList;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5, p0}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    if-ge v6, v0, :cond_5c

    .line 18
    mul-int/lit8 v2, v6, 0x2

    .line 20
    invoke-static {v5, v2}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/graphics/PointF;

    .line 26
    add-int/lit8 p0, v2, 0x1

    .line 28
    invoke-static {v5, p0}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/graphics/PointF;

    .line 34
    add-int/lit8 v0, v2, 0x2

    .line 36
    invoke-static {v5, v0}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/graphics/PointF;

    .line 42
    add-int/lit8 v0, v2, 0x3

    .line 44
    invoke-static {v5, v0}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/graphics/PointF;

    .line 50
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 52
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 54
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 57
    move-result v0

    .line 58
    cmpg-float v0, v0, p1

    .line 60
    if-gez v0, :cond_54

    .line 62
    invoke-virtual {v5, p0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 65
    invoke-virtual {v5, p0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 68
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 70
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 72
    if-eqz p2, :cond_57

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 77
    move-result v0

    .line 78
    :goto_4e
    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 80
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 82
    add-int/lit8 v6, v6, -0x1

    .line 84
    :cond_54
    add-int/lit8 v6, v6, 0x1

    .line 86
    goto :goto_8

    .line 87
    :cond_57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 90
    move-result v0

    .line 91
    goto :goto_4e

    .line 92
    :cond_5c
    return-object v5
.end method
