.class public LX/5CT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5CT;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x15

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/5CT;->$t:I

    .line 268435458
    rsub-int/lit8 p3, p3, 0x17

    .line 268435460
    if-eqz p3, :cond_e

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p2, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 268435469
    return-void

    .line 268435470
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    iput-object p1, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 268435475
    iput-object p2, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 537939974
    iput p3, p0, LX/5CT;->$t:I

    .line 537939975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5CT;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 537939976
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;
    .registers 4

    .line 0
    new-instance v0, LX/5CT;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5CT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/5CT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9a0

    .line 5
    :pswitch_5  #0x16, 0x17
    iget-object v5, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, Landroid/graphics/Bitmap;

    .line 9
    iget-object v4, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/0JC;

    .line 13
    sget-object v3, LX/9yw;->A00:LX/9yw;

    .line 15
    iget-object v2, v4, LX/0J4;->A09:LX/0BC;

    .line 17
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v4, LX/0JC;->A05:LX/08s;

    .line 22
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v3, v5, v2, v0, v1}, LX/9yw;->A02(Landroid/graphics/Bitmap;LX/0BC;J)Z

    .line 29
    move-result v0

    .line 30
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 32
    const v1, 0x7f120a8f

    .line 35
    if-eqz v0, :cond_28

    .line 37
    const v1, 0x7f120a90

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :pswitch_2d  #0x31
    iget-object v5, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 47
    check-cast v5, LX/0Iu;

    .line 49
    iget-object v4, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 51
    check-cast v4, LX/Gzb;

    .line 53
    const v0, 0x7f0b3bbc

    .line 56
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v1, :cond_52

    .line 64
    const v0, 0x7f0b0504

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/CompoundButton;

    .line 73
    iget-boolean v0, v4, LX/Gzb;->A00:Z

    .line 75
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 82
    :cond_52
    const v0, 0x7f0b3bbd

    .line 85
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2c

    .line 91
    const v0, 0x7f0b0504

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/CompoundButton;

    .line 100
    iget-boolean v0, v4, LX/Gzb;->A01:Z

    .line 102
    if-ne v0, v2, :cond_69

    .line 104
    const/4 v3, 0x1

    .line 105
    :cond_69
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    return-void

    .line 109
    :pswitch_6d  #0x30
    iget-object v5, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 111
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 113
    iget-object v2, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 115
    check-cast v2, Landroid/view/View;

    .line 117
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2c

    .line 123
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2c

    .line 129
    invoke-static {v5}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0h(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)V

    .line 132
    invoke-static {v5}, LX/3dA;->A08(LX/0Iu;)Landroid/view/View;

    .line 135
    move-result-object v7

    .line 136
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 138
    if-eqz v0, :cond_2c

    .line 140
    check-cast v7, Landroid/view/ViewGroup;

    .line 142
    if-eqz v7, :cond_2c

    .line 144
    new-instance v4, LX/3fG;

    .line 146
    invoke-direct {v4, v5}, LX/3fG;-><init>(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)V

    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    const/4 v0, 0x2

    .line 154
    new-array v6, v0, [I

    .line 156
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 159
    new-array v3, v0, [I

    .line 161
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 167
    move-result v1

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 171
    move-result v0

    .line 172
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 177
    const/4 v0, 0x0

    .line 178
    aget v1, v6, v0

    .line 180
    aget v0, v3, v0

    .line 182
    sub-int/2addr v1, v0

    .line 183
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 185
    const/4 v0, 0x1

    .line 186
    aget v1, v6, v0

    .line 188
    aget v0, v3, v0

    .line 190
    sub-int/2addr v1, v0

    .line 191
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 193
    invoke-virtual {v7, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iput-object v4, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A01:Landroid/view/View;

    .line 198
    invoke-static {v5}, LX/3dA;->A08(LX/0Iu;)Landroid/view/View;

    .line 201
    move-result-object v3

    .line 202
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 204
    if-eqz v0, :cond_2c

    .line 206
    if-eqz v3, :cond_2c

    .line 208
    new-instance v2, LX/8gN;

    .line 210
    invoke-direct {v2, v5}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 213
    const v0, 0x7f1248ca

    .line 216
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 223
    sget-object v0, LX/9J6;->A02:LX/9J6;

    .line 225
    invoke-virtual {v2, v0}, LX/8gN;->setAction(LX/9J6;)V

    .line 228
    sget-object v0, LX/9I2;->A04:LX/9I2;

    .line 230
    invoke-virtual {v2, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 233
    const/4 v1, 0x2

    .line 234
    new-instance v0, LX/AWD;

    .line 236
    invoke-direct {v0, v4, v3, v5, v1}, LX/AWD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    iput-object v0, v2, LX/8gN;->A0C:LX/An0;

    .line 241
    iput-object v2, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A07:LX/8gN;

    .line 243
    const/16 v1, 0x11

    .line 245
    new-instance v0, LX/5BG;

    .line 247
    invoke-direct {v0, v5, v2, v4, v1}, LX/5BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 253
    return-void

    .line 254
    :pswitch_fe  #0x2d
    iget-object v0, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 256
    check-cast v0, LX/3iq;

    .line 258
    iget-object v1, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 260
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 262
    iget-object v0, v0, LX/3iq;->A0W:LX/05b;

    .line 264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/Cyj;

    .line 270
    invoke-virtual {v0}, LX/Cyj;->A0R()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_2c

    .line 276
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 279
    return-void

    .line 280
    :pswitch_118  #0x2c
    iget-object v2, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 282
    check-cast v2, LX/3iq;

    .line 284
    iget-object v5, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 286
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 288
    iget-object v1, v2, LX/3iq;->A0s:LX/05b;

    .line 290
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/4qW;

    .line 296
    invoke-virtual {v0}, LX/4qW;->A0A()Ljava/util/Set;

    .line 299
    move-result-object v3

    .line 300
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/4qW;

    .line 306
    invoke-virtual {v0}, LX/4qW;->A09()Ljava/util/Set;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x22

    .line 316
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 323
    move-result-object v0

    .line 324
    new-instance v1, LX/0Cs;

    .line 326
    invoke-direct {v1, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 329
    :cond_149
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_193

    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v6

    .line 339
    move-object v0, v6

    .line 340
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 342
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 344
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_149

    .line 350
    :goto_15e
    check-cast v6, LX/0Dh;

    .line 352
    if-eqz v6, :cond_2c

    .line 354
    iget-object v0, v2, LX/3iq;->A10:LX/05b;

    .line 356
    invoke-static {v0}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, LX/1aF;->A0A()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_2c

    .line 366
    iget-object v0, v2, LX/3iq;->A0u:LX/05b;

    .line 368
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v6, v0}, LX/4qO;->A02(LX/0Dh;LX/4qO;)Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    iget-object v0, v2, LX/3iq;->A0q:LX/05b;

    .line 378
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    check-cast v3, LX/33i;

    .line 384
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 387
    move-result-object v2

    .line 388
    const/4 v1, 0x5

    .line 389
    const/4 v0, 0x1

    .line 390
    invoke-virtual {v3, v2, v1, v0}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 393
    iget-object v1, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 395
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v5, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    return-void

    .line 403
    :cond_193
    const/4 v6, 0x0

    .line 404
    goto :goto_15e

    .line 405
    :pswitch_195  #0x2b
    iget-object v0, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 407
    check-cast v0, LX/3iq;

    .line 409
    iget-object v2, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 411
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 413
    iget-object v0, v0, LX/3iq;->A0t:LX/05b;

    .line 415
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 422
    move-result-object v0

    .line 423
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 425
    const-string v0, "pmta_post_unlink_privacy_banner_pending"

    .line 427
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1d4

    .line 433
    return-void

    .line 434
    :pswitch_1b2  #0x26
    iget-object v3, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 436
    check-cast v3, LX/3iq;

    .line 438
    iget-object v2, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 440
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 442
    invoke-static {v3}, LX/3iq;->A00(LX/3iq;)LX/08a;

    .line 445
    move-result-object v1

    .line 446
    const/16 v0, 0x13c4

    .line 448
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_2c

    .line 454
    iget-object v0, v3, LX/3iq;->A0n:LX/05b;

    .line 456
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/0bh;

    .line 462
    invoke-virtual {v0}, LX/0bh;->A0F()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_2c

    .line 468
    :cond_1d4
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 471
    return-void

    .line 472
    :pswitch_1d8  #0x2a
    iget-object v2, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 474
    check-cast v2, LX/3iq;

    .line 476
    iget-object v5, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 478
    check-cast v5, LX/0AZ;

    .line 480
    iget-object v0, v2, LX/3iq;->A10:LX/05b;

    .line 482
    invoke-static {v0}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, LX/1aF;->A0B()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_2c

    .line 492
    iget-object v0, v2, LX/3iq;->A0s:LX/05b;

    .line 494
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/4qW;

    .line 500
    invoke-virtual {v0}, LX/4qW;->A0B()Ljava/util/Set;

    .line 503
    move-result-object v7

    .line 504
    iget-object v0, v2, LX/3iq;->A0p:LX/05b;

    .line 506
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 508
    invoke-static {v0}, LX/4pw;->A02(LX/00y;)Ljava/util/ArrayList;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v8

    .line 516
    :cond_204
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v0

    .line 520
    const/4 v6, 0x1

    .line 521
    if-eqz v0, :cond_256

    .line 523
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    move-result-object v4

    .line 527
    move-object v3, v4

    .line 528
    check-cast v3, LX/4i4;

    .line 530
    iget-object v0, v3, LX/4i4;->A01:LX/0zr;

    .line 532
    if-eqz v0, :cond_204

    .line 534
    invoke-virtual {v0}, LX/0zr;->A00()Z

    .line 537
    move-result v0

    .line 538
    if-ne v0, v6, :cond_204

    .line 540
    iget-object v0, v3, LX/4i4;->A04:LX/4MU;

    .line 542
    invoke-static {v0}, LX/4nt;->A01(LX/4MU;)Ljava/lang/Integer;

    .line 545
    move-result-object v1

    .line 546
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 548
    if-ne v1, v0, :cond_204

    .line 550
    iget-object v0, v3, LX/4i4;->A02:LX/0Dh;

    .line 552
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 554
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_204

    .line 560
    :goto_230
    check-cast v4, LX/4i4;

    .line 562
    if-eqz v4, :cond_2c

    .line 564
    iget-object v0, v2, LX/3iq;->A0u:LX/05b;

    .line 566
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 569
    move-result-object v0

    .line 570
    iget-object v4, v4, LX/4i4;->A02:LX/0Dh;

    .line 572
    invoke-static {v4, v0}, LX/4qO;->A02(LX/0Dh;LX/4qO;)Ljava/lang/String;

    .line 575
    move-result-object v3

    .line 576
    iget-object v0, v2, LX/3iq;->A0q:LX/05b;

    .line 578
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 581
    move-result-object v2

    .line 582
    check-cast v2, LX/33i;

    .line 584
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 587
    move-result-object v1

    .line 588
    const/4 v0, 0x4

    .line 589
    invoke-virtual {v2, v1, v0, v6}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 592
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 594
    invoke-interface {v5, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    return-void

    .line 598
    :cond_256
    const/4 v4, 0x0

    .line 599
    goto :goto_230

    .line 600
    :pswitch_258  #0x29
    iget-object v5, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 602
    check-cast v5, LX/3iq;

    .line 604
    iget-object v4, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 606
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 608
    iget-object v0, v5, LX/3iq;->A10:LX/05b;

    .line 610
    invoke-static {v0}, LX/3dF;->A1S(LX/05b;)Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_2c

    .line 616
    iget-object v0, v5, LX/3iq;->A0s:LX/05b;

    .line 618
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/4qW;

    .line 624
    iget-object v0, v0, LX/4qW;->A01:LX/00q;

    .line 626
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 629
    move-result-object v1

    .line 630
    const-string v0, "pmta_pre_graduation_banner_dismissed"

    .line 632
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_2c

    .line 638
    iget-object v0, v5, LX/3iq;->A0t:LX/05b;

    .line 640
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, LX/0OS;->A02()J

    .line 647
    move-result-wide v2

    .line 648
    iget-object v0, v5, LX/3iq;->A15:LX/05b;

    .line 650
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 653
    move-result-wide v0

    .line 654
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 657
    move-result-wide v0

    .line 658
    invoke-static {v2, v3, v0, v1}, LX/4nt;->A00(JJ)LX/4MU;

    .line 661
    move-result-object v1

    .line 662
    sget-object v0, LX/4MU;->A04:LX/4MU;

    .line 664
    if-ne v1, v0, :cond_2c

    .line 666
    iget-object v0, v5, LX/3iq;->A0q:LX/05b;

    .line 668
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 671
    move-result-object v3

    .line 672
    check-cast v3, LX/33i;

    .line 674
    const/4 v2, 0x1

    .line 675
    const/4 v1, 0x2

    .line 676
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v3, v0, v1, v2}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 683
    goto/16 :goto_97a

    .line 685
    :pswitch_2ad  #0x28
    iget-object v5, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 687
    check-cast v5, LX/3iq;

    .line 689
    iget-object v4, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 691
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 693
    iget-object v0, v5, LX/3iq;->A10:LX/05b;

    .line 695
    invoke-static {v0}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, LX/1aF;->A04()Z

    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_2c

    .line 705
    iget-object v3, v5, LX/3iq;->A0s:LX/05b;

    .line 707
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/4qW;

    .line 713
    iget-object v0, v0, LX/4qW;->A01:LX/00q;

    .line 715
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 718
    move-result-object v1

    .line 719
    const-string v0, "pmta_post_graduation_nux_visited"

    .line 721
    const/4 v2, 0x0

    .line 722
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_2c

    .line 728
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LX/4qW;

    .line 734
    iget-object v0, v0, LX/4qW;->A01:LX/00q;

    .line 736
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 739
    move-result-object v1

    .line 740
    const-string v0, "pmta_graduation_nux_pending"

    .line 742
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_969

    .line 748
    iget-object v0, v5, LX/3iq;->A0K:LX/05b;

    .line 750
    invoke-static {v0}, LX/3dC;->A0M(LX/05b;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A07()Ljava/lang/String;

    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LX/0zq;->A00(Ljava/lang/String;)LX/0zr;

    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, LX/0zr;->A00()Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_2c

    .line 768
    iget-object v0, v5, LX/3iq;->A0t:LX/05b;

    .line 770
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, LX/0OS;->A02()J

    .line 777
    move-result-wide v2

    .line 778
    iget-object v0, v5, LX/3iq;->A15:LX/05b;

    .line 780
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 783
    move-result-wide v0

    .line 784
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 787
    move-result-wide v0

    .line 788
    invoke-static {v2, v3, v0, v1}, LX/4nt;->A00(JJ)LX/4MU;

    .line 791
    move-result-object v1

    .line 792
    sget-object v0, LX/4MU;->A02:LX/4MU;

    .line 794
    if-eq v1, v0, :cond_969

    .line 796
    return-void

    .line 797
    :pswitch_31d  #0x27
    iget-object v0, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 799
    check-cast v0, LX/3iq;

    .line 801
    iget-object v3, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 803
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 805
    iget-object v0, v0, LX/3iq;->A0u:LX/05b;

    .line 807
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 809
    invoke-static {v2}, LX/3dA;->A0s(LX/00y;)LX/4qO;

    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, LX/4qO;->A03(LX/4qO;)Ljava/util/Set;

    .line 816
    move-result-object v0

    .line 817
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_354

    .line 823
    sget-object v0, LX/4MU;->A02:LX/4MU;

    .line 825
    :goto_339
    invoke-static {v0}, LX/4nt;->A01(LX/4MU;)Ljava/lang/Integer;

    .line 828
    move-result-object v1

    .line 829
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 831
    if-ne v1, v0, :cond_2c

    .line 833
    invoke-static {v2}, LX/3dA;->A0s(LX/00y;)LX/4qO;

    .line 836
    move-result-object v2

    .line 837
    invoke-static {v2}, LX/4qO;->A00(LX/4qO;)LX/0Dh;

    .line 840
    move-result-object v1

    .line 841
    const/4 v0, 0x0

    .line 842
    if-eqz v1, :cond_350

    .line 844
    invoke-static {v1, v2}, LX/4qO;->A02(LX/0Dh;LX/4qO;)Ljava/lang/String;

    .line 847
    move-result-object v0

    .line 848
    :cond_350
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    return-void

    .line 852
    :cond_354
    const/4 v0, 0x0

    .line 853
    goto :goto_339

    .line 854
    :pswitch_356  #0x25
    iget-object v5, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 856
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 858
    iget-object v6, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 860
    check-cast v6, Landroid/content/Context;

    .line 862
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 864
    const/4 v7, 0x0

    .line 865
    if-eqz v1, :cond_2c

    .line 867
    const v0, 0x7f0b384e

    .line 870
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 873
    move-result-object v1

    .line 874
    if-eqz v1, :cond_2c

    .line 876
    const v0, 0x7f0e0157

    .line 879
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 886
    move-result-object v1

    .line 887
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 889
    if-eqz v0, :cond_37e

    .line 891
    move-object v7, v1

    .line 892
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 894
    :cond_37e
    const/4 v3, 0x0

    .line 895
    if-eqz v7, :cond_39a

    .line 897
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 900
    move-result-object v1

    .line 901
    const v0, 0x7f070ee5

    .line 904
    const v2, 0x7f070ee5

    .line 907
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 910
    move-result v1

    .line 911
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 918
    move-result v0

    .line 919
    invoke-virtual {v7, v1, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 922
    :cond_39a
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 925
    const v0, 0x7f0b05d5

    .line 928
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 934
    iput-object v1, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A1H:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 936
    if-eqz v1, :cond_3b9

    .line 938
    invoke-static {v6, v1}, LX/4qK;->A03(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V

    .line 941
    const/16 v0, 0x29

    .line 943
    invoke-static {v5, v1, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 950
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 953
    :cond_3b9
    invoke-static {v6, v5, v3}, LX/4to;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4to;

    .line 956
    move-result-object v1

    .line 957
    const v0, -0x7a784e80

    .line 960
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 963
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 966
    move-result-object v0

    .line 967
    const v1, 0xc2e9

    .line 970
    iget-object v0, v0, LX/3iq;->A19:LX/05b;

    .line 972
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 975
    move-result-object v0

    .line 976
    check-cast v0, LX/2zE;

    .line 978
    invoke-virtual {v0, v3}, LX/2zE;->A00(I)V

    .line 981
    return-void

    .line 982
    :pswitch_3d6  #0x1d
    iget-object v4, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 984
    check-cast v4, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;

    .line 986
    iget-object v3, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 988
    check-cast v3, Landroid/net/Uri;

    .line 990
    iget-boolean v0, v4, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A09:Z

    .line 992
    if-nez v0, :cond_2c

    .line 994
    iget-object v0, v4, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0D:LX/05b;

    .line 996
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 999
    move-result-object v2

    .line 1000
    const-string v1, "android.intent.action.VIEW"

    .line 1002
    new-instance v0, Landroid/content/Intent;

    .line 1004
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1014
    invoke-virtual {v2, v4, v0}, LX/0KX;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1017
    return-void

    .line 1018
    :pswitch_3fa  #0x1a
    iget-object v2, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 1020
    check-cast v2, Landroid/content/Context;

    .line 1022
    iget-object v5, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 1024
    check-cast v5, Landroid/view/View;

    .line 1026
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 1028
    const/high16 v1, 0x42400000  # 48.0f

    .line 1030
    invoke-static {v2}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1033
    move-result-object v0

    .line 1034
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1036
    mul-float/2addr v1, v0

    .line 1037
    float-to-int v4, v1

    .line 1038
    new-instance v3, Landroid/graphics/Rect;

    .line 1040
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1043
    invoke-virtual {v5, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1046
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 1049
    move-result v0

    .line 1050
    sub-int v0, v4, v0

    .line 1052
    div-int/lit8 v2, v0, 0x2

    .line 1054
    const/4 v1, 0x0

    .line 1055
    if-ge v2, v1, :cond_422

    .line 1057
    const/4 v2, 0x0

    .line 1058
    :cond_422
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 1061
    move-result v0

    .line 1062
    sub-int/2addr v4, v0

    .line 1063
    div-int/lit8 v0, v4, 0x2

    .line 1065
    if-ge v0, v1, :cond_42c

    .line 1067
    const/4 v0, 0x0

    .line 1068
    :cond_42c
    neg-int v1, v0

    .line 1069
    neg-int v0, v2

    .line 1070
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 1073
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1076
    move-result-object v1

    .line 1077
    instance-of v0, v1, Landroid/view/View;

    .line 1079
    if-eqz v0, :cond_2c

    .line 1081
    check-cast v1, Landroid/view/View;

    .line 1083
    if-eqz v1, :cond_2c

    .line 1085
    new-instance v0, Landroid/view/TouchDelegate;

    .line 1087
    invoke-direct {v0, v3, v5}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1090
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1093
    return-void

    .line 1094
    :pswitch_446  #0x13
    iget-object v5, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 1096
    check-cast v5, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;

    .line 1098
    iget-object v6, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 1100
    check-cast v6, LX/5NG;

    .line 1102
    iget-object v7, v5, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A02:Ljava/lang/String;

    .line 1104
    iget-object v2, v5, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A03:Ljava/util/Set;

    .line 1106
    move-object v1, v6

    .line 1107
    check-cast v1, LX/58j;

    .line 1109
    iget-object v4, v1, LX/58j;->A00:Ljava/lang/String;

    .line 1111
    iput-object v4, v5, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A02:Ljava/lang/String;

    .line 1113
    iget-object v3, v1, LX/58j;->A02:Ljava/util/Set;

    .line 1115
    iput-object v3, v5, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A03:Ljava/util/Set;

    .line 1117
    iget-object v0, v5, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A01:LX/3iy;

    .line 1119
    if-eqz v0, :cond_97e

    .line 1121
    iget-object v0, v0, LX/3iy;->A0H:LX/0JR;

    .line 1123
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1126
    move-result-object v0

    .line 1127
    if-ne v0, v6, :cond_2c

    .line 1129
    const/4 v6, 0x0

    .line 1130
    if-eqz v7, :cond_472

    .line 1132
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_47a

    .line 1138
    :cond_472
    if-eqz v2, :cond_483

    .line 1140
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1143
    move-result v0

    .line 1144
    if-nez v0, :cond_483

    .line 1146
    :cond_47a
    iget-object v0, v5, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A0C:LX/00q;

    .line 1148
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 1155
    :cond_483
    iget-object v0, v5, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A0B:LX/00q;

    .line 1157
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 1160
    iget-object v0, v1, LX/58j;->A01:Ljava/util/List;

    .line 1162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1165
    move-result v2

    .line 1166
    iget-object v0, v5, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A0C:LX/00q;

    .line 1168
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1171
    move-result-object v1

    .line 1172
    const/4 v0, 0x0

    .line 1173
    if-eqz v2, :cond_499

    .line 1175
    const/16 v0, 0x8

    .line 1177
    :cond_499
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1180
    iget-object v1, v5, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A0A:LX/00q;

    .line 1182
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1185
    move-result-object v0

    .line 1186
    if-nez v2, :cond_4a6

    .line 1188
    const/16 v6, 0x8

    .line 1190
    :cond_4a6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    if-eqz v2, :cond_2c

    .line 1195
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1198
    move-result-object v1

    .line 1199
    invoke-static {v5, v4, v3}, LX/4jQ;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    return-void

    .line 1207
    :pswitch_4b7  #0xb
    iget-object v0, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 1209
    check-cast v0, LX/4lZ;

    .line 1211
    iget-object v1, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 1213
    check-cast v1, Landroid/app/Activity;

    .line 1215
    iget-object v0, v0, LX/4lZ;->A02:LX/05b;

    .line 1217
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 1224
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1227
    move-result v0

    .line 1228
    if-nez v0, :cond_2c

    .line 1230
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1233
    move-result v0

    .line 1234
    if-nez v0, :cond_2c

    .line 1236
    instance-of v0, v1, LX/0Ib;

    .line 1238
    if-eqz v0, :cond_4f5

    .line 1240
    move-object v4, v1

    .line 1241
    check-cast v4, LX/0Ib;

    .line 1243
    if-eqz v4, :cond_4f5

    .line 1245
    const v0, 0x1020002

    .line 1248
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1251
    move-result-object v3

    .line 1252
    sget-object v2, LX/7cQ;->A08:LX/7SU;

    .line 1254
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1257
    const v1, 0x7f12033e

    .line 1260
    const/4 v0, 0x0

    .line 1261
    invoke-virtual {v2, v3, v4, v1, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 1268
    return-void

    .line 1269
    :cond_4f5
    const-string v0, "AiContentLabelManager/showSuccessSnackbar: activity is not a LifecycleOwner"

    .line 1271
    goto :goto_54e

    .line 1272
    :pswitch_4f8  #0x8
    iget-object v4, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 1274
    check-cast v4, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 1276
    iget-object v6, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 1278
    check-cast v6, LX/1br;

    .line 1280
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1283
    move-result-object v5

    .line 1284
    if-eqz v5, :cond_53a

    .line 1286
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_53a

    .line 1292
    :cond_50c
    iget-object v3, v4, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A05:LX/FQS;

    .line 1294
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1296
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1298
    if-eqz v1, :cond_538

    .line 1300
    const-string v0, "analytics_nodes"

    .line 1302
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    move-result-object v0

    .line 1306
    :goto_51a
    invoke-static {v0}, LX/GtQ;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v3, v5, v6, v2, v0}, LX/FQS;->A0B(Landroid/content/Context;LX/1br;Ljava/lang/Integer;Ljava/util/List;)V

    .line 1313
    iget-object v2, v4, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A06:LX/0KG;

    .line 1315
    const v0, 0x7f120099

    .line 1318
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1321
    move-result-object v1

    .line 1322
    const/4 v0, 0x0

    .line 1323
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 1326
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_2c

    .line 1332
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1335
    return-void

    .line 1336
    :cond_538
    const/4 v0, 0x0

    .line 1337
    goto :goto_51a

    .line 1338
    :cond_53a
    iget-object v0, v4, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A01:LX/05b;

    .line 1340
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, LX/0Li;

    .line 1346
    invoke-virtual {v0}, LX/0Li;->A00()Landroid/app/Activity;

    .line 1349
    move-result-object v5

    .line 1350
    instance-of v0, v5, LX/0J4;

    .line 1352
    if-eqz v0, :cond_54c

    .line 1354
    if-nez v5, :cond_50c

    .line 1356
    :cond_54c
    const-string v0, "NewsletterAcceptAdminInviteSheet/accepted with nowhere to show it"

    .line 1358
    :goto_54e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1361
    return-void

    .line 1362
    :pswitch_552  #0x2f
    iget-object v0, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 1364
    check-cast v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 1366
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1369
    move-result-object v4

    .line 1370
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1373
    move-result-object v3

    .line 1374
    iget-object v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A02:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 1376
    if-eqz v2, :cond_97e

    .line 1378
    iget-object v0, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 1380
    check-cast v0, LX/4gb;

    .line 1382
    iget-object v1, v0, LX/4gb;->A01:Ljava/lang/String;

    .line 1384
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0D:LX/05b;

    .line 1386
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, LX/0KZ;

    .line 1392
    invoke-virtual {v0, v1}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1395
    move-result-object v1

    .line 1396
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1399
    const/4 v0, 0x0

    .line 1400
    invoke-static {v3, v1, v0}, LX/Jh9;->A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1407
    return-void

    .line 1408
    :pswitch_580  #0x2e
    iget-object v5, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 1410
    check-cast v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1412
    iget-object v3, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 1414
    check-cast v3, LX/4M9;

    .line 1416
    const v0, 0x7f0b3842

    .line 1419
    invoke-static {v5, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 1422
    move-result-object v2

    .line 1423
    const/4 v0, 0x0

    .line 1424
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 1427
    const/16 v1, 0x24

    .line 1429
    new-instance v0, LX/4Hc;

    .line 1431
    invoke-direct {v0, v5, v1}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 1434
    invoke-virtual {v2, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 1437
    iput-object v3, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0J:LX/4M9;

    .line 1439
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 1442
    move-result-object v4

    .line 1443
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1445
    iput-object v4, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0l:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1447
    if-eqz v4, :cond_5b9

    .line 1449
    iget-object v3, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0J:LX/4M9;

    .line 1451
    iget-object v2, v5, LX/0Iz;->A04:LX/08b;

    .line 1453
    const/16 v0, 0x10

    .line 1455
    new-instance v1, LX/5BG;

    .line 1457
    invoke-direct {v1, v5, v3, v4, v0}, LX/5BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1460
    const-string v0, "SettingsTabActivity/refreshEventsNewBadge"

    .line 1462
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1465
    :cond_5b9
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1n:LX/00y;

    .line 1467
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;

    .line 1473
    invoke-virtual {v0}, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;->A02()LX/0JP;

    .line 1476
    move-result-object v0

    .line 1477
    invoke-static {v0}, LX/1N7;->A01(LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 1480
    move-result-object v2

    .line 1481
    const/4 v1, 0x4

    .line 1482
    new-instance v0, LX/4v8;

    .line 1484
    invoke-direct {v0, v5, v1}, LX/4v8;-><init>(Ljava/lang/Object;I)V

    .line 1487
    invoke-virtual {v2, v5, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 1490
    return-void

    .line 1491
    :pswitch_5d3  #0x23
    iget-object v4, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 1493
    check-cast v4, Ljava/util/List;

    .line 1495
    iget-object v3, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 1497
    check-cast v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 1499
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1502
    move-result v0

    .line 1503
    if-nez v0, :cond_5ec

    .line 1505
    const/4 v2, 0x0

    .line 1506
    const/4 v1, 0x0

    .line 1507
    new-instance v0, LX/4E2;

    .line 1509
    invoke-direct {v0, v1, v4, v2}, LX/4E2;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1512
    invoke-virtual {v3, v0}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A5k(LX/4Pk;)V

    .line 1515
    return-void

    .line 1516
    :cond_5ec
    invoke-static {v3}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0W(Lcom/whatsapp/response/ui/NewsletterResponseListActivity;)V

    .line 1519
    return-void

    .line 1520
    :pswitch_5f0  #0x22
    iget-object v0, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 1522
    check-cast v0, LX/461;

    .line 1524
    iget-object v1, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 1526
    check-cast v1, LX/0xl;

    .line 1528
    iget-object v0, v0, LX/461;->A00:LX/0b6;

    .line 1530
    invoke-virtual {v0, v1}, LX/0b6;->A0b(LX/0xl;)V

    .line 1533
    return-void

    .line 1534
    :pswitch_5fe  #0x21
    iget-object v1, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 1536
    check-cast v1, LX/47c;

    .line 1538
    iget-object v5, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 1540
    iget-object v0, v1, LX/47c;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1542
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1545
    iget-object v0, v1, LX/47c;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1547
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    iget-object v0, v1, LX/47c;->A03:LX/05b;

    .line 1552
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1555
    move-result-object v4

    .line 1556
    const/4 v3, 0x0

    .line 1557
    goto :goto_63a

    .line 1558
    :pswitch_616  #0x20
    iget-object v1, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 1560
    check-cast v1, LX/47c;

    .line 1562
    iget-object v5, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 1564
    check-cast v5, LX/0Dg;

    .line 1566
    iget-object v0, v1, LX/47c;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1568
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1571
    iget-object v0, v1, LX/47c;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1573
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    iget-object v0, v1, LX/47c;->A03:LX/05b;

    .line 1578
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1581
    move-result-object v4

    .line 1582
    invoke-virtual {v1, v5}, LX/47c;->A0O(LX/0Dg;)Ljava/lang/Object;

    .line 1585
    move-result-object v1

    .line 1586
    instance-of v0, v1, LX/0Df;

    .line 1588
    const/4 v3, 0x0

    .line 1589
    if-nez v0, :cond_63a

    .line 1591
    if-eqz v1, :cond_63a

    .line 1593
    move-object v3, v1

    .line 1594
    :cond_63a
    :goto_63a
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 1596
    const/4 v1, 0x7

    .line 1597
    new-instance v0, LX/528;

    .line 1599
    invoke-direct {v0, v5, v3, v1}, LX/528;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1602
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1605
    return-void

    .line 1606
    :pswitch_646  #0x1f
    iget-object v1, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 1608
    check-cast v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 1610
    iget-object v0, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 1612
    check-cast v0, Landroid/content/Intent;

    .line 1614
    invoke-virtual {v1, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1617
    iget-object v0, v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05b;

    .line 1619
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1622
    move-result-object v2

    .line 1623
    check-cast v2, LX/4qd;

    .line 1625
    const-string v0, "management_landing"

    .line 1627
    invoke-static {v2, v0}, LX/4qd;->A03(LX/4qd;Ljava/lang/String;)LX/44H;

    .line 1630
    move-result-object v1

    .line 1631
    const-string v0, "privacy_settings_click"

    .line 1633
    invoke-static {v1, v2, v0}, LX/4qd;->A08(LX/44H;LX/4qd;Ljava/lang/String;)V

    .line 1636
    return-void

    .line 1637
    :pswitch_665  #0x1e
    iget-object v1, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 1639
    check-cast v1, Landroid/content/Intent;

    .line 1641
    iget-object v0, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 1643
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1645
    invoke-static {v1, v0}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1648
    return-void

    .line 1649
    :pswitch_671  #0x1c
    iget-object v0, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 1651
    check-cast v0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;

    .line 1653
    iget-object v2, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 1655
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1657
    iget-object v0, v0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A06:LX/05b;

    .line 1659
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 1662
    move-result-object v1

    .line 1663
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v1, v0}, LX/4qW;->A0M(Ljava/lang/String;)V

    .line 1670
    return-void

    .line 1671
    :pswitch_687  #0x1b
    iget-object v0, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 1673
    check-cast v0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;

    .line 1675
    iget-object v3, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 1677
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1679
    iget-object v0, v0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A06:LX/05b;

    .line 1681
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1683
    invoke-static {v2}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 1686
    move-result-object v0

    .line 1687
    invoke-virtual {v0}, LX/4qW;->A0A()Ljava/util/Set;

    .line 1690
    move-result-object v0

    .line 1691
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1694
    move-result-object v1

    .line 1695
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1697
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1700
    invoke-static {v2}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 1703
    move-result-object v0

    .line 1704
    invoke-virtual {v0, v1}, LX/4qW;->A0N(Ljava/util/Set;)V

    .line 1707
    return-void

    .line 1708
    :pswitch_6ac  #0x19
    iget-object v3, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 1710
    check-cast v3, LX/0J4;

    .line 1712
    iget-object v2, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 1714
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1716
    iget-object v1, v3, LX/0J4;->A0A:LX/0I5;

    .line 1718
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1721
    const/16 v0, 0x1d

    .line 1723
    invoke-static {v1, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 1726
    move-result-object v1

    .line 1727
    const-string v0, "share_pix_receipt"

    .line 1729
    invoke-static {v3, v2, v0, v1}, LX/9yw;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 1732
    move-result-object v1

    .line 1733
    iget-object v5, v3, LX/0J4;->A0B:LX/0KG;

    .line 1735
    const/16 v0, 0x18

    .line 1737
    if-nez v1, :cond_6f0

    .line 1739
    const v1, 0x7f120a91

    .line 1742
    const/4 v0, 0x0

    .line 1743
    invoke-virtual {v5, v1, v0}, LX/0KG;->A0B(II)V

    .line 1746
    return-void

    .line 1747
    :pswitch_6d3  #0x15
    iget-object v3, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 1749
    check-cast v3, LX/0J4;

    .line 1751
    iget-object v2, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 1753
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1755
    iget-object v1, v3, LX/0J4;->A0A:LX/0I5;

    .line 1757
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1760
    const/16 v0, 0x1c

    .line 1762
    invoke-static {v1, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 1765
    move-result-object v1

    .line 1766
    const-string v0, "share_pix_payment_details"

    .line 1768
    invoke-static {v3, v2, v0, v1}, LX/9yw;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 1771
    move-result-object v1

    .line 1772
    iget-object v5, v3, LX/0J4;->A0B:LX/0KG;

    .line 1774
    const/16 v0, 0x14

    .line 1776
    :cond_6f0
    invoke-static {v3, v1, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 1779
    move-result-object v4

    .line 1780
    goto/16 :goto_95c

    .line 1782
    :pswitch_6f6  #0x18
    iget-object v1, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 1784
    check-cast v1, Landroid/content/Intent;

    .line 1786
    iget-object v2, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 1788
    check-cast v2, LX/0J4;

    .line 1790
    const v0, 0x7f120a93

    .line 1793
    :try_start_701
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1796
    move-result-object v0

    .line 1797
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1800
    move-result-object v1

    .line 1801
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 1804
    move-result-object v0

    .line 1805
    invoke-virtual {v0, v2, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1808
    return-void
    :try_end_711
    .catch Ljava/lang/Exception; {:try_start_701 .. :try_end_711} :catch_711

    .line 1809
    :catch_711
    move-exception v1

    .line 1810
    const-string v0, "BrazilPaymentTransactionDetailActivity/shareReceipt/startActivity"

    .line 1812
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1815
    iget-object v2, v2, LX/0J4;->A0B:LX/0KG;

    .line 1817
    const v1, 0x7f120a91

    .line 1820
    const/4 v0, 0x0

    .line 1821
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1824
    return-void

    .line 1825
    :pswitch_721  #0x14
    iget-object v4, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 1827
    check-cast v4, Landroid/content/Intent;

    .line 1829
    iget-object v3, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 1831
    check-cast v3, LX/0J4;

    .line 1833
    const/4 v2, 0x0

    .line 1834
    if-nez v4, :cond_735

    .line 1836
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 1838
    const v0, 0x7f120a91

    .line 1841
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 1844
    return-void

    .line 1845
    :cond_735
    :try_start_735
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 1848
    move-result-object v1

    .line 1849
    const v0, 0x7f120a93

    .line 1852
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1855
    move-result-object v0

    .line 1856
    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1859
    move-result-object v0

    .line 1860
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1863
    return-void
    :try_end_748
    .catch Landroid/content/ActivityNotFoundException; {:try_start_735 .. :try_end_748} :catch_748

    .line 1864
    :catch_748
    const-string v0, "BrazilPixPaymentDetailsActivity/onShareClicked: no activity to share with"

    .line 1866
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1869
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 1871
    const v0, 0x7f120a91

    .line 1874
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 1877
    return-void

    .line 1878
    :pswitch_756  #0x12
    iget-object v1, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 1880
    check-cast v1, LX/4qD;

    .line 1882
    iget-object v0, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 1884
    check-cast v0, LX/4gO;

    .line 1886
    invoke-static {v1}, LX/4qD;->A00(LX/4qD;)LX/456;

    .line 1889
    move-result-object v2

    .line 1890
    iget-wide v0, v0, LX/4gO;->A00:J

    .line 1892
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1895
    move-result-object v0

    .line 1896
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1899
    move-result-object v0

    .line 1900
    invoke-virtual {v2, v0}, LX/456;->A0N(Ljava/util/Collection;)V

    .line 1903
    return-void

    .line 1904
    :pswitch_770  #0x11
    iget-object v2, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 1906
    check-cast v2, LX/0DP;

    .line 1908
    iget-object v0, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 1910
    check-cast v0, LX/178;

    .line 1912
    iget-object v0, v0, LX/178;->A01:LX/05b;

    .line 1914
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1917
    move-result-object v1

    .line 1918
    check-cast v1, LX/10s;

    .line 1920
    const/16 v0, 0x14

    .line 1922
    invoke-virtual {v1, v2, v0}, LX/10s;->A0M(LX/0DP;I)V

    .line 1925
    return-void

    .line 1926
    :pswitch_786  #0x10
    iget-object v5, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 1928
    check-cast v5, LX/4nT;

    .line 1930
    iget-object v4, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 1932
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1934
    new-instance v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    .line 1936
    invoke-direct {v3}, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;-><init>()V

    .line 1939
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1942
    move-result-object v2

    .line 1943
    const-string v1, "user-report-content-arg"

    .line 1945
    const/4 v0, 0x1

    .line 1946
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1949
    iget-boolean v0, v5, LX/4nT;->A0C:Z

    .line 1951
    xor-int/lit8 v1, v0, 0x1

    .line 1953
    const-string v0, "is-newsletter-arg"

    .line 1955
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1958
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1961
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1964
    move-result-object v1

    .line 1965
    const-string v0, "how-we-made-this-decision"

    .line 1967
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1970
    return-void

    .line 1971
    :pswitch_7b3  #0xf
    iget-object v1, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 1973
    check-cast v1, LX/4q6;

    .line 1975
    iget-object v2, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 1977
    check-cast v2, LX/0Jz;

    .line 1979
    const/4 v0, 0x5

    .line 1980
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 1983
    new-instance v1, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;

    .line 1985
    invoke-direct {v1}, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;-><init>()V

    .line 1988
    const-string v0, "eu-user-information"

    .line 1990
    goto :goto_7da

    .line 1991
    :pswitch_7c7  #0xe
    iget-object v1, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 1993
    check-cast v1, LX/4q6;

    .line 1995
    iget-object v2, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 1997
    check-cast v2, LX/0Jz;

    .line 1999
    const/4 v0, 0x4

    .line 2000
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 2003
    new-instance v1, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;

    .line 2005
    invoke-direct {v1}, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;-><init>()V

    .line 2008
    const-string v0, "how-to-keep-channel-open"

    .line 2010
    :goto_7da
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 2013
    return-void

    .line 2014
    :pswitch_7de  #0xd
    iget-object v2, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 2016
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;

    .line 2018
    iget-object v3, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 2020
    check-cast v3, LX/0Ir;

    .line 2022
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;->A01:LX/4q6;

    .line 2024
    const/4 v0, 0x2

    .line 2025
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 2028
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;->A00:LX/00y;

    .line 2030
    goto :goto_7ff

    .line 2031
    :pswitch_7ef  #0xc
    iget-object v2, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 2033
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    .line 2035
    iget-object v3, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 2037
    check-cast v3, LX/0Ir;

    .line 2039
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A05:LX/4q6;

    .line 2041
    const/4 v0, 0x2

    .line 2042
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 2045
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A00:LX/00y;

    .line 2047
    :goto_7ff
    invoke-static {v3, v0}, LX/3dF;->A0z(LX/0Ir;LX/00y;)V

    .line 2050
    return-void

    .line 2051
    :pswitch_803  #0xa
    iget-object v0, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 2053
    check-cast v0, LX/4BG;

    .line 2055
    iget-object v1, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 2057
    iget-object v0, v0, LX/4BG;->A02:LX/07g;

    .line 2059
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2062
    return-void

    .line 2063
    :pswitch_80f  #0x9
    iget-object v4, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 2065
    check-cast v4, LX/0J4;

    .line 2067
    iget-object v1, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 2069
    check-cast v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    .line 2071
    iget-object v3, v4, LX/0J4;->A00:Landroid/view/View;

    .line 2073
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2076
    const v7, 0x7f124180

    .line 2079
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2082
    move-result-object v6

    .line 2083
    iget-object v0, v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A00:LX/05b;

    .line 2085
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 2088
    move-result-object v5

    .line 2089
    const/4 v9, 0x0

    .line 2090
    const/16 v8, 0x7d0

    .line 2092
    new-instance v2, LX/7cQ;

    .line 2094
    invoke-direct/range {v2 .. v9}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V

    .line 2097
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 2100
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 2103
    return-void

    .line 2104
    :pswitch_838  #0x7
    iget-object v9, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 2106
    check-cast v9, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;

    .line 2108
    iget-object v12, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 2110
    check-cast v12, Landroid/content/Context;

    .line 2112
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2115
    move-result-object v11

    .line 2116
    new-instance v10, LX/8eB;

    .line 2118
    invoke-direct {v10}, LX/8eB;-><init>()V

    .line 2121
    iget-object v1, v9, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0F:LX/0Xa;

    .line 2123
    iget-object v0, v9, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1br;

    .line 2125
    const-string v2, "jid"

    .line 2127
    if-eqz v0, :cond_991

    .line 2129
    invoke-virtual {v1, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 2132
    move-result-object v1

    .line 2133
    iget-object v0, v9, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0E:LX/0XU;

    .line 2135
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 2138
    move-result-object v5

    .line 2139
    if-nez v5, :cond_85f

    .line 2141
    const-string v5, ""

    .line 2143
    :cond_85f
    iget-object v3, v9, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1br;

    .line 2145
    if-eqz v3, :cond_991

    .line 2147
    sget-object v4, LX/9IY;->A02:LX/9IY;

    .line 2149
    const/4 v7, 0x0

    .line 2150
    const/4 v8, 0x0

    .line 2151
    new-instance v2, LX/ADX;

    .line 2153
    move-object v6, v5

    .line 2154
    invoke-direct/range {v2 .. v8}, LX/ADX;-><init>(LX/1br;LX/9IY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2157
    iget-object v0, v9, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0C:LX/05b;

    .line 2159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2162
    move-result-object v0

    .line 2163
    check-cast v0, LX/9Cc;

    .line 2165
    invoke-virtual {v0, v12, v1, v2}, LX/9Cc;->A05(Landroid/content/Context;LX/0xl;LX/ADX;)LX/AWp;

    .line 2168
    move-result-object v1

    .line 2169
    if-eqz v1, :cond_889

    .line 2171
    invoke-virtual {v1}, LX/AWp;->A0M()Ljava/io/File;

    .line 2174
    move-result-object v0

    .line 2175
    if-eqz v0, :cond_889

    .line 2177
    iget-object v0, v1, LX/AWp;->A0w:Landroid/net/Uri;

    .line 2179
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2182
    invoke-virtual {v10, v1}, LX/8eB;->A0D(LX/AWp;)V

    .line 2185
    :cond_889
    iget-object v0, v9, LX/0J4;->A0B:LX/0KG;

    .line 2187
    const/16 v13, 0xf

    .line 2189
    new-instance v8, LX/5BO;

    .line 2191
    invoke-direct/range {v8 .. v13}, LX/5BO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2194
    invoke-virtual {v0, v8}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2197
    return-void

    .line 2198
    :pswitch_896  #0x6
    iget-object v3, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 2200
    check-cast v3, LX/4xb;

    .line 2202
    iget-object v2, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 2204
    iget-object v1, v3, LX/4xb;->A01:Landroid/app/Application;

    .line 2206
    iget v0, v3, LX/4xb;->A00:I

    .line 2208
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2211
    move-result-object v1

    .line 2212
    iget-object v0, v3, LX/4xb;->A02:LX/05b;

    .line 2214
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2217
    move-result-object v5

    .line 2218
    const/16 v0, 0xb

    .line 2220
    new-instance v4, LX/5BG;

    .line 2222
    invoke-direct {v4, v3, v2, v1, v0}, LX/5BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2225
    goto/16 :goto_95c

    .line 2227
    :pswitch_8b3  #0x5
    iget-object v0, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 2229
    check-cast v0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    .line 2231
    iget-object v2, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 2233
    check-cast v2, LX/0Ir;

    .line 2235
    iget-object v0, v0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A01:LX/05b;

    .line 2237
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 2240
    move-result-object v1

    .line 2241
    const-string v0, "newsletter-paid-partnership-label"

    .line 2243
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 2246
    return-void

    .line 2247
    :pswitch_8c7  #0x3, 0x4
    iget-object v2, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 2249
    check-cast v2, LX/0J4;

    .line 2251
    iget-object v1, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 2253
    check-cast v1, Ljava/lang/Throwable;

    .line 2255
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 2258
    const v0, 0x7f122f09

    .line 2261
    goto :goto_8fe

    .line 2262
    :pswitch_8d6  #0x2
    iget-object v3, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 2264
    check-cast v3, Lcom/whatsapp/newsletter/mv/ui/NewsletterCreateMVActivity;

    .line 2266
    iget-object v2, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 2268
    check-cast v2, LX/0DP;

    .line 2270
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 2273
    iget-object v0, v3, Lcom/whatsapp/newsletter/mv/ui/NewsletterCreateMVActivity;->A01:LX/05b;

    .line 2275
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 2278
    move-result-object v1

    .line 2279
    const/4 v0, 0x0

    .line 2280
    invoke-virtual {v1, v3, v2, v0}, LX/2Fb;->A0E(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 2283
    move-result-object v0

    .line 2284
    invoke-virtual {v3, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 2287
    goto :goto_965

    .line 2288
    :pswitch_8f0  #0x1
    iget-object v2, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 2290
    check-cast v2, LX/0J4;

    .line 2292
    iget-object v1, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 2294
    check-cast v1, Ljava/lang/Throwable;

    .line 2296
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 2299
    const v0, 0x7f122ee1

    .line 2302
    :goto_8fe
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2305
    move-result-object v3

    .line 2306
    instance-of v0, v1, LX/5FU;

    .line 2308
    if-eqz v0, :cond_91f

    .line 2310
    check-cast v1, LX/5FU;

    .line 2312
    iget v1, v1, LX/5FU;->code:I

    .line 2314
    const/16 v0, 0x193

    .line 2316
    if-ne v1, v0, :cond_91f

    .line 2318
    const v0, 0x7f122fb1

    .line 2321
    :goto_911
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2324
    move-result-object v4

    .line 2325
    const/4 v5, 0x0

    .line 2326
    move-object v7, v5

    .line 2327
    move-object v8, v5

    .line 2328
    move-object v9, v5

    .line 2329
    move-object v10, v5

    .line 2330
    move-object v6, v5

    .line 2331
    invoke-interface/range {v2 .. v10}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2334
    return-void

    .line 2335
    :cond_91f
    const v0, 0x7f123010

    .line 2338
    goto :goto_911

    .line 2339
    :pswitch_923  #0x0
    iget-object v0, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 2341
    check-cast v0, LX/05b;

    .line 2343
    iget-object v3, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 2345
    check-cast v3, LX/4Ay;

    .line 2347
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2350
    move-result-object v1

    .line 2351
    check-cast v1, LX/As2;

    .line 2353
    iget-object v0, v3, LX/0JC;->A03:LX/09I;

    .line 2355
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 2358
    move-result-object v0

    .line 2359
    invoke-virtual {v1, v0}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 2362
    move-result-object v0

    .line 2363
    if-eqz v0, :cond_960

    .line 2365
    iget-object v0, v0, LX/145;->A08:Ljava/lang/String;

    .line 2367
    if-eqz v0, :cond_960

    .line 2369
    iput-object v0, v3, LX/4Ay;->A01:Ljava/lang/String;

    .line 2371
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2374
    move-result-object v1

    .line 2375
    const-string v0, " "

    .line 2377
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2380
    move-result-object v1

    .line 2381
    const/4 v0, 0x0

    .line 2382
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2385
    iput-object v1, v3, LX/4Ay;->A00:Ljava/lang/String;

    .line 2387
    iget-object v5, v3, LX/0J4;->A0B:LX/0KG;

    .line 2389
    const/16 v0, 0x18

    .line 2391
    new-instance v4, LX/5CB;

    .line 2393
    invoke-direct {v4, v3, v0}, LX/5CB;-><init>(Ljava/lang/Object;I)V

    .line 2396
    :goto_95c
    invoke-virtual {v5, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2399
    return-void

    .line 2400
    :cond_960
    const-string v0, "NewsletterBaseCreateEditMVActivity - failed to load verifiedName"

    .line 2402
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2405
    :goto_965
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2408
    return-void

    .line 2409
    :cond_969
    iget-object v0, v5, LX/3iq;->A0q:LX/05b;

    .line 2411
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2414
    move-result-object v3

    .line 2415
    check-cast v3, LX/33i;

    .line 2417
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 2420
    move-result-object v2

    .line 2421
    const/4 v1, 0x6

    .line 2422
    const/4 v0, 0x1

    .line 2423
    invoke-virtual {v3, v2, v1, v0}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 2426
    :goto_97a
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2429
    return-void

    .line 2430
    :cond_97e
    const-string v0, "viewModel"

    .line 2432
    goto :goto_98d

    .line 2433
    :pswitch_981  #0x24
    iget-object v0, p0, LX/5CT;->A00:Ljava/lang/Object;

    .line 2435
    check-cast v0, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 2437
    iget-object v2, p0, LX/5CT;->A01:Ljava/lang/Object;

    .line 2439
    iget-object v1, v0, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A03:LX/3kW;

    .line 2441
    if-nez v1, :cond_996

    .line 2443
    const-string v0, "responseAdapter"

    .line 2445
    :goto_98d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2448
    goto :goto_994

    .line 2449
    :cond_991
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2452
    :goto_994
    const/4 v0, 0x0

    .line 2453
    throw v0

    .line 2454
    :cond_996
    const/16 v0, 0x1f

    .line 2456
    invoke-static {v2, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 2459
    move-result-object v0

    .line 2460
    invoke-virtual {v1, v0}, LX/3kW;->A0s(Lkotlin/jvm/functions/Function1;)V

    .line 2463
    return-void

    .line 2464
    :pswitch_data_9a0
    .packed-switch 0x0
        :pswitch_923  #00000000
        :pswitch_8f0  #00000001
        :pswitch_8d6  #00000002
        :pswitch_8c7  #00000003
        :pswitch_8c7  #00000004
        :pswitch_8b3  #00000005
        :pswitch_896  #00000006
        :pswitch_838  #00000007
        :pswitch_4f8  #00000008
        :pswitch_80f  #00000009
        :pswitch_803  #0000000a
        :pswitch_4b7  #0000000b
        :pswitch_7ef  #0000000c
        :pswitch_7de  #0000000d
        :pswitch_7c7  #0000000e
        :pswitch_7b3  #0000000f
        :pswitch_786  #00000010
        :pswitch_770  #00000011
        :pswitch_756  #00000012
        :pswitch_446  #00000013
        :pswitch_721  #00000014
        :pswitch_6d3  #00000015
        :pswitch_5  #00000016
        :pswitch_5  #00000017
        :pswitch_6f6  #00000018
        :pswitch_6ac  #00000019
        :pswitch_3fa  #0000001a
        :pswitch_687  #0000001b
        :pswitch_671  #0000001c
        :pswitch_3d6  #0000001d
        :pswitch_665  #0000001e
        :pswitch_646  #0000001f
        :pswitch_616  #00000020
        :pswitch_5fe  #00000021
        :pswitch_5f0  #00000022
        :pswitch_5d3  #00000023
        :pswitch_981  #00000024
        :pswitch_356  #00000025
        :pswitch_1b2  #00000026
        :pswitch_31d  #00000027
        :pswitch_2ad  #00000028
        :pswitch_258  #00000029
        :pswitch_1d8  #0000002a
        :pswitch_195  #0000002b
        :pswitch_118  #0000002c
        :pswitch_fe  #0000002d
        :pswitch_580  #0000002e
        :pswitch_552  #0000002f
        :pswitch_6d  #00000030
        :pswitch_2d  #00000031
    .end packed-switch
.end method
