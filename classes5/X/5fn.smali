.class public LX/5fn;
.super LX/1Ec;
.source ""


# static fields
.field public static final A01:Landroid/util/Property;

.field public static final A02:Landroid/util/Property;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "android:changeTransform:matrix"

    .line 7
    aput-object v0, v3, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v0, "android:changeTransform:transforms"

    .line 12
    aput-object v0, v3, v2

    .line 14
    const-string v0, "android:changeTransform:parentMatrix"

    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, v3, v1

    .line 19
    sput-object v3, LX/5fn;->A03:[Ljava/lang/String;

    .line 21
    new-instance v0, LX/5Ys;

    .line 23
    invoke-direct {v0, v2}, LX/5Ys;-><init>(I)V

    .line 26
    sput-object v0, LX/5fn;->A01:Landroid/util/Property;

    .line 28
    new-instance v0, LX/5Ys;

    .line 30
    invoke-direct {v0, v1}, LX/5Ys;-><init>(I)V

    .line 33
    sput-object v0, LX/5fn;->A02:Landroid/util/Property;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1Ec;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5fn;->A00:Landroid/graphics/Matrix;

    .line 9
    return-void
.end method

.method private A01(LX/1iv;)V
    .registers 8

    .line 0
    iget-object v4, p1, LX/1iv;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 8
    if-eq v1, v0, :cond_70

    .line 10
    iget-object v3, p1, LX/1iv;->A02:Ljava/util/Map;

    .line 12
    const-string v1, "android:changeTransform:parent"

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, LX/7EG;

    .line 23
    invoke-direct {v1, v4}, LX/7EG;-><init>(Landroid/view/View;)V

    .line 26
    const-string v0, "android:changeTransform:transforms"

    .line 28
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_71

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_71

    .line 43
    new-instance v1, Landroid/graphics/Matrix;

    .line 45
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 48
    :goto_30
    const-string v0, "android:changeTransform:matrix"

    .line 50
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/View;

    .line 63
    sget-object v0, LX/7JZ;->A02:LX/6N8;

    .line 65
    invoke-virtual {v0, v5, v2}, LX/6N8;->A02(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 71
    move-result v0

    .line 72
    neg-int v0, v0

    .line 73
    int-to-float v1, v0

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 77
    move-result v0

    .line 78
    neg-int v0, v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 83
    const-string v0, "android:changeTransform:parentMatrix"

    .line 85
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const v0, 0x7f0b4016

    .line 91
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "android:changeTransform:intermediateMatrix"

    .line 97
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const v0, 0x7f0b2b48

    .line 103
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "android:changeTransform:intermediateParentMatrix"

    .line 109
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_70
    return-void

    .line 113
    :cond_71
    const/4 v1, 0x0

    .line 114
    goto :goto_30
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/1iv;LX/1iv;)Landroid/animation/Animator;
    .registers 25

    .line 0
    move-object/from16 v20, p2

    .line 2
    if-eqz p2, :cond_334

    .line 4
    move-object/from16 v4, p3

    .line 6
    if-eqz p3, :cond_334

    .line 8
    move-object/from16 v0, v20

    .line 10
    iget-object v9, v0, LX/1iv;->A02:Ljava/util/Map;

    .line 12
    const-string v8, "android:changeTransform:parent"

    .line 14
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_334

    .line 20
    iget-object v3, v4, LX/1iv;->A02:Ljava/util/Map;

    .line 22
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_334

    .line 28
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/view/View;

    .line 34
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/View;

    .line 40
    move-object/from16 v7, p0

    .line 42
    invoke-virtual {v7, v5}, LX/1Ec;->A0W(Landroid/view/View;)Z

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_161

    .line 49
    invoke-virtual {v7, v2}, LX/1Ec;->A0W(Landroid/view/View;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_161

    .line 55
    invoke-virtual {v7, v5, v1}, LX/1Ec;->A05(Landroid/view/View;Z)LX/1iv;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_165

    .line 61
    iget-object v0, v0, LX/1iv;->A00:Landroid/view/View;

    .line 63
    if-ne v2, v0, :cond_165

    .line 65
    :goto_41
    const/16 v18, 0x0

    .line 67
    :goto_43
    const-string v0, "android:changeTransform:intermediateMatrix"

    .line 69
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_50

    .line 75
    const-string v0, "android:changeTransform:matrix"

    .line 77
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_50
    const-string v0, "android:changeTransform:intermediateParentMatrix"

    .line 82
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5d

    .line 88
    const-string v0, "android:changeTransform:parentMatrix"

    .line 90
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_5d
    if-eqz v18, :cond_94

    .line 95
    const-string v6, "android:changeTransform:parentMatrix"

    .line 97
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/graphics/Matrix;

    .line 103
    iget-object v1, v4, LX/1iv;->A00:Landroid/view/View;

    .line 105
    const v0, 0x7f0b2b48

    .line 108
    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 111
    iget-object v2, v7, LX/5fn;->A00:Landroid/graphics/Matrix;

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 116
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 119
    const-string v0, "android:changeTransform:matrix"

    .line 121
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/graphics/Matrix;

    .line 127
    if-nez v1, :cond_88

    .line 129
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_88
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/graphics/Matrix;

    .line 142
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 145
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 148
    :cond_94
    const-string v0, "android:changeTransform:matrix"

    .line 150
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/graphics/Matrix;

    .line 156
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Landroid/graphics/Matrix;

    .line 162
    if-nez v2, :cond_a6

    .line 164
    sget-object v2, LX/6pE;->A00:Landroid/graphics/Matrix;

    .line 166
    :cond_a6
    if-nez v11, :cond_aa

    .line 168
    sget-object v11, LX/6pE;->A00:Landroid/graphics/Matrix;

    .line 170
    :cond_aa
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_da

    .line 176
    const/4 v6, 0x0

    .line 177
    :goto_b1
    if-eqz v18, :cond_335

    .line 179
    if-eqz v6, :cond_335

    .line 181
    iget-object v5, v4, LX/1iv;->A00:Landroid/view/View;

    .line 183
    const-string v0, "android:changeTransform:parentMatrix"

    .line 185
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/graphics/Matrix;

    .line 191
    new-instance v3, Landroid/graphics/Matrix;

    .line 193
    invoke-direct {v3, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 196
    sget-object v19, LX/7JZ;->A02:LX/6N8;

    .line 198
    move-object/from16 v2, p1

    .line 200
    move-object/from16 v0, v19

    .line 202
    invoke-virtual {v0, v3, v2}, LX/6N8;->A03(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 205
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    const/16 v0, 0x1c

    .line 209
    if-ne v1, v0, :cond_1bb

    .line 211
    sget-boolean v0, LX/7dp;->A04:Z

    .line 213
    if-nez v0, :cond_195

    .line 215
    const/4 v10, 0x1

    .line 216
    goto/16 :goto_169

    .line 218
    :cond_da
    const-string v0, "android:changeTransform:transforms"

    .line 220
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v10

    .line 224
    check-cast v10, LX/7EG;

    .line 226
    iget-object v5, v4, LX/1iv;->A00:Landroid/view/View;

    .line 228
    const/4 v1, 0x0

    .line 229
    const/high16 v0, 0x3f800000  # 1.0f

    .line 231
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 234
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 237
    invoke-static {v5, v1}, LX/1bk;->A04(Landroid/view/View;F)V

    .line 240
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 243
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 246
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotationX(F)V

    .line 249
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotationY(F)V

    .line 252
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 255
    const/16 v0, 0x9

    .line 257
    new-array v1, v0, [F

    .line 259
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 262
    new-array v6, v0, [F

    .line 264
    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 267
    new-instance v2, LX/71y;

    .line 269
    invoke-direct {v2, v5, v1}, LX/71y;-><init>(Landroid/view/View;[F)V

    .line 272
    sget-object v14, LX/5fn;->A01:Landroid/util/Property;

    .line 274
    new-array v0, v0, [F

    .line 276
    new-instance v13, LX/7Y9;

    .line 278
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object v0, v13, LX/7Y9;->A00:[F

    .line 283
    const/4 v12, 0x2

    .line 284
    new-array v0, v12, [[F

    .line 286
    const/16 v17, 0x0

    .line 288
    invoke-static {v1, v6, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 291
    move-result v16

    .line 292
    invoke-static {v14, v13, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 295
    move-result-object v15

    .line 296
    aget v14, v1, v12

    .line 298
    const/4 v0, 0x5

    .line 299
    aget v13, v1, v0

    .line 301
    aget v1, v6, v12

    .line 303
    aget v0, v6, v0

    .line 305
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6, v14, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 312
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 315
    sget-object v1, LX/5fn;->A02:Landroid/util/Property;

    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {v1, v0, v6}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 321
    move-result-object v1

    .line 322
    new-array v0, v12, [Landroid/animation/PropertyValuesHolder;

    .line 324
    aput-object v15, v0, v17

    .line 326
    aput-object v1, v0, v16

    .line 328
    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 331
    move-result-object v6

    .line 332
    new-instance v0, LX/5WD;

    .line 334
    move-object/from16 v16, v10

    .line 336
    move-object/from16 v17, v7

    .line 338
    move-object v14, v5

    .line 339
    move-object v15, v2

    .line 340
    move-object v12, v0

    .line 341
    move-object v13, v11

    .line 342
    invoke-direct/range {v12 .. v18}, LX/5WD;-><init>(Landroid/graphics/Matrix;Landroid/view/View;LX/71y;LX/7EG;LX/5fn;Z)V

    .line 345
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 348
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 351
    goto/16 :goto_b1

    .line 353
    :cond_161
    if-ne v5, v2, :cond_165

    .line 355
    goto/16 :goto_41

    .line 357
    :cond_165
    const/16 v18, 0x1

    .line 359
    goto/16 :goto_43

    .line 361
    :goto_169
    :try_start_169
    invoke-static {}, LX/7dp;->A00()V

    .line 364
    sget-object v12, LX/7dp;->A01:Ljava/lang/Class;

    .line 366
    const-string v11, "addGhost"

    .line 368
    const/4 v0, 0x3

    .line 369
    new-array v4, v0, [Ljava/lang/Class;

    .line 371
    const-class v1, Landroid/view/View;

    .line 373
    const/4 v0, 0x0

    .line 374
    aput-object v1, v4, v0

    .line 376
    const-class v0, Landroid/view/ViewGroup;

    .line 378
    aput-object v0, v4, v10

    .line 380
    const-class v1, Landroid/graphics/Matrix;

    .line 382
    const/4 v0, 0x2

    .line 383
    aput-object v1, v4, v0

    .line 385
    invoke-virtual {v12, v11, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 388
    move-result-object v0

    .line 389
    sput-object v0, LX/7dp;->A02:Ljava/lang/reflect/Method;

    .line 391
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 394
    goto :goto_193
    :try_end_18b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_169 .. :try_end_18b} :catch_18b

    .line 395
    :catch_18b
    move-exception v4

    .line 396
    const-string v1, "GhostViewApi21"

    .line 398
    const-string v0, "Failed to retrieve addGhost method"

    .line 400
    invoke-static {v1, v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 403
    :goto_193
    sput-boolean v10, LX/7dp;->A04:Z

    .line 405
    :cond_195
    sget-object v4, LX/7dp;->A02:Ljava/lang/reflect/Method;

    .line 407
    const/4 v1, 0x0

    .line 408
    if-eqz v4, :cond_1b8

    .line 410
    :try_start_19a
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v5, v2, v3, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 417
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroid/view/View;

    .line 423
    new-instance v10, LX/7dp;

    .line 425
    invoke-direct {v10, v0}, LX/7dp;-><init>(Landroid/view/View;)V

    .line 428
    goto/16 :goto_2f7
    :try_end_1ae
    .catch Ljava/lang/IllegalAccessException; {:try_start_19a .. :try_end_1ae} :catch_1b8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19a .. :try_end_1ae} :catch_1ae

    .line 430
    :catch_1ae
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :catch_1b8
    :cond_1b8
    move-object v10, v1

    .line 441
    goto/16 :goto_2f7

    .line 443
    :cond_1bb
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 446
    move-result-object v0

    .line 447
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 449
    if-eqz v0, :cond_32d

    .line 451
    const v0, 0x7f0b1930

    .line 454
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 457
    move-result-object v12

    .line 458
    check-cast v12, LX/5aH;

    .line 460
    const v0, 0x7f0b192f

    .line 463
    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 466
    move-result-object v10

    .line 467
    check-cast v10, LX/5Zg;

    .line 469
    if-eqz v10, :cond_2d4

    .line 471
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Landroid/view/ViewGroup;

    .line 477
    if-eq v1, v12, :cond_2df

    .line 479
    iget v0, v10, LX/5Zg;->A00:I

    .line 481
    move/from16 v18, v0

    .line 483
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 486
    :goto_1e6
    new-instance v10, LX/5Zg;

    .line 488
    invoke-direct {v10, v5}, LX/5Zg;-><init>(Landroid/view/View;)V

    .line 491
    iput-object v3, v10, LX/5Zg;->A01:Landroid/graphics/Matrix;

    .line 493
    if-nez v12, :cond_2be

    .line 495
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    move-result-object v0

    .line 499
    new-instance v12, LX/5aH;

    .line 501
    invoke-direct {v12, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 508
    iput-object v2, v12, LX/5aH;->A00:Landroid/view/ViewGroup;

    .line 510
    const v0, 0x7f0b1930

    .line 513
    invoke-virtual {v2, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 516
    iget-object v0, v12, LX/5aH;->A00:Landroid/view/ViewGroup;

    .line 518
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, v12}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 525
    const/4 v0, 0x1

    .line 526
    iput-boolean v0, v12, LX/5aH;->A01:Z

    .line 528
    :goto_210
    invoke-static {v2, v12}, LX/5Zg;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 531
    invoke-static {v2, v10}, LX/5Zg;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 534
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 537
    move-result-object v17

    .line 538
    iget-object v1, v10, LX/5Zg;->A04:Landroid/view/View;

    .line 540
    move-object/from16 v0, v17

    .line 542
    invoke-static {v1, v0}, LX/5aH;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 545
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 548
    move-result-object v13

    .line 549
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 552
    move-result v0

    .line 553
    add-int/lit8 v11, v0, -0x1

    .line 555
    const/4 v4, 0x0

    .line 556
    :goto_22c
    if-gt v4, v11, :cond_2e2

    .line 558
    add-int v0, v4, v11

    .line 560
    div-int/lit8 v3, v0, 0x2

    .line 562
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/5Zg;

    .line 568
    iget-object v0, v0, LX/5Zg;->A04:Landroid/view/View;

    .line 570
    invoke-static {v0, v13}, LX/5aH;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 573
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_297

    .line 579
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_297

    .line 585
    const/4 v2, 0x0

    .line 586
    move-object/from16 v0, v17

    .line 588
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    if-ne v1, v0, :cond_297

    .line 598
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 601
    move-result v1

    .line 602
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 605
    move-result v0

    .line 606
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 609
    move-result v1

    .line 610
    const/4 v2, 0x1

    .line 611
    :goto_263
    if-ge v2, v1, :cond_2b4

    .line 613
    move-object/from16 v0, v17

    .line 615
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 618
    move-result-object v15

    .line 619
    check-cast v15, Landroid/view/View;

    .line 621
    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 624
    move-result-object v14

    .line 625
    check-cast v14, Landroid/view/View;

    .line 627
    if-eq v15, v14, :cond_2b1

    .line 629
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Landroid/view/ViewGroup;

    .line 635
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 638
    move-result v16

    .line 639
    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    .line 642
    move-result v1

    .line 643
    invoke-virtual {v14}, Landroid/view/View;->getZ()F

    .line 646
    move-result v0

    .line 647
    cmpl-float v0, v1, v0

    .line 649
    if-eqz v0, :cond_29d

    .line 651
    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    .line 654
    move-result v1

    .line 655
    invoke-virtual {v14}, Landroid/view/View;->getZ()F

    .line 658
    move-result v0

    .line 659
    cmpl-float v0, v1, v0

    .line 661
    if-lez v0, :cond_2bb

    .line 663
    :cond_297
    :goto_297
    add-int/lit8 v4, v3, 0x1

    .line 665
    :goto_299
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    .line 668
    goto :goto_22c

    .line 669
    :cond_29d
    const/4 v1, 0x0

    .line 670
    :goto_29e
    move/from16 v0, v16

    .line 672
    if-ge v1, v0, :cond_297

    .line 674
    invoke-static {v2, v1}, LX/7JY;->A00(Landroid/view/ViewGroup;I)I

    .line 677
    move-result v0

    .line 678
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 681
    move-result-object v0

    .line 682
    if-eq v0, v15, :cond_2bb

    .line 684
    if-eq v0, v14, :cond_297

    .line 686
    add-int/lit8 v1, v1, 0x1

    .line 688
    goto :goto_29e

    .line 689
    :cond_2b1
    add-int/lit8 v2, v2, 0x1

    .line 691
    goto :goto_263

    .line 692
    :cond_2b4
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 695
    move-result v0

    .line 696
    if-ne v0, v1, :cond_2bb

    .line 698
    goto :goto_297

    .line 699
    :cond_2bb
    add-int/lit8 v11, v3, -0x1

    .line 701
    goto :goto_299

    .line 702
    :cond_2be
    iget-boolean v0, v12, LX/5aH;->A01:Z

    .line 704
    if-eqz v0, :cond_2d8

    .line 706
    iget-object v1, v12, LX/5aH;->A00:Landroid/view/ViewGroup;

    .line 708
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 715
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0, v12}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 722
    goto/16 :goto_210

    .line 724
    :cond_2d4
    const/16 v18, 0x0

    .line 726
    goto/16 :goto_1e6

    .line 728
    :cond_2d8
    const-string v0, "This GhostViewHolder is detached!"

    .line 730
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 733
    move-result-object v0

    .line 734
    throw v0

    .line 735
    :cond_2df
    iput-object v3, v10, LX/5Zg;->A01:Landroid/graphics/Matrix;

    .line 737
    goto :goto_2f1

    .line 738
    :cond_2e2
    if-ltz v4, :cond_30d

    .line 740
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 743
    move-result v0

    .line 744
    if-ge v4, v0, :cond_30d

    .line 746
    invoke-virtual {v12, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 749
    :goto_2ed
    move/from16 v0, v18

    .line 751
    iput v0, v10, LX/5Zg;->A00:I

    .line 753
    :goto_2f1
    iget v0, v10, LX/5Zg;->A00:I

    .line 755
    add-int/lit8 v0, v0, 0x1

    .line 757
    iput v0, v10, LX/5Zg;->A00:I

    .line 759
    :goto_2f7
    if-eqz v10, :cond_335

    .line 761
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Landroid/view/ViewGroup;

    .line 767
    move-object/from16 v0, v20

    .line 769
    iget-object v2, v0, LX/1iv;->A00:Landroid/view/View;

    .line 771
    invoke-interface {v10, v2, v1}, LX/8Xe;->CsM(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 774
    :goto_306
    iget-object v0, v7, LX/1Ec;->A06:LX/1Ed;

    .line 776
    if-eqz v0, :cond_311

    .line 778
    iget-object v7, v7, LX/1Ec;->A06:LX/1Ed;

    .line 780
    goto :goto_306

    .line 781
    :cond_30d
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 784
    goto :goto_2ed

    .line 785
    :cond_311
    new-instance v0, LX/5fp;

    .line 787
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 790
    iput-object v5, v0, LX/5fp;->A00:Landroid/view/View;

    .line 792
    iput-object v10, v0, LX/5fp;->A01:LX/8Xe;

    .line 794
    invoke-virtual {v7, v0}, LX/1Ec;->A0P(LX/VRA;)V

    .line 797
    if-eq v2, v5, :cond_325

    .line 799
    const/4 v1, 0x0

    .line 800
    move-object/from16 v0, v19

    .line 802
    invoke-virtual {v0, v2, v1}, LX/6N8;->A04(Landroid/view/View;F)V

    .line 805
    :cond_325
    const/high16 v1, 0x3f800000  # 1.0f

    .line 807
    move-object/from16 v0, v19

    .line 809
    invoke-virtual {v0, v5, v1}, LX/6N8;->A04(Landroid/view/View;F)V

    .line 812
    return-object v6

    .line 813
    :cond_32d
    const-string v0, "Ghosted views must be parented by a ViewGroup"

    .line 815
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    :cond_334
    const/4 v6, 0x0

    .line 821
    :cond_335
    return-object v6
.end method

.method public A0T(LX/1iv;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/5fn;->A01(LX/1iv;)V

    .line 3
    return-void
.end method

.method public A0U(LX/1iv;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/5fn;->A01(LX/1iv;)V

    .line 3
    return-void
.end method

.method public A0Y()[Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, LX/5fn;->A03:[Ljava/lang/String;

    .line 2
    return-object v0
.end method
