.class public abstract LX/1El;
.super LX/1Ec;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "android:visibility:visibility"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "android:visibility:parent"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    sput-object v2, LX/1El;->A01:[Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1Ec;-><init>()V

    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/1El;->A00:I

    .line 6
    return-void
.end method

.method public static A01(LX/1iv;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/1iv;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/1iv;->A02:Ljava/util/Map;

    .line 8
    const-string v1, "android:visibility:visibility"

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "android:visibility:parent"

    .line 23
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [I

    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    const-string v0, "android:visibility:screenLocation"

    .line 34
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/1iv;LX/1iv;)Landroid/animation/Animator;
    .registers 17

    .line 0
    const-string v12, "android:visibility:parent"

    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v1, "android:visibility:visibility"

    .line 5
    if-eqz p2, :cond_1f4

    .line 7
    iget-object v2, p2, LX/1iv;->A02:Ljava/util/Map;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f4

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v6

    .line 25
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    :goto_1d
    move-object/from16 v3, p3

    .line 31
    if-eqz p3, :cond_1f1

    .line 33
    iget-object v2, v3, LX/1iv;->A02:Ljava/util/Map;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1f1

    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v4

    .line 51
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    :goto_37
    if-eqz p2, :cond_41

    .line 57
    if-eqz p3, :cond_45

    .line 59
    if-ne v6, v4, :cond_16f

    .line 61
    if-ne v5, v7, :cond_16f

    .line 63
    :cond_3f
    const/4 v7, 0x0

    .line 64
    :cond_40
    return-object v7

    .line 65
    :cond_41
    if-eqz v4, :cond_175

    .line 67
    if-nez p3, :cond_3f

    .line 69
    :cond_45
    if-nez v6, :cond_3f

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    :goto_48
    if-nez v5, :cond_4c

    .line 74
    if-eqz v7, :cond_3f

    .line 76
    :cond_4c
    if-nez v0, :cond_17c

    .line 78
    iget v0, p0, LX/1El;->A00:I

    .line 80
    and-int/lit8 v2, v0, 0x2

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne v2, v0, :cond_40

    .line 86
    if-eqz p2, :cond_40

    .line 88
    iget-object v10, p2, LX/1iv;->A00:Landroid/view/View;

    .line 90
    if-eqz p3, :cond_16c

    .line 92
    iget-object v3, v3, LX/1iv;->A00:Landroid/view/View;

    .line 94
    :goto_5e
    const v0, 0x7f0b356b

    .line 97
    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/view/View;

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v9, 0x1

    .line 105
    if-eqz v2, :cond_88

    .line 107
    const/4 v5, 0x1

    .line 108
    :goto_6c
    invoke-virtual {p0, v2, p1, p2}, LX/1El;->A0Z(Landroid/view/View;Landroid/view/ViewGroup;LX/1iv;)Landroid/animation/ObjectAnimator;

    .line 111
    move-result-object v7

    .line 112
    if-nez v5, :cond_40

    .line 114
    if-nez v7, :cond_7c

    .line 116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 123
    return-object v7

    .line 124
    :cond_7c
    const v0, 0x7f0b356b

    .line 127
    invoke-virtual {v10, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130
    new-instance v0, LX/5fr;

    .line 132
    invoke-direct {v0, v2, v10, p1, p0}, LX/5fr;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/1El;)V

    .line 135
    goto :goto_af

    .line 136
    :cond_88
    if-eqz v3, :cond_b3

    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_13f

    .line 144
    const/4 v0, 0x4

    .line 145
    if-eq v4, v0, :cond_95

    .line 147
    if-ne v10, v3, :cond_b3

    .line 149
    :cond_95
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 152
    move-result v1

    .line 153
    sget-object v0, LX/7JZ;->A02:LX/6N8;

    .line 155
    invoke-virtual {v0, v3, v11}, LX/6N8;->A05(Landroid/view/View;I)V

    .line 158
    invoke-virtual {p0, v3, p1, p2}, LX/1El;->A0Z(Landroid/view/View;Landroid/view/ViewGroup;LX/1iv;)Landroid/animation/ObjectAnimator;

    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_1f8

    .line 164
    new-instance v0, LX/5WI;

    .line 166
    invoke-direct {v0, v3, v4}, LX/5WI;-><init>(Landroid/view/View;I)V

    .line 169
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 175
    :goto_af
    invoke-virtual {p0, v0}, LX/1Ec;->A0P(LX/VRA;)V

    .line 178
    return-object v7

    .line 179
    :cond_b3
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_ed

    .line 185
    const/4 v5, 0x0

    .line 186
    move-object v2, v10

    .line 187
    :goto_bb
    iget-object v1, p2, LX/1iv;->A02:Ljava/util/Map;

    .line 189
    const-string v0, "android:visibility:screenLocation"

    .line 191
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, [I

    .line 197
    aget v4, v0, v11

    .line 199
    aget v3, v0, v9

    .line 201
    const/4 v0, 0x2

    .line 202
    new-array v1, v0, [I

    .line 204
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 207
    aget v0, v1, v11

    .line 209
    sub-int/2addr v4, v0

    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 213
    move-result v0

    .line 214
    sub-int/2addr v4, v0

    .line 215
    invoke-virtual {v2, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 218
    aget v0, v1, v9

    .line 220
    sub-int/2addr v3, v0

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 224
    move-result v0

    .line 225
    sub-int/2addr v3, v0

    .line 226
    invoke-virtual {v2, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 229
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 236
    goto :goto_6c

    .line 237
    :cond_ed
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240
    move-result-object v0

    .line 241
    instance-of v0, v0, Landroid/view/View;

    .line 243
    if-eqz v0, :cond_40

    .line 245
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Landroid/view/View;

    .line 251
    invoke-virtual {p0, v8, v9}, LX/1Ec;->A06(Landroid/view/View;Z)LX/1iv;

    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {p0, v8, v9}, LX/1Ec;->A05(Landroid/view/View;Z)LX/1iv;

    .line 258
    move-result-object v5

    .line 259
    if-eqz v6, :cond_169

    .line 261
    iget-object v2, v6, LX/1iv;->A02:Ljava/util/Map;

    .line 263
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_169

    .line 269
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Number;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 278
    move-result v4

    .line 279
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    :goto_11b
    if-eqz v5, :cond_166

    .line 285
    iget-object v2, v5, LX/1iv;->A02:Ljava/util/Map;

    .line 287
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_166

    .line 293
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Number;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 302
    move-result v1

    .line 303
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    :goto_133
    if-eqz v6, :cond_14f

    .line 309
    if-eqz v5, :cond_153

    .line 311
    if-ne v4, v1, :cond_143

    .line 313
    if-ne v3, v0, :cond_143

    .line 315
    :cond_13b
    invoke-static {v10, v8, p1}, LX/7HQ;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    .line 318
    move-result-object v3

    .line 319
    :cond_13f
    move-object v2, v3

    .line 320
    const/4 v5, 0x0

    .line 321
    goto/16 :goto_bb

    .line 323
    :cond_143
    if-eq v4, v1, :cond_14a

    .line 325
    if-eqz v4, :cond_155

    .line 327
    if-nez v1, :cond_13b

    .line 329
    goto :goto_155

    .line 330
    :cond_14a
    if-eqz v0, :cond_155

    .line 332
    if-nez v3, :cond_13b

    .line 334
    goto :goto_155

    .line 335
    :cond_14f
    if-eqz v1, :cond_155

    .line 337
    if-nez v5, :cond_13b

    .line 339
    :cond_153
    if-nez v4, :cond_13b

    .line 341
    :cond_155
    :goto_155
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 344
    move-result v1

    .line 345
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 348
    move-result-object v0

    .line 349
    if-nez v0, :cond_40

    .line 351
    const/4 v0, -0x1

    .line 352
    if-eq v1, v0, :cond_40

    .line 354
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    return-object v7

    .line 358
    :cond_166
    const/4 v1, -0x1

    .line 359
    move-object v0, v7

    .line 360
    goto :goto_133

    .line 361
    :cond_169
    const/4 v4, -0x1

    .line 362
    move-object v3, v7

    .line 363
    goto :goto_11b

    .line 364
    :cond_16c
    move-object v3, v7

    .line 365
    goto/16 :goto_5e

    .line 367
    :cond_16f
    if-eq v6, v4, :cond_178

    .line 369
    if-eqz v6, :cond_47

    .line 371
    if-nez v4, :cond_3f

    .line 373
    :cond_175
    const/4 v0, 0x1

    .line 374
    goto/16 :goto_48

    .line 376
    :cond_178
    if-eqz v7, :cond_47

    .line 378
    if-nez v5, :cond_3f

    .line 380
    :cond_17c
    iget v0, p0, LX/1El;->A00:I

    .line 382
    const/4 v2, 0x1

    .line 383
    and-int/lit8 v0, v0, 0x1

    .line 385
    const/4 v7, 0x0

    .line 386
    if-ne v0, v2, :cond_40

    .line 388
    if-eqz p3, :cond_40

    .line 390
    if-nez p2, :cond_1d1

    .line 392
    iget-object v0, v3, LX/1iv;->A00:Landroid/view/View;

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Landroid/view/View;

    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-virtual {p0, v2, v0}, LX/1Ec;->A05(Landroid/view/View;Z)LX/1iv;

    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {p0, v2, v0}, LX/1Ec;->A06(Landroid/view/View;Z)LX/1iv;

    .line 408
    move-result-object v6

    .line 409
    if-eqz v8, :cond_1ee

    .line 411
    iget-object v2, v8, LX/1iv;->A02:Ljava/util/Map;

    .line 413
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1ee

    .line 419
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Number;

    .line 425
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 428
    move-result v5

    .line 429
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v4

    .line 433
    :goto_1b1
    if-eqz v6, :cond_1eb

    .line 435
    iget-object v2, v6, LX/1iv;->A02:Ljava/util/Map;

    .line 437
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1eb

    .line 443
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/Number;

    .line 449
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 452
    move-result v1

    .line 453
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    :goto_1c9
    if-eqz v8, :cond_1e4

    .line 459
    if-eqz v6, :cond_1e8

    .line 461
    if-ne v5, v1, :cond_1d8

    .line 463
    if-ne v4, v0, :cond_1d8

    .line 465
    :cond_1d1
    iget-object v0, v3, LX/1iv;->A00:Landroid/view/View;

    .line 467
    invoke-virtual {p0, v0, p1, p2, v3}, LX/1El;->A0a(Landroid/view/View;Landroid/view/ViewGroup;LX/1iv;LX/1iv;)Landroid/animation/ObjectAnimator;

    .line 470
    move-result-object v7

    .line 471
    return-object v7

    .line 472
    :cond_1d8
    if-eq v5, v1, :cond_1df

    .line 474
    if-eqz v5, :cond_40

    .line 476
    if-nez v1, :cond_1d1

    .line 478
    return-object v7

    .line 479
    :cond_1df
    if-eqz v0, :cond_40

    .line 481
    if-nez v4, :cond_1d1

    .line 483
    return-object v7

    .line 484
    :cond_1e4
    if-eqz v1, :cond_40

    .line 486
    if-nez v6, :cond_1d1

    .line 488
    :cond_1e8
    if-nez v5, :cond_1d1

    .line 490
    return-object v7

    .line 491
    :cond_1eb
    const/4 v1, -0x1

    .line 492
    move-object v0, v7

    .line 493
    goto :goto_1c9

    .line 494
    :cond_1ee
    const/4 v5, -0x1

    .line 495
    move-object v4, v7

    .line 496
    goto :goto_1b1

    .line 497
    :cond_1f1
    const/4 v4, -0x1

    .line 498
    goto/16 :goto_37

    .line 500
    :cond_1f4
    const/4 v6, -0x1

    .line 501
    move-object v5, v7

    .line 502
    goto/16 :goto_1d

    .line 504
    :cond_1f8
    invoke-virtual {v0, v3, v1}, LX/6N8;->A05(Landroid/view/View;I)V

    .line 507
    return-object v7
.end method

.method public A0T(LX/1iv;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/1El;->A01(LX/1iv;)V

    .line 3
    return-void
.end method

.method public A0X(LX/1iv;LX/1iv;)Z
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    if-nez p1, :cond_6

    .line 3
    if-nez p2, :cond_19

    .line 5
    :cond_5
    return v7

    .line 6
    :cond_6
    if-eqz p2, :cond_19

    .line 8
    iget-object v0, p2, LX/1iv;->A02:Ljava/util/Map;

    .line 10
    const-string v2, "android:visibility:visibility"

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    iget-object v0, p1, LX/1iv;->A02:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eq v1, v0, :cond_19

    .line 24
    return v7

    .line 25
    :cond_19
    const-string v6, "android:visibility:parent"

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v4, "android:visibility:visibility"

    .line 30
    if-eqz p1, :cond_59

    .line 32
    iget-object v1, p1, LX/1iv;->A02:Ljava/util/Map;

    .line 34
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_59

    .line 40
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    :goto_36
    if-eqz p2, :cond_57

    .line 56
    iget-object v1, p2, LX/1iv;->A02:Ljava/util/Map;

    .line 58
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_57

    .line 64
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    :goto_4e
    if-eqz p1, :cond_5c

    .line 80
    if-eqz p2, :cond_60

    .line 82
    if-ne v3, v0, :cond_6c

    .line 84
    if-ne v2, v5, :cond_6c

    .line 86
    return v7

    .line 87
    :cond_57
    const/4 v0, -0x1

    .line 88
    goto :goto_4e

    .line 89
    :cond_59
    const/4 v3, -0x1

    .line 90
    move-object v2, v5

    .line 91
    goto :goto_36

    .line 92
    :cond_5c
    if-eqz v0, :cond_67

    .line 94
    if-nez p2, :cond_5

    .line 96
    :cond_60
    if-nez v3, :cond_5

    .line 98
    goto :goto_70

    .line 99
    :cond_63
    if-eqz v5, :cond_67

    .line 101
    if-nez v2, :cond_5

    .line 103
    :cond_67
    if-eqz v3, :cond_70

    .line 105
    :cond_69
    if-nez v0, :cond_5

    .line 107
    goto :goto_70

    .line 108
    :cond_6c
    if-eq v3, v0, :cond_63

    .line 110
    if-nez v3, :cond_69

    .line 112
    :cond_70
    :goto_70
    const/4 v0, 0x1

    .line 113
    return v0
.end method

.method public A0Y()[Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, LX/1El;->A01:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public abstract A0Z(Landroid/view/View;Landroid/view/ViewGroup;LX/1iv;)Landroid/animation/ObjectAnimator;
.end method

.method public abstract A0a(Landroid/view/View;Landroid/view/ViewGroup;LX/1iv;LX/1iv;)Landroid/animation/ObjectAnimator;
.end method
