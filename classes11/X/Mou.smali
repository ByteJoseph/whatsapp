.class public LX/Mou;
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
    iput p2, p0, LX/Mou;->$t:I

    .line 2
    iput-object p1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Mou;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Mou;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Mou;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e0

    .line 5
    iget-object v3, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 9
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 11
    if-eqz v0, :cond_38

    .line 13
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V

    .line 16
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0E:LX/00q;

    .line 18
    invoke-static {v0}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f123743

    .line 25
    invoke-static {v3, v1, v0}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 28
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0D:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 33
    const/16 v1, 0x15e

    .line 35
    const/16 v0, 0xe4

    .line 37
    invoke-static {v3, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A06(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;II)V

    .line 40
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A02:LX/L1R;

    .line 42
    if-eqz v2, :cond_38

    .line 44
    const/16 v0, 0x22

    .line 46
    new-instance v1, LX/L0M;

    .line 48
    invoke-direct {v1, v3, v0}, LX/L0M;-><init>(Ljava/lang/Object;I)V

    .line 51
    iget-object v0, v2, LX/L1R;->A0d:LX/L0R;

    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    :cond_38
    :goto_38
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 58
    :cond_3a
    return-object v3

    .line 59
    :pswitch_3b  #0x2f
    iget-object v0, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/0Os;

    .line 63
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/MRh;

    .line 67
    if-eqz v0, :cond_38

    .line 69
    invoke-virtual {v0}, LX/MRh;->dismiss()V

    .line 72
    goto :goto_38

    .line 73
    :pswitch_49  #0x1a
    iget-object v0, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/M4p;

    .line 77
    iget-object v0, v0, LX/M4p;->A01:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x52ac

    .line 85
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5d

    .line 91
    const-string v0, ""

    .line 93
    :cond_5d
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3a

    .line 111
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_69

    .line 123
    :pswitch_7b  #0x19
    iget-object v3, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 125
    check-cast v3, LX/BWR;

    .line 127
    const-string v2, ""

    .line 129
    :try_start_81
    iget-object v0, v3, LX/BWR;->A02:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_8e

    .line 141
    const/4 v1, 0x0

    .line 142
    :cond_8e
    if-eqz v1, :cond_2d8

    .line 144
    new-instance v0, LX/MLP;

    .line 146
    invoke-direct {v0}, LX/MLP;-><init>()V

    .line 149
    invoke-virtual {v0, v1}, LX/MLP;->A0A(LX/0xl;)LX/MGQ;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 156
    iget-object v0, v3, LX/BWR;->A06:LX/00q;

    .line 158
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/MEQ;

    .line 164
    invoke-virtual {v0, v1}, LX/MEQ;->A01(LX/MGQ;)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_3a

    .line 170
    goto/16 :goto_2d7
    :try_end_ac
    .catch LX/Lif; {:try_start_81 .. :try_end_ac} :catch_2d9

    .line 172
    :pswitch_ac  #0x30
    iget-object v0, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 174
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 176
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 178
    if-eqz v1, :cond_be

    .line 180
    const v0, 0x7f0b1cc4

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_be

    .line 189
    return-object v3

    .line 190
    :cond_be
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 192
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :pswitch_c5  #0x2e
    iget-object v0, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 199
    check-cast v0, LX/MlB;

    .line 201
    iget-object v0, v0, LX/MlB;->A00:Ljava/io/RandomAccessFile;

    .line 203
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object v3

    .line 211
    return-object v3

    .line 212
    :pswitch_d4  #0x2d
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 214
    check-cast v1, Landroid/app/Activity;

    .line 216
    const v0, 0x7f0b0589

    .line 219
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 222
    move-result-object v3

    .line 223
    return-object v3

    .line 224
    :pswitch_e0  #0x2c
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 226
    check-cast v1, Landroid/app/Activity;

    .line 228
    const v0, 0x7f0b058b

    .line 231
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 234
    move-result-object v3

    .line 235
    return-object v3

    .line 236
    :pswitch_ec  #0x2b
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 238
    check-cast v1, Landroid/app/Activity;

    .line 240
    const v0, 0x7f0b058a

    .line 243
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v3

    .line 247
    return-object v3

    .line 248
    :pswitch_f8  #0x2a
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 250
    check-cast v1, Landroid/app/Activity;

    .line 252
    const v0, 0x7f0b058c

    .line 255
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 258
    move-result-object v3

    .line 259
    return-object v3

    .line 260
    :pswitch_104  #0x29
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 262
    check-cast v1, Landroid/app/Activity;

    .line 264
    const v0, 0x7f0b0585

    .line 267
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v3

    .line 271
    return-object v3

    .line 272
    :pswitch_110  #0x28
    iget-object v0, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 274
    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 276
    iget-object v0, v0, Lcom/whatsapp/notification/ui/PopupNotification;->A0e:LX/05b;

    .line 278
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 281
    move-result-object v1

    .line 282
    sget-object v0, LX/Lpb;->A00:LX/00g;

    .line 284
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 287
    move-result v0

    .line 288
    goto/16 :goto_1ea

    .line 290
    :pswitch_122  #0x27
    iget-object v0, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 292
    check-cast v0, LX/MGG;

    .line 294
    iget-object v0, v0, LX/MGG;->A01:LX/05b;

    .line 296
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x5b60

    .line 302
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 305
    move-result v0

    .line 306
    new-instance v3, Landroid/util/LruCache;

    .line 308
    invoke-direct {v3, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 311
    return-object v3

    .line 312
    :pswitch_138  #0x26
    iget-object v0, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 314
    check-cast v0, LX/MiF;

    .line 316
    iget-object v0, v0, LX/MiF;->A00:LX/05b;

    .line 318
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x57b7

    .line 324
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 327
    move-result v0

    .line 328
    goto/16 :goto_1ea

    .line 330
    :pswitch_14a  #0x25
    iget-object v0, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 332
    check-cast v0, LX/MiF;

    .line 334
    iget-object v0, v0, LX/MiF;->A00:LX/05b;

    .line 336
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 339
    move-result-object v1

    .line 340
    sget-object v0, LX/LqB;->A01:LX/00g;

    .line 342
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 345
    move-result v0

    .line 346
    goto/16 :goto_1ea

    .line 348
    :pswitch_15c  #0x24
    iget-object v0, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 350
    check-cast v0, LX/MiF;

    .line 352
    iget-object v0, v0, LX/MiF;->A00:LX/05b;

    .line 354
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0x6f80

    .line 360
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 363
    move-result v0

    .line 364
    goto :goto_1ea

    .line 365
    :pswitch_16d  #0x23
    iget-object v0, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 367
    check-cast v0, LX/MiF;

    .line 369
    iget-object v0, v0, LX/MiF;->A00:LX/05b;

    .line 371
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 374
    move-result-object v1

    .line 375
    sget-object v0, LX/LqB;->A00:LX/00g;

    .line 377
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 380
    move-result v0

    .line 381
    goto :goto_1ea

    .line 382
    :pswitch_17e  #0x22
    iget-object v0, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 384
    check-cast v0, LX/MiF;

    .line 386
    iget-object v0, v0, LX/MiF;->A00:LX/05b;

    .line 388
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0x4e04

    .line 394
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 397
    move-result v0

    .line 398
    goto :goto_1ea

    .line 399
    :pswitch_18f  #0x21
    iget-object v0, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 401
    check-cast v0, LX/LR0;

    .line 403
    iget-object v3, v0, LX/LR0;->A0S:Ljava/lang/String;

    .line 405
    return-object v3

    .line 406
    :pswitch_196  #0x20
    iget-object v0, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 408
    check-cast v0, LX/M4q;

    .line 410
    iget-object v0, v0, LX/M4q;->A00:LX/05b;

    .line 412
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 415
    move-result-object v1

    .line 416
    sget-object v0, LX/LqA;->A00:LX/00g;

    .line 418
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 421
    move-result v0

    .line 422
    goto :goto_1ea

    .line 423
    :pswitch_1a7  #0x1f
    iget-object v0, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 425
    check-cast v0, LX/M4q;

    .line 427
    iget-object v0, v0, LX/M4q;->A00:LX/05b;

    .line 429
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 432
    move-result-object v1

    .line 433
    sget-object v0, LX/LqA;->A01:LX/1Cn;

    .line 435
    invoke-static {v1, v0}, LX/Ksn;->A0b(LX/00E;LX/1Cn;)Ljava/lang/Float;

    .line 438
    move-result-object v3

    .line 439
    return-object v3

    .line 440
    :pswitch_1b8  #0x1e
    iget-object v0, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 442
    check-cast v0, LX/M4q;

    .line 444
    iget-object v0, v0, LX/M4q;->A00:LX/05b;

    .line 446
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 449
    move-result-object v1

    .line 450
    sget-object v0, LX/LqA;->A02:LX/0AE;

    .line 452
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 455
    move-result-object v3

    .line 456
    return-object v3

    .line 457
    :pswitch_1c9  #0x1d
    iget-object v0, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 459
    check-cast v0, LX/M4q;

    .line 461
    iget-object v0, v0, LX/M4q;->A00:LX/05b;

    .line 463
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 466
    move-result-object v1

    .line 467
    sget-object v0, LX/LqA;->A03:LX/0AE;

    .line 469
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 472
    move-result-object v3

    .line 473
    return-object v3

    .line 474
    :pswitch_1da  #0x1c
    iget-object v0, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 476
    check-cast v0, LX/M4q;

    .line 478
    iget-object v0, v0, LX/M4q;->A00:LX/05b;

    .line 480
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 483
    move-result-object v1

    .line 484
    const/16 v0, 0x4579

    .line 486
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 489
    move-result v0

    .line 490
    :goto_1ea
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    move-result-object v3

    .line 494
    return-object v3

    .line 495
    :pswitch_1ef  #0x1b
    iget-object v0, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 497
    check-cast v0, LX/M4q;

    .line 499
    iget-object v0, v0, LX/M4q;->A00:LX/05b;

    .line 501
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 504
    move-result-object v1

    .line 505
    const/16 v0, 0x5c61

    .line 507
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 510
    move-result-object v3

    .line 511
    return-object v3

    .line 512
    :pswitch_200  #0x18
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 514
    check-cast v1, Landroid/view/View;

    .line 516
    const v0, 0x7f0b1a75  # 1.8490006E38f

    .line 519
    goto/16 :goto_2c7

    .line 521
    :pswitch_209  #0x17
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 523
    check-cast v1, Landroid/view/View;

    .line 525
    const v0, 0x7f0b303b

    .line 528
    goto/16 :goto_2c7

    .line 530
    :pswitch_212  #0x16
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 532
    check-cast v1, Landroid/view/View;

    .line 534
    const v0, 0x7f0b28b2

    .line 537
    goto/16 :goto_2c7

    .line 539
    :pswitch_21b  #0x15
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 541
    check-cast v1, Landroid/view/View;

    .line 543
    const v0, 0x7f0b28b4

    .line 546
    goto/16 :goto_2c7

    .line 548
    :pswitch_224  #0x14
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 550
    check-cast v1, Landroid/view/View;

    .line 552
    const v0, 0x7f0b28b1

    .line 555
    goto/16 :goto_2c7

    .line 557
    :pswitch_22d  #0x13
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 559
    check-cast v1, Landroid/view/View;

    .line 561
    const v0, 0x7f0b28cd

    .line 564
    goto/16 :goto_2c7

    .line 566
    :pswitch_236  #0x12
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 568
    check-cast v1, Landroid/view/View;

    .line 570
    const v0, 0x7f0b28d0

    .line 573
    goto/16 :goto_2c7

    .line 575
    :pswitch_23f  #0x11
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 577
    check-cast v1, Landroid/view/View;

    .line 579
    const v0, 0x7f0b28da

    .line 582
    goto/16 :goto_2c7

    .line 584
    :pswitch_248  #0x10
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 586
    check-cast v1, Landroid/view/View;

    .line 588
    const v0, 0x7f0b28d3

    .line 591
    goto :goto_2c7

    .line 592
    :pswitch_250  #0xf
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 594
    check-cast v1, Landroid/view/View;

    .line 596
    const v0, 0x7f0b28d9

    .line 599
    goto :goto_2c7

    .line 600
    :pswitch_258  #0xe
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 602
    check-cast v1, Landroid/view/View;

    .line 604
    const v0, 0x7f0b28cf

    .line 607
    goto :goto_2c7

    .line 608
    :pswitch_260  #0xd
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 610
    check-cast v1, Landroid/view/View;

    .line 612
    const v0, 0x7f0b28ce

    .line 615
    goto :goto_2c7

    .line 616
    :pswitch_268  #0xc
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 618
    check-cast v1, Landroid/view/View;

    .line 620
    const v0, 0x7f0b28d1

    .line 623
    goto :goto_2c7

    .line 624
    :pswitch_270  #0xb
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 626
    check-cast v1, Landroid/view/View;

    .line 628
    const v0, 0x7f0b28c6

    .line 631
    goto :goto_2c7

    .line 632
    :pswitch_278  #0xa
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 634
    check-cast v1, Landroid/view/View;

    .line 636
    const v0, 0x7f0b28ca

    .line 639
    goto :goto_2c7

    .line 640
    :pswitch_280  #0x9
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 642
    check-cast v1, Landroid/view/View;

    .line 644
    const v0, 0x7f0b28c9

    .line 647
    goto :goto_2c7

    .line 648
    :pswitch_288  #0x8
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 650
    check-cast v1, Landroid/view/View;

    .line 652
    const v0, 0x7f0b28cc

    .line 655
    goto :goto_2c7

    .line 656
    :pswitch_290  #0x7
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 658
    check-cast v1, Landroid/view/View;

    .line 660
    const v0, 0x7f0b28cb

    .line 663
    goto :goto_2c7

    .line 664
    :pswitch_298  #0x6
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 666
    check-cast v1, Landroid/view/View;

    .line 668
    const v0, 0x7f0b289a

    .line 671
    goto :goto_2c7

    .line 672
    :pswitch_2a0  #0x5
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 674
    check-cast v1, Landroid/view/View;

    .line 676
    const v0, 0x7f0b28d5

    .line 679
    goto :goto_2c7

    .line 680
    :pswitch_2a8  #0x4
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 682
    check-cast v1, Landroid/view/View;

    .line 684
    const v0, 0x7f0b28d4

    .line 687
    goto :goto_2c7

    .line 688
    :pswitch_2b0  #0x3
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 690
    check-cast v1, Landroid/view/View;

    .line 692
    const v0, 0x7f0b28c7

    .line 695
    goto :goto_2c7

    .line 696
    :pswitch_2b8  #0x2
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 698
    check-cast v1, Landroid/view/View;

    .line 700
    const v0, 0x7f0b28c8

    .line 703
    goto :goto_2c7

    .line 704
    :pswitch_2c0  #0x1
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 706
    check-cast v1, Landroid/view/View;

    .line 708
    const v0, 0x7f0b28b3

    .line 711
    :goto_2c7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 714
    move-result-object v3

    .line 715
    return-object v3

    .line 716
    :pswitch_2cc  #0x0
    iget-object v1, p0, LX/Mou;->A00:Ljava/lang/Object;

    .line 718
    check-cast v1, LX/0ds;

    .line 720
    const/4 v0, 0x0

    .line 721
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 724
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 726
    return-object v3

    .line 727
    :goto_2d7
    return-object v2

    .line 728
    :cond_2d8
    return-object v2

    .line 729
    :catch_2d9
    move-exception v1

    .line 730
    const-string v0, "RequestContactInfoAction: Failed to create vCard"

    .line 732
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 735
    return-object v2

    .line 736
    :pswitch_data_2e0
    .packed-switch 0x0
        :pswitch_2cc  #00000000
        :pswitch_2c0  #00000001
        :pswitch_2b8  #00000002
        :pswitch_2b0  #00000003
        :pswitch_2a8  #00000004
        :pswitch_2a0  #00000005
        :pswitch_298  #00000006
        :pswitch_290  #00000007
        :pswitch_288  #00000008
        :pswitch_280  #00000009
        :pswitch_278  #0000000a
        :pswitch_270  #0000000b
        :pswitch_268  #0000000c
        :pswitch_260  #0000000d
        :pswitch_258  #0000000e
        :pswitch_250  #0000000f
        :pswitch_248  #00000010
        :pswitch_23f  #00000011
        :pswitch_236  #00000012
        :pswitch_22d  #00000013
        :pswitch_224  #00000014
        :pswitch_21b  #00000015
        :pswitch_212  #00000016
        :pswitch_209  #00000017
        :pswitch_200  #00000018
        :pswitch_7b  #00000019
        :pswitch_49  #0000001a
        :pswitch_1ef  #0000001b
        :pswitch_1da  #0000001c
        :pswitch_1c9  #0000001d
        :pswitch_1b8  #0000001e
        :pswitch_1a7  #0000001f
        :pswitch_196  #00000020
        :pswitch_18f  #00000021
        :pswitch_17e  #00000022
        :pswitch_16d  #00000023
        :pswitch_15c  #00000024
        :pswitch_14a  #00000025
        :pswitch_138  #00000026
        :pswitch_122  #00000027
        :pswitch_110  #00000028
        :pswitch_104  #00000029
        :pswitch_f8  #0000002a
        :pswitch_ec  #0000002b
        :pswitch_e0  #0000002c
        :pswitch_d4  #0000002d
        :pswitch_c5  #0000002e
        :pswitch_3b  #0000002f
        :pswitch_ac  #00000030
    .end packed-switch
.end method
