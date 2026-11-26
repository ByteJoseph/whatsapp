.class public LX/61V;
.super LX/7Xq;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/6mq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/61V;->A00:LX/00y;

    .line 10
    const v0, 0x100ec

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6mq;

    .line 19
    iput-object v0, p0, LX/61V;->A01:LX/6mq;

    .line 21
    return-void
.end method


# virtual methods
.method public A0G(LX/7jK;)I
    .registers 4

    .line 0
    iget v1, p1, LX/7jK;->A05:I

    .line 2
    const/16 v0, 0x34c0

    .line 4
    if-eq v1, v0, :cond_b

    .line 6
    invoke-super {p0, p1}, LX/7Xq;->A0G(LX/7jK;)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/16 v0, 0x20

    .line 13
    return v0
.end method

.method public A0I(LX/76Z;LX/7WG;LX/7jK;II)LX/8Zr;
    .registers 19

    .line 0
    iget-object v0, p0, LX/61V;->A00:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x100eb

    .line 9
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/7NB;

    .line 15
    move-object/from16 v6, p3

    .line 17
    iget v1, v6, LX/7jK;->A05:I

    .line 19
    const/16 v0, 0x35b1

    .line 21
    move/from16 v4, p5

    .line 23
    move/from16 v5, p4

    .line 25
    if-eq v1, v0, :cond_306

    .line 27
    const/16 v0, 0x3641

    .line 29
    if-eq v1, v0, :cond_2a8

    .line 31
    const/16 v0, 0x367c

    .line 33
    if-eq v1, v0, :cond_284

    .line 35
    const/16 v0, 0x36b5

    .line 37
    if-eq v1, v0, :cond_27c

    .line 39
    const/16 v0, 0x370d

    .line 41
    if-eq v1, v0, :cond_277

    .line 43
    const/16 v0, 0x3d93

    .line 45
    if-eq v1, v0, :cond_247

    .line 47
    const/16 v0, 0x3d98

    .line 49
    if-eq v1, v0, :cond_1c8

    .line 51
    const/16 v0, 0x3e64

    .line 53
    if-eq v1, v0, :cond_27c

    .line 55
    const/16 v0, 0x3ede

    .line 57
    if-eq v1, v0, :cond_1b0

    .line 59
    const/16 v0, 0x414e

    .line 61
    if-eq v1, v0, :cond_18f

    .line 63
    packed-switch v1, :pswitch_data_314

    .line 66
    packed-switch v1, :pswitch_data_320

    .line 69
    invoke-super/range {p0 .. p5}, LX/7Xq;->A0I(LX/76Z;LX/7WG;LX/7jK;II)LX/8Zr;

    .line 72
    move-result-object v3

    .line 73
    return-object v3

    .line 74
    :pswitch_4a  #0x34bd
    invoke-static {p1, p2}, LX/7Xq;->A06(LX/76Z;LX/7WG;)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroid/view/View;

    .line 80
    iget-object v3, p1, LX/76Z;->A06:Ljava/lang/Object;

    .line 82
    check-cast v3, LX/7ph;

    .line 84
    if-eqz v3, :cond_73

    .line 86
    const-string v1, ""

    .line 88
    const/16 v0, 0x32

    .line 90
    invoke-virtual {v6, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_61

    .line 96
    move-object v0, v1

    .line 97
    :cond_61
    const/4 v2, 0x0

    .line 98
    invoke-static {v7, v3, v6, v0}, LX/7Rf;->A01(Landroid/view/View;LX/7ph;LX/7jK;Ljava/lang/String;)Landroid/util/Pair;

    .line 101
    invoke-static {v7, v5, v4}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    move-result v0

    .line 109
    new-instance v3, LX/7j6;

    .line 111
    invoke-direct {v3, p2, v2, v1, v0}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    .line 114
    return-object v3

    .line 115
    :cond_73
    const-string v0, "Cannot measure WaRcFormInputComponentBinderUtils\'s render unit with a null BloksContext"

    .line 117
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_7a  #0x34be
    const/16 v0, 0x2d

    .line 124
    const/high16 v2, 0x46870000  # 17280.0f

    .line 126
    invoke-static {v6, v2, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 129
    move-result v0

    .line 130
    float-to-int v1, v0

    .line 131
    const/16 v0, 0x28

    .line 133
    invoke-static {v6, v2, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 136
    move-result v0

    .line 137
    float-to-int v0, v0

    .line 138
    invoke-static {v1, v5}, LX/7GS;->A01(II)I

    .line 141
    move-result v1

    .line 142
    invoke-static {v0, v4}, LX/7GS;->A01(II)I

    .line 145
    move-result v0

    .line 146
    filled-new-array {v1, v0}, [I

    .line 149
    move-result-object v2

    .line 150
    const/4 v0, 0x0

    .line 151
    aget v1, v2, v0

    .line 153
    const/4 v0, 0x1

    .line 154
    aget v0, v2, v0

    .line 156
    new-instance v3, LX/7j6;

    .line 158
    invoke-direct {v3, p2, v2, v1, v0}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    .line 161
    return-object v3

    .line 162
    :pswitch_a2  #0x34bf
    invoke-static {p1, p2}, LX/7Xq;->A06(LX/76Z;LX/7WG;)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/view/View;

    .line 168
    iget-object v0, p1, LX/76Z;->A06:Ljava/lang/Object;

    .line 170
    check-cast v0, LX/7ph;

    .line 172
    if-eqz v0, :cond_cc

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static {v3, v0, v6, v2}, LX/6mc;->A00(Landroid/view/View;LX/7ph;LX/7jK;LX/7NB;)V

    .line 178
    invoke-static {v3, v5, v4}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 181
    move-result v2

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    move-result v1

    .line 186
    const v0, 0x7f0b327b

    .line 189
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 198
    new-instance v3, LX/7j6;

    .line 200
    invoke-direct {v3, p2, v7, v2, v1}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    .line 203
    return-object v3

    .line 204
    :cond_cc
    const-string v0, "Cannot measure WaRcListViewBinderUtil\'s render unit with a null BloksContext"

    .line 206
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :pswitch_d3  #0x34c0
    invoke-static {p1, p2}, LX/7Xq;->A06(LX/76Z;LX/7WG;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LX/184;

    .line 217
    iget-object v1, p1, LX/76Z;->A06:Ljava/lang/Object;

    .line 219
    check-cast v1, LX/7ph;

    .line 221
    if-eqz v1, :cond_f3

    .line 223
    invoke-static {v1, v6}, LX/7Rg;->A00(LX/7ph;LX/7jK;)Landroid/text/SpannableStringBuilder;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v3, v1, v6, v2}, LX/7Rg;->A01(Landroid/text/Spannable;LX/184;LX/7ph;LX/7jK;LX/7NB;)V

    .line 230
    invoke-static {v3, v5, v4}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 233
    move-result v1

    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 237
    move-result v0

    .line 238
    invoke-static {p2, v1, v0}, LX/7Xq;->A03(LX/7WG;II)LX/7j6;

    .line 241
    move-result-object v3

    .line 242
    return-object v3

    .line 243
    :cond_f3
    const-string v0, "Cannot measure WaRichTextComponent\'s render unit with a null BloksContext"

    .line 245
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :pswitch_fa  #0x34b8
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 253
    move-result-object v2

    .line 254
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 256
    invoke-static {v0, v5}, LX/7GS;->A01(II)I

    .line 259
    move-result v1

    .line 260
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262
    invoke-static {v0, v4}, LX/7GS;->A01(II)I

    .line 265
    move-result v0

    .line 266
    filled-new-array {v1, v0}, [I

    .line 269
    move-result-object v2

    .line 270
    const/4 v0, 0x0

    .line 271
    aget v1, v2, v0

    .line 273
    const/4 v0, 0x1

    .line 274
    aget v0, v2, v0

    .line 276
    invoke-static {p2, v1, v0}, LX/7Xq;->A03(LX/7WG;II)LX/7j6;

    .line 279
    move-result-object v3

    .line 280
    return-object v3

    .line 281
    :pswitch_119  #0x34ba
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-static {p1, p2}, LX/7Xq;->A06(LX/76Z;LX/7WG;)Ljava/lang/Object;

    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Landroid/view/View;

    .line 290
    invoke-static {v6}, LX/6mb;->A00(LX/7jK;)J

    .line 293
    move-result-wide v0

    .line 294
    const/4 v3, 0x2

    .line 295
    new-array v3, v3, [I

    .line 297
    const-wide/16 v11, 0x0

    .line 299
    const/4 v10, 0x1

    .line 300
    const/4 v9, 0x0

    .line 301
    cmp-long v8, v0, v11

    .line 303
    if-lez v8, :cond_169

    .line 305
    invoke-static {v6}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 308
    move-result-object v8

    .line 309
    const v6, 0x7f0b3ad4

    .line 312
    invoke-static {v7, v8, v6}, LX/3dD;->A17(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 315
    const v6, 0x7f0b3efc

    .line 318
    invoke-static {v7, v6}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 321
    move-result-object v6

    .line 322
    iget-object v2, v2, LX/7NB;->A05:LX/0Fv;

    .line 324
    invoke-static {v2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    invoke-static {v7, v5, v4}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 334
    move-result v0

    .line 335
    aput v0, v3, v9

    .line 337
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 340
    move-result v0

    .line 341
    aput v0, v3, v10

    .line 343
    const v0, 0x7f0b3ad4

    .line 346
    invoke-static {v7, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 349
    move-result-object v0

    .line 350
    const-string v1, ""

    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    const v0, 0x7f0b3efc

    .line 358
    invoke-static {v7, v1, v0}, LX/3dD;->A17(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 361
    :cond_169
    aget v1, v3, v9

    .line 363
    aget v0, v3, v10

    .line 365
    invoke-static {p2, v1, v0}, LX/7Xq;->A03(LX/7WG;II)LX/7j6;

    .line 368
    move-result-object v3

    .line 369
    return-object v3

    .line 370
    :pswitch_172  #0x34bb
    invoke-static {p1, p2}, LX/7Xq;->A06(LX/76Z;LX/7WG;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/view/View;

    .line 376
    invoke-static {v0, v5, v4}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 379
    move-result v1

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 383
    move-result v0

    .line 384
    filled-new-array {v1, v0}, [I

    .line 387
    move-result-object v2

    .line 388
    const/4 v0, 0x0

    .line 389
    aget v1, v2, v0

    .line 391
    const/4 v0, 0x1

    .line 392
    aget v0, v2, v0

    .line 394
    invoke-static {p2, v1, v0}, LX/7Xq;->A03(LX/7WG;II)LX/7j6;

    .line 397
    move-result-object v3

    .line 398
    return-object v3

    .line 399
    :cond_18f
    if-eqz p2, :cond_1a9

    .line 401
    invoke-static {p1, p2}, LX/7Xq;->A06(LX/76Z;LX/7WG;)Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 407
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    check-cast v2, Landroid/view/View;

    .line 412
    invoke-static {v2, v5, v4}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 415
    move-result v1

    .line 416
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 419
    move-result v0

    .line 420
    invoke-static {p2, v1, v0}, LX/7Xq;->A03(LX/7WG;II)LX/7j6;

    .line 423
    move-result-object v3

    .line 424
    return-object v3

    .line 425
    :cond_1a9
    const-string v0, "A render unit was defined for this node but none was found"

    .line 427
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_1b0
    :pswitch_1b0  #0x34b9
    const/4 v3, 0x0

    .line 433
    invoke-static {v5, v3}, LX/7GS;->A00(II)I

    .line 436
    move-result v1

    .line 437
    invoke-static {v4, v3}, LX/7GS;->A00(II)I

    .line 440
    move-result v0

    .line 441
    filled-new-array {v1, v0}, [I

    .line 444
    move-result-object v2

    .line 445
    aget v1, v2, v3

    .line 447
    const/4 v0, 0x1

    .line 448
    aget v0, v2, v0

    .line 450
    new-instance v3, LX/7j6;

    .line 452
    invoke-direct {v3, p2, v2, v1, v0}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    .line 455
    return-object v3

    .line 456
    :cond_1c8
    if-eqz v2, :cond_240

    .line 458
    iget-object v1, p1, LX/76Z;->A05:Landroid/content/Context;

    .line 460
    const v0, 0x7f0e0269

    .line 463
    const/4 v8, 0x0

    .line 464
    invoke-static {v1, v0, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 467
    move-result-object v7

    .line 468
    const/16 v0, 0x2c

    .line 470
    invoke-virtual {v6, v0}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    move-result-object v10

    .line 478
    :cond_1de
    const/4 v6, 0x0

    .line 479
    :cond_1df
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_20a

    .line 485
    invoke-static {v10}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 488
    move-result-object v9

    .line 489
    const-string v0, "regular"

    .line 491
    invoke-static {v9}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    if-nez v1, :cond_1f2

    .line 497
    move-object v1, v0

    .line 498
    :cond_1f2
    const-string v0, "hd"

    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v3

    .line 504
    invoke-static {v9}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    sget-object v0, LX/P8q;->A00:Landroid/net/Uri;

    .line 510
    if-eqz v3, :cond_237

    .line 512
    if-eqz v1, :cond_1de

    .line 514
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 517
    move-result-object v6

    .line 518
    :goto_206
    if-eqz v6, :cond_1df

    .line 520
    if-eqz v8, :cond_1df

    .line 522
    :cond_20a
    if-eqz v7, :cond_210

    .line 524
    if-nez v8, :cond_22a

    .line 526
    if-nez v6, :cond_22a

    .line 528
    :cond_210
    :goto_210
    invoke-static {v7, v5, v4}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 531
    move-result v1

    .line 532
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 535
    move-result v0

    .line 536
    filled-new-array {v1, v0}, [I

    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v2, v7}, LX/7NB;->A01(Landroid/view/View;)V

    .line 543
    const/4 v0, 0x0

    .line 544
    aget v1, v3, v0

    .line 546
    const/4 v0, 0x1

    .line 547
    aget v0, v3, v0

    .line 549
    invoke-static {p2, v1, v0}, LX/7Xq;->A03(LX/7WG;II)LX/7j6;

    .line 552
    move-result-object v3

    .line 553
    return-object v3

    .line 554
    :cond_22a
    const v0, 0x7f0b43be

    .line 557
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/8Yl;

    .line 563
    invoke-interface {v0, v8, v6}, LX/8Yl;->BfO(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 566
    goto :goto_210

    .line 567
    :cond_237
    if-eqz v1, :cond_23e

    .line 569
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 572
    move-result-object v8

    .line 573
    goto :goto_206

    .line 574
    :cond_23e
    const/4 v8, 0x0

    .line 575
    goto :goto_206

    .line 576
    :cond_240
    const-string v0, "Cannot measure BKVideoComponentBinderUtils\'s render unit with a null BloksContext or WaBkComponentConfigurator"

    .line 578
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_247
    iget-object v1, p1, LX/76Z;->A06:Ljava/lang/Object;

    .line 585
    check-cast v1, LX/7ph;

    .line 587
    if-eqz v1, :cond_270

    .line 589
    if-eqz p2, :cond_270

    .line 591
    invoke-static {p1, p2}, LX/7Xq;->A06(LX/76Z;LX/7WG;)Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Landroid/view/View;

    .line 597
    invoke-static {v0, v1, v6, v2}, LX/6ma;->A00(Landroid/view/View;LX/7ph;LX/7jK;LX/7NB;)V

    .line 600
    invoke-static {v0, v5, v4}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 603
    move-result v1

    .line 604
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 607
    move-result v0

    .line 608
    filled-new-array {v1, v0}, [I

    .line 611
    move-result-object v2

    .line 612
    const/4 v0, 0x0

    .line 613
    aget v1, v2, v0

    .line 615
    const/4 v0, 0x1

    .line 616
    aget v0, v2, v0

    .line 618
    new-instance v3, LX/7j6;

    .line 620
    invoke-direct {v3, p2, v2, v1, v0}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    .line 623
    return-object v3

    .line 624
    :cond_270
    const-string v0, "Cannot measure WaRcCheckBoxComponentBinderUtils\'s render unit with a null BloksContext or RenderUnit<?>"

    .line 626
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :cond_277
    invoke-static {p1, p2, v6, v5, v4}, LX/7FZ;->A00(LX/76Z;LX/7WG;LX/7jK;II)LX/7j8;

    .line 634
    move-result-object v3

    .line 635
    return-object v3

    .line 636
    :cond_27c
    const/4 v1, 0x1

    .line 637
    const/4 v0, 0x0

    .line 638
    new-instance v3, LX/7j6;

    .line 640
    invoke-direct {v3, p2, v0, v1, v1}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    .line 643
    return-object v3

    .line 644
    :cond_284
    iget-object v0, p1, LX/76Z;->A05:Landroid/content/Context;

    .line 646
    new-instance v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 648
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 651
    iget-object v0, p1, LX/76Z;->A06:Ljava/lang/Object;

    .line 653
    check-cast v0, LX/7ph;

    .line 655
    if-eqz v0, :cond_2a1

    .line 657
    invoke-static {v3, v0, v6, v2}, LX/6me;->A00(LX/184;LX/7ph;LX/7jK;LX/7NB;)V

    .line 660
    invoke-static {v3, v5, v4}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 663
    move-result v1

    .line 664
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 667
    move-result v0

    .line 668
    invoke-static {p2, v1, v0}, LX/7Xq;->A03(LX/7WG;II)LX/7j6;

    .line 671
    move-result-object v3

    .line 672
    return-object v3

    .line 673
    :cond_2a1
    const-string v0, "Cannot measure WaTextWithEntitiesComponent\'s render unit with a null BloksContext"

    .line 675
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :cond_2a8
    iget-object v3, p1, LX/76Z;->A05:Landroid/content/Context;

    .line 682
    const v1, 0x7f0e0278

    .line 685
    const/4 v0, 0x0

    .line 686
    invoke-static {v3, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 689
    move-result-object v3

    .line 690
    invoke-static {v6}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 693
    move-result-object v7

    .line 694
    const/4 v1, 0x0

    .line 695
    if-eqz v7, :cond_2d5

    .line 697
    const-string v0, ".."

    .line 699
    invoke-static {v7, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_2d5

    .line 705
    const-string v0, "/"

    .line 707
    invoke-static {v7, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_2d5

    .line 713
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 715
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 718
    invoke-static {v7, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_2d5

    .line 724
    move-object v1, v7

    .line 725
    :cond_2d5
    const/16 v0, 0x23

    .line 727
    const/4 v7, 0x0

    .line 728
    invoke-virtual {v6, v0, v7}, LX/7jK;->A0M(IZ)Z

    .line 731
    move-result v0

    .line 732
    invoke-virtual {v2, v3, v1, v0}, LX/7NB;->A02(Landroid/view/View;Ljava/lang/String;Z)V

    .line 735
    invoke-static {v3, v5, v4}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 738
    move-result v1

    .line 739
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 742
    move-result v0

    .line 743
    filled-new-array {v1, v0}, [I

    .line 746
    move-result-object v2

    .line 747
    const v0, 0x7f0b43cb

    .line 750
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/8ZP;

    .line 756
    invoke-interface {v0}, LX/8ZP;->DAw()V

    .line 759
    check-cast v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 761
    invoke-static {v0, v7}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02(Lcom/whatsapp/videoplayback/VideoSurfaceView;Z)V

    .line 764
    aget v1, v2, v7

    .line 766
    const/4 v0, 0x1

    .line 767
    aget v0, v2, v0

    .line 769
    invoke-static {p2, v1, v0}, LX/7Xq;->A03(LX/7WG;II)LX/7j6;

    .line 772
    move-result-object v3

    .line 773
    return-object v3

    .line 774
    :cond_306
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 777
    move-result v1

    .line 778
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 781
    move-result v0

    .line 782
    invoke-static {p2, v1, v0}, LX/7Xq;->A03(LX/7WG;II)LX/7j6;

    .line 785
    move-result-object v3

    .line 786
    return-object v3

    .line 787
    nop

    :pswitch_data_314
    .packed-switch 0x34b8
        :pswitch_fa  #000034b8
        :pswitch_1b0  #000034b9
        :pswitch_119  #000034ba
        :pswitch_172  #000034bb
    .end packed-switch

    :pswitch_data_320
    .packed-switch 0x34bd
        :pswitch_4a  #000034bd
        :pswitch_7a  #000034be
        :pswitch_a2  #000034bf
        :pswitch_d3  #000034c0
    .end packed-switch
.end method

.method public A0J(LX/7ph;LX/7jK;)LX/7WG;
    .registers 7

    .line 0
    iget-object v3, p0, LX/61V;->A00:LX/00y;

    .line 2
    invoke-static {v3}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x100eb

    .line 9
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/7NB;

    .line 15
    invoke-static {v3}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x100ea

    .line 22
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Rto;

    .line 28
    iget v3, p2, LX/7jK;->A05:I

    .line 30
    const/16 v0, 0x35b1

    .line 32
    if-eq v3, v0, :cond_c2

    .line 34
    const/16 v0, 0x3641

    .line 36
    if-eq v3, v0, :cond_bc

    .line 38
    const/16 v0, 0x367c

    .line 40
    if-eq v3, v0, :cond_b6

    .line 42
    const/16 v0, 0x36b5

    .line 44
    if-eq v3, v0, :cond_b0

    .line 46
    const/16 v0, 0x370d

    .line 48
    if-eq v3, v0, :cond_ab

    .line 50
    const/16 v0, 0x3d93

    .line 52
    if-eq v3, v0, :cond_a5

    .line 54
    const/16 v0, 0x3d98

    .line 56
    if-eq v3, v0, :cond_96

    .line 58
    const/16 v0, 0x3e64

    .line 60
    if-eq v3, v0, :cond_90

    .line 62
    const/16 v0, 0x3ede

    .line 64
    if-eq v3, v0, :cond_8a

    .line 66
    const/16 v0, 0x414e

    .line 68
    if-eq v3, v0, :cond_81

    .line 70
    packed-switch v3, :pswitch_data_c8

    .line 73
    packed-switch v3, :pswitch_data_d4

    .line 76
    invoke-super {p0, p1, p2}, LX/7Xq;->A0J(LX/7ph;LX/7jK;)LX/7WG;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x34bd
    new-instance v0, LX/615;

    .line 83
    invoke-direct {v0, p1, p2, v2}, LX/615;-><init>(LX/7ph;LX/7jK;LX/7NB;)V

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0x34be
    new-instance v0, LX/61G;

    .line 89
    invoke-direct {v0, p1, p2, p2, v2}, LX/61G;-><init>(LX/7ph;LX/7jK;LX/7jK;LX/7NB;)V

    .line 92
    return-object v0

    .line 93
    :pswitch_5d  #0x34bf
    new-instance v0, LX/616;

    .line 95
    invoke-direct {v0, p1, p2, v2}, LX/616;-><init>(LX/7ph;LX/7jK;LX/7NB;)V

    .line 98
    return-object v0

    .line 99
    :pswitch_63  #0x34c0
    new-instance v0, LX/618;

    .line 101
    invoke-direct {v0, p1, p2, v2}, LX/618;-><init>(LX/7ph;LX/7jK;LX/7NB;)V

    .line 104
    return-object v0

    .line 105
    :pswitch_69  #0x34b8
    new-instance v0, LX/RHb;

    .line 107
    invoke-direct {v0, p1, p2, p2, v1}, LX/RHb;-><init>(LX/7ph;LX/7jK;LX/7jK;LX/Rto;)V

    .line 110
    return-object v0

    .line 111
    :pswitch_6f  #0x34b9
    new-instance v0, LX/619;

    .line 113
    invoke-direct {v0, p1, p2, v2}, LX/619;-><init>(LX/7ph;LX/7jK;LX/7NB;)V

    .line 116
    return-object v0

    .line 117
    :pswitch_75  #0x34ba
    new-instance v0, LX/61D;

    .line 119
    invoke-direct {v0, p1, p2, p2, v2}, LX/61D;-><init>(LX/7ph;LX/7jK;LX/7jK;LX/7NB;)V

    .line 122
    return-object v0

    .line 123
    :pswitch_7b  #0x34bb
    new-instance v0, LX/61E;

    .line 125
    invoke-direct {v0, p1, p2, p2, v2}, LX/61E;-><init>(LX/7ph;LX/7jK;LX/7jK;LX/7NB;)V

    .line 128
    return-object v0

    .line 129
    :cond_81
    invoke-static {p1, v2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    new-instance v0, LX/8rE;

    .line 134
    invoke-direct {v0, p1, p2, v2}, LX/8rE;-><init>(LX/7ph;LX/7jK;LX/7NB;)V

    .line 137
    return-object v0

    .line 138
    :cond_8a
    new-instance v0, LX/617;

    .line 140
    invoke-direct {v0, p1, p2, v2}, LX/617;-><init>(LX/7ph;LX/7jK;LX/7NB;)V

    .line 143
    return-object v0

    .line 144
    :cond_90
    new-instance v0, LX/611;

    .line 146
    invoke-direct {v0, p1, p2}, LX/611;-><init>(LX/7ph;LX/7jK;)V

    .line 149
    return-object v0

    .line 150
    :cond_96
    if-eqz v2, :cond_9e

    .line 152
    new-instance v0, LX/61H;

    .line 154
    invoke-direct {v0, p1, p2, p2, v2}, LX/61H;-><init>(LX/7ph;LX/7jK;LX/7jK;LX/7NB;)V

    .line 157
    return-object v0

    .line 158
    :cond_9e
    const-string v0, "Cannot measure BKVideoComponentBinderUtils\'s render unit with a null BloksContext or WaBkComponentConfigurator or BloksModel"

    .line 160
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_a5
    new-instance v0, LX/614;

    .line 167
    invoke-direct {v0, p1, p2, v2}, LX/614;-><init>(LX/7ph;LX/7jK;LX/7NB;)V

    .line 170
    return-object v0

    .line 171
    :cond_ab
    invoke-static {p1, p2}, LX/7FZ;->A01(LX/7ph;LX/7jK;)LX/5wR;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_b0
    new-instance v0, LX/610;

    .line 178
    invoke-direct {v0, p1, p2}, LX/610;-><init>(LX/7ph;LX/7jK;)V

    .line 181
    return-object v0

    .line 182
    :cond_b6
    new-instance v0, LX/61F;

    .line 184
    invoke-direct {v0, p1, p2, p2, v2}, LX/61F;-><init>(LX/7ph;LX/7jK;LX/7jK;LX/7NB;)V

    .line 187
    return-object v0

    .line 188
    :cond_bc
    new-instance v0, LX/61I;

    .line 190
    invoke-direct {v0, p1, p2, p2, v2}, LX/61I;-><init>(LX/7ph;LX/7jK;LX/7jK;LX/7NB;)V

    .line 193
    return-object v0

    .line 194
    :cond_c2
    new-instance v0, LX/612;

    .line 196
    invoke-direct {v0, p1, p2}, LX/612;-><init>(LX/7ph;LX/7jK;)V

    .line 199
    return-object v0

    .line 200
    :pswitch_data_c8
    .packed-switch 0x34b8
        :pswitch_69  #000034b8
        :pswitch_6f  #000034b9
        :pswitch_75  #000034ba
        :pswitch_7b  #000034bb
    .end packed-switch

    :pswitch_data_d4
    .packed-switch 0x34bd
        :pswitch_51  #000034bd
        :pswitch_57  #000034be
        :pswitch_5d  #000034bf
        :pswitch_63  #000034c0
    .end packed-switch
.end method

.method public A0K(LX/7ph;LX/7jK;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/61V;->A00:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x100ea

    .line 9
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    iget v1, p2, LX/7jK;->A05:I

    .line 14
    const/16 v0, 0x35b1

    .line 16
    if-eq v1, v0, :cond_77

    .line 18
    const/16 v0, 0x3641

    .line 20
    if-eq v1, v0, :cond_71

    .line 22
    const/16 v0, 0x367c

    .line 24
    if-eq v1, v0, :cond_6b

    .line 26
    const/16 v0, 0x36b5

    .line 28
    if-eq v1, v0, :cond_69

    .line 30
    const/16 v0, 0x370d

    .line 32
    if-eq v1, v0, :cond_69

    .line 34
    const/16 v0, 0x3d93

    .line 36
    if-eq v1, v0, :cond_69

    .line 38
    const/16 v0, 0x3d98

    .line 40
    if-eq v1, v0, :cond_69

    .line 42
    const/16 v0, 0x3e64

    .line 44
    if-eq v1, v0, :cond_69

    .line 46
    const/16 v0, 0x3ede

    .line 48
    if-eq v1, v0, :cond_69

    .line 50
    const/16 v0, 0x414e

    .line 52
    if-eq v1, v0, :cond_69

    .line 54
    packed-switch v1, :pswitch_data_86

    .line 57
    packed-switch v1, :pswitch_data_92

    .line 60
    invoke-super {p0, p1, p2}, LX/7Xq;->A0K(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    return-object v2

    .line 65
    :pswitch_41  #0x34be
    new-instance v2, LX/6mf;

    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    return-object v2

    .line 71
    :pswitch_47  #0x34bd
    const-string v2, ""

    .line 73
    const/16 v0, 0x32

    .line 75
    invoke-virtual {p2, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_52

    .line 81
    move-object v1, v2

    .line 82
    :cond_52
    new-instance v2, LX/7n4;

    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, v2, LX/7n4;->A01:I

    .line 90
    iput-object v1, v2, LX/7n4;->A05:Ljava/lang/String;

    .line 92
    return-object v2

    .line 93
    :pswitch_5d  #0x34ba
    new-instance v2, LX/6ut;

    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    return-object v2

    .line 99
    :pswitch_63  #0x34b8
    new-instance v2, LX/Rup;

    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    return-object v2

    .line 105
    :cond_69
    :pswitch_69  #0x34b9, 0x34bb, 0x34bf, 0x34c0
    const/4 v2, 0x0

    .line 106
    return-object v2

    .line 107
    :cond_6b
    new-instance v2, LX/6md;

    .line 109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 112
    return-object v2

    .line 113
    :cond_71
    new-instance v2, LX/6mg;

    .line 115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    return-object v2

    .line 119
    :cond_77
    new-instance v2, LX/70E;

    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    const/4 v1, 0x0

    .line 125
    new-instance v0, LX/5bJ;

    .line 127
    invoke-direct {v0, v1}, LX/0K3;-><init>(Z)V

    .line 130
    iput-object v0, v2, LX/70E;->A00:LX/5bJ;

    .line 132
    return-object v2

    .line 133
    nop

    .line 134
    :pswitch_data_86
    .packed-switch 0x34b8
        :pswitch_63  #000034b8
        :pswitch_69  #000034b9
        :pswitch_5d  #000034ba
        :pswitch_69  #000034bb
    .end packed-switch

    :pswitch_data_92
    .packed-switch 0x34bd
        :pswitch_47  #000034bd
        :pswitch_41  #000034be
        :pswitch_69  #000034bf
        :pswitch_69  #000034c0
    .end packed-switch
.end method
