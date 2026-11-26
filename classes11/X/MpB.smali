.class public LX/MpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MpB;->$t:I

    .line 2
    iput-object p1, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/MpB;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MpB;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/MpB;

    .line 2
    invoke-direct {v0, p0, p1}, LX/MpB;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/MpB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3cc

    .line 5
    :pswitch_5  #0x11, 0x12
    iget-object v0, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 9
    iget-object v3, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    :cond_b
    return-object v3

    .line 12
    :pswitch_c  #0x20
    iget-object v3, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 14
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 16
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 18
    if-eqz v0, :cond_b

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x31
    iget-object v2, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 23
    check-cast v2, Landroid/content/res/TypedArray;

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    return-object v3

    .line 36
    :pswitch_24  #0x30
    iget-object v2, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 38
    check-cast v2, Landroid/content/res/TypedArray;

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    return-object v3

    .line 51
    :pswitch_33  #0x2f
    iget-object v1, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 53
    check-cast v1, Landroid/content/Context;

    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v3, LX/L1N;

    .line 58
    invoke-direct {v3, v1, v0}, LX/L1N;-><init>(Landroid/content/Context;Z)V

    .line 61
    return-object v3

    .line 62
    :pswitch_3e  #0x2e
    iget-object v1, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 64
    check-cast v1, Landroid/content/Context;

    .line 66
    const/4 v0, 0x1

    .line 67
    new-instance v3, LX/L1N;

    .line 69
    invoke-direct {v3, v1, v0}, LX/L1N;-><init>(Landroid/content/Context;Z)V

    .line 72
    return-object v3

    .line 73
    :pswitch_49  #0x2d
    iget-object v0, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/U1G;

    .line 77
    iget-object v0, v0, LX/U1G;->A05:LX/00q;

    .line 79
    invoke-static {v0}, LX/Ksl;->A0K(LX/00q;)Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0}, LX/Ksl;->A0K(LX/00q;)Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Landroid/content/res/Configuration;

    .line 93
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 96
    invoke-virtual {v2, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    new-instance v3, LX/L0c;

    .line 105
    invoke-direct {v3, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 108
    return-object v3

    .line 109
    :pswitch_6d  #0x2c
    iget-object v1, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 111
    check-cast v1, Landroid/view/View;

    .line 113
    const v0, 0x7f0b1caa

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v3

    .line 120
    return-object v3

    .line 121
    :pswitch_79  #0x2b
    iget-object v1, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 123
    check-cast v1, Landroid/view/View;

    .line 125
    const v0, 0x7f0b0178

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v3

    .line 132
    return-object v3

    .line 133
    :pswitch_85  #0x2a
    iget-object v1, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 135
    check-cast v1, Landroid/view/View;

    .line 137
    const v0, 0x7f0b0177

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v3

    .line 144
    return-object v3

    .line 145
    :pswitch_91  #0x29
    iget-object v0, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 147
    check-cast v0, LX/Lzi;

    .line 149
    iget-object v0, v0, LX/Lzi;->A00:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x572a

    .line 157
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 160
    move-result-object v3

    .line 161
    return-object v3

    .line 162
    :pswitch_a2  #0x28
    iget-object v2, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 164
    check-cast v2, LX/1P7;

    .line 166
    new-instance v0, LX/FY0;

    .line 168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v3, LX/MJM;

    .line 173
    invoke-direct {v3, v0, v2}, LX/MJM;-><init>(LX/M55;LX/1P7;)V

    .line 176
    const/4 v0, 0x1

    .line 177
    new-instance v1, LX/MTO;

    .line 179
    invoke-direct {v1, v2, v0}, LX/MTO;-><init>(Ljava/lang/Object;I)V

    .line 182
    iget-object v0, v3, LX/MJM;->A06:Ljava/util/List;

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    return-object v3

    .line 188
    :pswitch_bc  #0x27
    iget-object v0, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 190
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 192
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 194
    if-eqz v1, :cond_ce

    .line 196
    const v0, 0x7f0b1456

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_ce

    .line 205
    return-object v3

    .line 206
    :cond_ce
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 208
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :pswitch_d5  #0x26
    iget-object v0, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 215
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 217
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 219
    if-eqz v1, :cond_e7

    .line 221
    const v0, 0x7f0b1455

    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_e7

    .line 230
    return-object v3

    .line 231
    :cond_e7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 233
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :pswitch_ee  #0x25
    iget-object v0, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 240
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 242
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 244
    if-eqz v1, :cond_100

    .line 246
    const v0, 0x7f0b1454

    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_100

    .line 255
    return-object v3

    .line 256
    :cond_100
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 258
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :pswitch_107  #0x24
    iget-object v0, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 265
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 267
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 269
    if-eqz v1, :cond_119

    .line 271
    const v0, 0x7f0b1453

    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_119

    .line 280
    return-object v3

    .line 281
    :cond_119
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 283
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :pswitch_120  #0x23
    iget-object v0, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 290
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 292
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 294
    if-eqz v1, :cond_132

    .line 296
    const v0, 0x7f0b31c5

    .line 299
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_132

    .line 305
    return-object v3

    .line 306
    :cond_132
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 308
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :pswitch_139  #0x22
    iget-object v0, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 315
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 317
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 319
    if-eqz v1, :cond_14b

    .line 321
    const v0, 0x7f0b31c6

    .line 324
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_14b

    .line 330
    return-object v3

    .line 331
    :cond_14b
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 333
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :pswitch_152  #0x21
    iget-object v0, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 340
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 342
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 345
    move-result-object v1

    .line 346
    const v0, 0x7f070fc6

    .line 349
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 352
    move-result-object v3

    .line 353
    return-object v3

    .line 354
    :pswitch_162  #0x1f
    iget-object v0, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 356
    check-cast v0, Landroid/view/View;

    .line 358
    invoke-static {v0}, LX/5UP;->A0A(Landroid/view/View;)I

    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v3

    .line 366
    return-object v3

    .line 367
    :pswitch_16f  #0x1e
    iget-object v0, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 369
    check-cast v0, Landroid/view/View;

    .line 371
    invoke-static {v0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 374
    move-result v1

    .line 375
    const/high16 v0, 0x41c80000  # 25.0f

    .line 377
    mul-float/2addr v1, v0

    .line 378
    float-to-int v0, v1

    .line 379
    int-to-float v0, v0

    .line 380
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    move-result-object v3

    .line 384
    return-object v3

    .line 385
    :pswitch_181  #0x1d
    iget-object v0, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 387
    check-cast v0, Landroid/view/View;

    .line 389
    invoke-static {v0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 392
    move-result v1

    .line 393
    const/high16 v0, 0x43c80000  # 400.0f

    .line 395
    mul-float/2addr v1, v0

    .line 396
    float-to-int v0, v1

    .line 397
    int-to-float v0, v0

    .line 398
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    move-result-object v3

    .line 402
    return-object v3

    .line 403
    :pswitch_193  #0x1c
    iget-object v0, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 405
    check-cast v0, Landroid/view/View;

    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v3

    .line 423
    return-object v3

    .line 424
    :pswitch_1a8  #0x1b
    iget-object v0, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 426
    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    .line 428
    invoke-static {v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A04(Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;)Z

    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    move-result-object v3

    .line 436
    return-object v3

    .line 437
    :pswitch_1b5  #0x1a
    iget-object v1, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 439
    check-cast v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    .line 441
    iget-object v0, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0N:LX/00q;

    .line 443
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_1d3

    .line 449
    iget-object v0, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0R:LX/00q;

    .line 451
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 454
    move-result v1

    .line 455
    const/4 v0, 0x0

    .line 456
    cmpl-float v0, v1, v0

    .line 458
    if-lez v0, :cond_1d9

    .line 460
    const v0, 0x3f19999a  # 0.6f

    .line 463
    cmpg-float v0, v1, v0

    .line 465
    if-gez v0, :cond_1d9

    .line 467
    :cond_1d3
    const/4 v0, 0x1

    .line 468
    :goto_1d4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    move-result-object v3

    .line 472
    return-object v3

    .line 473
    :cond_1d9
    const/4 v0, 0x0

    .line 474
    goto :goto_1d4

    .line 475
    :pswitch_1db  #0x19
    iget-object v0, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 477
    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    .line 479
    invoke-static {v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A05(Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;)Z

    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    move-result-object v3

    .line 487
    return-object v3

    .line 488
    :pswitch_1e8  #0x18
    iget-object v0, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 490
    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    .line 492
    invoke-static {v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A00(Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;)F

    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    move-result-object v3

    .line 500
    return-object v3

    .line 501
    :pswitch_1f5  #0x17
    iget-object v0, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 503
    check-cast v0, Landroid/view/View;

    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 516
    move-result v1

    .line 517
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 520
    move-result v0

    .line 521
    new-instance v3, LX/Lz9;

    .line 523
    invoke-direct {v3, v1, v0}, LX/Lz9;-><init>(II)V

    .line 526
    return-object v3

    .line 527
    :pswitch_20f  #0x16
    iget-object v2, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 529
    check-cast v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    .line 531
    invoke-static {v2}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 534
    move-result v1

    .line 535
    const/high16 v0, 0x41000000  # 8.0f

    .line 537
    mul-float/2addr v1, v0

    .line 538
    iget-object v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0T:LX/00q;

    .line 540
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 543
    move-result v0

    .line 544
    int-to-float v0, v0

    .line 545
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 552
    move-result-object v3

    .line 553
    return-object v3

    .line 554
    :pswitch_22a  #0x15
    iget-object v0, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 556
    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    .line 558
    iget-object v0, v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->A0R:LX/00q;

    .line 560
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 563
    move-result v0

    .line 564
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    move-result-object v3

    .line 568
    return-object v3

    .line 569
    :pswitch_239  #0x14
    iget-object v3, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 571
    check-cast v3, LX/MHc;

    .line 573
    iget-object v2, v3, LX/MHc;->A0C:LX/KyT;

    .line 575
    iget-object v0, v3, LX/MHc;->A07:LX/M9w;

    .line 577
    iget-object v1, v0, LX/M9w;->A01:LX/0DP;

    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-virtual {v2, v1, v0}, LX/KyT;->A05(LX/0DP;Z)LX/LyV;

    .line 583
    move-result-object v2

    .line 584
    iget-object v1, v3, LX/MHc;->A0A:LX/0KG;

    .line 586
    const/16 v0, 0x1a

    .line 588
    invoke-static {v2, v3, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 595
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 597
    return-object v3

    .line 598
    :pswitch_256  #0x13
    iget-object v0, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 600
    check-cast v0, LX/LA5;

    .line 602
    iget-object v0, v0, LX/LA5;->A01:LX/0JR;

    .line 604
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/M97;

    .line 610
    iget-boolean v0, v0, LX/M97;->A04:Z

    .line 612
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    move-result-object v3

    .line 616
    return-object v3

    .line 617
    :pswitch_269  #0x10
    iget-object v1, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 619
    check-cast v1, LX/0Iu;

    .line 621
    const v0, 0x7f0b1479

    .line 624
    invoke-static {v1, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 631
    move-result-object v3

    .line 632
    return-object v3

    .line 633
    :pswitch_279  #0xf
    iget-object v2, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 635
    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 637
    iget-object v1, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A18:LX/1M8;

    .line 639
    const-string v0, "status-reply-activity"

    .line 641
    invoke-virtual {v1, v2, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 644
    move-result-object v3

    .line 645
    return-object v3

    .line 646
    :pswitch_286  #0xe
    iget-object v0, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 648
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 650
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 652
    if-eqz v1, :cond_298

    .line 654
    const v0, 0x7f0b0157

    .line 657
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 660
    move-result-object v3

    .line 661
    if-eqz v3, :cond_298

    .line 663
    return-object v3

    .line 664
    :cond_298
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.actiontile.WDSActionTileGroup"

    .line 666
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :pswitch_29f  #0xd
    iget-object v0, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 673
    check-cast v0, LX/MIU;

    .line 675
    iget-boolean v0, v0, LX/MIU;->A05:Z

    .line 677
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    move-result-object v3

    .line 681
    return-object v3

    .line 682
    :pswitch_2aa  #0xc
    iget-object v3, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 684
    check-cast v3, LX/MIU;

    .line 686
    iget-object v0, v3, LX/MIU;->A00:Ljava/lang/Boolean;

    .line 688
    if-eqz v0, :cond_2c2

    .line 690
    iget-object v0, v3, LX/MIU;->A02:LX/05b;

    .line 692
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 695
    move-result-object v2

    .line 696
    const/16 v1, 0x13

    .line 698
    new-instance v0, LX/MnW;

    .line 700
    invoke-direct {v0, v3, v1}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 703
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 706
    :cond_2c2
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 708
    return-object v3

    .line 709
    :pswitch_2c5  #0xb
    iget-object v7, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 711
    check-cast v7, LX/MIU;

    .line 713
    iget-boolean v0, v7, LX/MIU;->A01:Z

    .line 715
    const/4 v5, 0x0

    .line 716
    if-nez v0, :cond_330

    .line 718
    iget-object v4, v7, LX/MIU;->A04:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 720
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 723
    move-result-object v6

    .line 724
    if-eqz v6, :cond_330

    .line 726
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 729
    move-result v1

    .line 730
    const-class v0, LX/L1m;

    .line 732
    invoke-interface {v6, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 739
    const/4 v3, 0x0

    .line 740
    array-length v0, v1

    .line 741
    if-eqz v0, :cond_330

    .line 743
    aget-object v1, v1, v5

    .line 745
    if-eqz v1, :cond_330

    .line 747
    invoke-interface {v6, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 750
    move-result v0

    .line 751
    invoke-interface {v6, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 754
    move-result v2

    .line 755
    if-nez v0, :cond_330

    .line 757
    if-lez v2, :cond_330

    .line 759
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    .line 762
    move-result v1

    .line 763
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 766
    move-result v0

    .line 767
    if-ltz v1, :cond_330

    .line 769
    if-ltz v0, :cond_330

    .line 771
    if-ne v1, v0, :cond_330

    .line 773
    if-gt v1, v2, :cond_330

    .line 775
    invoke-static {v6, v7}, LX/MIU;->A01(Landroid/text/Editable;LX/MIU;)V

    .line 778
    invoke-static {v6}, LX/MIU;->A00(Landroid/text/Editable;)V

    .line 781
    const/4 v5, 0x1

    .line 782
    iput-boolean v5, v7, LX/MIU;->A01:Z

    .line 784
    iget-object v1, v7, LX/MIU;->A03:LX/1Zu;

    .line 786
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v1, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    move-result-object v1

    .line 794
    if-eqz v1, :cond_335

    .line 796
    invoke-static {v6, v1, v3, v3}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_335

    .line 802
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 805
    move-result v1

    .line 806
    :goto_326
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 809
    move-result v0

    .line 810
    if-gt v1, v0, :cond_32d

    .line 812
    move v0, v1

    .line 813
    :cond_32d
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 816
    :cond_330
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    move-result-object v3

    .line 820
    return-object v3

    .line 821
    :cond_335
    const/4 v1, 0x0

    .line 822
    goto :goto_326

    .line 823
    :pswitch_337  #0xa
    iget-object v1, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 825
    check-cast v1, Landroid/app/Activity;

    .line 827
    const v0, 0x7f0b2f73

    .line 830
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 833
    move-result-object v3

    .line 834
    return-object v3

    .line 835
    :pswitch_343  #0x9
    iget-object v1, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 837
    check-cast v1, Landroid/app/Activity;

    .line 839
    const v0, 0x7f0b2f6a

    .line 842
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 845
    move-result-object v3

    .line 846
    return-object v3

    .line 847
    :pswitch_34f  #0x8
    iget-object v1, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 849
    check-cast v1, Landroid/app/Activity;

    .line 851
    const v0, 0x7f0b2f88

    .line 854
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 857
    move-result-object v3

    .line 858
    return-object v3

    .line 859
    :pswitch_35b  #0x7
    iget-object v1, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 861
    check-cast v1, Landroid/app/Activity;

    .line 863
    const v0, 0x7f0b2f79

    .line 866
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 869
    move-result-object v3

    .line 870
    return-object v3

    .line 871
    :pswitch_367  #0x6
    iget-object v1, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 873
    check-cast v1, Landroid/app/Activity;

    .line 875
    const v0, 0x7f0b108c

    .line 878
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 881
    move-result-object v3

    .line 882
    return-object v3

    .line 883
    :pswitch_373  #0x5
    iget-object v1, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 885
    check-cast v1, Landroid/app/Activity;

    .line 887
    const v0, 0x7f0b27a9

    .line 890
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 893
    move-result-object v3

    .line 894
    return-object v3

    .line 895
    :pswitch_37f  #0x4
    iget-object v1, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 897
    check-cast v1, Landroid/app/Activity;

    .line 899
    const v0, 0x7f0b1459

    .line 902
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 905
    move-result-object v3

    .line 906
    return-object v3

    .line 907
    :pswitch_38b  #0x3
    iget-object v1, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 909
    check-cast v1, Landroid/app/Activity;

    .line 911
    const v0, 0x7f0b3735

    .line 914
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 917
    move-result-object v3

    .line 918
    return-object v3

    .line 919
    :pswitch_397  #0x2
    iget-object v1, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 921
    check-cast v1, Landroid/app/Activity;

    .line 923
    const v0, 0x7f0b225f

    .line 926
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 929
    move-result-object v3

    .line 930
    return-object v3

    .line 931
    :pswitch_3a3  #0x1
    iget-object v3, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 933
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 935
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A06:LX/05b;

    .line 937
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 940
    move-result-object v2

    .line 941
    iget-object v1, v3, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A05:Landroid/app/Application;

    .line 943
    const-string v0, "status_custom_list_name_emoji"

    .line 945
    invoke-virtual {v2, v1, v3, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 948
    move-result-object v3

    .line 949
    return-object v3

    .line 950
    :pswitch_3b6  #0x0
    iget-object v0, p0, LX/MpB;->A00:Ljava/lang/Object;

    .line 952
    check-cast v0, LX/LBb;

    .line 954
    iget-object v0, v0, LX/LBb;->A03:LX/00y;

    .line 956
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/0vI;

    .line 962
    invoke-static {v0}, LX/0vI;->A02(LX/0vI;)Z

    .line 965
    move-result v0

    .line 966
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 969
    move-result-object v3

    .line 970
    return-object v3

    .line 971
    nop

    .line 972
    :pswitch_data_3cc
    .packed-switch 0x0
        :pswitch_3b6  #00000000
        :pswitch_3a3  #00000001
        :pswitch_397  #00000002
        :pswitch_38b  #00000003
        :pswitch_37f  #00000004
        :pswitch_373  #00000005
        :pswitch_367  #00000006
        :pswitch_35b  #00000007
        :pswitch_34f  #00000008
        :pswitch_343  #00000009
        :pswitch_337  #0000000a
        :pswitch_2c5  #0000000b
        :pswitch_2aa  #0000000c
        :pswitch_29f  #0000000d
        :pswitch_286  #0000000e
        :pswitch_279  #0000000f
        :pswitch_269  #00000010
        :pswitch_5  #00000011
        :pswitch_5  #00000012
        :pswitch_256  #00000013
        :pswitch_239  #00000014
        :pswitch_22a  #00000015
        :pswitch_20f  #00000016
        :pswitch_1f5  #00000017
        :pswitch_1e8  #00000018
        :pswitch_1db  #00000019
        :pswitch_1b5  #0000001a
        :pswitch_1a8  #0000001b
        :pswitch_193  #0000001c
        :pswitch_181  #0000001d
        :pswitch_16f  #0000001e
        :pswitch_162  #0000001f
        :pswitch_c  #00000020
        :pswitch_152  #00000021
        :pswitch_139  #00000022
        :pswitch_120  #00000023
        :pswitch_107  #00000024
        :pswitch_ee  #00000025
        :pswitch_d5  #00000026
        :pswitch_bc  #00000027
        :pswitch_a2  #00000028
        :pswitch_91  #00000029
        :pswitch_85  #0000002a
        :pswitch_79  #0000002b
        :pswitch_6d  #0000002c
        :pswitch_49  #0000002d
        :pswitch_3e  #0000002e
        :pswitch_33  #0000002f
        :pswitch_24  #00000030
        :pswitch_15  #00000031
    .end packed-switch
.end method
