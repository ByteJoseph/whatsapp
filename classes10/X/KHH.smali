.class public LX/KHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0qH;LX/IAw;LX/IAy;LX/IAx;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/KHH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/KHH;->A00:Ljava/lang/Object;

    .line 7
    rsub-int/lit8 p5, p5, 0x6

    .line 9
    if-eqz p5, :cond_12

    .line 11
    iput-object p4, p0, LX/KHH;->A01:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/KHH;->A02:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/KHH;->A03:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    iput-object p1, p0, LX/KHH;->A01:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LX/KHH;->A02:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LX/KHH;->A03:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/KHH;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/KHH;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/KHH;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/KHH;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/KHH;->A03:Ljava/lang/Object;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/KHH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28e

    .line 5
    iget-object v5, p0, LX/KHH;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/0KG;

    .line 9
    iget-object v4, p0, LX/KHH;->A01:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, LX/KHH;->A02:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, LX/KHH;->A03:Ljava/lang/Object;

    .line 15
    const/16 v1, 0x2f

    .line 17
    new-instance v0, LX/KFb;

    .line 19
    invoke-direct {v0, v2, v3, v4, v1}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v5, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 25
    :goto_19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x7
    iget-object v7, p0, LX/KHH;->A00:Ljava/lang/Object;

    .line 30
    check-cast v7, LX/IAy;

    .line 32
    iget-object v6, p0, LX/KHH;->A01:Ljava/lang/Object;

    .line 34
    check-cast v6, LX/IAx;

    .line 36
    iget-object v5, p0, LX/KHH;->A02:Ljava/lang/Object;

    .line 38
    check-cast v5, LX/IAw;

    .line 40
    iget-object v4, p0, LX/KHH;->A03:Ljava/lang/Object;

    .line 42
    check-cast v4, LX/0qH;

    .line 44
    iget-object v0, v7, LX/IAy;->A02:LX/07q;

    .line 46
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5b

    .line 52
    iget-object v0, v7, LX/0rq;->A00:LX/0qH;

    .line 54
    invoke-interface {v0}, LX/0qH;->getCallName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    new-instance v4, LX/Iib;

    .line 63
    invoke-direct {v4, v0}, LX/Iib;-><init>(Ljava/lang/String;)V

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/EVM;

    .line 69
    invoke-direct {v0, v4}, LX/EVM;-><init>(Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {v6, v0, v1}, LX/0uT;->A02(LX/EVM;Z)V

    .line 75
    iget-object v3, v6, LX/0uT;->A02:LX/0Bb;

    .line 77
    const v2, 0x17040552

    .line 80
    iget v1, v6, LX/0uT;->A00:I

    .line 82
    const/16 v0, 0x61

    .line 84
    invoke-interface {v3, v2, v1, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 87
    invoke-virtual {v5, v4}, LX/IAw;->CEa(Ljava/lang/Throwable;)V

    .line 90
    goto :goto_19

    .line 91
    :cond_5b
    iget-wide v0, v7, LX/IAy;->A00:J

    .line 93
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 96
    move-result-wide v2

    .line 97
    long-to-int v1, v2

    .line 98
    const/4 v0, 0x1

    .line 99
    if-ge v1, v0, :cond_66

    .line 101
    const/4 v1, 0x1

    .line 102
    :cond_66
    invoke-interface {v4, v1}, LX/0qH;->setNetworkTimeoutSeconds(I)LX/0qH;

    .line 105
    invoke-static {v4, v5, v7, v6}, LX/IAy;->A01(LX/0qH;LX/IAw;LX/IAy;LX/IAx;)V

    .line 108
    goto :goto_19

    .line 109
    :pswitch_6d  #0x6
    iget-object v7, p0, LX/KHH;->A00:Ljava/lang/Object;

    .line 111
    check-cast v7, LX/IAy;

    .line 113
    iget-object v6, p0, LX/KHH;->A01:Ljava/lang/Object;

    .line 115
    check-cast v6, LX/0qH;

    .line 117
    iget-object v5, p0, LX/KHH;->A02:Ljava/lang/Object;

    .line 119
    check-cast v5, LX/IAw;

    .line 121
    iget-object v4, p0, LX/KHH;->A03:Ljava/lang/Object;

    .line 123
    check-cast v4, LX/IAx;

    .line 125
    iget-wide v0, v7, LX/IAy;->A00:J

    .line 127
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 130
    move-result-wide v2

    .line 131
    long-to-int v1, v2

    .line 132
    const/4 v0, 0x1

    .line 133
    if-ge v1, v0, :cond_88

    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_88
    invoke-interface {v6, v1}, LX/0qH;->setNetworkTimeoutSeconds(I)LX/0qH;

    .line 139
    invoke-static {v6, v5, v7, v4}, LX/IAy;->A01(LX/0qH;LX/IAw;LX/IAy;LX/IAx;)V

    .line 142
    goto :goto_19

    .line 143
    :pswitch_8f  #0x4
    iget-object v0, p0, LX/KHH;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, LX/Ixa;

    .line 147
    iget-object v3, p0, LX/KHH;->A01:Ljava/lang/Object;

    .line 149
    check-cast v3, LX/K10;

    .line 151
    iget-object v2, p0, LX/KHH;->A02:Ljava/lang/Object;

    .line 153
    check-cast v2, LX/ItZ;

    .line 155
    iget-object v1, p0, LX/KHH;->A03:Ljava/lang/Object;

    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 159
    invoke-static {v0}, LX/JWn;->A00(LX/Ixa;)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_aa

    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, v3, LX/K10;->A05:LX/JTv;

    .line 168
    goto/16 :goto_19

    .line 170
    :cond_aa
    invoke-static {v3, v2, v0, v1}, LX/K10;->A03(LX/K10;LX/ItZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 173
    goto/16 :goto_19

    .line 175
    :pswitch_af  #0x1
    iget-object v4, p0, LX/KHH;->A00:Ljava/lang/Object;

    .line 177
    check-cast v4, LX/15v;

    .line 179
    iget-object v3, p0, LX/KHH;->A01:Ljava/lang/Object;

    .line 181
    check-cast v3, LX/3b3;

    .line 183
    iget-object v2, p0, LX/KHH;->A02:Ljava/lang/Object;

    .line 185
    iget-object v1, p0, LX/KHH;->A03:Ljava/lang/Object;

    .line 187
    iget-object v0, v4, LX/15v;->A04:LX/05b;

    .line 189
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v3}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J(LX/3b3;)V

    .line 196
    iget-object v0, v4, LX/15v;->A00:LX/05b;

    .line 198
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v2}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 205
    iget-object v0, v4, LX/15v;->A03:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/09c;

    .line 213
    iget-object v0, v0, LX/09c;->A04:Ljava/util/Set;

    .line 215
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 218
    goto/16 :goto_19

    .line 220
    :pswitch_dc  #0x5
    iget-object v0, p0, LX/KHH;->A00:Ljava/lang/Object;

    .line 222
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 224
    iget-object v1, p0, LX/KHH;->A01:Ljava/lang/Object;

    .line 226
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 228
    iget-object v3, p0, LX/KHH;->A02:Ljava/lang/Object;

    .line 230
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 232
    iget-object v2, p0, LX/KHH;->A03:Ljava/lang/Object;

    .line 234
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 236
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_125

    .line 242
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 249
    move-result v1

    .line 250
    const/16 v0, 0xc8

    .line 252
    if-eq v1, v0, :cond_116

    .line 254
    const/16 v0, 0x12c

    .line 256
    if-eq v1, v0, :cond_116

    .line 258
    const/16 v0, 0x258

    .line 260
    if-eq v1, v0, :cond_116

    .line 262
    const/16 v0, 0x190

    .line 264
    if-eq v1, v0, :cond_116

    .line 266
    const/16 v0, 0x514

    .line 268
    if-eq v1, v0, :cond_116

    .line 270
    const/16 v0, 0x384

    .line 272
    if-eq v1, v0, :cond_116

    .line 274
    const/16 v0, 0x2bc

    .line 276
    if-ne v1, v0, :cond_125

    .line 278
    :cond_116
    invoke-static {v3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_125

    .line 284
    const/4 v1, 0x1

    .line 285
    if-eqz v2, :cond_126

    .line 287
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 290
    move-result v0

    .line 291
    if-ne v0, v1, :cond_126

    .line 293
    :cond_125
    const/4 v1, 0x0

    .line 294
    :cond_126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_12b  #0x3
    iget-object v6, p0, LX/KHH;->A00:Ljava/lang/Object;

    .line 301
    check-cast v6, LX/JK6;

    .line 303
    iget-object v7, p0, LX/KHH;->A01:Ljava/lang/Object;

    .line 305
    iget-object v1, p0, LX/KHH;->A02:Ljava/lang/Object;

    .line 307
    check-cast v1, LX/JM6;

    .line 309
    iget-object v5, p0, LX/KHH;->A03:Ljava/lang/Object;

    .line 311
    check-cast v5, LX/R14;

    .line 313
    iget-object v4, v6, LX/JK6;->A08:Ljava/lang/Object;

    .line 315
    monitor-enter v4

    .line 316
    :try_start_13c
    iget-object v0, v6, LX/JK6;->A03:LX/00y;

    .line 318
    invoke-static {v0}, LX/I76;->A1W(LX/00x;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_16d

    .line 324
    iget-object v0, v6, LX/JK6;->A07:LX/00y;

    .line 326
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 332
    iget-object v1, v1, LX/JM6;->A01:Ljava/lang/String;

    .line 334
    iget-object v2, v3, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0H:Ljava/lang/Object;

    .line 336
    monitor-enter v2
    :try_end_151
    .catchall {:try_start_13c .. :try_end_151} :catchall_170

    .line 337
    :try_start_151
    iget-object v0, v3, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A03:LX/JQr;

    .line 339
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_162

    .line 345
    iget-object v0, v3, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A06:Ljava/lang/String;

    .line 347
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v1

    .line 351
    const/4 v0, 0x1

    .line 352
    if-nez v1, :cond_163

    .line 354
    :cond_162
    const/4 v0, 0x0
    :try_end_163
    .catchall {:try_start_151 .. :try_end_163} :catchall_16a

    .line 355
    :cond_163
    :try_start_163
    monitor-exit v2

    .line 356
    if-eqz v0, :cond_16d

    .line 358
    iput-object v5, v6, LX/JK6;->A00:LX/R14;

    .line 360
    const/4 v0, 0x1

    .line 361
    goto :goto_16e

    .line 362
    :catchall_16a
    move-exception v0

    .line 363
    monitor-exit v2

    .line 364
    throw v0

    .line 365
    :cond_16d
    const/4 v0, 0x0
    :try_end_16e
    .catchall {:try_start_163 .. :try_end_16e} :catchall_170

    .line 366
    :goto_16e
    monitor-exit v4

    .line 367
    goto :goto_1ac

    .line 368
    :catchall_170
    move-exception v0

    .line 369
    monitor-exit v4

    .line 370
    throw v0

    .line 371
    :pswitch_173  #0x2
    iget-object v7, p0, LX/KHH;->A00:Ljava/lang/Object;

    .line 373
    check-cast v7, LX/JK6;

    .line 375
    iget-object v6, p0, LX/KHH;->A01:Ljava/lang/Object;

    .line 377
    check-cast v6, LX/0Os;

    .line 379
    iget-object v5, p0, LX/KHH;->A02:Ljava/lang/Object;

    .line 381
    check-cast v5, LX/0Os;

    .line 383
    iget-object v4, p0, LX/KHH;->A03:Ljava/lang/Object;

    .line 385
    iget-object v3, v7, LX/JK6;->A08:Ljava/lang/Object;

    .line 387
    monitor-enter v3

    .line 388
    :try_start_184
    iget-object v0, v7, LX/JK6;->A03:LX/00y;

    .line 390
    invoke-static {v0}, LX/I76;->A1W(LX/00x;)Z

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_18d

    .line 396
    goto :goto_1aa

    .line 397
    :cond_18d
    iget-object v2, v7, LX/JK6;->A00:LX/R14;

    .line 399
    const/4 v1, 0x0

    .line 400
    if-eqz v2, :cond_19d

    .line 402
    iget-object v0, v2, LX/R14;->A00:LX/JQr;

    .line 404
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_19d

    .line 410
    :goto_19a
    iput-object v2, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 412
    goto :goto_19f

    .line 413
    :cond_19d
    move-object v2, v1

    .line 414
    goto :goto_19a

    .line 415
    :goto_19f
    if-nez v2, :cond_1a7

    .line 417
    iget-object v0, v7, LX/JK6;->A00:LX/R14;

    .line 419
    iput-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 421
    iput-object v1, v7, LX/JK6;->A00:LX/R14;
    :try_end_1a7
    .catchall {:try_start_184 .. :try_end_1a7} :catchall_1b1

    .line 423
    :cond_1a7
    monitor-exit v3

    .line 424
    const/4 v0, 0x1

    .line 425
    goto :goto_1ac

    .line 426
    :goto_1aa
    monitor-exit v3

    .line 427
    const/4 v0, 0x0

    .line 428
    :goto_1ac
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :catchall_1b1
    move-exception v0

    .line 434
    monitor-exit v3

    .line 435
    throw v0

    .line 436
    :pswitch_1b4  #0x0
    iget-object v1, p0, LX/KHH;->A00:Ljava/lang/Object;

    .line 438
    check-cast v1, LX/JyE;

    .line 440
    iget-object v0, p0, LX/KHH;->A01:Ljava/lang/Object;

    .line 442
    iget-object v5, p0, LX/KHH;->A02:Ljava/lang/Object;

    .line 444
    check-cast v5, LX/JRt;

    .line 446
    iget-object v4, p0, LX/KHH;->A03:Ljava/lang/Object;

    .line 448
    check-cast v4, Landroid/content/Context;

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    move-result-object v8

    .line 454
    iget-object v0, v1, LX/JyE;->A01:LX/KmD;

    .line 456
    invoke-interface {v0, v8}, LX/KmD;->BUx(Ljava/lang/String;)LX/I8A;

    .line 459
    move-result-object v7

    .line 460
    if-eqz v7, :cond_286

    .line 462
    iget-object v0, v7, LX/I8A;->A0E:LX/I7q;

    .line 464
    invoke-virtual {v0}, LX/I7q;->A00()Z

    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_286

    .line 470
    iget-object v3, v1, LX/JyE;->A00:LX/Keh;

    .line 472
    check-cast v3, LX/I8G;

    .line 474
    const-string v0, "Moving WorkSpec ("

    .line 476
    iget-object v6, v3, LX/I8G;->A09:Ljava/lang/Object;

    .line 478
    monitor-enter v6

    .line 479
    :try_start_1df
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 482
    move-result-object v9

    .line 483
    sget-object v2, LX/I8G;->A0B:Ljava/lang/String;

    .line 485
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    move-result-object v1

    .line 489
    const-string v0, ") to the foreground"

    .line 491
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v9, v2, v0}, LX/I8W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, v3, LX/I8G;->A04:Ljava/util/Map;

    .line 500
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    .line 506
    if-eqz v2, :cond_24b

    .line 508
    iget-object v0, v3, LX/I8G;->A01:Landroid/os/PowerManager$WakeLock;

    .line 510
    if-nez v0, :cond_20d

    .line 512
    iget-object v1, v3, LX/I8G;->A00:Landroid/content/Context;

    .line 514
    const-string v0, "ProcessorForegroundLck"

    .line 516
    invoke-static {v1, v0}, LX/JXd;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v3, LX/I8G;->A01:Landroid/os/PowerManager$WakeLock;

    .line 522
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 525
    :cond_20d
    iget-object v0, v3, LX/I8G;->A05:Ljava/util/Map;

    .line 527
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v3, v3, LX/I8G;->A00:Landroid/content/Context;

    .line 532
    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper;->A04:LX/I8A;

    .line 534
    invoke-static {v0}, LX/I8J;->A00(LX/I8A;)LX/I8I;

    .line 537
    move-result-object v8

    .line 538
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 540
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 543
    move-result-object v2

    .line 544
    const-string v0, "ACTION_START_FOREGROUND"

    .line 546
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    const-string v1, "KEY_WORKSPEC_ID"

    .line 551
    iget-object v0, v8, LX/I8I;->A01:Ljava/lang/String;

    .line 553
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    const-string v1, "KEY_GENERATION"

    .line 558
    iget v0, v8, LX/I8I;->A00:I

    .line 560
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 563
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 565
    iget v0, v5, LX/JRt;->A01:I

    .line 567
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 570
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 572
    iget v0, v5, LX/JRt;->A00:I

    .line 574
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 577
    const-string v1, "KEY_NOTIFICATION"

    .line 579
    iget-object v0, v5, LX/JRt;->A02:Landroid/app/Notification;

    .line 581
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 584
    invoke-static {v3, v2}, LX/04Q;->A0B(Landroid/content/Context;Landroid/content/Intent;)V

    .line 587
    :cond_24b
    monitor-exit v6
    :try_end_24c
    .catchall {:try_start_1df .. :try_end_24c} :catchall_283

    .line 588
    invoke-static {v7}, LX/I8J;->A00(LX/I8A;)LX/I8I;

    .line 591
    move-result-object v3

    .line 592
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 594
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 597
    move-result-object v2

    .line 598
    const-string v0, "ACTION_NOTIFY"

    .line 600
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 605
    iget v0, v5, LX/JRt;->A01:I

    .line 607
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 610
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 612
    iget v0, v5, LX/JRt;->A00:I

    .line 614
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 617
    const-string v1, "KEY_NOTIFICATION"

    .line 619
    iget-object v0, v5, LX/JRt;->A02:Landroid/app/Notification;

    .line 621
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 624
    const-string v1, "KEY_WORKSPEC_ID"

    .line 626
    iget-object v0, v3, LX/I8I;->A01:Ljava/lang/String;

    .line 628
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    const-string v1, "KEY_GENERATION"

    .line 633
    iget v0, v3, LX/I8I;->A00:I

    .line 635
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 638
    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 641
    const/4 v0, 0x0

    .line 642
    return-object v0

    .line 643
    :catchall_283
    :try_start_283
    move-exception v0

    .line 644
    monitor-exit v6
    :try_end_285
    .catchall {:try_start_283 .. :try_end_285} :catchall_283

    .line 645
    throw v0

    .line 646
    :cond_286
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 648
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    nop

    .line 654
    :pswitch_data_28e
    .packed-switch 0x0
        :pswitch_1b4  #00000000
        :pswitch_af  #00000001
        :pswitch_173  #00000002
        :pswitch_12b  #00000003
        :pswitch_8f  #00000004
        :pswitch_dc  #00000005
        :pswitch_6d  #00000006
        :pswitch_1c  #00000007
    .end packed-switch
.end method
