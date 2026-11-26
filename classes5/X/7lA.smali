.class public LX/7lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bZ;
.implements LX/8Xw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7lA;->$t:I

    .line 2
    iput-object p1, p0, LX/7lA;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge AGb(LX/7K4;Ljava/lang/Object;Ljava/lang/Object;)LX/6tx;
    .registers 10

    .line 0
    iget v0, p0, LX/7lA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e6

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v1, p0, LX/7lA;->A00:Ljava/lang/Object;

    .line 11
    const/16 v0, 0x15

    .line 13
    invoke-static {v1, v0}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 16
    move-result-object v3

    .line 17
    :goto_11
    invoke-static {v3}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    invoke-static {p1, p2}, LX/5UO;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/7lA;->A00:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroid/view/ViewOutlineProvider;

    .line 30
    if-eqz v1, :cond_23

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 35
    :cond_23
    const/16 v0, 0x18

    .line 37
    goto :goto_5f

    .line 38
    :pswitch_26  #0x1
    const/4 v4, 0x1

    .line 39
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    check-cast p2, Landroid/view/View;

    .line 44
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iget-object v3, p0, LX/7lA;->A00:Ljava/lang/Object;

    .line 49
    check-cast v3, LX/8a6;

    .line 51
    instance-of v0, v3, Landroid/view/ViewOutlineProvider;

    .line 53
    if-eqz v0, :cond_43

    .line 55
    check-cast v3, Landroid/view/ViewOutlineProvider;

    .line 57
    :goto_39
    invoke-virtual {p2, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 60
    invoke-virtual {p2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 63
    const/16 v0, 0x25

    .line 65
    goto/16 :goto_117

    .line 67
    :cond_43
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/7Wn;

    .line 74
    invoke-direct {v0, v2, v1, v1}, LX/7Wn;-><init>(Landroid/content/Context;LX/7B3;LX/7Na;)V

    .line 77
    invoke-interface {v3, v0}, LX/8a6;->B6X(LX/7Wn;)Landroid/view/ViewOutlineProvider;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_39

    .line 82
    :pswitch_52  #0x2
    invoke-static {p1, p2}, LX/5UO;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, LX/7lA;->A00:Ljava/lang/Object;

    .line 88
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    const/16 v0, 0x1a

    .line 95
    :goto_5f
    new-instance v3, LX/8OK;

    .line 97
    invoke-direct {v3, v2, v1, v0}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    goto :goto_11

    .line 101
    :pswitch_65  #0x3
    invoke-static {p1, p2}, LX/5UO;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 104
    move-result-object p2

    .line 105
    instance-of v0, p2, Lcom/facebook/litho/ComponentHost;

    .line 107
    if-eqz v0, :cond_7c

    .line 109
    move-object v3, p2

    .line 110
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 112
    iget-object v2, p0, LX/7lA;->A00:Ljava/lang/Object;

    .line 114
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 116
    const/4 v1, 0x0

    .line 117
    new-instance v0, LX/5pY;

    .line 119
    invoke-direct {v0, v1, v2}, LX/5pY;-><init>(LX/7Wn;Lkotlin/jvm/functions/Function1;)V

    .line 122
    iput-object v0, v3, Lcom/facebook/litho/ComponentHost;->A0A:LX/7is;

    .line 124
    :cond_7c
    const/16 v0, 0x28

    .line 126
    goto/16 :goto_117

    .line 128
    :pswitch_80  #0x4
    const/4 v5, 0x1

    .line 129
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    check-cast p2, Landroid/view/View;

    .line 134
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->isLongClickable()Z

    .line 140
    move-result v4

    .line 141
    instance-of v0, p2, Lcom/facebook/litho/ComponentHost;

    .line 143
    if-eqz v0, :cond_b7

    .line 145
    move-object v0, p2

    .line 146
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 148
    iget-object v3, v0, Lcom/facebook/litho/ComponentHost;->A08:LX/7c0;

    .line 150
    if-nez v3, :cond_a0

    .line 152
    new-instance v3, LX/7c0;

    .line 154
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentHost;->setComponentLongClickListener(LX/7c0;)V

    .line 160
    :cond_a0
    iget-object v2, p0, LX/7lA;->A00:Ljava/lang/Object;

    .line 162
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 164
    const/4 v1, 0x0

    .line 165
    new-instance v0, LX/5pY;

    .line 167
    invoke-direct {v0, v1, v2}, LX/5pY;-><init>(LX/7Wn;Lkotlin/jvm/functions/Function1;)V

    .line 170
    iput-object v0, v3, LX/7c0;->A00:LX/7is;

    .line 172
    :goto_ac
    invoke-virtual {p2, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 175
    const/4 v0, 0x3

    .line 176
    new-instance v3, LX/8OH;

    .line 178
    invoke-direct {v3, v0, p2, v4}, LX/8OH;-><init>(ILjava/lang/Object;Z)V

    .line 181
    goto/16 :goto_11

    .line 183
    :cond_b7
    iget-object v2, p0, LX/7lA;->A00:Ljava/lang/Object;

    .line 185
    const/4 v1, 0x0

    .line 186
    new-instance v0, LX/7c1;

    .line 188
    invoke-direct {v0, v2, v1}, LX/7c1;-><init>(Ljava/lang/Object;I)V

    .line 191
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 194
    goto :goto_ac

    .line 195
    :pswitch_c3  #0x5
    invoke-static {p1, p2}, LX/5UO;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 198
    move-result-object p2

    .line 199
    instance-of v0, p2, Lcom/facebook/litho/ComponentHost;

    .line 201
    if-eqz v0, :cond_e9

    .line 203
    move-object v0, p2

    .line 204
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 206
    iget-object v3, v0, Lcom/facebook/litho/ComponentHost;->A09:LX/7c4;

    .line 208
    if-nez v3, :cond_da

    .line 210
    new-instance v3, LX/7c4;

    .line 212
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentHost;->setComponentTouchListener(LX/7c4;)V

    .line 218
    :cond_da
    iget-object v2, p0, LX/7lA;->A00:Ljava/lang/Object;

    .line 220
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 222
    const/4 v1, 0x0

    .line 223
    new-instance v0, LX/5pY;

    .line 225
    invoke-direct {v0, v1, v2}, LX/5pY;-><init>(LX/7Wn;Lkotlin/jvm/functions/Function1;)V

    .line 228
    iput-object v0, v3, LX/7c4;->A00:LX/7is;

    .line 230
    :goto_e6
    const/16 v0, 0x29

    .line 232
    goto :goto_117

    .line 233
    :cond_e9
    iget-object v2, p0, LX/7lA;->A00:Ljava/lang/Object;

    .line 235
    const/4 v1, 0x0

    .line 236
    new-instance v0, LX/7c5;

    .line 238
    invoke-direct {v0, v2, v1}, LX/7c5;-><init>(Ljava/lang/Object;I)V

    .line 241
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    goto :goto_e6

    .line 245
    :pswitch_f5  #0x6
    const/4 v4, 0x1

    .line 246
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 249
    check-cast p2, Landroid/view/View;

    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 255
    iget-object v2, p0, LX/7lA;->A00:Ljava/lang/Object;

    .line 257
    instance-of v0, p2, Lcom/facebook/litho/ComponentHost;

    .line 259
    if-eqz v0, :cond_10d

    .line 261
    move-object v1, p2

    .line 262
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 264
    if-eqz v1, :cond_10e

    .line 266
    iput-boolean v4, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 268
    goto :goto_10e

    .line 269
    :cond_10d
    const/4 v1, 0x0

    .line 270
    :cond_10e
    :goto_10e
    :try_start_10e
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 273
    if-eqz v1, :cond_115
    :try_end_113
    .catchall {:try_start_10e .. :try_end_113} :catchall_1e0

    .line 275
    iput-boolean v3, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 277
    :cond_115
    const/16 v0, 0x2d

    .line 279
    :goto_117
    invoke-static {p2, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 282
    move-result-object v3

    .line 283
    goto/16 :goto_11

    .line 285
    :pswitch_11d  #0x8
    invoke-static {p1, p2}, LX/5UO;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/7Wr;->A05(Landroid/view/View;)LX/5pP;

    .line 292
    move-result-object v2

    .line 293
    iget-object v1, p0, LX/7lA;->A00:Ljava/lang/Object;

    .line 295
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 297
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 300
    const/16 v0, 0x15

    .line 302
    goto :goto_140

    .line 303
    :pswitch_12f  #0x9
    invoke-static {p1, p2}, LX/5UO;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/7Wr;->A05(Landroid/view/View;)LX/5pP;

    .line 310
    move-result-object v2

    .line 311
    iget-object v1, p0, LX/7lA;->A00:Ljava/lang/Object;

    .line 313
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 318
    const/16 v0, 0x16

    .line 320
    :goto_140
    new-instance v3, LX/8ON;

    .line 322
    invoke-direct {v3, v2, v1, v0}, LX/8ON;-><init>(LX/5pP;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 325
    goto/16 :goto_11

    .line 327
    :pswitch_147  #0xa
    const/4 v0, 0x1

    .line 328
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 331
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 334
    instance-of v0, p2, Lcom/facebook/rendercore/text/RCTextView;

    .line 336
    if-eqz v0, :cond_181

    .line 338
    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    .line 340
    if-eqz p2, :cond_181

    .line 342
    iget-object v1, p2, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 344
    if-eqz v1, :cond_181

    .line 346
    iget-object v3, p0, LX/7lA;->A00:Ljava/lang/Object;

    .line 348
    check-cast v3, LX/7XG;

    .line 350
    invoke-virtual {v3}, LX/7XG;->A07()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    if-nez v0, :cond_181

    .line 356
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 363
    const-string/jumbo v0, "…"

    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-static {v2, v0}, LX/0Cj;->A0x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_17d

    .line 373
    const-string v0, "..."

    .line 375
    invoke-static {v2, v0}, LX/0Cj;->A0x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_17e

    .line 381
    :cond_17d
    const/4 v1, 0x1

    .line 382
    :cond_17e
    invoke-static {v3, v1}, LX/7XG;->A05(LX/7XG;Z)V

    .line 385
    :cond_181
    sget-object v3, LX/8M8;->A00:LX/8M8;

    .line 387
    goto/16 :goto_11

    .line 389
    :pswitch_185  #0xb
    invoke-static {p1, p2}, LX/5UO;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 392
    move-result-object v2

    .line 393
    iget-object v0, p0, LX/7lA;->A00:Ljava/lang/Object;

    .line 395
    check-cast v0, Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;

    .line 397
    new-instance v1, LX/7bN;

    .line 399
    invoke-direct {v1, v0}, LX/7bN;-><init>(Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;)V

    .line 402
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 405
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_19e

    .line 411
    invoke-virtual {v1, v2}, LX/7bN;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 414
    :cond_19e
    const/16 v0, 0x11

    .line 416
    invoke-static {v1, v2, v0}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 419
    move-result-object v3

    .line 420
    goto/16 :goto_11

    .line 422
    :pswitch_1a6  #0xc
    invoke-static {p1, p2}, LX/5UO;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 425
    move-result-object v3

    .line 426
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 428
    if-eqz v0, :cond_1c0

    .line 430
    move-object v1, v3

    .line 431
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 433
    iget-object v0, p0, LX/7lA;->A00:Ljava/lang/Object;

    .line 435
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 437
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentHost;->setComponentKeyListener(Lkotlin/jvm/functions/Function3;)V

    .line 440
    :goto_1b8
    const/16 v0, 0x1c

    .line 442
    invoke-static {v3, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 445
    move-result-object v3

    .line 446
    goto/16 :goto_11

    .line 448
    :cond_1c0
    iget-object v2, p0, LX/7lA;->A00:Ljava/lang/Object;

    .line 450
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 452
    const/4 v1, 0x2

    .line 453
    new-instance v0, LX/7bs;

    .line 455
    invoke-direct {v0, v2, v1}, LX/7bs;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 458
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 461
    goto :goto_1b8

    .line 462
    :pswitch_1ce  #0x7
    const/4 v0, 0x1

    .line 463
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 466
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 469
    iget-object v0, p0, LX/7lA;->A00:Ljava/lang/Object;

    .line 471
    check-cast v0, LX/0AZ;

    .line 473
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/6tx;

    .line 479
    return-object v0

    .line 480
    :catchall_1e0
    move-exception v0

    .line 481
    if-eqz v1, :cond_1e5

    .line 483
    iput-boolean v3, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 485
    :cond_1e5
    throw v0

    .line 486
    :pswitch_data_1e6
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_26  #00000001
        :pswitch_52  #00000002
        :pswitch_65  #00000003
        :pswitch_80  #00000004
        :pswitch_c3  #00000005
        :pswitch_f5  #00000006
        :pswitch_1ce  #00000007
        :pswitch_11d  #00000008
        :pswitch_12f  #00000009
        :pswitch_147  #0000000a
        :pswitch_185  #0000000b
        :pswitch_1a6  #0000000c
    .end packed-switch
.end method

.method public bridge D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/7Vn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method
