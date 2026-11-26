.class public final LX/8ki;
.super LX/LC2;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/9eI;

.field public final A04:LX/9bt;


# direct methods
.method public constructor <init>(LX/9eI;LX/9bt;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8kE;->A00:LX/8kE;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p2, p0, LX/8ki;->A04:LX/9bt;

    .line 11
    iput-object p1, p0, LX/8ki;->A03:LX/9eI;

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/8ki;->A01:I

    .line 16
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Aht;)Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p1, LX/A7p;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/A7p;

    .line 7
    iget-object v0, v0, LX/A7p;->A00:LX/ApS;

    .line 9
    invoke-interface {v0}, LX/ApS;->Aly()LX/AiZ;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-static {p0, v0}, LX/9os;->A00(Landroid/content/Context;LX/AiZ;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_19

    .line 21
    :cond_15
    invoke-static {p0, p1}, LX/9MY;->A00(Landroid/content/Context;LX/Aht;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :cond_19
    return-object v0

    .line 26
    :cond_1a
    instance-of v0, p1, LX/A7q;

    .line 28
    if-nez v0, :cond_15

    .line 30
    instance-of v0, p1, LX/A7r;

    .line 32
    if-nez v0, :cond_15

    .line 34
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method


# virtual methods
.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/8ki;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/8ki;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 30

    .line 0
    move-object/from16 v2, p1

    .line 2
    check-cast v2, LX/8mi;

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v3, p0

    .line 7
    move/from16 v4, p2

    .line 9
    invoke-static {v3, v2, v4}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    check-cast v0, LX/Aht;

    .line 18
    iget v1, v3, LX/8ki;->A01:I

    .line 20
    invoke-static {v1, v4}, LX/2Ae;->A1V(II)Z

    .line 23
    move-result v5

    .line 24
    iget v7, v3, LX/8ki;->A00:F

    .line 26
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v1, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 31
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v0}, LX/8ki;->A00(Landroid/content/Context;LX/Aht;)Ljava/lang/String;

    .line 38
    move-result-object v12

    .line 39
    invoke-virtual {v1, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    instance-of v9, v0, LX/A7p;

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v9, :cond_281

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, LX/A7p;

    .line 50
    if-eqz v4, :cond_281

    .line 52
    iget-object v4, v4, LX/A7p;->A00:LX/ApS;

    .line 54
    invoke-interface {v4}, LX/ApS;->Av9()Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_281

    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v4

    .line 64
    :goto_40
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 67
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 70
    invoke-static {v1, v3, v7}, LX/9wQ;->A02(Landroid/view/View;Ljava/lang/Long;F)V

    .line 73
    iget-object v7, v2, LX/8mi;->A02:LX/00q;

    .line 75
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 78
    move-result-object v8

    .line 79
    instance-of v15, v0, LX/ApZ;

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static {v15}, LX/2Ae;->A00(I)I

    .line 85
    move-result v4

    .line 86
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v4, v2, LX/8mi;->A03:LX/00q;

    .line 91
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 94
    move-result-object v4

    .line 95
    instance-of v8, v0, LX/A7r;

    .line 97
    if-nez v8, :cond_65

    .line 99
    const/16 v10, 0x8

    .line 101
    :cond_65
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 104
    if-eqz v9, :cond_230

    .line 106
    move-object v4, v0

    .line 107
    check-cast v4, LX/A7p;

    .line 109
    iget-object v4, v4, LX/A7p;->A00:LX/ApS;

    .line 111
    invoke-interface {v4}, LX/ApS;->BOA()LX/AiY;

    .line 114
    move-result-object v13

    .line 115
    instance-of v4, v13, LX/ABZ;

    .line 117
    if-eqz v4, :cond_164

    .line 119
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    const v4, 0x7f0b1db5

    .line 129
    invoke-virtual {v10, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 132
    const v4, 0x7f0b21b2

    .line 135
    invoke-virtual {v10, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    invoke-static {v7}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 141
    move-result-object v14

    .line 142
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 149
    move-result-object v17

    .line 150
    check-cast v13, LX/ABZ;

    .line 152
    iget v11, v13, LX/ABZ;->A03:I

    .line 154
    iget v10, v13, LX/ABZ;->A04:I

    .line 156
    iget v7, v13, LX/ABZ;->A01:I

    .line 158
    iget v6, v13, LX/ABZ;->A00:I

    .line 160
    iget v13, v13, LX/ABZ;->A02:I

    .line 162
    new-instance v4, LX/8fr;

    .line 164
    move-object/from16 v16, v4

    .line 166
    move/from16 v18, v11

    .line 168
    move/from16 v19, v10

    .line 170
    move/from16 v20, v7

    .line 172
    move/from16 v21, v13

    .line 174
    move/from16 v22, v6

    .line 176
    move/from16 v23, v5

    .line 178
    invoke-direct/range {v16 .. v23}, LX/8fr;-><init>(Landroid/content/Context;IIIIIZ)V

    .line 181
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    :cond_b8
    :goto_b8
    invoke-static {v1}, LX/190;->A05(Landroid/view/View;)V

    .line 187
    const/4 v6, 0x1

    .line 188
    if-nez v8, :cond_15d

    .line 190
    if-eqz v9, :cond_151

    .line 192
    if-eqz v5, :cond_15d

    .line 194
    iget-object v4, v2, LX/8mi;->A00:LX/9eI;

    .line 196
    iget-boolean v4, v4, LX/9eI;->A00:Z

    .line 198
    if-nez v4, :cond_d3

    .line 200
    move-object v4, v0

    .line 201
    check-cast v4, LX/A7p;

    .line 203
    iget-object v4, v4, LX/A7p;->A00:LX/ApS;

    .line 205
    invoke-static {v4}, LX/9os;->A01(LX/ApS;)Z

    .line 208
    move-result v4

    .line 209
    :goto_d1
    if-eqz v4, :cond_15d

    .line 211
    :cond_d3
    const/4 v7, 0x1

    .line 212
    :goto_d4
    iget-object v4, v2, LX/8mi;->A00:LX/9eI;

    .line 214
    iget-boolean v4, v4, LX/9eI;->A00:Z

    .line 216
    const/4 v10, 0x1

    .line 217
    if-nez v4, :cond_dc

    .line 219
    :cond_db
    const/4 v10, 0x0

    .line 220
    :cond_dc
    if-nez v7, :cond_145

    .line 222
    if-nez v8, :cond_143

    .line 224
    if-nez v5, :cond_143

    .line 226
    :goto_e2
    const v4, -0x2ef008c4

    .line 229
    invoke-static {v1, v3, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 232
    :goto_e8
    if-eqz v10, :cond_13c

    .line 234
    const/4 v7, 0x0

    .line 235
    new-instance v4, LX/A5L;

    .line 237
    invoke-direct {v4, v0, v2, v7}, LX/A5L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    const v3, 0x78a0ad74

    .line 243
    invoke-static {v1, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 246
    new-instance v3, LX/A5W;

    .line 248
    invoke-direct {v3, v0, v2, v7}, LX/A5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    :goto_fb
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 257
    invoke-virtual {v1, v10}, Landroid/view/View;->setLongClickable(Z)V

    .line 260
    if-eqz v5, :cond_124

    .line 262
    if-eqz v9, :cond_124

    .line 264
    move-object v3, v0

    .line 265
    check-cast v3, LX/A7p;

    .line 267
    iget-object v3, v3, LX/A7p;->A00:LX/ApS;

    .line 269
    invoke-static {v3}, LX/9os;->A01(LX/ApS;)Z

    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_124

    .line 275
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3, v0}, LX/8ki;->A00(Landroid/content/Context;LX/Aht;)Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    const/4 v4, 0x0

    .line 284
    new-instance v3, LX/A6I;

    .line 286
    invoke-direct {v3, v2, v0, v4}, LX/A6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    invoke-static {v1, v3, v6}, LX/0Ty;->A02(Landroid/view/View;LX/1NU;Ljava/lang/CharSequence;)I

    .line 292
    :cond_124
    if-eqz v15, :cond_13b

    .line 294
    const/4 v0, 0x0

    .line 295
    new-instance v4, LX/HoD;

    .line 297
    invoke-direct {v4, v5, v0}, LX/HoD;-><init>(ZI)V

    .line 300
    new-instance v3, LX/AZR;

    .line 302
    invoke-direct {v3, v12, v0}, LX/AZR;-><init>(Ljava/lang/String;I)V

    .line 305
    const/16 v2, 0x2a

    .line 307
    new-instance v0, LX/Mp0;

    .line 309
    invoke-direct {v0, v2}, LX/Mp0;-><init>(I)V

    .line 312
    invoke-static {v1, v4, v3, v0}, LX/190;->A0J(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 315
    :cond_13b
    return-void

    .line 316
    :cond_13c
    const v4, -0x5fd52fb4

    .line 319
    invoke-static {v1, v3, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 322
    goto :goto_fb

    .line 323
    :cond_143
    const/4 v6, 0x0

    .line 324
    goto :goto_e2

    .line 325
    :cond_145
    const/4 v4, 0x2

    .line 326
    invoke-static {v0, v2, v4}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 329
    move-result-object v7

    .line 330
    const v4, 0x64cf25d4

    .line 333
    invoke-static {v1, v7, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 336
    goto :goto_e8

    .line 337
    :cond_151
    instance-of v4, v0, LX/A7q;

    .line 339
    if-eqz v4, :cond_284

    .line 341
    if-eqz v5, :cond_15d

    .line 343
    iget-object v4, v2, LX/8mi;->A00:LX/9eI;

    .line 345
    iget-boolean v4, v4, LX/9eI;->A00:Z

    .line 347
    goto/16 :goto_d1

    .line 349
    :cond_15d
    const/4 v7, 0x0

    .line 350
    if-nez v8, :cond_db

    .line 352
    if-eqz v5, :cond_db

    .line 354
    goto/16 :goto_d4

    .line 356
    :cond_164
    instance-of v4, v13, LX/ABY;

    .line 358
    if-eqz v4, :cond_28c

    .line 360
    iget-object v4, v2, LX/8mi;->A01:LX/9bt;

    .line 362
    check-cast v13, LX/ABY;

    .line 364
    iget-object v14, v13, LX/ABY;->A00:Ljava/lang/String;

    .line 366
    invoke-static {v7}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 369
    move-result-object v11

    .line 370
    const/4 v7, 0x1

    .line 371
    invoke-static {v11, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 374
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 381
    move-result-object v19

    .line 382
    if-nez v19, :cond_182

    .line 384
    move-object/from16 v19, v14

    .line 386
    :cond_182
    invoke-static {v11}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 389
    move-result-object v13

    .line 390
    iget-object v10, v4, LX/9bt;->A00:Ljava/lang/Integer;

    .line 392
    if-eqz v10, :cond_1cb

    .line 394
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 397
    move-result v20

    .line 398
    :cond_18e
    iget-object v10, v4, LX/9bt;->A01:LX/05b;

    .line 400
    iget-object v10, v10, LX/05b;->A00:LX/00y;

    .line 402
    move-object/from16 v23, v10

    .line 404
    invoke-static/range {v23 .. v23}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 407
    move-result-object v13

    .line 408
    invoke-static {v13, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 411
    const/16 v10, 0x5b9b

    .line 413
    sget-object v6, LX/00G;->A02:LX/00G;

    .line 415
    invoke-virtual {v13, v6, v10}, LX/00E;->A0d(LX/00G;I)I

    .line 418
    move-result v6

    .line 419
    shr-int/2addr v6, v7

    .line 420
    and-int/lit8 v6, v6, 0x1

    .line 422
    if-eqz v6, :cond_1bd

    .line 424
    new-instance v6, LX/9Fn;

    .line 426
    move-object/from16 v16, v6

    .line 428
    move-object/from16 v17, v11

    .line 430
    move-object/from16 v18, v14

    .line 432
    move/from16 v21, v5

    .line 434
    invoke-direct/range {v16 .. v21}, LX/9Fn;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 437
    :goto_1b5
    check-cast v6, LX/Aop;

    .line 439
    iget-object v10, v4, LX/9bt;->A07:LX/A0H;

    .line 441
    if-nez v10, :cond_22b

    .line 443
    monitor-enter v4

    .line 444
    goto :goto_1df

    .line 445
    :cond_1bd
    new-instance v6, LX/9Fo;

    .line 447
    move-object/from16 v16, v6

    .line 449
    move-object/from16 v17, v11

    .line 451
    move-object/from16 v18, v14

    .line 453
    move/from16 v21, v5

    .line 455
    invoke-direct/range {v16 .. v21}, LX/9Fo;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 458
    goto :goto_1b5

    .line 459
    :cond_1cb
    const v10, 0x7f0700a5

    .line 462
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 465
    move-result v20

    .line 466
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v10

    .line 470
    iput-object v10, v4, LX/9bt;->A00:Ljava/lang/Integer;

    .line 472
    if-nez v10, :cond_18e

    .line 474
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :goto_1df
    :try_start_1df
    iget-object v10, v4, LX/9bt;->A07:LX/A0H;

    .line 481
    if-nez v10, :cond_22a

    .line 483
    invoke-static {}, LX/8cX;->A17()Ljava/io/File;

    .line 486
    move-result-object v11

    .line 487
    const-string v10, "ar_effects_thumbnail_cache"

    .line 489
    invoke-static {v11, v10}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 492
    move-result-object v22

    .line 493
    iget-object v10, v4, LX/9bt;->A05:LX/05b;

    .line 495
    invoke-static {v10}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 498
    move-result-object v17

    .line 499
    iget-object v10, v4, LX/9bt;->A02:LX/05b;

    .line 501
    invoke-static {v10}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 504
    move-result-object v20

    .line 505
    iget-object v10, v4, LX/9bt;->A03:LX/05b;

    .line 507
    invoke-static {v10}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 510
    move-result-object v18

    .line 511
    iget-object v10, v4, LX/9bt;->A04:LX/05b;

    .line 513
    invoke-static {v10}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 516
    move-result-object v19

    .line 517
    iget-object v13, v4, LX/9bt;->A06:LX/AVn;

    .line 519
    invoke-static/range {v23 .. v23}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 522
    move-result-object v11

    .line 523
    const/16 v10, 0x3d22

    .line 525
    invoke-virtual {v11, v10}, LX/00E;->A0c(I)I

    .line 528
    move-result v24

    .line 529
    const-string v23, "ar_effects"

    .line 531
    const-wide/32 v25, 0x400000

    .line 534
    new-instance v10, LX/9Eq;

    .line 536
    move-object/from16 v21, v13

    .line 538
    move-object/from16 v16, v10

    .line 540
    invoke-direct/range {v16 .. v26}, LX/9Eq;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;LX/Aoa;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 543
    iput-object v10, v4, LX/9bt;->A07:LX/A0H;

    .line 545
    iget-object v10, v4, LX/9bt;->A07:LX/A0H;

    .line 547
    if-nez v10, :cond_22a

    .line 549
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 552
    move-result-object v0

    .line 553
    throw v0
    :try_end_22a
    .catchall {:try_start_1df .. :try_end_22a} :catchall_289

    .line 554
    :cond_22a
    monitor-exit v4

    .line 555
    :cond_22b
    invoke-virtual {v10, v6, v7}, LX/A0H;->A07(LX/Aop;Z)V

    .line 558
    goto/16 :goto_b8

    .line 560
    :cond_230
    instance-of v4, v0, LX/A7q;

    .line 562
    if-eqz v4, :cond_b8

    .line 564
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 567
    move-result-object v10

    .line 568
    invoke-static {v10, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 571
    const v4, 0x7f0b1db5

    .line 574
    invoke-virtual {v10, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 577
    const v4, 0x7f0b21b2

    .line 580
    invoke-virtual {v10, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 583
    if-eqz v5, :cond_259

    .line 585
    move-object v4, v0

    .line 586
    check-cast v4, LX/A7q;

    .line 588
    iget-object v6, v4, LX/A7q;->A00:Landroid/graphics/drawable/Drawable;

    .line 590
    if-eqz v6, :cond_259

    .line 592
    invoke-static {v7}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 599
    goto/16 :goto_b8

    .line 601
    :cond_259
    invoke-static {v7}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 604
    move-result-object v6

    .line 605
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 608
    move-result-object v4

    .line 609
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 612
    move-result-object v17

    .line 613
    const v18, 0x7f080dcd

    .line 616
    const v19, 0x7f0700a4

    .line 619
    const v21, 0x7f060061

    .line 622
    const v22, 0x7f060060

    .line 625
    new-instance v4, LX/8fr;

    .line 627
    move-object/from16 v16, v4

    .line 629
    move/from16 v20, v19

    .line 631
    move/from16 v23, v5

    .line 633
    invoke-direct/range {v16 .. v23}, LX/8fr;-><init>(Landroid/content/Context;IIIIIZ)V

    .line 636
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 639
    goto/16 :goto_b8

    .line 641
    :cond_281
    const/4 v4, -0x1

    .line 642
    goto/16 :goto_40

    .line 644
    :cond_284
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 647
    move-result-object v0

    .line 648
    throw v0

    .line 649
    :catchall_289
    :try_start_289
    move-exception v0

    .line 650
    monitor-exit v4
    :try_end_28b
    .catchall {:try_start_289 .. :try_end_28b} :catchall_289

    .line 651
    throw v0

    .line 652
    :cond_28c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 655
    move-result-object v0

    .line 656
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e01cd

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/8ki;->A04:LX/9bt;

    .line 14
    iget-object v1, p0, LX/8ki;->A03:LX/9eI;

    .line 16
    new-instance v0, LX/8mi;

    .line 18
    invoke-direct {v0, v3, v1, v2}, LX/8mi;-><init>(Landroid/view/View;LX/9eI;LX/9bt;)V

    .line 21
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Aht;

    .line 6
    instance-of v0, v1, LX/A7r;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, v1, LX/A7q;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    instance-of v0, v1, LX/A7p;

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    check-cast v1, LX/A7p;

    .line 24
    iget-object v0, v1, LX/A7p;->A00:LX/ApS;

    .line 26
    invoke-interface {v0}, LX/ApS;->BOA()LX/AiY;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/ABZ;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v0, 0x2

    .line 35
    return v0

    .line 36
    :cond_24
    instance-of v0, v1, LX/ABY;

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const/4 v0, 0x3

    .line 41
    return v0

    .line 42
    :cond_2a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
