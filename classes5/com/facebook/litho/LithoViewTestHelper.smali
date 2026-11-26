.class public final Lcom/facebook/litho/LithoViewTestHelper;
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

.method public static final A00(LX/7Qf;LX/8Sv;Ljava/lang/StringBuilder;IIIZZ)V
    .registers 38

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    move/from16 v0, p3

    .line 3
    move-object/from16 v8, p2

    .line 5
    if-ge v1, v0, :cond_f

    .line 7
    const-string v0, "  "

    .line 9
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    move-object/from16 v9, p0

    .line 18
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const-string v0, "litho."

    .line 23
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v9}, LX/7Qf;->A03()LX/7iv;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v0, 0x7b

    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v9}, LX/7Qf;->A02()LX/5pP;

    .line 56
    move-result-object v2

    .line 57
    iget v0, v9, LX/7Qf;->A01:I

    .line 59
    move/from16 v25, v0

    .line 61
    if-nez v0, :cond_211

    .line 63
    iget-object v0, v9, LX/7Qf;->A06:LX/7j7;

    .line 65
    new-instance v1, LX/6wl;

    .line 67
    invoke-direct {v1, v0}, LX/6wl;-><init>(LX/7j7;)V

    .line 70
    :goto_46
    invoke-static {v2, v1, v8}, LX/7RZ;->A01(LX/5pP;LX/6wl;Ljava/lang/StringBuilder;)V

    .line 73
    const/16 v0, 0x20

    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v9}, LX/7Qf;->A00()Landroid/graphics/Rect;

    .line 81
    move-result-object v2

    .line 82
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 84
    sub-int v0, v0, p4

    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v7, ","

    .line 91
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 96
    sub-int v0, v0, p5

    .line 98
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v24, "-"

    .line 103
    move-object/from16 v0, v24

    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 110
    sub-int v0, v0, p4

    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 120
    sub-int v0, v0, p5

    .line 122
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v9}, LX/7Qf;->A01()Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object v3

    .line 129
    instance-of v0, v3, LX/5XS;

    .line 131
    if-eqz v0, :cond_c8

    .line 133
    check-cast v3, LX/5XS;

    .line 135
    if-eqz v3, :cond_c8

    .line 137
    invoke-static {v3}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3}, LX/5XS;->A01()Landroid/graphics/Rect;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_c8

    .line 151
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 153
    sub-int v3, v3, p4

    .line 155
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 157
    add-int/2addr v3, v0

    .line 158
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 160
    sub-int/2addr v3, v0

    .line 161
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 163
    sub-int v2, v2, p5

    .line 165
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 167
    add-int/2addr v2, v0

    .line 168
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 170
    sub-int/2addr v2, v0

    .line 171
    const-string v0, " painted="

    .line 173
    invoke-static {v0, v7, v8, v3, v2}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 176
    move-object/from16 v0, v24

    .line 178
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 184
    move-result v0

    .line 185
    add-int/2addr v3, v0

    .line 186
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 195
    move-result v0

    .line 196
    add-int/2addr v2, v0

    .line 197
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    :cond_c8
    if-nez v25, :cond_e6

    .line 202
    iget-object v0, v9, LX/7Qf;->A07:LX/7jL;

    .line 204
    iget-object v3, v0, LX/7jL;->A0e:Ljava/lang/String;

    .line 206
    if-eqz v3, :cond_e6

    .line 208
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e6

    .line 214
    const-string v0, " litho:id/"

    .line 216
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const/16 v2, 0x20

    .line 221
    const/16 v0, 0x5f

    .line 223
    invoke-static {v3, v2, v0}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_e6
    invoke-virtual {v9}, LX/7Qf;->A02()LX/5pP;

    .line 233
    move-result-object v0

    .line 234
    const/4 v10, 0x0

    .line 235
    if-eqz v0, :cond_154

    .line 237
    iget-object v6, v0, LX/5pP;->A0N:LX/7Xe;

    .line 239
    if-eqz v6, :cond_154

    .line 241
    iget-object v0, v6, LX/7Xe;->A04:LX/7Kw;

    .line 243
    if-eqz v0, :cond_154

    .line 245
    iget-object v0, v0, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 247
    array-length v5, v0

    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    :goto_fa
    if-ge v3, v5, :cond_154

    .line 252
    invoke-virtual {v6, v3}, LX/7Xe;->A0F(I)LX/7VG;

    .line 255
    move-result-object v11

    .line 256
    if-eqz v11, :cond_20d

    .line 258
    invoke-static {v11}, LX/7VG;->A01(LX/7VG;)LX/7iv;

    .line 261
    move-result-object v0

    .line 262
    iget v2, v0, LX/7iv;->A00:I

    .line 264
    invoke-virtual {v9}, LX/7Qf;->A03()LX/7iv;

    .line 267
    move-result-object v0

    .line 268
    iget v0, v0, LX/7iv;->A00:I

    .line 270
    if-ne v2, v0, :cond_20d

    .line 272
    iget-object v2, v11, LX/7VG;->A05:Ljava/lang/Object;

    .line 274
    invoke-static {v10, v2}, LX/7Vb;->A00(LX/5w3;Ljava/lang/Object;)Lcom/facebook/litho/TextContent;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_1fb

    .line 280
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->BNo()Ljava/util/List;

    .line 283
    move-result-object v12

    .line 284
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_20d

    .line 290
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 293
    move-result v2

    .line 294
    const/4 v0, 0x1

    .line 295
    if-ne v2, v0, :cond_1da

    .line 297
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v11

    .line 301
    check-cast v11, Ljava/lang/CharSequence;

    .line 303
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 306
    move-result v0

    .line 307
    if-lez v0, :cond_20d

    .line 309
    :cond_135
    :goto_135
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_154

    .line 315
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_154

    .line 321
    const-string v0, " text=\""

    .line 323
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const/16 v0, 0xc8

    .line 328
    invoke-static {v2, v0}, LX/7RZ;->A00(Ljava/lang/Object;I)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string v0, "\""

    .line 337
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    :cond_154
    move/from16 p2, p7

    .line 342
    if-eqz p7, :cond_227

    .line 344
    invoke-virtual {v9}, LX/7Qf;->A03()LX/7iv;

    .line 347
    move-result-object v10

    .line 348
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 359
    move-result-object v6

    .line 360
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 363
    array-length v4, v6

    .line 364
    const/4 v3, 0x0

    .line 365
    :goto_16d
    if-ge v3, v4, :cond_214

    .line 367
    aget-object v12, v6, v3

    .line 369
    const/16 v11, 0x32

    .line 371
    :try_start_173
    sget-object v2, LX/7RZ;->A00:Ljava/util/HashSet;

    .line 373
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_1d7

    .line 383
    const-class v0, Lcom/facebook/litho/annotations/Prop;

    .line 385
    invoke-virtual {v12, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lcom/facebook/litho/annotations/Prop;

    .line 391
    if-eqz v2, :cond_1d7

    .line 393
    const/4 v13, 0x1

    .line 394
    const/4 v0, 0x6

    .line 395
    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 398
    invoke-interface {v2}, Lcom/facebook/litho/annotations/Prop;->resType()LX/6EK;

    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 405
    move-result v2

    .line 406
    if-eq v2, v0, :cond_1d7

    .line 408
    const/16 v0, 0xb

    .line 410
    if-eq v2, v0, :cond_1d7

    .line 412
    const/4 v0, 0x7

    .line 413
    if-eq v2, v0, :cond_1d7

    .line 415
    const/16 v0, 0x8

    .line 417
    if-eq v2, v0, :cond_1d7

    .line 419
    if-eq v2, v13, :cond_1b3

    .line 421
    invoke-virtual {v12, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_1d7

    .line 427
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    goto :goto_1d7

    .line 435
    :cond_1b3
    invoke-virtual {v12, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v11}, LX/7RZ;->A00(Ljava/lang/Object;I)Ljava/lang/String;

    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 446
    move-result v0

    .line 447
    if-lez v0, :cond_1d7

    .line 449
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    goto :goto_1d7
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_1c9} :catch_1c9

    .line 457
    :catch_1c9
    move-exception v0

    .line 458
    :try_start_1ca
    const-string v2, "DUMP-ERROR"

    .line 460
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v11}, LX/7RZ;->A00(Ljava/lang/Object;I)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_1ca .. :try_end_1d7} :catch_1d7

    .line 471
    :catch_1d7
    :cond_1d7
    :goto_1d7
    add-int/lit8 v3, v3, 0x1

    .line 473
    goto :goto_16d

    .line 474
    :cond_1da
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 476
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 479
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v2

    .line 483
    :goto_1e3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1f3

    .line 489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/CharSequence;

    .line 495
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 498
    goto :goto_1e3

    .line 499
    :cond_1f3
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 502
    move-result v0

    .line 503
    if-lez v0, :cond_20d

    .line 505
    goto/16 :goto_135

    .line 507
    :cond_1fb
    instance-of v0, v2, Landroid/widget/TextView;

    .line 509
    if-eqz v0, :cond_20d

    .line 511
    check-cast v2, Landroid/widget/TextView;

    .line 513
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 516
    move-result-object v11

    .line 517
    if-eqz v11, :cond_20d

    .line 519
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_135

    .line 525
    :cond_20d
    add-int/lit8 v3, v3, 0x1

    .line 527
    goto/16 :goto_fa

    .line 529
    :cond_211
    const/4 v1, 0x0

    .line 530
    goto/16 :goto_46

    .line 532
    :cond_214
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 535
    move-result v0

    .line 536
    if-lez v0, :cond_227

    .line 538
    const-string v0, " props=\""

    .line 540
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-static {v5, v8}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 546
    const-string v0, "\""

    .line 548
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    :cond_227
    move-object/from16 v26, p1

    .line 553
    if-eqz p1, :cond_232

    .line 555
    const-string v0, "applyExtraDescription"

    .line 557
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_232
    move/from16 p1, p6

    .line 564
    if-nez p6, :cond_254

    .line 566
    if-eqz v1, :cond_254

    .line 568
    iget-object v0, v1, LX/6wl;->A01:LX/7jL;

    .line 570
    iget-object v0, v0, LX/7jL;->A0P:LX/7iu;

    .line 572
    if-eqz v0, :cond_254

    .line 574
    iget-object v1, v0, LX/7iu;->A04:LX/77v;

    .line 576
    if-eqz v1, :cond_254

    .line 578
    iget-object v0, v1, LX/77v;->A0H:LX/7is;

    .line 580
    if-eqz v0, :cond_24b

    .line 582
    const-string v0, " [clickable]"

    .line 584
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    :cond_24b
    iget-object v0, v1, LX/77v;->A0L:LX/7is;

    .line 589
    if-eqz v0, :cond_254

    .line 591
    const-string v0, " [touchable]"

    .line 593
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    :cond_254
    const/16 v0, 0x7d

    .line 598
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 601
    const-string v23, "\n"

    .line 603
    move-object/from16 v0, v23

    .line 605
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v9}, LX/7Qf;->A02()LX/5pP;

    .line 611
    move-result-object v11

    .line 612
    if-nez v11, :cond_28c

    .line 614
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 616
    :cond_268
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    move-result-object v4

    .line 620
    :goto_26c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_458

    .line 626
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 629
    move-result-object v3

    .line 630
    add-int/lit8 v2, p3, 0x1

    .line 632
    const/4 v1, 0x0

    .line 633
    :goto_279
    if-ge v1, v2, :cond_283

    .line 635
    const-string v0, "  "

    .line 637
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    add-int/lit8 v1, v1, 0x1

    .line 642
    goto :goto_279

    .line 643
    :cond_283
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    move-object/from16 v0, v23

    .line 648
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    goto :goto_26c

    .line 652
    :cond_28c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 655
    move-result-object v15

    .line 656
    iget-object v0, v11, LX/5pP;->A0N:LX/7Xe;

    .line 658
    move-object/from16 v28, v0

    .line 660
    iget-object v0, v0, LX/7Xe;->A04:LX/7Kw;

    .line 662
    if-eqz v0, :cond_268

    .line 664
    iget-object v0, v0, LX/7Kw;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 666
    array-length v0, v0

    .line 667
    move/from16 v27, v0

    .line 669
    const/4 v10, 0x0

    .line 670
    :goto_29e
    move/from16 v0, v27

    .line 672
    if-ge v10, v0, :cond_268

    .line 674
    move-object/from16 v0, v28

    .line 676
    invoke-virtual {v0, v10}, LX/7Xe;->A0F(I)LX/7VG;

    .line 679
    move-result-object v2

    .line 680
    if-eqz v2, :cond_452

    .line 682
    invoke-static {v2}, LX/7VG;->A01(LX/7VG;)LX/7iv;

    .line 685
    move-result-object v0

    .line 686
    iget v1, v0, LX/7iv;->A00:I

    .line 688
    invoke-virtual {v9}, LX/7Qf;->A03()LX/7iv;

    .line 691
    move-result-object v0

    .line 692
    iget v0, v0, LX/7iv;->A00:I

    .line 694
    if-ne v1, v0, :cond_452

    .line 696
    iget-object v5, v2, LX/7VG;->A05:Ljava/lang/Object;

    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-static {v0, v5}, LX/7Vb;->A00(LX/5w3;Ljava/lang/Object;)Lcom/facebook/litho/TextContent;

    .line 702
    move-result-object v0

    .line 703
    const-string/jumbo v22, "}"

    .line 706
    const-string v21, "\""

    .line 708
    const-string v20, " text=\""

    .line 710
    const-string v19, " "

    .line 712
    const-string/jumbo v18, "{"

    .line 715
    if-eqz v0, :cond_3f3

    .line 717
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getItems()Ljava/util/List;

    .line 720
    move-result-object v0

    .line 721
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 724
    move-result-object v17

    .line 725
    :cond_2d5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_452

    .line 731
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    move-result-object v6

    .line 735
    check-cast v6, LX/72g;

    .line 737
    iget-object v0, v6, LX/72g;->A00:Landroid/text/Layout;

    .line 739
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 742
    move-result-object v5

    .line 743
    instance-of v0, v5, Landroid/text/Spanned;

    .line 745
    if-eqz v0, :cond_320

    .line 747
    check-cast v5, Landroid/text/Spanned;

    .line 749
    if-eqz v5, :cond_320

    .line 751
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 754
    move-result-object v13

    .line 755
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 758
    move-result v1

    .line 759
    const-class v0, Ljava/lang/Object;

    .line 761
    const/4 v4, 0x0

    .line 762
    invoke-static {v5, v0, v4, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 765
    move-result-object v12

    .line 766
    array-length v14, v12

    .line 767
    :goto_2ff
    if-ge v4, v14, :cond_322

    .line 769
    aget-object v3, v12, v4

    .line 771
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 774
    move-result v2

    .line 775
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 778
    move-result v1

    .line 779
    const/4 v0, -0x1

    .line 780
    if-eq v2, v0, :cond_31d

    .line 782
    if-eq v1, v0, :cond_31d

    .line 784
    if-eq v2, v1, :cond_31d

    .line 786
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 789
    new-instance v0, LX/711;

    .line 791
    invoke-direct {v0, v6, v3, v2, v1}, LX/711;-><init>(LX/72g;Ljava/lang/Object;II)V

    .line 794
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 797
    :cond_31d
    add-int/lit8 v4, v4, 0x1

    .line 799
    goto :goto_2ff

    .line 800
    :cond_320
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 802
    :cond_322
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    move-result-object v16

    .line 806
    :goto_326
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_2d5

    .line 812
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    move-result-object v6

    .line 816
    check-cast v6, LX/711;

    .line 818
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 821
    move-result-object v5

    .line 822
    iget-object v1, v6, LX/711;->A02:Ljava/lang/Object;

    .line 824
    invoke-static {v1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 831
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    move-object/from16 v0, v18

    .line 836
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 842
    move-result v0

    .line 843
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 850
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    if-nez v25, :cond_3f0

    .line 855
    iget-object v1, v9, LX/7Qf;->A06:LX/7j7;

    .line 857
    new-instance v0, LX/6wl;

    .line 859
    invoke-direct {v0, v1}, LX/6wl;-><init>(LX/7j7;)V

    .line 862
    :goto_35e
    invoke-static {v11, v0, v5}, LX/7RZ;->A01(LX/5pP;LX/6wl;Ljava/lang/StringBuilder;)V

    .line 865
    iget-object v4, v6, LX/711;->A03:LX/72g;

    .line 867
    iget-object v0, v4, LX/72g;->A02:Lkotlin/jvm/functions/Function0;

    .line 869
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 872
    move-result v0

    .line 873
    const/4 v3, 0x0

    .line 874
    if-nez v0, :cond_3b3

    .line 876
    new-instance v0, Landroid/graphics/Rect;

    .line 878
    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 881
    :goto_371
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 883
    iget v12, v0, Landroid/graphics/Rect;->top:I

    .line 885
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 887
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 889
    move-object/from16 v0, v19

    .line 891
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    move-result-object v3

    .line 895
    move-object/from16 v0, v24

    .line 897
    invoke-static {v7, v0, v3, v12, v2}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 900
    invoke-static {v7, v3, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    move-object/from16 v0, v20

    .line 909
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    iget-object v0, v4, LX/72g;->A00:Landroid/text/Layout;

    .line 914
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 917
    move-result-object v2

    .line 918
    iget v1, v6, LX/711;->A01:I

    .line 920
    iget v0, v6, LX/711;->A00:I

    .line 922
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0, v5}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 929
    move-object/from16 v0, v21

    .line 931
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    const-string v1, " props=\"{\"synthetic\":true}\""

    .line 936
    move-object/from16 v0, v22

    .line 938
    invoke-static {v1, v0, v5}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 945
    goto/16 :goto_326

    .line 947
    :cond_3b3
    :try_start_3b3
    iget-object v2, v4, LX/72g;->A00:Landroid/text/Layout;

    .line 949
    iget v12, v6, LX/711;->A01:I

    .line 951
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 954
    move-result v1

    .line 955
    iget v0, v6, LX/711;->A00:I

    .line 957
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 960
    move-result v13

    .line 961
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 964
    move-result v12

    .line 965
    float-to-int v14, v12

    .line 966
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 969
    move-result v12

    .line 970
    if-ne v1, v13, :cond_3da

    .line 972
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 975
    move-result v0

    .line 976
    float-to-int v0, v0

    .line 977
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineBottom(I)I

    .line 980
    move-result v1

    .line 981
    :goto_3d5
    invoke-static {v14, v12, v0, v1}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 984
    move-result-object v0

    .line 985
    goto :goto_371

    .line 986
    :cond_3da
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 989
    move-result v0

    .line 990
    add-int/lit8 v0, v0, -0x1

    .line 992
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 995
    move-result v0

    .line 996
    float-to-int v0, v0

    .line 997
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1000
    move-result v1

    .line 1001
    goto :goto_3d5
    :try_end_3ea
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3b3 .. :try_end_3ea} :catch_3ea

    .line 1002
    :catch_3ea
    new-instance v0, Landroid/graphics/Rect;

    .line 1004
    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1007
    goto :goto_371

    .line 1008
    :cond_3f0
    const/4 v0, 0x0

    .line 1009
    goto/16 :goto_35e

    .line 1011
    :cond_3f3
    instance-of v0, v5, Lcom/facebook/rendercore/text/RCTextView;

    .line 1013
    if-eqz v0, :cond_452

    .line 1015
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1018
    move-result-object v4

    .line 1019
    invoke-static {v5}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    move-object/from16 v0, v18

    .line 1028
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 1034
    move-result v0

    .line 1035
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1038
    if-nez v25, :cond_456

    .line 1040
    iget-object v1, v9, LX/7Qf;->A06:LX/7j7;

    .line 1042
    new-instance v0, LX/6wl;

    .line 1044
    invoke-direct {v0, v1}, LX/6wl;-><init>(LX/7j7;)V

    .line 1047
    :goto_417
    invoke-static {v11, v0, v4}, LX/7RZ;->A01(LX/5pP;LX/6wl;Ljava/lang/StringBuilder;)V

    .line 1050
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 1053
    move-result-object v0

    .line 1054
    check-cast v5, Lcom/facebook/rendercore/text/RCTextView;

    .line 1056
    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1059
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 1061
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 1063
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 1065
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1067
    move-object/from16 v0, v19

    .line 1069
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    move-result-object v6

    .line 1073
    move-object/from16 v0, v24

    .line 1075
    invoke-static {v7, v0, v6, v3, v2}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 1078
    invoke-static {v7, v6, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    move-object/from16 v0, v20

    .line 1087
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    iget-object v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 1092
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1095
    move-object/from16 v1, v21

    .line 1097
    move-object/from16 v0, v22

    .line 1099
    invoke-static {v1, v0, v4}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1106
    :cond_452
    add-int/lit8 v10, v10, 0x1

    .line 1108
    goto/16 :goto_29e

    .line 1110
    :cond_456
    const/4 v0, 0x0

    .line 1111
    goto :goto_417

    .line 1112
    :cond_458
    invoke-virtual {v9}, LX/7Qf;->A00()Landroid/graphics/Rect;

    .line 1115
    move-result-object v4

    .line 1116
    invoke-virtual {v9}, LX/7Qf;->A04()Ljava/util/List;

    .line 1119
    move-result-object v0

    .line 1120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1123
    move-result-object v3

    .line 1124
    :goto_464
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_482

    .line 1130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, LX/7Qf;

    .line 1136
    add-int/lit8 v28, p3, 0x1

    .line 1138
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 1140
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 1142
    move-object/from16 v25, v2

    .line 1144
    move-object/from16 v27, v8

    .line 1146
    move/from16 v29, v1

    .line 1148
    move/from16 p0, v0

    .line 1150
    invoke-static/range {v25 .. v32}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/7Qf;LX/8Sv;Ljava/lang/StringBuilder;IIIZZ)V

    .line 1153
    goto :goto_464

    .line 1154
    :cond_482
    return-void
.end method

.method public static final findTestItem(Lcom/facebook/litho/LithoView;Ljava/lang/String;)Lcom/facebook/litho/TestItem;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/litho/TestItem;

    .line 22
    return-object v0
.end method

.method public static final findTestItems(Lcom/facebook/litho/LithoView;Ljava/lang/String;)Ljava/util/Deque;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final rootInstanceToString(LX/7Qf;ZI)Ljava/lang/String;
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    move v4, p2

    .line 2
    if-nez p0, :cond_7

    .line 4
    const-string v0, ""

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-virtual {p0}, LX/7Qf;->A02()LX/5pP;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 14
    move-result-object v3

    .line 15
    if-eqz p1, :cond_21

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x3

    .line 24
    :goto_18
    if-eqz v0, :cond_21

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_18

    .line 33
    :cond_21
    const-string v0, "\n"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move p2, v5

    .line 41
    move p0, v5

    .line 42
    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/7Qf;LX/8Sv;Ljava/lang/StringBuilder;IIIZZ)V

    .line 45
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static final viewToString(LX/5pP;)Ljava/lang/String;
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(LX/5pP;Z)Ljava/lang/String;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public static final viewToString(LX/5pP;Z)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/7Qf;->A08:LX/7Mj;

    .line 6
    invoke-virtual {p0}, LX/5pP;->getCurrentLayoutState()LX/7hA;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/7Mj;->A01(LX/7hA;)LX/7Qf;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, v2}, Lcom/facebook/litho/LithoViewTestHelper;->rootInstanceToString(LX/7Qf;ZI)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final viewToStringForE2E(Landroid/view/View;IZ)Ljava/lang/String;
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToStringForE2E(Landroid/view/View;IZLX/8Sv;)Ljava/lang/String;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public static final viewToStringForE2E(Landroid/view/View;IZLX/8Sv;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/5pP;

    .line 6
    const-string v2, ""

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    sget-object v1, LX/7Qf;->A08:LX/7Mj;

    .line 12
    check-cast p0, LX/5pP;

    .line 14
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p0}, LX/5pP;->getCurrentLayoutState()LX/7hA;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/7Mj;->A01(LX/7hA;)LX/7Qf;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 30
    move-result-object v2

    .line 31
    const/4 p0, 0x1

    .line 32
    move v3, p1

    .line 33
    move p1, p2

    .line 34
    move-object v1, p3

    .line 35
    move v5, v4

    .line 36
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/7Qf;LX/8Sv;Ljava/lang/StringBuilder;IIIZZ)V

    .line 39
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    return-object v2
.end method
