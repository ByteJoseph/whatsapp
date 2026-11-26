.class public final LX/2Kz;
.super LX/LC2;
.source ""


# static fields
.field public static final A04:LX/M55;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/0Fv;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/2Kd;

    .line 3
    invoke-direct {v0, v1}, LX/2Kd;-><init>(I)V

    .line 6
    sput-object v0, LX/2Kz;->A04:LX/M55;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/0Fv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2Kz;->A04:LX/M55;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/2Kz;->A03:LX/0Fv;

    .line 11
    iput-object p2, p0, LX/2Kz;->A00:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p3, p0, LX/2Kz;->A01:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p4, p0, LX/2Kz;->A02:Lkotlin/jvm/functions/Function1;

    .line 17
    return-void
.end method


# virtual methods
.method public A0m(LX/1Yg;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 6
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    const v0, 0x7f0b1af6

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-static {v0}, LX/Lnb;->A00(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 23
    :cond_17
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 17

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 8
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 11
    move/from16 v0, p2

    .line 13
    invoke-virtual {p0, v0}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2lq;

    .line 19
    instance-of v0, v1, LX/2aZ;

    .line 21
    if-eqz v0, :cond_8d

    .line 23
    check-cast v1, LX/2aZ;

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const v0, 0x7f0b1af9

    .line 30
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    move-result-object v5

    .line 34
    iget-object v0, v1, LX/2aZ;->A00:Ljava/lang/Integer;

    .line 36
    if-eqz v0, :cond_8b

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v3

    .line 42
    if-eq v3, v4, :cond_81

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v3, v0, :cond_77

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v3, v0, :cond_272

    .line 50
    const v6, 0x7f1221f3

    .line 53
    const v7, 0x7f0608c1

    .line 56
    const v11, 0x7f0608db

    .line 59
    :goto_3b
    const/4 v3, 0x1

    .line 60
    :goto_3c
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez v3, :cond_44

    .line 66
    const/16 v0, 0x8

    .line 68
    :cond_44
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    if-eqz v3, :cond_5e

    .line 73
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v5, v7}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 83
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v11}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v5}, LX/0Ty;->A0M(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 94
    :cond_5e
    const v0, 0x7f0b1b0b

    .line 97
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 100
    move-result-object v3

    .line 101
    iget-object v0, v1, LX/2aZ;->A02:Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const v0, 0x7f0b1af4

    .line 109
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v1, LX/2aZ;->A01:Ljava/lang/String;

    .line 115
    :goto_73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    const v6, 0x7f1221f2

    .line 122
    const v7, 0x7f0608cd

    .line 125
    const v11, 0x7f0608ce

    .line 128
    goto :goto_3b

    .line 129
    :cond_81
    const v6, 0x7f1221f1

    .line 132
    const v7, 0x7f0608a2

    .line 135
    const v11, 0x7f0608a1

    .line 138
    goto :goto_3b

    .line 139
    :cond_8b
    const/4 v3, 0x0

    .line 140
    goto :goto_3c

    .line 141
    :cond_8d
    instance-of v0, v1, LX/2aW;

    .line 143
    if-eqz v0, :cond_9d

    .line 145
    const v0, 0x7f0b1b0a

    .line 148
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 151
    move-result-object v2

    .line 152
    check-cast v1, LX/2aW;

    .line 154
    iget-object v0, v1, LX/2aW;->A00:Ljava/lang/String;

    .line 156
    goto :goto_73

    .line 157
    :cond_9d
    instance-of v0, v1, LX/2aY;

    .line 159
    if-eqz v0, :cond_e2

    .line 161
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 163
    check-cast v1, LX/2aY;

    .line 165
    iget-object v3, v1, LX/2aY;->A00:Ljava/lang/Integer;

    .line 167
    if-eqz v3, :cond_ce

    .line 169
    iget-object v0, p0, LX/2Kz;->A03:LX/0Fv;

    .line 171
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 174
    move-result-object v5

    .line 175
    const/4 v6, 0x1

    .line 176
    new-array v0, v6, [Ljava/lang/Object;

    .line 178
    aput-object v3, v0, v4

    .line 180
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    const-string v0, "%02d"

    .line 186
    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    move-result-object v3

    .line 197
    const v0, 0x7f1221f5

    .line 200
    invoke-static {v3, v5, v6, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_d9

    .line 206
    :cond_ce
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    move-result-object v3

    .line 210
    const v0, 0x7f1221ed

    .line 213
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    :cond_d9
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 220
    iget-boolean v0, v1, LX/2aY;->A01:Z

    .line 222
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setDividerVisibility(Z)V

    .line 225
    return-void

    .line 226
    :cond_e2
    instance-of v0, v1, LX/2aa;

    .line 228
    if-eqz v0, :cond_1c1

    .line 230
    check-cast v1, LX/2aa;

    .line 232
    iget-object v7, v1, LX/2aa;->A03:Ljava/lang/String;

    .line 234
    iget-object v6, v1, LX/2aa;->A01:Ljava/lang/String;

    .line 236
    iget-object v0, v1, LX/2aa;->A00:Ljava/lang/Integer;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    move-result v3

    .line 242
    if-eq v3, v4, :cond_1b5

    .line 244
    const/4 v0, 0x2

    .line 245
    if-eq v3, v0, :cond_1ab

    .line 247
    const/4 v0, 0x1

    .line 248
    if-ne v3, v0, :cond_284

    .line 250
    const/4 v13, 0x0

    .line 251
    :goto_fb
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    move-result-object v10

    .line 255
    const v0, 0x7f0b1b05

    .line 258
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 261
    move-result-object v12

    .line 262
    const/4 v5, 0x0

    .line 263
    iget-boolean v0, v1, LX/2aa;->A04:Z

    .line 265
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 268
    move-result v3

    .line 269
    const/4 v8, 0x4

    .line 270
    const/4 v0, 0x0

    .line 271
    if-eqz v3, :cond_112

    .line 273
    const/4 v0, 0x4

    .line 274
    :cond_112
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    const v0, 0x7f0b1b06

    .line 280
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 283
    move-result-object v3

    .line 284
    iget-boolean v0, v1, LX/2aa;->A05:Z

    .line 286
    if-nez v0, :cond_121

    .line 288
    const/4 v8, 0x0

    .line 289
    :cond_121
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 292
    if-nez v13, :cond_129

    .line 294
    const v11, 0x7f1221f8

    .line 297
    :cond_129
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    move-result-object v8

    .line 301
    const v0, 0x7f0b1b04

    .line 304
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 311
    invoke-static {v13}, LX/2Ai;->A02(Z)I

    .line 314
    move-result v0

    .line 315
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    invoke-virtual {v3, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 321
    if-eqz v13, :cond_14d

    .line 323
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    invoke-static {v10, v4}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v3}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 333
    :cond_14d
    const v0, 0x7f0b1b07

    .line 336
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 343
    const/16 v0, 0x8

    .line 345
    if-nez v13, :cond_15c

    .line 347
    const/4 v0, 0x0

    .line 348
    :cond_15c
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    invoke-virtual {v3, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 354
    const v0, 0x7f0b1b09

    .line 357
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 363
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 366
    const/16 v0, 0x8

    .line 368
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 371
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 374
    const v0, 0x7f0b1b08

    .line 377
    invoke-static {v2, v7, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 380
    const v0, 0x7f0b1afb

    .line 383
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 390
    if-nez v6, :cond_18a

    .line 392
    const/16 v5, 0x8

    .line 394
    :cond_18a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 397
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    const/4 v4, 0x0

    .line 401
    iget-object v3, v1, LX/2aa;->A02:Ljava/lang/String;

    .line 403
    iget-boolean v0, v1, LX/2aa;->A06:Z

    .line 405
    if-nez v0, :cond_198

    .line 407
    move-object v3, v4

    .line 408
    :cond_198
    const/4 v1, 0x0

    .line 409
    if-eqz v3, :cond_277

    .line 411
    const/4 v0, 0x6

    .line 412
    new-instance v1, LX/3Bx;

    .line 414
    invoke-direct {v1, v3, v0, p0}, LX/3Bx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 417
    const v0, 0x7ddc87e1

    .line 420
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 423
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 426
    return-void

    .line 427
    :cond_1ab
    const v9, 0x7f08046e

    .line 430
    const v4, 0x7f0608cd

    .line 433
    const v11, 0x7f1221f7

    .line 436
    goto :goto_1be

    .line 437
    :cond_1b5
    const v9, 0x7f080f70

    .line 440
    const v4, 0x7f0608d5

    .line 443
    const v11, 0x7f125a27

    .line 446
    :goto_1be
    const/4 v13, 0x1

    .line 447
    goto/16 :goto_fb

    .line 449
    :cond_1c1
    sget-object v0, LX/2ad;->A00:LX/2ad;

    .line 451
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_24a

    .line 457
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    move-result-object v1

    .line 461
    const v0, 0x7f1221f6

    .line 464
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 467
    move-result-object v6

    .line 468
    const/4 v5, 0x0

    .line 469
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    const v0, 0x7f0b1b05

    .line 475
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 478
    move-result-object v0

    .line 479
    const/4 v1, 0x4

    .line 480
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 483
    const v0, 0x7f0b1b06

    .line 486
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 493
    const v0, 0x7f0b1b04

    .line 496
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 503
    const/16 v3, 0x8

    .line 505
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 508
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 511
    const v0, 0x7f0b1b07

    .line 514
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 521
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 524
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 527
    const v0, 0x7f0b1b09

    .line 530
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 536
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 539
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 542
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A08()Z

    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_227

    .line 548
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 551
    :cond_227
    const v0, 0x7f0b1b08

    .line 554
    invoke-static {v2, v6, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 557
    const v0, 0x7f0b1afb

    .line 560
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 567
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 570
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    const v0, -0x41eeba93

    .line 576
    invoke-static {v2, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 579
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 582
    invoke-static {v2, v5}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 585
    return-void

    .line 586
    :cond_24a
    sget-object v0, LX/2ac;->A00:LX/2ac;

    .line 588
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_263

    .line 594
    sget-object v0, LX/2ab;->A00:LX/2ab;

    .line 596
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_263

    .line 602
    instance-of v0, v1, LX/2aX;

    .line 604
    if-nez v0, :cond_263

    .line 606
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :cond_263
    const v0, 0x7f0b1af6

    .line 614
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 620
    if-eqz v0, :cond_76

    .line 622
    invoke-static {v0}, LX/Lnb;->A00(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 625
    return-void

    .line 626
    :cond_272
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :cond_277
    const v0, -0x41eeba93

    .line 634
    invoke-static {v2, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 637
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 640
    invoke-static {v2, v4}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 643
    return-void

    .line 644
    :cond_284
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 647
    move-result-object v0

    .line 648
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f0e0a51

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p2, v0, :cond_18

    .line 15
    invoke-static {v3, v1}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 18
    :cond_12
    :goto_12
    new-instance v0, LX/2Ld;

    .line 20
    invoke-direct {v0, v3}, LX/2Ld;-><init>(Landroid/view/View;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    const v0, 0x7f0e0a52

    .line 27
    if-ne p2, v0, :cond_4f

    .line 29
    invoke-static {v3, v1}, LX/0Ty;->A0r(Landroid/view/View;Z)V

    .line 32
    const v0, 0x7f0b1b09

    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    const v0, 0x7f140020

    .line 44
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0608c1

    .line 58
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 61
    move-result v1

    .line 62
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 64
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 66
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/MTt;

    .line 72
    invoke-direct {v0, v2, v4, v1}, LX/MTt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A06(LX/Mw4;)V

    .line 78
    goto :goto_12

    .line 79
    :cond_4f
    const v0, 0x7f0e0a4e

    .line 82
    if-ne p2, v0, :cond_68

    .line 84
    const v0, 0x7f0b1af7

    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    const/16 v0, 0x12

    .line 93
    invoke-static {p0, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 96
    move-result-object v1

    .line 97
    const v0, 0x744970d4

    .line 100
    :goto_64
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    goto :goto_12

    .line 104
    :cond_68
    const v0, 0x7f0e0a4d

    .line 107
    if-ne p2, v0, :cond_12

    .line 109
    const v0, 0x7f0b1af8

    .line 112
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 116
    const/16 v0, 0x13

    .line 118
    invoke-static {p0, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 121
    move-result-object v1

    .line 122
    const v0, 0x1af5a68e

    .line 125
    goto :goto_64
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/2lq;

    .line 6
    instance-of v0, v1, LX/2aZ;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const v1, 0x7f0e0a4f

    .line 13
    :cond_d
    return v1

    .line 14
    :cond_e
    instance-of v0, v1, LX/2aW;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    const v1, 0x7f0e0a54

    .line 21
    return v1

    .line 22
    :cond_16
    instance-of v0, v1, LX/2aY;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    const v1, 0x7f0e0a51

    .line 29
    return v1

    .line 30
    :cond_1e
    instance-of v0, v1, LX/2aa;

    .line 32
    if-nez v0, :cond_58

    .line 34
    sget-object v0, LX/2ad;->A00:LX/2ad;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_58

    .line 42
    sget-object v0, LX/2ac;->A00:LX/2ac;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_54

    .line 50
    sget-object v0, LX/2ab;->A00:LX/2ab;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4b

    .line 58
    instance-of v0, v1, LX/2aX;

    .line 60
    if-eqz v0, :cond_4f

    .line 62
    check-cast v1, LX/2aX;

    .line 64
    iget-boolean v0, v1, LX/2aX;->A01:Z

    .line 66
    if-nez v0, :cond_54

    .line 68
    iget-boolean v0, v1, LX/2aX;->A00:Z

    .line 70
    const v1, 0x7f0e0a4d

    .line 73
    if-eqz v0, :cond_d

    .line 75
    :cond_4b
    const v1, 0x7f0e0a4e

    .line 78
    return v1

    .line 79
    :cond_4f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    const v1, 0x7f0e0a50

    .line 87
    return v1

    .line 88
    :cond_58
    const v1, 0x7f0e0a52

    .line 91
    return v1
.end method
