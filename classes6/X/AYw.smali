.class public LX/AYw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/AYw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AYw;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AYw;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/AYw;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v0, LX/AYw;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v0, LX/AYw;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 32

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/AYw;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_cfa

    .line 7
    :pswitch_7  #0x2a, 0x2c, 0x2d
    iget-object v3, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, Landroid/content/Context;

    .line 11
    iget-object v2, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;

    .line 15
    iget-object v1, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/content/Intent;

    .line 19
    sget-object v0, LX/0KX;->A03:LX/0KY;

    .line 21
    iget-object v6, v2, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A0E:LX/0KG;

    .line 23
    invoke-virtual {v0, v3, v1, v6}, LX/0KY;->A05(Landroid/content/Context;Landroid/content/Intent;LX/0KG;)V

    .line 26
    const v0, 0x280ef

    .line 29
    invoke-static {v3, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/S3H;

    .line 35
    invoke-virtual {v0}, LX/S3H;->A00()V

    .line 38
    const/16 v0, 0x12

    .line 40
    invoke-static {v2, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 43
    move-result-object v3

    .line 44
    :goto_2c
    invoke-virtual {v6, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 47
    :catch_2f
    :cond_2f
    return-void

    .line 48
    :pswitch_30  #0x29
    iget-object v3, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 50
    check-cast v3, Ljava/lang/ref/Reference;

    .line 52
    iget-object v2, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/ATF;

    .line 56
    iget-object v1, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/Ha4;

    .line 60
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/0J4;

    .line 66
    if-eqz v3, :cond_2f

    .line 68
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2f

    .line 74
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2f

    .line 80
    iget-object v0, v2, LX/ATF;->A0E:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/KvD;

    .line 88
    invoke-virtual {v1}, LX/Ha4;->A02()LX/HOW;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusMedia"

    .line 94
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v2, v3, v1, v0}, LX/KvD;->A04(LX/0J4;Ljava/util/List;Z)V

    .line 105
    return-void

    .line 106
    :pswitch_6a  #0x28
    iget-object v3, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 108
    check-cast v3, LX/8fx;

    .line 110
    iget-object v2, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 112
    check-cast v2, Ljava/io/File;

    .line 114
    iget-object v1, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 116
    check-cast v1, Ljava/io/File;

    .line 118
    iget-object v0, v3, LX/8fx;->A08:Ljava/lang/ref/WeakReference;

    .line 120
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/ATI;

    .line 126
    if-eqz v0, :cond_2f

    .line 128
    invoke-virtual {v0, v2, v1}, LX/ATI;->A08(Ljava/io/File;Ljava/io/File;)V

    .line 131
    return-void

    .line 132
    :pswitch_84  #0x27
    iget-object v3, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 134
    check-cast v3, LX/9kS;

    .line 136
    iget-object v2, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 138
    iget-object v1, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 140
    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 142
    if-eqz v3, :cond_c31

    .line 144
    sget-object v0, LX/9Hs;->A02:LX/9Hs;

    .line 146
    if-eq v2, v0, :cond_c31

    .line 148
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0d:Z

    .line 151
    invoke-static {v3, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L(LX/9kS;Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 154
    iget-object v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0D:LX/9vb;

    .line 156
    if-eqz v0, :cond_2f

    .line 158
    invoke-virtual {v0}, LX/9vb;->A03()V

    .line 161
    return-void

    .line 162
    :pswitch_a2  #0x26
    iget-object v7, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 164
    check-cast v7, LX/9gq;

    .line 166
    iget-object v1, v7, LX/9gq;->A05:Ljava/lang/Runnable;

    .line 168
    if-ne v1, v0, :cond_2f

    .line 170
    iget-object v1, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 172
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 174
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_2f

    .line 180
    const/4 v1, 0x0

    .line 181
    iput-object v1, v7, LX/9gq;->A05:Ljava/lang/Runnable;

    .line 183
    invoke-virtual {v7}, LX/9gq;->A00()V

    .line 186
    iget-object v4, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 188
    check-cast v4, LX/9Hx;

    .line 190
    iput-object v4, v7, LX/9gq;->A02:LX/9Hx;

    .line 192
    iget-object v3, v7, LX/9gq;->A06:Landroid/widget/FrameLayout;

    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v0

    .line 198
    new-instance v5, Landroid/view/View;

    .line 200
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 203
    const/4 v1, 0x1

    .line 204
    const/16 v0, 0x31

    .line 206
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    invoke-direct {v2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 211
    invoke-static {v3}, LX/5UK;->A04(Landroid/view/View;)F

    .line 214
    move-result v1

    .line 215
    const/high16 v0, 0x3f000000  # 0.5f

    .line 217
    mul-float/2addr v1, v0

    .line 218
    float-to-int v0, v1

    .line 219
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 221
    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iput-object v5, v7, LX/9gq;->A01:Landroid/view/View;

    .line 226
    const/16 v1, 0xf

    .line 228
    new-instance v0, LX/A5H;

    .line 230
    invoke-direct {v0, v7, v5, v1}, LX/A5H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 236
    iput-object v0, v7, LX/9gq;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 238
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 241
    move-result-object v0

    .line 242
    new-instance v6, LX/8gN;

    .line 244
    invoke-direct {v6, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f124969

    .line 254
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v6, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 261
    sget-object v0, LX/9J6;->A03:LX/9J6;

    .line 263
    invoke-virtual {v6, v0}, LX/8gN;->setAction(LX/9J6;)V

    .line 266
    sget-object v0, LX/9I2;->A02:LX/9I2;

    .line 268
    invoke-virtual {v6, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 271
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, v6, LX/8gN;->A0M:Z

    .line 274
    const/4 v1, 0x4

    .line 275
    new-instance v0, LX/AWC;

    .line 277
    invoke-direct {v0, v7, v1}, LX/AWC;-><init>(Ljava/lang/Object;I)V

    .line 280
    iput-object v0, v6, LX/8gN;->A0C:LX/An0;

    .line 282
    iput-object v6, v7, LX/9gq;->A03:LX/8gN;

    .line 284
    const/16 v9, 0xd

    .line 286
    new-instance v3, LX/AXf;

    .line 288
    move-object v8, v5

    .line 289
    invoke-direct/range {v3 .. v9}, LX/AXf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    invoke-static {v5, v3}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 295
    return-void

    .line 296
    :pswitch_128  #0x25
    iget-object v1, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 298
    iget-object v3, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 300
    check-cast v3, LX/9tD;

    .line 302
    iget-object v2, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 304
    check-cast v2, LX/9nt;

    .line 306
    sget-object v0, LX/Dii;->A05:LX/Dii;

    .line 308
    if-eq v1, v0, :cond_149

    .line 310
    sget-object v0, LX/Dii;->A04:LX/Dii;

    .line 312
    if-eq v1, v0, :cond_14e

    .line 314
    iget-object v0, v3, LX/9tD;->A02:LX/05b;

    .line 316
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 319
    iget-boolean v0, v2, LX/9nt;->A06:Z

    .line 321
    if-eqz v0, :cond_2f

    .line 323
    iget-object v0, v2, LX/9nt;->A05:LX/0J4;

    .line 325
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 328
    return-void

    .line 329
    :cond_149
    iget-object v0, v3, LX/9tD;->A02:LX/05b;

    .line 331
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 334
    :cond_14e
    iget-object v5, v2, LX/9nt;->A05:LX/0J4;

    .line 336
    invoke-virtual {v5}, LX/0J4;->Bij()Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_18d

    .line 342
    iget-object v1, v2, LX/9nt;->A03:LX/0Jz;

    .line 344
    iget-boolean v0, v1, LX/0Jz;->A0F:Z

    .line 346
    if-nez v0, :cond_18d

    .line 348
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_18d

    .line 354
    invoke-virtual {v5}, LX/0J4;->A4P()V

    .line 357
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 360
    move-result-object v1

    .line 361
    const/16 v0, 0x24

    .line 363
    invoke-static {v1, v2, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 366
    move-result-object v1

    .line 367
    iget-object v0, v3, LX/9tD;->A00:LX/05b;

    .line 369
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 372
    move-result-object v4

    .line 373
    check-cast v4, LX/7N9;

    .line 375
    sget-object v10, LX/9IL;->A0F:LX/9IL;

    .line 377
    const/4 v14, 0x1

    .line 378
    new-instance v8, LX/A93;

    .line 380
    invoke-direct {v8, v3, v2, v1, v14}, LX/A93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    sget-object v7, LX/6FL;->A04:LX/6FL;

    .line 385
    const/4 v9, 0x0

    .line 386
    const/16 v13, 0xb

    .line 388
    sget-object v6, LX/6JO;->A03:LX/6JO;

    .line 390
    const/high16 v12, 0x3f800000  # 1.0f

    .line 392
    move-object v11, v9

    .line 393
    invoke-virtual/range {v4 .. v14}, LX/7N9;->A01(LX/0Iu;LX/6JO;LX/6FL;LX/8Z7;LX/0DP;LX/9IL;Ljava/lang/String;FIZ)V

    .line 396
    return-void

    .line 397
    :cond_18d
    iget-boolean v0, v2, LX/9nt;->A06:Z

    .line 399
    if-eqz v0, :cond_2f

    .line 401
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 404
    return-void

    .line 405
    :pswitch_195  #0x24
    iget-object v3, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 407
    check-cast v3, Ljava/io/File;

    .line 409
    iget-object v2, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 411
    check-cast v2, LX/Uo9;

    .line 413
    iget-object v8, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 415
    check-cast v8, LX/00Z;

    .line 417
    const/16 v0, 0x2c

    .line 419
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 422
    move-result-object v1

    .line 423
    const-string v0, "getVideoSampleSpanMs"

    .line 425
    invoke-static {v3, v0, v1}, LX/9QD;->A00(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;

    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_2f

    .line 431
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 434
    move-result-wide v4

    .line 435
    iget-wide v2, v2, LX/Uo9;->A0c:J

    .line 437
    const-wide/16 v0, 0x2710

    .line 439
    add-long v6, v2, v0

    .line 441
    cmp-long v0, v4, v6

    .line 443
    if-lez v0, :cond_2f

    .line 445
    const/16 v0, 0x4ff

    .line 447
    invoke-static {v8, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 450
    move-result-object v6

    .line 451
    check-cast v6, LX/0Ga;

    .line 453
    const-string v0, "durationMs="

    .line 455
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 458
    move-result-object v1

    .line 459
    const-string v0, ";maxMs="

    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    const-string v0, ";durationSource=video_samples"

    .line 469
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    move-result-object v9

    .line 473
    sget-object v7, LX/012;->A06:LX/012;

    .line 475
    const/4 v10, 0x1

    .line 476
    const-string v8, "PushToVideoCameraUi/ptv-exceeds-max-duration"

    .line 478
    const/4 v11, 0x0

    .line 479
    invoke-virtual/range {v6 .. v11}, LX/0Ga;->A0i(LX/012;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 482
    return-void

    .line 483
    :pswitch_1e3  #0x22
    iget-object v3, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 485
    check-cast v3, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 487
    iget-object v4, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 489
    check-cast v4, Ljava/lang/CharSequence;

    .line 491
    iget-object v2, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 493
    check-cast v2, Landroid/view/View;

    .line 495
    const/4 v0, 0x0

    .line 496
    iput-object v0, v3, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A09:Ljava/lang/Runnable;

    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 502
    iget-object v0, v3, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    .line 504
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_2f

    .line 510
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 513
    move-result v0

    .line 514
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    move-result-object v4

    .line 518
    if-nez v0, :cond_c35

    .line 520
    iput-object v4, v3, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    .line 522
    invoke-virtual {v3}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2n()LX/8jw;

    .line 525
    move-result-object v1

    .line 526
    const/4 v0, 0x0

    .line 527
    iput-object v0, v1, LX/8jw;->A00:Ljava/util/HashSet;

    .line 529
    const/4 v0, 0x4

    .line 530
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 533
    invoke-virtual {v3}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2n()LX/8jw;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, LX/8jw;->A13()V

    .line 540
    invoke-static {v3}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A05(Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;)V

    .line 543
    return-void

    .line 544
    :pswitch_220  #0x21
    iget-object v3, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 546
    check-cast v3, Landroid/app/Activity;

    .line 548
    iget-object v2, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 550
    check-cast v2, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 552
    iget-object v1, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 554
    check-cast v1, LX/1eB;

    .line 556
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_2f

    .line 562
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_2f

    .line 568
    iget-object v0, v2, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A0E:LX/05b;

    .line 570
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/9v0;

    .line 576
    invoke-virtual {v0, v1}, LX/9v0;->A01(LX/1eB;)V

    .line 579
    iget-object v0, v2, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A07:LX/05b;

    .line 581
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 584
    move-result-object v2

    .line 585
    check-cast v2, LX/9xz;

    .line 587
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 590
    move-result-object v1

    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-virtual {v2, v3, v1, v0}, LX/9xz;->A02(Landroid/content/Context;Ljava/util/List;Z)V

    .line 595
    return-void

    .line 596
    :pswitch_254  #0x20
    iget-object v5, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 598
    check-cast v5, LX/ADO;

    .line 600
    iget-object v4, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 602
    check-cast v4, LX/HDa;

    .line 604
    iget-object v3, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 606
    check-cast v3, LX/ASr;

    .line 608
    iget-object v2, v5, LX/ADO;->A02:LX/9zd;

    .line 610
    iget-object v1, v2, LX/9zd;->A05:LX/15R;

    .line 612
    iget-object v0, v4, LX/HDa;->A0F:Ljava/lang/String;

    .line 614
    invoke-virtual {v1, v0}, LX/15R;->A03(Ljava/lang/String;)LX/HDa;

    .line 617
    move-result-object v1

    .line 618
    iget-object v6, v2, LX/9zd;->A0C:LX/0KG;

    .line 620
    if-eqz v1, :cond_277

    .line 622
    const/16 v0, 0x1a

    .line 624
    invoke-static {v6, v5, v1, v0}, LX/AZ2;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 627
    invoke-static {v1, v3, v2}, LX/9zd;->A01(LX/HDa;LX/AmS;LX/9zd;)V

    .line 630
    return-void

    .line 631
    :cond_277
    const/16 v0, 0x1b

    .line 633
    new-instance v3, LX/AZ2;

    .line 635
    invoke-direct {v3, v5, v4, v0}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 638
    goto/16 :goto_2c

    .line 640
    :pswitch_280  #0x1d
    iget-object v5, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 642
    check-cast v5, LX/9zd;

    .line 644
    iget-object v2, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 646
    check-cast v2, Ljava/util/List;

    .line 648
    iget-object v1, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 650
    check-cast v1, LX/AqO;

    .line 652
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_c75

    .line 658
    invoke-interface {v1, v2}, LX/AqO;->CMf(Ljava/lang/Object;)V

    .line 661
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 664
    move-result-object v4

    .line 665
    :goto_299
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_2f

    .line 671
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    move-result-object v3

    .line 675
    invoke-static {v5}, LX/9zd;->A00(LX/9zd;)LX/07p;

    .line 678
    move-result-object v2

    .line 679
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 681
    const/4 v0, 0x3

    .line 682
    invoke-static {v2, v1, v3, v0}, LX/ABv;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 685
    goto :goto_299

    .line 686
    :pswitch_2ae  #0x1c
    iget-object v3, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 688
    check-cast v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 690
    iget-object v2, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 692
    check-cast v2, LX/A1K;

    .line 694
    iget-object v1, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 696
    check-cast v1, Landroid/app/Activity;

    .line 698
    iget-boolean v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1V:Z

    .line 700
    if-eqz v0, :cond_2f

    .line 702
    const/4 v0, 0x0

    .line 703
    iput-boolean v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1V:Z

    .line 705
    iget-boolean v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1U:Z

    .line 707
    if-eqz v0, :cond_2f

    .line 709
    iget-object v0, v2, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 711
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2f

    .line 717
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_2f

    .line 723
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_2f

    .line 729
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 732
    move-result-object v1

    .line 733
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0e:LX/0DP;

    .line 735
    invoke-static {v0}, LX/8eh;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v2, v1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 742
    return-void

    .line 743
    :pswitch_2e7  #0x1b
    iget-object v3, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 745
    check-cast v3, LX/9zh;

    .line 747
    iget-object v1, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 749
    check-cast v1, LX/ASd;

    .line 751
    iget-object v2, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 753
    iget-object v0, v1, LX/ASd;->A00:LX/9lt;

    .line 755
    invoke-static {v0, v3}, LX/9zh;->A01(LX/9lt;LX/9zh;)Ljava/util/List;

    .line 758
    move-result-object v1

    .line 759
    iget-object v0, v3, LX/9zh;->A05:LX/05b;

    .line 761
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 764
    move-result-object v6

    .line 765
    const/16 v0, 0x13

    .line 767
    new-instance v3, LX/AZ2;

    .line 769
    invoke-direct {v3, v1, v2, v0}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 772
    goto/16 :goto_2c

    .line 774
    :pswitch_306  #0x19
    iget-object v1, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 776
    check-cast v1, LX/0JH;

    .line 778
    iget-object v3, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 780
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 782
    iget-object v2, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 784
    if-eqz v1, :cond_31e

    .line 786
    invoke-virtual {v1}, LX/0JH;->A04()LX/0JL;

    .line 789
    move-result-object v1

    .line 790
    :goto_316
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 792
    if-eq v1, v0, :cond_2f

    .line 794
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    return-void

    .line 798
    :cond_31e
    const/4 v1, 0x0

    .line 799
    goto :goto_316

    .line 800
    :pswitch_320  #0x16
    iget-object v1, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 802
    check-cast v1, Landroid/graphics/Bitmap;

    .line 804
    iget-object v4, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 806
    check-cast v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 808
    iget-object v3, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 810
    check-cast v3, Landroid/view/View;

    .line 812
    if-eqz v1, :cond_c79

    .line 814
    iget-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A01:Landroid/widget/ImageView;

    .line 816
    if-eqz v0, :cond_2f

    .line 818
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 821
    return-void

    .line 822
    :pswitch_336  #0x15
    iget-object v1, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 824
    check-cast v1, Ljava/lang/ref/Reference;

    .line 826
    iget-object v3, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 828
    iget-object v2, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 830
    check-cast v2, Landroid/graphics/Bitmap;

    .line 832
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Landroid/widget/ImageView;

    .line 838
    if-eqz v1, :cond_2f

    .line 840
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_2f

    .line 850
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 853
    return-void

    .line 854
    :pswitch_356  #0x13
    iget-object v13, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 856
    check-cast v13, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 858
    iget-object v7, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 860
    check-cast v7, LX/1AZ;

    .line 862
    iget-object v9, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 864
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 866
    iget-object v0, v13, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A02:LX/05b;

    .line 868
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 870
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LX/11N;

    .line 876
    invoke-virtual {v0, v7}, LX/11N;->A08(LX/1AZ;)V

    .line 879
    invoke-static {v7}, LX/A0g;->A01(LX/1AZ;)LX/A4M;

    .line 882
    move-result-object v1

    .line 883
    const/4 v4, 0x0

    .line 884
    if-nez v1, :cond_37a

    .line 886
    invoke-static {v13, v9, v4}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A02(Lcom/whatsapp/music/productinfra/gating/MusicGating;Lkotlin/jvm/functions/Function1;Z)V

    .line 889
    return-void

    .line 890
    :cond_37a
    iget-object v3, v1, LX/A4M;->A00:LX/9J0;

    .line 892
    sget-object v0, LX/9J0;->A05:LX/9J0;

    .line 894
    const/4 v10, 0x1

    .line 895
    if-ne v3, v0, :cond_396

    .line 897
    iget-object v0, v13, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03:LX/05b;

    .line 899
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 902
    move-result-object v3

    .line 903
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 906
    sget-object v0, LX/9Sw;->A07:LX/00g;

    .line 908
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_396

    .line 914
    invoke-static {v13, v9, v10}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A02(Lcom/whatsapp/music/productinfra/gating/MusicGating;Lkotlin/jvm/functions/Function1;Z)V

    .line 917
    return-void

    .line 918
    :cond_396
    iget-object v8, v1, LX/A4M;->A07:Ljava/lang/String;

    .line 920
    if-eqz v8, :cond_2f

    .line 922
    invoke-static {v13}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A00(Lcom/whatsapp/music/productinfra/gating/MusicGating;)Ljava/util/Map;

    .line 925
    move-result-object v0

    .line 926
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_3b4

    .line 932
    invoke-static {v13}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A00(Lcom/whatsapp/music/productinfra/gating/MusicGating;)Ljava/util/Map;

    .line 935
    move-result-object v0

    .line 936
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0, v10}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 943
    move-result v0

    .line 944
    invoke-static {v13, v9, v0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A02(Lcom/whatsapp/music/productinfra/gating/MusicGating;Lkotlin/jvm/functions/Function1;Z)V

    .line 947
    return-void

    .line 948
    :cond_3b4
    const/4 v15, 0x0

    .line 949
    invoke-virtual {v13, v1, v4}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A0A(LX/A4M;Z)Z

    .line 952
    move-result v6

    .line 953
    invoke-static {v13, v9, v6}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A02(Lcom/whatsapp/music/productinfra/gating/MusicGating;Lkotlin/jvm/functions/Function1;Z)V

    .line 956
    iget-object v12, v1, LX/A4M;->A00:LX/9J0;

    .line 958
    if-eqz v12, :cond_2f

    .line 960
    const/16 v16, 0xf

    .line 962
    new-instance v11, LX/AfX;

    .line 964
    move-object v14, v8

    .line 965
    invoke-direct/range {v11 .. v16}, LX/AfX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 968
    invoke-static {v11, v4}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 971
    move-result-object v3

    .line 972
    check-cast v3, LX/9nx;

    .line 974
    if-eqz v3, :cond_3d5

    .line 976
    iget-boolean v5, v3, LX/9nx;->A08:Z

    .line 978
    const/4 v0, 0x1

    .line 979
    if-eq v5, v10, :cond_3d6

    .line 981
    :cond_3d5
    const/4 v0, 0x0

    .line 982
    :cond_3d6
    xor-int/lit8 v5, v0, 0x1

    .line 984
    invoke-static {v13}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A00(Lcom/whatsapp/music/productinfra/gating/MusicGating;)Ljava/util/Map;

    .line 987
    move-result-object v0

    .line 988
    invoke-static {v8, v0, v5}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 991
    if-eqz v3, :cond_40a

    .line 993
    iget-object v10, v3, LX/9nx;->A05:Ljava/lang/String;

    .line 995
    if-eqz v10, :cond_3ed

    .line 997
    iget-object v0, v1, LX/A4M;->A09:Ljava/lang/String;

    .line 999
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_409

    .line 1005
    :cond_3ed
    iget-object v10, v3, LX/9nx;->A01:Ljava/lang/String;

    .line 1007
    if-eqz v10, :cond_3f9

    .line 1009
    iget-object v0, v1, LX/A4M;->A06:Ljava/lang/String;

    .line 1011
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_409

    .line 1017
    :cond_3f9
    iget-object v10, v3, LX/9nx;->A00:Ljava/lang/Boolean;

    .line 1019
    if-eqz v10, :cond_40a

    .line 1021
    iget-boolean v0, v1, LX/A4M;->A0B:Z

    .line 1023
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_40a

    .line 1033
    :cond_409
    const/4 v4, 0x1

    .line 1034
    :cond_40a
    if-ne v6, v5, :cond_40e

    .line 1036
    if-eqz v4, :cond_2f

    .line 1038
    :cond_40e
    invoke-static {v13, v9, v5}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A02(Lcom/whatsapp/music/productinfra/gating/MusicGating;Lkotlin/jvm/functions/Function1;Z)V

    .line 1041
    iget-object v0, v13, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A04:LX/05b;

    .line 1043
    invoke-static {v0}, LX/8cZ;->A0w(LX/05b;)Ljava/lang/String;

    .line 1046
    move-result-object v4

    .line 1047
    if-eq v6, v5, :cond_463

    .line 1049
    iget-object v0, v1, LX/A4M;->A0F:[B

    .line 1051
    invoke-static {v4, v0, v5}, LX/9pi;->A01(Ljava/lang/String;[BZ)[B

    .line 1054
    move-result-object v11

    .line 1055
    if-nez v0, :cond_424

    .line 1057
    const/4 v0, 0x0

    .line 1058
    new-array v0, v0, [B

    .line 1060
    :cond_424
    invoke-static {v11, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_463

    .line 1066
    :goto_42a
    if-eqz v3, :cond_459

    .line 1068
    iget-object v10, v3, LX/9nx;->A05:Ljava/lang/String;

    .line 1070
    if-eqz v10, :cond_459

    .line 1072
    iget-object v0, v1, LX/A4M;->A09:Ljava/lang/String;

    .line 1074
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_459

    .line 1080
    :goto_438
    iget-object v9, v3, LX/9nx;->A01:Ljava/lang/String;

    .line 1082
    if-eqz v9, :cond_45d

    .line 1084
    iget-object v0, v1, LX/A4M;->A06:Ljava/lang/String;

    .line 1086
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_45d

    .line 1092
    :goto_444
    iget-object v4, v3, LX/9nx;->A00:Ljava/lang/Boolean;

    .line 1094
    if-eqz v4, :cond_461

    .line 1096
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1099
    move-result v3

    .line 1100
    iget-boolean v0, v1, LX/A4M;->A0B:Z

    .line 1102
    if-eq v3, v0, :cond_461

    .line 1104
    :goto_450
    if-nez v11, :cond_465

    .line 1106
    if-nez v10, :cond_465

    .line 1108
    if-nez v9, :cond_465

    .line 1110
    if-nez v4, :cond_465

    .line 1112
    return-void

    .line 1113
    :cond_459
    move-object v10, v15

    .line 1114
    if-eqz v3, :cond_45d

    .line 1116
    goto :goto_438

    .line 1117
    :cond_45d
    move-object v9, v15

    .line 1118
    if-eqz v3, :cond_461

    .line 1120
    goto :goto_444

    .line 1121
    :cond_461
    move-object v4, v15

    .line 1122
    goto :goto_450

    .line 1123
    :cond_463
    move-object v11, v15

    .line 1124
    goto :goto_42a

    .line 1125
    :cond_465
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, LX/11N;

    .line 1131
    move-object v12, v0

    .line 1132
    move-object v13, v4

    .line 1133
    move-object v15, v10

    .line 1134
    move-object/from16 v16, v9

    .line 1136
    move-object/from16 v17, v11

    .line 1138
    invoke-virtual/range {v12 .. v17}, LX/11N;->A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 1141
    if-nez v11, :cond_479

    .line 1143
    iget-object v11, v1, LX/A4M;->A0F:[B

    .line 1145
    :cond_479
    if-nez v10, :cond_47d

    .line 1147
    iget-object v10, v1, LX/A4M;->A09:Ljava/lang/String;

    .line 1149
    :cond_47d
    if-nez v9, :cond_481

    .line 1151
    iget-object v9, v1, LX/A4M;->A06:Ljava/lang/String;

    .line 1153
    :cond_481
    if-eqz v4, :cond_4ce

    .line 1155
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1158
    move-result v12

    .line 1159
    :goto_487
    iget-object v0, v1, LX/A4M;->A08:Ljava/lang/String;

    .line 1161
    move-object/from16 v17, v0

    .line 1163
    iget-object v0, v1, LX/A4M;->A04:Ljava/lang/String;

    .line 1165
    move-object/from16 v16, v0

    .line 1167
    iget-object v14, v1, LX/A4M;->A0E:[B

    .line 1169
    iget-object v13, v1, LX/A4M;->A0C:[B

    .line 1171
    iget-object v6, v1, LX/A4M;->A0D:[B

    .line 1173
    iget-object v5, v1, LX/A4M;->A0A:Ljava/net/URL;

    .line 1175
    iget-object v4, v1, LX/A4M;->A05:Ljava/lang/String;

    .line 1177
    iget-object v3, v1, LX/A4M;->A02:Ljava/lang/Long;

    .line 1179
    iget-object v2, v1, LX/A4M;->A01:Ljava/lang/Long;

    .line 1181
    iget-object v0, v1, LX/A4M;->A03:Ljava/lang/Long;

    .line 1183
    iget-object v15, v1, LX/A4M;->A00:LX/9J0;

    .line 1185
    new-instance v1, LX/A4M;

    .line 1187
    move-object/from16 v25, v5

    .line 1189
    move-object/from16 v26, v14

    .line 1191
    move-object/from16 v27, v13

    .line 1193
    move-object/from16 v28, v6

    .line 1195
    move-object/from16 v29, v11

    .line 1197
    move/from16 v30, v12

    .line 1199
    move-object/from16 v22, v10

    .line 1201
    move-object/from16 v23, v16

    .line 1203
    move-object/from16 v24, v4

    .line 1205
    move-object/from16 v19, v8

    .line 1207
    move-object/from16 v20, v17

    .line 1209
    move-object/from16 v21, v9

    .line 1211
    move-object/from16 v16, v3

    .line 1213
    move-object/from16 v17, v2

    .line 1215
    move-object/from16 v18, v0

    .line 1217
    move-object v14, v1

    .line 1218
    invoke-direct/range {v14 .. v30}, LX/A4M;-><init>(LX/9J0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 1221
    invoke-static {v7}, LX/A0g;->A00(LX/1AZ;)Lcom/whatsapp/InteractiveAnnotation;

    .line 1224
    move-result-object v0

    .line 1225
    if-eqz v0, :cond_2f

    .line 1227
    iput-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 1229
    return-void

    .line 1230
    :cond_4ce
    iget-boolean v12, v1, LX/A4M;->A0B:Z

    .line 1232
    goto :goto_487

    .line 1233
    :pswitch_4d1  #0x12
    iget-object v4, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 1235
    check-cast v4, LX/9u9;

    .line 1237
    iget-object v3, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 1239
    check-cast v3, LX/9aw;

    .line 1241
    iget-object v5, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 1243
    check-cast v5, LX/9Ht;

    .line 1245
    iget-object v0, v4, LX/9u9;->A03:LX/05b;

    .line 1247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1250
    move-result-object v1

    .line 1251
    check-cast v1, LX/9hU;

    .line 1253
    iget-object v0, v3, LX/9aw;->A00:LX/AS9;

    .line 1255
    invoke-virtual {v1, v0}, LX/9hU;->A00(LX/TSc;)LX/9gC;

    .line 1258
    move-result-object v0

    .line 1259
    if-eqz v0, :cond_2f

    .line 1261
    invoke-virtual {v0}, LX/9gC;->A00()LX/9aw;

    .line 1264
    move-result-object v0

    .line 1265
    if-eqz v0, :cond_2f

    .line 1267
    iget-object v2, v0, LX/9aw;->A00:LX/AS9;

    .line 1269
    iget-object v0, v4, LX/9u9;->A07:LX/05b;

    .line 1271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1274
    move-result-object v4

    .line 1275
    check-cast v4, LX/9za;

    .line 1277
    iget-object v0, v3, LX/9aw;->A01:LX/1dJ;

    .line 1279
    invoke-static {v0, v4}, LX/9za;->A01(LX/1dJ;LX/9za;)LX/9gs;

    .line 1282
    move-result-object v3

    .line 1283
    if-eqz v3, :cond_51d

    .line 1285
    if-eqz v5, :cond_53a

    .line 1287
    invoke-static {v5}, LX/9za;->A00(LX/9Ht;)LX/9Jg;

    .line 1290
    move-result-object v0

    .line 1291
    :goto_50b
    iput-object v0, v3, LX/9gs;->A03:LX/9Jg;

    .line 1293
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1296
    move-result v1

    .line 1297
    const/4 v0, 0x0

    .line 1298
    if-eq v1, v0, :cond_537

    .line 1300
    const/4 v0, 0x2

    .line 1301
    if-eq v1, v0, :cond_534

    .line 1303
    sget-object v1, LX/9Js;->A08:LX/9Js;

    .line 1305
    :goto_519
    const/4 v0, 0x0

    .line 1306
    invoke-static {v1, v3, v4, v0}, LX/9za;->A02(LX/9Js;LX/9gs;LX/9za;Z)V

    .line 1309
    :cond_51d
    const/4 v0, -0x1

    .line 1310
    if-eqz v5, :cond_552

    .line 1312
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1315
    move-result v1

    .line 1316
    if-eq v1, v0, :cond_552

    .line 1318
    const/4 v0, 0x0

    .line 1319
    if-eq v1, v0, :cond_53d

    .line 1321
    const/4 v0, 0x2

    .line 1322
    if-eq v1, v0, :cond_552

    .line 1324
    const/4 v0, 0x1

    .line 1325
    if-eq v1, v0, :cond_2f

    .line 1327
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1330
    move-result-object v0

    .line 1331
    throw v0

    .line 1332
    :cond_534
    sget-object v1, LX/9Js;->A03:LX/9Js;

    .line 1334
    goto :goto_519

    .line 1335
    :cond_537
    sget-object v1, LX/9Js;->A04:LX/9Js;

    .line 1337
    goto :goto_519

    .line 1338
    :cond_53a
    sget-object v0, LX/9Jg;->A03:LX/9Jg;

    .line 1340
    goto :goto_50b

    .line 1341
    :cond_53d
    iget-object v1, v2, LX/AS9;->A00:LX/8to;

    .line 1343
    invoke-static {v1}, LX/8to;->A02(LX/8to;)LX/9zP;

    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v0, v2}, LX/9zP;->A05(LX/TSc;)V

    .line 1350
    iget-object v0, v2, LX/AS9;->A02:LX/9oO;

    .line 1352
    invoke-static {v1, v2, v0}, LX/8to;->A0q(LX/8to;LX/TSc;LX/9oO;)Z

    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_2f

    .line 1358
    invoke-static {v1}, LX/8to;->A0o(LX/8to;)Z

    .line 1361
    return-void

    .line 1362
    :cond_552
    iget-object v1, v2, LX/AS9;->A00:LX/8to;

    .line 1364
    invoke-static {v1}, LX/8to;->A02(LX/8to;)LX/9zP;

    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v0, v2}, LX/9zP;->A05(LX/TSc;)V

    .line 1371
    iget-object v0, v2, LX/AS9;->A02:LX/9oO;

    .line 1373
    invoke-static {v1, v2, v0}, LX/8to;->A0q(LX/8to;LX/TSc;LX/9oO;)Z

    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_2f

    .line 1379
    invoke-static {v1}, LX/8to;->A0o(LX/8to;)Z

    .line 1382
    invoke-static {v1}, LX/8to;->A0X(LX/8to;)V

    .line 1385
    return-void

    .line 1386
    :pswitch_56a  #0x11
    iget-object v5, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 1388
    check-cast v5, LX/9bX;

    .line 1390
    iget-object v1, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 1392
    check-cast v1, LX/1AZ;

    .line 1394
    iget-object v0, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 1396
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1399
    move-result-wide v6

    .line 1400
    iget-object v0, v5, LX/9bX;->A02:LX/05b;

    .line 1402
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 1405
    move-result-object v0

    .line 1406
    iget-object v0, v0, LX/A0c;->A01:LX/05b;

    .line 1408
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1411
    sget-object v0, LX/0lO;->A0A:Ljava/lang/String;

    .line 1413
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1415
    iget-boolean v4, v0, LX/1dJ;->A02:Z

    .line 1417
    if-eqz v4, :cond_5e2

    .line 1419
    iget-object v0, v5, LX/9bX;->A01:LX/05b;

    .line 1421
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 1424
    move-result-object v1

    .line 1425
    :goto_591
    iget-object v0, v5, LX/9bX;->A00:LX/05b;

    .line 1427
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, LX/0Yv;

    .line 1433
    invoke-virtual {v0, v1}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 1436
    move-result-object v1

    .line 1437
    if-eqz v1, :cond_2f

    .line 1439
    iget-object v0, v5, LX/9bX;->A04:LX/05b;

    .line 1441
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1444
    move-result-object v2

    .line 1445
    check-cast v2, LX/0kS;

    .line 1447
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1450
    move-result-object v1

    .line 1451
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v2, v1, v0}, LX/0kS;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1458
    move-result-object v3

    .line 1459
    if-eqz v3, :cond_2f

    .line 1461
    iget-object v0, v5, LX/9bX;->A05:LX/00q;

    .line 1463
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1466
    move-result-object v1

    .line 1467
    check-cast v1, LX/1Iq;

    .line 1469
    const-string v0, "wam_music_playback"

    .line 1471
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 1474
    move-result-object v2

    .line 1475
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_2f

    .line 1481
    const-string v0, "content_id_hash"

    .line 1483
    invoke-interface {v2, v0, v3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    sget-object v1, LX/9Jl;->A03:LX/9Jl;

    .line 1488
    const-string v0, "music_product"

    .line 1490
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 1493
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1496
    move-result-object v1

    .line 1497
    const-string v0, "is_self_play"

    .line 1499
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1502
    invoke-interface {v2}, LX/1Xk;->BsH()V

    .line 1505
    return-void

    .line 1506
    :cond_5e2
    invoke-virtual {v1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1509
    move-result-object v1

    .line 1510
    goto :goto_591

    .line 1511
    :pswitch_5e7  #0xf
    iget-object v2, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 1513
    check-cast v2, Ljava/lang/Runnable;

    .line 1515
    iget-object v1, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 1517
    check-cast v1, Ljava/util/List;

    .line 1519
    iget-object v3, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 1521
    check-cast v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 1523
    if-eqz v2, :cond_5f8

    .line 1525
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1528
    :cond_5f8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1531
    move-result-object v5

    .line 1532
    const/4 v4, 0x0

    .line 1533
    :goto_5fd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_636

    .line 1539
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, LX/9nC;

    .line 1545
    iget-object v2, v0, LX/9nC;->A03:Ljava/lang/String;

    .line 1547
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 1549
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1552
    move-result-object v0

    .line 1553
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1555
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1L:LX/0JR;

    .line 1557
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1560
    move-result-object v0

    .line 1561
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1564
    move-result v0

    .line 1565
    if-eqz v0, :cond_67b

    .line 1567
    if-ltz v4, :cond_636

    .line 1569
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1575
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A11:LX/0JU;

    .line 1577
    const/4 v0, 0x0

    .line 1578
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1581
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0z:LX/00q;

    .line 1583
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 1590
    :cond_636
    invoke-virtual {v3}, LX/0Id;->getLifecycle()LX/0JH;

    .line 1593
    move-result-object v0

    .line 1594
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_2f

    .line 1600
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 1602
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1605
    move-result-object v3

    .line 1606
    check-cast v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1608
    iget-boolean v0, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0J:Z

    .line 1610
    if-nez v0, :cond_2f

    .line 1612
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A12:LX/0JU;

    .line 1614
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1617
    move-result-object v0

    .line 1618
    instance-of v0, v0, LX/ARq;

    .line 1620
    if-eqz v0, :cond_2f

    .line 1622
    const/4 v0, 0x1

    .line 1623
    iput-boolean v0, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0J:Z

    .line 1625
    const/4 v4, 0x0

    .line 1626
    const/16 v11, 0x7a

    .line 1628
    const/16 v12, 0xe

    .line 1630
    move-object v6, v4

    .line 1631
    move-object v7, v4

    .line 1632
    move-object v8, v4

    .line 1633
    move-object v9, v4

    .line 1634
    move-object v10, v4

    .line 1635
    move-object v5, v4

    .line 1636
    invoke-static/range {v3 .. v12}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1639
    sget-object v2, LX/9JG;->A09:LX/9JG;

    .line 1641
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0e:LX/05b;

    .line 1643
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1646
    move-result-object v1

    .line 1647
    check-cast v1, LX/9Ai;

    .line 1649
    const/16 v0, 0x2d

    .line 1651
    invoke-static {v1, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 1654
    move-result-object v0

    .line 1655
    invoke-static {v2, v3, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0G(LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 1658
    return-void

    .line 1659
    :cond_67b
    add-int/lit8 v4, v4, 0x1

    .line 1661
    goto :goto_5fd

    .line 1662
    :pswitch_67e  #0x9
    iget-object v4, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 1664
    check-cast v4, LX/9AM;

    .line 1666
    iget-object v3, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 1668
    iget-object v1, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 1670
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1672
    iget-object v0, v4, LX/9AM;->A0C:Ljava/lang/Object;

    .line 1674
    if-ne v0, v3, :cond_2f

    .line 1676
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1679
    move-result v0

    .line 1680
    if-nez v0, :cond_2f

    .line 1682
    :try_start_692
    invoke-static {v1}, LX/8cY;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 1685
    move-result-object v0

    .line 1686
    const/4 v9, 0x0

    .line 1687
    invoke-virtual {v1, v0, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 1690
    move-result-object v5

    .line 1691
    if-eqz v5, :cond_2f

    .line 1693
    goto/16 :goto_c95
    :try_end_69f
    .catch Ljava/lang/IllegalStateException; {:try_start_692 .. :try_end_69f} :catch_2f

    .line 1695
    :pswitch_69f  #0x6
    iget-object v2, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 1697
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1699
    iget-object v1, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 1701
    check-cast v1, LX/1dJ;

    .line 1703
    iget-object v4, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 1705
    check-cast v4, LX/1AZ;

    .line 1707
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2P:LX/05b;

    .line 1709
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1712
    move-result-object v8

    .line 1713
    check-cast v8, LX/8e8;

    .line 1715
    const/4 v3, 0x1

    .line 1716
    iget-object v0, v8, LX/8e8;->A07:LX/05b;

    .line 1718
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 1725
    move-result-object v5

    .line 1726
    if-eqz v5, :cond_2f

    .line 1728
    iget-object v0, v8, LX/8e8;->A0C:LX/05b;

    .line 1730
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1733
    invoke-static {v5}, LX/9t4;->A00(LX/1AZ;)Z

    .line 1736
    move-result v7

    .line 1737
    invoke-static {v5}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 1740
    move-result v6

    .line 1741
    if-eqz v7, :cond_721

    .line 1743
    invoke-static {v5}, LX/Aw9;->A00(LX/1AZ;)I

    .line 1746
    move-result v2

    .line 1747
    :goto_6d3
    const-wide/high16 v0, 0x400000000000000L

    .line 1749
    invoke-virtual {v4, v0, v1}, LX/1AZ;->A0F(J)V

    .line 1752
    if-nez v7, :cond_6dc

    .line 1754
    if-eqz v6, :cond_6ef

    .line 1756
    :cond_6dc
    iput v2, v4, LX/1AZ;->A02:I

    .line 1758
    invoke-virtual {v8, v5}, LX/8e8;->A05(LX/1AZ;)LX/1e2;

    .line 1761
    move-result-object v0

    .line 1762
    iput-object v0, v4, LX/1AZ;->A0G:LX/1e2;

    .line 1764
    if-eqz v6, :cond_717

    .line 1766
    const/16 v1, 0x31

    .line 1768
    :cond_6e8
    :goto_6e8
    iput v1, v4, LX/1AZ;->A05:I

    .line 1770
    const-wide/16 v0, 0x1

    .line 1772
    invoke-virtual {v4, v0, v1}, LX/1AZ;->A0F(J)V

    .line 1775
    :cond_6ef
    iget-object v0, v8, LX/8e8;->A0Q:LX/05b;

    .line 1777
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1779
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1782
    move-result-object v1

    .line 1783
    check-cast v1, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 1785
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1787
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1789
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A09(LX/0DP;LX/1AZ;)Z

    .line 1792
    move-result v0

    .line 1793
    if-eqz v0, :cond_2f

    .line 1795
    move-object v0, v4

    .line 1796
    check-cast v0, LX/1eC;

    .line 1798
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 1800
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1803
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1806
    iput-boolean v3, v0, LX/8d9;->A0r:Z

    .line 1808
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1811
    invoke-static {v4}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A01(LX/1AZ;)V

    .line 1814
    return-void

    .line 1815
    :cond_717
    invoke-virtual {v5}, LX/1AZ;->A0T()Z

    .line 1818
    move-result v0

    .line 1819
    const/4 v1, 0x3

    .line 1820
    if-eqz v0, :cond_6e8

    .line 1822
    const/16 v1, 0x4a

    .line 1824
    goto :goto_6e8

    .line 1825
    :cond_721
    const/4 v2, 0x0

    .line 1826
    goto :goto_6d3

    .line 1827
    :pswitch_723  #0x3
    iget-object v1, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 1829
    check-cast v1, LX/AJP;

    .line 1831
    iget-object v2, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 1833
    check-cast v2, LX/937;

    .line 1835
    iget-object v3, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 1837
    check-cast v3, LX/GE7;

    .line 1839
    iget-object v0, v1, LX/AJP;->A03:LX/05b;

    .line 1841
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, LX/AHd;

    .line 1847
    invoke-virtual {v0, v2}, LX/AHd;->A08(LX/937;)V

    .line 1850
    iget-object v0, v1, LX/AJP;->A01:LX/05b;

    .line 1852
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, LX/9hS;

    .line 1858
    invoke-virtual {v0, v2}, LX/9hS;->A01(LX/937;)Z

    .line 1861
    move-result v0

    .line 1862
    if-nez v0, :cond_2f

    .line 1864
    iget-object v0, v1, LX/AJP;->A02:LX/05b;

    .line 1866
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 1869
    move-result-object v1

    .line 1870
    goto :goto_77f

    .line 1871
    :pswitch_74f  #0x2
    iget-object v4, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 1873
    check-cast v4, LX/9cr;

    .line 1875
    iget-object v2, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 1877
    check-cast v2, LX/1eB;

    .line 1879
    iget-object v3, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 1881
    check-cast v3, LX/GE7;

    .line 1883
    iget-object v0, v4, LX/9cr;->A0F:LX/05b;

    .line 1885
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1888
    move-result-object v0

    .line 1889
    check-cast v0, LX/AHd;

    .line 1891
    move-object v1, v2

    .line 1892
    check-cast v1, LX/937;

    .line 1894
    invoke-virtual {v0, v1}, LX/AHd;->A08(LX/937;)V

    .line 1897
    iget-object v0, v4, LX/9cr;->A03:LX/05b;

    .line 1899
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1902
    move-result-object v0

    .line 1903
    check-cast v0, LX/9hS;

    .line 1905
    invoke-virtual {v0, v1}, LX/9hS;->A01(LX/937;)Z

    .line 1908
    move-result v0

    .line 1909
    if-nez v0, :cond_2f

    .line 1911
    iget-object v0, v4, LX/9cr;->A06:LX/05b;

    .line 1913
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 1916
    move-result-object v1

    .line 1917
    check-cast v2, LX/HOW;

    .line 1919
    :goto_77f
    const/4 v0, 0x1

    .line 1920
    invoke-virtual {v1, v2, v3, v0}, LX/1ti;->A0h(LX/HOW;LX/GE7;Z)Z

    .line 1923
    return-void

    .line 1924
    :pswitch_784  #0x31
    iget-object v4, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 1926
    check-cast v4, Ljava/util/List;

    .line 1928
    iget-object v5, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 1930
    check-cast v5, LX/8eV;

    .line 1932
    iget-object v6, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 1934
    const/4 v9, 0x1

    .line 1935
    const-wide/16 v1, 0x0

    .line 1937
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1940
    move-result-object v3

    .line 1941
    :goto_795
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1944
    move-result v0

    .line 1945
    if-eqz v0, :cond_7a3

    .line 1947
    invoke-static {v3}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 1950
    move-result-object v0

    .line 1951
    invoke-virtual {v5, v0, v1, v2, v9}, LX/8eV;->A0G(LX/A4N;JZ)V

    .line 1954
    goto :goto_795

    .line 1955
    :cond_7a3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1958
    move-result v7

    .line 1959
    iget-object v0, v5, LX/8eV;->A0B:LX/0KG;

    .line 1961
    const/4 v8, 0x2

    .line 1962
    new-instance v4, LX/AXO;

    .line 1964
    invoke-direct/range {v4 .. v9}, LX/AXO;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 1967
    invoke-virtual {v0, v4}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1970
    return-void

    .line 1971
    :pswitch_7b3  #0x30
    iget-object v2, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 1973
    check-cast v2, LX/9rK;

    .line 1975
    iget-object v1, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 1977
    check-cast v1, Ljava/util/List;

    .line 1979
    iget-object v0, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 1981
    check-cast v0, LX/9MD;

    .line 1983
    invoke-static {v2, v1}, LX/9rK;->A00(LX/9rK;Ljava/util/List;)V

    .line 1986
    invoke-virtual {v0, v1}, LX/9MD;->A00(Ljava/util/List;)V

    .line 1989
    return-void

    .line 1990
    :pswitch_7c6  #0x2f
    iget-object v2, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 1992
    check-cast v2, LX/LfA;

    .line 1994
    iget-object v0, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 1996
    check-cast v0, Ljava/io/File;

    .line 1998
    invoke-static {v0}, LX/0jh;->A00(Ljava/io/File;)J

    .line 2001
    move-result-wide v0

    .line 2002
    iput-wide v0, v2, LX/LfA;->A00:J

    .line 2004
    return-void

    .line 2005
    :pswitch_7d5  #0x2e
    iget-object v4, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 2007
    check-cast v4, LX/9b4;

    .line 2009
    iget-object v5, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 2011
    check-cast v5, LX/HOW;

    .line 2013
    iget-object v6, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 2015
    check-cast v6, Ljava/lang/Runnable;

    .line 2017
    instance-of v0, v5, LX/Apt;

    .line 2019
    if-eqz v0, :cond_876

    .line 2021
    instance-of v0, v5, LX/1eB;

    .line 2023
    if-eqz v0, :cond_876

    .line 2025
    move-object v2, v5

    .line 2026
    check-cast v2, LX/1eB;

    .line 2028
    invoke-static {v2}, LX/9tn;->A00(LX/1eB;)Ljava/io/File;

    .line 2031
    move-result-object v0

    .line 2032
    if-eqz v0, :cond_876

    .line 2034
    invoke-static {v5}, LX/9O4;->A00(LX/HOW;)LX/91N;

    .line 2037
    move-result-object v7

    .line 2038
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2041
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2044
    iget-object v1, v4, LX/9b4;->A03:LX/0kO;

    .line 2046
    invoke-virtual {v1, v5}, LX/0kO;->A03(LX/HOW;)LX/9jP;

    .line 2049
    move-result-object v9

    .line 2050
    const/4 v10, 0x0

    .line 2051
    if-nez v9, :cond_84c

    .line 2053
    instance-of v0, v5, LX/937;

    .line 2055
    if-eqz v0, :cond_854

    .line 2057
    iget-object v0, v4, LX/9b4;->A01:LX/9tn;

    .line 2059
    invoke-virtual {v0, v2}, LX/9tn;->A02(LX/1eB;)[B

    .line 2062
    move-result-object v8

    .line 2063
    if-eqz v8, :cond_854

    .line 2065
    iget-object v0, v1, LX/0kO;->A08:LX/05b;

    .line 2067
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2070
    move-result-object v9

    .line 2071
    check-cast v9, LX/AHa;

    .line 2073
    iget-object v1, v5, LX/HOW;->A0I:Ljava/lang/Long;

    .line 2075
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 2077
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2083
    move-result-wide v0

    .line 2084
    move-object v2, v5

    .line 2085
    check-cast v2, LX/937;

    .line 2087
    if-eqz v2, :cond_852

    .line 2089
    invoke-static {v2}, LX/9p6;->A00(LX/937;)LX/8d9;

    .line 2092
    move-result-object v2

    .line 2093
    if-eqz v2, :cond_852

    .line 2095
    iget-wide v2, v2, LX/8d9;->A0H:J

    .line 2097
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2100
    move-result-object v2

    .line 2101
    :goto_835
    invoke-virtual {v9, v2, v8, v0, v1}, LX/AHa;->A01(Ljava/lang/Long;[BJ)Ljava/lang/Long;

    .line 2104
    move-result-object v1

    .line 2105
    if-eqz v1, :cond_850

    .line 2107
    iget-object v0, v5, LX/HOW;->A06:LX/AH2;

    .line 2109
    iget-object v0, v0, LX/AH2;->A01:LX/HOW;

    .line 2111
    invoke-static {v0}, LX/9O4;->A00(LX/HOW;)LX/91N;

    .line 2114
    move-result-object v0

    .line 2115
    if-eqz v0, :cond_847

    .line 2117
    iput-object v1, v0, LX/91N;->A00:Ljava/lang/Long;

    .line 2119
    :cond_847
    :goto_847
    new-instance v9, LX/9jP;

    .line 2121
    invoke-direct {v9, v1, v8}, LX/9jP;-><init>(Ljava/lang/Long;[B)V

    .line 2124
    :cond_84c
    iget-object v8, v9, LX/9jP;->A01:[B

    .line 2126
    :goto_84e
    monitor-enter v7

    .line 2127
    goto :goto_857

    .line 2128
    :cond_850
    move-object v1, v10

    .line 2129
    goto :goto_847

    .line 2130
    :cond_852
    move-object v2, v10

    .line 2131
    goto :goto_835

    .line 2132
    :cond_854
    move-object v9, v10

    .line 2133
    const/4 v8, 0x0

    .line 2134
    goto :goto_84e

    .line 2135
    :goto_857
    :try_start_857
    iget-wide v2, v7, LX/1fI;->A00:J

    .line 2137
    const-wide/16 v0, 0x1

    .line 2139
    add-long/2addr v2, v0

    .line 2140
    iput-wide v2, v7, LX/1fI;->A00:J

    .line 2142
    iput-object v8, v7, LX/1fI;->A02:[B

    .line 2144
    goto :goto_864
    :try_end_861
    .catchall {:try_start_857 .. :try_end_861} :catchall_861

    .line 2145
    :catchall_861
    move-exception v0

    .line 2146
    :try_start_862
    monitor-exit v7
    :try_end_863
    .catchall {:try_start_862 .. :try_end_863} :catchall_861

    .line 2147
    throw v0

    .line 2148
    :goto_864
    monitor-exit v7

    .line 2149
    if-eqz v9, :cond_86d

    .line 2151
    iget-object v0, v9, LX/9jP;->A00:Ljava/lang/Long;

    .line 2153
    if-eqz v0, :cond_86d

    .line 2155
    iput-object v0, v7, LX/91N;->A00:Ljava/lang/Long;

    .line 2157
    :cond_86d
    const-class v0, LX/91N;

    .line 2159
    invoke-virtual {v5, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 2162
    move-result-object v0

    .line 2163
    invoke-virtual {v0}, LX/1e8;->A00()V

    .line 2166
    :cond_876
    iget-object v4, v4, LX/9b4;->A02:LX/9zk;

    .line 2168
    const/4 v0, 0x1

    .line 2169
    new-array v3, v0, [LX/FsN;

    .line 2171
    const/4 v1, 0x0

    .line 2172
    const-class v2, LX/91N;

    .line 2174
    invoke-virtual {v5, v2}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 2177
    move-result-object v0

    .line 2178
    aput-object v0, v3, v1

    .line 2180
    invoke-virtual {v4, v3}, LX/9zk;->A08([LX/FsN;)V

    .line 2183
    :try_start_887
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 2186
    return-void
    :try_end_88b
    .catch Ljava/lang/IllegalStateException; {:try_start_887 .. :try_end_88b} :catch_88b

    .line 2187
    :catch_88b
    move-exception v4

    .line 2188
    const-string v1, "StatusThumbnailAsyncLoader/"

    .line 2190
    iget-object v3, v5, LX/HOW;->A0I:Ljava/lang/Long;

    .line 2192
    invoke-virtual {v5, v2}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 2195
    move-result-object v0

    .line 2196
    iget-boolean v2, v0, LX/1e8;->A03:Z

    .line 2198
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2201
    move-result-object v1

    .line 2202
    const-string v0, "}callback fail after load/messageId:"

    .line 2204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2210
    const-string v0, " lazyFieldLoaded:"

    .line 2212
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 2215
    move-result-object v0

    .line 2216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2219
    throw v4

    .line 2220
    :pswitch_8ac  #0x2b
    iget-object v4, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 2222
    check-cast v4, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;

    .line 2224
    iget-object v1, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 2226
    check-cast v1, Landroid/content/Context;

    .line 2228
    iget-object v3, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 2230
    check-cast v3, LX/AlS;

    .line 2232
    iget-object v2, v4, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A0E:LX/0KG;

    .line 2234
    const/16 v0, 0x12

    .line 2236
    invoke-static {v2, v4, v0}, LX/AZ1;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 2239
    const v0, 0x7f1249c8

    .line 2242
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2245
    move-result-object v1

    .line 2246
    const/4 v0, 0x1

    .line 2247
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 2250
    invoke-interface {v3}, LX/AlS;->CVN()V

    .line 2253
    return-void

    .line 2254
    :pswitch_8ce  #0x23
    iget-object v4, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 2256
    check-cast v4, LX/8ia;

    .line 2258
    iget-object v2, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 2260
    check-cast v2, Landroid/net/Uri;

    .line 2262
    iget-object v5, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 2264
    check-cast v5, Ljava/io/File;

    .line 2266
    const/4 v3, 0x0

    .line 2267
    if-eqz v2, :cond_92d

    .line 2269
    :try_start_8dd
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2272
    move-result-object v1

    .line 2273
    const-string v0, "content"

    .line 2275
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2278
    move-result v0

    .line 2279
    const-string v1, "Invalid Uri"

    .line 2281
    if-eqz v0, :cond_911

    .line 2283
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2286
    move-result-object v0

    .line 2287
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 2290
    move-result-object v6

    .line 2291
    if-eqz v6, :cond_90c
    :try_end_8f5
    .catch Ljava/io/IOException; {:try_start_8dd .. :try_end_8f5} :catch_93d
    .catch Ljava/lang/SecurityException; {:try_start_8dd .. :try_end_8f5} :catch_939

    .line 2293
    :try_start_8f5
    invoke-static {v5}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 2296
    move-result-object v2
    :try_end_8f9
    .catchall {:try_start_8f5 .. :try_end_8f9} :catchall_90a

    .line 2297
    :try_start_8f9
    invoke-static {v6, v2}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_8fc
    .catchall {:try_start_8f9 .. :try_end_8fc} :catchall_903

    .line 2300
    :try_start_8fc
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8ff
    .catchall {:try_start_8fc .. :try_end_8ff} :catchall_90a

    .line 2303
    :try_start_8ff
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 2306
    goto :goto_947
    :try_end_903
    .catch Ljava/io/IOException; {:try_start_8ff .. :try_end_903} :catch_93d
    .catch Ljava/lang/SecurityException; {:try_start_8ff .. :try_end_903} :catch_939

    .line 2307
    :catchall_903
    move-exception v1

    .line 2308
    :try_start_904
    throw v1
    :try_end_905
    .catchall {:try_start_904 .. :try_end_905} :catchall_905

    .line 2309
    :catchall_905
    move-exception v0

    .line 2310
    :try_start_906
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2313
    throw v0
    :try_end_90a
    .catchall {:try_start_906 .. :try_end_90a} :catchall_90a

    .line 2314
    :catchall_90a
    move-exception v1

    .line 2315
    :try_start_90b
    throw v1
    :try_end_90c
    .catchall {:try_start_90b .. :try_end_90c} :catchall_934

    .line 2316
    :cond_90c
    :try_start_90c
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2319
    move-result-object v0

    .line 2320
    goto :goto_938

    .line 2321
    :cond_911
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2324
    move-result-object v2

    .line 2325
    if-eqz v2, :cond_928

    .line 2327
    iget-object v1, v4, LX/8ia;->A01:LX/0I5;

    .line 2329
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 2332
    move-result-object v0

    .line 2333
    invoke-virtual {v0, v2}, LX/1bv;->A05(Ljava/lang/String;)V

    .line 2336
    invoke-virtual {v0}, LX/1bv;->A03()LX/1dE;

    .line 2339
    move-result-object v0

    .line 2340
    invoke-virtual {v1, v0, v5}, LX/0I5;->A14(Ljava/io/File;Ljava/io/File;)V

    .line 2343
    goto :goto_947

    .line 2344
    :cond_928
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2347
    move-result-object v0

    .line 2348
    goto :goto_938

    .line 2349
    :cond_92d
    const-string v0, "Invalid Uri"

    .line 2351
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2354
    move-result-object v0

    .line 2355
    goto :goto_938

    .line 2356
    :catchall_934
    move-exception v0

    .line 2357
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2360
    :goto_938
    throw v0
    :try_end_939
    .catch Ljava/io/IOException; {:try_start_90c .. :try_end_939} :catch_93d
    .catch Ljava/lang/SecurityException; {:try_start_90c .. :try_end_939} :catch_939

    .line 2361
    :catch_939
    move-exception v1

    .line 2362
    const-string v0, "viewprofilephoto/save/permission denied"

    .line 2364
    goto :goto_940

    .line 2365
    :catch_93d
    move-exception v1

    .line 2366
    const-string v0, "viewprofilephoto/save/failed"

    .line 2368
    :goto_940
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2371
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 2374
    goto :goto_948

    .line 2375
    :goto_947
    const/4 v3, 0x1

    .line 2376
    :goto_948
    const/16 v1, 0xb

    .line 2378
    new-instance v0, LX/AXA;

    .line 2380
    invoke-direct {v0, v5, v4, v1, v3}, LX/AXA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2383
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2386
    return-void

    .line 2387
    :pswitch_953  #0x1e, 0x1f
    iget-object v2, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 2389
    check-cast v2, LX/9zd;

    .line 2391
    iget-object v1, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 2393
    check-cast v1, LX/HDa;

    .line 2395
    iget-object v0, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 2397
    check-cast v0, LX/ASr;

    .line 2399
    invoke-static {v1, v0, v2}, LX/9zd;->A01(LX/HDa;LX/AmS;LX/9zd;)V

    .line 2402
    return-void

    .line 2403
    :pswitch_963  #0x1a
    iget-object v5, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 2405
    check-cast v5, LX/9zh;

    .line 2407
    iget-object v6, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 2409
    check-cast v6, LX/ASd;

    .line 2411
    iget-object v4, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 2413
    check-cast v4, [B

    .line 2415
    const/16 v0, 0x25

    .line 2417
    invoke-static {v4, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 2420
    move-result-object v1

    .line 2421
    const-string v0, "download"

    .line 2423
    invoke-static {v5, v0, v1}, LX/9zh;->A00(LX/9zh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2426
    move-result-object v1

    .line 2427
    if-eqz v1, :cond_9ba

    .line 2429
    const-string v0, "NewsletterAdminProfilePhotoHelper/onSuccess: rejected photo that failed content validation"

    .line 2431
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2434
    const-string v0, "suspicious_score"

    .line 2436
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2439
    move-result v0

    .line 2440
    if-eqz v0, :cond_9a4

    .line 2442
    iget-object v3, v6, LX/ASd;->A00:LX/9lt;

    .line 2444
    iget-object v2, v5, LX/9zh;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2446
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 2449
    move-result v1

    .line 2450
    const/16 v0, 0x100

    .line 2452
    if-lt v1, v0, :cond_999

    .line 2454
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 2457
    :cond_999
    invoke-static {v3}, LX/8cZ;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    .line 2460
    move-result-object v1

    .line 2461
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 2464
    move-result-object v0

    .line 2465
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2468
    :cond_9a4
    iget-object v0, v6, LX/ASd;->A00:LX/9lt;

    .line 2470
    invoke-static {v0, v5}, LX/9zh;->A01(LX/9lt;LX/9zh;)Ljava/util/List;

    .line 2473
    move-result-object v1

    .line 2474
    iget-object v0, v5, LX/9zh;->A05:LX/05b;

    .line 2476
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2479
    move-result-object v3

    .line 2480
    const/16 v0, 0x8

    .line 2482
    invoke-static {v1, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 2485
    move-result-object v2

    .line 2486
    :goto_9b6
    invoke-virtual {v3, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2489
    return-void

    .line 2490
    :cond_9ba
    iget-object v3, v6, LX/ASd;->A00:LX/9lt;

    .line 2492
    iget-object v0, v5, LX/9zh;->A0G:LX/00q;

    .line 2494
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 2497
    move-result-object v2

    .line 2498
    check-cast v2, Ljava/io/File;

    .line 2500
    invoke-static {v3}, LX/8cZ;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    .line 2503
    move-result-object v0

    .line 2504
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2507
    move-result-object v1

    .line 2508
    const-string v0, ".jpg"

    .line 2510
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 2513
    move-result-object v0

    .line 2514
    :try_start_9d2
    invoke-static {v0, v4}, LX/N2u;->A0L(Ljava/io/File;[B)V

    .line 2517
    goto :goto_9e1
    :try_end_9d6
    .catch Ljava/lang/Exception; {:try_start_9d2 .. :try_end_9d6} :catch_9d6

    .line 2518
    :catch_9d6
    move-exception v1

    .line 2519
    const-string v0, "NewsletterAdminProfilePhotoHelper/saveToDisk/error"

    .line 2521
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2524
    const-string v0, "NewsletterAdminProfilePhotoHelper/onSuccess: failed to persist photo to disk"

    .line 2526
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2529
    :goto_9e1
    invoke-static {v3, v5}, LX/9zh;->A01(LX/9lt;LX/9zh;)Ljava/util/List;

    .line 2532
    move-result-object v1

    .line 2533
    iget-object v0, v5, LX/9zh;->A05:LX/05b;

    .line 2535
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2538
    move-result-object v3

    .line 2539
    const/16 v0, 0x12

    .line 2541
    new-instance v2, LX/AZ2;

    .line 2543
    invoke-direct {v2, v1, v4, v0}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2546
    goto :goto_9b6

    .line 2547
    :pswitch_9f3  #0x18
    iget-object v5, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 2549
    check-cast v5, LX/9bq;

    .line 2551
    iget-object v3, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 2553
    check-cast v3, [B

    .line 2555
    iget-object v4, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 2557
    check-cast v4, LX/ASf;

    .line 2559
    iget-object v0, v5, LX/9bq;->A01:LX/05b;

    .line 2561
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2564
    move-result-object v0

    .line 2565
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 2567
    invoke-virtual {v0, v3}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A03([B)Z

    .line 2570
    move-result v0

    .line 2571
    if-nez v0, :cond_a21

    .line 2573
    const-string v0, "ContactImageLoader/onSuccess: rejected by content classification"

    .line 2575
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2578
    iget-object v0, v5, LX/9bq;->A02:LX/05b;

    .line 2580
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 2583
    move-result-object v2

    .line 2584
    const/4 v0, 0x7

    .line 2585
    invoke-static {v4, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 2588
    move-result-object v1

    .line 2589
    :goto_a1d
    invoke-virtual {v2, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 2592
    return-void

    .line 2593
    :cond_a21
    iget-object v0, v5, LX/9bq;->A00:LX/05b;

    .line 2595
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2598
    move-result-object v7

    .line 2599
    check-cast v7, LX/9WR;

    .line 2601
    iget-object v6, v4, LX/ASf;->A01:Ljava/lang/String;

    .line 2603
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 2605
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2608
    iget-object v0, v7, LX/9WR;->A00:Landroid/app/Application;

    .line 2610
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2613
    move-result-object v1

    .line 2614
    const v0, 0x7f070693

    .line 2617
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2620
    move-result v11

    .line 2621
    const/4 v9, 0x0

    .line 2622
    const/4 v13, 0x0

    .line 2623
    new-instance v8, LX/25A;

    .line 2625
    move-object v10, v9

    .line 2626
    move v12, v11

    .line 2627
    invoke-direct/range {v8 .. v13}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 2630
    invoke-static {v8, v9, v2, v13}, LX/1dB;->A0A(LX/25A;LX/232;Ljava/io/InputStream;Z)LX/1dC;

    .line 2633
    move-result-object v0

    .line 2634
    iget-object v2, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 2636
    if-eqz v2, :cond_a5f

    .line 2638
    invoke-static {v6}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2641
    move-result-object v1

    .line 2642
    if-eqz v1, :cond_a5f

    .line 2644
    iget-object v0, v7, LX/9WR;->A01:LX/00q;

    .line 2646
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2649
    move-result-object v0

    .line 2650
    check-cast v0, LX/MLO;

    .line 2652
    invoke-virtual {v0, v2, v1}, LX/MLO;->A0A(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2655
    :cond_a5f
    iget-object v0, v5, LX/9bq;->A02:LX/05b;

    .line 2657
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 2660
    move-result-object v2

    .line 2661
    const/16 v0, 0x10

    .line 2663
    new-instance v1, LX/AZ2;

    .line 2665
    invoke-direct {v1, v4, v3, v0}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2668
    goto :goto_a1d

    .line 2669
    :pswitch_a6d  #0x17
    iget-object v3, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 2671
    check-cast v3, LX/1b0;

    .line 2673
    iget-object v2, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 2675
    check-cast v2, Landroid/widget/ImageView;

    .line 2677
    iget-object v1, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 2679
    check-cast v1, Landroid/graphics/Bitmap;

    .line 2681
    const/4 v0, 0x0

    .line 2682
    invoke-interface {v3, v1, v2, v0, v0}, LX/1b0;->D6s(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 2685
    return-void

    .line 2686
    :pswitch_a7e  #0x14
    iget-object v4, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 2688
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2690
    iget-object v3, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 2692
    check-cast v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 2694
    iget-object v2, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 2696
    check-cast v2, LX/A44;

    .line 2698
    const/4 v1, 0x0

    .line 2699
    const/16 v0, 0x1a

    .line 2701
    invoke-static {v2, v3, v1, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 2704
    move-result-object v0

    .line 2705
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 2708
    move-result-object v0

    .line 2709
    check-cast v0, LX/A4M;

    .line 2711
    goto/16 :goto_b35

    .line 2713
    :pswitch_a99  #0x10
    iget-object v2, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 2715
    check-cast v2, Ljava/lang/Runnable;

    .line 2717
    iget-object v1, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 2719
    check-cast v1, LX/9xh;

    .line 2721
    iget-object v0, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 2723
    check-cast v0, LX/9XJ;

    .line 2725
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 2728
    iput-object v0, v1, LX/9xh;->A02:LX/9XJ;

    .line 2730
    return-void

    .line 2731
    :pswitch_aab  #0xe
    iget-object v2, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 2733
    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 2735
    iget-object v1, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 2737
    check-cast v1, Landroid/net/Uri;

    .line 2739
    iget-object v3, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 2741
    check-cast v3, Ljava/lang/Integer;

    .line 2743
    const/4 v4, 0x0

    .line 2744
    const/4 v5, 0x0

    .line 2745
    const/4 v7, 0x1

    .line 2746
    goto :goto_aca

    .line 2747
    :pswitch_abb  #0xb, 0xc, 0xd
    iget-object v2, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 2749
    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 2751
    iget-object v1, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 2753
    check-cast v1, Landroid/net/Uri;

    .line 2755
    iget-object v3, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 2757
    check-cast v3, Ljava/lang/Integer;

    .line 2759
    const/4 v4, 0x0

    .line 2760
    const/4 v5, 0x0

    .line 2761
    const/4 v7, 0x0

    .line 2762
    :goto_aca
    move v6, v5

    .line 2763
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A05(Landroid/net/Uri;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 2766
    return-void

    .line 2767
    :pswitch_acf  #0xa
    iget-object v3, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 2769
    check-cast v3, LX/9AM;

    .line 2771
    iget-object v2, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 2773
    iget-object v1, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 2775
    check-cast v1, LX/9nB;

    .line 2777
    iget-object v0, v3, LX/9AM;->A0C:Ljava/lang/Object;

    .line 2779
    if-ne v0, v2, :cond_b00

    .line 2781
    iget-boolean v0, v3, LX/9AM;->A06:Z

    .line 2783
    if-eqz v0, :cond_b00

    .line 2785
    iget-boolean v0, v3, LX/8fa;->A02:Z

    .line 2787
    if-eqz v0, :cond_b00

    .line 2789
    invoke-static {v3}, LX/9AM;->A00(LX/9AM;)V

    .line 2792
    iget v0, v1, LX/9nB;->A03:I

    .line 2794
    iput v0, v3, LX/9AM;->A03:I

    .line 2796
    iget v0, v1, LX/9nB;->A02:I

    .line 2798
    iput v0, v3, LX/9AM;->A02:I

    .line 2800
    iget v0, v1, LX/9nB;->A00:I

    .line 2802
    iput v0, v3, LX/9AM;->A00:I

    .line 2804
    iget v0, v1, LX/9nB;->A01:I

    .line 2806
    iput v0, v3, LX/9AM;->A01:I

    .line 2808
    iget-object v0, v1, LX/9nB;->A04:Landroid/graphics/Bitmap;

    .line 2810
    iput-object v0, v3, LX/9AM;->A05:Landroid/graphics/Bitmap;

    .line 2812
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2815
    return-void

    .line 2816
    :cond_b00
    iget-object v0, v1, LX/9nB;->A04:Landroid/graphics/Bitmap;

    .line 2818
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2821
    return-void

    .line 2822
    :pswitch_b06  #0x8
    iget-object v3, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 2824
    check-cast v3, LX/M3u;

    .line 2826
    iget-object v2, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 2828
    check-cast v2, LX/A0o;

    .line 2830
    iget-object v0, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 2832
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2834
    iget-object v1, v2, LX/A0o;->A0Q:Landroid/view/View;

    .line 2836
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 2838
    invoke-virtual {v3, v1, v0}, LX/M3u;->A03(Landroid/view/View;I)V

    .line 2841
    invoke-static {v2}, LX/A0o;->A00(LX/A0o;)F

    .line 2844
    move-result v0

    .line 2845
    invoke-virtual {v3, v1, v0}, LX/M3u;->A02(Landroid/view/View;F)V

    .line 2848
    return-void

    .line 2849
    :pswitch_b21  #0x7
    iget-object v2, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 2851
    check-cast v2, LX/Mke;

    .line 2853
    iget-object v1, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 2855
    check-cast v1, LX/9gU;

    .line 2857
    iget-object v3, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 2859
    :try_start_b2b
    invoke-virtual {v2}, LX/Mke;->A0O()V
    :try_end_b2e
    .catchall {:try_start_b2b .. :try_end_b2e} :catchall_b39

    .line 2862
    iget-object v4, v1, LX/9gU;->A01:Lkotlin/jvm/functions/Function1;

    .line 2864
    const/4 v0, 0x4

    .line 2865
    invoke-static {v3, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 2868
    move-result-object v0

    .line 2869
    :goto_b35
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2872
    return-void

    .line 2873
    :catchall_b39
    move-exception v2

    .line 2874
    iget-object v1, v1, LX/9gU;->A01:Lkotlin/jvm/functions/Function1;

    .line 2876
    const/4 v0, 0x4

    .line 2877
    invoke-static {v3, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 2880
    move-result-object v0

    .line 2881
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2884
    throw v2

    .line 2885
    :pswitch_b45  #0x5
    iget-object v2, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 2887
    check-cast v2, LX/AWp;

    .line 2889
    iget-object v1, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 2891
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2893
    iget-object v3, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 2895
    check-cast v3, LX/Uhl;

    .line 2897
    if-nez v2, :cond_b57

    .line 2899
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0b(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AWp;

    .line 2902
    move-result-object v2

    .line 2903
    :cond_b57
    invoke-virtual {v2}, LX/AWp;->A0E()LX/Apm;

    .line 2906
    move-result-object v0

    .line 2907
    const-wide/16 v14, 0x0

    .line 2909
    if-eqz v0, :cond_b8f

    .line 2911
    invoke-static {v0}, LX/9wD;->A01(LX/AnG;)J

    .line 2914
    move-result-wide v12

    .line 2915
    invoke-interface {v0}, LX/AnG;->getSizeBytes()J

    .line 2918
    move-result-wide v14

    .line 2919
    :goto_b67
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 2922
    move-result-object v0

    .line 2923
    iget-object v4, v3, LX/Uhl;->A06:Ljava/lang/Integer;

    .line 2925
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2927
    invoke-static {v4, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2930
    move-result v16

    .line 2931
    iget-boolean v2, v3, LX/Uhl;->A0C:Z

    .line 2933
    iget-wide v4, v3, LX/Uhl;->A00:J

    .line 2935
    iget-wide v6, v3, LX/Uhl;->A01:J

    .line 2937
    iget-wide v8, v3, LX/Uhl;->A03:J

    .line 2939
    iget-wide v10, v3, LX/Uhl;->A05:J

    .line 2941
    new-instance v3, LX/99Z;

    .line 2943
    move/from16 v17, v2

    .line 2945
    invoke-direct/range {v3 .. v17}, LX/99Z;-><init>(JJJJJJZZ)V

    .line 2948
    invoke-virtual {v0, v3}, LX/9kK;->A02(LX/9Pd;)V

    .line 2951
    iget-object v2, v1, LX/0J4;->A0B:LX/0KG;

    .line 2953
    const/16 v0, 0x23

    .line 2955
    invoke-static {v2, v1, v0}, LX/AYy;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 2958
    return-void

    .line 2959
    :cond_b8f
    const-wide/16 v12, 0x0

    .line 2961
    goto :goto_b67

    .line 2962
    :pswitch_b92  #0x4
    iget-object v1, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 2964
    check-cast v1, Landroid/app/Activity;

    .line 2966
    iget-object v3, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 2968
    check-cast v3, LX/1fE;

    .line 2970
    iget-object v0, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 2972
    check-cast v0, LX/A1G;

    .line 2974
    invoke-static {v1}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2977
    move-result-object v2

    .line 2978
    iget-object v0, v0, LX/A1G;->A09:LX/05b;

    .line 2980
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 2983
    move-result-object v1

    .line 2984
    const/4 v0, 0x0

    .line 2985
    invoke-static {v2, v3, v1, v0}, LX/3AS;->A04(Landroid/content/Intent;LX/1fE;LX/1cr;Z)V

    .line 2988
    return-void

    .line 2989
    :pswitch_bad  #0x1
    iget-object v1, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 2991
    check-cast v1, LX/19H;

    .line 2993
    iget-object v4, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 2995
    check-cast v4, LX/9bJ;

    .line 2997
    iget-object v7, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 2999
    check-cast v7, Landroid/graphics/Bitmap;

    .line 3001
    iget-object v0, v1, LX/19H;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3003
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3006
    iget-object v8, v4, LX/9bJ;->A04:LX/18s;

    .line 3008
    iget-object v6, v8, LX/18s;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3010
    iget-object v3, v4, LX/9bJ;->A02:LX/Apk;

    .line 3012
    iget-object v0, v4, LX/9bJ;->A03:LX/ADp;

    .line 3014
    if-eqz v6, :cond_bf0

    .line 3016
    if-eqz v0, :cond_bda

    .line 3018
    iget-object v1, v0, LX/ADp;->A0E:LX/8ck;

    .line 3020
    sget-object v0, LX/8ck;->A04:LX/8ck;

    .line 3022
    if-ne v1, v0, :cond_bda

    .line 3024
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3026
    :goto_bd2
    invoke-interface {v3, v0}, LX/Apk;->Ay2(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3029
    move-result-object v9

    .line 3030
    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3033
    goto :goto_bdd

    .line 3034
    :cond_bda
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3036
    goto :goto_bd2

    .line 3037
    :goto_bdd
    :try_start_bdd
    iget-object v1, v8, LX/18s;->A0A:LX/08b;

    .line 3039
    const-string v0, "MessageThumbCache/supervised-put"

    .line 3041
    const/4 v10, 0x2

    .line 3042
    new-instance v5, LX/AXU;

    .line 3044
    invoke-direct/range {v5 .. v10}, LX/AXU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3047
    invoke-interface {v1, v0, v5}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3050
    goto :goto_bf3
    :try_end_beb
    .catchall {:try_start_bdd .. :try_end_beb} :catchall_beb

    .line 3051
    :catchall_beb
    move-exception v0

    .line 3052
    invoke-virtual {v6, v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3055
    throw v0

    .line 3056
    :cond_bf0
    invoke-static {v7, v3, v0, v8}, LX/18s;->A04(Landroid/graphics/Bitmap;LX/Apk;LX/ADp;LX/18s;)V

    .line 3059
    :goto_bf3
    iget-object v2, v4, LX/9bJ;->A05:Ljava/lang/Object;

    .line 3061
    iget-object v1, v4, LX/9bJ;->A00:Landroid/view/View;

    .line 3063
    invoke-static {v1, v2}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 3066
    move-result v0

    .line 3067
    if-eqz v0, :cond_c03

    .line 3069
    iget-object v0, v4, LX/9bJ;->A01:LX/ApI;

    .line 3071
    invoke-interface {v0, v7, v1, v3}, LX/ApI;->D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V

    .line 3074
    return-void

    .line 3075
    :cond_c03
    const-string v0, "MessageThumbCache/onResult discarded decoded thumb requestTag="

    .line 3077
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3080
    move-result-object v0

    .line 3081
    invoke-static {v7, v1, v3, v2, v0}, LX/8cb;->A0I(Landroid/graphics/Bitmap;Landroid/view/View;LX/1AV;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 3084
    return-void

    .line 3085
    :pswitch_c0d  #0x0
    iget-object v2, v0, LX/AYw;->A00:Ljava/lang/Object;

    .line 3087
    check-cast v2, LX/9sx;

    .line 3089
    iget-object v3, v0, LX/AYw;->A01:Ljava/lang/Object;

    .line 3091
    check-cast v3, LX/9vr;

    .line 3093
    iget-object v1, v0, LX/AYw;->A02:Ljava/lang/Object;

    .line 3095
    check-cast v1, Ljava/lang/Runnable;

    .line 3097
    iget-object v0, v2, LX/9sx;->A04:LX/05b;

    .line 3099
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3102
    move-result-object v2

    .line 3103
    check-cast v2, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 3105
    const/4 v0, 0x1

    .line 3106
    new-instance v4, LX/ATx;

    .line 3108
    invoke-direct {v4, v1, v0}, LX/ATx;-><init>(Ljava/lang/Runnable;I)V

    .line 3111
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 3114
    move-result-object v5

    .line 3115
    const/4 v6, 0x0

    .line 3116
    const/4 v7, 0x0

    .line 3117
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03(LX/9vr;LX/AkP;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 3120
    return-void

    .line 3121
    :cond_c31
    invoke-static {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 3124
    return-void

    .line 3125
    :cond_c35
    invoke-virtual {v3}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2n()LX/8jw;

    .line 3128
    move-result-object v0

    .line 3129
    iget-object v0, v0, LX/8jw;->A03:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 3131
    iget-boolean v0, v0, LX/8dQ;->A02:Z

    .line 3133
    if-eqz v0, :cond_c67

    .line 3135
    invoke-virtual {v3}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2n()LX/8jw;

    .line 3138
    move-result-object v1

    .line 3139
    const/4 v2, 0x0

    .line 3140
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3143
    iget-object v0, v1, LX/8jw;->A03:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 3145
    invoke-virtual {v0, v4}, Lcom/whatsapp/emoji/search/EmojiSearchProvider;->A01(Ljava/lang/String;)LX/9eS;

    .line 3148
    move-result-object v0

    .line 3149
    invoke-virtual {v0, v1}, LX/9eS;->A00(LX/AlG;)V

    .line 3152
    iget-object v0, v3, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    .line 3154
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 3157
    move-result v1

    .line 3158
    iget-object v0, v3, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 3160
    if-eqz v0, :cond_c5d

    .line 3162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3165
    :cond_c5d
    iget-object v0, v3, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 3167
    if-eqz v0, :cond_c6a

    .line 3169
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3172
    move-result v0

    .line 3173
    if-ne v0, v1, :cond_c6a

    .line 3175
    :cond_c67
    :goto_c67
    iput-object v4, v3, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    .line 3177
    return-void

    .line 3178
    :cond_c6a
    invoke-static {v3, v2}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A06(Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;Z)V

    .line 3181
    iget-object v0, v3, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 3183
    if-eqz v0, :cond_c67

    .line 3185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3188
    goto :goto_c67

    .line 3189
    :cond_c75
    invoke-interface {v1}, LX/AqO;->CCg()V

    .line 3192
    return-void

    .line 3193
    :cond_c79
    iget-object v2, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A01:Landroid/widget/ImageView;

    .line 3195
    if-eqz v2, :cond_c87

    .line 3197
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3200
    move-result-object v1

    .line 3201
    const v0, 0x7f080a75

    .line 3204
    invoke-static {v1, v2, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 3207
    :cond_c87
    const v0, 0x7f0b26e5

    .line 3210
    invoke-static {v3, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 3213
    move-result-object v0

    .line 3214
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 3217
    move-result-object v0

    .line 3218
    iput-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A02:Landroid/widget/ImageView;

    .line 3220
    return-void

    .line 3221
    :goto_c95
    const/4 v0, 0x2

    .line 3222
    :try_start_c96
    new-array v8, v0, [I

    .line 3224
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 3227
    move-result-object v6

    .line 3228
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 3230
    const/high16 v1, 0x41400000  # 12.0f

    .line 3232
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 3234
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 3237
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 3240
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 3243
    move-result-object v6

    .line 3244
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_caf
    .catchall {:try_start_c96 .. :try_end_caf} :catchall_cf5

    .line 3247
    :try_start_caf
    invoke-static {v6}, LX/8ca;->A06(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3250
    move-result-object v10
    :try_end_cb3
    .catchall {:try_start_caf .. :try_end_cb3} :catchall_cf0

    .line 3251
    :try_start_cb3
    invoke-static {v10}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 3254
    move-result-object v7

    .line 3255
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 3258
    move-result-object v2

    .line 3259
    const/4 v1, 0x1

    .line 3260
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3263
    const/4 v0, -0x1

    .line 3264
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3267
    const/4 v0, 0x0

    .line 3268
    invoke-virtual {v7, v6, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3271
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3274
    move-result v11

    .line 3275
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 3278
    move-result v12

    .line 3279
    aget v13, v8, v9

    .line 3281
    aget v14, v8, v1

    .line 3283
    new-instance v9, LX/9nB;

    .line 3285
    invoke-direct/range {v9 .. v14}, LX/9nB;-><init>(Landroid/graphics/Bitmap;IIII)V
    :try_end_cd8
    .catchall {:try_start_cb3 .. :try_end_cd8} :catchall_ceb

    .line 3288
    :try_start_cd8
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_cdb
    .catchall {:try_start_cd8 .. :try_end_cdb} :catchall_cf5

    .line 3291
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 3294
    iget-object v2, v4, LX/9AM;->A0A:LX/0Gt;

    .line 3296
    const/16 v1, 0xa

    .line 3298
    new-instance v0, LX/AYw;

    .line 3300
    invoke-direct {v0, v4, v3, v9, v1}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3303
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 3306
    return-void

    .line 3307
    :catchall_ceb
    move-exception v0

    .line 3308
    :try_start_cec
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 3311
    throw v0
    :try_end_cf0
    .catchall {:try_start_cec .. :try_end_cf0} :catchall_cf0

    .line 3312
    :catchall_cf0
    move-exception v0

    .line 3313
    :try_start_cf1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 3316
    throw v0
    :try_end_cf5
    .catchall {:try_start_cf1 .. :try_end_cf5} :catchall_cf5

    .line 3317
    :catchall_cf5
    move-exception v0

    .line 3318
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 3321
    throw v0

    .line 3322
    :pswitch_data_cfa
    .packed-switch 0x0
        :pswitch_c0d  #00000000
        :pswitch_bad  #00000001
        :pswitch_74f  #00000002
        :pswitch_723  #00000003
        :pswitch_b92  #00000004
        :pswitch_b45  #00000005
        :pswitch_69f  #00000006
        :pswitch_b21  #00000007
        :pswitch_b06  #00000008
        :pswitch_67e  #00000009
        :pswitch_acf  #0000000a
        :pswitch_abb  #0000000b
        :pswitch_abb  #0000000c
        :pswitch_abb  #0000000d
        :pswitch_aab  #0000000e
        :pswitch_5e7  #0000000f
        :pswitch_a99  #00000010
        :pswitch_56a  #00000011
        :pswitch_4d1  #00000012
        :pswitch_356  #00000013
        :pswitch_a7e  #00000014
        :pswitch_336  #00000015
        :pswitch_320  #00000016
        :pswitch_a6d  #00000017
        :pswitch_9f3  #00000018
        :pswitch_306  #00000019
        :pswitch_963  #0000001a
        :pswitch_2e7  #0000001b
        :pswitch_2ae  #0000001c
        :pswitch_280  #0000001d
        :pswitch_953  #0000001e
        :pswitch_953  #0000001f
        :pswitch_254  #00000020
        :pswitch_220  #00000021
        :pswitch_1e3  #00000022
        :pswitch_8ce  #00000023
        :pswitch_195  #00000024
        :pswitch_128  #00000025
        :pswitch_a2  #00000026
        :pswitch_84  #00000027
        :pswitch_6a  #00000028
        :pswitch_30  #00000029
        :pswitch_7  #0000002a
        :pswitch_8ac  #0000002b
        :pswitch_7  #0000002c
        :pswitch_7  #0000002d
        :pswitch_7d5  #0000002e
        :pswitch_7c6  #0000002f
        :pswitch_7b3  #00000030
        :pswitch_784  #00000031
    .end packed-switch
.end method
