.class public LX/8I1;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/8I1;->$t:I

    .line 2
    iput-object p1, p0, LX/8I1;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/8I1;->A03:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/8I1;->A01:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/8I1;->A00:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/8I1;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_510

    .line 7
    :pswitch_7  #0x1, 0x2
    iget-object v7, v0, LX/8I1;->A02:Ljava/lang/Object;

    .line 9
    check-cast v7, LX/5ff;

    .line 11
    iget-object v2, v0, LX/8I1;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/6zj;

    .line 15
    iget-object v6, v0, LX/8I1;->A00:Ljava/lang/Object;

    .line 17
    check-cast v6, Ljava/util/List;

    .line 19
    iget-object v0, v0, LX/8I1;->A03:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/5ua;

    .line 23
    iget-object v0, v0, LX/5ua;->A09:LX/8Ys;

    .line 25
    :goto_19
    const/4 v1, 0x0

    .line 26
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v7}, LX/7UJ;->A00(LX/5ff;)LX/5fT;

    .line 32
    move-result-object v5

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v7, v1}, LX/5ff;->setStickyHeaderTopOffset(I)V

    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, v7, LX/5ff;->A02:LX/8TE;

    .line 40
    if-eqz v2, :cond_2e

    .line 42
    iput-object v3, v2, LX/6zj;->A01:LX/5ff;

    .line 44
    iput-object v3, v2, LX/6zj;->A00:LX/5eX;

    .line 46
    :cond_2e
    if-eqz v6, :cond_501

    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    :goto_34
    if-ge v4, v2, :cond_501

    .line 54
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/1Oi;

    .line 60
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_34

    .line 66
    :pswitch_42  #0x4
    iget-object v7, v0, LX/8I1;->A03:Ljava/lang/Object;

    .line 68
    check-cast v7, LX/5ff;

    .line 70
    iget-object v2, v0, LX/8I1;->A02:Ljava/lang/Object;

    .line 72
    check-cast v2, LX/6zj;

    .line 74
    iget-object v6, v0, LX/8I1;->A01:Ljava/lang/Object;

    .line 76
    check-cast v6, Ljava/util/List;

    .line 78
    iget-object v0, v0, LX/8I1;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, LX/8Ys;

    .line 82
    goto :goto_19

    .line 83
    :pswitch_53  #0xf
    iget-object v3, v0, LX/8I1;->A02:Ljava/lang/Object;

    .line 85
    check-cast v3, Landroid/content/Context;

    .line 87
    iget-object v2, v0, LX/8I1;->A03:Ljava/lang/Object;

    .line 89
    check-cast v2, LX/00Z;

    .line 91
    iget-object v1, v0, LX/8I1;->A01:Ljava/lang/Object;

    .line 93
    check-cast v1, LX/8Tu;

    .line 95
    iget-object v0, v0, LX/8I1;->A00:Ljava/lang/Object;

    .line 97
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 99
    invoke-static {v3, v1, v2, v0}, LX/7Gd;->A01(Landroid/content/Context;LX/8Tu;LX/00Z;Lkotlin/jvm/functions/Function0;)LX/5r0;

    .line 102
    move-result-object v8

    .line 103
    return-object v8

    .line 104
    :pswitch_68  #0xe
    iget-object v2, v0, LX/8I1;->A03:Ljava/lang/Object;

    .line 106
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 108
    iget-object v1, v0, LX/8I1;->A01:Ljava/lang/Object;

    .line 110
    move-object/from16 v32, v1

    .line 112
    iget-object v4, v0, LX/8I1;->A00:Ljava/lang/Object;

    .line 114
    check-cast v4, LX/7Ey;

    .line 116
    iget-object v6, v0, LX/8I1;->A02:Ljava/lang/Object;

    .line 118
    check-cast v6, LX/7EJ;

    .line 120
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-static {}, LX/7SJ;->A00()LX/6A0;

    .line 132
    move-result-object v7

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v7, LX/6A0;->A0G:Ljava/lang/Integer;

    .line 139
    const/4 v5, 0x0

    .line 140
    iput-object v5, v7, LX/6A0;->A0H:Ljava/lang/Integer;

    .line 142
    iget-object v0, v4, LX/7Ey;->A0C:Ljava/lang/String;

    .line 144
    move-object/from16 v21, v0

    .line 146
    iget-object v9, v4, LX/7Ey;->A06:Ljava/lang/String;

    .line 148
    iget-object v0, v4, LX/7Ey;->A0A:Ljava/lang/String;

    .line 150
    move-object/from16 v23, v0

    .line 152
    iget-object v0, v4, LX/7Ey;->A09:Ljava/lang/String;

    .line 154
    move-object/from16 v24, v0

    .line 156
    iget-object v0, v4, LX/7Ey;->A02:LX/6Fk;

    .line 158
    move-object/from16 v18, v0

    .line 160
    iget-object v0, v4, LX/7Ey;->A03:LX/6HA;

    .line 162
    move-object/from16 v17, v0

    .line 164
    iget-object v0, v4, LX/7Ey;->A0E:LX/08V;

    .line 166
    move-object/from16 v16, v0

    .line 168
    iget-object v14, v4, LX/7Ey;->A01:LX/7Ey;

    .line 170
    iget-boolean v13, v4, LX/7Ey;->A0F:Z

    .line 172
    iget-object v12, v4, LX/7Ey;->A08:Ljava/lang/String;

    .line 174
    iget-object v11, v4, LX/7Ey;->A07:Ljava/lang/String;

    .line 176
    iget-object v10, v4, LX/7Ey;->A05:Ljava/lang/String;

    .line 178
    iget-object v8, v4, LX/7Ey;->A0B:Ljava/lang/String;

    .line 180
    iget-object v7, v4, LX/7Ey;->A0D:Ljava/lang/String;

    .line 182
    iget-object v0, v4, LX/7Ey;->A00:LX/8Tv;

    .line 184
    const/4 v15, 0x2

    .line 185
    invoke-static {v9, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 188
    new-instance v15, LX/7Ey;

    .line 190
    move-object/from16 v27, v10

    .line 192
    move-object/from16 v28, v8

    .line 194
    move-object/from16 v29, v7

    .line 196
    move-object/from16 v30, v16

    .line 198
    move/from16 v31, v13

    .line 200
    move-object/from16 v19, v17

    .line 202
    move-object/from16 v20, v3

    .line 204
    move-object/from16 v22, v9

    .line 206
    move-object/from16 v25, v12

    .line 208
    move-object/from16 v26, v11

    .line 210
    move-object/from16 v16, v0

    .line 212
    move-object/from16 v17, v14

    .line 214
    invoke-direct/range {v15 .. v31}, LX/7Ey;-><init>(LX/8Tv;LX/7Ey;LX/6Fk;LX/6HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;Z)V

    .line 217
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 219
    const/16 v20, 0x0

    .line 221
    new-instance v9, LX/7Pg;

    .line 223
    move/from16 v16, v20

    .line 225
    move-object v10, v9

    .line 226
    move-object v11, v15

    .line 227
    move-object v12, v6

    .line 228
    move-object v13, v5

    .line 229
    move-object v14, v7

    .line 230
    move/from16 v15, v20

    .line 232
    invoke-direct/range {v10 .. v16}, LX/7Pg;-><init>(LX/7Ey;LX/7EJ;LX/7Zx;Ljava/lang/Integer;ZZ)V

    .line 235
    iget-object v10, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 237
    :cond_ed
    invoke-interface {v10}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v11

    .line 241
    move-object v8, v11

    .line 242
    check-cast v8, LX/7Tw;

    .line 244
    iget-object v0, v8, LX/7Tw;->A09:LX/TCz;

    .line 246
    invoke-virtual {v0, v9}, LX/TCz;->A09(Ljava/lang/Object;)LX/TCz;

    .line 249
    move-result-object v19

    .line 250
    const/16 v21, 0x7ffd

    .line 252
    move-object v14, v5

    .line 253
    move-object v15, v5

    .line 254
    move-object/from16 v16, v5

    .line 256
    move-object/from16 v17, v5

    .line 258
    move-object/from16 v18, v5

    .line 260
    move/from16 v23, v20

    .line 262
    move/from16 v24, v20

    .line 264
    move/from16 v25, v20

    .line 266
    move-object v12, v5

    .line 267
    move-object v13, v8

    .line 268
    move/from16 v22, v20

    .line 270
    invoke-static/range {v12 .. v25}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v10, v11, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_ed

    .line 280
    iget-object v10, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 282
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object v9

    .line 286
    new-instance v8, LX/8Og;

    .line 288
    invoke-direct {v8, v6, v2, v3, v1}, LX/8Og;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 291
    const/4 v6, 0x2

    .line 292
    new-instance v0, LX/8OZ;

    .line 294
    invoke-direct {v0, v3, v6, v2}, LX/8OZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 297
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 300
    iget-object v3, v10, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0W3;

    .line 302
    const/16 v18, 0x3

    .line 304
    new-instance v1, LX/8FZ;

    .line 306
    move-object v11, v1

    .line 307
    move-object v12, v4

    .line 308
    move-object v13, v0

    .line 309
    move-object v14, v10

    .line 310
    move-object v15, v8

    .line 311
    move-object/from16 v16, v9

    .line 313
    invoke-direct/range {v11 .. v18}, LX/8FZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 316
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 318
    invoke-static {v7, v0, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 321
    move-result-object v1

    .line 322
    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0J:Ljava/util/List;

    .line 324
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    goto/16 :goto_50c

    .line 329
    :pswitch_149  #0xd
    iget-object v4, v0, LX/8I1;->A01:Ljava/lang/Object;

    .line 331
    check-cast v4, LX/7XG;

    .line 333
    iget-object v3, v0, LX/8I1;->A03:Ljava/lang/Object;

    .line 335
    check-cast v3, LX/5sR;

    .line 337
    iget-object v2, v3, LX/5sR;->A00:LX/7FK;

    .line 339
    invoke-virtual {v2}, LX/7FK;->A00()Ljava/lang/CharSequence;

    .line 342
    invoke-virtual {v2}, LX/7FK;->A00()Ljava/lang/CharSequence;

    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 349
    move-result v1

    .line 350
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 353
    move-result v1

    .line 354
    invoke-static {v4, v1}, LX/7XG;->A05(LX/7XG;Z)V

    .line 357
    iget-object v1, v0, LX/8I1;->A00:Ljava/lang/Object;

    .line 359
    check-cast v1, LX/7XG;

    .line 361
    invoke-virtual {v2}, LX/7FK;->A00()Ljava/lang/CharSequence;

    .line 364
    invoke-virtual {v2}, LX/7FK;->A00()Ljava/lang/CharSequence;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 371
    move-result v0

    .line 372
    invoke-static {v1, v0}, LX/7XG;->A05(LX/7XG;Z)V

    .line 375
    iget-object v0, v3, LX/5sR;->A06:Lkotlin/jvm/functions/Function0;

    .line 377
    if-eqz v0, :cond_50c

    .line 379
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 382
    goto/16 :goto_50c

    .line 384
    :pswitch_180  #0xc
    iget-object v2, v0, LX/8I1;->A00:Ljava/lang/Object;

    .line 386
    check-cast v2, Ljava/lang/Number;

    .line 388
    if-eqz v2, :cond_1c7

    .line 390
    iget-object v3, v0, LX/8I1;->A02:Ljava/lang/Object;

    .line 392
    check-cast v3, LX/7hF;

    .line 394
    iget-object v1, v0, LX/8I1;->A01:Ljava/lang/Object;

    .line 396
    check-cast v1, LX/6LE;

    .line 398
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 401
    move-result v2

    .line 402
    invoke-static {v3, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    instance-of v0, v1, LX/62X;

    .line 407
    if-eqz v0, :cond_1a9

    .line 409
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 412
    move-result-object v8

    .line 413
    const/4 v1, 0x1

    .line 414
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 417
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 424
    return-object v8

    .line 425
    :cond_1a9
    instance-of v0, v1, LX/62W;

    .line 427
    if-eqz v0, :cond_1c2

    .line 429
    check-cast v1, LX/62W;

    .line 431
    iget v0, v1, LX/62W;->A00:F

    .line 433
    float-to-double v0, v0

    .line 434
    invoke-static {v3, v0, v1}, LX/7hF;->A01(LX/7hF;D)I

    .line 437
    move-result v0

    .line 438
    invoke-static {}, LX/5UO;->A0N()Landroid/graphics/drawable/GradientDrawable;

    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 445
    int-to-float v0, v0

    .line 446
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 449
    return-object v8

    .line 450
    :cond_1c2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :cond_1c7
    const/4 v8, 0x0

    .line 456
    return-object v8

    .line 457
    :pswitch_1c9  #0xb
    iget-object v1, v0, LX/8I1;->A02:Ljava/lang/Object;

    .line 459
    invoke-static {v1}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 462
    move-result-object v2

    .line 463
    invoke-static {v2}, LX/7G0;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 466
    iget-object v3, v0, LX/8I1;->A03:Ljava/lang/Object;

    .line 468
    check-cast v3, LX/5tz;

    .line 470
    iget-object v1, v3, LX/5tz;->A00:LX/00Z;

    .line 472
    sget-object v9, LX/6J3;->A05:LX/6J3;

    .line 474
    iget-boolean v12, v3, LX/5tz;->A04:Z

    .line 476
    const/4 v13, 0x0

    .line 477
    invoke-static {v1}, LX/5UN;->A12(Ljava/lang/Object;)V

    .line 480
    const/4 v5, 0x0

    .line 481
    sget-object v11, LX/6HW;->A02:LX/6HW;

    .line 483
    sget-object v8, LX/7eh;->A0T:LX/6Id;

    .line 485
    sget-object v4, LX/7eh;->A0Q:LX/6Im;

    .line 487
    sget-object v7, LX/7eh;->A0S:LX/6IX;

    .line 489
    sget-object v6, LX/6IW;->A03:LX/6IW;

    .line 491
    sget-object v3, LX/62I;->A00:LX/62I;

    .line 493
    move-object v10, v5

    .line 494
    invoke-static/range {v3 .. v13}, LX/6l0;->A00(LX/7Zu;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/6J3;LX/8We;LX/6HW;ZZ)LX/7pb;

    .line 497
    move-result-object v4

    .line 498
    iget-object v3, v0, LX/8I1;->A00:Ljava/lang/Object;

    .line 500
    check-cast v3, LX/7pV;

    .line 502
    sget-object v0, LX/8Kd;->A00:LX/8Kd;

    .line 504
    goto :goto_228

    .line 505
    :pswitch_1f9  #0xa
    iget-object v1, v0, LX/8I1;->A02:Ljava/lang/Object;

    .line 507
    invoke-static {v1}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, LX/7G0;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 514
    iget-object v3, v0, LX/8I1;->A03:Ljava/lang/Object;

    .line 516
    check-cast v3, LX/5tz;

    .line 518
    iget-object v1, v3, LX/5tz;->A00:LX/00Z;

    .line 520
    sget-object v9, LX/6J3;->A05:LX/6J3;

    .line 522
    iget-boolean v12, v3, LX/5tz;->A04:Z

    .line 524
    const/4 v13, 0x0

    .line 525
    invoke-static {v1}, LX/5UN;->A12(Ljava/lang/Object;)V

    .line 528
    const/4 v5, 0x0

    .line 529
    sget-object v11, LX/6HW;->A02:LX/6HW;

    .line 531
    sget-object v8, LX/7eh;->A0T:LX/6Id;

    .line 533
    sget-object v4, LX/7eh;->A0Q:LX/6Im;

    .line 535
    sget-object v7, LX/7eh;->A0S:LX/6IX;

    .line 537
    sget-object v6, LX/6IW;->A03:LX/6IW;

    .line 539
    sget-object v3, LX/62I;->A00:LX/62I;

    .line 541
    move-object v10, v5

    .line 542
    invoke-static/range {v3 .. v13}, LX/6l0;->A00(LX/7Zu;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/6J3;LX/8We;LX/6HW;ZZ)LX/7pb;

    .line 545
    move-result-object v4

    .line 546
    iget-object v3, v0, LX/8I1;->A00:Ljava/lang/Object;

    .line 548
    check-cast v3, LX/7pV;

    .line 550
    sget-object v0, LX/8Kb;->A00:LX/8Kb;

    .line 552
    :goto_228
    invoke-static {v2, v1, v4, v3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    invoke-static {v2, v3, v4, v1, v0}, LX/7RG;->A01(Landroid/content/Context;LX/8Tt;LX/8Wi;LX/00Z;Lkotlin/jvm/functions/Function0;)V

    .line 558
    goto/16 :goto_50c

    .line 560
    :pswitch_230  #0x9
    iget-object v1, v0, LX/8I1;->A02:Ljava/lang/Object;

    .line 562
    invoke-static {v1}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 565
    move-result-object v4

    .line 566
    invoke-static {v4}, LX/7G0;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 569
    iget-object v3, v0, LX/8I1;->A01:Ljava/lang/Object;

    .line 571
    check-cast v3, LX/6Ms;

    .line 573
    iget-object v0, v0, LX/8I1;->A03:Ljava/lang/Object;

    .line 575
    check-cast v0, LX/5tz;

    .line 577
    iget-object v2, v0, LX/5tz;->A00:LX/00Z;

    .line 579
    iget-object v1, v0, LX/5tz;->A01:Ljava/lang/String;

    .line 581
    iget-object v0, v0, LX/5tz;->A02:Ljava/lang/String;

    .line 583
    invoke-virtual {v3, v4, v2, v1, v0}, LX/6Ms;->A01(Landroid/content/Context;LX/00Z;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    goto/16 :goto_50c

    .line 588
    :pswitch_24c  #0x8
    iget-object v2, v0, LX/8I1;->A00:Ljava/lang/Object;

    .line 590
    check-cast v2, LX/7En;

    .line 592
    const/4 v8, 0x0

    .line 593
    if-eqz v2, :cond_50e

    .line 595
    iget-object v4, v2, LX/7En;->A01:Ljava/lang/String;

    .line 597
    const/4 v3, 0x1

    .line 598
    iget-boolean v1, v2, LX/7En;->A05:Z

    .line 600
    if-eq v1, v3, :cond_50e

    .line 602
    iget-boolean v1, v2, LX/7En;->A06:Z

    .line 604
    if-ne v1, v3, :cond_50e

    .line 606
    if-eqz v4, :cond_50e

    .line 608
    iget-object v1, v0, LX/8I1;->A02:Ljava/lang/Object;

    .line 610
    check-cast v1, LX/7XG;

    .line 612
    invoke-static {v1}, LX/7XG;->A06(LX/7XG;)Z

    .line 615
    move-result v2

    .line 616
    const/16 v1, 0x18

    .line 618
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 620
    invoke-static {v1}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 623
    move-result-object v9

    .line 624
    move-object v11, v8

    .line 625
    move-object v12, v8

    .line 626
    move-object v13, v8

    .line 627
    move-object v14, v8

    .line 628
    move-object v15, v8

    .line 629
    move-object/from16 v16, v8

    .line 631
    move-object v7, v6

    .line 632
    move-object v10, v8

    .line 633
    invoke-static/range {v7 .. v16}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 636
    move-result-object v7

    .line 637
    if-eqz v2, :cond_28c

    .line 639
    iget-object v2, v0, LX/8I1;->A01:Ljava/lang/Object;

    .line 641
    check-cast v2, LX/7Lv;

    .line 643
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 646
    sget-object v1, LX/6G0;->A02:LX/6G0;

    .line 648
    invoke-static {v2, v7, v1}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    .line 651
    move-result-object v7

    .line 652
    :cond_28c
    sget-object v5, LX/8Ka;->A00:LX/8Ka;

    .line 654
    new-array v3, v3, [Ljava/lang/Object;

    .line 656
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 658
    const/4 v1, 0x0

    .line 659
    aput-object v2, v3, v1

    .line 661
    iget-object v2, v0, LX/8I1;->A03:Ljava/lang/Object;

    .line 663
    const/16 v0, 0x9

    .line 665
    new-instance v1, LX/7lA;

    .line 667
    invoke-direct {v1, v2, v0}, LX/7lA;-><init>(Ljava/lang/Object;I)V

    .line 670
    sget-object v0, LX/6En;->A04:LX/6En;

    .line 672
    invoke-static {v6, v0, v1, v3, v5}, LX/7hd;->A01(LX/7Qc;LX/6En;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 675
    move-result-object v3

    .line 676
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 679
    move-result-object v1

    .line 680
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 683
    move-result-object v15

    .line 684
    new-instance v0, LX/5t5;

    .line 686
    invoke-direct {v0, v4, v8}, LX/5t5;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 689
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 692
    const/16 v16, 0x0

    .line 694
    new-instance v6, LX/5vc;

    .line 696
    move-object v9, v8

    .line 697
    invoke-direct/range {v6 .. v16}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 700
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 703
    new-instance v2, LX/5vc;

    .line 705
    move-object v5, v8

    .line 706
    move-object v6, v8

    .line 707
    move-object v7, v8

    .line 708
    move-object v4, v8

    .line 709
    move-object v11, v1

    .line 710
    move/from16 v12, v16

    .line 712
    invoke-direct/range {v2 .. v12}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 715
    return-object v2

    .line 716
    :pswitch_2cc  #0x7
    iget-object v2, v0, LX/8I1;->A02:Ljava/lang/Object;

    .line 718
    check-cast v2, Landroid/view/View;

    .line 720
    iget-object v1, v0, LX/8I1;->A00:Ljava/lang/Object;

    .line 722
    check-cast v1, Ljava/lang/Runnable;

    .line 724
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 727
    iget-object v2, v0, LX/8I1;->A01:Ljava/lang/Object;

    .line 729
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 731
    const/4 v1, 0x0

    .line 732
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 735
    iget-object v0, v0, LX/8I1;->A03:Ljava/lang/Object;

    .line 737
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 739
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 742
    goto/16 :goto_50c

    .line 744
    :pswitch_2e8  #0x6
    iget-object v8, v0, LX/8I1;->A02:Ljava/lang/Object;

    .line 746
    check-cast v8, Ljava/util/List;

    .line 748
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 751
    move-result v1

    .line 752
    if-nez v1, :cond_369

    .line 754
    iget-object v2, v0, LX/8I1;->A01:Ljava/lang/Object;

    .line 756
    sget-object v1, LX/6Et;->A03:LX/6Et;

    .line 758
    if-eq v2, v1, :cond_369

    .line 760
    iget-object v1, v0, LX/8I1;->A03:Ljava/lang/Object;

    .line 762
    check-cast v1, LX/5tz;

    .line 764
    iget-object v5, v1, LX/5tz;->A00:LX/00Z;

    .line 766
    iget-object v6, v1, LX/5tz;->A01:Ljava/lang/String;

    .line 768
    iget-object v7, v1, LX/5tz;->A02:Ljava/lang/String;

    .line 770
    iget-object v0, v0, LX/8I1;->A00:Ljava/lang/Object;

    .line 772
    check-cast v0, Ljava/util/List;

    .line 774
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 777
    move-result-object v4

    .line 778
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 781
    move-result-object v3

    .line 782
    :goto_30e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_339

    .line 788
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    move-result-object v0

    .line 792
    check-cast v0, LX/7ac;

    .line 794
    iget-object v2, v0, LX/7ac;->A05:Ljava/lang/String;

    .line 796
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    move-result-object v1

    .line 800
    if-nez v1, :cond_32d

    .line 802
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_32d

    .line 808
    new-instance v1, LX/I7p;

    .line 810
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 813
    :cond_32d
    check-cast v1, LX/I7p;

    .line 815
    iget v0, v1, LX/I7p;->element:I

    .line 817
    add-int/lit8 v0, v0, 0x1

    .line 819
    iput v0, v1, LX/I7p;->element:I

    .line 821
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    goto :goto_30e

    .line 825
    :cond_339
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 828
    move-result-object v3

    .line 829
    :goto_33d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_360

    .line 835
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 838
    move-result-object v2

    .line 839
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    .line 841
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    invoke-static {v2}, LX/0fo;->A02(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 847
    move-result-object v1

    .line 848
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    check-cast v0, LX/I7p;

    .line 854
    iget v0, v0, LX/I7p;->element:I

    .line 856
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    move-result-object v0

    .line 860
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    goto :goto_33d

    .line 864
    :cond_360
    invoke-static {v4}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 867
    move-result-object v9

    .line 868
    sget-object v4, LX/7oB;->A00:LX/7oB;

    .line 870
    invoke-virtual/range {v4 .. v9}, LX/7oB;->BuK(LX/00Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 873
    :cond_369
    const/4 v0, 0x2

    .line 874
    invoke-static {v0}, LX/8Ns;->A00(I)LX/6tX;

    .line 877
    move-result-object v8

    .line 878
    return-object v8

    .line 879
    :pswitch_36f  #0x5
    iget-object v5, v0, LX/8I1;->A00:Ljava/lang/Object;

    .line 881
    check-cast v5, LX/7FK;

    .line 883
    iget-object v3, v0, LX/8I1;->A03:Ljava/lang/Object;

    .line 885
    check-cast v3, Landroid/widget/EditText;

    .line 887
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 890
    move-result-object v1

    .line 891
    iput-object v1, v5, LX/7FK;->A05:Ljava/lang/CharSequence;

    .line 893
    const/4 v4, 0x0

    .line 894
    iput-object v4, v5, LX/7FK;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 896
    iget-object v2, v0, LX/8I1;->A02:Ljava/lang/Object;

    .line 898
    check-cast v2, LX/7bm;

    .line 900
    iget-object v1, v0, LX/8I1;->A01:Ljava/lang/Object;

    .line 902
    const/4 v0, 0x0

    .line 903
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 906
    iget-object v0, v2, LX/7bm;->A00:Ljava/util/List;

    .line 908
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 911
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 914
    iget-object v0, v5, LX/7FK;->A01:LX/7au;

    .line 916
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 919
    iget-object v4, v5, LX/7FK;->A03:LX/73u;

    .line 921
    if-eqz v4, :cond_491

    .line 923
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 926
    move-result-object v0

    .line 927
    iget-object v1, v4, LX/73u;->A0F:Landroid/text/Editable;

    .line 929
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_3aa

    .line 935
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    :cond_3aa
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 941
    move-result v0

    .line 942
    iget v1, v4, LX/73u;->A03:F

    .line 944
    cmpg-float v0, v0, v1

    .line 946
    if-eqz v0, :cond_3b7

    .line 948
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 951
    :cond_3b7
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 954
    move-result-object v1

    .line 955
    iget-object v0, v4, LX/73u;->A0A:Landroid/content/res/ColorStateList;

    .line 957
    if-eq v1, v0, :cond_3c2

    .line 959
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 962
    :cond_3c2
    invoke-virtual {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 965
    move-result-object v0

    .line 966
    iget-object v1, v4, LX/73u;->A0J:Ljava/lang/CharSequence;

    .line 968
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_3d1

    .line 974
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 977
    :cond_3d1
    invoke-virtual {v3}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 980
    move-result-object v1

    .line 981
    iget-object v0, v4, LX/73u;->A09:Landroid/content/res/ColorStateList;

    .line 983
    if-eq v1, v0, :cond_3dc

    .line 985
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 988
    :cond_3dc
    invoke-virtual {v3}, Landroid/widget/TextView;->getHighlightColor()I

    .line 991
    move-result v1

    .line 992
    iget v0, v4, LX/73u;->A05:I

    .line 994
    if-eq v1, v0, :cond_3e7

    .line 996
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 999
    :cond_3e7
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 1002
    move-result v1

    .line 1003
    iget v0, v4, LX/73u;->A04:I

    .line 1005
    if-eq v1, v0, :cond_3f2

    .line 1007
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1010
    :cond_3f2
    iget-object v0, v4, LX/73u;->A0B:Landroid/graphics/Rect;

    .line 1012
    invoke-static {v0, v3}, LX/5UO;->A17(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1015
    iget-object v0, v4, LX/73u;->A0I:LX/5p1;

    .line 1017
    iget v5, v0, LX/5p1;->A02:F

    .line 1019
    iget v2, v0, LX/5p1;->A00:F

    .line 1021
    iget v1, v0, LX/5p1;->A01:F

    .line 1023
    iget v0, v0, LX/5p1;->A03:I

    .line 1025
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1028
    iget v1, v4, LX/73u;->A01:F

    .line 1030
    iget v0, v4, LX/73u;->A02:F

    .line 1032
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1035
    invoke-static {}, LX/7Wx;->A03()Z

    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_416

    .line 1041
    iget-object v0, v4, LX/73u;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1043
    invoke-static {v0, v3}, LX/6Od;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 1046
    :cond_416
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1049
    move-result-object v1

    .line 1050
    iget-object v0, v4, LX/73u;->A0D:Landroid/graphics/drawable/Drawable;

    .line 1052
    if-eq v1, v0, :cond_421

    .line 1054
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1057
    :cond_421
    invoke-virtual {v3}, Landroid/widget/TextView;->getImeOptions()I

    .line 1060
    move-result v1

    .line 1061
    iget v0, v4, LX/73u;->A06:I

    .line 1063
    if-eq v1, v0, :cond_42c

    .line 1065
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1068
    :cond_42c
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 1071
    move-result v1

    .line 1072
    iget v0, v4, LX/73u;->A07:I

    .line 1074
    if-eq v1, v0, :cond_437

    .line 1076
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 1079
    :cond_437
    iget-boolean v0, v4, LX/73u;->A0K:Z

    .line 1081
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1084
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 1087
    move-result v1

    .line 1088
    iget v0, v4, LX/73u;->A08:I

    .line 1090
    if-eq v1, v0, :cond_447

    .line 1092
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1095
    :cond_447
    invoke-virtual {v3}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 1098
    move-result-object v1

    .line 1099
    iget-object v0, v4, LX/73u;->A0H:Landroid/text/method/KeyListener;

    .line 1101
    if-eq v1, v0, :cond_452

    .line 1103
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 1106
    :cond_452
    const/4 v0, 0x1

    .line 1107
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1110
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1113
    move-result-object v0

    .line 1114
    iget-object v1, v4, LX/73u;->A0C:Landroid/graphics/Typeface;

    .line 1116
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_465

    .line 1122
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1125
    :cond_465
    const/4 v2, 0x0

    .line 1126
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1129
    invoke-virtual {v3}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 1132
    move-result-object v1

    .line 1133
    iget-object v0, v4, LX/73u;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 1135
    if-eq v1, v0, :cond_474

    .line 1137
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1140
    :cond_474
    iget v0, v4, LX/73u;->A00:F

    .line 1142
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 1145
    invoke-virtual {v3}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    .line 1148
    move-result v1

    .line 1149
    iget-boolean v0, v4, LX/73u;->A0L:Z

    .line 1151
    if-eq v1, v0, :cond_484

    .line 1153
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 1156
    :cond_484
    invoke-static {}, LX/7Wx;->A02()Z

    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_48d

    .line 1162
    invoke-static {v3}, LX/7WY;->A01(Landroid/view/View;)V

    .line 1165
    :cond_48d
    invoke-static {v3, v2, v2}, LX/0Ty;->A0g(Landroid/view/View;LX/1Uy;[Ljava/lang/String;)V

    .line 1168
    goto :goto_50c

    .line 1169
    :cond_491
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1172
    move-result-object v0

    .line 1173
    throw v0

    .line 1174
    :pswitch_496  #0x3
    iget-object v1, v0, LX/8I1;->A01:Ljava/lang/Object;

    .line 1176
    check-cast v1, LX/8ZW;

    .line 1178
    invoke-interface {v1}, LX/8ZW;->AWA()I

    .line 1181
    move-result v4

    .line 1182
    invoke-interface {v1}, LX/8ZW;->AWC()I

    .line 1185
    move-result v3

    .line 1186
    iget-object v1, v0, LX/8I1;->A00:Ljava/lang/Object;

    .line 1188
    check-cast v1, LX/5ov;

    .line 1190
    iget-object v1, v1, LX/5ov;->A00:LX/7df;

    .line 1192
    iget-object v1, v1, LX/7df;->A01:Ljava/util/List;

    .line 1194
    invoke-static {v1}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 1197
    move-result v2

    .line 1198
    iget-object v1, v0, LX/8I1;->A02:Ljava/lang/Object;

    .line 1200
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1202
    iget-object v5, v0, LX/8I1;->A03:Ljava/lang/Object;

    .line 1204
    check-cast v5, LX/0AH;

    .line 1206
    if-eqz v2, :cond_4bd

    .line 1208
    if-eqz v1, :cond_4bd

    .line 1210
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1213
    :cond_4bd
    if-eqz v5, :cond_50c

    .line 1215
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1218
    move-result-object v6

    .line 1219
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1222
    move-result-object v7

    .line 1223
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1226
    move-result-wide v0

    .line 1227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1230
    move-result-object v8

    .line 1231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    move-result-object v9

    .line 1235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    move-result-object v10

    .line 1239
    invoke-interface/range {v5 .. v10}, LX/0AH;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    goto :goto_50c

    .line 1243
    :pswitch_4db  #0x0
    iget-object v3, v0, LX/8I1;->A02:Ljava/lang/Object;

    .line 1245
    check-cast v3, LX/7Lv;

    .line 1247
    if-eqz v3, :cond_50c

    .line 1249
    iget-object v1, v0, LX/8I1;->A00:Ljava/lang/Object;

    .line 1251
    check-cast v1, LX/6tW;

    .line 1253
    if-eqz v1, :cond_4f0

    .line 1255
    iget-object v1, v1, LX/6tW;->A00:LX/6tV;

    .line 1257
    if-eqz v1, :cond_4f0

    .line 1259
    iget-object v1, v1, LX/6tV;->A00:Lkotlin/jvm/functions/Function0;

    .line 1261
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1264
    :cond_4f0
    iget-object v2, v0, LX/8I1;->A03:Ljava/lang/Object;

    .line 1266
    check-cast v2, LX/0Os;

    .line 1268
    iget-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 1270
    if-eqz v1, :cond_4fd

    .line 1272
    iget-object v0, v3, LX/7Lv;->A01:Ljava/util/Set;

    .line 1274
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1277
    :cond_4fd
    const/4 v0, 0x0

    .line 1278
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 1280
    goto :goto_50c

    .line 1281
    :cond_501
    if-eqz v0, :cond_506

    .line 1283
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/8Ys;)V

    .line 1286
    :cond_506
    iput-object v3, v5, LX/5fT;->A02:LX/8TC;

    .line 1288
    iput-object v3, v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/Mvz;

    .line 1290
    iput-object v3, v7, LX/5ff;->A03:Lkotlin/jvm/functions/Function0;

    .line 1292
    :cond_50c
    :goto_50c
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 1294
    :cond_50e
    return-object v8

    .line 1295
    nop

    :pswitch_data_510
    .packed-switch 0x0
        :pswitch_4db  #00000000
        :pswitch_7  #00000001
        :pswitch_7  #00000002
        :pswitch_496  #00000003
        :pswitch_42  #00000004
        :pswitch_36f  #00000005
        :pswitch_2e8  #00000006
        :pswitch_2cc  #00000007
        :pswitch_24c  #00000008
        :pswitch_230  #00000009
        :pswitch_1f9  #0000000a
        :pswitch_1c9  #0000000b
        :pswitch_180  #0000000c
        :pswitch_149  #0000000d
        :pswitch_68  #0000000e
        :pswitch_53  #0000000f
    .end packed-switch
.end method
