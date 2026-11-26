.class public LX/AYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/8eB;LX/A46;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/AYl;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p3, p0, LX/AYl;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/AYl;->A01:Ljava/lang/Object;

    .line 268435466
    iput-object p1, p0, LX/AYl;->A02:Ljava/lang/Object;

    .line 268435468
    iput-object p4, p0, LX/AYl;->A03:Ljava/lang/Object;

    .line 268435470
    iput-object p6, p0, LX/AYl;->A04:Ljava/lang/Object;

    .line 268435472
    iput-object p5, p0, LX/AYl;->A05:Ljava/lang/Object;

    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/AYl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/AYl;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/AYl;->A01:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/AYl;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/AYl;->A03:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/AYl;->A04:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/AYl;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 61

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/AYl;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_676

    .line 7
    iget-object v2, v4, LX/AYl;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/9gF;

    .line 11
    iget-object v1, v4, LX/AYl;->A01:Ljava/lang/Object;

    .line 13
    iget-object v3, v4, LX/AYl;->A02:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/0DP;

    .line 17
    iget-object v6, v4, LX/AYl;->A03:Ljava/lang/Object;

    .line 19
    check-cast v6, LX/0DP;

    .line 21
    iget-object v5, v4, LX/AYl;->A04:Ljava/lang/Object;

    .line 23
    check-cast v5, LX/0DP;

    .line 25
    iget-object v4, v4, LX/AYl;->A05:Ljava/lang/Object;

    .line 27
    check-cast v4, [I

    .line 29
    iget-object v0, v2, LX/9gF;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/09R;

    .line 37
    invoke-virtual {v0}, LX/09R;->B3l()LX/0Dh;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_66f

    .line 47
    const v0, 0x141af

    .line 50
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/9e8;

    .line 56
    invoke-virtual {v1, v3}, LX/9e8;->A00(LX/0DP;)LX/0DP;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_66f

    .line 62
    invoke-static {v6}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5a

    .line 68
    invoke-virtual {v1, v6}, LX/9e8;->A00(LX/0DP;)LX/0DP;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_64

    .line 78
    invoke-static {v6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_66f

    .line 84
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_66f

    .line 90
    :cond_5a
    invoke-virtual {v1, v5}, LX/9e8;->A00(LX/0DP;)LX/0DP;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_66f

    .line 100
    :cond_64
    iget-object v0, v2, LX/9gF;->A02:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/9xW;

    .line 108
    monitor-enter v2

    .line 109
    :try_start_6d
    invoke-static {v3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7a

    .line 115
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7a

    .line 121
    goto :goto_9b

    .line 122
    :cond_7a
    invoke-static {v2}, LX/9xW;->A01(LX/9xW;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9b

    .line 128
    invoke-static {v4}, LX/8el;->A05([I)[I

    .line 131
    move-result-object v1

    .line 132
    array-length v0, v1

    .line 133
    if-eqz v0, :cond_9b

    .line 135
    const-string v0, "global"

    .line 137
    invoke-static {v2, v0}, LX/9xW;->A00(LX/9xW;Ljava/lang/String;)LX/9u3;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, LX/9u3;->A02(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v0}, LX/9xW;->A00(LX/9xW;Ljava/lang/String;)LX/9u3;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, LX/9u3;->A02(Ljava/lang/Object;)Z
    :try_end_9b
    .catchall {:try_start_6d .. :try_end_9b} :catchall_9d

    .line 155
    :cond_9b
    :goto_9b
    monitor-exit v2

    .line 156
    return-void

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    :try_start_9e
    monitor-exit v2
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9d

    .line 159
    throw v0

    .line 160
    :pswitch_a0  #0x6
    iget-object v5, v4, LX/AYl;->A00:Ljava/lang/Object;

    .line 162
    check-cast v5, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 164
    iget-object v1, v4, LX/AYl;->A01:Ljava/lang/Object;

    .line 166
    check-cast v1, LX/1iO;

    .line 168
    iget-object v3, v4, LX/AYl;->A02:Ljava/lang/Object;

    .line 170
    check-cast v3, Landroid/view/View;

    .line 172
    iget-object v6, v4, LX/AYl;->A03:Ljava/lang/Object;

    .line 174
    check-cast v6, Landroid/view/View;

    .line 176
    iget-object v2, v4, LX/AYl;->A04:Ljava/lang/Object;

    .line 178
    check-cast v2, Landroid/view/View;

    .line 180
    iget-object v4, v4, LX/AYl;->A05:Ljava/lang/Object;

    .line 182
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_66f

    .line 188
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 190
    if-nez v0, :cond_66f

    .line 192
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 195
    const/4 v1, 0x0

    .line 196
    iput-object v1, v5, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A09:Ljava/lang/Runnable;

    .line 198
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v3, v0}, LX/9Qt;->A00(Landroid/view/View;Z)V

    .line 205
    const v0, 0x7f0b03f0

    .line 208
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 211
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 214
    move-result-object v0

    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/8cY;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 234
    move-result-object v2

    .line 235
    const-wide/16 v0, 0xc8

    .line 237
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 244
    const/16 v0, 0x24

    .line 246
    invoke-static {v3, v4, v5, v0}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_10c

    .line 256
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_110

    .line 262
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_110

    .line 268
    :cond_10c
    invoke-virtual {v1}, LX/AZq;->invoke()Ljava/lang/Object;

    .line 271
    return-void

    .line 272
    :cond_110
    const/16 v0, 0x2b

    .line 274
    invoke-static {v3, v1, v0}, LX/A5J;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 277
    return-void

    .line 278
    :pswitch_116  #0x5
    iget-object v7, v4, LX/AYl;->A00:Ljava/lang/Object;

    .line 280
    check-cast v7, LX/1iO;

    .line 282
    iget-object v6, v4, LX/AYl;->A01:Ljava/lang/Object;

    .line 284
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 286
    iget-object v5, v4, LX/AYl;->A02:Ljava/lang/Object;

    .line 288
    check-cast v5, LX/Ap8;

    .line 290
    iget-object v3, v4, LX/AYl;->A03:Ljava/lang/Object;

    .line 292
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 294
    iget-object v2, v4, LX/AYl;->A04:Ljava/lang/Object;

    .line 296
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 298
    iget-object v1, v4, LX/AYl;->A05:Ljava/lang/Object;

    .line 300
    check-cast v1, Ljava/lang/Runnable;

    .line 302
    iget-boolean v0, v7, LX/1iO;->element:Z

    .line 304
    if-nez v0, :cond_66f

    .line 306
    const/4 v0, 0x1

    .line 307
    iput-boolean v0, v7, LX/1iO;->element:Z

    .line 309
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 312
    if-eqz v5, :cond_13e

    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-interface {v5, v0}, LX/Ap8;->DAz(Ljava/lang/Runnable;)V

    .line 318
    :cond_13e
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 321
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 324
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 327
    return-void

    .line 328
    :pswitch_148  #0x4
    iget-object v6, v4, LX/AYl;->A00:Ljava/lang/Object;

    .line 330
    check-cast v6, LX/AQp;

    .line 332
    iget-object v1, v4, LX/AYl;->A01:Ljava/lang/Object;

    .line 334
    check-cast v1, LX/8d9;

    .line 336
    iget-object v5, v4, LX/AYl;->A02:Ljava/lang/Object;

    .line 338
    check-cast v5, Ljava/io/File;

    .line 340
    iget-object v7, v4, LX/AYl;->A03:Ljava/lang/Object;

    .line 342
    iget-object v8, v4, LX/AYl;->A04:Ljava/lang/Object;

    .line 344
    iget-object v4, v4, LX/AYl;->A05:Ljava/lang/Object;

    .line 346
    :try_start_15a
    iget-object v0, v6, LX/AQp;->A02:LX/05b;

    .line 348
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/9z2;

    .line 354
    invoke-virtual {v0, v1, v5}, LX/9z2;->A02(LX/8d9;Ljava/io/File;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_66f
    :try_end_168
    .catch Ljava/io/IOException; {:try_start_15a .. :try_end_168} :catch_179

    .line 360
    iget-object v0, v6, LX/AQp;->A01:LX/05b;

    .line 362
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 365
    move-result-object v0

    .line 366
    const/16 v9, 0xc

    .line 368
    new-instance v3, LX/MnP;

    .line 370
    invoke-direct/range {v3 .. v9}, LX/MnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 376
    return-void

    .line 377
    :catch_179
    move-exception v0

    .line 378
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    const-string v0, "GifHandler/attachSystemGifPlayerIfAccepted/"

    .line 384
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    return-void

    .line 388
    :pswitch_184  #0x3
    iget-object v7, v4, LX/AYl;->A00:Ljava/lang/Object;

    .line 390
    check-cast v7, LX/8to;

    .line 392
    iget-object v6, v4, LX/AYl;->A01:Ljava/lang/Object;

    .line 394
    iget-object v5, v4, LX/AYl;->A02:Ljava/lang/Object;

    .line 396
    check-cast v5, LX/Ap6;

    .line 398
    iget-object v3, v4, LX/AYl;->A03:Ljava/lang/Object;

    .line 400
    check-cast v3, Landroid/graphics/Bitmap;

    .line 402
    iget-object v1, v4, LX/AYl;->A04:Ljava/lang/Object;

    .line 404
    check-cast v1, LX/Ai9;

    .line 406
    iget-object v2, v4, LX/AYl;->A05:Ljava/lang/Object;

    .line 408
    check-cast v2, LX/AS3;

    .line 410
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 412
    iget-object v0, v7, LX/8to;->A0A:LX/9iq;

    .line 414
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1b9

    .line 420
    invoke-interface {v5, v3}, LX/Ap6;->setArtwork(Landroid/graphics/Bitmap;)V

    .line 423
    iput-object v1, v7, LX/8to;->A04:LX/Ai9;

    .line 425
    iget-boolean v0, v2, LX/AS3;->A02:Z

    .line 427
    if-nez v0, :cond_1b3

    .line 429
    iget-object v1, v2, LX/AS3;->A00:LX/ApK;

    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-interface {v1, v0}, LX/ApK;->ABh(Z)V

    .line 435
    :cond_1b3
    iget-object v0, v2, LX/AS3;->A00:LX/ApK;

    .line 437
    invoke-interface {v0}, LX/ApK;->DBZ()V

    .line 440
    return-void

    .line 441
    :cond_1b9
    iget-object v0, v2, LX/AS3;->A00:LX/ApK;

    .line 443
    invoke-interface {v0}, LX/ApK;->cancel()V

    .line 446
    return-void

    .line 447
    :pswitch_1bf  #0x2
    iget-object v6, v4, LX/AYl;->A00:Ljava/lang/Object;

    .line 449
    check-cast v6, LX/9zL;

    .line 451
    iget-object v1, v4, LX/AYl;->A01:Ljava/lang/Object;

    .line 453
    check-cast v1, LX/1AZ;

    .line 455
    iget-object v8, v4, LX/AYl;->A02:Ljava/lang/Object;

    .line 457
    check-cast v8, Ljava/util/List;

    .line 459
    iget-object v5, v4, LX/AYl;->A03:Ljava/lang/Object;

    .line 461
    iget-object v3, v4, LX/AYl;->A04:Ljava/lang/Object;

    .line 463
    check-cast v3, Ljava/util/List;

    .line 465
    iget-object v4, v4, LX/AYl;->A05:Ljava/lang/Object;

    .line 467
    check-cast v4, LX/9uU;

    .line 469
    instance-of v0, v1, LX/1eC;

    .line 471
    if-eqz v0, :cond_238

    .line 473
    check-cast v1, LX/1eC;

    .line 475
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 477
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 480
    iget-object v2, v0, LX/8d9;->A0V:Ljava/lang/String;

    .line 482
    iget-object v0, v6, LX/9zL;->A0M:LX/08s;

    .line 484
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 487
    move-result-wide v0

    .line 488
    invoke-static {v0, v1, v2}, LX/9Ni;->A00(JLjava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v10

    .line 492
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v11

    .line 496
    :cond_1f0
    :goto_1f0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_238

    .line 502
    invoke-static {v11}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 505
    move-result-object v1

    .line 506
    instance-of v0, v1, LX/1eC;

    .line 508
    if-eqz v0, :cond_1f0

    .line 510
    check-cast v1, LX/1eC;

    .line 512
    iget-object v9, v1, LX/1eC;->A01:LX/8d9;

    .line 514
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 517
    iput-object v10, v9, LX/8d9;->A0V:Ljava/lang/String;

    .line 519
    iget-object v0, v9, LX/8d9;->A0v:[B

    .line 521
    if-eqz v0, :cond_1f0

    .line 523
    iget-object v1, v6, LX/9zL;->A0K:LX/08a;

    .line 525
    const/16 v0, 0x6055

    .line 527
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_1f0

    .line 533
    iget-object v7, v9, LX/8d9;->A0z:[B

    .line 535
    iget-object v2, v9, LX/8d9;->A0v:[B

    .line 537
    iget-object v1, v9, LX/8d9;->A0O:LX/8d5;

    .line 539
    sget-object v0, LX/8d5;->A02:LX/8d5;

    .line 541
    if-ne v1, v0, :cond_228

    .line 543
    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_1f0

    .line 549
    :goto_225
    iput-object v7, v9, LX/8d9;->A0v:[B

    .line 551
    goto :goto_1f0

    .line 552
    :cond_228
    sget-object v0, LX/8d5;->A03:LX/8d5;

    .line 554
    if-ne v1, v0, :cond_1f0

    .line 556
    invoke-static {v2}, LX/9rz;->A00([B)[B

    .line 559
    move-result-object v0

    .line 560
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_1f0

    .line 566
    const/4 v7, 0x0

    .line 567
    goto :goto_225

    .line 568
    :cond_238
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 571
    move-result-object v8

    .line 572
    :goto_23c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_27d

    .line 578
    invoke-static {v8}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 581
    move-result-object v7

    .line 582
    instance-of v0, v7, LX/1Af;

    .line 584
    if-eqz v0, :cond_264

    .line 586
    invoke-virtual {v7}, LX/1AZ;->A0T()Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_264

    .line 592
    iget-object v0, v6, LX/9zL;->A00:LX/00y;

    .line 594
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 597
    move-result-object v2

    .line 598
    check-cast v2, LX/N2A;

    .line 600
    const/16 v0, 0x18

    .line 602
    invoke-static {v6, v7, v0}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 605
    move-result-object v1

    .line 606
    const/16 v0, 0x49

    .line 608
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 611
    goto :goto_23c

    .line 612
    :cond_264
    invoke-virtual {v7}, LX/1AZ;->A0T()Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_277

    .line 618
    iget-object v0, v6, LX/9zL;->A09:LX/00y;

    .line 620
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 623
    move-result-object v1

    .line 624
    check-cast v1, LX/H5i;

    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-virtual {v1, v7, v0}, LX/H5i;->A04(LX/1AZ;Ljava/lang/Long;)V

    .line 630
    goto :goto_23c

    .line 631
    :cond_277
    iget-object v0, v6, LX/9zL;->A0J:LX/10s;

    .line 633
    invoke-virtual {v0, v7}, LX/10s;->A0P(LX/1AZ;)V

    .line 636
    goto :goto_23c

    .line 637
    :cond_27d
    iget-object v0, v6, LX/9zL;->A00:LX/00y;

    .line 639
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 642
    move-result-object v1

    .line 643
    check-cast v1, LX/N2A;

    .line 645
    const/16 v0, 0x19

    .line 647
    invoke-static {v1, v6, v5, v0}, LX/AYt;->A01(LX/N2A;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 650
    invoke-static {v6, v3}, LX/9zL;->A00(LX/9zL;Ljava/util/List;)V

    .line 653
    invoke-virtual {v4, v3}, LX/9uU;->A02(Ljava/util/List;)V

    .line 656
    return-void

    .line 657
    :pswitch_291  #0x1
    iget-object v7, v4, LX/AYl;->A00:Ljava/lang/Object;

    .line 659
    check-cast v7, LX/MLl;

    .line 661
    iget-object v2, v4, LX/AYl;->A01:Ljava/lang/Object;

    .line 663
    check-cast v2, LX/MFk;

    .line 665
    iget-object v6, v4, LX/AYl;->A02:Ljava/lang/Object;

    .line 667
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 669
    iget-object v5, v4, LX/AYl;->A03:Ljava/lang/Object;

    .line 671
    check-cast v5, LX/9lJ;

    .line 673
    iget-object v11, v4, LX/AYl;->A04:Ljava/lang/Object;

    .line 675
    check-cast v11, LX/H6Z;

    .line 677
    iget-object v10, v4, LX/AYl;->A05:Ljava/lang/Object;

    .line 679
    check-cast v10, LX/UlU;

    .line 681
    iget-object v0, v2, LX/MFk;->A02:Ljava/lang/String;

    .line 683
    invoke-static {v7, v0}, LX/MLl;->A0O(LX/MLl;Ljava/lang/String;)Z

    .line 686
    move-result v0

    .line 687
    const/4 v4, 0x0

    .line 688
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    move-result-object v1

    .line 692
    if-eqz v0, :cond_517

    .line 694
    invoke-static {v2, v7}, LX/MLl;->A02(LX/MFk;LX/MLl;)LX/1AZ;

    .line 697
    move-result-object v3

    .line 698
    instance-of v0, v3, LX/LTc;

    .line 700
    if-eqz v0, :cond_517

    .line 702
    check-cast v3, LX/1eC;

    .line 704
    if-eqz v3, :cond_517

    .line 706
    :try_start_2c2
    iget v2, v11, LX/H6Z;->A06:I

    .line 708
    const/16 v1, 0x22

    .line 710
    if-eqz v2, :cond_2d4

    .line 712
    if-eq v2, v1, :cond_2d4

    .line 714
    const/4 v0, 0x5

    .line 715
    if-ne v2, v0, :cond_4f8

    .line 717
    new-instance v1, LX/94B;

    .line 719
    invoke-direct {v1, v5}, LX/9h8;-><init>(LX/9lJ;)V

    .line 722
    goto/16 :goto_4fd

    .line 724
    :cond_2d4
    invoke-virtual {v10}, LX/UlU;->A06()Ljava/io/File;

    .line 727
    move-result-object v9

    .line 728
    if-nez v9, :cond_2e4

    .line 730
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 732
    if-eqz v0, :cond_4ea

    .line 734
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 737
    move-result-object v9

    .line 738
    if-eqz v9, :cond_4ea

    .line 740
    :cond_2e4
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_4ea

    .line 746
    if-ne v2, v1, :cond_3bb

    .line 748
    const-string v8, "."
    :try_end_2ee
    .catch Ljava/lang/Exception; {:try_start_2c2 .. :try_end_2ee} :catch_509

    .line 750
    :try_start_2ee
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 753
    move-result-object v12

    .line 754
    if-eqz v12, :cond_3ac

    .line 756
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_308

    .line 762
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_308

    .line 768
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_308

    .line 774
    goto/16 :goto_3ac

    .line 776
    :cond_308
    invoke-static {v9}, LX/FAA;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 783
    move-result v0

    .line 784
    if-lez v0, :cond_318

    .line 786
    invoke-static {v8, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    move-result-object v11

    .line 790
    if-nez v11, :cond_31a

    .line 792
    :cond_318
    const-string v11, ".jpg"

    .line 794
    :cond_31a
    invoke-static {v9}, LX/FAA;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 797
    move-result-object v8

    .line 798
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 801
    move-result v0

    .line 802
    if-gtz v0, :cond_326

    .line 804
    const-string v8, "chat_theme_wallpaper"

    .line 806
    :cond_326
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 808
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    move-result-object v10

    .line 812
    const-string v8, "_msg_"

    .line 814
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 820
    invoke-static {v12, v11, v10}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 823
    move-result-object v10
    :try_end_338
    .catch Ljava/lang/SecurityException; {:try_start_2ee .. :try_end_338} :catch_3a6
    .catch Ljava/lang/Exception; {:try_start_2ee .. :try_end_338} :catch_509

    .line 824
    :try_start_338
    iget-object v0, v7, LX/MLl;->A09:LX/05b;

    .line 826
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 829
    move-result-object v11

    .line 830
    check-cast v11, LX/9tM;

    .line 832
    const/4 v12, 0x1

    .line 833
    invoke-interface {v3}, LX/1eB;->B1G()LX/8d9;

    .line 836
    move-result-object v8

    .line 837
    if-nez v8, :cond_352

    .line 839
    invoke-static {v3}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 842
    move-result-object v1

    .line 843
    const-string v0, "FMediaDownloadUpdater/onSuccess/missing mediaDataV2 for "

    .line 845
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    goto/16 :goto_3e1

    .line 850
    :cond_352
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_35b

    .line 856
    invoke-static {v9, v10, v12}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 859
    :cond_35b
    monitor-enter v3
    :try_end_35c
    .catch Ljava/io/IOException; {:try_start_338 .. :try_end_35c} :catch_38e
    .catch Ljava/lang/Exception; {:try_start_338 .. :try_end_35c} :catch_509

    .line 860
    :try_start_35c
    invoke-static {v3}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 863
    move-result-object v9
    :try_end_360
    .catchall {:try_start_35c .. :try_end_360} :catchall_38b

    .line 864
    :try_start_360
    monitor-exit v3

    .line 865
    iget-object v0, v11, LX/9tM;->A07:LX/05b;

    .line 867
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 870
    move-result-object v1

    .line 871
    check-cast v1, LX/18s;

    .line 873
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 875
    invoke-virtual {v1, v9, v0}, LX/18s;->A0e(LX/Apk;Ljava/lang/Integer;)V

    .line 878
    monitor-enter v3
    :try_end_36f
    .catch Ljava/io/IOException; {:try_start_360 .. :try_end_36f} :catch_38e
    .catch Ljava/lang/Exception; {:try_start_360 .. :try_end_36f} :catch_509

    .line 879
    :try_start_36f
    invoke-virtual {v8, v10}, LX/8d9;->A08(Ljava/io/File;)V

    .line 882
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 885
    move-result-wide v0

    .line 886
    iput-wide v0, v8, LX/8d9;->A0F:J

    .line 888
    iput-boolean v12, v8, LX/8d9;->A0t:Z

    .line 890
    iput-boolean v4, v8, LX/8d9;->A1A:Z

    .line 892
    const/4 v0, 0x6

    .line 893
    iput v0, v8, LX/8d9;->A0B:I
    :try_end_37f
    .catchall {:try_start_36f .. :try_end_37f} :catchall_38b

    .line 895
    :try_start_37f
    monitor-exit v3

    .line 896
    invoke-static {v3, v11}, LX/9tM;->A00(LX/1eB;LX/9tM;)V

    .line 899
    invoke-interface {v3}, LX/1AV;->Axu()LX/1dJ;

    .line 902
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 905
    goto/16 :goto_4d6

    .line 907
    :catchall_38b
    move-exception v0

    .line 908
    monitor-exit v3

    .line 909
    throw v0
    :try_end_38e
    .catch Ljava/io/IOException; {:try_start_37f .. :try_end_38e} :catch_38e
    .catch Ljava/lang/Exception; {:try_start_37f .. :try_end_38e} :catch_509

    .line 910
    :catch_38e
    :try_start_38e
    move-exception v1

    .line 911
    const-string v0, "SharedChatThemeSettingManager/persistDownload/duplicate-copy-failed"

    .line 913
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 916
    iget-object v0, v7, LX/MLl;->A09:LX/05b;

    .line 918
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 921
    move-result-object v1

    .line 922
    check-cast v1, LX/9tM;

    .line 924
    new-instance v0, LX/94C;

    .line 926
    invoke-direct {v0, v5, v2}, LX/94C;-><init>(LX/9lJ;I)V

    .line 929
    invoke-virtual {v1, v3, v0}, LX/9tM;->A01(LX/1eB;LX/9h8;)V

    .line 932
    goto/16 :goto_511

    .line 934
    :catch_3a6
    move-exception v1

    .line 935
    const-string v0, "SharedChatThemeSettingManager/duplicateDestination/denied"

    .line 937
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    :cond_3ac
    :goto_3ac
    iget-object v0, v7, LX/MLl;->A09:LX/05b;

    .line 942
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 945
    move-result-object v0

    .line 946
    check-cast v0, LX/9tM;

    .line 948
    new-instance v1, LX/94C;

    .line 950
    invoke-direct {v1, v5, v2}, LX/94C;-><init>(LX/9lJ;I)V

    .line 953
    goto/16 :goto_505

    .line 955
    :cond_3bb
    iget-object v0, v7, LX/MLl;->A09:LX/05b;

    .line 957
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 960
    move-result-object v8

    .line 961
    check-cast v8, LX/9tM;

    .line 963
    iget-object v1, v11, LX/H6Z;->A09:Ljava/lang/String;

    .line 965
    invoke-virtual {v10}, LX/UlU;->A0G()Ljava/lang/String;

    .line 968
    move-result-object v12

    .line 969
    sget-object v11, LX/0jj;->A0A:LX/0jj;

    .line 971
    iget v14, v10, LX/UlU;->A00:I

    .line 973
    const/4 v13, 0x1

    .line 974
    const/4 v0, 0x5

    .line 975
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 978
    invoke-interface {v3}, LX/1eB;->B1G()LX/8d9;

    .line 981
    move-result-object v0

    .line 982
    if-nez v0, :cond_3e4

    .line 984
    invoke-static {v3}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 987
    move-result-object v1

    .line 988
    const-string v0, "FMediaDownloadUpdater/onSuccess/missing mediaDataV2 for "

    .line 990
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    :goto_3e1
    move-object v10, v9

    .line 994
    goto/16 :goto_4d6

    .line 996
    :cond_3e4
    invoke-interface {v3}, LX/1eB;->B1p()Ljava/lang/String;

    .line 999
    move-result-object v10

    .line 1000
    if-nez v1, :cond_400

    .line 1002
    if-eqz v10, :cond_3f2

    .line 1004
    invoke-static {v10}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    move-result-object v1

    .line 1008
    if-nez v1, :cond_400

    .line 1010
    :cond_3f2
    if-eqz v12, :cond_3fe

    .line 1012
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v1, v12}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    move-result-object v1

    .line 1020
    if-nez v1, :cond_400

    .line 1022
    :cond_3fe
    const-string v1, "enc"

    .line 1024
    :cond_400
    invoke-interface {v3}, LX/1eA;->B1Z()I

    .line 1027
    move-result v22

    .line 1028
    invoke-interface {v3}, LX/1eB;->B1Y()Ljava/lang/String;

    .line 1031
    move-result-object v20

    .line 1032
    iget-object v10, v8, LX/9tM;->A04:LX/05b;

    .line 1034
    invoke-static {v10}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 1037
    move-result-object v18

    .line 1038
    iget-object v10, v8, LX/9tM;->A09:LX/05b;

    .line 1040
    invoke-static {v10}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1043
    move-result-object v16

    .line 1044
    iget-object v10, v8, LX/9tM;->A00:LX/05b;

    .line 1046
    invoke-static {v10}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1049
    move-result-object v15

    .line 1050
    const/16 v19, 0x0

    .line 1052
    move/from16 v25, v4

    .line 1054
    move/from16 v26, v4

    .line 1056
    move-object/from16 v21, v1

    .line 1058
    move/from16 v23, v14

    .line 1060
    move/from16 v24, v4

    .line 1062
    move-object/from16 v17, v11

    .line 1064
    invoke-static/range {v15 .. v26}, LX/A1D;->A00(LX/08a;LX/00T;LX/0jj;LX/0I5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    .line 1067
    move-result-object v10

    .line 1068
    invoke-static {v9, v10}, LX/N2u;->A0I(Ljava/io/File;Ljava/io/File;)V

    .line 1071
    monitor-enter v3
    :try_end_430
    .catch Ljava/lang/Exception; {:try_start_38e .. :try_end_430} :catch_509

    .line 1072
    :try_start_430
    invoke-static {v3}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 1075
    move-result-object v15
    :try_end_434
    .catchall {:try_start_430 .. :try_end_434} :catchall_4e7

    .line 1076
    :try_start_434
    monitor-exit v3

    .line 1077
    iget-object v1, v8, LX/9tM;->A07:LX/05b;

    .line 1079
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1082
    move-result-object v9

    .line 1083
    check-cast v9, LX/18s;

    .line 1085
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1087
    invoke-virtual {v9, v15, v1}, LX/18s;->A0e(LX/Apk;Ljava/lang/Integer;)V

    .line 1090
    sget-object v1, LX/0gb;->A05:LX/0gc;

    .line 1092
    invoke-virtual {v1, v11, v4}, LX/0gc;->A09(LX/0jj;Z)Z

    .line 1095
    move-result v1

    .line 1096
    if-eqz v1, :cond_49a

    .line 1098
    new-instance v9, LX/9ac;

    .line 1100
    move/from16 v20, v4

    .line 1102
    move-object v15, v9

    .line 1103
    move-object/from16 v16, v11

    .line 1105
    move-object/from16 v17, v10

    .line 1107
    move-object/from16 v18, v12

    .line 1109
    move/from16 v19, v4

    .line 1111
    invoke-direct/range {v15 .. v20}, LX/9ac;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 1114
    iget-object v1, v8, LX/9tM;->A0A:LX/05b;

    .line 1116
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, LX/9u2;

    .line 1122
    invoke-virtual {v1, v9}, LX/9u2;->A01(LX/9ac;)LX/9Zr;

    .line 1125
    move-result-object v1

    .line 1126
    if-eqz v1, :cond_49a

    .line 1128
    iget-object v15, v1, LX/9Zr;->A02:[B

    .line 1130
    iget-object v12, v1, LX/9Zr;->A01:LX/5Vf;

    .line 1132
    iget-object v11, v1, LX/9Zr;->A00:Landroid/util/Pair;

    .line 1134
    monitor-enter v3
    :try_end_46f
    .catch Ljava/lang/Exception; {:try_start_434 .. :try_end_46f} :catch_509

    .line 1135
    :try_start_46f
    invoke-interface {v3}, LX/1eB;->B1G()LX/8d9;

    .line 1138
    move-result-object v9

    .line 1139
    if-eqz v9, :cond_499

    .line 1141
    if-eqz v15, :cond_47d

    .line 1143
    array-length v1, v15

    .line 1144
    if-eqz v1, :cond_47d

    .line 1146
    invoke-static {v3, v15, v13}, LX/A1L;->A0A(LX/1eB;[BZ)V

    .line 1149
    :cond_47d
    if-eqz v12, :cond_487

    .line 1151
    iget v1, v12, LX/5Vf;->A01:I

    .line 1153
    iput v1, v9, LX/8d9;->A0D:I

    .line 1155
    iget v1, v12, LX/5Vf;->A00:I

    .line 1157
    iput v1, v9, LX/8d9;->A07:I

    .line 1159
    :cond_487
    if-eqz v11, :cond_499

    .line 1161
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1163
    invoke-static {v1}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 1166
    move-result v1

    .line 1167
    iput v1, v9, LX/8d9;->A03:I

    .line 1169
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1171
    invoke-static {v1}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 1174
    move-result v1

    .line 1175
    iput v1, v9, LX/8d9;->A04:I
    :try_end_499
    .catchall {:try_start_46f .. :try_end_499} :catchall_4e7

    .line 1177
    :cond_499
    :try_start_499
    monitor-exit v3

    .line 1178
    :cond_49a
    monitor-enter v3
    :try_end_49b
    .catch Ljava/lang/Exception; {:try_start_499 .. :try_end_49b} :catch_509

    .line 1179
    :try_start_49b
    invoke-virtual {v0, v10}, LX/8d9;->A08(Ljava/io/File;)V

    .line 1182
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 1185
    move-result-wide v11

    .line 1186
    iput-wide v11, v0, LX/8d9;->A0F:J

    .line 1188
    iput-boolean v13, v0, LX/8d9;->A0t:Z

    .line 1190
    iput-boolean v4, v0, LX/8d9;->A1A:Z

    .line 1192
    const/4 v1, 0x6

    .line 1193
    iput v1, v0, LX/8d9;->A0B:I

    .line 1195
    iput-boolean v4, v0, LX/8d9;->A17:Z

    .line 1197
    iget-object v0, v8, LX/9tM;->A0B:LX/05b;

    .line 1199
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1202
    move-result-wide v0

    .line 1203
    invoke-virtual {v10, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_4b6
    .catchall {:try_start_49b .. :try_end_4b6} :catchall_4e7

    .line 1206
    :try_start_4b6
    monitor-exit v3

    .line 1207
    invoke-static {v3, v8}, LX/9tM;->A00(LX/1eB;LX/9tM;)V

    .line 1210
    if-ne v14, v13, :cond_4d0

    .line 1212
    const-wide/32 v0, 0x4000000

    .line 1215
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_4d0

    .line 1221
    iget-object v0, v8, LX/9tM;->A02:LX/05b;

    .line 1223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, LX/8ch;

    .line 1229
    invoke-virtual {v0, v3}, LX/8ch;->A0J(LX/1eC;)V

    .line 1232
    :cond_4d0
    invoke-interface {v3}, LX/1AV;->Axu()LX/1dJ;

    .line 1235
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1238
    :goto_4d6
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_4ea

    .line 1244
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 1247
    move-result-wide v10

    .line 1248
    const-wide/16 v8, 0x0

    .line 1250
    cmp-long v0, v10, v8

    .line 1252
    if-lez v0, :cond_4ea

    .line 1254
    goto :goto_510

    .line 1255
    :catchall_4e7
    move-exception v0

    .line 1256
    monitor-exit v3

    .line 1257
    throw v0

    .line 1258
    :cond_4ea
    iget-object v0, v7, LX/MLl;->A09:LX/05b;

    .line 1260
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, LX/9tM;

    .line 1266
    new-instance v1, LX/94D;

    .line 1268
    invoke-direct {v1, v5, v2}, LX/94D;-><init>(LX/9lJ;I)V

    .line 1271
    goto :goto_505

    .line 1272
    :cond_4f8
    new-instance v1, LX/94C;

    .line 1274
    invoke-direct {v1, v5, v2}, LX/94C;-><init>(LX/9lJ;I)V

    .line 1277
    :goto_4fd
    iget-object v0, v7, LX/MLl;->A09:LX/05b;

    .line 1279
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, LX/9tM;

    .line 1285
    :goto_505
    invoke-virtual {v0, v3, v1}, LX/9tM;->A01(LX/1eB;LX/9h8;)V

    .line 1288
    goto :goto_511
    :try_end_509
    .catch Ljava/lang/Exception; {:try_start_4b6 .. :try_end_509} :catch_509

    .line 1289
    :catch_509
    move-exception v1

    .line 1290
    const-string v0, "SharedChatThemeSettingManager/customWallpaperDownload/persist"

    .line 1292
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1295
    goto :goto_511

    .line 1296
    :goto_510
    const/4 v4, 0x1

    .line 1297
    :goto_511
    if-eqz v6, :cond_66f

    .line 1299
    invoke-static {v6, v4}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 1302
    return-void

    .line 1303
    :cond_517
    if-eqz v6, :cond_66f

    .line 1305
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    return-void

    .line 1309
    :pswitch_51d  #0x0
    iget-object v0, v4, LX/AYl;->A00:Ljava/lang/Object;

    .line 1311
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;

    .line 1313
    iget-object v1, v4, LX/AYl;->A01:Ljava/lang/Object;

    .line 1315
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 1317
    iget-object v6, v4, LX/AYl;->A02:Ljava/lang/Object;

    .line 1319
    iget-object v13, v4, LX/AYl;->A03:Ljava/lang/Object;

    .line 1321
    check-cast v13, LX/8eB;

    .line 1323
    iget-object v2, v4, LX/AYl;->A04:Ljava/lang/Object;

    .line 1325
    iget-object v14, v4, LX/AYl;->A05:Ljava/lang/Object;

    .line 1327
    check-cast v14, LX/A46;

    .line 1329
    new-instance v7, LX/AN2;

    .line 1331
    invoke-direct {v7, v1, v0}, LX/AN2;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;)V

    .line 1334
    const/4 v10, 0x0

    .line 1335
    iget-object v8, v0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00:LX/05b;

    .line 1337
    invoke-static {v8}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1340
    move-result-object v4

    .line 1341
    const/16 v3, 0x5c93

    .line 1343
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 1346
    move-result v3

    .line 1347
    if-nez v3, :cond_54e

    .line 1349
    iget-object v3, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 1351
    invoke-static {v3, v0}, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;)Ljava/lang/Integer;

    .line 1354
    move-result-object v3

    .line 1355
    if-nez v3, :cond_54e

    .line 1357
    move-object v7, v10

    .line 1358
    :cond_54e
    sget-object v3, LX/2bf;->A00:LX/2bf;

    .line 1360
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1363
    move-result-object v34

    .line 1364
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1367
    move-result-object v36

    .line 1368
    invoke-virtual {v13}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 1371
    move-result-object v3

    .line 1372
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1375
    move-result-object v5

    .line 1376
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1379
    move-result-object v4

    .line 1380
    :cond_564
    :goto_564
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1383
    move-result v3

    .line 1384
    if-eqz v3, :cond_578

    .line 1386
    invoke-static {v4}, LX/8cW;->A0Y(Ljava/util/Iterator;)LX/AWp;

    .line 1389
    move-result-object v3

    .line 1390
    invoke-virtual {v3}, LX/AWp;->A0M()Ljava/io/File;

    .line 1393
    move-result-object v3

    .line 1394
    if-eqz v3, :cond_564

    .line 1396
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1399
    goto :goto_564

    .line 1400
    :cond_578
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1403
    move-result-object v37

    .line 1404
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1407
    move-result-object v33

    .line 1408
    const/4 v3, 0x1

    .line 1409
    new-array v4, v3, [LX/08V;

    .line 1411
    const/4 v3, 0x0

    .line 1412
    invoke-static {v6, v2, v4, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1415
    invoke-static {v4}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 1418
    move-result-object v38

    .line 1419
    const/4 v4, 0x0

    .line 1420
    new-instance v18, LX/9vL;

    .line 1422
    move-object/from16 v20, v10

    .line 1424
    move-object/from16 v21, v10

    .line 1426
    move-object/from16 v22, v10

    .line 1428
    move/from16 v24, v3

    .line 1430
    move/from16 v25, v3

    .line 1432
    move/from16 v26, v3

    .line 1434
    move/from16 v27, v3

    .line 1436
    move-object/from16 v19, v10

    .line 1438
    move/from16 v23, v3

    .line 1440
    invoke-direct/range {v18 .. v27}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 1443
    iget-object v2, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 1445
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1448
    move-result v6

    .line 1449
    if-eq v6, v3, :cond_607

    .line 1451
    const/4 v2, 0x1

    .line 1452
    if-eq v6, v2, :cond_604

    .line 1454
    const/4 v2, 0x2

    .line 1455
    if-ne v6, v2, :cond_670

    .line 1457
    const/16 v44, 0x7b

    .line 1459
    :goto_5b3
    sget-object v42, LX/06f;->A00:LX/06f;

    .line 1461
    const/16 v54, 0x1

    .line 1463
    const-wide/16 v46, 0x0

    .line 1465
    const-wide/16 v48, -0x1

    .line 1467
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1469
    new-instance v11, LX/9vj;

    .line 1471
    invoke-direct {v11, v2, v2}, LX/9vj;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    .line 1474
    new-instance v12, LX/9vj;

    .line 1476
    invoke-direct {v12, v2, v2}, LX/9vj;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    .line 1479
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1482
    move-result-object v40

    .line 1483
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1486
    move-result-object v41

    .line 1487
    new-instance v9, LX/9ct;

    .line 1489
    move-object/from16 v16, v10

    .line 1491
    move-object/from16 v17, v10

    .line 1493
    move-object/from16 v23, v10

    .line 1495
    move-object/from16 v25, v10

    .line 1497
    move-object/from16 v26, v10

    .line 1499
    move-object/from16 v27, v10

    .line 1501
    move-object/from16 v28, v10

    .line 1503
    move-object/from16 v29, v10

    .line 1505
    move-object/from16 v30, v10

    .line 1507
    move-object/from16 v31, v10

    .line 1509
    move-object/from16 v35, v10

    .line 1511
    move-object/from16 v39, v10

    .line 1513
    move-object/from16 v43, v10

    .line 1515
    move-wide/from16 v52, v46

    .line 1517
    move/from16 v55, v3

    .line 1519
    move/from16 v56, v3

    .line 1521
    move/from16 v57, v3

    .line 1523
    move/from16 v58, v3

    .line 1525
    move/from16 v59, v3

    .line 1527
    move-object v15, v10

    .line 1528
    move-object/from16 v24, v7

    .line 1530
    move-object/from16 v32, v5

    .line 1532
    move/from16 v45, v3

    .line 1534
    move-wide/from16 v50, v46

    .line 1536
    invoke-direct/range {v9 .. v59}, LX/9ct;-><init>(LX/1fE;LX/9vj;LX/9vj;LX/8eB;LX/A46;LX/1AZ;LX/C3T;LX/C3T;LX/9vL;LX/9nw;LX/9vA;LX/FPI;LX/19H;LX/9la;LX/AnV;LX/Uhl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Collection;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function0;IIJJJJZZZZZZ)V

    .line 1539
    goto :goto_60a

    .line 1540
    :cond_604
    const/16 v44, 0x7c

    .line 1542
    goto :goto_5b3

    .line 1543
    :cond_607
    const/16 v44, 0x6b

    .line 1545
    goto :goto_5b3

    .line 1546
    :goto_60a
    :try_start_60a
    iget-object v2, v0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A04:LX/05b;

    .line 1548
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1551
    move-result-object v3

    .line 1552
    check-cast v3, LX/8oh;

    .line 1554
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1557
    move-result-object v2

    .line 1558
    invoke-virtual {v3, v2, v9, v10, v10}, LX/8oh;->A00(Landroid/content/Context;LX/9ct;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/A1G;

    .line 1561
    move-result-object v2

    .line 1562
    invoke-virtual {v2}, LX/A1G;->A0B()LX/9nL;

    .line 1565
    invoke-static {v8}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1568
    move-result-object v3

    .line 1569
    const/16 v2, 0x5c93

    .line 1571
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 1574
    move-result v2

    .line 1575
    if-nez v2, :cond_62c

    .line 1577
    invoke-static {v1, v0, v10, v10}, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    :cond_62c
    iget-object v6, v0, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05:LX/05b;

    .line 1582
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1585
    move-result-object v3

    .line 1586
    check-cast v3, LX/9iB;

    .line 1588
    const-string v2, "processing_end"

    .line 1590
    invoke-virtual {v3, v2}, LX/9iB;->A00(Ljava/lang/String;)V

    .line 1593
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, LX/9iB;

    .line 1599
    const-string v5, "result"

    .line 1601
    const v3, 0x19b82466

    .line 1604
    iget-object v2, v2, LX/9iB;->A00:LX/05b;

    .line 1606
    invoke-static {v2}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 1609
    move-result-object v2

    .line 1610
    invoke-interface {v2, v3, v5, v4}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    .line 1613
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1616
    move-result-object v2

    .line 1617
    check-cast v2, LX/9iB;

    .line 1619
    const v4, 0x19b82466

    .line 1622
    iget-object v2, v2, LX/9iB;->A00:LX/05b;

    .line 1624
    invoke-static {v2}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 1627
    move-result-object v3

    .line 1628
    const/4 v2, 0x2

    .line 1629
    invoke-interface {v3, v4, v2}, LX/0Bb;->markerEnd(IS)V

    .line 1632
    return-void
    :try_end_661
    .catch Ljava/lang/Exception; {:try_start_60a .. :try_end_661} :catch_661

    .line 1633
    :catch_661
    move-exception v3

    .line 1634
    const-string v2, "WFL_IPC:ExecuteCrosspostOperationHandler/Failed to build or execute media task"

    .line 1636
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1639
    const-string v2, "XPOST_ERROR_UNKNOWN"

    .line 1641
    invoke-static {v1, v0, v2, v10}, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    invoke-static {v0, v2}, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A06(Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;Ljava/lang/String;)V

    .line 1647
    :cond_66f
    return-void

    .line 1648
    :cond_670
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1651
    move-result-object v0

    .line 1652
    throw v0

    .line 1653
    nop

    .line 1654
    :pswitch_data_676
    .packed-switch 0x0
        :pswitch_51d  #00000000
        :pswitch_291  #00000001
        :pswitch_1bf  #00000002
        :pswitch_184  #00000003
        :pswitch_148  #00000004
        :pswitch_116  #00000005
        :pswitch_a0  #00000006
    .end packed-switch
.end method
