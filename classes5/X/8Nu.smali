.class public LX/8Nu;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/8Nu;->$t:I

    .line 2
    iput-object p1, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/8Nu;
    .registers 3

    .line 0
    new-instance v0, LX/8Nu;

    .line 2
    invoke-direct {v0, p0, p1}, LX/8Nu;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/8Nu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_27e

    .line 5
    const/4 v4, 0x0

    .line 6
    return-object v4

    .line 7
    :pswitch_7  #0x31
    iget-object v0, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LX/5UM;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    return-object v4

    .line 14
    :pswitch_e  #0x30
    iget-object v2, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/5ay;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, LX/5ay;->A04:LX/8St;

    .line 21
    iput-object v0, v2, LX/5ay;->A03:LX/Tj2;

    .line 23
    iget-object v0, v2, LX/5ay;->A00:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 28
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, LX/5ay;->getFrescoDrawable()LX/8Vh;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/Uhz;->A03(LX/8Vh;)V

    .line 39
    goto/16 :goto_27a

    .line 41
    :pswitch_29  #0x2f
    iget-object v1, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 43
    const-string v0, "Could not find the extension "

    .line 45
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    return-object v4

    .line 50
    :pswitch_32  #0x2e
    iget-object v1, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 52
    check-cast v1, LX/SVw;

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v1, LX/SVw;->A05:Lkotlin/jvm/functions/Function1;

    .line 57
    goto/16 :goto_27a

    .line 59
    :pswitch_3b  #0x2d
    iget-object v1, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 61
    check-cast v1, LX/SVw;

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v1, LX/SVw;->A00:LX/8W3;

    .line 66
    goto/16 :goto_27a

    .line 68
    :pswitch_44  #0x2c
    iget-object v1, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/facebook/primitive/textinput/TextInputView;

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v1, Lcom/facebook/primitive/textinput/TextInputView;->A01:LX/8TH;

    .line 75
    goto/16 :goto_27a

    .line 77
    :pswitch_4d  #0x2b
    iget-object v0, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/7FK;

    .line 81
    iget-object v1, v0, LX/7FK;->A01:LX/7au;

    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v1, LX/7au;->A00:Landroid/text/TextWatcher;

    .line 86
    goto/16 :goto_27a

    .line 88
    :pswitch_58  #0x2a
    iget-object v1, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 90
    check-cast v1, LX/5Z6;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, LX/5Z6;->setCanvasModel(LX/TsF;)V

    .line 96
    goto/16 :goto_27a

    .line 98
    :pswitch_62  #0x29
    iget-object v0, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 100
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    return-object v4

    .line 105
    :pswitch_69  #0x28
    iget-object v2, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 107
    check-cast v2, LX/5ek;

    .line 109
    iget-object v1, v2, LX/5ek;->A01:LX/5ff;

    .line 111
    if-eqz v1, :cond_8d

    .line 113
    iget-object v0, v1, LX/5ff;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 118
    iget-object v0, v1, LX/5ff;->A00:Landroid/view/View;

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    invoke-static {v0, v2}, LX/5ek;->A01(Landroid/view/View;LX/5ek;)V

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, LX/5ff;->setStickyHeaderView(Landroid/view/View;)V

    .line 129
    iput-object v0, v2, LX/5ek;->A00:LX/1Or;

    .line 131
    iput-object v0, v2, LX/5ek;->A01:LX/5ff;

    .line 133
    iput-object v0, v2, LX/5ek;->A03:LX/6xF;

    .line 135
    iput-object v0, v2, LX/5ek;->A04:Ljava/lang/Integer;

    .line 137
    iput-object v0, v2, LX/5ek;->A02:LX/7sR;

    .line 139
    goto/16 :goto_27a

    .line 141
    :cond_8d
    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 143
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :pswitch_94  #0x27
    iget-object v1, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 150
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 156
    goto/16 :goto_27a

    .line 158
    :pswitch_9e  #0x26
    iget-object v1, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 160
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 166
    goto/16 :goto_27a

    .line 168
    :pswitch_a8  #0x21
    iget-object v1, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 170
    check-cast v1, LX/7XG;

    .line 172
    sget-object v0, LX/8PS;->A00:LX/8PS;

    .line 174
    goto/16 :goto_250

    .line 176
    :pswitch_b0  #0x1f
    iget-object v0, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 178
    check-cast v0, LX/5up;

    .line 180
    iget v3, v0, LX/5up;->A02:I

    .line 182
    iget v2, v0, LX/5up;->A01:I

    .line 184
    iget v1, v0, LX/5up;->A03:I

    .line 186
    iget v0, v0, LX/5up;->A00:I

    .line 188
    new-instance v4, LX/5p4;

    .line 190
    invoke-direct {v4, v3, v2, v1, v0}, LX/5p4;-><init>(IIII)V

    .line 193
    return-object v4

    .line 194
    :pswitch_c2  #0x1e
    iget-object v0, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 196
    check-cast v0, LX/5up;

    .line 198
    iget-object v0, v0, LX/5up;->A06:Lkotlin/jvm/functions/Function0;

    .line 200
    if-eqz v0, :cond_27a

    .line 202
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 205
    goto/16 :goto_27a

    .line 207
    :pswitch_cf  #0x1d
    iget-object v0, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 209
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 212
    move-result-object v0

    .line 213
    new-instance v4, LX/7N8;

    .line 215
    invoke-direct {v4, v0}, LX/7N8;-><init>(Landroid/content/Context;)V

    .line 218
    return-object v4

    .line 219
    :pswitch_db  #0x1c
    iget-object v0, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 221
    check-cast v0, LX/5up;

    .line 223
    iget-object v1, v0, LX/5up;->A05:LX/6xE;

    .line 225
    const/4 v0, 0x0

    .line 226
    if-eqz v1, :cond_27a

    .line 228
    iput-object v0, v1, LX/6xE;->A00:LX/6zj;

    .line 230
    iput-object v0, v1, LX/6xE;->A01:LX/8Xr;

    .line 232
    goto/16 :goto_27a

    .line 234
    :pswitch_ea  #0x1b
    iget-object v3, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 236
    check-cast v3, LX/7lh;

    .line 238
    new-instance v2, LX/7iW;

    .line 240
    invoke-direct {v2, v3}, LX/7iW;-><init>(LX/7lh;)V

    .line 243
    iget-object v1, v3, LX/7lh;->A08:LX/5e9;

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 249
    iget-object v0, v1, LX/5e9;->A06:Ljava/util/List;

    .line 251
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    const/16 v1, 0x28

    .line 256
    new-instance v0, LX/8OK;

    .line 258
    invoke-direct {v0, v2, v3, v1}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    new-instance v4, LX/6tX;

    .line 263
    invoke-direct {v4, v0}, LX/6tX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 266
    return-object v4

    .line 267
    :pswitch_10b  #0x1a
    iget-object v2, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 269
    check-cast v2, LX/7lh;

    .line 271
    iget-object v1, v2, LX/7lh;->A03:LX/8bT;

    .line 273
    new-instance v0, LX/7iF;

    .line 275
    invoke-direct {v0, v2}, LX/7iF;-><init>(LX/7lh;)V

    .line 278
    invoke-interface {v1, v0}, LX/8bT;->D25(LX/8W0;)V

    .line 281
    const/16 v0, 0x19

    .line 283
    invoke-static {v2, v0}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 286
    move-result-object v0

    .line 287
    new-instance v4, LX/6tX;

    .line 289
    invoke-direct {v4, v0}, LX/6tX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 292
    return-object v4

    .line 293
    :pswitch_125  #0x19
    iget-object v0, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 295
    check-cast v0, LX/7lh;

    .line 297
    iget-object v1, v0, LX/7lh;->A03:LX/8bT;

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-interface {v1, v0}, LX/8bT;->D25(LX/8W0;)V

    .line 303
    goto/16 :goto_27a

    .line 305
    :pswitch_131  #0x18
    sget-boolean v0, LX/7WB;->enableDoubleMeasureForGridLayout:Z

    .line 307
    if-eqz v0, :cond_149

    .line 309
    iget-object v3, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 311
    check-cast v3, LX/7lh;

    .line 313
    iget-object v0, v3, LX/7lh;->A03:LX/8bT;

    .line 315
    instance-of v0, v0, LX/7iL;

    .line 317
    if-eqz v0, :cond_149

    .line 319
    iget-object v2, v3, LX/7lh;->A08:LX/5e9;

    .line 321
    const/4 v1, 0x0

    .line 322
    new-instance v0, LX/8S6;

    .line 324
    invoke-direct {v0, v3, v1}, LX/8S6;-><init>(Ljava/lang/Object;I)V

    .line 327
    iput-object v0, v2, LX/5e9;->A03:LX/0AG;

    .line 329
    :cond_149
    iget-object v1, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 331
    const/16 v0, 0x17

    .line 333
    invoke-static {v1, v0}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 336
    move-result-object v0

    .line 337
    new-instance v4, LX/6tX;

    .line 339
    invoke-direct {v4, v0}, LX/6tX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 342
    return-object v4

    .line 343
    :pswitch_157  #0x17
    iget-object v0, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 345
    check-cast v0, LX/7lh;

    .line 347
    iget-object v1, v0, LX/7lh;->A08:LX/5e9;

    .line 349
    const/4 v0, 0x0

    .line 350
    iput-object v0, v1, LX/5e9;->A03:LX/0AG;

    .line 352
    goto/16 :goto_27a

    .line 354
    :pswitch_162  #0x16
    iget-object v3, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 356
    check-cast v3, LX/7lh;

    .line 358
    iget-object v2, v3, LX/7lh;->A08:LX/5e9;

    .line 360
    sget-object v0, LX/7lh;->A0K:LX/0AZ;

    .line 362
    iput-object v0, v2, LX/5e9;->A02:LX/0AZ;

    .line 364
    iget-object v0, v3, LX/7lh;->A06:LX/5p8;

    .line 366
    iget-boolean v0, v0, LX/5p8;->A08:Z

    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-static {v1}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 372
    iput-boolean v0, v2, LX/5e9;->A04:Z

    .line 374
    xor-int/lit8 v0, v0, 0x1

    .line 376
    invoke-virtual {v2, v0}, LX/1P7;->A0g(Z)V

    .line 379
    iget-object v0, v3, LX/7lh;->A09:LX/76i;

    .line 381
    invoke-static {v1}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 384
    iput-object v0, v2, LX/5e9;->A00:LX/76i;

    .line 386
    const/16 v0, 0x15

    .line 388
    invoke-static {v3, v0}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 391
    move-result-object v0

    .line 392
    new-instance v4, LX/6tX;

    .line 394
    invoke-direct {v4, v0}, LX/6tX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 397
    return-object v4

    .line 398
    :pswitch_18e  #0x15
    iget-object v0, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 400
    check-cast v0, LX/7lh;

    .line 402
    iget-object v1, v0, LX/7lh;->A08:LX/5e9;

    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 408
    iput-object v0, v1, LX/5e9;->A00:LX/76i;

    .line 410
    goto/16 :goto_27a

    .line 412
    :pswitch_19c  #0x14
    iget-object v0, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 414
    check-cast v0, LX/5uO;

    .line 416
    iget v1, v0, LX/5uO;->A01:I

    .line 418
    iget v0, v0, LX/5uO;->A02:I

    .line 420
    new-instance v4, LX/Ugg;

    .line 422
    invoke-direct {v4, v1, v0}, LX/Ugg;-><init>(II)V

    .line 425
    return-object v4

    .line 426
    :pswitch_1aa  #0x13
    iget-object v1, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 428
    check-cast v1, Landroid/view/View;

    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 434
    goto/16 :goto_27a

    .line 436
    :pswitch_1b4  #0x12
    iget-object v1, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 438
    check-cast v1, Lcom/facebook/litho/widget/LithoScrollView;

    .line 440
    const/4 v0, 0x0

    .line 441
    iput-object v0, v1, Lcom/facebook/litho/widget/LithoScrollView;->A00:LX/8TD;

    .line 443
    goto/16 :goto_27a

    .line 445
    :pswitch_1bd  #0x11
    iget-object v1, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 447
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 449
    const/4 v0, 0x0

    .line 450
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0B:LX/KiO;

    .line 452
    goto/16 :goto_27a

    .line 454
    :pswitch_1c6  #0x10
    iget-object v1, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 456
    check-cast v1, LX/5Wm;

    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-virtual {v1, v0}, LX/5Wm;->A00(I)V

    .line 462
    goto/16 :goto_27a

    .line 464
    :pswitch_1d0  #0xf
    iget-object v0, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 466
    check-cast v0, LX/5r1;

    .line 468
    iget v2, v0, LX/5r1;->A01:I

    .line 470
    iget v1, v0, LX/5r1;->A00:F

    .line 472
    const/4 v0, 0x0

    .line 473
    cmpl-float v0, v1, v0

    .line 475
    if-ltz v0, :cond_1eb

    .line 477
    const/high16 v0, 0x3f800000  # 1.0f

    .line 479
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 482
    move-result v1

    .line 483
    const/high16 v0, 0x437f0000  # 255.0f

    .line 485
    mul-float/2addr v1, v0

    .line 486
    float-to-int v0, v1

    .line 487
    invoke-static {v2, v0}, LX/1Fy;->A06(II)I

    .line 490
    move-result v2

    .line 491
    :cond_1eb
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v4

    .line 495
    return-object v4

    .line 496
    :pswitch_1f0  #0xe
    iget-object v0, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 498
    check-cast v0, LX/5r1;

    .line 500
    iget v2, v0, LX/5r1;->A01:I

    .line 502
    iget v1, v0, LX/5r1;->A00:F

    .line 504
    const/4 v0, 0x0

    .line 505
    cmpl-float v0, v1, v0

    .line 507
    if-ltz v0, :cond_20b

    .line 509
    const/high16 v0, 0x3f800000  # 1.0f

    .line 511
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 514
    move-result v1

    .line 515
    const/high16 v0, 0x437f0000  # 255.0f

    .line 517
    mul-float/2addr v1, v0

    .line 518
    float-to-int v0, v1

    .line 519
    invoke-static {v2, v0}, LX/1Fy;->A06(II)I

    .line 522
    move-result v2

    .line 523
    :cond_20b
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 525
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 528
    return-object v4

    .line 529
    :pswitch_211  #0xd
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 531
    iget-object v1, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 533
    const/16 v0, 0xc

    .line 535
    goto :goto_21e

    .line 536
    :pswitch_218  #0xb
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 538
    iget-object v1, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 540
    const/16 v0, 0xa

    .line 542
    :goto_21e
    invoke-static {v1, v0}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 545
    move-result-object v0

    .line 546
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 549
    move-result-object v4

    .line 550
    return-object v4

    .line 551
    :pswitch_227  #0xa, 0xc
    iget-object v0, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 553
    check-cast v0, LX/7hF;

    .line 555
    invoke-static {v0}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 558
    move-result-object v0

    .line 559
    const/4 v1, 0x0

    .line 560
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 563
    invoke-static {v0}, LX/7Up;->A01(Landroid/content/Context;)LX/82N;

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, LX/82N;->A00()LX/82N;

    .line 570
    move-result-object v4

    .line 571
    const/4 v0, 0x1

    .line 572
    iput-boolean v0, v4, LX/82N;->A0m:Z

    .line 574
    iput v1, v4, LX/82N;->A0D:I

    .line 576
    return-object v4

    .line 577
    :pswitch_241  #0x9
    iget-object v1, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 579
    const/16 v0, 0x1e

    .line 581
    invoke-static {v1, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 584
    move-result-object v4

    .line 585
    return-object v4

    .line 586
    :pswitch_24a  #0x8
    iget-object v1, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 588
    check-cast v1, LX/7XG;

    .line 590
    sget-object v0, LX/8PP;->A00:LX/8PP;

    .line 592
    :goto_250
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 595
    goto :goto_27a

    .line 596
    :pswitch_254  #0x3, 0x7, 0x23
    iget-object v1, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 598
    check-cast v1, LX/5fT;

    .line 600
    const/4 v0, 0x0

    .line 601
    iput-object v0, v1, LX/5fT;->A00:LX/8TA;

    .line 603
    goto :goto_27a

    .line 604
    :pswitch_25c  #0x2, 0x6, 0x22
    iget-object v1, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 606
    check-cast v1, LX/5fT;

    .line 608
    const/4 v0, 0x0

    .line 609
    iput-object v0, v1, LX/5fT;->A01:LX/8TB;

    .line 611
    goto :goto_27a

    .line 612
    :pswitch_264  #0x1, 0x5, 0x25
    iget-object v1, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 614
    check-cast v1, LX/5ff;

    .line 616
    const/4 v0, 0x0

    .line 617
    iput-boolean v0, v1, LX/5ff;->A05:Z

    .line 619
    goto :goto_27a

    .line 620
    :pswitch_26c  #0x0, 0x4, 0x24
    iget-object v2, p0, LX/8Nu;->A00:Ljava/lang/Object;

    .line 622
    check-cast v2, LX/5ff;

    .line 624
    iget-object v1, v2, LX/5ff;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 626
    iget-object v0, v2, LX/5ff;->A01:LX/1OG;

    .line 628
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 631
    const/4 v0, 0x0

    .line 632
    iput-object v0, v2, LX/5ff;->A01:LX/1OG;

    .line 634
    :cond_27a
    :goto_27a
    :pswitch_27a  #0x20
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 636
    return-object v4

    .line 637
    nop

    .line 638
    :pswitch_data_27e
    .packed-switch 0x0
        :pswitch_26c  #00000000
        :pswitch_264  #00000001
        :pswitch_25c  #00000002
        :pswitch_254  #00000003
        :pswitch_26c  #00000004
        :pswitch_264  #00000005
        :pswitch_25c  #00000006
        :pswitch_254  #00000007
        :pswitch_24a  #00000008
        :pswitch_241  #00000009
        :pswitch_227  #0000000a
        :pswitch_218  #0000000b
        :pswitch_227  #0000000c
        :pswitch_211  #0000000d
        :pswitch_1f0  #0000000e
        :pswitch_1d0  #0000000f
        :pswitch_1c6  #00000010
        :pswitch_1bd  #00000011
        :pswitch_1b4  #00000012
        :pswitch_1aa  #00000013
        :pswitch_19c  #00000014
        :pswitch_18e  #00000015
        :pswitch_162  #00000016
        :pswitch_157  #00000017
        :pswitch_131  #00000018
        :pswitch_125  #00000019
        :pswitch_10b  #0000001a
        :pswitch_ea  #0000001b
        :pswitch_db  #0000001c
        :pswitch_cf  #0000001d
        :pswitch_c2  #0000001e
        :pswitch_b0  #0000001f
        :pswitch_27a  #00000020
        :pswitch_a8  #00000021
        :pswitch_25c  #00000022
        :pswitch_254  #00000023
        :pswitch_26c  #00000024
        :pswitch_264  #00000025
        :pswitch_9e  #00000026
        :pswitch_94  #00000027
        :pswitch_69  #00000028
        :pswitch_62  #00000029
        :pswitch_58  #0000002a
        :pswitch_4d  #0000002b
        :pswitch_44  #0000002c
        :pswitch_3b  #0000002d
        :pswitch_32  #0000002e
        :pswitch_29  #0000002f
        :pswitch_e  #00000030
        :pswitch_7  #00000031
    .end packed-switch
.end method
