.class public final LX/1ZQ;
.super LX/1Yj;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Z


# direct methods
.method private final A01()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1ZQ;->A01:Z

    .line 3
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 5
    const v0, 0x7f0b3b54

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 14
    iput-object v0, p0, LX/1ZQ;->A00:Landroid/view/ViewStub;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    :cond_1e
    iput-object v2, p0, LX/1Yj;->A0i:Landroid/widget/ImageView;

    .line 32
    return-void

    .line 33
    :cond_21
    move-object v1, v2

    .line 34
    goto :goto_17
.end method


# virtual methods
.method public A0X(I)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/1ZQ;->A01:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    if-nez p1, :cond_9

    .line 6
    invoke-direct {p0}, LX/1ZQ;->A01()V

    .line 9
    :cond_9
    invoke-super {p0, p1}, LX/1Yj;->A0X(I)V

    .line 12
    return-void
.end method

.method public A0Y(Landroid/content/Context;Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/0XU;LX/1ZT;LX/08a;LX/0Fv;)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x3

    .line 6
    move-object/from16 v7, p7

    .line 8
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v0, 0x4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x5

    .line 17
    move-object/from16 v8, p8

    .line 19
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const/16 v0, 0x9

    .line 24
    move-object/from16 v1, p6

    .line 26
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iput-object v1, p0, LX/1Yj;->A0j:LX/1ZT;

    .line 31
    const v0, 0x7f0b103a

    .line 34
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LX/1Z6;

    .line 40
    new-instance v3, LX/1Za;

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v3 .. v9}, LX/1Za;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0XU;LX/08a;LX/0Fv;LX/1Z6;)V

    .line 46
    iput-object v3, p0, LX/1Yj;->A09:LX/1Za;

    .line 48
    const v0, 0x7f0b3518

    .line 51
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1Yj;->A02:Landroid/view/View;

    .line 61
    const v0, 0x7f0b3081

    .line 64
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/15j;

    .line 70
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 73
    iput-object v0, p0, LX/1Yj;->A0Q:LX/15j;

    .line 75
    const v0, 0x7f0b0e88

    .line 78
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    iput-object v0, p0, LX/1Yj;->A03:Landroid/widget/ImageView;

    .line 86
    :try_start_56
    const/16 v0, 0x1d29

    .line 88
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;
    :try_end_5b
    .catch Ljava/lang/IllegalStateException; {:try_start_56 .. :try_end_5b} :catch_5b

    .line 91
    :catch_5b
    const v0, 0x7f0b1a18

    .line 94
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/15j;

    .line 100
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 103
    iput-object v0, p0, LX/1Yj;->A0J:LX/15j;

    .line 105
    const v0, 0x7f0b3d35

    .line 108
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/15j;

    .line 114
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 117
    iput-object v0, p0, LX/1Yj;->A0W:LX/15j;

    .line 119
    invoke-static {p1, p3}, LX/1Yj;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 122
    const v0, 0x7f0b2b49

    .line 125
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/15j;

    .line 131
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 134
    iput-object v0, p0, LX/1Yj;->A0H:LX/15j;

    .line 136
    const v0, 0x7f0b0eac

    .line 139
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/1Yj;->A01:Landroid/view/View;

    .line 145
    const v0, 0x7f0b39ac

    .line 148
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 154
    iput-object v0, p0, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 156
    const v0, 0x7f0b07d3

    .line 159
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/1Yj;->A00:Landroid/view/View;

    .line 165
    const/4 v2, 0x0

    .line 166
    const v0, 0x7f0b26a1

    .line 169
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 175
    iput-object v0, p0, LX/1Yj;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 177
    const v0, 0x7f0b0fcd

    .line 180
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/15j;

    .line 186
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 189
    iput-object v0, p0, LX/1Yj;->A0T:LX/15j;

    .line 191
    const v0, 0x7f0b1046

    .line 194
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/15j;

    .line 200
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 203
    iput-object v0, p0, LX/1Yj;->A0K:LX/15j;

    .line 205
    const v0, 0x7f0b1043

    .line 208
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 215
    new-instance v0, LX/15j;

    .line 217
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 220
    iput-object v0, p0, LX/1Yj;->A0M:LX/15j;

    .line 222
    iget-object v0, p0, LX/1Yj;->A09:LX/1Za;

    .line 224
    iget-object v3, v0, LX/1Za;->A05:LX/08a;

    .line 226
    const/16 v1, 0x2c8f

    .line 228
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 230
    invoke-virtual {v3, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f1

    .line 236
    iget-object v0, p0, LX/1Yj;->A0M:LX/15j;

    .line 238
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 241
    :cond_f1
    const v0, 0x7f0b1033

    .line 244
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 247
    move-result-object v1

    .line 248
    new-instance v0, LX/15j;

    .line 250
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 253
    iput-object v0, p0, LX/1Yj;->A0F:LX/15j;

    .line 255
    const v0, 0x7f0b3b53

    .line 258
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/widget/ImageView;

    .line 264
    iput-object v0, p0, LX/1Yj;->A0i:Landroid/widget/ImageView;

    .line 266
    const v0, 0x7f0b3bd0

    .line 269
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 272
    move-result-object v1

    .line 273
    new-instance v0, LX/15j;

    .line 275
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 278
    iput-object v0, p0, LX/1Yj;->A0U:LX/15j;

    .line 280
    const v0, 0x7f0b259b

    .line 283
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/widget/ImageView;

    .line 289
    iput-object v0, p0, LX/1Yj;->A04:Landroid/widget/ImageView;

    .line 291
    const v0, 0x7f0b204c

    .line 294
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_131

    .line 300
    new-instance v2, LX/15j;

    .line 302
    invoke-direct {v2, v0}, LX/15j;-><init>(Landroid/view/View;)V

    .line 305
    :cond_131
    iput-object v2, p0, LX/1Yj;->A0L:LX/15j;

    .line 307
    const v0, 0x7f0b2d05

    .line 310
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 313
    move-result-object v1

    .line 314
    new-instance v0, LX/15j;

    .line 316
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 319
    iput-object v0, p0, LX/1Yj;->A0O:LX/15j;

    .line 321
    const v0, 0x7f0b276b

    .line 324
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 327
    move-result-object v1

    .line 328
    new-instance v0, LX/15j;

    .line 330
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 333
    iput-object v0, p0, LX/1Yj;->A0N:LX/15j;

    .line 335
    const v0, 0x7f0b2de1  # 1.850009E38f

    .line 338
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 341
    move-result-object v1

    .line 342
    new-instance v0, LX/15j;

    .line 344
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 347
    iput-object v0, p0, LX/1Yj;->A0P:LX/15j;

    .line 349
    const v0, 0x7f0b1370

    .line 352
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 355
    move-result-object v1

    .line 356
    new-instance v0, LX/15j;

    .line 358
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 361
    iput-object v0, p0, LX/1Yj;->A0I:LX/15j;

    .line 363
    const v0, 0x7f0b1374

    .line 366
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 369
    move-result-object v1

    .line 370
    new-instance v0, LX/15j;

    .line 372
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 375
    iput-object v0, p0, LX/1Yj;->A0V:LX/15j;

    .line 377
    const v0, 0x7f0b35a8

    .line 380
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 383
    move-result-object v1

    .line 384
    new-instance v0, LX/15j;

    .line 386
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 389
    iput-object v0, p0, LX/1Yj;->A0R:LX/15j;

    .line 391
    const v0, 0x7f0b35ae

    .line 394
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 397
    move-result-object v1

    .line 398
    new-instance v0, LX/15j;

    .line 400
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 403
    iput-object v0, p0, LX/1Yj;->A0X:LX/15j;

    .line 405
    const v0, 0x7f0b02fa

    .line 408
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 411
    move-result-object v1

    .line 412
    new-instance v0, LX/15j;

    .line 414
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 417
    iput-object v0, p0, LX/1Yj;->A0D:LX/15j;

    .line 419
    const v0, 0x7f0b0fa2

    .line 422
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 425
    move-result-object v1

    .line 426
    new-instance v0, LX/15j;

    .line 428
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 431
    iput-object v0, p0, LX/1Yj;->A0Y:LX/15j;

    .line 433
    const v0, 0x7f0b2b4a

    .line 436
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 439
    move-result-object v1

    .line 440
    new-instance v0, LX/15j;

    .line 442
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 445
    iput-object v0, p0, LX/1Yj;->A0G:LX/15j;

    .line 447
    iget-object v2, p0, LX/1Yj;->A0N:LX/15j;

    .line 449
    const/4 v1, 0x0

    .line 450
    new-instance v0, LX/287;

    .line 452
    invoke-direct {v0, p1, v1}, LX/287;-><init>(Landroid/content/Context;I)V

    .line 455
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 458
    iget-object v2, p0, LX/1Yj;->A0P:LX/15j;

    .line 460
    const/4 v1, 0x1

    .line 461
    new-instance v0, LX/287;

    .line 463
    invoke-direct {v0, p1, v1}, LX/287;-><init>(Landroid/content/Context;I)V

    .line 466
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 469
    const v0, 0x7f0b0466

    .line 472
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 475
    move-result-object v1

    .line 476
    new-instance v0, LX/15j;

    .line 478
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 481
    iput-object v0, p0, LX/1Yj;->A0E:LX/15j;

    .line 483
    const v0, 0x7f0b374d

    .line 486
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 489
    move-result-object v1

    .line 490
    new-instance v0, LX/15j;

    .line 492
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 495
    iput-object v0, p0, LX/1Yj;->A0S:LX/15j;

    .line 497
    const v0, 0x7f0b1037

    .line 500
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 503
    move-result-object v1

    .line 504
    new-instance v0, LX/15j;

    .line 506
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 509
    iput-object v0, p0, LX/1Yj;->A0l:LX/15j;

    .line 511
    const v0, 0x7f0b1031

    .line 514
    invoke-static {p3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 517
    move-result-object v1

    .line 518
    new-instance v0, LX/15j;

    .line 520
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 523
    iput-object v0, p0, LX/1Yj;->A0k:LX/15j;

    .line 525
    return-void
.end method

.method public A0Z(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/1ZQ;->A01:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    if-eqz p1, :cond_9

    .line 6
    invoke-direct {p0}, LX/1ZQ;->A01()V

    .line 9
    :cond_9
    invoke-super {p0, p1}, LX/1Yj;->A0Z(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method
