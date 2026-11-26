.class public final LX/IGa;
.super LX/IFM;
.source ""

# interfaces
.implements LX/Kni;


# instance fields
.field public A00:Landroid/graphics/RenderNode;

.field public final A01:LX/JjU;

.field public final A02:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/JjU;LX/KeG;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/IFM;-><init>()V

    .line 3
    iput-object p1, p0, LX/IGa;->A02:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 5
    iput-object p2, p0, LX/IGa;->A01:LX/JjU;

    .line 7
    invoke-virtual {p0, p3}, LX/IFM;->A0H(LX/KeG;)V

    .line 10
    return-void
.end method


# virtual methods
.method public ASJ(LX/KnR;)V
    .registers 23

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v11, v9, LX/IGa;->A02:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 4
    move-object/from16 v20, p1

    .line 6
    invoke-interface/range {v20 .. v20}, LX/FMX;->BJI()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v11, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06(J)V

    .line 13
    invoke-interface/range {v20 .. v20}, LX/FMX;->An2()LX/FL9;

    .line 16
    move-result-object v8

    .line 17
    move-object v7, v8

    .line 18
    check-cast v7, LX/Jup;

    .line 20
    iget-object v0, v7, LX/Jup;->A02:LX/Juq;

    .line 22
    iget-object v12, v0, LX/Juq;->A02:LX/JVo;

    .line 24
    iget-object v0, v12, LX/JVo;->A01:LX/KmJ;

    .line 26
    invoke-static {v0}, LX/Juc;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 29
    move-result-object v6

    .line 30
    iget-object v10, v11, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 35
    invoke-interface/range {v20 .. v20}, LX/FMX;->BJI()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, LX/Jmu;->A05(J)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6d

    .line 45
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_71

    .line 51
    iget-object v1, v9, LX/IGa;->A01:LX/JjU;

    .line 53
    iget-object v0, v1, LX/JjU;->A07:Landroid/widget/EdgeEffect;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 60
    :cond_3c
    iget-object v0, v1, LX/JjU;->A01:Landroid/widget/EdgeEffect;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 67
    :cond_43
    iget-object v0, v1, LX/JjU;->A03:Landroid/widget/EdgeEffect;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 74
    :cond_4a
    iget-object v0, v1, LX/JjU;->A05:Landroid/widget/EdgeEffect;

    .line 76
    if-eqz v0, :cond_51

    .line 78
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 81
    :cond_51
    iget-object v0, v1, LX/JjU;->A08:Landroid/widget/EdgeEffect;

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 88
    :cond_58
    iget-object v0, v1, LX/JjU;->A02:Landroid/widget/EdgeEffect;

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 95
    :cond_5f
    iget-object v0, v1, LX/JjU;->A04:Landroid/widget/EdgeEffect;

    .line 97
    if-eqz v0, :cond_66

    .line 99
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 102
    :cond_66
    iget-object v0, v1, LX/JjU;->A06:Landroid/widget/EdgeEffect;

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 109
    :cond_6d
    invoke-interface/range {v20 .. v20}, LX/KnR;->ASP()V

    .line 112
    return-void

    .line 113
    :cond_71
    const/high16 v1, 0x41f00000  # 30.0f

    .line 115
    move-object/from16 v0, v20

    .line 117
    invoke-interface {v0, v1}, LX/Knx;->DCv(F)F

    .line 120
    move-result v5

    .line 121
    iget-object v13, v9, LX/IGa;->A01:LX/JjU;

    .line 123
    iget-object v0, v13, LX/JjU;->A07:Landroid/widget/EdgeEffect;

    .line 125
    if-eqz v0, :cond_85

    .line 127
    invoke-static {v0}, LX/I74;->A1V(Landroid/widget/EdgeEffect;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a1

    .line 133
    :cond_85
    iget-object v0, v13, LX/JjU;->A08:Landroid/widget/EdgeEffect;

    .line 135
    invoke-static {v0}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a1

    .line 141
    iget-object v0, v13, LX/JjU;->A01:Landroid/widget/EdgeEffect;

    .line 143
    if-eqz v0, :cond_97

    .line 145
    invoke-static {v0}, LX/I74;->A1V(Landroid/widget/EdgeEffect;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a1

    .line 151
    :cond_97
    iget-object v0, v13, LX/JjU;->A02:Landroid/widget/EdgeEffect;

    .line 153
    invoke-static {v0}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 156
    move-result v0

    .line 157
    const/16 v19, 0x0

    .line 159
    if-eqz v0, :cond_a3

    .line 161
    :cond_a1
    const/16 v19, 0x1

    .line 163
    :cond_a3
    iget-object v0, v13, LX/JjU;->A03:Landroid/widget/EdgeEffect;

    .line 165
    if-eqz v0, :cond_ad

    .line 167
    invoke-static {v0}, LX/I74;->A1V(Landroid/widget/EdgeEffect;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c9

    .line 173
    :cond_ad
    iget-object v0, v13, LX/JjU;->A04:Landroid/widget/EdgeEffect;

    .line 175
    invoke-static {v0}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_c9

    .line 181
    iget-object v0, v13, LX/JjU;->A05:Landroid/widget/EdgeEffect;

    .line 183
    if-eqz v0, :cond_bf

    .line 185
    invoke-static {v0}, LX/I74;->A1V(Landroid/widget/EdgeEffect;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c9

    .line 191
    :cond_bf
    iget-object v0, v13, LX/JjU;->A06:Landroid/widget/EdgeEffect;

    .line 193
    invoke-static {v0}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 196
    move-result v0

    .line 197
    const/16 v18, 0x0

    .line 199
    if-eqz v0, :cond_cb

    .line 201
    :cond_c9
    const/16 v18, 0x1

    .line 203
    :cond_cb
    const/4 v3, 0x0

    .line 204
    if-eqz v19, :cond_309

    .line 206
    iget-object v2, v9, LX/IGa;->A00:Landroid/graphics/RenderNode;

    .line 208
    if-nez v2, :cond_db

    .line 210
    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    .line 212
    new-instance v2, Landroid/graphics/RenderNode;

    .line 214
    invoke-direct {v2, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 217
    iput-object v2, v9, LX/IGa;->A00:Landroid/graphics/RenderNode;

    .line 219
    :cond_db
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 222
    move-result v4

    .line 223
    if-nez v18, :cond_e8

    .line 225
    invoke-static {v5}, LX/1UW;->A02(F)I

    .line 228
    move-result v0

    .line 229
    mul-int/lit8 v0, v0, 0x2

    .line 231
    add-int/2addr v4, v0

    .line 232
    :cond_e8
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 235
    move-result v1

    .line 236
    :goto_ec
    invoke-virtual {v2, v3, v3, v4, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 239
    iget-object v1, v9, LX/IGa;->A00:Landroid/graphics/RenderNode;

    .line 241
    if-nez v1, :cond_fc

    .line 243
    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    .line 245
    new-instance v1, Landroid/graphics/RenderNode;

    .line 247
    invoke-direct {v1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 250
    iput-object v1, v9, LX/IGa;->A00:Landroid/graphics/RenderNode;

    .line 252
    :cond_fc
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 255
    move-result-object v4

    .line 256
    iget-object v0, v13, LX/JjU;->A04:Landroid/widget/EdgeEffect;

    .line 258
    invoke-static {v0}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_129

    .line 264
    iget-object v3, v13, LX/JjU;->A04:Landroid/widget/EdgeEffect;

    .line 266
    if-nez v3, :cond_114

    .line 268
    sget-object v0, LX/DfT;->A02:LX/DfT;

    .line 270
    invoke-static {v13, v0}, LX/JjU;->A00(LX/JjU;LX/DfT;)Landroid/widget/EdgeEffect;

    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v13, LX/JjU;->A04:Landroid/widget/EdgeEffect;

    .line 276
    :cond_114
    move-object v2, v4

    .line 277
    check-cast v2, Landroid/graphics/Canvas;

    .line 279
    const/high16 v1, 0x42b40000  # 90.0f

    .line 281
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 284
    move-result v0

    .line 285
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 288
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 291
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 294
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 297
    :cond_129
    iget-object v0, v13, LX/JjU;->A03:Landroid/widget/EdgeEffect;

    .line 299
    if-eqz v0, :cond_300

    .line 301
    invoke-static {v0}, LX/I74;->A1V(Landroid/widget/EdgeEffect;)Z

    .line 304
    move-result v0

    .line 305
    const-wide v2, 0xffffffffL

    .line 310
    if-eqz v0, :cond_300

    .line 312
    invoke-virtual {v13}, LX/JjU;->A03()Landroid/widget/EdgeEffect;

    .line 315
    move-result-object v14

    .line 316
    move-object v15, v4

    .line 317
    check-cast v15, Landroid/graphics/Canvas;

    .line 319
    const/high16 v1, 0x43870000  # 270.0f

    .line 321
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 324
    move-result v0

    .line 325
    invoke-virtual {v15, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 328
    invoke-virtual {v14, v15}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 331
    move-result v17

    .line 332
    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 335
    iget-object v0, v13, LX/JjU;->A03:Landroid/widget/EdgeEffect;

    .line 337
    invoke-static {v0}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_176

    .line 343
    invoke-virtual {v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    .line 346
    move-result-wide v0

    .line 347
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 350
    move-result v16

    .line 351
    iget-object v15, v13, LX/JjU;->A04:Landroid/widget/EdgeEffect;

    .line 353
    if-nez v15, :cond_16b

    .line 355
    sget-object v0, LX/DfT;->A02:LX/DfT;

    .line 357
    invoke-static {v13, v0}, LX/JjU;->A00(LX/JjU;LX/DfT;)Landroid/widget/EdgeEffect;

    .line 360
    move-result-object v15

    .line 361
    iput-object v15, v13, LX/JjU;->A04:Landroid/widget/EdgeEffect;

    .line 363
    :cond_16b
    invoke-static {v14}, LX/Jmi;->A00(Landroid/widget/EdgeEffect;)F

    .line 366
    move-result v1

    .line 367
    const/high16 v0, 0x3f800000  # 1.0f

    .line 369
    sub-float v0, v0, v16

    .line 371
    invoke-static {v15, v1, v0}, LX/Jmi;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 374
    :cond_176
    :goto_176
    iget-object v0, v13, LX/JjU;->A08:Landroid/widget/EdgeEffect;

    .line 376
    invoke-static {v0}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_19f

    .line 382
    iget-object v15, v13, LX/JjU;->A08:Landroid/widget/EdgeEffect;

    .line 384
    if-nez v15, :cond_18a

    .line 386
    sget-object v0, LX/DfT;->A03:LX/DfT;

    .line 388
    invoke-static {v13, v0}, LX/JjU;->A00(LX/JjU;LX/DfT;)Landroid/widget/EdgeEffect;

    .line 391
    move-result-object v15

    .line 392
    iput-object v15, v13, LX/JjU;->A08:Landroid/widget/EdgeEffect;

    .line 394
    :cond_18a
    move-object v14, v4

    .line 395
    check-cast v14, Landroid/graphics/Canvas;

    .line 397
    const/high16 v1, 0x43340000  # 180.0f

    .line 399
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 402
    move-result v0

    .line 403
    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 406
    invoke-virtual {v15, v14}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 409
    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 412
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 415
    :cond_19f
    iget-object v0, v13, LX/JjU;->A07:Landroid/widget/EdgeEffect;

    .line 417
    if-eqz v0, :cond_1e1

    .line 419
    invoke-static {v0}, LX/I74;->A1V(Landroid/widget/EdgeEffect;)Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1e1

    .line 425
    invoke-virtual {v13}, LX/JjU;->A05()Landroid/widget/EdgeEffect;

    .line 428
    move-result-object v15

    .line 429
    move-object v0, v4

    .line 430
    check-cast v0, Landroid/graphics/Canvas;

    .line 432
    invoke-virtual {v15, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1bc

    .line 438
    move/from16 v0, v17

    .line 440
    const/16 v17, 0x0

    .line 442
    if-eqz v0, :cond_1be

    .line 444
    :cond_1bc
    const/16 v17, 0x1

    .line 446
    :cond_1be
    iget-object v0, v13, LX/JjU;->A07:Landroid/widget/EdgeEffect;

    .line 448
    invoke-static {v0}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1e1

    .line 454
    invoke-virtual {v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    .line 457
    move-result-wide v0

    .line 458
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 461
    move-result v14

    .line 462
    iget-object v1, v13, LX/JjU;->A08:Landroid/widget/EdgeEffect;

    .line 464
    if-nez v1, :cond_1da

    .line 466
    sget-object v0, LX/DfT;->A03:LX/DfT;

    .line 468
    invoke-static {v13, v0}, LX/JjU;->A00(LX/JjU;LX/DfT;)Landroid/widget/EdgeEffect;

    .line 471
    move-result-object v1

    .line 472
    iput-object v1, v13, LX/JjU;->A08:Landroid/widget/EdgeEffect;

    .line 474
    :cond_1da
    invoke-static {v15}, LX/Jmi;->A00(Landroid/widget/EdgeEffect;)F

    .line 477
    move-result v0

    .line 478
    invoke-static {v1, v0, v14}, LX/Jmi;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 481
    :cond_1e1
    iget-object v0, v13, LX/JjU;->A06:Landroid/widget/EdgeEffect;

    .line 483
    invoke-static {v0}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_20a

    .line 489
    iget-object v15, v13, LX/JjU;->A06:Landroid/widget/EdgeEffect;

    .line 491
    if-nez v15, :cond_1f5

    .line 493
    sget-object v0, LX/DfT;->A02:LX/DfT;

    .line 495
    invoke-static {v13, v0}, LX/JjU;->A00(LX/JjU;LX/DfT;)Landroid/widget/EdgeEffect;

    .line 498
    move-result-object v15

    .line 499
    iput-object v15, v13, LX/JjU;->A06:Landroid/widget/EdgeEffect;

    .line 501
    :cond_1f5
    move-object v14, v4

    .line 502
    check-cast v14, Landroid/graphics/Canvas;

    .line 504
    const/high16 v1, 0x43870000  # 270.0f

    .line 506
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 509
    move-result v0

    .line 510
    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 513
    invoke-virtual {v15, v14}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 516
    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 519
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 522
    :cond_20a
    iget-object v0, v13, LX/JjU;->A05:Landroid/widget/EdgeEffect;

    .line 524
    if-eqz v0, :cond_258

    .line 526
    invoke-static {v0}, LX/I74;->A1V(Landroid/widget/EdgeEffect;)Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_258

    .line 532
    invoke-virtual {v13}, LX/JjU;->A04()Landroid/widget/EdgeEffect;

    .line 535
    move-result-object v14

    .line 536
    move-object v15, v4

    .line 537
    check-cast v15, Landroid/graphics/Canvas;

    .line 539
    const/high16 v0, 0x42b40000  # 90.0f

    .line 541
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 544
    move-result v1

    .line 545
    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 548
    invoke-virtual {v14, v15}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 551
    move-result v0

    .line 552
    invoke-virtual {v15, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 555
    if-nez v0, :cond_233

    .line 557
    move/from16 v0, v17

    .line 559
    const/16 v17, 0x0

    .line 561
    if-eqz v0, :cond_235

    .line 563
    :cond_233
    const/16 v17, 0x1

    .line 565
    :cond_235
    iget-object v0, v13, LX/JjU;->A05:Landroid/widget/EdgeEffect;

    .line 567
    invoke-static {v0}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_258

    .line 573
    invoke-virtual {v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    .line 576
    move-result-wide v0

    .line 577
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 580
    move-result v2

    .line 581
    iget-object v1, v13, LX/JjU;->A06:Landroid/widget/EdgeEffect;

    .line 583
    if-nez v1, :cond_251

    .line 585
    sget-object v0, LX/DfT;->A02:LX/DfT;

    .line 587
    invoke-static {v13, v0}, LX/JjU;->A00(LX/JjU;LX/DfT;)Landroid/widget/EdgeEffect;

    .line 590
    move-result-object v1

    .line 591
    iput-object v1, v13, LX/JjU;->A06:Landroid/widget/EdgeEffect;

    .line 593
    :cond_251
    invoke-static {v14}, LX/Jmi;->A00(Landroid/widget/EdgeEffect;)F

    .line 596
    move-result v0

    .line 597
    invoke-static {v1, v0, v2}, LX/Jmi;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 600
    :cond_258
    iget-object v0, v13, LX/JjU;->A02:Landroid/widget/EdgeEffect;

    .line 602
    invoke-static {v0}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_275

    .line 608
    iget-object v1, v13, LX/JjU;->A02:Landroid/widget/EdgeEffect;

    .line 610
    if-nez v1, :cond_26c

    .line 612
    sget-object v0, LX/DfT;->A03:LX/DfT;

    .line 614
    invoke-static {v13, v0}, LX/JjU;->A00(LX/JjU;LX/DfT;)Landroid/widget/EdgeEffect;

    .line 617
    move-result-object v1

    .line 618
    iput-object v1, v13, LX/JjU;->A02:Landroid/widget/EdgeEffect;

    .line 620
    :cond_26c
    move-object v0, v4

    .line 621
    check-cast v0, Landroid/graphics/Canvas;

    .line 623
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 626
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 629
    :cond_275
    iget-object v0, v13, LX/JjU;->A01:Landroid/widget/EdgeEffect;

    .line 631
    if-eqz v0, :cond_2c6

    .line 633
    invoke-static {v0}, LX/I74;->A1V(Landroid/widget/EdgeEffect;)Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_2c6

    .line 639
    invoke-virtual {v13}, LX/JjU;->A02()Landroid/widget/EdgeEffect;

    .line 642
    move-result-object v14

    .line 643
    move-object v2, v4

    .line 644
    check-cast v2, Landroid/graphics/Canvas;

    .line 646
    const/high16 v0, 0x43340000  # 180.0f

    .line 648
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 651
    move-result v1

    .line 652
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 655
    invoke-virtual {v14, v2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 658
    move-result v0

    .line 659
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 662
    if-nez v0, :cond_29e

    .line 664
    move/from16 v0, v17

    .line 666
    const/16 v17, 0x0

    .line 668
    if-eqz v0, :cond_2a0

    .line 670
    :cond_29e
    const/16 v17, 0x1

    .line 672
    :cond_2a0
    iget-object v0, v13, LX/JjU;->A01:Landroid/widget/EdgeEffect;

    .line 674
    invoke-static {v0}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_2c6

    .line 680
    invoke-virtual {v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    .line 683
    move-result-wide v0

    .line 684
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 687
    move-result v3

    .line 688
    iget-object v2, v13, LX/JjU;->A02:Landroid/widget/EdgeEffect;

    .line 690
    if-nez v2, :cond_2bc

    .line 692
    sget-object v0, LX/DfT;->A03:LX/DfT;

    .line 694
    invoke-static {v13, v0}, LX/JjU;->A00(LX/JjU;LX/DfT;)Landroid/widget/EdgeEffect;

    .line 697
    move-result-object v2

    .line 698
    iput-object v2, v13, LX/JjU;->A02:Landroid/widget/EdgeEffect;

    .line 700
    :cond_2bc
    invoke-static {v14}, LX/Jmi;->A00(Landroid/widget/EdgeEffect;)F

    .line 703
    move-result v1

    .line 704
    const/high16 v0, 0x3f800000  # 1.0f

    .line 706
    sub-float/2addr v0, v3

    .line 707
    invoke-static {v2, v1, v0}, LX/Jmi;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 710
    :cond_2c6
    if-eqz v17, :cond_2cd

    .line 712
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 714
    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 717
    :cond_2cd
    move v15, v5

    .line 718
    if-eqz v18, :cond_2d1

    .line 720
    const/4 v15, 0x0

    .line 721
    :cond_2d1
    if-eqz v19, :cond_2d4

    .line 723
    const/4 v5, 0x0

    .line 724
    :cond_2d4
    invoke-interface/range {v20 .. v20}, LX/FMX;->getLayoutDirection()LX/Is9;

    .line 727
    move-result-object v16

    .line 728
    check-cast v4, Landroid/graphics/Canvas;

    .line 730
    new-instance v14, LX/Juc;

    .line 732
    invoke-direct {v14}, LX/Juc;-><init>()V

    .line 735
    iput-object v4, v14, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 737
    invoke-interface/range {v20 .. v20}, LX/FMX;->BJI()J

    .line 740
    move-result-wide v3

    .line 741
    iget-object v13, v12, LX/JVo;->A02:LX/Knx;

    .line 743
    iget-object v11, v12, LX/JVo;->A03:LX/Is9;

    .line 745
    iget-object v10, v12, LX/JVo;->A01:LX/KmJ;

    .line 747
    iget-wide v1, v12, LX/JVo;->A00:J

    .line 749
    iget-object v12, v7, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 751
    move-object/from16 v0, v20

    .line 753
    invoke-interface {v8, v0}, LX/FL9;->CyG(LX/Knx;)V

    .line 756
    move-object/from16 v0, v16

    .line 758
    invoke-static {v14, v8, v0, v3, v4}, LX/I75;->A1E(LX/KmJ;LX/FL9;LX/Is9;J)V

    .line 761
    const/4 v0, 0x0

    .line 762
    iput-object v0, v7, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 764
    invoke-virtual {v14}, LX/Juc;->CuY()V

    .line 767
    goto :goto_329

    .line 768
    :cond_300
    const-wide v2, 0xffffffffL

    .line 773
    const/16 v17, 0x0

    .line 775
    goto/16 :goto_176

    .line 777
    :cond_309
    if-eqz v18, :cond_6d

    .line 779
    iget-object v2, v9, LX/IGa;->A00:Landroid/graphics/RenderNode;

    .line 781
    if-nez v2, :cond_318

    .line 783
    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    .line 785
    new-instance v2, Landroid/graphics/RenderNode;

    .line 787
    invoke-direct {v2, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 790
    iput-object v2, v9, LX/IGa;->A00:Landroid/graphics/RenderNode;

    .line 792
    :cond_318
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 795
    move-result v4

    .line 796
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 799
    move-result v1

    .line 800
    invoke-static {v5}, LX/1UW;->A02(F)I

    .line 803
    move-result v0

    .line 804
    mul-int/lit8 v0, v0, 0x2

    .line 806
    add-int/2addr v1, v0

    .line 807
    goto/16 :goto_ec

    .line 809
    :goto_329
    :try_start_329
    iget-object v4, v7, LX/Jup;->A01:LX/FLA;

    .line 811
    invoke-interface {v4, v15, v5}, LX/FLA;->DDg(FF)V
    :try_end_32e
    .catchall {:try_start_329 .. :try_end_32e} :catchall_373

    .line 814
    :try_start_32e
    invoke-interface/range {v20 .. v20}, LX/KnR;->ASP()V
    :try_end_331
    .catchall {:try_start_32e .. :try_end_331} :catchall_36c

    .line 817
    :try_start_331
    neg-float v3, v15

    .line 818
    neg-float v5, v5

    .line 819
    invoke-interface {v4, v3, v5}, LX/FLA;->DDg(FF)V
    :try_end_336
    .catchall {:try_start_331 .. :try_end_336} :catchall_373

    .line 822
    invoke-virtual {v14}, LX/Juc;->CtN()V

    .line 825
    invoke-interface {v8, v13}, LX/FL9;->CyG(LX/Knx;)V

    .line 828
    invoke-static {v10, v8, v11, v1, v2}, LX/I75;->A1E(LX/KmJ;LX/FL9;LX/Is9;J)V

    .line 831
    iput-object v12, v7, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 833
    iget-object v1, v9, LX/IGa;->A00:Landroid/graphics/RenderNode;

    .line 835
    if-nez v1, :cond_34e

    .line 837
    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    .line 839
    new-instance v1, Landroid/graphics/RenderNode;

    .line 841
    invoke-direct {v1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 844
    iput-object v1, v9, LX/IGa;->A00:Landroid/graphics/RenderNode;

    .line 846
    :cond_34e
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 849
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 852
    move-result v2

    .line 853
    invoke-virtual {v6, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 856
    iget-object v1, v9, LX/IGa;->A00:Landroid/graphics/RenderNode;

    .line 858
    if-nez v1, :cond_365

    .line 860
    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    .line 862
    new-instance v1, Landroid/graphics/RenderNode;

    .line 864
    invoke-direct {v1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 867
    iput-object v1, v9, LX/IGa;->A00:Landroid/graphics/RenderNode;

    .line 869
    :cond_365
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 872
    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 875
    return-void

    .line 876
    :catchall_36c
    move-exception v6

    .line 877
    :try_start_36d
    neg-float v3, v15

    .line 878
    neg-float v0, v5

    .line 879
    invoke-interface {v4, v3, v0}, LX/FLA;->DDg(FF)V

    .line 882
    throw v6
    :try_end_373
    .catchall {:try_start_36d .. :try_end_373} :catchall_373

    .line 883
    :catchall_373
    move-exception v0

    .line 884
    invoke-virtual {v14}, LX/Juc;->CtN()V

    .line 887
    invoke-interface {v8, v13}, LX/FL9;->CyG(LX/Knx;)V

    .line 890
    invoke-static {v10, v8, v11, v1, v2}, LX/I75;->A1E(LX/KmJ;LX/FL9;LX/Is9;J)V

    .line 893
    iput-object v12, v7, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 895
    throw v0
.end method

.method public synthetic CLE()V
    .registers 1

    .line 0
    return-void
.end method
