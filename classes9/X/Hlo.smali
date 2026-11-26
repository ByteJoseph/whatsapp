.class public LX/Hlo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/Hlo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Hlo;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Hlo;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Hlo;->A03:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Hlo;->A04:Ljava/lang/Object;

    .line 13
    iput p5, p0, LX/Hlo;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/Hlo;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_416

    .line 7
    iget-object v2, v4, LX/Hlo;->A01:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/G5j;

    .line 11
    iget-object v5, v4, LX/Hlo;->A02:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/I6Y;

    .line 15
    iget v3, v4, LX/Hlo;->A00:I

    .line 17
    iget-object v7, v4, LX/Hlo;->A03:Ljava/lang/Object;

    .line 19
    check-cast v7, LX/08a;

    .line 21
    iget-object v6, v4, LX/Hlo;->A04:Ljava/lang/Object;

    .line 23
    check-cast v6, LX/HN9;

    .line 25
    iget-object v0, v2, LX/G5j;->A0r:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    instance-of v8, v5, LX/I6r;

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v8, :cond_2d

    .line 35
    move-object v0, v5

    .line 36
    check-cast v0, LX/I6r;

    .line 38
    invoke-interface {v0}, LX/I6r;->BiL()Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_2e

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    :cond_2e
    iget-boolean v0, v2, LX/G5j;->A0A:Z

    .line 48
    if-nez v0, :cond_7f

    .line 50
    if-nez v1, :cond_7f

    .line 52
    invoke-virtual {v2}, LX/G5j;->A2a()V

    .line 55
    :goto_37
    const/4 v0, 0x3

    .line 56
    if-eq v3, v0, :cond_78

    .line 58
    const/16 v0, 0xc

    .line 60
    if-ne v3, v0, :cond_65

    .line 62
    invoke-virtual {v2}, LX/H7v;->A1Y()V

    .line 65
    if-eqz v8, :cond_65

    .line 67
    invoke-interface {v5}, LX/I6Z;->BLC()LX/FTv;

    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 73
    if-ne v1, v0, :cond_65

    .line 75
    move-object v1, v5

    .line 76
    check-cast v1, LX/I6r;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    invoke-interface {v1}, LX/I6r;->B1L()LX/1eB;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v7, v0}, LX/H7n;->A07(LX/08a;LX/1eB;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_65

    .line 92
    iget-boolean v0, v6, LX/HN9;->A00:Z

    .line 94
    if-nez v0, :cond_63

    .line 96
    invoke-virtual {v2}, LX/G5c;->A1w()V

    .line 99
    :cond_63
    iput-boolean v4, v6, LX/HN9;->A00:Z

    .line 101
    :cond_65
    :goto_65
    invoke-interface {v5}, LX/I6Y;->Bgp()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_73

    .line 107
    const/16 v0, 0x1c

    .line 109
    if-eq v3, v0, :cond_73

    .line 111
    const/16 v0, 0x1b

    .line 113
    if-ne v3, v0, :cond_77

    .line 115
    :cond_73
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v2, v0}, LX/G5j;->A2e(Z)V

    .line 119
    :cond_77
    return-void

    .line 120
    :cond_78
    invoke-virtual {v2}, LX/H7v;->A1Y()V

    .line 123
    invoke-virtual {v2}, LX/G5c;->A1w()V

    .line 126
    goto :goto_65

    .line 127
    :cond_7f
    invoke-virtual {v2}, LX/G5c;->A21()V

    .line 130
    goto :goto_37

    .line 131
    :pswitch_83  #0xb
    iget v1, v4, LX/Hlo;->A00:I

    .line 133
    iget-object v3, v4, LX/Hlo;->A04:Ljava/lang/Object;

    .line 135
    check-cast v3, LX/G5j;

    .line 137
    iget v0, v3, LX/G5j;->A01:I

    .line 139
    if-ne v1, v0, :cond_77

    .line 141
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, v3, LX/G5j;->A0C:Z

    .line 144
    iget-boolean v0, v3, LX/H7v;->A04:Z

    .line 146
    if-eqz v0, :cond_77

    .line 148
    iget-boolean v0, v3, LX/G5c;->A0O:Z

    .line 150
    if-eqz v0, :cond_77

    .line 152
    iget-boolean v0, v3, LX/H7v;->A02:Z

    .line 154
    if-nez v0, :cond_77

    .line 156
    iget-boolean v0, v3, LX/G5j;->A0E:Z

    .line 158
    if-eqz v0, :cond_77

    .line 160
    iget-object v6, v4, LX/Hlo;->A03:Ljava/lang/Object;

    .line 162
    check-cast v6, LX/GmV;

    .line 164
    iget-object v0, v6, LX/GmV;->A01:LX/1YS;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 169
    move-result v2

    .line 170
    const/4 v1, 0x0

    .line 171
    if-eq v2, v1, :cond_126

    .line 173
    iget-object v0, v3, LX/G5j;->A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 175
    :goto_af
    iget-object v5, v4, LX/Hlo;->A01:Ljava/lang/Object;

    .line 177
    check-cast v5, Landroid/view/View;

    .line 179
    if-ne v0, v5, :cond_77

    .line 181
    if-eq v2, v1, :cond_123

    .line 183
    iget-object v1, v3, LX/G5j;->A08:LX/GDu;

    .line 185
    :goto_b9
    sget-object v0, LX/GDu;->A03:LX/GDu;

    .line 187
    if-ne v1, v0, :cond_77

    .line 189
    iget-object v4, v3, LX/G5j;->A0p:LX/GjP;

    .line 191
    invoke-virtual {v4}, LX/GjP;->A01()LX/GmV;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_77

    .line 201
    invoke-virtual {v3}, LX/G5c;->A1h()Landroid/content/Context;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/19j;->A03(Landroid/content/Context;)LX/L6x;

    .line 208
    move-result-object v0

    .line 209
    new-instance v2, LX/8gN;

    .line 211
    invoke-direct {v2, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    move-result-object v1

    .line 218
    iget v0, v6, LX/GmV;->A00:I

    .line 220
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 227
    iget-object v0, v2, LX/8gN;->A0I:Ljava/lang/String;

    .line 229
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    sget-object v0, LX/9I2;->A02:LX/9I2;

    .line 234
    invoke-virtual {v2, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 237
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, v2, LX/8gN;->A0M:Z

    .line 240
    const/4 v1, 0x1

    .line 241
    new-instance v0, LX/Hii;

    .line 243
    invoke-direct {v0, v2, v3, v1}, LX/Hii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    iput-object v0, v2, LX/8gN;->A0C:LX/An0;

    .line 248
    iput-object v2, v3, LX/G5j;->A06:LX/8gN;

    .line 250
    invoke-virtual {v2, v5}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_40c

    .line 263
    const/4 v0, 0x0

    .line 264
    iput-boolean v0, v3, LX/G5j;->A0D:Z

    .line 266
    iput-boolean v1, v3, LX/G5j;->A0B:Z

    .line 268
    iget-object v0, v4, LX/GjP;->A02:LX/GWY;

    .line 270
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 272
    iget-object v2, v0, LX/GWY;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/GYe;

    .line 280
    if-eqz v1, :cond_77

    .line 282
    iget-object v0, v1, LX/GYe;->A01:Ljava/lang/Integer;

    .line 284
    if-ne v0, v3, :cond_77

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 290
    return-void

    .line 291
    :cond_123
    iget-object v1, v3, LX/G5j;->A07:LX/GDu;

    .line 293
    goto :goto_b9

    .line 294
    :cond_126
    iget-object v0, v3, LX/G5j;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 296
    goto :goto_af

    .line 297
    :pswitch_129  #0xa
    iget-object v2, v4, LX/Hlo;->A01:Ljava/lang/Object;

    .line 299
    check-cast v2, LX/G5g;

    .line 301
    iget v1, v4, LX/Hlo;->A00:I

    .line 303
    iget-object v6, v4, LX/Hlo;->A02:Ljava/lang/Object;

    .line 305
    check-cast v6, LX/HN9;

    .line 307
    iget-object v5, v4, LX/Hlo;->A03:Ljava/lang/Object;

    .line 309
    check-cast v5, LX/08a;

    .line 311
    iget-object v4, v4, LX/Hlo;->A04:Ljava/lang/Object;

    .line 313
    check-cast v4, LX/I6Y;

    .line 315
    invoke-virtual {v2}, LX/G5c;->A21()V

    .line 318
    const/4 v0, 0x3

    .line 319
    const/4 v3, 0x1

    .line 320
    if-eq v1, v0, :cond_18f

    .line 322
    const/16 v0, 0xc

    .line 324
    if-eq v1, v0, :cond_166

    .line 326
    const/16 v0, 0x41

    .line 328
    if-eq v1, v0, :cond_153

    .line 330
    const/16 v0, 0x1b

    .line 332
    if-eq v1, v0, :cond_153

    .line 334
    const/16 v0, 0x1c

    .line 336
    if-eq v1, v0, :cond_153

    .line 338
    return-void

    .line 339
    :cond_153
    invoke-static {v2}, LX/G5g;->A0H(LX/G5g;)V

    .line 342
    iget-object v0, v2, LX/G5g;->A0U:LX/G5f;

    .line 344
    iget-object v1, v0, LX/G5f;->A00:Landroid/view/View;

    .line 346
    if-eqz v1, :cond_77

    .line 348
    const/16 v0, 0x2f

    .line 350
    invoke-static {v1, v0}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v0}, LX/G5b;->A2Q(Lkotlin/jvm/functions/Function1;)V

    .line 357
    return-void

    .line 358
    :cond_166
    invoke-virtual {v2}, LX/H7v;->A1Y()V

    .line 361
    instance-of v0, v4, LX/I6r;

    .line 363
    if-eqz v0, :cond_77

    .line 365
    invoke-interface {v4}, LX/I6Z;->BLC()LX/FTv;

    .line 368
    move-result-object v1

    .line 369
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 371
    if-ne v1, v0, :cond_77

    .line 373
    check-cast v4, LX/I6r;

    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 379
    invoke-interface {v4}, LX/I6r;->B1L()LX/1eB;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v5, v0}, LX/H7n;->A07(LX/08a;LX/1eB;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_77

    .line 389
    iget-boolean v0, v6, LX/HN9;->A00:Z

    .line 391
    if-nez v0, :cond_18c

    .line 393
    invoke-virtual {v2}, LX/G5c;->A1w()V

    .line 396
    :cond_18c
    iput-boolean v3, v6, LX/HN9;->A00:Z

    .line 398
    return-void

    .line 399
    :cond_18f
    invoke-virtual {v2}, LX/H7v;->A1Y()V

    .line 402
    iget-boolean v0, v6, LX/HN9;->A00:Z

    .line 404
    if-nez v0, :cond_199

    .line 406
    invoke-virtual {v2}, LX/G5c;->A1w()V

    .line 409
    :cond_199
    iget-object v0, v2, LX/G5g;->A02:Landroid/widget/ProgressBar;

    .line 411
    if-eqz v0, :cond_1c2

    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_1c2

    .line 419
    const/16 v0, 0x53e3

    .line 421
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1c2

    .line 427
    invoke-static {v2}, LX/G5g;->A0K(LX/G5g;)Z

    .line 430
    move-result v1

    .line 431
    const/16 v0, 0x56

    .line 433
    if-eqz v1, :cond_1b5

    .line 435
    const/16 v0, 0x37

    .line 437
    :cond_1b5
    invoke-static {v2, v0}, LX/G5g;->A0J(LX/G5g;I)V

    .line 440
    iget-object v0, v2, LX/G5g;->A02:Landroid/widget/ProgressBar;

    .line 442
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 445
    iget-object v0, v2, LX/G5g;->A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 447
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 450
    :cond_1c2
    iget-object v0, v2, LX/G5g;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 452
    if-eqz v0, :cond_77

    .line 454
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 456
    if-ne v0, v3, :cond_77

    .line 458
    invoke-static {v2}, LX/G5g;->A0K(LX/G5g;)Z

    .line 461
    move-result v1

    .line 462
    const/16 v0, 0x56

    .line 464
    if-eqz v1, :cond_1d4

    .line 466
    const/16 v0, 0x37

    .line 468
    :cond_1d4
    invoke-static {v2, v0}, LX/G5g;->A0J(LX/G5g;I)V

    .line 471
    iget-object v0, v2, LX/G5g;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 473
    if-eqz v0, :cond_77

    .line 475
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A02()V

    .line 478
    return-void

    .line 479
    :pswitch_1df  #0x4
    iget-object v5, v4, LX/Hlo;->A01:Ljava/lang/Object;

    .line 481
    check-cast v5, LX/1BM;

    .line 483
    iget v0, v4, LX/Hlo;->A00:I

    .line 485
    iget-object v3, v4, LX/Hlo;->A02:Ljava/lang/Object;

    .line 487
    iget-object v2, v4, LX/Hlo;->A03:Ljava/lang/Object;

    .line 489
    check-cast v2, Landroid/view/MenuItem;

    .line 491
    iget-object v1, v4, LX/Hlo;->A04:Ljava/lang/Object;

    .line 493
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 495
    invoke-static {v5, v0}, LX/1BM;->A0D(LX/1BM;I)Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_77

    .line 501
    iget-object v0, v5, LX/1BM;->A0d:LX/1BN;

    .line 503
    iget-object v0, v0, LX/1BN;->A00:Ljava/lang/Object;

    .line 505
    if-ne v0, v3, :cond_77

    .line 507
    invoke-static {v1, v2, v5, v3}, LX/1BM;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem;LX/1BM;Ljava/lang/Object;)V

    .line 510
    return-void

    .line 511
    :pswitch_1ff  #0x3
    iget v6, v4, LX/Hlo;->A00:I

    .line 513
    iget-object v5, v4, LX/Hlo;->A01:Ljava/lang/Object;

    .line 515
    check-cast v5, LX/1BM;

    .line 517
    iget-object v1, v4, LX/Hlo;->A02:Ljava/lang/Object;

    .line 519
    check-cast v1, Landroid/content/res/Resources;

    .line 521
    iget-object v3, v4, LX/Hlo;->A03:Ljava/lang/Object;

    .line 523
    check-cast v3, Landroid/graphics/Bitmap;

    .line 525
    iget-object v4, v4, LX/Hlo;->A04:Ljava/lang/Object;

    .line 527
    iget v0, v5, LX/1BM;->A0q:I

    .line 529
    if-ne v6, v0, :cond_77

    .line 531
    new-instance v2, LX/5bd;

    .line 533
    invoke-direct {v2, v1, v3}, LX/5X3;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 536
    invoke-virtual {v2}, LX/5X3;->A00()V

    .line 539
    iget-object v0, v5, LX/1BM;->A0K:Landroid/app/Activity;

    .line 541
    const/4 v7, 0x4

    .line 542
    new-instance v1, LX/Hlo;

    .line 544
    invoke-direct/range {v1 .. v7}, LX/Hlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 547
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 550
    return-void

    .line 551
    :pswitch_227  #0x0
    iget-object v7, v4, LX/Hlo;->A01:Ljava/lang/Object;

    .line 553
    check-cast v7, LX/Mfb;

    .line 555
    iget-object v6, v4, LX/Hlo;->A02:Ljava/lang/Object;

    .line 557
    check-cast v6, LX/AoN;

    .line 559
    iget-object v5, v4, LX/Hlo;->A03:Ljava/lang/Object;

    .line 561
    check-cast v5, LX/K9R;

    .line 563
    iget v2, v4, LX/Hlo;->A00:I

    .line 565
    iget-object v3, v4, LX/Hlo;->A04:Ljava/lang/Object;

    .line 567
    iget-object v0, v7, LX/Mfb;->A08:LX/05b;

    .line 569
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LX/0jc;

    .line 575
    sget-object v0, LX/8ck;->A0B:LX/8ck;

    .line 577
    invoke-virtual {v1, v5, v6, v0, v2}, LX/0jc;->A0H(LX/I6V;LX/AoN;LX/8ck;I)LX/AGC;

    .line 580
    move-result-object v0

    .line 581
    if-nez v0, :cond_77

    .line 583
    iget-object v2, v7, LX/Mfb;->A0H:LX/09B;

    .line 585
    const/4 v1, 0x2

    .line 586
    new-instance v0, LX/MnZ;

    .line 588
    invoke-direct {v0, v3, v7, v1}, LX/MnZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 594
    return-void

    .line 595
    :pswitch_253  #0x9
    iget-object v5, v4, LX/Hlo;->A01:Ljava/lang/Object;

    .line 597
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 599
    iget-object v1, v4, LX/Hlo;->A02:Ljava/lang/Object;

    .line 601
    check-cast v1, LX/372;

    .line 603
    iget-object v0, v4, LX/Hlo;->A03:Ljava/lang/Object;

    .line 605
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 607
    iget v3, v4, LX/Hlo;->A00:I

    .line 609
    iget-object v7, v4, LX/Hlo;->A04:Ljava/lang/Object;

    .line 611
    check-cast v7, LX/1fx;

    .line 613
    if-eqz v1, :cond_292

    .line 615
    if-eqz v0, :cond_292

    .line 617
    invoke-virtual {v1, v0}, LX/372;->A01(Lcom/whatsapp/infra/core/jid/Jid;)LX/Glc;

    .line 620
    move-result-object v8

    .line 621
    :goto_26d
    iget-object v2, v5, LX/0J4;->A04:LX/08a;

    .line 623
    const/4 v1, 0x6

    .line 624
    const/16 v0, 0x6980

    .line 626
    if-ne v3, v1, :cond_276

    .line 628
    const/16 v0, 0x6994

    .line 630
    :cond_276
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 633
    move-result v16

    .line 634
    iget-object v6, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/H87;

    .line 636
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/Gxq;

    .line 638
    invoke-virtual {v0}, LX/Gxq;->A00()Ljava/util/ArrayList;

    .line 641
    move-result-object v11

    .line 642
    invoke-static {v3}, LX/15V;->A0A(I)Ljava/lang/String;

    .line 645
    move-result-object v10

    .line 646
    invoke-static {v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    .line 649
    move-result-object v9

    .line 650
    const/4 v13, 0x1

    .line 651
    const/4 v12, 0x5

    .line 652
    move v15, v13

    .line 653
    move v14, v13

    .line 654
    invoke-virtual/range {v6 .. v16}, LX/H87;->A0H(LX/1fx;LX/Glc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    .line 657
    return-void

    .line 658
    :cond_292
    const/4 v8, 0x0

    .line 659
    goto :goto_26d

    .line 660
    :pswitch_294  #0x8
    iget-object v3, v4, LX/Hlo;->A01:Ljava/lang/Object;

    .line 662
    check-cast v3, LX/Ggp;

    .line 664
    iget-object v7, v4, LX/Hlo;->A02:Ljava/lang/Object;

    .line 666
    check-cast v7, LX/GsD;

    .line 668
    iget v14, v4, LX/Hlo;->A00:I

    .line 670
    iget-object v5, v4, LX/Hlo;->A03:Ljava/lang/Object;

    .line 672
    check-cast v5, LX/H5l;

    .line 674
    iget-object v8, v4, LX/Hlo;->A04:Ljava/lang/Object;

    .line 676
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 678
    iget-object v0, v3, LX/Ggp;->A02:LX/05b;

    .line 680
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 683
    move-result-object v0

    .line 684
    const/4 v4, 0x0

    .line 685
    if-eqz v0, :cond_31f

    .line 687
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 690
    move-result-object v2

    .line 691
    if-eqz v2, :cond_31f

    .line 693
    iget-object v0, v7, LX/GsD;->A04:LX/1dJ;

    .line 695
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 697
    iget-object v0, v3, LX/Ggp;->A04:LX/05b;

    .line 699
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0, v1, v2}, LX/GMI;->A00(LX/0kS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    move-result-object v2

    .line 707
    if-eqz v2, :cond_31f

    .line 709
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 712
    move-result v0

    .line 713
    if-lez v0, :cond_31f

    .line 715
    :goto_2cb
    iget-object v0, v3, LX/Ggp;->A01:LX/05b;

    .line 717
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 720
    move-result-object v9

    .line 721
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 724
    move-result-object v6

    .line 725
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    const-string v4, "offer_type"

    .line 730
    iget-boolean v0, v7, LX/GsD;->A06:Z

    .line 732
    if-eqz v0, :cond_31c

    .line 734
    const-string v1, "lto_template"

    .line 736
    :goto_2e0
    invoke-static {v1, v2, v4, v6}, LX/FP3;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 739
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 742
    move-result-object v12

    .line 743
    iget-object v10, v7, LX/GsD;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 745
    const/4 v11, 0x0

    .line 746
    const/4 v15, 0x4

    .line 747
    const/16 v16, 0x13

    .line 749
    move-object v13, v11

    .line 750
    invoke-virtual/range {v9 .. v16}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 753
    iget-object v0, v3, LX/Ggp;->A00:LX/05b;

    .line 755
    invoke-static {v0}, LX/FP0;->A0c(LX/05b;)LX/C0p;

    .line 758
    move-result-object v4

    .line 759
    const/16 v23, 0x7f

    .line 761
    const/16 v22, -0x1

    .line 763
    move-object/from16 v19, v11

    .line 765
    move-object/from16 v20, v11

    .line 767
    move-object/from16 v18, v11

    .line 769
    move-object/from16 v21, v1

    .line 771
    move-object/from16 v17, v5

    .line 773
    invoke-static/range {v17 .. v23}, LX/H5l;->A00(LX/H5l;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/H5l;

    .line 776
    move-result-object v1

    .line 777
    iget-object v0, v3, LX/Ggp;->A04:LX/05b;

    .line 779
    invoke-static {v0, v1, v2}, LX/H1d;->A00(LX/05b;LX/H5l;Ljava/lang/String;)LX/H5l;

    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, LX/H5l;->A02()Ljava/lang/String;

    .line 786
    move-result-object v6

    .line 787
    move-object v5, v11

    .line 788
    move v7, v14

    .line 789
    move v8, v15

    .line 790
    move/from16 v9, v16

    .line 792
    invoke-virtual/range {v4 .. v9}, LX/C0p;->A01(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 795
    return-void

    .line 796
    :cond_31c
    const-string v1, "coupon_template"

    .line 798
    goto :goto_2e0

    .line 799
    :cond_31f
    move-object v2, v4

    .line 800
    goto :goto_2cb

    .line 801
    :pswitch_321  #0x7
    iget-object v8, v4, LX/Hlo;->A01:Ljava/lang/Object;

    .line 803
    check-cast v8, LX/Fyx;

    .line 805
    iget-object v6, v4, LX/Hlo;->A02:Ljava/lang/Object;

    .line 807
    check-cast v6, LX/1AZ;

    .line 809
    iget-object v7, v4, LX/Hlo;->A03:Ljava/lang/Object;

    .line 811
    iget-object v5, v4, LX/Hlo;->A04:Ljava/lang/Object;

    .line 813
    iget v9, v4, LX/Hlo;->A00:I

    .line 815
    iget-object v0, v8, LX/Fyx;->A05:LX/05b;

    .line 817
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 823
    invoke-virtual {v6}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 826
    move-result-object v0

    .line 827
    const/4 v10, 0x1

    .line 828
    goto :goto_37c

    .line 829
    :pswitch_33d  #0x6
    iget-object v7, v4, LX/Hlo;->A01:Ljava/lang/Object;

    .line 831
    check-cast v7, LX/Fyb;

    .line 833
    iget-object v6, v4, LX/Hlo;->A02:Ljava/lang/Object;

    .line 835
    check-cast v6, LX/1AZ;

    .line 837
    iget v5, v4, LX/Hlo;->A00:I

    .line 839
    iget-object v3, v4, LX/Hlo;->A03:Ljava/lang/Object;

    .line 841
    check-cast v3, Ljava/lang/Integer;

    .line 843
    iget-object v2, v4, LX/Hlo;->A04:Ljava/lang/Object;

    .line 845
    check-cast v2, LX/H2g;

    .line 847
    iget-object v0, v7, LX/Fyb;->A02:LX/05b;

    .line 849
    invoke-static {v0}, LX/FP1;->A0O(LX/05b;)LX/H7o;

    .line 852
    move-result-object v1

    .line 853
    const/4 v0, 0x5

    .line 854
    invoke-static {v6, v1, v3, v5, v0}, LX/H7o;->A05(LX/1AZ;LX/H7o;Ljava/lang/Integer;II)V

    .line 857
    iget-object v0, v7, LX/Fyb;->A01:LX/05b;

    .line 859
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 861
    invoke-static {v0, v6, v2}, LX/H2g;->A00(LX/00y;LX/1AZ;LX/H2g;)V

    .line 864
    return-void

    .line 865
    :pswitch_361  #0x5
    iget-object v8, v4, LX/Hlo;->A01:Ljava/lang/Object;

    .line 867
    check-cast v8, LX/Fyt;

    .line 869
    iget-object v6, v4, LX/Hlo;->A02:Ljava/lang/Object;

    .line 871
    check-cast v6, LX/1AZ;

    .line 873
    iget-object v7, v4, LX/Hlo;->A03:Ljava/lang/Object;

    .line 875
    iget-object v5, v4, LX/Hlo;->A04:Ljava/lang/Object;

    .line 877
    iget v9, v4, LX/Hlo;->A00:I

    .line 879
    iget-object v0, v8, LX/Fyt;->A03:LX/05b;

    .line 881
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 887
    invoke-virtual {v6}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 890
    move-result-object v0

    .line 891
    const/4 v10, 0x0

    .line 892
    :goto_37c
    new-instance v4, LX/HKB;

    .line 894
    invoke-direct/range {v4 .. v10}, LX/HKB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 897
    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 900
    return-void

    .line 901
    :pswitch_385  #0x2
    iget-object v5, v4, LX/Hlo;->A01:Ljava/lang/Object;

    .line 903
    check-cast v5, LX/H7s;

    .line 905
    iget-object v3, v4, LX/Hlo;->A02:Ljava/lang/Object;

    .line 907
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 909
    iget-object v2, v4, LX/Hlo;->A03:Ljava/lang/Object;

    .line 911
    check-cast v2, Ljava/util/Map;

    .line 913
    iget v0, v4, LX/Hlo;->A00:I

    .line 915
    iget-object v1, v4, LX/Hlo;->A04:Ljava/lang/Object;

    .line 917
    check-cast v1, LX/GaX;

    .line 919
    add-int/lit8 v0, v0, 0x1

    .line 921
    invoke-static {v1, v5, v3, v2, v0}, LX/H7s;->A06(LX/GaX;LX/H7s;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;I)V

    .line 924
    return-void

    .line 925
    :pswitch_39d  #0x1
    iget-object v0, v4, LX/Hlo;->A01:Ljava/lang/Object;

    .line 927
    check-cast v0, Ljava/lang/Number;

    .line 929
    iget-object v2, v4, LX/Hlo;->A02:Ljava/lang/Object;

    .line 931
    check-cast v2, LX/H5j;

    .line 933
    iget-object v3, v4, LX/Hlo;->A03:Ljava/lang/Object;

    .line 935
    check-cast v3, LX/1AZ;

    .line 937
    iget v5, v4, LX/Hlo;->A00:I

    .line 939
    iget-object v4, v4, LX/Hlo;->A04:Ljava/lang/Object;

    .line 941
    check-cast v4, Ljava/lang/Integer;

    .line 943
    if-eqz v0, :cond_401

    .line 945
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 948
    move-result v1

    .line 949
    const/16 v0, 0xc

    .line 951
    if-ne v1, v0, :cond_3c9

    .line 953
    iget-object v0, v2, LX/H5j;->A0E:LX/05b;

    .line 955
    invoke-static {v0}, LX/FP1;->A0O(LX/05b;)LX/H7o;

    .line 958
    move-result-object v2

    .line 959
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    move-result-object v1

    .line 963
    const/16 v0, 0xc

    .line 965
    :goto_3c5
    invoke-static {v3, v2, v1, v4, v0}, LX/H7o;->A06(LX/1AZ;LX/H7o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 968
    return-void

    .line 969
    :cond_3c9
    const/16 v0, 0xf

    .line 971
    if-ne v1, v0, :cond_3da

    .line 973
    iget-object v0, v2, LX/H5j;->A0E:LX/05b;

    .line 975
    invoke-static {v0}, LX/FP1;->A0O(LX/05b;)LX/H7o;

    .line 978
    move-result-object v2

    .line 979
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    move-result-object v1

    .line 983
    const/16 v0, 0xf

    .line 985
    goto :goto_3c5

    .line 986
    :cond_3da
    const/16 v0, 0xd

    .line 988
    if-ne v1, v0, :cond_3e7

    .line 990
    iget-object v0, v2, LX/H5j;->A0E:LX/05b;

    .line 992
    invoke-static {v0}, LX/FP1;->A0O(LX/05b;)LX/H7o;

    .line 995
    move-result-object v1

    .line 996
    const/16 v0, 0xd

    .line 998
    goto :goto_408

    .line 999
    :cond_3e7
    const/16 v0, 0xe

    .line 1001
    if-ne v1, v0, :cond_3f4

    .line 1003
    iget-object v0, v2, LX/H5j;->A0E:LX/05b;

    .line 1005
    invoke-static {v0}, LX/FP1;->A0O(LX/05b;)LX/H7o;

    .line 1008
    move-result-object v1

    .line 1009
    const/16 v0, 0xe

    .line 1011
    goto :goto_408

    .line 1012
    :cond_3f4
    const/16 v0, 0x10

    .line 1014
    if-ne v1, v0, :cond_401

    .line 1016
    iget-object v0, v2, LX/H5j;->A0E:LX/05b;

    .line 1018
    invoke-static {v0}, LX/FP1;->A0O(LX/05b;)LX/H7o;

    .line 1021
    move-result-object v1

    .line 1022
    const/16 v0, 0x10

    .line 1024
    goto :goto_408

    .line 1025
    :cond_401
    iget-object v0, v2, LX/H5j;->A0E:LX/05b;

    .line 1027
    invoke-static {v0}, LX/FP1;->A0O(LX/05b;)LX/H7o;

    .line 1030
    move-result-object v1

    .line 1031
    const/4 v0, 0x3

    .line 1032
    :goto_408
    invoke-static {v3, v1, v4, v5, v0}, LX/H7o;->A05(LX/1AZ;LX/H7o;Ljava/lang/Integer;II)V

    .line 1035
    return-void

    .line 1036
    :cond_40c
    const/4 v0, 0x0

    .line 1037
    iput-object v0, v2, LX/8gN;->A0C:LX/An0;

    .line 1039
    invoke-virtual {v2, v0}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 1042
    iput-object v0, v3, LX/G5j;->A06:LX/8gN;

    .line 1044
    return-void

    .line 1045
    nop

    .line 1046
    :pswitch_data_416
    .packed-switch 0x0
        :pswitch_227  #00000000
        :pswitch_39d  #00000001
        :pswitch_385  #00000002
        :pswitch_1ff  #00000003
        :pswitch_1df  #00000004
        :pswitch_361  #00000005
        :pswitch_33d  #00000006
        :pswitch_321  #00000007
        :pswitch_294  #00000008
        :pswitch_253  #00000009
        :pswitch_129  #0000000a
        :pswitch_83  #0000000b
    .end packed-switch
.end method
