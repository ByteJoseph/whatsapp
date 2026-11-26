.class public LX/MnZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MnZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MnZ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MnZ;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;
    .registers 4

    .line 0
    new-instance v0, LX/MnZ;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/MnZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/MnZ;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/MnZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 31

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/MnZ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_117c

    .line 7
    :pswitch_7  #0x21, 0x22
    iget-object v1, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/MYg;

    .line 11
    iget-object v0, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/Iterator;

    .line 15
    invoke-static {v1, v0}, LX/MYg;->A00(LX/MYg;Ljava/util/Iterator;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x31
    iget-object v4, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/LNZ;

    .line 23
    iget-object v5, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 25
    check-cast v5, LX/0DP;

    .line 27
    iget-object v0, v4, LX/LNZ;->A02:LX/05b;

    .line 29
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/MD0;

    .line 37
    iget-object v0, v6, LX/MD0;->A03:LX/05b;

    .line 39
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v5}, LX/0X7;->A16(LX/0DP;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_66

    .line 49
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    :goto_33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eq v0, v5, :cond_10dd

    .line 59
    if-ne v0, v6, :cond_12

    .line 61
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/MD0;

    .line 67
    iget-object v0, v0, LX/MD0;->A02:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2vv;

    .line 75
    invoke-virtual {v0}, LX/2vv;->A00()I

    .line 78
    move-result v3

    .line 79
    iget-object v0, v4, LX/LNZ;->A03:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v4, LX/LNZ;->A08:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f100059

    .line 94
    invoke-static {v1, v3, v6, v0}, LX/FP4;->A0h(LX/0Fv;III)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0, v5}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 101
    return-void

    .line 102
    :cond_66
    iget-object v0, v6, LX/MD0;->A01:LX/05b;

    .line 104
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 106
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v5}, LX/0GG;->A0c(LX/0DP;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9b

    .line 116
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v5}, LX/0GG;->A0e(LX/0DP;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9b

    .line 126
    invoke-static {v6}, LX/MD0;->A00(LX/MD0;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_87

    .line 132
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 134
    goto :goto_33

    .line 135
    :cond_87
    iget-object v0, v6, LX/MD0;->A00:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/0GK;

    .line 143
    iget-object v0, v6, LX/MD0;->A04:LX/05b;

    .line 145
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {v2, v5, v0, v1}, LX/0GK;->A0B(LX/0DP;J)V

    .line 152
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 154
    goto :goto_33

    .line 155
    :cond_9b
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 157
    goto :goto_33

    .line 158
    :pswitch_9e  #0x2f
    iget-object v2, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 160
    check-cast v2, LX/LNY;

    .line 162
    iget-object v0, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 164
    check-cast v0, LX/0DP;

    .line 166
    invoke-static {v2, v0}, LX/LNY;->A02(LX/LNY;LX/0DP;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_bc

    .line 172
    iget-object v0, v2, LX/LNY;->A03:LX/05b;

    .line 174
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x10

    .line 180
    :goto_b4
    invoke-static {v2, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 187
    return-void

    .line 188
    :cond_bc
    invoke-virtual {v2}, LX/MlM;->A0H()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_12

    .line 194
    iget-object v0, v2, LX/LNY;->A03:LX/05b;

    .line 196
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x11

    .line 202
    goto :goto_b4

    .line 203
    :pswitch_cb  #0x2c
    iget-object v4, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 205
    check-cast v4, LX/LNb;

    .line 207
    iget-object v3, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 209
    check-cast v3, LX/M5u;

    .line 211
    iput-object v3, v4, LX/LNb;->A0O:LX/M5u;

    .line 213
    iget-object v0, v4, LX/LNb;->A0K:LX/05b;

    .line 215
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 218
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    const/4 v2, 0x0

    .line 223
    if-nez v0, :cond_110e

    .line 225
    invoke-virtual {v4}, LX/MlM;->A0H()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_12

    .line 231
    invoke-virtual {v4, v2}, LX/MlM;->A0E(Z)V

    .line 234
    return-void

    .line 235
    :pswitch_eb  #0x2a
    iget-object v5, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 237
    check-cast v5, LX/LNP;

    .line 239
    iget-object v7, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 241
    check-cast v7, LX/LNc;

    .line 243
    iget-boolean v0, v5, LX/LNP;->A04:Z

    .line 245
    if-nez v0, :cond_10f

    .line 247
    iget-boolean v0, v5, LX/LNP;->A05:Z

    .line 249
    if-eqz v0, :cond_10f

    .line 251
    iget-object v0, v5, LX/LNP;->A01:LX/LA1;

    .line 253
    if-eqz v0, :cond_10c

    .line 255
    iget-object v0, v0, LX/LA1;->A05:LX/00y;

    .line 257
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/3AC;

    .line 263
    const/16 v0, 0x19

    .line 265
    invoke-virtual {v1, v0}, LX/3AC;->A04(I)V

    .line 268
    :cond_10c
    const/4 v0, 0x1

    .line 269
    iput-boolean v0, v5, LX/LNP;->A04:Z

    .line 271
    :cond_10f
    sget-object v0, LX/1cD;->A00:Ljava/util/List;

    .line 273
    invoke-static {v5}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 276
    move-result-object v6

    .line 277
    iget-object v0, v7, LX/LNc;->A00:LX/05b;

    .line 279
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 282
    move-result-object v3

    .line 283
    iget-object v2, v7, LX/LNc;->A01:Ljava/lang/String;

    .line 285
    const-string v1, "learn-more"

    .line 287
    const/16 v4, 0xa

    .line 289
    invoke-static {v7, v4}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v6, v0, v2, v1}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 296
    move-result-object v3

    .line 297
    iget-object v0, v5, LX/LNP;->A03:Ljava/lang/Integer;

    .line 299
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 301
    if-eq v0, v2, :cond_156

    .line 303
    const-string v0, "CappingBroadcastListPSABanner/setupCompactBannerView"

    .line 305
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 308
    invoke-static {v5}, LX/LNd;->A07(LX/LNd;)V

    .line 311
    const v0, 0x7f0e0542

    .line 314
    invoke-static {v5, v0}, LX/LNd;->A06(LX/LNd;I)Landroid/view/ViewGroup;

    .line 317
    move-result-object v1

    .line 318
    const v0, 0x7f0b1685

    .line 321
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 327
    iput-object v1, v5, LX/LNP;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 329
    if-eqz v1, :cond_154

    .line 331
    const/16 v0, 0x11

    .line 333
    invoke-static {v5, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 340
    :cond_154
    iput-object v2, v5, LX/LNP;->A03:Ljava/lang/Integer;

    .line 342
    :cond_156
    iget-object v2, v5, LX/LNP;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 344
    if-eqz v2, :cond_16c

    .line 346
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 349
    const v0, 0x7f080e03

    .line 352
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setIcon(I)V

    .line 355
    invoke-static {v5, v4}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 358
    move-result-object v1

    .line 359
    const v0, 0x11db7e53

    .line 362
    goto/16 :goto_390

    .line 364
    :cond_16c
    iget-object v0, v5, LX/LNd;->A03:LX/00q;

    .line 366
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 369
    move-result-object v1

    .line 370
    const v0, 0x7f0b1681

    .line 373
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 379
    if-eqz v1, :cond_12

    .line 381
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 391
    invoke-static {v1}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 394
    return-void

    .line 395
    :pswitch_18b  #0x28
    iget-object v2, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 397
    check-cast v2, LX/L8V;

    .line 399
    iget-object v1, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 401
    check-cast v1, Landroid/view/View;

    .line 403
    iget-object v0, v2, LX/L8V;->A00:Landroid/view/View;

    .line 405
    if-ne v0, v1, :cond_12

    .line 407
    iget-object v0, v2, LX/L8V;->A03:Ljava/util/List;

    .line 409
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_12

    .line 415
    const/4 v0, 0x0

    .line 416
    iput-object v0, v2, LX/L8V;->A00:Landroid/view/View;

    .line 418
    invoke-static {v1, v0}, LX/MJE;->A02(Landroid/view/View;LX/MA4;)V

    .line 421
    sget-object v0, LX/L8V;->A06:Ljava/util/WeakHashMap;

    .line 423
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    return-void

    .line 427
    :pswitch_1ab  #0x26
    iget-object v2, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 429
    check-cast v2, LX/Kug;

    .line 431
    iget-object v0, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 433
    check-cast v0, LX/MuG;

    .line 435
    const/4 v5, 0x0

    .line 436
    iput-object v5, v2, LX/Kug;->A01:Ljava/lang/Runnable;

    .line 438
    check-cast v0, LX/MZM;

    .line 440
    iget v1, v0, LX/MZM;->$t:I

    .line 442
    iget-object v0, v0, LX/MZM;->A00:Ljava/lang/Object;

    .line 444
    if-eqz v1, :cond_27e

    .line 446
    check-cast v0, LX/8dT;

    .line 448
    invoke-static {v0}, LX/8dT;->A03(LX/8dT;)LX/KxX;

    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_12

    .line 454
    iget-object v3, v0, LX/KxX;->A03:LX/9EL;

    .line 456
    iget-object v1, v0, LX/KxX;->A02:LX/L6J;

    .line 458
    if-eqz v3, :cond_270

    .line 460
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_270

    .line 466
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 469
    move-result-object v1

    .line 470
    :goto_1d6
    if-eqz v1, :cond_12

    .line 472
    const v0, 0x7f0b2dcb  # 1.8500046E38f

    .line 475
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_12

    .line 481
    :goto_1e1
    const v0, 0x7f0b1d59

    .line 484
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 487
    move-result-object v4

    .line 488
    if-eqz v4, :cond_12

    .line 490
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 493
    move-result-object v1

    .line 494
    const v0, 0x7f0600a7

    .line 497
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 500
    move-result v11

    .line 501
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 504
    move-result-object v3

    .line 505
    if-nez v3, :cond_203

    .line 507
    const-string v0, "PollBarDanceAnimator/animate drawable is null"

    .line 509
    :goto_1fd
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 512
    :goto_200
    iput-object v5, v2, LX/Kug;->A00:Landroid/animation/Animator;

    .line 514
    return-void

    .line 515
    :cond_203
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 518
    move-result v7

    .line 519
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 522
    move-result v8

    .line 523
    const-string v6, "x"

    .line 525
    if-lez v7, :cond_265

    .line 527
    if-lez v8, :cond_265

    .line 529
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 532
    move-result v9

    .line 533
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 536
    move-result v10

    .line 537
    const-string v0, "PollBarDanceAnimator/animate starting: view="

    .line 539
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    const-string v0, " drawable="

    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    invoke-static {v6, v1, v10}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 560
    new-instance v6, LX/L1D;

    .line 562
    invoke-direct/range {v6 .. v11}, LX/L1D;-><init>(IIIII)V

    .line 565
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 568
    invoke-static {}, LX/5UK;->A1S()[F

    .line 571
    move-result-object v0

    .line 572
    fill-array-data v0, :array_1144

    .line 575
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 578
    move-result-object v5

    .line 579
    const-wide/16 v0, 0x640

    .line 581
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 584
    invoke-static {v5}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 587
    const/4 v0, 0x1

    .line 588
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 591
    const/16 v0, 0x17

    .line 593
    invoke-static {v5, v6, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 596
    const/4 v0, 0x3

    .line 597
    invoke-static {v5, v3, v4, v0}, LX/L0J;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 600
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 603
    const/4 v1, 0x4

    .line 604
    new-instance v0, LX/L0J;

    .line 606
    invoke-direct {v0, v5, v2, v1}, LX/L0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 612
    goto :goto_200

    .line 613
    :cond_265
    const-string v0, "PollBarDanceAnimator/animate view has zero dimensions: "

    .line 615
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    move-result-object v0

    .line 619
    invoke-static {v6, v0, v8}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 622
    move-result-object v0

    .line 623
    goto :goto_1fd

    .line 624
    :cond_270
    if-eqz v1, :cond_12

    .line 626
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_12

    .line 632
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 635
    move-result-object v1

    .line 636
    goto/16 :goto_1d6

    .line 638
    :cond_27e
    check-cast v0, LX/MbP;

    .line 640
    iget-object v1, v0, LX/MbP;->A05:LX/8hd;

    .line 642
    if-eqz v1, :cond_12

    .line 644
    const v0, 0x7f0b2dcb  # 1.8500046E38f

    .line 647
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 650
    move-result-object v1

    .line 651
    if-eqz v1, :cond_12

    .line 653
    goto/16 :goto_1e1

    .line 655
    :pswitch_28f  #0x25
    iget-object v0, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 657
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 659
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A08:LX/MuW;

    .line 661
    if-eqz v0, :cond_12

    .line 663
    check-cast v0, LX/KzS;

    .line 665
    iget-object v2, v0, LX/KzS;->A00:LX/KzQ;

    .line 667
    iget-object v1, v2, LX/KzQ;->A00:LX/MuR;

    .line 669
    instance-of v0, v1, LX/MbE;

    .line 671
    if-eqz v0, :cond_12

    .line 673
    check-cast v1, LX/MbE;

    .line 675
    if-eqz v1, :cond_12

    .line 677
    iget-object v1, v1, LX/MbE;->A00:LX/1dJ;

    .line 679
    invoke-static {v1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_12

    .line 685
    iget-object v0, v2, LX/KzQ;->A02:Lkotlin/jvm/functions/Function1;

    .line 687
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_12

    .line 693
    invoke-static {v2}, LX/KzQ;->A00(LX/KzQ;)V

    .line 696
    return-void

    .line 697
    :pswitch_2b9  #0x1b
    iget-object v2, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 699
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 701
    iget-object v0, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 703
    check-cast v0, LX/0xl;

    .line 705
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 708
    move-result-object v1

    .line 709
    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 711
    if-eqz v0, :cond_12

    .line 713
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_32f

    .line 719
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0c:LX/05b;

    .line 721
    if-eqz v0, :cond_111d

    .line 723
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/3Km;

    .line 729
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 731
    invoke-virtual {v0, v1}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_32f

    .line 737
    iget-object v5, v0, LX/38S;->A0B:Ljava/lang/String;

    .line 739
    :goto_2e3
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A55:LX/05b;

    .line 741
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 744
    move-result-object v4

    .line 745
    check-cast v4, LX/MJJ;

    .line 747
    const/4 v3, 0x3

    .line 748
    const/16 v2, 0x58

    .line 750
    new-instance v1, LX/DUS;

    .line 752
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 755
    const/16 v0, 0x1f

    .line 757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    move-result-object v0

    .line 761
    iput-object v0, v1, LX/DUS;->A02:Ljava/lang/Integer;

    .line 763
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v1, LX/DUS;->A03:Ljava/lang/Integer;

    .line 769
    iput-object v5, v1, LX/DUS;->A0H:Ljava/lang/String;

    .line 771
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object v0

    .line 775
    iput-object v0, v1, LX/DUS;->A09:Ljava/lang/Integer;

    .line 777
    invoke-static {}, LX/7H8;->A00()Ljava/lang/String;

    .line 780
    move-result-object v0

    .line 781
    iput-object v0, v1, LX/DUS;->A0N:Ljava/lang/String;

    .line 783
    iget-object v0, v4, LX/MJJ;->A01:LX/05b;

    .line 785
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 788
    move-result-object v0

    .line 789
    iput-object v0, v1, LX/DUS;->A0G:Ljava/lang/String;

    .line 791
    iget-object v0, v4, LX/MJJ;->A00:LX/05b;

    .line 793
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 796
    move-result-object v0

    .line 797
    check-cast v0, LX/15v;

    .line 799
    invoke-virtual {v0}, LX/15v;->A02()I

    .line 802
    move-result v0

    .line 803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    move-result-object v0

    .line 807
    iput-object v0, v1, LX/DUS;->A06:Ljava/lang/Integer;

    .line 809
    iget-object v0, v4, LX/MJJ;->A05:LX/05b;

    .line 811
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 814
    return-void

    .line 815
    :cond_32f
    const/4 v5, 0x0

    .line 816
    goto :goto_2e3

    .line 817
    :pswitch_331  #0x1a
    iget-object v10, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 819
    check-cast v10, LX/MLb;

    .line 821
    iget-object v9, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 823
    check-cast v9, LX/MIT;

    .line 825
    iget-object v0, v10, LX/MLb;->A02:Ljava/lang/Long;

    .line 827
    if-eqz v0, :cond_12

    .line 829
    iget-object v2, v10, LX/MLb;->A0A:LX/0b6;

    .line 831
    invoke-static {v2, v0}, LX/Ksn;->A0R(LX/0b6;Ljava/lang/Number;)LX/0xl;

    .line 834
    move-result-object v3

    .line 835
    if-eqz v3, :cond_12

    .line 837
    iget-object v4, v10, LX/MLb;->A0S:LX/0DP;

    .line 839
    if-eqz v4, :cond_12

    .line 841
    iget-object v5, v10, LX/MLb;->A03:Ljava/lang/Long;

    .line 843
    if-eqz v5, :cond_12

    .line 845
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 848
    move-result-object v0

    .line 849
    iget-object v6, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 851
    iget-object v1, v10, LX/MLb;->A0H:LX/LN5;

    .line 853
    invoke-virtual {v1}, LX/MGY;->A01()Ljava/lang/String;

    .line 856
    move-result-object v7

    .line 857
    const-string v8, "ContactFormSaveContactController"

    .line 859
    invoke-virtual/range {v2 .. v8}, LX/0b6;->A0e(LX/0xl;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    invoke-static {v10}, LX/MLb;->A09(LX/MLb;)Z

    .line 865
    move-result v12

    .line 866
    iget-object v0, v10, LX/MLb;->A05:Ljava/lang/String;

    .line 868
    invoke-static {v1, v0}, LX/MLi;->A0B(LX/LN5;Ljava/lang/String;)Z

    .line 871
    move-result v13

    .line 872
    iget-object v1, v10, LX/MLb;->A0W:LX/0bg;

    .line 874
    iget-object v0, v10, LX/MLb;->A0N:LX/MAY;

    .line 876
    invoke-static {v0, v1}, LX/MLi;->A0C(LX/MAY;LX/0bg;)Z

    .line 879
    move-result v14

    .line 880
    const/4 v11, 0x0

    .line 881
    invoke-static/range {v9 .. v14}, LX/MLb;->A05(LX/MIT;LX/MLb;ZZZZ)V

    .line 884
    return-void

    .line 885
    :pswitch_375  #0x16
    iget-object v3, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 887
    check-cast v3, LX/0xl;

    .line 889
    iget-object v1, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 891
    check-cast v1, LX/MG7;

    .line 893
    if-eqz v3, :cond_12

    .line 895
    iput-object v3, v1, LX/MG7;->A00:LX/0xl;

    .line 897
    iget-object v0, v1, LX/MG7;->A09:LX/15j;

    .line 899
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 902
    move-result-object v2

    .line 903
    const/16 v0, 0xc

    .line 905
    invoke-static {v3, v1, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 908
    move-result-object v1

    .line 909
    const v0, -0x578617b8

    .line 912
    :goto_390
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 915
    return-void

    .line 916
    :pswitch_394  #0x15
    iget-object v4, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 918
    check-cast v4, LX/MHY;

    .line 920
    iget-object v3, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 922
    check-cast v3, Landroid/net/Uri;

    .line 924
    iget-object v2, v4, LX/MHY;->A00:Landroid/app/Activity;

    .line 926
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_12

    .line 932
    if-nez v3, :cond_1124

    .line 934
    invoke-static {v4}, LX/MHY;->A01(LX/MHY;)V

    .line 937
    return-void

    .line 938
    :pswitch_3aa  #0x14
    iget-object v2, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 940
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 942
    iget-object v0, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 944
    check-cast v0, Landroid/view/View;

    .line 946
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 949
    move-result v1

    .line 950
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 953
    move-result v0

    .line 954
    add-int/2addr v1, v0

    .line 955
    invoke-static {v2, v1}, LX/Ksk;->A0H(Landroid/view/View;I)I

    .line 958
    move-result v1

    .line 959
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 962
    move-result v0

    .line 963
    if-le v1, v0, :cond_12

    .line 965
    invoke-virtual {v2, v1}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    .line 968
    return-void

    .line 969
    :pswitch_3c9  #0x11
    iget-object v2, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 971
    check-cast v2, LX/Mer;

    .line 973
    iget-object v4, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 975
    check-cast v4, Ljava/lang/Iterable;

    .line 977
    const/16 v1, 0x4ff

    .line 979
    iget-object v0, v2, LX/Mer;->A02:LX/05b;

    .line 981
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 984
    move-result-object v19

    .line 985
    const/16 v0, 0xd

    .line 987
    new-instance v3, LX/Mo3;

    .line 989
    invoke-direct {v3, v0}, LX/Mo3;-><init>(I)V

    .line 992
    const/16 v1, 0xb

    .line 994
    new-instance v0, LX/Mnw;

    .line 996
    invoke-direct {v0, v3, v1}, LX/Mnw;-><init>(Ljava/lang/Object;I)V

    .line 999
    invoke-static {v4, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1006
    move-result-object v18

    .line 1007
    :goto_3ef
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_12

    .line 1013
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    move-result-object v8

    .line 1017
    check-cast v8, LX/MDL;

    .line 1019
    :try_start_3fb
    const-string v9, "CompanionContactAutoHealer/healOnce repaired="

    .line 1021
    iget-object v0, v8, LX/MDL;->A03:LX/05b;

    .line 1023
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_6db

    .line 1029
    iget-object v0, v8, LX/MDL;->A00:LX/05b;

    .line 1031
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1033
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1036
    move-result-object v1

    .line 1037
    sget-object v0, LX/LqT;->A03:LX/00g;

    .line 1039
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_6db

    .line 1045
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1048
    move-result-object v1

    .line 1049
    sget-object v0, LX/LqT;->A07:LX/0AE;

    .line 1051
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 1054
    move-result v1

    .line 1055
    if-lez v1, :cond_6db

    .line 1057
    iget-object v0, v8, LX/MDL;->A07:LX/05b;

    .line 1059
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1061
    move-object/from16 v22, v0

    .line 1063
    invoke-static/range {v22 .. v22}, LX/2Af;->A01(LX/00y;)J

    .line 1066
    move-result-wide v4

    .line 1067
    iget-object v0, v8, LX/MDL;->A05:LX/05b;

    .line 1069
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 1071
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, LX/09c;

    .line 1077
    invoke-static {v0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 1080
    move-result-object v0

    .line 1081
    const-string v10, "last_contact_auto_heal_timestamp"

    .line 1083
    invoke-static {v0, v10}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1086
    move-result-wide v14

    .line 1087
    const-wide/16 v6, 0x1

    .line 1089
    cmp-long v0, v6, v14

    .line 1091
    if-gtz v0, :cond_458

    .line 1093
    cmp-long v0, v14, v4

    .line 1095
    if-gtz v0, :cond_458

    .line 1097
    sub-long v12, v4, v14

    .line 1099
    int-to-long v0, v1

    .line 1100
    const-wide/32 v6, 0x36ee80

    .line 1103
    mul-long/2addr v0, v6

    .line 1104
    cmp-long v3, v12, v0

    .line 1106
    if-gez v3, :cond_458

    .line 1108
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1110
    goto/16 :goto_6e0

    .line 1112
    :cond_458
    iget-object v0, v8, LX/MDL;->A06:LX/05b;

    .line 1114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1117
    move-result-object v6

    .line 1118
    check-cast v6, LX/0fN;

    .line 1120
    sget-object v3, LX/MDL;->A08:Ljava/util/Set;

    .line 1122
    const/4 v1, 0x0

    .line 1123
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1126
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1129
    move-result v0

    .line 1130
    if-nez v0, :cond_4b0

    .line 1132
    invoke-static {v6}, LX/Ksn;->A0S(LX/0fN;)LX/0V7;

    .line 1135
    move-result-object v7
    :try_end_470
    .catch Ljava/lang/Exception; {:try_start_3fb .. :try_end_470} :catch_711

    .line 1136
    :try_start_470
    iget-object v13, v7, LX/0V7;->A06:LX/0Jv;

    .line 1138
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 1141
    move-result v0

    .line 1142
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 1145
    move-result-object v6

    .line 1146
    const-string v0, "SELECT _id FROM pending_mutations WHERE mutation_name IN "

    .line 1148
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    move-result-object v6

    .line 1152
    const-string v0, " LIMIT 1"

    .line 1154
    invoke-static {v0, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1157
    move-result-object v12

    .line 1158
    new-array v0, v1, [Ljava/lang/String;

    .line 1160
    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1163
    move-result-object v6

    .line 1164
    check-cast v6, [Ljava/lang/String;

    .line 1166
    const-string v0, "pending_mutations.buildSelectAnyMutationByMutationNames"

    .line 1168
    invoke-virtual {v13, v12, v0, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1171
    move-result-object v6
    :try_end_494
    .catchall {:try_start_470 .. :try_end_494} :catchall_4a9

    .line 1172
    :try_start_494
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1175
    move-result v0
    :try_end_498
    .catchall {:try_start_494 .. :try_end_498} :catchall_4a2

    .line 1176
    :try_start_498
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_49b
    .catchall {:try_start_498 .. :try_end_49b} :catchall_4a9

    .line 1179
    :try_start_49b
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 1182
    if-eqz v0, :cond_4b0

    .line 1184
    goto/16 :goto_6de
    :try_end_4a2
    .catch Ljava/lang/Exception; {:try_start_49b .. :try_end_4a2} :catch_711

    .line 1186
    :catchall_4a2
    move-exception v1

    .line 1187
    :try_start_4a3
    throw v1
    :try_end_4a4
    .catchall {:try_start_4a3 .. :try_end_4a4} :catchall_4a4

    .line 1188
    :catchall_4a4
    :try_start_4a4
    move-exception v0

    .line 1189
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1192
    throw v0
    :try_end_4a9
    .catchall {:try_start_4a4 .. :try_end_4a9} :catchall_4a9

    .line 1193
    :catchall_4a9
    move-exception v1

    .line 1194
    :try_start_4aa
    throw v1
    :try_end_4ab
    .catchall {:try_start_4aa .. :try_end_4ab} :catchall_4ab

    .line 1195
    :catchall_4ab
    :try_start_4ab
    move-exception v0

    .line 1196
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1199
    throw v0

    .line 1200
    :cond_4b0
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, LX/09c;

    .line 1206
    invoke-static {v0}, LX/Ksl;->A0M(LX/09c;)Landroid/content/SharedPreferences$Editor;

    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v0, v10, v4, v5}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1213
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1216
    move-result-object v17

    .line 1217
    invoke-static/range {v22 .. v22}, LX/CyR;->A0B(LX/00y;)J

    .line 1220
    move-result-wide v6

    .line 1221
    iget-object v0, v8, LX/MDL;->A02:LX/05b;

    .line 1223
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1225
    move-object/from16 v21, v0

    .line 1227
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 1230
    move-result-object v10

    .line 1231
    check-cast v10, LX/Gic;

    .line 1233
    iget-object v0, v10, LX/Gic;->A01:LX/05b;

    .line 1235
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 1238
    move-result-object v5

    .line 1239
    new-instance v4, LX/FpA;

    .line 1241
    invoke-direct {v4}, LX/FpA;-><init>()V

    .line 1244
    move-object/from16 v0, v17

    .line 1246
    iput-object v0, v4, LX/FpA;->A08:Ljava/lang/String;

    .line 1248
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 1251
    move-result-object v0

    .line 1252
    iput-object v0, v4, LX/FpA;->A00:Ljava/lang/Integer;

    .line 1254
    iget-object v0, v10, LX/Gic;->A00:LX/05b;

    .line 1256
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 1259
    move-result v0

    .line 1260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    move-result-object v0

    .line 1264
    iput-object v0, v4, LX/FpA;->A01:Ljava/lang/Integer;

    .line 1266
    invoke-interface {v5, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1269
    iget-object v0, v8, LX/MDL;->A01:LX/05b;

    .line 1271
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1273
    move-object/from16 v20, v0

    .line 1275
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, LX/M1m;

    .line 1281
    iget-object v4, v0, LX/M1m;->A01:Ljava/lang/ThreadLocal;

    .line 1283
    new-instance v0, LX/Lw6;

    .line 1285
    invoke-direct {v0}, LX/Lw6;-><init>()V

    .line 1288
    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_50b
    .catch Ljava/lang/Exception; {:try_start_4ab .. :try_end_50b} :catch_711

    .line 1291
    :try_start_50b
    iget-object v0, v8, LX/MDL;->A04:LX/05b;

    .line 1293
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1296
    move-result-object v10

    .line 1297
    check-cast v10, LX/0gE;

    .line 1299
    const/4 v11, 0x0

    .line 1300
    iget-object v0, v10, LX/0gE;->A04:LX/0gG;

    .line 1302
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 1305
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_571

    .line 1311
    new-instance v10, LX/M5g;

    .line 1313
    invoke-direct {v10, v1, v1}, LX/M5g;-><init>(II)V

    .line 1316
    :goto_524
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, LX/M1m;

    .line 1322
    iget-object v0, v0, LX/M1m;->A01:Ljava/lang/ThreadLocal;

    .line 1324
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, LX/Lw6;

    .line 1330
    if-eqz v0, :cond_56e

    .line 1332
    iget-wide v3, v0, LX/Lw6;->A00:J

    .line 1334
    :goto_536
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, LX/M1m;

    .line 1340
    iget-object v0, v0, LX/M1m;->A01:Ljava/lang/ThreadLocal;

    .line 1342
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, LX/Lw6;

    .line 1348
    if-eqz v0, :cond_56b

    .line 1350
    iget-wide v0, v0, LX/Lw6;->A01:J

    .line 1352
    :goto_548
    iget v5, v10, LX/M5g;->A01:I

    .line 1354
    iget v8, v10, LX/M5g;->A00:I

    .line 1356
    invoke-static {v5, v9}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    move-result-object v10

    .line 1360
    const-string v9, " attempted="

    .line 1362
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1368
    const-string v9, " added="

    .line 1370
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1376
    const-string v9, " edited="

    .line 1378
    invoke-static {v9, v10, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1381
    invoke-static/range {v22 .. v22}, LX/CyR;->A0B(LX/00y;)J

    .line 1384
    move-result-wide v9

    .line 1385
    goto/16 :goto_615

    .line 1387
    :cond_56b
    const-wide/16 v0, 0x0

    .line 1389
    goto :goto_548

    .line 1390
    :cond_56e
    const-wide/16 v3, 0x0

    .line 1392
    goto :goto_536

    .line 1393
    :cond_571
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1396
    move-result-object v16

    .line 1397
    const/4 v8, 0x0

    .line 1398
    const/4 v5, 0x0

    .line 1399
    :cond_577
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_60e

    .line 1405
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1408
    move-result-object v15

    .line 1409
    iget-object v4, v10, LX/0gE;->A03:LX/0fN;

    .line 1411
    invoke-static {v15, v11}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1414
    move-result-object v13

    .line 1415
    invoke-static {v4}, LX/Ksn;->A0S(LX/0fN;)LX/0V7;

    .line 1418
    move-result-object v3
    :try_end_58b
    .catchall {:try_start_50b .. :try_end_58b} :catchall_680

    .line 1419
    :try_start_58b
    iget-object v14, v3, LX/0V7;->A06:LX/0Jv;

    .line 1421
    const-string v12, "SELECT mutation_index FROM syncd_mutations WHERE mutation_name = ? AND are_dependencies_missing = ? ORDER BY _id ASC"

    .line 1423
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 1430
    move-result-object v1

    .line 1431
    invoke-static {v15, v0, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1434
    const-string v0, "SyncdMutationsTable.SELECT_MUTATION_INDICES_BY_MUTATION_NAME_AND_DEPENDENCY"

    .line 1436
    invoke-virtual {v14, v12, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1439
    move-result-object v12
    :try_end_5a0
    .catchall {:try_start_58b .. :try_end_5a0} :catchall_676

    .line 1440
    :try_start_5a0
    const-string v0, "mutation_index"

    .line 1442
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1445
    move-result v1

    .line 1446
    :goto_5a6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_5b7

    .line 1452
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1455
    move-result-object v0

    .line 1456
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1459
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1462
    goto :goto_5a6
    :try_end_5b7
    .catchall {:try_start_5a0 .. :try_end_5b7} :catchall_66f

    .line 1463
    :cond_5b7
    :try_start_5b7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_5ba
    .catchall {:try_start_5b7 .. :try_end_5ba} :catchall_676

    .line 1466
    :try_start_5ba
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1469
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1472
    move-result-object v12

    .line 1473
    :cond_5c1
    :goto_5c1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_577

    .line 1479
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1482
    move-result-object v0

    .line 1483
    monitor-enter v10
    :try_end_5cc
    .catchall {:try_start_5ba .. :try_end_5cc} :catchall_680

    .line 1484
    :try_start_5cc
    invoke-virtual {v4, v0}, LX/0fN;->A0C(Ljava/lang/String;)LX/Kt8;

    .line 1487
    move-result-object v3

    .line 1488
    if-eqz v3, :cond_607
    :try_end_5d2
    .catch Lorg/json/JSONException; {:try_start_5cc .. :try_end_5d2} :catch_602
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5cc .. :try_end_5d2} :catch_5ff
    .catchall {:try_start_5cc .. :try_end_5d2} :catchall_67d

    .line 1490
    :try_start_5d2
    iget-object v0, v10, LX/0gE;->A00:LX/05b;

    .line 1492
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1495
    move-result-object v1

    .line 1496
    check-cast v1, LX/MGA;

    .line 1498
    invoke-virtual {v3}, LX/Kt8;->A04()LX/Kt9;

    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v1, v0}, LX/MGA;->A00(LX/MGA;LX/Kt9;)LX/MLG;

    .line 1505
    move-result-object v1

    .line 1506
    if-eqz v1, :cond_607

    .line 1508
    invoke-virtual {v1, v3}, LX/MLG;->A0Y(LX/Kt8;)Z

    .line 1511
    move-result v0

    .line 1512
    if-nez v0, :cond_607

    .line 1514
    invoke-virtual {v3}, LX/Kt8;->A07()Ljava/lang/String;

    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v4, v0}, LX/0fN;->A0B(Ljava/lang/String;)LX/Kt8;

    .line 1521
    move-result-object v0

    .line 1522
    if-nez v0, :cond_607

    .line 1524
    add-int/lit8 v5, v5, 0x1

    .line 1526
    const/4 v0, 0x0

    .line 1527
    invoke-virtual {v1, v3, v0}, LX/MLG;->A0V(LX/Kt8;LX/Kt8;)V

    .line 1530
    invoke-virtual {v1, v3}, LX/MLG;->A0Y(LX/Kt8;)Z

    .line 1533
    move-result v0

    .line 1534
    goto :goto_608

    .line 1535
    :catch_5ff
    const-string v0, "mutation-manager/repairUnappliedEffects skipped a malformed protobuf row"

    .line 1537
    goto :goto_604

    .line 1538
    :catch_602
    const-string v0, "mutation-manager/repairUnappliedEffects skipped a malformed json row"

    .line 1540
    :goto_604
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1543
    :cond_607
    const/4 v0, 0x0
    :try_end_608
    .catchall {:try_start_5d2 .. :try_end_608} :catchall_67d

    .line 1544
    :goto_608
    :try_start_608
    monitor-exit v10

    .line 1545
    if-eqz v0, :cond_5c1

    .line 1547
    add-int/lit8 v8, v8, 0x1

    .line 1549
    goto :goto_5c1

    .line 1550
    :cond_60e
    new-instance v10, LX/M5g;

    .line 1552
    invoke-direct {v10, v8, v5}, LX/M5g;-><init>(II)V

    .line 1555
    goto/16 :goto_524
    :try_end_615
    .catchall {:try_start_608 .. :try_end_615} :catchall_680

    .line 1557
    :goto_615
    sub-long/2addr v9, v6

    .line 1558
    invoke-static {v8}, LX/2Ai;->A1R(I)Z

    .line 1561
    move-result v6

    .line 1562
    if-gtz v5, :cond_638

    .line 1564
    if-nez v6, :cond_638

    .line 1566
    :try_start_61e
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 1569
    move-result-object v6

    .line 1570
    check-cast v6, LX/Gic;

    .line 1572
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1575
    move-result-object v10

    .line 1576
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1579
    move-result-object v12

    .line 1580
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1583
    move-result-object v13

    .line 1584
    const/4 v11, 0x0

    .line 1585
    move-object v9, v6

    .line 1586
    move-object/from16 v14, v17

    .line 1588
    invoke-virtual/range {v9 .. v14}, LX/Gic;->A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1591
    goto :goto_65a

    .line 1592
    :cond_638
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 1595
    move-result-object v6

    .line 1596
    check-cast v6, LX/Gic;

    .line 1598
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1601
    move-result-object v10

    .line 1602
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1605
    move-result-object v13

    .line 1606
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1609
    move-result-object v14

    .line 1610
    const/4 v12, 0x0

    .line 1611
    move-object v9, v6

    .line 1612
    move-object v11, v10

    .line 1613
    move-object v15, v12

    .line 1614
    move-object/from16 v16, v17

    .line 1616
    invoke-virtual/range {v9 .. v16}, LX/Gic;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1619
    goto :goto_65a
    :try_end_654
    .catch Ljava/lang/RuntimeException; {:try_start_61e .. :try_end_654} :catch_654
    .catchall {:try_start_61e .. :try_end_654} :catchall_66d

    .line 1620
    :catch_654
    move-exception v1

    .line 1621
    :try_start_655
    const-string v0, "CompanionContactAutoHealer/healOnce terminal row not logged"

    .line 1623
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1626
    :goto_65a
    if-ge v5, v8, :cond_65f

    .line 1628
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1630
    goto :goto_661

    .line 1631
    :cond_65f
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;
    :try_end_661
    .catchall {:try_start_655 .. :try_end_661} :catchall_66d

    .line 1633
    :goto_661
    :try_start_661
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, LX/M1m;

    .line 1639
    iget-object v0, v0, LX/M1m;->A01:Ljava/lang/ThreadLocal;

    .line 1641
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 1644
    goto :goto_6e0
    :try_end_66d
    .catch Ljava/lang/Exception; {:try_start_661 .. :try_end_66d} :catch_711

    .line 1645
    :catchall_66d
    move-exception v4

    .line 1646
    goto :goto_6cf

    .line 1647
    :catchall_66f
    move-exception v1

    .line 1648
    :try_start_670
    throw v1
    :try_end_671
    .catchall {:try_start_670 .. :try_end_671} :catchall_671

    .line 1649
    :catchall_671
    move-exception v0

    .line 1650
    :try_start_672
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1653
    throw v0
    :try_end_676
    .catchall {:try_start_672 .. :try_end_676} :catchall_676

    .line 1654
    :catchall_676
    move-exception v0

    .line 1655
    :try_start_677
    throw v0
    :try_end_678
    .catchall {:try_start_677 .. :try_end_678} :catchall_678

    .line 1656
    :catchall_678
    :try_start_678
    move-exception v1

    .line 1657
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1660
    goto :goto_67f

    .line 1661
    :catchall_67d
    move-exception v1

    .line 1662
    monitor-exit v10

    .line 1663
    :goto_67f
    throw v1
    :try_end_680
    .catchall {:try_start_678 .. :try_end_680} :catchall_680

    .line 1664
    :catchall_680
    move-exception v4

    .line 1665
    :try_start_681
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 1668
    move-result-object v3

    .line 1669
    check-cast v3, LX/Gic;

    .line 1671
    invoke-static/range {v22 .. v22}, LX/CyR;->A0B(LX/00y;)J

    .line 1674
    move-result-wide v0

    .line 1675
    invoke-static {v0, v1, v6, v7}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 1678
    move-result-object v6

    .line 1679
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, LX/M1m;

    .line 1685
    iget-object v0, v0, LX/M1m;->A01:Ljava/lang/ThreadLocal;

    .line 1687
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, LX/Lw6;

    .line 1693
    if-eqz v0, :cond_6c6

    .line 1695
    iget-wide v0, v0, LX/Lw6;->A00:J

    .line 1697
    :goto_6a1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1700
    move-result-object v8

    .line 1701
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 1704
    move-result-object v0

    .line 1705
    check-cast v0, LX/M1m;

    .line 1707
    iget-object v0, v0, LX/M1m;->A01:Ljava/lang/ThreadLocal;

    .line 1709
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, LX/Lw6;

    .line 1715
    if-eqz v0, :cond_6c3

    .line 1717
    iget-wide v0, v0, LX/Lw6;->A01:J

    .line 1719
    :goto_6b7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1722
    move-result-object v9

    .line 1723
    const/4 v7, 0x0

    .line 1724
    move-object v5, v3

    .line 1725
    move-object/from16 v10, v17

    .line 1727
    invoke-virtual/range {v5 .. v10}, LX/Gic;->A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1730
    goto :goto_6cf

    .line 1731
    :cond_6c3
    const-wide/16 v0, 0x0

    .line 1733
    goto :goto_6b7

    .line 1734
    :cond_6c6
    const-wide/16 v0, 0x0

    .line 1736
    goto :goto_6a1
    :try_end_6c9
    .catch Ljava/lang/RuntimeException; {:try_start_681 .. :try_end_6c9} :catch_6c9
    .catch Ljava/lang/Exception; {:try_start_681 .. :try_end_6c9} :catch_711

    .line 1737
    :catch_6c9
    :try_start_6c9
    move-exception v1

    .line 1738
    const-string v0, "CompanionContactAutoHealer/healOnce failed row not logged"

    .line 1740
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1743
    :goto_6cf
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, LX/M1m;

    .line 1749
    iget-object v0, v0, LX/M1m;->A01:Ljava/lang/ThreadLocal;

    .line 1751
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 1754
    throw v4

    .line 1755
    :cond_6db
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1757
    goto :goto_6e0

    .line 1758
    :goto_6de
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1760
    :goto_6e0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1762
    if-eq v3, v0, :cond_6f6

    .line 1764
    const-string v0, "CompanionContactAutoHealer/run "

    .line 1766
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    move-result-object v1

    .line 1770
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1773
    move-result v0

    .line 1774
    packed-switch v0, :pswitch_data_11e4

    .line 1777
    const-string v0, "REPAIRED"

    .line 1779
    :goto_6f3
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1782
    :cond_6f6
    iget-object v0, v2, LX/Mer;->A00:LX/05b;

    .line 1784
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1787
    move-result-object v1

    .line 1788
    check-cast v1, LX/E9y;

    .line 1790
    const-string v0, "CompanionContactAutoHealer"

    .line 1792
    invoke-virtual {v1, v0}, LX/E9y;->A00(Ljava/lang/String;)V

    .line 1795
    goto/16 :goto_3ef

    .line 1797
    :pswitch_705  #0x0
    const-string v0, "DISABLED"

    .line 1799
    goto :goto_6f3

    .line 1800
    :pswitch_708  #0x1
    const-string v0, "NOT_SETTLED"

    .line 1802
    goto :goto_6f3

    .line 1803
    :pswitch_70b  #0x2
    const-string v0, "NOT_DUE"

    .line 1805
    goto :goto_6f3

    .line 1806
    :pswitch_70e  #0x3
    const-string v0, "NO_EFFECT"

    .line 1808
    goto :goto_6f3
    :try_end_711
    .catch Ljava/lang/Exception; {:try_start_6c9 .. :try_end_711} :catch_711

    .line 1809
    :catch_711
    move-exception v5

    .line 1810
    invoke-static/range {v19 .. v19}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1813
    move-result-object v4

    .line 1814
    const-string v3, "CompanionContactAutoHealer"

    .line 1816
    const/4 v1, 0x1

    .line 1817
    const-string v0, "ContactRefreshCronDispatcher"

    .line 1819
    invoke-virtual {v4, v0, v3, v5, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1822
    iget-object v0, v2, LX/Mer;->A00:LX/05b;

    .line 1824
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, LX/E9y;

    .line 1830
    invoke-virtual {v0, v3, v5}, LX/E9y;->A01(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1833
    goto/16 :goto_3ef

    .line 1835
    :pswitch_72b  #0xc
    iget-object v0, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 1837
    check-cast v0, Ljava/util/List;

    .line 1839
    iget-object v2, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 1841
    check-cast v2, LX/Kuq;

    .line 1843
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1846
    move-result-object v1

    .line 1847
    :goto_737
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1850
    move-result v0

    .line 1851
    if-eqz v0, :cond_12

    .line 1853
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1856
    move-result-object v0

    .line 1857
    check-cast v0, LX/Apj;

    .line 1859
    invoke-virtual {v2, v0}, LX/Kuq;->A06(LX/Apj;)V

    .line 1862
    goto :goto_737

    .line 1863
    :pswitch_747  #0xb
    iget-object v11, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 1865
    check-cast v11, LX/MDV;

    .line 1867
    iget-object v12, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 1869
    check-cast v12, LX/1AZ;

    .line 1871
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1874
    move-result-object v8

    .line 1875
    iget-object v0, v11, LX/MDV;->A08:LX/05b;

    .line 1877
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1879
    move-object/from16 v29, v0

    .line 1881
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 1884
    move-result-object v1

    .line 1885
    check-cast v1, LX/M1C;

    .line 1887
    sget-object v0, LX/GH1;->A01:LX/GH1;

    .line 1889
    invoke-virtual {v1, v0, v8}, LX/M1C;->A00(LX/GH1;Ljava/lang/String;)V

    .line 1892
    iget-object v0, v12, LX/1AZ;->A0j:LX/1dJ;

    .line 1894
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 1896
    if-eqz v7, :cond_12

    .line 1898
    iget-boolean v0, v12, LX/1AZ;->A0a:Z

    .line 1900
    if-nez v0, :cond_12

    .line 1902
    iget-object v0, v11, LX/MDV;->A06:LX/05b;

    .line 1904
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1906
    invoke-static {v0}, LX/2Af;->A0A(LX/00y;)LX/0cO;

    .line 1909
    move-result-object v0

    .line 1910
    invoke-virtual {v0, v7}, LX/0cO;->A01(LX/0DP;)Z

    .line 1913
    move-result v0

    .line 1914
    if-nez v0, :cond_12

    .line 1916
    iget-object v0, v11, LX/MDV;->A03:LX/05b;

    .line 1918
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1920
    invoke-static {v2}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 1923
    move-result-object v0

    .line 1924
    invoke-virtual {v0, v7}, LX/0GG;->A0e(LX/0DP;)Z

    .line 1927
    move-result v4

    .line 1928
    iget-object v0, v11, LX/MDV;->A0B:LX/05b;

    .line 1930
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 1932
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 1935
    move-result-object v0

    .line 1936
    check-cast v0, LX/Ksx;

    .line 1938
    invoke-virtual {v0, v12, v4}, LX/Ksx;->A0S(LX/1AZ;Z)Ljava/lang/Integer;

    .line 1941
    move-result-object v1

    .line 1942
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1944
    if-ne v1, v0, :cond_12

    .line 1946
    invoke-static {v2}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 1949
    move-result-object v1

    .line 1950
    const/4 v0, 0x0

    .line 1951
    invoke-static {v1, v7, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 1954
    move-result-object v0

    .line 1955
    if-eqz v0, :cond_12

    .line 1957
    iget-wide v2, v12, LX/1AZ;->A0l:J

    .line 1959
    iget-wide v0, v0, LX/0ec;->A0U:J

    .line 1961
    cmp-long v5, v2, v0

    .line 1963
    if-lez v5, :cond_12

    .line 1965
    invoke-static {v7}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 1968
    move-result-object v6

    .line 1969
    if-eqz v6, :cond_12

    .line 1971
    const/4 v10, 0x0

    .line 1972
    const/4 v9, 0x1

    .line 1973
    if-nez v4, :cond_7c0

    .line 1975
    iget-object v0, v11, LX/MDV;->A01:LX/05b;

    .line 1977
    invoke-static {v0}, LX/Ksn;->A1a(LX/05b;)Z

    .line 1980
    move-result v0

    .line 1981
    const/4 v14, 0x1

    .line 1982
    if-nez v0, :cond_7c1

    .line 1984
    :cond_7c0
    const/4 v14, 0x0

    .line 1985
    :cond_7c1
    iget-object v0, v11, LX/MDV;->A0D:LX/05b;

    .line 1987
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1990
    move-result-object v5

    .line 1991
    const v3, 0x7f1001fd

    .line 1994
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1997
    move-result-object v0

    .line 1998
    new-array v2, v9, [Ljava/lang/Object;

    .line 2000
    aput-object v0, v2, v10

    .line 2002
    const-wide/16 v0, 0x1

    .line 2004
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 2007
    move-result-object v13

    .line 2008
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2011
    invoke-static {v11, v13}, LX/MDV;->A00(LX/MDV;Ljava/lang/CharSequence;)LX/MLY;

    .line 2014
    move-result-object v5

    .line 2015
    const/16 v16, 0x0

    .line 2017
    if-eqz v14, :cond_819

    .line 2019
    iget-object v0, v11, LX/MDV;->A04:LX/05b;

    .line 2021
    invoke-static {v0, v7}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 2024
    move-result-object v2

    .line 2025
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 2028
    move-result-object v0

    .line 2029
    check-cast v0, LX/Ksx;

    .line 2031
    invoke-virtual {v0, v2, v12}, LX/Ksx;->A0N(LX/0xl;LX/1AZ;)LX/LvP;

    .line 2034
    move-result-object v1

    .line 2035
    iget-object v3, v1, LX/LvP;->A01:Ljava/lang/String;

    .line 2037
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2040
    move-result v0

    .line 2041
    if-nez v0, :cond_12

    .line 2043
    iget-object v1, v1, LX/LvP;->A00:Ljava/lang/CharSequence;

    .line 2045
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2048
    move-result v0

    .line 2049
    if-nez v0, :cond_12

    .line 2051
    invoke-virtual {v5, v3}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 2054
    invoke-virtual {v5, v1}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 2057
    invoke-static {v5, v1}, LX/CyU;->A18(LX/MLY;Ljava/lang/CharSequence;)V

    .line 2060
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 2063
    move-result-object v0

    .line 2064
    check-cast v0, LX/Ksx;

    .line 2066
    invoke-virtual {v0, v2, v7}, LX/Ksx;->A0J(LX/0xl;LX/0DP;)Landroid/graphics/Bitmap;

    .line 2069
    move-result-object v0

    .line 2070
    invoke-virtual {v5, v0}, LX/MLY;->A0F(Landroid/graphics/Bitmap;)V

    .line 2073
    :cond_819
    const-string v1, "fromNotification"

    .line 2075
    if-eqz v4, :cond_972

    .line 2077
    iget-object v0, v11, LX/MDV;->A05:LX/05b;

    .line 2079
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2082
    iget-object v14, v11, LX/MDV;->A00:Landroid/app/Application;

    .line 2084
    invoke-static {v14}, LX/2Fb;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 2087
    move-result-object v0

    .line 2088
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2091
    move-result-object v2

    .line 2092
    const-string v1, "jid"

    .line 2094
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2097
    move-result-object v0

    .line 2098
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2101
    move-result-object v4

    .line 2102
    :goto_836
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2105
    const-string v0, "group_invite_notification_id"

    .line 2107
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2110
    move-result-object v1

    .line 2111
    const/high16 v0, 0x14000000

    .line 2113
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2116
    iget-object v0, v11, LX/MDV;->A02:LX/05b;

    .line 2118
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 2120
    invoke-static {v3}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 2123
    move-result-object v0

    .line 2124
    invoke-virtual {v0, v7}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 2127
    move-result-object v2

    .line 2128
    iget-wide v0, v12, LX/1AZ;->A0F:J

    .line 2130
    invoke-virtual {v5, v0, v1}, LX/MLY;->A0C(J)V

    .line 2133
    invoke-virtual {v5, v9}, LX/MLY;->A0N(Z)V

    .line 2136
    const-string v0, "group_inviter_acceptances"

    .line 2138
    iput-object v0, v5, LX/MLY;->A0N:Ljava/lang/String;

    .line 2140
    iput v10, v5, LX/MLY;->A06:I

    .line 2142
    invoke-static {v11, v13}, LX/MDV;->A00(LX/MDV;Ljava/lang/CharSequence;)LX/MLY;

    .line 2145
    move-result-object v0

    .line 2146
    invoke-virtual {v0}, LX/MLY;->A09()Landroid/app/Notification;

    .line 2149
    move-result-object v0

    .line 2150
    iput-object v0, v5, LX/MLY;->A09:Landroid/app/Notification;

    .line 2152
    invoke-virtual {v2}, LX/1aO;->A0C()Z

    .line 2155
    move-result v0

    .line 2156
    if-eqz v0, :cond_86f

    .line 2158
    const/4 v9, -0x1

    .line 2159
    :cond_86f
    iput v9, v5, LX/MLY;->A03:I

    .line 2161
    invoke-static {v3}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 2164
    move-result-object v0

    .line 2165
    invoke-virtual {v0}, LX/0X7;->A11()Z

    .line 2168
    move-result v0

    .line 2169
    if-eqz v0, :cond_911

    .line 2171
    check-cast v2, LX/1d7;

    .line 2173
    invoke-virtual {v2}, LX/1d7;->A0F()Ljava/lang/String;

    .line 2176
    move-result-object v0

    .line 2177
    if-eqz v0, :cond_12

    .line 2179
    iput-object v0, v5, LX/MLY;->A0M:Ljava/lang/String;

    .line 2181
    :cond_885
    :goto_885
    const-string v0, "com.whatsapp.notification.group_invite."

    .line 2183
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2186
    move-result-object v0

    .line 2187
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2190
    invoke-static {v14, v4}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2193
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 2196
    move-result v0

    .line 2197
    add-int/lit16 v1, v0, 0xac

    .line 2199
    const/high16 v0, 0xc000000

    .line 2201
    invoke-static {v14, v1, v4, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2204
    move-result-object v0

    .line 2205
    iput-object v0, v5, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 2207
    iget-object v0, v11, LX/MDV;->A0A:LX/05b;

    .line 2209
    invoke-static {v0}, LX/Ksm;->A0m(LX/05b;)LX/N0r;

    .line 2212
    move-result-object v0

    .line 2213
    invoke-interface {v0, v12}, LX/N0r;->B63(LX/1AZ;)LX/M8n;

    .line 2216
    move-result-object v1

    .line 2217
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 2220
    move-result-object v0

    .line 2221
    check-cast v0, LX/Ksx;

    .line 2223
    invoke-virtual {v0}, LX/Ksx;->A0b()[Landroid/service/notification/StatusBarNotification;

    .line 2226
    move-result-object v10

    .line 2227
    const/16 v9, 0xac

    .line 2229
    if-eqz v10, :cond_90e

    .line 2231
    array-length v4, v10

    .line 2232
    const/4 v3, 0x0

    .line 2233
    :goto_8b9
    if-ge v3, v4, :cond_90e

    .line 2235
    aget-object v2, v10, v3

    .line 2237
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 2240
    move-result v0

    .line 2241
    if-ne v0, v9, :cond_90b

    .line 2243
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 2246
    move-result-object v0

    .line 2247
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2250
    move-result v0

    .line 2251
    if-eqz v0, :cond_90b

    .line 2253
    const/16 v28, 0x1

    .line 2255
    :goto_8cf
    iget-object v0, v11, LX/MDV;->A0C:LX/05b;

    .line 2257
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 2260
    move-result-object v10

    .line 2261
    invoke-static {v5}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 2264
    move-result-object v4

    .line 2265
    iget v3, v1, LX/M8n;->A00:I

    .line 2267
    iget-object v2, v1, LX/M8n;->A03:Ljava/lang/String;

    .line 2269
    iget-object v1, v1, LX/M8n;->A01:Ljava/lang/String;

    .line 2271
    const-string v21, "group_inviter_acceptance"

    .line 2273
    const/16 v26, 0x1

    .line 2275
    const/16 v24, 0x2f

    .line 2277
    new-instance v0, LX/MJ9;

    .line 2279
    move-object/from16 v18, v16

    .line 2281
    move-object/from16 v22, v16

    .line 2283
    move-object/from16 v23, v16

    .line 2285
    move-object v14, v0

    .line 2286
    move-object v15, v7

    .line 2287
    move-object/from16 v17, v16

    .line 2289
    move-object/from16 v19, v2

    .line 2291
    move-object/from16 v20, v1

    .line 2293
    move/from16 v25, v3

    .line 2295
    move/from16 v27, v26

    .line 2297
    invoke-direct/range {v14 .. v28}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 2300
    invoke-interface {v10, v4, v0, v6, v9}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 2303
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 2306
    move-result-object v1

    .line 2307
    check-cast v1, LX/M1C;

    .line 2309
    sget-object v0, LX/GH1;->A02:LX/GH1;

    .line 2311
    invoke-virtual {v1, v0, v8}, LX/M1C;->A00(LX/GH1;Ljava/lang/String;)V

    .line 2314
    return-void

    .line 2315
    :cond_90b
    add-int/lit8 v3, v3, 0x1

    .line 2317
    goto :goto_8b9

    .line 2318
    :cond_90e
    const/16 v28, 0x0

    .line 2320
    goto :goto_8cf

    .line 2321
    :cond_911
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 2324
    move-result-object v1

    .line 2325
    check-cast v1, LX/Ksx;

    .line 2327
    invoke-virtual {v2}, LX/1aO;->A07()Ljava/lang/String;

    .line 2330
    move-result-object v0

    .line 2331
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2334
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2337
    move-result-object v0

    .line 2338
    invoke-virtual {v1, v14, v0, v5}, LX/Ksx;->A0W(Landroid/content/Context;Landroid/net/Uri;LX/MLY;)V

    .line 2341
    invoke-virtual {v2}, LX/1aO;->A08()Ljava/lang/String;

    .line 2344
    move-result-object v2

    .line 2345
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2348
    move-result v0

    .line 2349
    const/4 v1, 0x5

    .line 2350
    packed-switch v0, :pswitch_data_11f0

    .line 2353
    goto/16 :goto_885

    .line 2355
    :pswitch_933  #0x30
    const-string v0, "0"

    .line 2357
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2360
    move-result v0

    .line 2361
    if-eqz v0, :cond_885

    .line 2363
    const/4 v0, 0x1

    .line 2364
    new-array v2, v0, [J

    .line 2366
    const-wide/16 v0, 0x0

    .line 2368
    aput-wide v0, v2, v10

    .line 2370
    goto :goto_96c

    .line 2371
    :pswitch_943  #0x31
    const-string v0, "1"

    .line 2373
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2376
    move-result v0

    .line 2377
    if-eqz v0, :cond_885

    .line 2379
    const/4 v0, 0x2

    .line 2380
    invoke-virtual {v5, v0}, LX/MLY;->A0A(I)V

    .line 2383
    goto/16 :goto_885

    .line 2385
    :pswitch_951  #0x32
    const-string v0, "2"

    .line 2387
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2390
    move-result v0

    .line 2391
    if-eqz v0, :cond_885

    .line 2393
    new-array v2, v1, [J

    .line 2395
    fill-array-data v2, :array_114c

    .line 2398
    goto :goto_96c

    .line 2399
    :pswitch_95f  #0x33
    const-string v0, "3"

    .line 2401
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2404
    move-result v0

    .line 2405
    if-eqz v0, :cond_885

    .line 2407
    new-array v2, v1, [J

    .line 2409
    fill-array-data v2, :array_1164

    .line 2412
    :goto_96c
    iget-object v0, v5, LX/MLY;->A08:Landroid/app/Notification;

    .line 2414
    iput-object v2, v0, Landroid/app/Notification;->vibrate:[J

    .line 2416
    goto/16 :goto_885

    .line 2418
    :cond_972
    if-eqz v14, :cond_987

    .line 2420
    iget-object v0, v11, LX/MDV;->A05:LX/05b;

    .line 2422
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 2425
    move-result-object v2

    .line 2426
    iget-object v14, v11, LX/MDV;->A00:Landroid/app/Application;

    .line 2428
    const/4 v0, 0x2

    .line 2429
    invoke-virtual {v2, v14, v7, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 2432
    move-result-object v0

    .line 2433
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2436
    move-result-object v4

    .line 2437
    goto/16 :goto_836

    .line 2439
    :cond_987
    iget-object v0, v11, LX/MDV;->A07:LX/05b;

    .line 2441
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 2444
    move-result-object v0

    .line 2445
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2448
    move-result-object v0

    .line 2449
    check-cast v0, LX/0dn;

    .line 2451
    iget-object v14, v11, LX/MDV;->A00:Landroid/app/Application;

    .line 2453
    invoke-virtual {v0, v14}, LX/0dn;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 2456
    move-result-object v4

    .line 2457
    invoke-virtual {v4, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2460
    goto/16 :goto_836

    .line 2462
    :pswitch_99e  #0xa
    iget-object v1, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 2464
    check-cast v1, LX/0DP;

    .line 2466
    iget-object v0, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 2468
    check-cast v0, LX/MZK;

    .line 2470
    invoke-static {v1}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 2473
    move-result-object v3

    .line 2474
    if-eqz v3, :cond_12

    .line 2476
    iget-object v0, v0, LX/MZK;->A01:LX/05b;

    .line 2478
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 2481
    move-result-object v2

    .line 2482
    const/16 v1, 0xac

    .line 2484
    const-string v0, "GroupInviteAcceptedChatLockObserver/locked"

    .line 2486
    invoke-interface {v2, v1, v3, v0}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 2489
    return-void

    .line 2490
    :pswitch_9ba  #0x8
    iget-object v8, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 2492
    check-cast v8, LX/Kxc;

    .line 2494
    iget-object v0, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 2496
    check-cast v0, LX/MuC;

    .line 2498
    check-cast v0, LX/Kxh;

    .line 2500
    iget-object v2, v0, LX/Kxh;->A00:LX/0DP;

    .line 2502
    iget-object v6, v8, LX/Kxc;->A0D:LX/Kxd;

    .line 2504
    iget-object v7, v6, LX/Kxd;->A03:Ljava/util/Map;

    .line 2506
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2509
    move-result-object v0

    .line 2510
    check-cast v0, Ljava/util/Map;

    .line 2512
    if-eqz v0, :cond_a61

    .line 2514
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2517
    move-result-object v0

    .line 2518
    if-eqz v0, :cond_a61

    .line 2520
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2523
    move-result-object v1

    .line 2524
    :goto_9dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2527
    move-result v0

    .line 2528
    if-eqz v0, :cond_9ea

    .line 2530
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 2533
    move-result-object v0

    .line 2534
    invoke-static {v8, v0}, LX/Kxc;->A01(LX/Kxc;LX/1AZ;)V

    .line 2537
    goto :goto_9dc

    .line 2538
    :cond_9ea
    iget-object v0, v6, LX/Kxd;->A00:LX/1AZ;

    .line 2540
    if-eqz v0, :cond_a1c

    .line 2542
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2544
    if-eqz v0, :cond_a1c

    .line 2546
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 2548
    :goto_9f4
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2551
    move-result v0

    .line 2552
    const/4 v5, 0x0

    .line 2553
    const/4 v4, 0x1

    .line 2554
    if-eqz v0, :cond_a40

    .line 2556
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2559
    move-result-object v0

    .line 2560
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2563
    move-result-object v9

    .line 2564
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2567
    move-result-object v1

    .line 2568
    :goto_a08
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2571
    move-result v0

    .line 2572
    if-eqz v0, :cond_a1e

    .line 2574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2577
    move-result-object v0

    .line 2578
    check-cast v0, Ljava/util/Map;

    .line 2580
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2583
    move-result-object v0

    .line 2584
    invoke-static {v0, v9}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2587
    goto :goto_a08

    .line 2588
    :cond_a1c
    const/4 v0, 0x0

    .line 2589
    goto :goto_9f4

    .line 2590
    :cond_a1e
    const/4 v0, 0x2

    .line 2591
    new-array v3, v0, [Lkotlin/jvm/functions/Function1;

    .line 2593
    const/16 v0, 0x17

    .line 2595
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 2598
    move-result-object v0

    .line 2599
    aput-object v0, v3, v5

    .line 2601
    const/16 v0, 0x18

    .line 2603
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 2606
    move-result-object v0

    .line 2607
    aput-object v0, v3, v4

    .line 2609
    const/16 v1, 0x16

    .line 2611
    new-instance v0, LX/EyV;

    .line 2613
    invoke-direct {v0, v3, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 2616
    invoke-static {v9, v0}, LX/07a;->A0v(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 2619
    move-result-object v0

    .line 2620
    check-cast v0, LX/1AZ;

    .line 2622
    iput-object v0, v6, LX/Kxd;->A00:LX/1AZ;

    .line 2624
    :cond_a40
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 2627
    move-result v0

    .line 2628
    if-eqz v0, :cond_a61

    .line 2630
    iput-boolean v4, v6, LX/Kxd;->A01:Z

    .line 2632
    iput-boolean v5, v6, LX/Kxd;->A02:Z

    .line 2634
    invoke-static {v8}, LX/Kxc;->A00(LX/Kxc;)Landroid/os/Handler;

    .line 2637
    move-result-object v1

    .line 2638
    iget-object v0, v8, LX/Kxc;->A0G:Ljava/lang/Runnable;

    .line 2640
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2643
    iget-object v0, v8, LX/Kxc;->A0C:LX/05b;

    .line 2645
    invoke-static {v0}, LX/Ksn;->A18(LX/05b;)V

    .line 2648
    iget-object v0, v8, LX/Kxc;->A05:LX/05b;

    .line 2650
    invoke-static {v0}, LX/Ksm;->A0m(LX/05b;)LX/N0r;

    .line 2653
    move-result-object v0

    .line 2654
    invoke-interface {v0}, LX/N0r;->CO5()V

    .line 2657
    :cond_a61
    iget-object v0, v8, LX/Kxc;->A0A:LX/05b;

    .line 2659
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 2661
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 2664
    move-result-object v1

    .line 2665
    check-cast v1, LX/15L;

    .line 2667
    const-string v0, "MessageNotification2"

    .line 2669
    invoke-interface {v1, v2, v0}, LX/15L;->AJP(LX/0DP;Ljava/lang/String;)V

    .line 2672
    invoke-static {v2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2675
    move-result v0

    .line 2676
    if-eqz v0, :cond_12

    .line 2678
    invoke-static {v2}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 2681
    move-result-object v7

    .line 2682
    if-eqz v7, :cond_12

    .line 2684
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2687
    move-result v0

    .line 2688
    if-eqz v0, :cond_12

    .line 2690
    iget-object v0, v8, LX/Kxc;->A06:LX/05b;

    .line 2692
    invoke-static {v0}, LX/Ksx;->A0H(LX/05b;)[Landroid/service/notification/StatusBarNotification;

    .line 2695
    move-result-object v6

    .line 2696
    if-eqz v6, :cond_12

    .line 2698
    array-length v5, v6

    .line 2699
    const/4 v4, 0x0

    .line 2700
    :goto_a8c
    if-ge v4, v5, :cond_12

    .line 2702
    aget-object v1, v6, v4

    .line 2704
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 2707
    move-result v0

    .line 2708
    const/16 v3, 0x83

    .line 2710
    if-ne v0, v3, :cond_ad3

    .line 2712
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 2715
    move-result-object v2

    .line 2716
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2719
    const/4 v11, 0x0

    .line 2720
    const/4 v0, 0x0

    .line 2721
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2724
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2727
    move-result v0

    .line 2728
    if-eqz v0, :cond_ad3

    .line 2730
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 2733
    move-result-object v0

    .line 2734
    if-eqz v0, :cond_ac8

    .line 2736
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2738
    if-eqz v1, :cond_ac8

    .line 2740
    const-string v0, "extra_newsletter_notification_session_id"

    .line 2742
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2745
    move-result-object v15

    .line 2746
    if-eqz v15, :cond_ac8

    .line 2748
    iget-object v0, v8, LX/Kxc;->A05:LX/05b;

    .line 2750
    invoke-static {v0}, LX/Ksm;->A0m(LX/05b;)LX/N0r;

    .line 2753
    move-result-object v10

    .line 2754
    move-object v13, v11

    .line 2755
    move-object v14, v11

    .line 2756
    move-object v12, v11

    .line 2757
    invoke-interface/range {v10 .. v15}, LX/N0r;->Bth(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2760
    :cond_ac8
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 2763
    move-result-object v1

    .line 2764
    check-cast v1, LX/15L;

    .line 2766
    const-string v0, "MessageNotification3"

    .line 2768
    invoke-interface {v1, v3, v2, v0}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 2771
    :cond_ad3
    add-int/lit8 v4, v4, 0x1

    .line 2773
    goto :goto_a8c

    .line 2774
    :pswitch_ad6  #0x0, 0x1
    iget-object v2, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 2776
    check-cast v2, LX/MA3;

    .line 2778
    iget-object v1, v2, LX/MA3;->A0E:Ljava/util/List;

    .line 2780
    if-eqz v1, :cond_12

    .line 2782
    const/4 v0, 0x0

    .line 2783
    iput-object v0, v2, LX/MA3;->A0E:Ljava/util/List;

    .line 2785
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2788
    move-result-object v1

    .line 2789
    :goto_ae5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2792
    move-result v0

    .line 2793
    if-eqz v0, :cond_12

    .line 2795
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2798
    move-result-object v0

    .line 2799
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 2802
    goto :goto_ae5

    .line 2803
    :pswitch_af3  #0x30
    iget-object v3, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 2805
    check-cast v3, LX/LNI;

    .line 2807
    iget-object v2, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 2809
    check-cast v2, LX/M5v;

    .line 2811
    invoke-virtual {v3, v2}, LX/LNI;->A0N(LX/M5v;)Z

    .line 2814
    move-result v1

    .line 2815
    iget-object v0, v3, LX/LNI;->A03:LX/05b;

    .line 2817
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 2820
    move-result-object v5

    .line 2821
    const/16 v0, 0x8

    .line 2823
    new-instance v4, LX/Mne;

    .line 2825
    invoke-direct {v4, v2, v3, v0, v1}, LX/Mne;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2828
    goto/16 :goto_110a

    .line 2830
    :pswitch_b0e  #0x2e
    iget-object v0, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 2832
    check-cast v0, LX/LNb;

    .line 2834
    iget-object v2, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 2836
    check-cast v2, LX/M5u;

    .line 2838
    iget-object v0, v0, LX/LNb;->A0E:LX/05b;

    .line 2840
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2843
    move-result-object v1

    .line 2844
    check-cast v1, LX/1fa;

    .line 2846
    iget-object v0, v2, LX/M5u;->A01:LX/0DP;

    .line 2848
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2851
    move-result-object v0

    .line 2852
    invoke-virtual {v1, v0}, LX/1fa;->A00(Ljava/lang/String;)V

    .line 2855
    return-void

    .line 2856
    :pswitch_b28  #0x2b
    iget-object v1, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 2858
    check-cast v1, LX/LNa;

    .line 2860
    iget-object v4, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 2862
    check-cast v4, LX/1AZ;

    .line 2864
    iget-object v3, v1, LX/LNa;->A0E:LX/CDZ;

    .line 2866
    iget-object v0, v1, LX/LNd;->A03:LX/00q;

    .line 2868
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 2871
    move-result-object v2

    .line 2872
    iget-object v0, v1, LX/LNa;->A0D:LX/LAD;

    .line 2874
    iget-object v0, v0, LX/LAD;->A03:LX/05b;

    .line 2876
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2879
    move-result-object v0

    .line 2880
    check-cast v0, LX/Ar7;

    .line 2882
    iget-object v1, v0, LX/Ar7;->A00:LX/08a;

    .line 2884
    const v0, 0x8593

    .line 2887
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 2890
    move-result v0

    .line 2891
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 2894
    move-result v0

    .line 2895
    invoke-virtual {v3, v2, v4, v0}, LX/CDZ;->A01(Landroid/view/View;LX/1AZ;Z)V

    .line 2898
    return-void

    .line 2899
    :pswitch_b53  #0x29
    iget-object v0, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 2901
    check-cast v0, LX/LNK;

    .line 2903
    iget-object v2, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 2905
    check-cast v2, LX/0Ir;

    .line 2907
    iget-object v1, v0, LX/LNK;->A02:LX/Aux;

    .line 2909
    const-string v0, "events"

    .line 2911
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 2914
    return-void

    .line 2915
    :pswitch_b63  #0x27
    iget-object v1, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 2917
    check-cast v1, LX/MLN;

    .line 2919
    iget-object v0, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 2921
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2923
    invoke-static {v1}, LX/MLN;->A02(LX/MLN;)V

    .line 2926
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2929
    return-void

    .line 2930
    :pswitch_b72  #0x24
    iget-object v2, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 2932
    check-cast v2, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 2934
    iget-object v1, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 2936
    check-cast v1, Ljava/lang/Runnable;

    .line 2938
    iget-object v0, v2, Lcom/whatsapp/conversation/ConversationListViewImpl;->A09:LX/1dJ;

    .line 2940
    if-eqz v0, :cond_b85

    .line 2942
    invoke-virtual {v2}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0K()V

    .line 2945
    const/4 v0, 0x0

    .line 2946
    iput-boolean v0, v2, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0H:Z

    .line 2948
    return-void

    .line 2949
    :cond_b85
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2952
    return-void

    .line 2953
    :pswitch_b89  #0x23
    iget-object v3, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 2955
    check-cast v3, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 2957
    iget-object v2, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 2959
    check-cast v2, LX/1AZ;

    .line 2961
    const/4 v1, -0x1

    .line 2962
    const/4 v0, 0x1

    .line 2963
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->Cos(LX/1AZ;IZ)V

    .line 2966
    return-void

    .line 2967
    :pswitch_b97  #0x20
    iget-object v4, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 2969
    check-cast v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 2971
    iget-object v3, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 2973
    check-cast v3, LX/0xl;

    .line 2975
    iget-object v0, v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0E:LX/05b;

    .line 2977
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2980
    move-result-object v2

    .line 2981
    check-cast v2, LX/CvL;

    .line 2983
    const/16 v1, 0xf

    .line 2985
    const/4 v0, 0x1

    .line 2986
    invoke-interface {v2, v4, v3, v1, v0}, LX/CvL;->D9v(Landroid/content/Context;LX/0xl;IZ)LX/Dhd;

    .line 2989
    return-void

    .line 2990
    :pswitch_bae  #0x1f
    iget-object v4, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 2992
    check-cast v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 2994
    iget-object v3, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 2996
    check-cast v3, LX/0xl;

    .line 2998
    iget-object v0, v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0E:LX/05b;

    .line 3000
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3003
    move-result-object v2

    .line 3004
    check-cast v2, LX/CvL;

    .line 3006
    const/16 v1, 0xf

    .line 3008
    check-cast v2, LX/Cyh;

    .line 3010
    const/4 v0, 0x0

    .line 3011
    invoke-virtual {v2, v4, v3, v0, v1}, LX/Cyh;->DA0(Landroid/content/Context;LX/0xl;Ljava/lang/Long;I)Z

    .line 3014
    return-void

    .line 3015
    :pswitch_bc7  #0x1e
    iget-object v7, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 3017
    check-cast v7, LX/MGQ;

    .line 3019
    iget-object v8, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 3021
    check-cast v8, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 3023
    iget-object v1, v7, LX/MGQ;->A0B:[B

    .line 3025
    const/4 v6, 0x0

    .line 3026
    if-eqz v1, :cond_c0e

    .line 3028
    array-length v0, v1

    .line 3029
    if-eqz v0, :cond_c0e

    .line 3031
    invoke-static {v1}, LX/1dB;->A0G([B)LX/1dC;

    .line 3034
    move-result-object v0

    .line 3035
    iget-object v5, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 3037
    :goto_bdd
    iput-object v7, v8, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A05:LX/MGQ;

    .line 3039
    iget-object v4, v8, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0h:Ljava/util/List;

    .line 3041
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3044
    iget-object v3, v8, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0g:Ljava/util/ArrayList;

    .line 3046
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 3049
    iget-object v0, v7, LX/MGQ;->A06:Ljava/util/List;

    .line 3051
    if-eqz v0, :cond_c15

    .line 3053
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3056
    move-result-object v2

    .line 3057
    :goto_bf1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3060
    move-result v0

    .line 3061
    if-eqz v0, :cond_c15

    .line 3063
    invoke-static {v2}, LX/Ksl;->A0y(Ljava/util/Iterator;)LX/M9R;

    .line 3066
    move-result-object v1

    .line 3067
    iget-object v0, v1, LX/M9R;->A02:Ljava/lang/String;

    .line 3069
    if-eqz v0, :cond_c10

    .line 3071
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3074
    iget-object v0, v1, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3076
    if-eqz v0, :cond_c0a

    .line 3078
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3081
    goto :goto_bf1

    .line 3082
    :cond_c0a
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3085
    goto :goto_bf1

    .line 3086
    :cond_c0e
    move-object v5, v6

    .line 3087
    goto :goto_bdd

    .line 3088
    :cond_c10
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 3091
    move-result-object v0

    .line 3092
    throw v0

    .line 3093
    :cond_c15
    iget-object v2, v8, LX/0J4;->A0B:LX/0KG;

    .line 3095
    const/16 v0, 0x20

    .line 3097
    invoke-static {v7, v8, v5, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 3100
    move-result-object v0

    .line 3101
    goto :goto_c99

    .line 3102
    :pswitch_c1e  #0x1d
    iget-object v0, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 3104
    check-cast v0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 3106
    iget-object v2, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 3108
    check-cast v2, LX/1bS;

    .line 3110
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0N:LX/0Fv;

    .line 3112
    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0R:LX/169;

    .line 3114
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0C:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 3116
    iget-object v5, v0, LX/0JC;->A03:LX/09I;

    .line 3118
    iget-object v3, v0, LX/0J4;->A04:LX/08a;

    .line 3120
    iget-object v8, v0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0f:LX/0bC;

    .line 3122
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0A:LX/00y;

    .line 3124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3127
    move-result-object v7

    .line 3128
    check-cast v7, LX/0bg;

    .line 3130
    invoke-static/range {v1 .. v8}, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0W(Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;LX/1bS;LX/08a;LX/0Fv;LX/09I;LX/169;LX/0bg;LX/0bC;)Ljava/lang/String;

    .line 3133
    move-result-object v0

    .line 3134
    iput-object v0, v2, LX/1bS;->A02:Ljava/lang/String;

    .line 3136
    return-void

    .line 3137
    :pswitch_c41  #0x1c
    iget-object v0, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 3139
    check-cast v0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 3141
    iget-object v3, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 3143
    check-cast v3, Landroid/view/View;

    .line 3145
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0Q:LX/09V;

    .line 3147
    iget-object v0, v0, LX/09V;->A0H:LX/00x;

    .line 3149
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 3152
    move-result-object v0

    .line 3153
    const/4 v2, 0x1

    .line 3154
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3157
    move-result-object v1

    .line 3158
    const-string v0, "pref_share_groups_education_banner_dismissed"

    .line 3160
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 3163
    const/16 v0, 0x8

    .line 3165
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3168
    return-void

    .line 3169
    :pswitch_c61  #0x19
    iget-object v2, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 3171
    check-cast v2, LX/MLb;

    .line 3173
    iget-object v1, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 3175
    check-cast v1, LX/MIT;

    .line 3177
    iget-object v0, v2, LX/MLb;->A03:Ljava/lang/Long;

    .line 3179
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 3182
    move-result v3

    .line 3183
    const/4 v4, 0x0

    .line 3184
    move v6, v4

    .line 3185
    move v5, v4

    .line 3186
    invoke-static/range {v1 .. v6}, LX/MLb;->A05(LX/MIT;LX/MLb;ZZZZ)V

    .line 3189
    return-void

    .line 3190
    :pswitch_c76  #0x18
    iget-object v5, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 3192
    check-cast v5, LX/MLb;

    .line 3194
    iget-object v4, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 3196
    check-cast v4, LX/MIT;

    .line 3198
    iget-object v1, v4, LX/MIT;->A00:Ljava/lang/Integer;

    .line 3200
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3202
    if-eq v1, v0, :cond_c9d

    .line 3204
    iget-object v1, v5, LX/MLb;->A0L:LX/MKP;

    .line 3206
    invoke-static {v5}, LX/MLb;->A01(LX/MLb;)LX/0xl;

    .line 3209
    move-result-object v0

    .line 3210
    invoke-virtual {v1, v0}, LX/MKP;->A05(LX/0xl;)Z

    .line 3213
    move-result v0

    .line 3214
    if-nez v0, :cond_c9d

    .line 3216
    iget-object v2, v5, LX/MLb;->A0a:LX/0KG;

    .line 3218
    const/16 v1, 0x21

    .line 3220
    new-instance v0, LX/MnJ;

    .line 3222
    invoke-direct {v0, v5, v1}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 3225
    :goto_c99
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3228
    return-void

    .line 3229
    :cond_c9d
    :try_start_c9d
    invoke-static {v5}, LX/MLb;->A09(LX/MLb;)Z

    .line 3232
    move-result v3

    .line 3233
    iget-object v2, v5, LX/MLb;->A0H:LX/LN5;

    .line 3235
    iget-object v0, v5, LX/MLb;->A05:Ljava/lang/String;

    .line 3237
    invoke-static {v2, v0}, LX/MLi;->A0B(LX/LN5;Ljava/lang/String;)Z

    .line 3240
    move-result v14

    .line 3241
    iget-object v1, v5, LX/MLb;->A0W:LX/0bg;

    .line 3243
    iget-object v0, v5, LX/MLb;->A0N:LX/MAY;

    .line 3245
    invoke-static {v0, v1}, LX/MLi;->A0C(LX/MAY;LX/0bg;)Z

    .line 3248
    move-result v15

    .line 3249
    const/4 v10, 0x1

    .line 3250
    iput-boolean v10, v5, LX/MLb;->A09:Z

    .line 3252
    invoke-virtual {v2, v3}, LX/MGY;->A0D(Z)Z

    .line 3255
    move-result v0

    .line 3256
    if-nez v0, :cond_ced

    .line 3258
    invoke-virtual {v2}, LX/MGY;->A03()Ljava/lang/String;

    .line 3261
    move-result-object v0

    .line 3262
    invoke-virtual {v2}, LX/MGY;->A04()Ljava/lang/String;

    .line 3265
    move-result-object v9

    .line 3266
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3269
    move-result-object v1

    .line 3270
    const-string v0, "@s.whatsapp.net"

    .line 3272
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3275
    move-result-object v0

    .line 3276
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 3279
    move-result-object v7

    .line 3280
    iput-object v7, v5, LX/MLb;->A00:LX/0DP;

    .line 3282
    iget-object v0, v5, LX/MLb;->A03:Ljava/lang/Long;

    .line 3284
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3287
    move-result-wide v0

    .line 3288
    new-instance v6, LX/4eW;

    .line 3290
    invoke-direct {v6, v0, v1, v9}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 3293
    iget-object v8, v5, LX/MLb;->A02:Ljava/lang/Long;

    .line 3295
    iget-object v0, v5, LX/MLb;->A03:Ljava/lang/Long;
    :try_end_ce1
    .catch Ljava/lang/Exception; {:try_start_c9d .. :try_end_ce1} :catch_cf8

    .line 3297
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 3300
    move-result v12

    .line 3301
    :try_start_ce5
    invoke-static {v5}, LX/MLb;->A09(LX/MLb;)Z

    .line 3304
    move-result v13

    .line 3305
    const/4 v11, 0x0

    .line 3306
    invoke-static/range {v4 .. v15}, LX/MLb;->A03(LX/MIT;LX/MLb;LX/4eW;LX/0DP;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    .line 3309
    :cond_ced
    invoke-static {v4, v5, v10}, LX/MLb;->A04(LX/MIT;LX/MLb;Z)V

    .line 3312
    iget-object v1, v5, LX/MLb;->A0a:LX/0KG;

    .line 3314
    const/16 v0, 0x22

    .line 3316
    invoke-static {v1, v5, v0}, LX/MnJ;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 3319
    return-void
    :try_end_cf8
    .catch Ljava/lang/Exception; {:try_start_ce5 .. :try_end_cf8} :catch_cf8

    .line 3320
    :catch_cf8
    move-exception v2

    .line 3321
    const-string v0, "ContactFormSaveContactController: unable to save contact to Phone "

    .line 3323
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3326
    move-result-object v1

    .line 3327
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3330
    move-result-object v0

    .line 3331
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3334
    iget-object v3, v5, LX/MLb;->A0R:LX/0B4;

    .line 3336
    const-string v0, "Failed to save contact to phone: "

    .line 3338
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3341
    move-result-object v1

    .line 3342
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3345
    move-result-object v0

    .line 3346
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3349
    move-result-object v2

    .line 3350
    const/4 v1, 0x0

    .line 3351
    const-string v0, "ContactFormSaveContactController: unable to save contact to Phone"

    .line 3353
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3356
    return-void

    .line 3357
    :pswitch_d1d  #0x17
    iget-object v1, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 3359
    check-cast v1, LX/MLb;

    .line 3361
    iget-object v0, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 3363
    check-cast v0, LX/MIT;

    .line 3365
    invoke-static {v0, v1}, LX/MLb;->A02(LX/MIT;LX/MLb;)V

    .line 3368
    return-void

    .line 3369
    :pswitch_d29  #0x13
    iget-object v0, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 3371
    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 3373
    iget-object v2, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 3375
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3377
    iget-object v0, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A0c:LX/05b;

    .line 3379
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3382
    move-result-object v1

    .line 3383
    check-cast v1, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 3385
    sget-object v0, LX/4Oa;->A0C:LX/4Oa;

    .line 3387
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/4Oa;)V

    .line 3390
    return-void

    .line 3391
    :pswitch_d3f  #0x12
    iget-object v1, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 3393
    check-cast v1, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 3395
    iget-object v0, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 3397
    check-cast v0, LX/0DP;

    .line 3399
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0Z(Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;LX/0DP;)V

    .line 3402
    return-void

    .line 3403
    :pswitch_d4b  #0x10
    iget-object v7, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 3405
    check-cast v7, LX/LDt;

    .line 3407
    iget-object v5, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 3409
    check-cast v5, Ljava/util/List;

    .line 3411
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3414
    move-result-object v4

    .line 3415
    :goto_d57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3418
    move-result v0

    .line 3419
    if-eqz v0, :cond_d88

    .line 3421
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3424
    move-result-object v3

    .line 3425
    check-cast v3, LX/1Yg;

    .line 3427
    iget-object v0, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 3429
    invoke-static {v0}, LX/0Ty;->A0B(Landroid/view/View;)LX/MAZ;

    .line 3432
    move-result-object v2

    .line 3433
    iget-object v0, v7, LX/LDt;->A01:Ljava/util/List;

    .line 3435
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3438
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3440
    invoke-virtual {v2, v0}, LX/MAZ;->A03(F)V

    .line 3443
    invoke-virtual {v2, v0}, LX/MAZ;->A04(F)V

    .line 3446
    iget-wide v0, v7, LX/1OG;->A00:J

    .line 3448
    invoke-virtual {v2, v0, v1}, LX/MAZ;->A06(J)V

    .line 3451
    const/4 v1, 0x1

    .line 3452
    new-instance v0, LX/LN8;

    .line 3454
    invoke-direct {v0, v2, v3, v7, v1}, LX/LN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3457
    invoke-virtual {v2, v0}, LX/MAZ;->A09(LX/MzG;)V

    .line 3460
    invoke-virtual {v2}, LX/MAZ;->A01()V

    .line 3463
    goto :goto_d57

    .line 3464
    :cond_d88
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 3467
    iget-object v0, v7, LX/LDt;->A02:Ljava/util/List;

    .line 3469
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3472
    return-void

    .line 3473
    :pswitch_d91  #0xf
    iget-object v5, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 3475
    check-cast v5, LX/LDt;

    .line 3477
    iget-object v4, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 3479
    check-cast v4, Ljava/util/List;

    .line 3481
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3484
    move-result-object v8

    .line 3485
    :cond_d9d
    :goto_d9d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3488
    move-result v0

    .line 3489
    if-eqz v0, :cond_e33

    .line 3491
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3494
    move-result-object v6

    .line 3495
    check-cast v6, LX/Lk2;

    .line 3497
    iget-object v0, v6, LX/Lk2;->A05:LX/1Yg;

    .line 3499
    const/4 v3, 0x0

    .line 3500
    if-nez v0, :cond_e2f

    .line 3502
    move-object v1, v3

    .line 3503
    :goto_daf
    iget-object v0, v6, LX/Lk2;->A04:LX/1Yg;

    .line 3505
    if-eqz v0, :cond_db5

    .line 3507
    iget-object v3, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 3509
    :cond_db5
    const/4 v7, 0x0

    .line 3510
    if-eqz v1, :cond_df7

    .line 3512
    invoke-static {v1}, LX/0Ty;->A0B(Landroid/view/View;)LX/MAZ;

    .line 3515
    move-result-object v2

    .line 3516
    invoke-virtual {v5}, LX/1OG;->A0A()J

    .line 3519
    move-result-wide v0

    .line 3520
    invoke-virtual {v2, v0, v1}, LX/MAZ;->A06(J)V

    .line 3523
    iget-object v1, v5, LX/LDt;->A03:Ljava/util/List;

    .line 3525
    iget-object v0, v6, LX/Lk2;->A05:LX/1Yg;

    .line 3527
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3530
    iget v1, v6, LX/Lk2;->A02:I

    .line 3532
    iget v0, v6, LX/Lk2;->A00:I

    .line 3534
    sub-int/2addr v1, v0

    .line 3535
    int-to-float v1, v1

    .line 3536
    iget-object v0, v2, LX/MAZ;->A00:Ljava/lang/ref/WeakReference;

    .line 3538
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 3541
    move-result-object v0

    .line 3542
    if-eqz v0, :cond_ddf

    .line 3544
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3547
    move-result-object v0

    .line 3548
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 3551
    :cond_ddf
    iget v1, v6, LX/Lk2;->A03:I

    .line 3553
    iget v0, v6, LX/Lk2;->A01:I

    .line 3555
    sub-int/2addr v1, v0

    .line 3556
    int-to-float v0, v1

    .line 3557
    invoke-virtual {v2, v0}, LX/MAZ;->A05(F)V

    .line 3560
    invoke-virtual {v2, v7}, LX/MAZ;->A02(F)V

    .line 3563
    const/4 v1, 0x2

    .line 3564
    new-instance v0, LX/LN8;

    .line 3566
    invoke-direct {v0, v6, v2, v5, v1}, LX/LN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3569
    invoke-virtual {v2, v0}, LX/MAZ;->A09(LX/MzG;)V

    .line 3572
    invoke-virtual {v2}, LX/MAZ;->A01()V

    .line 3575
    :cond_df7
    if-eqz v3, :cond_d9d

    .line 3577
    invoke-static {v3}, LX/0Ty;->A0B(Landroid/view/View;)LX/MAZ;

    .line 3580
    move-result-object v2

    .line 3581
    iget-object v1, v5, LX/LDt;->A03:Ljava/util/List;

    .line 3583
    iget-object v0, v6, LX/Lk2;->A04:LX/1Yg;

    .line 3585
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3588
    iget-object v0, v2, LX/MAZ;->A00:Ljava/lang/ref/WeakReference;

    .line 3590
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 3593
    move-result-object v0

    .line 3594
    if-eqz v0, :cond_e13

    .line 3596
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3599
    move-result-object v0

    .line 3600
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 3603
    :cond_e13
    invoke-virtual {v2, v7}, LX/MAZ;->A05(F)V

    .line 3606
    invoke-virtual {v5}, LX/1OG;->A0A()J

    .line 3609
    move-result-wide v0

    .line 3610
    invoke-virtual {v2, v0, v1}, LX/MAZ;->A06(J)V

    .line 3613
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3615
    invoke-virtual {v2, v0}, LX/MAZ;->A02(F)V

    .line 3618
    new-instance v0, LX/LN9;

    .line 3620
    invoke-direct {v0, v3, v2, v6, v5}, LX/LN9;-><init>(Landroid/view/View;LX/MAZ;LX/Lk2;LX/LDt;)V

    .line 3623
    invoke-virtual {v2, v0}, LX/MAZ;->A09(LX/MzG;)V

    .line 3626
    invoke-virtual {v2}, LX/MAZ;->A01()V

    .line 3629
    goto/16 :goto_d9d

    .line 3631
    :cond_e2f
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 3633
    goto/16 :goto_daf

    .line 3635
    :cond_e33
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3638
    iget-object v0, v5, LX/LDt;->A04:Ljava/util/List;

    .line 3640
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3643
    return-void

    .line 3644
    :pswitch_e3c  #0xe
    iget-object v8, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 3646
    check-cast v8, LX/LDt;

    .line 3648
    iget-object v2, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 3650
    check-cast v2, Ljava/util/List;

    .line 3652
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3655
    move-result-object v4

    .line 3656
    :goto_e48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3659
    move-result v0

    .line 3660
    if-eqz v0, :cond_e9d

    .line 3662
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3665
    move-result-object v3

    .line 3666
    check-cast v3, LX/Ljr;

    .line 3668
    iget-object v7, v3, LX/Ljr;->A04:LX/1Yg;

    .line 3670
    iget v1, v3, LX/Ljr;->A00:I

    .line 3672
    iget v0, v3, LX/Ljr;->A01:I

    .line 3674
    iget v9, v3, LX/Ljr;->A02:I

    .line 3676
    iget v10, v3, LX/Ljr;->A03:I

    .line 3678
    iget-object v3, v7, LX/1Yg;->A0I:Landroid/view/View;

    .line 3680
    sub-int/2addr v9, v1

    .line 3681
    sub-int/2addr v10, v0

    .line 3682
    const/4 v1, 0x0

    .line 3683
    if-eqz v9, :cond_e78

    .line 3685
    invoke-static {v3}, LX/0Ty;->A0B(Landroid/view/View;)LX/MAZ;

    .line 3688
    move-result-object v0

    .line 3689
    iget-object v0, v0, LX/MAZ;->A00:Ljava/lang/ref/WeakReference;

    .line 3691
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 3694
    move-result-object v0

    .line 3695
    if-eqz v0, :cond_e78

    .line 3697
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3700
    move-result-object v0

    .line 3701
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 3704
    :cond_e78
    if-eqz v10, :cond_e81

    .line 3706
    invoke-static {v3}, LX/0Ty;->A0B(Landroid/view/View;)LX/MAZ;

    .line 3709
    move-result-object v0

    .line 3710
    invoke-virtual {v0, v1}, LX/MAZ;->A05(F)V

    .line 3713
    :cond_e81
    invoke-static {v3}, LX/0Ty;->A0B(Landroid/view/View;)LX/MAZ;

    .line 3716
    move-result-object v6

    .line 3717
    iget-object v0, v8, LX/LDt;->A05:Ljava/util/List;

    .line 3719
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3722
    invoke-virtual {v8}, LX/1OG;->A0B()J

    .line 3725
    move-result-wide v0

    .line 3726
    invoke-virtual {v6, v0, v1}, LX/MAZ;->A06(J)V

    .line 3729
    new-instance v5, LX/LNA;

    .line 3731
    invoke-direct/range {v5 .. v10}, LX/LNA;-><init>(LX/MAZ;LX/1Yg;LX/LDt;II)V

    .line 3734
    invoke-virtual {v6, v5}, LX/MAZ;->A09(LX/MzG;)V

    .line 3737
    invoke-virtual {v6}, LX/MAZ;->A01()V

    .line 3740
    goto :goto_e48

    .line 3741
    :cond_e9d
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3744
    iget-object v0, v8, LX/LDt;->A06:Ljava/util/List;

    .line 3746
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3749
    return-void

    .line 3750
    :pswitch_ea6  #0xd
    iget-object v0, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 3752
    check-cast v0, LX/0wr;

    .line 3754
    iget-object v1, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 3756
    check-cast v1, Ljava/util/Collection;

    .line 3758
    iget-object v0, v0, LX/0wr;->A01:LX/00x;

    .line 3760
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 3763
    move-result-object v0

    .line 3764
    check-cast v0, LX/Kt6;

    .line 3766
    invoke-virtual {v0, v1}, LX/Kt6;->A0Q(Ljava/util/Collection;)V

    .line 3769
    return-void

    .line 3770
    :pswitch_eba  #0x9
    iget-object v5, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 3772
    check-cast v5, LX/MLR;

    .line 3774
    iget-object v2, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 3776
    check-cast v2, LX/1eC;

    .line 3778
    invoke-static {v5, v2}, LX/MLR;->A08(LX/MLR;LX/1eC;)Z

    .line 3781
    move-result v0

    .line 3782
    if-nez v0, :cond_f14

    .line 3784
    instance-of v0, v2, LX/1fs;

    .line 3786
    if-eqz v0, :cond_f0a

    .line 3788
    iget-object v0, v2, LX/1eC;->A01:LX/8d9;

    .line 3790
    invoke-static {v0}, LX/MLR;->A01(LX/8d9;)Ljava/io/File;

    .line 3793
    move-result-object v6

    .line 3794
    if-eqz v6, :cond_f14

    .line 3796
    invoke-static {v5}, LX/MLR;->A00(LX/MLR;)LX/MEo;

    .line 3799
    move-result-object v0

    .line 3800
    invoke-virtual {v0}, LX/MEo;->A02()Z

    .line 3803
    move-result v9

    .line 3804
    invoke-static {v5}, LX/MLR;->A02(LX/MLR;)Ljava/util/List;

    .line 3807
    move-result-object v0

    .line 3808
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3811
    move-result-object v3

    .line 3812
    :goto_ee4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3815
    move-result v0

    .line 3816
    if-eqz v0, :cond_f14

    .line 3818
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 3821
    move-result v8

    .line 3822
    iget-wide v0, v2, LX/1AZ;->A0k:J

    .line 3824
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3827
    move-result-object v7

    .line 3828
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3830
    invoke-static {v5}, LX/MLR;->A00(LX/MLR;)LX/MEo;

    .line 3833
    move-result-object v0

    .line 3834
    iget-object v0, v0, LX/MEo;->A00:LX/05b;

    .line 3836
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 3839
    move-result-object v1

    .line 3840
    const/16 v0, 0x7ae4

    .line 3842
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3845
    move-result v10

    .line 3846
    invoke-static/range {v4 .. v10}, LX/MLR;->A04(Landroid/graphics/Bitmap$CompressFormat;LX/MLR;Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 3849
    goto :goto_ee4

    .line 3850
    :cond_f0a
    instance-of v0, v2, LX/91Y;

    .line 3852
    if-eqz v0, :cond_f18

    .line 3854
    move-object v0, v2

    .line 3855
    check-cast v0, LX/91Y;

    .line 3857
    invoke-static {v5, v0}, LX/MLR;->A06(LX/MLR;LX/91Y;)V

    .line 3860
    :cond_f14
    invoke-static {v5, v2}, LX/MLR;->A05(LX/MLR;LX/1AZ;)V

    .line 3863
    return-void

    .line 3864
    :cond_f18
    instance-of v0, v2, LX/91T;

    .line 3866
    if-eqz v0, :cond_f14

    .line 3868
    move-object v1, v2

    .line 3869
    check-cast v1, LX/91T;

    .line 3871
    if-eqz v1, :cond_f14

    .line 3873
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 3875
    invoke-static {v0}, LX/MLR;->A01(LX/8d9;)Ljava/io/File;

    .line 3878
    move-result-object v6

    .line 3879
    if-eqz v6, :cond_f14

    .line 3881
    iget-boolean v0, v1, LX/91T;->A04:Z

    .line 3883
    if-nez v0, :cond_f14

    .line 3885
    iget-object v0, v5, LX/MLR;->A04:LX/05b;

    .line 3887
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3890
    invoke-virtual {v1}, LX/1eC;->B1O()Ljava/lang/String;

    .line 3893
    move-result-object v0

    .line 3894
    invoke-static {v0}, LX/7X3;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 3897
    move-result-object v7

    .line 3898
    if-eqz v7, :cond_f14

    .line 3900
    invoke-static {v5}, LX/MLR;->A00(LX/MLR;)LX/MEo;

    .line 3903
    move-result-object v0

    .line 3904
    invoke-virtual {v0}, LX/MEo;->A02()Z

    .line 3907
    move-result v9

    .line 3908
    invoke-static {v5}, LX/MLR;->A00(LX/MLR;)LX/MEo;

    .line 3911
    move-result-object v0

    .line 3912
    iget-object v0, v0, LX/MEo;->A00:LX/05b;

    .line 3914
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 3917
    move-result-object v1

    .line 3918
    sget-object v0, LX/Lqg;->A02:LX/00g;

    .line 3920
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 3923
    move-result v10

    .line 3924
    invoke-static {v5}, LX/MLR;->A03(LX/MLR;)Ljava/util/List;

    .line 3927
    move-result-object v0

    .line 3928
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3931
    move-result-object v1

    .line 3932
    :goto_f5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3935
    move-result v0

    .line 3936
    if-eqz v0, :cond_f14

    .line 3938
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 3941
    move-result v8

    .line 3942
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3944
    invoke-static/range {v4 .. v10}, LX/MLR;->A04(Landroid/graphics/Bitmap$CompressFormat;LX/MLR;Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 3947
    goto :goto_f5c

    .line 3948
    :pswitch_f6c  #0x7
    iget-object v4, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 3950
    check-cast v4, LX/Kxc;

    .line 3952
    const-string v0, "updating dismissed notification hash"

    .line 3954
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3957
    iget-object v0, v4, LX/Kxc;->A0B:LX/05b;

    .line 3959
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 3961
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 3964
    move-result-object v0

    .line 3965
    iget-object v0, v0, LX/09V;->A11:LX/00x;

    .line 3967
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 3970
    move-result-object v3

    .line 3971
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 3974
    move-result-object v0

    .line 3975
    iget-object v0, v0, LX/09V;->A11:LX/00x;

    .line 3977
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 3980
    move-result-object v1

    .line 3981
    const-string v0, "locked_chat_last_notification_hash"

    .line 3983
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 3986
    move-result-object v2

    .line 3987
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3990
    move-result-object v1

    .line 3991
    const-string v0, "locked_chat_notification_hash"

    .line 3993
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 3996
    iget-object v0, v4, LX/Kxc;->A0A:LX/05b;

    .line 3998
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 4001
    move-result-object v2

    .line 4002
    const/16 v1, 0x39

    .line 4004
    goto/16 :goto_1044

    .line 4006
    :pswitch_fa6  #0x6
    iget-object v2, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 4008
    check-cast v2, LX/Kxc;

    .line 4010
    iget-object v0, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 4012
    check-cast v0, LX/MuC;

    .line 4014
    check-cast v0, LX/MYm;

    .line 4016
    iget-boolean v3, v0, LX/MYm;->A00:Z

    .line 4018
    iget-object v6, v2, LX/Kxc;->A0D:LX/Kxd;

    .line 4020
    iget-boolean v0, v6, LX/Kxd;->A02:Z

    .line 4022
    if-eqz v0, :cond_100f

    .line 4024
    iget-object v5, v6, LX/Kxd;->A03:Ljava/util/Map;

    .line 4026
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4029
    move-result-object v0

    .line 4030
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4033
    move-result-object v4

    .line 4034
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4037
    move-result-object v1

    .line 4038
    :goto_fc6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4041
    move-result v0

    .line 4042
    if-eqz v0, :cond_fda

    .line 4044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4047
    move-result-object v0

    .line 4048
    check-cast v0, Ljava/util/Map;

    .line 4050
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4053
    move-result-object v0

    .line 4054
    invoke-static {v0, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4057
    goto :goto_fc6

    .line 4058
    :cond_fda
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4061
    move-result-object v1

    .line 4062
    :goto_fde
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4065
    move-result v0

    .line 4066
    if-eqz v0, :cond_fec

    .line 4068
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 4071
    move-result-object v0

    .line 4072
    invoke-static {v2, v0}, LX/Kxc;->A01(LX/Kxc;LX/1AZ;)V

    .line 4075
    goto :goto_fde

    .line 4076
    :cond_fec
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 4079
    const/4 v0, 0x0

    .line 4080
    iput-object v0, v6, LX/Kxd;->A00:LX/1AZ;

    .line 4082
    const/4 v0, 0x1

    .line 4083
    iput-boolean v0, v6, LX/Kxd;->A01:Z

    .line 4085
    const/4 v0, 0x0

    .line 4086
    iput-boolean v0, v6, LX/Kxd;->A02:Z

    .line 4088
    invoke-static {v2}, LX/Kxc;->A00(LX/Kxc;)Landroid/os/Handler;

    .line 4091
    move-result-object v1

    .line 4092
    iget-object v0, v2, LX/Kxc;->A0G:Ljava/lang/Runnable;

    .line 4094
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4097
    iget-object v0, v2, LX/Kxc;->A0C:LX/05b;

    .line 4099
    invoke-static {v0}, LX/Ksn;->A18(LX/05b;)V

    .line 4102
    iget-object v0, v2, LX/Kxc;->A05:LX/05b;

    .line 4104
    invoke-static {v0}, LX/Ksm;->A0m(LX/05b;)LX/N0r;

    .line 4107
    move-result-object v0

    .line 4108
    invoke-interface {v0}, LX/N0r;->CO5()V

    .line 4111
    :cond_100f
    if-eqz v3, :cond_103d

    .line 4113
    const-string v0, "updating dismissed notification hash"

    .line 4115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4118
    iget-object v0, v2, LX/Kxc;->A0B:LX/05b;

    .line 4120
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4122
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 4125
    move-result-object v0

    .line 4126
    iget-object v0, v0, LX/09V;->A11:LX/00x;

    .line 4128
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 4131
    move-result-object v4

    .line 4132
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 4135
    move-result-object v0

    .line 4136
    iget-object v0, v0, LX/09V;->A11:LX/00x;

    .line 4138
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 4141
    move-result-object v1

    .line 4142
    const-string v0, "last_notification_hash"

    .line 4144
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 4147
    move-result-object v3

    .line 4148
    invoke-virtual {v4}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 4151
    move-result-object v1

    .line 4152
    const-string v0, "notification_hash"

    .line 4154
    invoke-static {v1, v0, v3}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 4157
    :cond_103d
    iget-object v0, v2, LX/Kxc;->A0A:LX/05b;

    .line 4159
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 4162
    move-result-object v2

    .line 4163
    const/4 v1, 0x1

    .line 4164
    :goto_1044
    const-string v0, "MessageNotification1"

    .line 4166
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 4169
    return-void

    .line 4170
    :pswitch_104a  #0x5
    iget-object v3, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 4172
    check-cast v3, LX/19V;

    .line 4174
    iget-object v2, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 4176
    check-cast v2, LX/0DP;

    .line 4178
    iget-object v1, v3, LX/19V;->A0R:Ljava/util/Map;

    .line 4180
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4183
    move-result-object v0

    .line 4184
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4187
    iget-object v1, v3, LX/19U;->A01:LX/15L;

    .line 4189
    const-string v0, "MessageNotification4"

    .line 4191
    invoke-interface {v1, v2, v0}, LX/15L;->AJP(LX/0DP;Ljava/lang/String;)V

    .line 4194
    return-void

    .line 4195
    :pswitch_1063  #0x4
    iget-object v4, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 4197
    check-cast v4, LX/19U;

    .line 4199
    iget-object v0, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 4201
    check-cast v0, LX/0DP;

    .line 4203
    iget-object v3, v4, LX/19U;->A01:LX/15L;

    .line 4205
    invoke-static {v0}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 4208
    move-result-object v2

    .line 4209
    const-string v1, "MessageNotificationChatLocked"

    .line 4211
    const/4 v0, 0x1

    .line 4212
    invoke-interface {v3, v0, v2, v1}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 4215
    invoke-virtual {v4}, LX/19U;->A07()V

    .line 4218
    return-void

    .line 4219
    :pswitch_107b  #0x3
    iget-object v3, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 4221
    check-cast v3, Lcom/whatsapp/consumer/notification/AndroidWear;

    .line 4223
    iget-object v6, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 4225
    check-cast v6, LX/0DP;

    .line 4227
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A00:LX/05b;

    .line 4229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4232
    move-result-object v1

    .line 4233
    check-cast v1, LX/Taj;

    .line 4235
    const/4 v0, 0x7

    .line 4236
    invoke-static {v1, v6, v0}, LX/Taj;->A04(LX/Taj;LX/0DP;I)V

    .line 4239
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A05:LX/05b;

    .line 4241
    invoke-static {v0, v6}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 4244
    move-result v0

    .line 4245
    if-nez v0, :cond_10a6

    .line 4247
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A0D:LX/05b;

    .line 4249
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4252
    move-result-object v2

    .line 4253
    check-cast v2, LX/0rd;

    .line 4255
    const-class v1, LX/Tck;

    .line 4257
    sget-object v0, LX/V6O;->A00:LX/V6O;

    .line 4259
    invoke-interface {v2, v6, v0, v1}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 4262
    :cond_10a6
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A03:LX/05b;

    .line 4264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4267
    move-result-object v5

    .line 4268
    check-cast v5, LX/38R;

    .line 4270
    const/4 v10, 0x3

    .line 4271
    const/4 v4, 0x0

    .line 4272
    const/4 v12, 0x1

    .line 4273
    const/4 v15, 0x0

    .line 4274
    move-object v8, v4

    .line 4275
    move-object v9, v4

    .line 4276
    move v14, v12

    .line 4277
    move-object v7, v4

    .line 4278
    move v11, v10

    .line 4279
    move v13, v12

    .line 4280
    invoke-static/range {v4 .. v15}, LX/38R;->A00(LX/1fE;LX/38R;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    .line 4283
    invoke-static {v3, v6}, Lcom/whatsapp/consumer/notification/AndroidWear;->A00(Lcom/whatsapp/consumer/notification/AndroidWear;LX/0DP;)V

    .line 4286
    return-void

    .line 4287
    :pswitch_10bf  #0x2
    iget-object v1, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 4289
    iget-object v3, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 4291
    check-cast v3, LX/MA3;

    .line 4293
    const/16 v0, 0x1d

    .line 4295
    invoke-static {v1, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 4298
    move-result-object v2

    .line 4299
    iget-object v1, v3, LX/MA3;->A0E:Ljava/util/List;

    .line 4301
    if-eqz v1, :cond_10d9

    .line 4303
    const/16 v0, 0x1e

    .line 4305
    invoke-static {v2, v3, v0}, LX/MpD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpD;

    .line 4308
    move-result-object v0

    .line 4309
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4312
    return-void

    .line 4313
    :cond_10d9
    invoke-virtual {v2, v3}, LX/Mse;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4316
    return-void

    .line 4317
    :cond_10dd
    iget-object v0, v4, LX/LNZ;->A04:LX/05b;

    .line 4319
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 4322
    move-result-object v5

    .line 4323
    const/16 v0, 0x14

    .line 4325
    invoke-static {v4, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 4328
    move-result-object v4

    .line 4329
    goto :goto_110a

    .line 4330
    :pswitch_10ea  #0x2d
    iget-object v2, v6, LX/MnZ;->A00:Ljava/lang/Object;

    .line 4332
    check-cast v2, LX/LNb;

    .line 4334
    iget-object v1, v6, LX/MnZ;->A01:Ljava/lang/Object;

    .line 4336
    check-cast v1, LX/0DP;

    .line 4338
    iget-object v0, v2, LX/LNb;->A0F:LX/05b;

    .line 4340
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4343
    move-result-object v0

    .line 4344
    check-cast v0, LX/4cW;

    .line 4346
    invoke-virtual {v0, v1}, LX/4cW;->A00(LX/0DP;)LX/M5u;

    .line 4349
    move-result-object v1

    .line 4350
    iget-object v0, v2, LX/LNb;->A0J:LX/05b;

    .line 4352
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 4355
    move-result-object v5

    .line 4356
    const/16 v0, 0x2c

    .line 4358
    invoke-static {v1, v2, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 4361
    move-result-object v4

    .line 4362
    :goto_110a
    invoke-virtual {v5, v4}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 4365
    return-void

    .line 4366
    :cond_110e
    invoke-virtual {v4}, LX/MlM;->A0H()Z

    .line 4369
    move-result v1

    .line 4370
    const/4 v0, 0x0

    .line 4371
    if-eqz v1, :cond_1119

    .line 4373
    invoke-virtual {v4, v0, v3}, LX/LNb;->A0M(LX/Mwj;LX/M5u;)V

    .line 4376
    return-void

    .line 4377
    :cond_1119
    invoke-virtual {v4, v2}, LX/MlM;->A0F(Z)V

    .line 4380
    return-void

    .line 4381
    :cond_111d
    const-string v0, "BotProfileRepository is not available before onCreate"

    .line 4383
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4386
    move-result-object v0

    .line 4387
    throw v0

    .line 4388
    :cond_1124
    const-string v0, "android.intent.action.VIEW"

    .line 4390
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 4393
    move-result-object v1

    .line 4394
    const-string v0, "text/x-vcard"

    .line 4396
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 4399
    move-result-object v0

    .line 4400
    const/4 v1, 0x1

    .line 4401
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4404
    move-result-object v0

    .line 4405
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4408
    :try_start_1138
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4411
    return-void
    :try_end_113c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1138 .. :try_end_113c} :catch_113c

    .line 4412
    :catch_113c
    move-exception v0

    .line 4413
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 4416
    invoke-static {v4}, LX/MHY;->A01(LX/MHY;)V

    .line 4419
    return-void

    :array_1144
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_114c
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :array_1164
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data

    :pswitch_data_117c
    .packed-switch 0x0
        :pswitch_ad6  #00000000
        :pswitch_ad6  #00000001
        :pswitch_10bf  #00000002
        :pswitch_107b  #00000003
        :pswitch_1063  #00000004
        :pswitch_104a  #00000005
        :pswitch_fa6  #00000006
        :pswitch_f6c  #00000007
        :pswitch_9ba  #00000008
        :pswitch_eba  #00000009
        :pswitch_99e  #0000000a
        :pswitch_747  #0000000b
        :pswitch_72b  #0000000c
        :pswitch_ea6  #0000000d
        :pswitch_e3c  #0000000e
        :pswitch_d91  #0000000f
        :pswitch_d4b  #00000010
        :pswitch_3c9  #00000011
        :pswitch_d3f  #00000012
        :pswitch_d29  #00000013
        :pswitch_3aa  #00000014
        :pswitch_394  #00000015
        :pswitch_375  #00000016
        :pswitch_d1d  #00000017
        :pswitch_c76  #00000018
        :pswitch_c61  #00000019
        :pswitch_331  #0000001a
        :pswitch_2b9  #0000001b
        :pswitch_c41  #0000001c
        :pswitch_c1e  #0000001d
        :pswitch_bc7  #0000001e
        :pswitch_bae  #0000001f
        :pswitch_b97  #00000020
        :pswitch_7  #00000021
        :pswitch_7  #00000022
        :pswitch_b89  #00000023
        :pswitch_b72  #00000024
        :pswitch_28f  #00000025
        :pswitch_1ab  #00000026
        :pswitch_b63  #00000027
        :pswitch_18b  #00000028
        :pswitch_b53  #00000029
        :pswitch_eb  #0000002a
        :pswitch_b28  #0000002b
        :pswitch_cb  #0000002c
        :pswitch_10ea  #0000002d
        :pswitch_b0e  #0000002e
        :pswitch_9e  #0000002f
        :pswitch_af3  #00000030
        :pswitch_13  #00000031
    .end packed-switch

    :pswitch_data_11e4
    .packed-switch 0x0
        :pswitch_705  #00000000
        :pswitch_708  #00000001
        :pswitch_70b  #00000002
        :pswitch_70e  #00000003
    .end packed-switch

    :pswitch_data_11f0
    .packed-switch 0x30
        :pswitch_933  #00000030
        :pswitch_943  #00000031
        :pswitch_951  #00000032
        :pswitch_95f  #00000033
    .end packed-switch
.end method
