.class public final LX/KzM;
.super Landroid/text/style/BackgroundColorSpan;
.source ""

# interfaces
.implements LX/8Yi;


# static fields
.field public static final A0A:LX/KzN;

.field public static final A0B:Ljava/util/WeakHashMap;

.field public static final A0C:Landroid/os/Handler;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:F

.field public A05:F

.field public A06:Ljava/lang/Runnable;

.field public final A07:Z

.field public final A08:I

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KzN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/KzM;->A0A:LX/KzN;

    .line 7
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/KzM;->A0C:Landroid/os/Handler;

    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    sput-object v0, LX/KzM;->A0B:Ljava/util/WeakHashMap;

    .line 20
    return-void
.end method

.method public constructor <init>(IZZ)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 3
    iput p1, p0, LX/KzM;->A08:I

    .line 5
    iput-boolean p2, p0, LX/KzM;->A09:Z

    .line 7
    iput-boolean p3, p0, LX/KzM;->A07:Z

    .line 9
    iput-boolean p2, p0, LX/KzM;->A03:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_10

    .line 14
    const/16 v0, 0xff

    .line 16
    :cond_10
    iput v0, p0, LX/KzM;->A00:I

    .line 18
    return-void
.end method


# virtual methods
.method public Ce6(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    iget-boolean v0, p0, LX/KzM;->A07:Z

    .line 7
    if-eqz v0, :cond_25

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_49

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v1, v4, :cond_26

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_25

    .line 21
    iget-object v1, p0, LX/KzM;->A06:Ljava/lang/Runnable;

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    sget-object v0, LX/KzM;->A0C:Landroid/os/Handler;

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    iput-object v2, p0, LX/KzM;->A06:Ljava/lang/Runnable;

    .line 32
    :cond_20
    :goto_20
    iput-boolean v3, p0, LX/KzM;->A02:Z

    .line 34
    :goto_22
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v1, p0, LX/KzM;->A06:Ljava/lang/Runnable;

    .line 40
    if-eqz v1, :cond_2f

    .line 42
    sget-object v0, LX/KzM;->A0C:Landroid/os/Handler;

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    :cond_2f
    iput-object v2, p0, LX/KzM;->A06:Ljava/lang/Runnable;

    .line 49
    iget-boolean v0, p0, LX/KzM;->A02:Z

    .line 51
    if-eqz v0, :cond_20

    .line 53
    iget-boolean v0, p0, LX/KzM;->A03:Z

    .line 55
    if-nez v0, :cond_20

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/KzM;->A04:F

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/KzM;->A05:F

    .line 69
    invoke-virtual {p0, p2}, LX/KzM;->onClick(Landroid/view/View;)V

    .line 72
    goto :goto_20

    .line 73
    :cond_49
    iput-boolean v4, p0, LX/KzM;->A02:Z

    .line 75
    const/16 v0, 0x1e

    .line 77
    invoke-static {p2, p0, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, LX/KzM;->A06:Ljava/lang/Runnable;

    .line 83
    sget-object v2, LX/KzM;->A0C:Landroid/os/Handler;

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 88
    move-result v0

    .line 89
    int-to-long v0, v0

    .line 90
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    goto :goto_22
.end method

.method public getBackgroundColor()I
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/KzM;->A09:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, p0, LX/KzM;->A08:I

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-boolean v0, v1, LX/KzM;->A03:Z

    .line 10
    if-nez v0, :cond_1ae

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/KzM;->A03:Z

    .line 15
    instance-of v0, v7, Landroid/widget/TextView;

    .line 17
    if-eqz v0, :cond_194

    .line 19
    move-object v0, v7

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v10

    .line 26
    instance-of v0, v10, Landroid/text/Spannable;

    .line 28
    if-eqz v0, :cond_194

    .line 30
    check-cast v10, Landroid/text/Spanned;

    .line 32
    invoke-interface {v10, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 35
    move-result v9

    .line 36
    invoke-interface {v10, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 39
    move-result v8

    .line 40
    if-ltz v9, :cond_194

    .line 42
    if-ltz v8, :cond_194

    .line 44
    sget-object v0, LX/KzL;->A0Y:Ljava/util/WeakHashMap;

    .line 46
    iget v14, v1, LX/KzM;->A04:F

    .line 48
    iget v13, v1, LX/KzM;->A05:F

    .line 50
    const v0, 0x7f0b3a7f

    .line 53
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/LvN;

    .line 59
    if-eqz v0, :cond_155

    .line 61
    check-cast v1, LX/LvN;

    .line 63
    if-eqz v1, :cond_155

    .line 65
    iget-object v2, v1, LX/LvN;->A00:LX/KtW;

    .line 67
    iget-object v1, v1, LX/LvN;->A01:Ljava/lang/String;

    .line 69
    iget-object v0, v2, LX/KtW;->A00:Ljava/util/Map;

    .line 71
    if-nez v0, :cond_4f

    .line 73
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/KtW;->A00:Ljava/util/Map;

    .line 79
    :cond_4f
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_5c

    .line 85
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5c
    check-cast v2, Ljava/util/Set;

    .line 94
    invoke-static {v9, v8}, LX/5UP;->A0G(II)J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    :goto_69
    sget-object v0, LX/KzL;->A0Y:Ljava/util/WeakHashMap;

    .line 107
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LX/KzL;

    .line 113
    if-eqz v6, :cond_17b

    .line 115
    iget v0, v6, LX/KzL;->A01:F

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez v1, :cond_8f

    .line 124
    iget-object v1, v6, LX/KzL;->A0L:Ljava/util/List;

    .line 126
    invoke-static {v6, v1}, LX/KzL;->A05(LX/KzL;Ljava/util/List;)V

    .line 129
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 132
    iget-object v2, v6, LX/KzL;->A09:LX/KzM;

    .line 134
    if-eqz v2, :cond_8d

    .line 136
    const/16 v1, 0xff

    .line 138
    invoke-static {v6, v2, v1}, LX/KzL;->A04(LX/KzL;LX/KzM;I)V

    .line 141
    :cond_8d
    iput-object v0, v6, LX/KzL;->A09:LX/KzM;

    .line 143
    :cond_8f
    iget-object v3, v6, LX/KzL;->A0L:Ljava/util/List;

    .line 145
    invoke-static {v6, v9, v8}, LX/KzL;->A00(LX/KzL;II)Ljava/util/ArrayList;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_17b

    .line 158
    invoke-virtual {v6}, LX/KzL;->A09()Z

    .line 161
    iget-object v1, v6, LX/KzL;->A0H:Landroid/widget/TextView;

    .line 163
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 166
    move-result-object v2

    .line 167
    instance-of v1, v2, Landroid/text/Spanned;

    .line 169
    if-eqz v1, :cond_be

    .line 171
    check-cast v2, Landroid/text/Spanned;

    .line 173
    if-eqz v2, :cond_be

    .line 175
    const-class v1, LX/KzM;

    .line 177
    invoke-interface {v2, v9, v8, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_be

    .line 183
    const/4 v1, 0x0

    .line 184
    array-length v0, v2

    .line 185
    if-nez v0, :cond_151

    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_bc
    check-cast v0, LX/KzM;

    .line 190
    :cond_be
    iput-object v0, v6, LX/KzL;->A09:LX/KzM;

    .line 192
    iput v14, v6, LX/KzL;->A01:F

    .line 194
    iput v13, v6, LX/KzL;->A02:F

    .line 196
    iget-object v0, v6, LX/KzL;->A0J:LX/05b;

    .line 198
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 201
    move-result-wide v0

    .line 202
    iput-wide v0, v6, LX/KzL;->A04:J

    .line 204
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v16

    .line 208
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_192

    .line 214
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Landroid/graphics/RectF;

    .line 220
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 222
    sub-float v0, v14, v0

    .line 224
    float-to-double v4, v0

    .line 225
    iget v0, v11, Landroid/graphics/RectF;->top:F

    .line 227
    sub-float v0, v13, v0

    .line 229
    float-to-double v0, v0

    .line 230
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 233
    move-result-wide v2

    .line 234
    double-to-float v12, v2

    .line 235
    iget v2, v11, Landroid/graphics/RectF;->right:F

    .line 237
    sub-float v2, v14, v2

    .line 239
    float-to-double v2, v2

    .line 240
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 243
    move-result-wide v0

    .line 244
    double-to-float v15, v0

    .line 245
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 248
    move-result v12

    .line 249
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 251
    sub-float v0, v13, v0

    .line 253
    float-to-double v0, v0

    .line 254
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 257
    move-result-wide v4

    .line 258
    double-to-float v15, v4

    .line 259
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 262
    move-result-wide v0

    .line 263
    double-to-float v2, v0

    .line 264
    :goto_108
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    .line 267
    move-result v0

    .line 268
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 271
    move-result v12

    .line 272
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_173

    .line 278
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Landroid/graphics/RectF;

    .line 284
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 286
    sub-float v0, v14, v0

    .line 288
    float-to-double v4, v0

    .line 289
    iget v0, v11, Landroid/graphics/RectF;->top:F

    .line 291
    sub-float v0, v13, v0

    .line 293
    float-to-double v0, v0

    .line 294
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 297
    move-result-wide v2

    .line 298
    double-to-float v15, v2

    .line 299
    move/from16 v17, v15

    .line 301
    iget v2, v11, Landroid/graphics/RectF;->right:F

    .line 303
    sub-float v2, v14, v2

    .line 305
    float-to-double v2, v2

    .line 306
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 309
    move-result-wide v0

    .line 310
    double-to-float v15, v0

    .line 311
    move/from16 v0, v17

    .line 313
    invoke-static {v0, v15}, Ljava/lang/Math;->max(FF)F

    .line 316
    move-result v15

    .line 317
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 319
    sub-float v0, v13, v0

    .line 321
    float-to-double v0, v0

    .line 322
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 325
    move-result-wide v4

    .line 326
    double-to-float v11, v4

    .line 327
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 330
    move-result-wide v0

    .line 331
    double-to-float v2, v0

    .line 332
    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    .line 335
    move-result v2

    .line 336
    goto :goto_108

    .line 337
    :cond_151
    aget-object v0, v2, v1

    .line 339
    goto/16 :goto_bc

    .line 341
    :cond_155
    sget-object v0, LX/KzL;->A0Z:Ljava/util/WeakHashMap;

    .line 343
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    if-nez v2, :cond_164

    .line 349
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_164
    check-cast v2, Ljava/util/Set;

    .line 358
    invoke-static {v9, v8}, LX/5UP;->A0G(II)J

    .line 361
    move-result-wide v0

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 369
    goto/16 :goto_69

    .line 371
    :cond_173
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_192

    .line 377
    :goto_179
    iput v12, v6, LX/KzL;->A03:F

    .line 379
    :cond_17b
    const-class v0, LX/6BO;

    .line 381
    invoke-interface {v10, v9, v8, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 384
    move-result-object v4

    .line 385
    check-cast v4, [LX/6BO;

    .line 387
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 390
    array-length v3, v4

    .line 391
    const/4 v2, 0x0

    .line 392
    :goto_188
    if-ge v2, v3, :cond_194

    .line 394
    aget-object v1, v4, v2

    .line 396
    const/4 v0, 0x0

    .line 397
    iput-boolean v0, v1, LX/6BO;->A02:Z

    .line 399
    add-int/lit8 v2, v2, 0x1

    .line 401
    goto :goto_188

    .line 402
    :cond_192
    const/4 v12, 0x0

    .line 403
    goto :goto_179

    .line 404
    :cond_194
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 407
    const v0, 0x7f0b3a80

    .line 410
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    instance-of v0, v1, Ljava/lang/Runnable;

    .line 416
    if-eqz v0, :cond_1a9

    .line 418
    check-cast v1, Ljava/lang/Runnable;

    .line 420
    if-eqz v1, :cond_1a9

    .line 422
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 425
    :cond_1a9
    const/16 v0, 0x800

    .line 427
    invoke-virtual {v7, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 430
    :cond_1ae
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/KzM;->A09:Z

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    iget v0, p0, LX/KzM;->A08:I

    .line 10
    :goto_a
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 12
    iget-boolean v0, p0, LX/KzM;->A03:Z

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget v1, p0, LX/KzM;->A00:I

    .line 22
    const/16 v0, 0xff

    .line 24
    if-ge v1, v0, :cond_13

    .line 26
    iget-boolean v0, p0, LX/KzM;->A01:Z

    .line 28
    if-nez v0, :cond_13

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/KzM;->A00:I

    .line 40
    mul-int/2addr v1, v0

    .line 41
    div-int/lit16 v2, v1, 0xff

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 46
    move-result v1

    .line 47
    const v0, 0xffffff

    .line 50
    and-int/2addr v1, v0

    .line 51
    shl-int/lit8 v0, v2, 0x18

    .line 53
    or-int/2addr v0, v1

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    return-void

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    goto :goto_a
.end method
