.class public LX/7b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/text/Layout;FFFFFI)V
    .registers 25

    .line 0
    move-object/from16 v14, p0

    .line 2
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v11

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    move-object/from16 v6, p1

    .line 16
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 19
    move-result v0

    .line 20
    if-ge v3, v0, :cond_6c

    .line 22
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 25
    move-result v7

    .line 26
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 29
    move-result v0

    .line 30
    int-to-float v5, v0

    .line 31
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    new-instance v4, Landroid/graphics/RectF;

    .line 42
    invoke-direct {v4, v7, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 48
    move-result v5

    .line 49
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    cmpl-float v0, v1, v0

    .line 72
    if-lez v0, :cond_5e

    .line 74
    const-string v1, "\n"

    .line 76
    const-string v0, ""

    .line 78
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5e

    .line 88
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_5b
    :goto_5b
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_e

    .line 94
    :cond_5e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5b

    .line 100
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_5b

    .line 108
    :cond_6c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_75

    .line 114
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_75
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 120
    move-result-object v10

    .line 121
    const/4 v9, 0x0

    .line 122
    :goto_7a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 125
    move-result v0

    .line 126
    move/from16 v13, p6

    .line 128
    if-ge v9, v0, :cond_171

    .line 130
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/util/List;

    .line 136
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 146
    move-result v16

    .line 147
    mul-int/lit8 v0, v16, 0x2

    .line 149
    new-array v7, v0, [Landroid/graphics/PointF;

    .line 151
    new-array v6, v0, [Landroid/graphics/PointF;

    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_9a
    add-int/lit8 v0, v16, -0x1

    .line 156
    if-gt v4, v0, :cond_e7

    .line 158
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/graphics/RectF;

    .line 164
    mul-int/lit8 v15, v4, 0x2

    .line 166
    add-int/lit8 v12, v15, 0x1

    .line 168
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 170
    add-float v2, v2, p3

    .line 172
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 174
    sub-float v1, v1, p4

    .line 176
    new-instance v0, Landroid/graphics/PointF;

    .line 178
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 181
    aput-object v0, v6, v15

    .line 183
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 185
    add-float v2, v2, p3

    .line 187
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 189
    add-float v1, v1, p5

    .line 191
    new-instance v0, Landroid/graphics/PointF;

    .line 193
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 196
    aput-object v0, v6, v12

    .line 198
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 200
    sub-float v2, v2, p2

    .line 202
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 204
    sub-float v1, v1, p4

    .line 206
    new-instance v0, Landroid/graphics/PointF;

    .line 208
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 211
    aput-object v0, v7, v15

    .line 213
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 215
    sub-float v1, v1, p2

    .line 217
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 219
    add-float v2, v2, p5

    .line 221
    new-instance v0, Landroid/graphics/PointF;

    .line 223
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 226
    aput-object v0, v7, v12

    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 230
    goto :goto_9a

    .line 231
    :cond_e7
    const/4 v5, 0x1

    .line 232
    const/4 v4, 0x1

    .line 233
    :goto_e9
    array-length v0, v6

    .line 234
    if-ge v4, v0, :cond_10e

    .line 236
    aget-object v3, v6, v4

    .line 238
    add-int/lit8 v0, v4, -0x1

    .line 240
    aget-object v2, v6, v0

    .line 242
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 244
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 246
    cmpl-float v0, v1, v0

    .line 248
    if-lez v0, :cond_101

    .line 250
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 252
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 254
    :cond_fe
    :goto_fe
    add-int/lit8 v4, v4, 0x1

    .line 256
    goto :goto_e9

    .line 257
    :cond_101
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 259
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 261
    cmpg-float v0, v1, v0

    .line 263
    if-gez v0, :cond_fe

    .line 265
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 267
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 269
    goto :goto_fe

    .line 270
    :cond_10e
    const/4 v4, 0x0

    .line 271
    const/4 v3, 0x1

    .line 272
    :goto_110
    array-length v0, v7

    .line 273
    if-ge v3, v0, :cond_135

    .line 275
    aget-object v2, v7, v3

    .line 277
    add-int/lit8 v0, v3, -0x1

    .line 279
    aget-object v1, v7, v0

    .line 281
    iget v12, v2, Landroid/graphics/PointF;->x:F

    .line 283
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 285
    cmpl-float v0, v12, v0

    .line 287
    if-lez v0, :cond_128

    .line 289
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 291
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 293
    :cond_125
    :goto_125
    add-int/lit8 v3, v3, 0x1

    .line 295
    goto :goto_110

    .line 296
    :cond_128
    iget v12, v2, Landroid/graphics/PointF;->x:F

    .line 298
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 300
    cmpg-float v0, v12, v0

    .line 302
    if-gez v0, :cond_125

    .line 304
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 306
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 308
    goto :goto_125

    .line 309
    :cond_135
    invoke-static {v6, v13, v5}, LX/7b8;->A00([Landroid/graphics/PointF;FZ)Ljava/util/ArrayList;

    .line 312
    move-result-object v2

    .line 313
    invoke-static {v7, v13, v4}, LX/7b8;->A00([Landroid/graphics/PointF;FZ)Ljava/util/ArrayList;

    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/graphics/PointF;

    .line 323
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 325
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/graphics/PointF;

    .line 331
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 333
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 336
    const/4 v1, 0x1

    .line 337
    :goto_151
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 340
    move-result v0

    .line 341
    if-ge v1, v0, :cond_15d

    .line 343
    invoke-static {v8, v2, v1}, LX/5UQ;->A0e(Landroid/graphics/Path;Ljava/util/AbstractList;I)V

    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 348
    goto :goto_151

    .line 349
    :cond_15d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 352
    move-result v0

    .line 353
    sub-int/2addr v0, v5

    .line 354
    :goto_162
    if-ltz v0, :cond_16a

    .line 356
    invoke-static {v8, v3, v0}, LX/5UQ;->A0e(Landroid/graphics/Path;Ljava/util/AbstractList;I)V

    .line 359
    add-int/lit8 v0, v0, -0x1

    .line 361
    goto :goto_162

    .line 362
    :cond_16a
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 365
    add-int/lit8 v9, v9, 0x1

    .line 367
    goto/16 :goto_7a

    .line 369
    :cond_171
    iput-object v10, v14, LX/7b8;->A01:Ljava/util/List;

    .line 371
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v14, LX/7b8;->A00:Landroid/graphics/Paint;

    .line 377
    move/from16 v0, p7

    .line 379
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 384
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 387
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 389
    invoke-direct {v0, v13}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 392
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 395
    return-void
.end method

.method public static A00([Landroid/graphics/PointF;FZ)Ljava/util/ArrayList;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

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
    mul-int/lit8 v1, v6, 0x2

    .line 20
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/graphics/PointF;

    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 28
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/graphics/PointF;

    .line 34
    add-int/lit8 v0, v1, 0x2

    .line 36
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/graphics/PointF;

    .line 42
    add-int/lit8 v0, v1, 0x3

    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/graphics/PointF;

    .line 50
    iget v1, p0, Landroid/graphics/PointF;->x:F

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
    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

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
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 80
    iput v0, v4, Landroid/graphics/PointF;->x:F

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


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/7b8;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Path;

    .line 18
    iget-object v0, p0, LX/7b8;->A00:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    goto :goto_6

    .line 24
    :cond_18
    return-void
.end method
