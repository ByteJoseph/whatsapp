.class public LX/Cjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/16b;)V
    .registers 3

    .line 0
    const/16 v0, 0x29

    .line 2
    iput v0, p0, LX/Cjp;->$t:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Cjp;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Cjp;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Cjp;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Cjp;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Cjp;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_b66

    .line 7
    :pswitch_7  #0xc, 0xd
    iget-object v0, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/Azv;

    .line 11
    iget-object v2, v0, LX/Azv;->A02:LX/07g;

    .line 13
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/C7t;

    .line 19
    if-eqz v1, :cond_37

    .line 21
    iget-object v5, v1, LX/C7t;->A03:LX/0xl;

    .line 23
    invoke-static {v0, v5}, LX/Azv;->A01(LX/Azv;LX/0xl;)Ljava/util/List;

    .line 26
    move-result-object v9

    .line 27
    iget-object v0, v1, LX/C7t;->A07:Ljava/util/List;

    .line 29
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_37

    .line 35
    iget-object v6, v1, LX/C7t;->A04:Ljava/lang/String;

    .line 37
    iget v10, v1, LX/C7t;->A00:I

    .line 39
    iget v11, v1, LX/C7t;->A01:I

    .line 41
    iget-object v7, v1, LX/C7t;->A06:Ljava/lang/String;

    .line 43
    iget-object v8, v1, LX/C7t;->A05:Ljava/lang/String;

    .line 45
    iget-object v4, v1, LX/C7t;->A02:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 47
    new-instance v3, LX/C7t;

    .line 49
    invoke-direct/range {v3 .. v11}, LX/C7t;-><init>(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;LX/0xl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 52
    invoke-virtual {v2, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :pswitch_38  #0x28
    iget-object v4, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 58
    check-cast v4, LX/16b;

    .line 60
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 62
    iget-object v0, v4, LX/16b;->A0N:LX/0Yl;

    .line 64
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 67
    move-result-object v3

    .line 68
    :try_start_44
    iget-object v2, v4, LX/16b;->A0E:LX/00x;

    .line 70
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0YL;

    .line 76
    invoke-virtual {v0}, LX/0YL;->A14()Z

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-eqz v0, :cond_5a

    .line 83
    const-string v0, "MyPreKeysManager/sendSetPreKeyOrGenerate pre key is not yet sent to server; scheduling pre key sending"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_69

    .line 90
    :cond_5a
    const-string v0, "MyPreKeysManager/sendSetPreKeyOrGenerate no prekeys to send on new axolotl store, generating more keys"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0YL;

    .line 101
    invoke-virtual {v0}, LX/0YL;->A0o()V

    .line 104
    const/4 v0, 0x0
    :try_end_69
    .catchall {:try_start_44 .. :try_end_69} :catchall_b55

    .line 105
    :goto_69
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 108
    if-eqz v0, :cond_37

    .line 110
    invoke-virtual {v4, v1}, LX/16b;->A0W(I)V

    .line 113
    return-void

    .line 114
    :pswitch_72  #0x23
    iget-object v0, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/0hr;

    .line 118
    iget-object v0, v0, LX/0hr;->A04:Ljava/util/Set;

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_37

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1Li;

    .line 136
    invoke-interface {v0}, LX/1Li;->onChanged()V

    .line 139
    goto :goto_7c

    .line 140
    :pswitch_8c  #0x20
    iget-object v5, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 142
    check-cast v5, LX/Ca7;

    .line 144
    invoke-virtual {v5}, LX/Ca7;->A01()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_37

    .line 150
    iget-object v0, v5, LX/Ca7;->A0B:Ljava/lang/Integer;

    .line 152
    if-nez v0, :cond_ae

    .line 154
    const-wide/32 v3, 0x493e0

    .line 157
    :goto_9d
    iget-object v2, v5, LX/Ca7;->A09:LX/08b;

    .line 159
    const/16 v1, 0x1d

    .line 161
    new-instance v0, LX/Cjp;

    .line 163
    invoke-direct {v0, v5, v1}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 166
    invoke-interface {v2, v0, v3, v4}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 169
    move-result-object v1

    .line 170
    iget-object v3, v5, LX/Ca7;->A0C:Ljava/lang/Object;

    .line 172
    monitor-enter v3

    .line 173
    goto :goto_b2

    .line 174
    :cond_ae
    const-wide/32 v3, 0xea60

    .line 177
    goto :goto_9d

    .line 178
    :goto_b2
    :try_start_b2
    iget-boolean v0, v5, LX/Ca7;->A04:Z

    .line 180
    if-nez v0, :cond_b8

    .line 182
    iput-object v1, v5, LX/Ca7;->A03:Ljava/lang/Runnable;
    :try_end_b8
    .catchall {:try_start_b2 .. :try_end_b8} :catchall_b5f

    .line 184
    :cond_b8
    monitor-exit v3

    .line 185
    if-eqz v0, :cond_37

    .line 187
    invoke-interface {v2, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 190
    return-void

    .line 191
    :pswitch_bf  #0x1e
    iget-object v1, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 193
    check-cast v1, LX/Ca7;

    .line 195
    invoke-virtual {v1}, LX/Ca7;->A01()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_37

    .line 201
    iget-object v0, v1, LX/Ca7;->A0D:Ljava/lang/ref/WeakReference;

    .line 203
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/BTr;

    .line 209
    if-eqz v0, :cond_b62

    .line 211
    invoke-virtual {v0, v1}, LX/BTr;->A0L(LX/Ca7;)V

    .line 214
    return-void

    .line 215
    :pswitch_d7  #0x15
    iget-object v1, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 217
    check-cast v1, Landroid/net/Uri;

    .line 219
    sget-object v0, LX/CH3;->A0Q:LX/BvP;

    .line 221
    if-eqz v1, :cond_37

    .line 223
    invoke-static {v1}, LX/N2u;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_37

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 232
    return-void

    .line 233
    :pswitch_e9  #0x14
    iget-object v0, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 235
    check-cast v0, LX/CLV;

    .line 237
    iget-object v2, v0, LX/CLV;->A02:LX/00y;

    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/0hr;

    .line 246
    invoke-virtual {v0}, LX/0hr;->A06()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_37

    .line 252
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/0hr;

    .line 258
    invoke-virtual {v0, v1}, LX/0hr;->A04(Z)V

    .line 261
    return-void

    .line 262
    :pswitch_106  #0x13
    iget-object v2, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 264
    check-cast v2, LX/0zj;

    .line 266
    iget-object v0, v2, LX/0zj;->A09:LX/05b;

    .line 268
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/2Bl;

    .line 274
    invoke-virtual {v0}, LX/2Bl;->A00()V

    .line 277
    iget-object v0, v2, LX/0zj;->A0B:LX/05b;

    .line 279
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/ArA;

    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v1, v0}, LX/ArA;->A07(Z)Z

    .line 289
    move-result v1

    .line 290
    iget-object v0, v2, LX/0zj;->A0D:LX/05b;

    .line 292
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/Are;

    .line 298
    invoke-virtual {v0}, LX/Are;->A03()Z

    .line 301
    move-result v0

    .line 302
    if-nez v1, :cond_132

    .line 304
    if-eqz v0, :cond_37

    .line 306
    :cond_132
    iget-object v0, v2, LX/0zj;->A0M:LX/05b;

    .line 308
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/1sX;

    .line 314
    invoke-virtual {v0}, LX/1sX;->A01()V

    .line 317
    return-void

    .line 318
    :pswitch_13e  #0x12
    iget-object v4, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 320
    check-cast v4, LX/1DL;

    .line 322
    iget-object v0, v4, LX/1DL;->A0H:LX/17B;

    .line 324
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Landroid/app/Activity;

    .line 330
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_37

    .line 336
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_37

    .line 342
    iget-object v0, v4, LX/1DL;->A0I:LX/17B;

    .line 344
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/0Ib;

    .line 350
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_37

    .line 360
    const-string v0, "HomeNotificationDelegate/requesting companion notification permission"

    .line 362
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 365
    iget-object v0, v4, LX/1DL;->A0C:LX/05b;

    .line 367
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 370
    move-result-object v3

    .line 371
    const/4 v0, 0x1

    .line 372
    new-array v2, v0, [Ljava/lang/String;

    .line 374
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 376
    const/4 v0, 0x0

    .line 377
    aput-object v1, v2, v0

    .line 379
    const/16 v0, 0x3afd

    .line 381
    invoke-static {v5, v3, v2, v0}, LX/MLm;->A0G(Landroid/app/Activity;LX/09V;[Ljava/lang/String;I)V

    .line 384
    iget-object v0, v4, LX/1DL;->A0E:LX/05b;

    .line 386
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 389
    move-result-object v1

    .line 390
    const/16 v0, 0x10

    .line 392
    invoke-static {v1, v4, v0}, LX/Cjp;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 395
    return-void

    .line 396
    :pswitch_18c  #0xe
    iget-object v2, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 398
    check-cast v2, LX/Azv;

    .line 400
    iget-object v1, v2, LX/Azv;->A02:LX/07g;

    .line 402
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/C7t;

    .line 408
    if-eqz v0, :cond_37

    .line 410
    invoke-static {v0, v2}, LX/Azv;->A00(LX/C7t;LX/Azv;)LX/C7t;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 417
    return-void

    .line 418
    :pswitch_1a2  #0x3
    iget-object v0, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 420
    check-cast v0, LX/C8h;

    .line 422
    iget-object v2, v0, LX/C8h;->A01:Landroid/view/View;

    .line 424
    if-eqz v2, :cond_37

    .line 426
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 429
    move-result v1

    .line 430
    const/4 v0, 0x1

    .line 431
    if-ne v1, v0, :cond_37

    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 437
    return-void

    .line 438
    :pswitch_1b6  #0x31
    iget-object v1, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 440
    check-cast v1, LX/BwE;

    .line 442
    iget-object v0, v1, LX/BwE;->A08:LX/00q;

    .line 444
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 447
    move-result-object v3

    .line 448
    const/4 v0, 0x0

    .line 449
    new-instance v2, LX/CjZ;

    .line 451
    invoke-direct {v2, v1, v0}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 454
    const-wide/16 v0, 0x7530

    .line 456
    invoke-virtual {v3, v2, v0, v1}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 459
    return-void

    .line 460
    :pswitch_1cc  #0x30
    iget-object v6, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 462
    check-cast v6, LX/104;

    .line 464
    const-string v7, "type="

    .line 466
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 469
    move-result-object v4

    .line 470
    iget-object v3, v6, LX/104;->A0A:Ljava/util/Map;

    .line 472
    monitor-enter v3

    .line 473
    const/4 v0, 0x0

    .line 474
    :try_start_1da
    iput-object v0, v6, LX/104;->A02:Ljava/lang/Runnable;

    .line 476
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1e4
    :try_end_1e2
    .catchall {:try_start_1da .. :try_end_1e2} :catchall_257

    .line 482
    monitor-exit v3

    .line 483
    return-void

    .line 484
    :cond_1e4
    :try_start_1e4
    iget-object v5, v6, LX/104;->A0D:[I

    .line 486
    const/4 v0, 0x0

    .line 487
    aget v1, v5, v0

    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v0

    .line 493
    if-nez v0, :cond_1f0

    .line 495
    const/4 v1, -0x1

    .line 496
    :cond_1f0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 499
    move-result v2

    .line 500
    invoke-static {v1, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    move-result-object v1

    .line 504
    const-string v0, ", size="

    .line 506
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-static {v3}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 516
    move-result-object v8

    .line 517
    :goto_205
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_248

    .line 523
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    move-result-object v7

    .line 527
    check-cast v7, LX/GsU;

    .line 529
    iget-object v2, v6, LX/104;->A0B:Ljava/util/Map;

    .line 531
    iget-object v1, v7, LX/GsU;->A08:Ljava/lang/String;

    .line 533
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_22c

    .line 539
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v2

    .line 543
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 546
    move-result-object v1

    .line 547
    const-string v0, ","

    .line 549
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    :cond_22c
    const/4 v0, 0x0

    .line 557
    aget v2, v5, v0

    .line 559
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v0

    .line 563
    if-nez v0, :cond_236

    .line 565
    const/4 v2, -0x1

    .line 566
    :cond_236
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 569
    move-result-object v1

    .line 570
    const-string v0, "BaseNotificationHandler/getStanzaToAckAfterProcessing fail to ack, stanza="

    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    const-string v0, ",type="

    .line 580
    invoke-static {v0, v1, v2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 583
    goto :goto_205

    .line 584
    :cond_248
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 587
    iget-object v0, v6, LX/104;->A0B:Ljava/util/Map;

    .line 589
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_250
    .catchall {:try_start_1e4 .. :try_end_250} :catchall_257

    .line 592
    monitor-exit v3

    .line 593
    const-string v0, "BaseNotificationHandler/fail to ack, debugInfo:"

    .line 595
    invoke-static {v0, v4}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    return-void

    .line 599
    :catchall_257
    move-exception v1

    .line 600
    monitor-exit v3

    .line 601
    throw v1

    .line 602
    :pswitch_25a  #0x2f
    iget-object v0, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 604
    check-cast v0, LX/16m;

    .line 606
    invoke-virtual {v0}, LX/16m;->A04()V

    .line 609
    return-void

    .line 610
    :pswitch_262  #0x2e
    iget-object v0, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 612
    check-cast v0, LX/BTp;

    .line 614
    iget-object v0, v0, LX/BTp;->A03:LX/05b;

    .line 616
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 619
    move-result-object v3

    .line 620
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 622
    const/4 v1, 0x3

    .line 623
    new-instance v0, LX/CTA;

    .line 625
    invoke-direct {v0, v1}, LX/CTA;-><init>(I)V

    .line 628
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 631
    return-void

    .line 632
    :pswitch_278  #0x2d
    iget-object v0, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 634
    check-cast v0, LX/CSZ;

    .line 636
    iget-object v0, v0, LX/CSZ;->A00:LX/05b;

    .line 638
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 641
    move-result-object v4

    .line 642
    check-cast v4, LX/BuQ;

    .line 644
    iget-object v0, v4, LX/BuQ;->A03:LX/05b;

    .line 646
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 648
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 651
    move-result-object v2

    .line 652
    check-cast v2, LX/BTp;

    .line 654
    iget-object v0, v2, LX/BTp;->A01:LX/05b;

    .line 656
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 659
    move-result-object v1

    .line 660
    check-cast v1, LX/0Up;

    .line 662
    iget-object v0, v2, LX/BTp;->A07:Ljava/lang/String;

    .line 664
    invoke-virtual {v1, v0}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_2f1

    .line 670
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2f1

    .line 676
    iget-object v0, v4, LX/BuQ;->A01:LX/05b;

    .line 678
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 681
    move-result-object v1

    .line 682
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 684
    invoke-virtual {v1, v0}, LX/0j7;->A0p(LX/0DP;)Z

    .line 687
    move-result v0

    .line 688
    xor-int/lit8 v0, v0, 0x1

    .line 690
    if-eqz v0, :cond_34e

    .line 692
    const-string v0, "ForceStatusLidMigrationManager/forceMigrateIfEnabled Statuses migrated with PN status group, forcing LID mode"

    .line 694
    :goto_2b6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 697
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 700
    move-result-object v2

    .line 701
    check-cast v2, LX/BTp;

    .line 703
    invoke-static {v2}, LX/BTp;->A00(LX/BTp;)V

    .line 706
    iget-object v0, v2, LX/BTp;->A05:LX/05b;

    .line 708
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 711
    move-result-object v1

    .line 712
    const/16 v0, 0x2e

    .line 714
    invoke-static {v1, v2, v0}, LX/Cjp;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 717
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 720
    move-result-object v2

    .line 721
    check-cast v2, LX/BTp;

    .line 723
    iget-object v3, v2, LX/0Y8;->A00:LX/00q;

    .line 725
    invoke-static {v3}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 728
    move-result-object v1

    .line 729
    const-string v0, "SimpleDbMigrationTask/forceMigrateAndIgnoreAbPropValues "

    .line 731
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    iget-object v0, v2, LX/BTp;->A06:LX/00x;

    .line 736
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 739
    move-result-object v2

    .line 740
    check-cast v2, LX/CuL;

    .line 742
    invoke-static {v3}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 745
    move-result-object v1

    .line 746
    const v0, 0x7fffffff

    .line 749
    invoke-interface {v2, v1, v0}, LX/CuL;->D0L(Ljava/lang/String;I)V

    .line 752
    return-void

    .line 753
    :cond_2f1
    const-string v0, "ForceStatusLidMigrationManager/forceMigrateIfEnabled Starting force migration"

    .line 755
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 758
    :try_start_2f6
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 761
    move-result-object v0

    .line 762
    check-cast v0, LX/BTp;

    .line 764
    invoke-virtual {v0}, LX/0Y8;->A08()V

    .line 767
    iget-object v0, v4, LX/BuQ;->A02:LX/05b;

    .line 769
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 772
    move-result-object v1

    .line 773
    check-cast v1, LX/As5;

    .line 775
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LX/BTp;

    .line 781
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v1, v0}, LX/As5;->A02(Ljava/util/Set;)V

    .line 788
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 791
    move-result-object v2

    .line 792
    check-cast v2, LX/BTp;

    .line 794
    iget-object v0, v2, LX/BTp;->A01:LX/05b;

    .line 796
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 799
    move-result-object v1

    .line 800
    check-cast v1, LX/0Up;

    .line 802
    iget-object v0, v2, LX/BTp;->A07:Ljava/lang/String;

    .line 804
    invoke-virtual {v1, v0}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    move-result-object v0

    .line 808
    if-nez v0, :cond_32c

    .line 810
    const/4 v1, 0x0

    .line 811
    goto :goto_330

    .line 812
    :cond_32c
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 815
    move-result v1

    .line 816
    :goto_330
    const-string v0, "ForceStatusLidMigrationManager/forceMigrateIfEnabled Status LID migration failed"

    .line 818
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 821
    const-string v0, "ForceStatusLidMigrationManager/forceMigrateIfEnabled Force migration completed successfully"

    .line 823
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 826
    goto :goto_354
    :try_end_33b
    .catch Ljava/lang/Exception; {:try_start_2f6 .. :try_end_33b} :catch_33b

    .line 827
    :catch_33b
    move-exception v2

    .line 828
    iget-object v0, v4, LX/BuQ;->A00:LX/05b;

    .line 830
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 833
    move-result-object v1

    .line 834
    const/16 v0, 0x6006

    .line 836
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_355

    .line 842
    const-string v0, "ForceStatusLidMigrationManager/handleMigrationFailure/force enable LID mode for statuses"

    .line 844
    goto/16 :goto_2b6

    .line 846
    :cond_34e
    const-string v0, "ForceStatusLidMigrationManager/forceMigrateIfEnabled Statuses already LID based, skipping force migration"

    .line 848
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 851
    return-void

    .line 852
    :goto_354
    return-void

    .line 853
    :cond_355
    throw v2

    .line 854
    :pswitch_356  #0x2c
    iget-object v2, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 856
    check-cast v2, LX/16b;

    .line 858
    const-wide/16 v0, 0x196

    .line 860
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 863
    move-result-object v0

    .line 864
    iput-object v0, v2, LX/16b;->A0W:Ljava/lang/Long;

    .line 866
    invoke-static {v2}, LX/16b;->A05(LX/16b;)V

    .line 869
    const/4 v0, 0x7

    .line 870
    invoke-virtual {v2, v0}, LX/16b;->A0V(I)V

    .line 873
    return-void

    .line 874
    :pswitch_36a  #0x2a
    iget-object v2, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 876
    check-cast v2, LX/16b;

    .line 878
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 880
    monitor-enter v2

    .line 881
    :try_start_371
    iget-boolean v0, v2, LX/16b;->A05:Z

    .line 883
    monitor-exit v2

    .line 884
    if-eqz v0, :cond_385
    :try_end_376
    .catchall {:try_start_371 .. :try_end_376} :catchall_391

    .line 886
    const/16 v1, 0x8

    .line 888
    const/4 v3, 0x0

    .line 889
    const/4 v0, 0x1

    .line 890
    invoke-static {v2, v3, v1, v0}, LX/16b;->A0H(LX/16b;Ljava/lang/String;IZ)Z

    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_389

    .line 896
    const-string v0, "MyPreKeysManager/sendSetPreKeyIfBackoff beginUpload blocked"

    .line 898
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 901
    :cond_385
    const/4 v0, 0x0

    .line 902
    iput-object v0, v2, LX/16b;->A0W:Ljava/lang/Long;

    .line 904
    return-void

    .line 905
    :cond_389
    const/4 v5, 0x0

    .line 906
    move v7, v5

    .line 907
    move-object v4, v3

    .line 908
    move v6, v5

    .line 909
    invoke-static/range {v2 .. v7}, LX/16b;->A0D(LX/16b;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 912
    return-void

    .line 913
    :catchall_391
    move-exception v1

    .line 914
    :try_start_392
    monitor-exit v2
    :try_end_393
    .catchall {:try_start_392 .. :try_end_393} :catchall_391

    .line 915
    throw v1

    .line 916
    :pswitch_394  #0x29
    iget-object v3, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 918
    check-cast v3, LX/16b;

    .line 920
    iget-object v0, v3, LX/16b;->A0F:LX/00x;

    .line 922
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 925
    move-result-object v2

    .line 926
    check-cast v2, LX/0ZX;

    .line 928
    const/16 v0, 0x2b

    .line 930
    new-instance v1, LX/Cjp;

    .line 932
    invoke-direct {v1, v3, v0}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 935
    const-string v0, "prekeys"

    .line 937
    invoke-virtual {v2, v0, v1}, LX/0ZX;->A02(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 940
    return-void

    .line 941
    :pswitch_3ad  #0x27
    iget-object v0, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 943
    check-cast v0, LX/0YL;

    .line 945
    invoke-virtual {v0}, LX/0YL;->A0o()V

    .line 948
    return-void

    .line 949
    :pswitch_3b5  #0x26
    iget-object v0, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 951
    check-cast v0, LX/0YL;

    .line 953
    iget-object v0, v0, LX/0YL;->A0Q:LX/0ZQ;

    .line 955
    const-string v6, "SignalSessionStore/deleteBotSessions "

    .line 957
    const-string v5, "SignalSessionStore/deleteBotSessions"

    .line 959
    iget-object v0, v0, LX/0ZQ;->A02:LX/0ZB;

    .line 961
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 964
    move-result-object v4

    .line 965
    :try_start_3c5
    const-string v3, "recipient_account_type = ?"

    .line 967
    const/4 v0, 0x1

    .line 968
    new-array v2, v0, [Ljava/lang/String;

    .line 970
    const-string v1, "3"

    .line 972
    const/4 v0, 0x0

    .line 973
    aput-object v1, v2, v0

    .line 975
    iget-object v1, v4, LX/0V7;->A06:LX/0Jv;

    .line 977
    const-string v0, "sessions"

    .line 979
    invoke-virtual {v1, v0, v3, v5, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 982
    move-result v0

    .line 983
    int-to-long v0, v0

    .line 984
    invoke-static {v6, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 987
    move-result-object v1

    .line 988
    const-string v0, " sessions"

    .line 990
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_3e1
    .catchall {:try_start_3c5 .. :try_end_3e1} :catchall_3e5

    .line 993
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 996
    return-void

    .line 997
    :catchall_3e5
    move-exception v0

    .line 998
    :try_start_3e6
    throw v0
    :try_end_3e7
    .catchall {:try_start_3e6 .. :try_end_3e7} :catchall_3e7

    .line 999
    :catchall_3e7
    move-exception v1

    .line 1000
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1003
    throw v1

    .line 1004
    :pswitch_3ec  #0x25
    iget-object v0, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 1006
    check-cast v0, LX/0YL;

    .line 1008
    invoke-virtual {v0}, LX/0YL;->A0i()LX/E22;

    .line 1011
    invoke-virtual {v0}, LX/0YL;->A0n()V

    .line 1014
    return-void

    .line 1015
    :pswitch_3f7  #0x24
    iget-object v8, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 1017
    check-cast v8, LX/CTm;

    .line 1019
    iget-object v0, v8, LX/CTm;->A01:LX/05b;

    .line 1021
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LX/CDz;

    .line 1027
    invoke-virtual {v0}, LX/CDz;->A03()Z

    .line 1030
    move-result v25

    .line 1031
    iget-object v0, v8, LX/CTm;->A04:LX/0Yl;

    .line 1033
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 1036
    move-result-object v2

    .line 1037
    :try_start_40d
    iget-object v7, v8, LX/CTm;->A03:LX/0YL;

    .line 1039
    invoke-virtual {v7}, LX/0YL;->A0o()V

    .line 1042
    iget-object v4, v7, LX/0YL;->A0L:LX/0Yl;

    .line 1044
    invoke-virtual {v4}, LX/0Yl;->A04()LX/F5n;

    .line 1047
    move-result-object v24
    :try_end_418
    .catchall {:try_start_40d .. :try_end_418} :catchall_74d

    .line 1048
    :try_start_418
    iget-object v0, v7, LX/0YL;->A01:LX/0aK;

    .line 1050
    iget-object v3, v0, LX/0aK;->A04:LX/0aG;

    .line 1052
    iget-object v9, v3, LX/0aG;->A07:LX/0Zz;

    .line 1054
    const-wide/32 v5, 0x4f1a00

    .line 1057
    const-string v13, "SignalPreKeyStore/deleteExpiredDirectDistributionPreKeys keys:"

    .line 1059
    iget-object v10, v9, LX/0Zz;->A00:LX/08s;

    .line 1061
    invoke-static {v10}, LX/08s;->A00(LX/08s;)J

    .line 1064
    move-result-wide v0

    .line 1065
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 1068
    move-result-wide v0

    .line 1069
    sub-long/2addr v0, v5

    .line 1070
    iget-object v12, v9, LX/0Zz;->A01:LX/0ZB;

    .line 1072
    invoke-virtual {v12}, LX/0ZB;->A07()LX/0V7;

    .line 1075
    move-result-object v5
    :try_end_434
    .catchall {:try_start_418 .. :try_end_434} :catchall_743

    .line 1076
    :try_start_434
    iget-object v9, v5, LX/0V7;->A06:LX/0Jv;

    .line 1078
    const-string v11, "prekeys"

    .line 1080
    const-string v6, "direct_distribution = 1 AND upload_timestamp < ?"

    .line 1082
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 1085
    move-result-object v1

    .line 1086
    const-string v0, "SignalPreKeyStore/deleteExpiredDirectDistributionPreKeys"

    .line 1088
    invoke-virtual {v9, v11, v6, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1091
    move-result v0

    .line 1092
    invoke-static {v13, v0}, LX/2Af;->A19(Ljava/lang/String;I)V
    :try_end_447
    .catchall {:try_start_434 .. :try_end_447} :catchall_739

    .line 1095
    :try_start_447
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1098
    const-wide/32 v18, 0x4f1a00

    .line 1101
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1104
    move-result-object v9

    .line 1105
    invoke-virtual {v12}, LX/0ZB;->A06()LX/0V7;

    .line 1108
    move-result-object v5
    :try_end_455
    .catchall {:try_start_447 .. :try_end_455} :catchall_743

    .line 1109
    :try_start_455
    iget-object v6, v5, LX/0V7;->A06:LX/0Jv;

    .line 1111
    const-string v13, "SELECT upload_timestamp FROM prekey_uploads WHERE key_type = ? ORDER BY _id DESC"

    .line 1113
    const/4 v0, 0x0

    .line 1114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1117
    move-result-object v14

    .line 1118
    invoke-static {v14, v0}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 1121
    move-result-object v1

    .line 1122
    const-string v0, "SignalPreKeyStore/getAllPreKeyUploads"

    .line 1124
    invoke-virtual {v6, v13, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1127
    move-result-object v15
    :try_end_468
    .catchall {:try_start_455 .. :try_end_468} :catchall_739

    .line 1128
    :try_start_468
    const-string v6, "upload_timestamp"

    .line 1130
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1133
    move-result v0

    .line 1134
    :goto_46e
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_478

    .line 1140
    invoke-static {v15, v9, v0}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 1143
    goto :goto_46e
    :try_end_478
    .catchall {:try_start_468 .. :try_end_478} :catchall_72d

    .line 1144
    :cond_478
    :try_start_478
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_47b
    .catchall {:try_start_478 .. :try_end_47b} :catchall_739

    .line 1147
    :try_start_47b
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1150
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1153
    move-result v1

    .line 1154
    const/4 v0, 0x3

    .line 1155
    if-lt v1, v0, :cond_545

    .line 1157
    const-string v0, "SignalPreKeyStore/deleteExpiredServerPreKeys found more than 2 upload generations"

    .line 1159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1162
    const/4 v5, 0x2

    .line 1163
    :goto_48b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1166
    move-result v0

    .line 1167
    const-wide/16 v22, 0x0

    .line 1169
    if-ge v5, v0, :cond_550

    .line 1171
    add-int/lit8 v0, v5, -0x2

    .line 1173
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Ljava/lang/Long;

    .line 1179
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1182
    move-result-wide v20

    .line 1183
    add-long v20, v20, v18

    .line 1185
    invoke-static {v10}, LX/08s;->A00(LX/08s;)J

    .line 1188
    move-result-wide v0

    .line 1189
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 1192
    move-result-wide v15

    .line 1193
    cmp-long v0, v20, v15

    .line 1195
    if-gez v0, :cond_4c1

    .line 1197
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Ljava/lang/Long;

    .line 1203
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1206
    move-result-wide v0

    .line 1207
    const-string v5, "SignalPreKeyStore/deleteExpiredServerPreKeys found keys ready to be deleted, uploaded at or before: "

    .line 1209
    invoke-static {v0, v1, v5}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 1212
    move-result-object v5

    .line 1213
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1216
    goto :goto_4d1

    .line 1217
    :cond_4c1
    const-string v0, "SignalPreKeyStore/deleteExpiredServerPreKeys not deleting prekeys for upload timestamp:"

    .line 1219
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1226
    move-result-object v0

    .line 1227
    invoke-static {v0, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1230
    add-int/lit8 v5, v5, 0x1

    .line 1232
    goto :goto_48b

    .line 1233
    :goto_4d1
    cmp-long v5, v0, v22

    .line 1235
    if-lez v5, :cond_550

    .line 1237
    invoke-virtual {v12}, LX/0ZB;->A07()LX/0V7;

    .line 1240
    move-result-object v17
    :try_end_4d9
    .catchall {:try_start_47b .. :try_end_4d9} :catchall_743

    .line 1241
    :try_start_4d9
    invoke-virtual/range {v17 .. v17}, LX/0V7;->A04()LX/N2t;

    .line 1244
    move-result-object v16
    :try_end_4dd
    .catchall {:try_start_4d9 .. :try_end_4dd} :catchall_53f

    .line 1245
    :try_start_4dd
    invoke-virtual {v12}, LX/0ZB;->A07()LX/0V7;

    .line 1248
    move-result-object v10
    :try_end_4e1
    .catchall {:try_start_4dd .. :try_end_4e1} :catchall_535

    .line 1249
    :try_start_4e1
    iget-object v9, v10, LX/0V7;->A06:LX/0Jv;

    .line 1251
    const-string v5, "sent_to_server = 1 AND upload_timestamp <= ?"

    .line 1253
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 1260
    move-result-object v15

    .line 1261
    const-string v1, "SignalPreKeyStore/deleteExpiredSentPreKeys"

    .line 1263
    invoke-virtual {v9, v11, v5, v1, v15}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1266
    move-result v11
    :try_end_4f3
    .catchall {:try_start_4e1 .. :try_end_4f3} :catchall_52b

    .line 1267
    :try_start_4f3
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 1270
    invoke-virtual {v12}, LX/0ZB;->A07()LX/0V7;

    .line 1273
    move-result-object v10
    :try_end_4fa
    .catchall {:try_start_4f3 .. :try_end_4fa} :catchall_535

    .line 1274
    :try_start_4fa
    iget-object v12, v10, LX/0V7;->A06:LX/0Jv;

    .line 1276
    const-string v9, "prekey_uploads"

    .line 1278
    const-string v5, "upload_timestamp <= ? AND key_type = ?"

    .line 1280
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 1283
    move-result-object v1

    .line 1284
    invoke-static {v0, v14, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1287
    const-string v0, "SignalPreKeyStore/deleteExpiredPreKeyUpload"

    .line 1289
    invoke-virtual {v12, v9, v5, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1292
    move-result v5
    :try_end_50d
    .catchall {:try_start_4fa .. :try_end_50d} :catchall_52b

    .line 1293
    :try_start_50d
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 1296
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1299
    move-result-object v1

    .line 1300
    const-string v0, "SignalPreKeyStore/deleteExpiredServerPreKeys deleted expired uploaded keys:"

    .line 1302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1308
    const-string v0, " timestamp rows:"

    .line 1310
    invoke-static {v0, v1, v5}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1313
    invoke-virtual/range {v16 .. v16}, LX/N2t;->A00()V
    :try_end_524
    .catchall {:try_start_50d .. :try_end_524} :catchall_535

    .line 1316
    :try_start_524
    invoke-virtual/range {v16 .. v16}, LX/N2t;->close()V
    :try_end_527
    .catchall {:try_start_524 .. :try_end_527} :catchall_53f

    .line 1319
    :try_start_527
    invoke-virtual/range {v17 .. v17}, LX/0V7;->close()V

    .line 1322
    goto :goto_555
    :try_end_52b
    .catchall {:try_start_527 .. :try_end_52b} :catchall_743

    .line 1323
    :catchall_52b
    move-exception v1

    .line 1324
    :try_start_52c
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 1327
    goto :goto_534
    :try_end_530
    .catchall {:try_start_52c .. :try_end_530} :catchall_530

    .line 1328
    :catchall_530
    :try_start_530
    move-exception v0

    .line 1329
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1332
    :goto_534
    throw v1
    :try_end_535
    .catchall {:try_start_530 .. :try_end_535} :catchall_535

    .line 1333
    :catchall_535
    move-exception v1

    .line 1334
    :try_start_536
    invoke-virtual/range {v16 .. v16}, LX/N2t;->close()V

    .line 1337
    goto :goto_53e
    :try_end_53a
    .catchall {:try_start_536 .. :try_end_53a} :catchall_53a

    .line 1338
    :catchall_53a
    move-exception v0

    .line 1339
    :try_start_53b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1342
    :goto_53e
    throw v1
    :try_end_53f
    .catchall {:try_start_53b .. :try_end_53f} :catchall_53f

    .line 1343
    :catchall_53f
    move-exception v1

    .line 1344
    :try_start_540
    invoke-virtual/range {v17 .. v17}, LX/0V7;->close()V

    .line 1347
    goto/16 :goto_742
    :try_end_545
    .catchall {:try_start_540 .. :try_end_545} :catchall_73e

    .line 1349
    :cond_545
    :try_start_545
    const-string v0, "SignalPreKeyStore/deleteExpiredServerPreKeys, not enough key uploads yet:"

    .line 1351
    invoke-static {v0, v9}, LX/AqX;->A15(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1358
    move-result-object v0

    .line 1359
    goto :goto_552

    .line 1360
    :cond_550
    const-string v0, "SignalPreKeyStore/deleteExpiredServerPreKeys nothing expiring yet"

    .line 1362
    :goto_552
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_555
    .catchall {:try_start_545 .. :try_end_555} :catchall_743

    .line 1365
    :goto_555
    :try_start_555
    invoke-virtual/range {v24 .. v24}, LX/F5n;->close()V

    .line 1368
    if-eqz v25, :cond_729

    .line 1370
    iget-object v0, v8, LX/CTm;->A00:LX/05b;

    .line 1372
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1375
    move-result-object v1

    .line 1376
    const/16 v0, 0x5b50

    .line 1378
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1381
    move-result v5

    .line 1382
    invoke-virtual {v7}, LX/0YL;->A0n()V

    .line 1385
    invoke-virtual {v4}, LX/0Yl;->A04()LX/F5n;

    .line 1388
    move-result-object v15
    :try_end_56d
    .catchall {:try_start_555 .. :try_end_56d} :catchall_74d

    .line 1389
    :try_start_56d
    iget-object v3, v3, LX/0aG;->A06:LX/0a1;

    .line 1391
    const-string v8, "SignalKyberPreKeyStore/deleteExpiredDirectDistributionKyberPreKeys numberOfKeysDeleted:"

    .line 1393
    iget-object v12, v3, LX/0a1;->A00:LX/08s;

    .line 1395
    invoke-static {v12}, LX/08s;->A00(LX/08s;)J

    .line 1398
    move-result-wide v0

    .line 1399
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 1402
    move-result-wide v0

    .line 1403
    sub-long v0, v0, v18

    .line 1405
    iget-object v9, v3, LX/0a1;->A01:LX/0ZB;

    .line 1407
    invoke-virtual {v9}, LX/0ZB;->A07()LX/0V7;

    .line 1410
    move-result-object v3
    :try_end_583
    .catchall {:try_start_56d .. :try_end_583} :catchall_724

    .line 1411
    :try_start_583
    iget-object v10, v3, LX/0V7;->A06:LX/0Jv;

    .line 1413
    const-string v7, "kyber_prekeys"

    .line 1415
    const-string v4, "direct_distribution = 1 AND upload_timestamp < ? AND last_resort_key = ?"

    .line 1417
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1420
    move-result-object v1

    .line 1421
    const/4 v0, 0x2

    .line 1422
    invoke-static {v1, v0}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 1425
    move-result-object v1

    .line 1426
    const-string v11, "0"

    .line 1428
    const/4 v0, 0x1

    .line 1429
    aput-object v11, v1, v0

    .line 1431
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredDirectDistributionKyberPreKeys"

    .line 1433
    invoke-virtual {v10, v7, v4, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1436
    move-result v0

    .line 1437
    invoke-static {v8, v0}, LX/2Af;->A19(Ljava/lang/String;I)V
    :try_end_5a0
    .catchall {:try_start_583 .. :try_end_5a0} :catchall_71d

    .line 1440
    :try_start_5a0
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1443
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {v9}, LX/0ZB;->A06()LX/0V7;

    .line 1450
    move-result-object v10
    :try_end_5ab
    .catchall {:try_start_5a0 .. :try_end_5ab} :catchall_724

    .line 1451
    :try_start_5ab
    iget-object v3, v10, LX/0V7;->A06:LX/0Jv;

    .line 1453
    const/4 v0, 0x1

    .line 1454
    new-array v1, v0, [Ljava/lang/String;

    .line 1456
    const-string v8, "1"

    .line 1458
    const/4 v0, 0x0

    .line 1459
    aput-object v8, v1, v0

    .line 1461
    const-string v0, "SignalKyberPreKeyStore/getAllKyberPreKeyUploads"

    .line 1463
    invoke-virtual {v3, v13, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1466
    move-result-object v3
    :try_end_5bb
    .catchall {:try_start_5ab .. :try_end_5bb} :catchall_716

    .line 1467
    :try_start_5bb
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1470
    move-result v1

    .line 1471
    :goto_5bf
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_5c9

    .line 1477
    invoke-static {v3, v4, v1}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 1480
    goto :goto_5bf
    :try_end_5c9
    .catchall {:try_start_5bb .. :try_end_5c9} :catchall_70f

    .line 1481
    :cond_5c9
    :try_start_5c9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5cc
    .catchall {:try_start_5c9 .. :try_end_5cc} :catchall_716

    .line 1484
    :try_start_5cc
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 1487
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_5e2

    .line 1493
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys no kyber prekey uploads found"

    .line 1495
    :goto_5d7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1498
    :goto_5da
    const-string v10, "SignalKyberPreKeyStore/removeOldLastResortKyberPreKeys deleted "

    .line 1500
    invoke-virtual {v9}, LX/0ZB;->A07()LX/0V7;

    .line 1503
    move-result-object v3

    .line 1504
    goto/16 :goto_6be

    .line 1506
    :cond_5e2
    invoke-static {v12}, LX/08s;->A00(LX/08s;)J

    .line 1509
    move-result-wide v0

    .line 1510
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 1513
    move-result-wide v12

    .line 1514
    sub-long v12, v12, v18

    .line 1516
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1519
    move-result-object v10

    .line 1520
    :cond_5f0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1523
    move-result v0

    .line 1524
    const/4 v1, 0x0

    .line 1525
    if-eqz v0, :cond_603

    .line 1527
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1530
    move-result-object v1

    .line 1531
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1534
    move-result-wide v3

    .line 1535
    cmp-long v0, v3, v12

    .line 1537
    if-gtz v0, :cond_5f0

    .line 1539
    :cond_603
    check-cast v1, Ljava/lang/Long;

    .line 1541
    if-nez v1, :cond_60a

    .line 1543
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys no expired kyber prekey uploads found"

    .line 1545
    goto :goto_5d7

    .line 1546
    :cond_60a
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys found newest expired timestamp: "

    .line 1548
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1551
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1554
    move-result-wide v0

    .line 1555
    invoke-virtual {v9}, LX/0ZB;->A06()LX/0V7;

    .line 1558
    move-result-object v3
    :try_end_617
    .catchall {:try_start_5cc .. :try_end_617} :catchall_724

    .line 1559
    :try_start_617
    iget-object v13, v3, LX/0V7;->A06:LX/0Jv;

    .line 1561
    const-string v12, "SELECT upload_timestamp FROM kyber_prekeys WHERE sent_to_server = 1 AND upload_timestamp <= ? AND last_resort_key = ? ORDER BY upload_timestamp DESC LIMIT 1 OFFSET ?"

    .line 1563
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1566
    move-result-object v14

    .line 1567
    const/4 v10, 0x1

    .line 1568
    sub-int v0, v5, v10

    .line 1570
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1573
    move-result-object v4

    .line 1574
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 1577
    move-result-object v1

    .line 1578
    invoke-static {v14, v11, v1, v10}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1581
    const/4 v0, 0x2

    .line 1582
    aput-object v4, v1, v0

    .line 1584
    const-string v0, "SignalKyberPreKeyStore/getTimestampOfNthExpiredKyberPreKey"

    .line 1586
    invoke-virtual {v13, v12, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1589
    move-result-object v4
    :try_end_636
    .catchall {:try_start_617 .. :try_end_636} :catchall_71d

    .line 1590
    :try_start_636
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1593
    move-result v1

    .line 1594
    const/4 v0, 0x0

    .line 1595
    if-eqz v1, :cond_645

    .line 1597
    invoke-static {v4, v6}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1600
    move-result-wide v0

    .line 1601
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1604
    move-result-object v0
    :try_end_645
    .catchall {:try_start_636 .. :try_end_645} :catchall_708

    .line 1605
    :cond_645
    :try_start_645
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_648
    .catchall {:try_start_645 .. :try_end_648} :catchall_71d

    .line 1608
    :try_start_648
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1611
    if-nez v0, :cond_654

    .line 1613
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys not enough expired kyber prekeys found (need at least "

    .line 1615
    invoke-static {v0, v5}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 1618
    move-result-object v0

    .line 1619
    goto :goto_5d7

    .line 1620
    :cond_654
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1623
    move-result-wide v0

    .line 1624
    const-wide/16 v3, 0x1

    .line 1626
    sub-long/2addr v0, v3

    .line 1627
    const-string v3, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys deletion cutoff timestamp: "

    .line 1629
    invoke-static {v0, v1, v3}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 1632
    move-result-object v3

    .line 1633
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1636
    invoke-virtual {v9}, LX/0ZB;->A07()LX/0V7;

    .line 1639
    move-result-object v3
    :try_end_668
    .catchall {:try_start_648 .. :try_end_668} :catchall_724

    .line 1640
    :try_start_668
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 1643
    move-result-object v5
    :try_end_66c
    .catchall {:try_start_668 .. :try_end_66c} :catchall_71d

    .line 1644
    :try_start_66c
    invoke-virtual {v9}, LX/0ZB;->A07()LX/0V7;

    .line 1647
    move-result-object v6
    :try_end_670
    .catchall {:try_start_66c .. :try_end_670} :catchall_701

    .line 1648
    :try_start_670
    iget-object v10, v6, LX/0V7;->A06:LX/0Jv;

    .line 1650
    const-string v4, "sent_to_server = 1 AND upload_timestamp <= ? AND last_resort_key = ?"

    .line 1652
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1655
    move-result-object v13

    .line 1656
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 1659
    move-result-object v1

    .line 1660
    invoke-static {v13, v11, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1663
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredSentKyberPreKeys"

    .line 1665
    invoke-virtual {v10, v7, v4, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1668
    move-result v12
    :try_end_685
    .catchall {:try_start_670 .. :try_end_685} :catchall_6fa

    .line 1669
    :try_start_685
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1672
    invoke-virtual {v9}, LX/0ZB;->A07()LX/0V7;

    .line 1675
    move-result-object v11
    :try_end_68c
    .catchall {:try_start_685 .. :try_end_68c} :catchall_701

    .line 1676
    :try_start_68c
    iget-object v10, v11, LX/0V7;->A06:LX/0Jv;

    .line 1678
    const-string v6, "prekey_uploads"

    .line 1680
    const-string v4, "upload_timestamp <= ? AND key_type = ?"

    .line 1682
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 1685
    move-result-object v1

    .line 1686
    invoke-static {v13, v8, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1689
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredKyberPreKeyUpload"

    .line 1691
    invoke-virtual {v10, v6, v4, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1694
    move-result v4
    :try_end_69f
    .catchall {:try_start_68c .. :try_end_69f} :catchall_6f3

    .line 1695
    :try_start_69f
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 1698
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1701
    move-result-object v1

    .line 1702
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys deleted expired uploaded keys: "

    .line 1704
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1710
    const-string v0, ", timestamp rows: "

    .line 1712
    invoke-static {v0, v1, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1715
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_6b6
    .catchall {:try_start_69f .. :try_end_6b6} :catchall_701

    .line 1718
    :try_start_6b6
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_6b9
    .catchall {:try_start_6b6 .. :try_end_6b9} :catchall_71d

    .line 1721
    :try_start_6b9
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1724
    goto/16 :goto_5da
    :try_end_6be
    .catchall {:try_start_6b9 .. :try_end_6be} :catchall_724

    .line 1726
    :goto_6be
    :try_start_6be
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 1729
    move-result-object v6
    :try_end_6c2
    .catchall {:try_start_6be .. :try_end_6c2} :catchall_71d

    .line 1730
    :try_start_6c2
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 1732
    const-string v4, "_id < (SELECT _id FROM kyber_prekeys WHERE last_resort_key = ? ORDER BY _id DESC LIMIT 1 OFFSET 4) AND last_resort_key = ?"

    .line 1734
    const/4 v0, 0x2

    .line 1735
    invoke-static {v8, v0}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 1738
    move-result-object v1

    .line 1739
    const/4 v0, 0x1

    .line 1740
    aput-object v8, v1, v0

    .line 1742
    const-string v0, "SignalKyberPreKeyStore/removeOldLastResortKyberPreKeys"

    .line 1744
    invoke-virtual {v5, v7, v4, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1747
    move-result v0

    .line 1748
    if-lez v0, :cond_6df

    .line 1750
    invoke-static {v0, v10}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    move-result-object v1

    .line 1754
    const-string v0, " old last resort kyber prekey records"

    .line 1756
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1759
    :cond_6df
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_6e2
    .catchall {:try_start_6c2 .. :try_end_6e2} :catchall_6ec

    .line 1762
    :try_start_6e2
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_6e5
    .catchall {:try_start_6e2 .. :try_end_6e5} :catchall_71d

    .line 1765
    :try_start_6e5
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_6e8
    .catchall {:try_start_6e5 .. :try_end_6e8} :catchall_724

    .line 1768
    :try_start_6e8
    invoke-virtual {v15}, LX/F5n;->close()V

    .line 1771
    goto :goto_729
    :try_end_6ec
    .catchall {:try_start_6e8 .. :try_end_6ec} :catchall_74d

    .line 1772
    :catchall_6ec
    move-exception v1

    .line 1773
    :try_start_6ed
    throw v1
    :try_end_6ee
    .catchall {:try_start_6ed .. :try_end_6ee} :catchall_6ee

    .line 1774
    :catchall_6ee
    move-exception v0

    .line 1775
    :try_start_6ef
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1778
    throw v0
    :try_end_6f3
    .catchall {:try_start_6ef .. :try_end_6f3} :catchall_71d

    .line 1779
    :catchall_6f3
    move-exception v1

    .line 1780
    :try_start_6f4
    throw v1
    :try_end_6f5
    .catchall {:try_start_6f4 .. :try_end_6f5} :catchall_6f5

    .line 1781
    :catchall_6f5
    :try_start_6f5
    move-exception v0

    .line 1782
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1785
    goto :goto_700
    :try_end_6fa
    .catchall {:try_start_6f5 .. :try_end_6fa} :catchall_701

    .line 1786
    :catchall_6fa
    move-exception v1

    .line 1787
    :try_start_6fb
    throw v1
    :try_end_6fc
    .catchall {:try_start_6fb .. :try_end_6fc} :catchall_6fc

    .line 1788
    :catchall_6fc
    :try_start_6fc
    move-exception v0

    .line 1789
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1792
    :goto_700
    throw v0
    :try_end_701
    .catchall {:try_start_6fc .. :try_end_701} :catchall_701

    .line 1793
    :catchall_701
    move-exception v0

    .line 1794
    :try_start_702
    throw v0
    :try_end_703
    .catchall {:try_start_702 .. :try_end_703} :catchall_703

    .line 1795
    :catchall_703
    move-exception v1

    .line 1796
    :try_start_704
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1799
    goto :goto_70e
    :try_end_708
    .catchall {:try_start_704 .. :try_end_708} :catchall_71d

    .line 1800
    :catchall_708
    move-exception v0

    .line 1801
    :try_start_709
    throw v0
    :try_end_70a
    .catchall {:try_start_709 .. :try_end_70a} :catchall_70a

    .line 1802
    :catchall_70a
    move-exception v1

    .line 1803
    :try_start_70b
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1806
    :goto_70e
    throw v1
    :try_end_70f
    .catchall {:try_start_70b .. :try_end_70f} :catchall_71d

    .line 1807
    :catchall_70f
    move-exception v1

    .line 1808
    :try_start_710
    throw v1
    :try_end_711
    .catchall {:try_start_710 .. :try_end_711} :catchall_711

    .line 1809
    :catchall_711
    move-exception v0

    .line 1810
    :try_start_712
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1813
    throw v0
    :try_end_716
    .catchall {:try_start_712 .. :try_end_716} :catchall_716

    .line 1814
    :catchall_716
    move-exception v1

    .line 1815
    :try_start_717
    throw v1
    :try_end_718
    .catchall {:try_start_717 .. :try_end_718} :catchall_718

    .line 1816
    :catchall_718
    :try_start_718
    move-exception v0

    .line 1817
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1820
    goto :goto_723
    :try_end_71d
    .catchall {:try_start_718 .. :try_end_71d} :catchall_724

    .line 1821
    :catchall_71d
    move-exception v1

    .line 1822
    :try_start_71e
    throw v1
    :try_end_71f
    .catchall {:try_start_71e .. :try_end_71f} :catchall_71f

    .line 1823
    :catchall_71f
    :try_start_71f
    move-exception v0

    .line 1824
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1827
    :goto_723
    throw v0
    :try_end_724
    .catchall {:try_start_71f .. :try_end_724} :catchall_724

    .line 1828
    :catchall_724
    move-exception v1

    .line 1829
    :try_start_725
    invoke-virtual {v15}, LX/F5n;->close()V

    .line 1832
    goto :goto_74c
    :try_end_729
    .catchall {:try_start_725 .. :try_end_729} :catchall_748

    .line 1833
    :cond_729
    :goto_729
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 1836
    return-void

    .line 1837
    :catchall_72d
    move-exception v1

    .line 1838
    if-eqz v15, :cond_738

    .line 1840
    :try_start_730
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 1843
    goto :goto_738
    :try_end_734
    .catchall {:try_start_730 .. :try_end_734} :catchall_734

    .line 1844
    :catchall_734
    move-exception v0

    .line 1845
    :try_start_735
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1848
    :cond_738
    :goto_738
    throw v1
    :try_end_739
    .catchall {:try_start_735 .. :try_end_739} :catchall_739

    .line 1849
    :catchall_739
    move-exception v1

    .line 1850
    :try_start_73a
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1853
    goto :goto_742
    :try_end_73e
    .catchall {:try_start_73a .. :try_end_73e} :catchall_73e

    .line 1854
    :catchall_73e
    :try_start_73e
    move-exception v0

    .line 1855
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1858
    :goto_742
    throw v1
    :try_end_743
    .catchall {:try_start_73e .. :try_end_743} :catchall_743

    .line 1859
    :catchall_743
    move-exception v1

    .line 1860
    :try_start_744
    invoke-virtual/range {v24 .. v24}, LX/F5n;->close()V

    .line 1863
    goto :goto_74c
    :try_end_748
    .catchall {:try_start_744 .. :try_end_748} :catchall_748

    .line 1864
    :catchall_748
    :try_start_748
    move-exception v0

    .line 1865
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1868
    :goto_74c
    throw v1
    :try_end_74d
    .catchall {:try_start_748 .. :try_end_74d} :catchall_74d

    .line 1869
    :catchall_74d
    move-exception v0

    .line 1870
    :try_start_74e
    throw v0
    :try_end_74f
    .catchall {:try_start_74e .. :try_end_74f} :catchall_74f

    .line 1871
    :catchall_74f
    move-exception v1

    .line 1872
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1875
    throw v1

    .line 1876
    :pswitch_754  #0x22
    iget-object v3, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 1878
    check-cast v3, LX/0hr;

    .line 1880
    invoke-virtual {v3}, LX/0hr;->A06()Z

    .line 1883
    invoke-virtual {v3}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 1886
    move-result-object v1

    .line 1887
    iget-object v0, v3, LX/0hr;->A02:LX/0hs;

    .line 1889
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1892
    iget-object v1, v3, LX/0hr;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1894
    const/4 v0, 0x1

    .line 1895
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1898
    iget-object v0, v3, LX/0hr;->A00:LX/05b;

    .line 1900
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1903
    move-result-object v2

    .line 1904
    const/16 v1, 0x23

    .line 1906
    new-instance v0, LX/Cjp;

    .line 1908
    invoke-direct {v0, v3, v1}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 1911
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1914
    return-void

    .line 1915
    :pswitch_77b  #0x21
    iget-object v5, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 1917
    check-cast v5, LX/1hR;

    .line 1919
    const/16 v1, 0x4ff

    .line 1921
    iget-object v0, v5, LX/1hR;->A04:LX/05b;

    .line 1923
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1926
    move-result-object v1

    .line 1927
    iget-object v6, v5, LX/1hR;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1929
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1932
    move-result-object v0

    .line 1933
    if-nez v0, :cond_793

    .line 1935
    invoke-static {v5}, LX/1hR;->A01(LX/1hR;)V

    .line 1938
    return-void

    .line 1939
    :cond_793
    invoke-virtual {v5}, LX/1hR;->A04()I

    .line 1942
    move-result v4

    .line 1943
    iget-object v0, v5, LX/1hR;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1945
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1948
    move-result v0

    .line 1949
    if-ge v4, v0, :cond_7a3

    .line 1951
    invoke-static {v5}, LX/1hR;->A00(LX/1hR;)V

    .line 1954
    return-void

    .line 1955
    :cond_7a3
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1958
    move-result-object v7

    .line 1959
    iget-object v0, v5, LX/1hR;->A02:LX/05b;

    .line 1961
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1964
    move-result-object v2

    .line 1965
    check-cast v2, LX/1gi;

    .line 1967
    invoke-static {v2}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 1970
    move-result-object v0

    .line 1971
    invoke-virtual {v0}, LX/1gl;->A04()I

    .line 1974
    move-result v1

    .line 1975
    invoke-static {v2}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 1978
    move-result-object v0

    .line 1979
    invoke-virtual {v0}, LX/1gl;->A04()I

    .line 1982
    move-result v0

    .line 1983
    add-int/2addr v1, v0

    .line 1984
    iget-object v2, v5, LX/1hR;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1986
    const-string v0, "CCQ size="

    .line 1988
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1991
    move-result-object v1

    .line 1992
    const-string v0, "; non-CCQ size="

    .line 1994
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1997
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2000
    const-string v0, "; queue size="

    .line 2002
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2005
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2008
    const-string v0, ";"

    .line 2010
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2013
    move-result-object v3

    .line 2014
    const/4 v2, 0x0

    .line 2015
    const/4 v1, 0x2

    .line 2016
    const-string v0, "passive_mode_stuck_detected"

    .line 2018
    invoke-virtual {v7, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2021
    const/4 v0, 0x0

    .line 2022
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    move-result-object v0

    .line 2026
    check-cast v0, Ljava/lang/Runnable;

    .line 2028
    if-eqz v0, :cond_7f1

    .line 2030
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2033
    :cond_7f1
    invoke-static {v5, v4}, LX/1hR;->A02(LX/1hR;I)V

    .line 2036
    return-void

    .line 2037
    :pswitch_7f5  #0x1f
    iget-object v1, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 2039
    check-cast v1, LX/Ca7;

    .line 2041
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 2044
    move-result-object v0

    .line 2045
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2048
    iput-object v0, v1, LX/Ca7;->A0F:Lcom/google/common/collect/ImmutableSet;

    .line 2050
    iget-object v3, v1, LX/Ca7;->A0E:Ljava/util/HashSet;

    .line 2052
    monitor-enter v3

    .line 2053
    :try_start_805
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 2056
    const/4 v0, 0x0

    .line 2057
    iput v0, v1, LX/Ca7;->A01:I
    :try_end_80b
    .catchall {:try_start_805 .. :try_end_80b} :catchall_b5f

    .line 2059
    monitor-exit v3

    .line 2060
    iget-object v0, v1, LX/Ca7;->A0D:Ljava/lang/ref/WeakReference;

    .line 2062
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 2065
    return-void

    .line 2066
    :pswitch_812  #0x1d
    iget-object v3, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 2068
    check-cast v3, LX/Ca7;

    .line 2070
    iget-object v2, v3, LX/Ca7;->A09:LX/08b;

    .line 2072
    const/16 v0, 0x1c

    .line 2074
    new-instance v1, LX/Cjp;

    .line 2076
    invoke-direct {v1, v3, v0}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 2079
    const-string v0, "AeaConsumerBackfill/diagnostics"

    .line 2081
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2084
    return-void

    .line 2085
    :pswitch_825  #0x1c
    iget-object v4, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 2087
    check-cast v4, LX/Ca7;

    .line 2089
    iget-object v0, v4, LX/Ca7;->A0D:Ljava/lang/ref/WeakReference;

    .line 2091
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2094
    move-result-object v3

    .line 2095
    check-cast v3, LX/BTr;

    .line 2097
    if-eqz v3, :cond_8b0

    .line 2099
    const-string v9, "AeaConsumerBackfillMigrationTask/fetchCleanup version="

    .line 2101
    :try_start_835
    invoke-virtual {v3, v4}, LX/BTr;->A0M(LX/Ca7;)Z

    .line 2104
    move-result v0

    .line 2105
    if-eqz v0, :cond_8a7

    .line 2107
    iget-object v6, v4, LX/Ca7;->A0E:Ljava/util/HashSet;

    .line 2109
    monitor-enter v6
    :try_end_83e
    .catchall {:try_start_835 .. :try_end_83e} :catchall_8ab

    .line 2110
    :try_start_83e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2113
    move-result v1

    .line 2114
    iget v8, v4, LX/Ca7;->A00:I

    .line 2116
    iget v2, v4, LX/Ca7;->A02:I

    .line 2118
    iget v5, v4, LX/Ca7;->A01:I
    :try_end_848
    .catchall {:try_start_83e .. :try_end_848} :catchall_8a4

    .line 2120
    :try_start_848
    monitor-exit v6

    .line 2121
    if-nez v1, :cond_84f

    .line 2123
    invoke-virtual {v3, v4}, LX/BTr;->A0L(LX/Ca7;)V

    .line 2126
    goto :goto_8a7

    .line 2127
    :cond_84f
    iget-object v0, v4, LX/Ca7;->A08:LX/C3L;

    .line 2129
    iget v6, v0, LX/C3L;->A00:I

    .line 2131
    iget-object v7, v4, LX/Ca7;->A0B:Ljava/lang/Integer;

    .line 2133
    const-string v0, "prekey_pending_count="

    .line 2135
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2138
    move-result-object v1

    .line 2139
    const-string v0, " prekey_error_count="

    .line 2141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2144
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2147
    const-string v0, " prekey_none_count="

    .line 2149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2155
    const-string v0, " prekey_missing_attestation_count="

    .line 2157
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2160
    move-result-object v2

    .line 2161
    invoke-static {v6, v9}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2164
    move-result-object v1

    .line 2165
    const-string v0, " chat_type="

    .line 2167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2170
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2173
    const-string v0, " "

    .line 2175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    const-string v0, "; diagnostics pending or expired"

    .line 2183
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2186
    if-nez v7, :cond_8a7

    .line 2188
    if-lez v5, :cond_8a7

    .line 2190
    iget v2, v4, LX/Ca7;->A05:I

    .line 2192
    const-string v0, "AeaConsumerBackfillMigrationTask/hosted_prekey_missing_attestation version="

    .line 2194
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2197
    move-result-object v1

    .line 2198
    const-string v0, " attempt_count="

    .line 2200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2206
    const-string v0, " missing_attestation_count="

    .line 2208
    invoke-static {v0, v1, v5}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2211
    goto :goto_8a7

    .line 2212
    :catchall_8a4
    move-exception v0

    .line 2213
    monitor-exit v6

    .line 2214
    throw v0
    :try_end_8a7
    .catchall {:try_start_848 .. :try_end_8a7} :catchall_8ab

    .line 2215
    :cond_8a7
    :goto_8a7
    invoke-static {v4, v3}, LX/BTr;->A02(LX/Ca7;LX/BTr;)V

    .line 2218
    return-void

    .line 2219
    :catchall_8ab
    move-exception v1

    .line 2220
    invoke-static {v4, v3}, LX/BTr;->A02(LX/Ca7;LX/BTr;)V

    .line 2223
    throw v1

    .line 2224
    :cond_8b0
    invoke-virtual {v4}, LX/Ca7;->A00()V

    .line 2227
    return-void

    .line 2228
    :pswitch_8b4  #0x1b
    iget-object v1, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 2230
    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2232
    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 2234
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0Z:LX/05b;

    .line 2236
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2239
    move-result-object v2

    .line 2240
    check-cast v2, LX/7St;

    .line 2242
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 2244
    goto :goto_8f8

    .line 2245
    :pswitch_8c5  #0x1a
    iget-object v2, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 2247
    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2249
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0S:LX/00y;

    .line 2251
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2254
    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0c:Landroid/net/Uri;

    .line 2256
    goto :goto_8dc

    .line 2257
    :pswitch_8d1  #0x19
    iget-object v2, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 2259
    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2261
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0S:LX/00y;

    .line 2263
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2266
    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0b:Landroid/net/Uri;

    .line 2268
    :goto_8dc
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2271
    move-result-object v1

    .line 2272
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 2275
    move-result-object v0

    .line 2276
    goto/16 :goto_98d

    .line 2278
    :pswitch_8e6  #0x17
    iget-object v1, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 2280
    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2282
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Y:LX/05b;

    .line 2284
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2287
    move-result-object v2

    .line 2288
    check-cast v2, LX/7St;

    .line 2290
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2292
    if-eqz v0, :cond_90f

    .line 2294
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 2296
    :goto_8f8
    invoke-virtual {v2, v0}, LX/7St;->A02(Ljava/lang/String;)V

    .line 2299
    return-void

    .line 2300
    :pswitch_8fc  #0x18
    iget-object v6, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 2302
    check-cast v6, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2304
    iget-object v2, v6, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2306
    if-eqz v2, :cond_90f

    .line 2308
    iget-object v0, v6, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2310
    if-nez v0, :cond_912

    .line 2312
    const-string v0, "titleEditText"

    .line 2314
    :goto_90a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2317
    const/4 v0, 0x0

    .line 2318
    throw v0

    .line 2319
    :cond_90f
    const-string v0, "viewModel"

    .line 2321
    goto :goto_90a

    .line 2322
    :cond_912
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2325
    move-result-object v0

    .line 2326
    const/4 v5, 0x0

    .line 2327
    if-eqz v0, :cond_920

    .line 2329
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2332
    move-result v0

    .line 2333
    if-lez v0, :cond_920

    .line 2335
    const/4 v5, 0x1

    .line 2336
    :cond_920
    const/4 v0, 0x2

    .line 2337
    new-array v1, v0, [LX/Bf4;

    .line 2339
    sget-object v0, LX/Bf4;->A05:LX/Bf4;

    .line 2341
    const/4 v7, 0x0

    .line 2342
    aput-object v0, v1, v7

    .line 2344
    sget-object v0, LX/Bf4;->A02:LX/Bf4;

    .line 2346
    invoke-static {v0, v1}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 2349
    move-result-object v1

    .line 2350
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0B:LX/07g;

    .line 2352
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 2355
    move-result-object v0

    .line 2356
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2359
    move-result v4

    .line 2360
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 2362
    iget-object v0, v0, LX/CH3;->A0G:Ljava/util/LinkedHashMap;

    .line 2364
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 2367
    move-result v0

    .line 2368
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 2371
    move-result v3

    .line 2372
    iget-object v1, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 2374
    const-string v0, "key_selected_bug_category"

    .line 2376
    invoke-static {v1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 2379
    move-result-object v0

    .line 2380
    if-eqz v0, :cond_94f

    .line 2382
    const/4 v7, 0x1

    .line 2383
    :cond_94f
    new-instance v2, Lcom/whatsapp/inappbugreporting/QualityChecklistBottomSheet;

    .line 2385
    invoke-direct {v2}, Lcom/whatsapp/inappbugreporting/QualityChecklistBottomSheet;-><init>()V

    .line 2388
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2391
    move-result-object v1

    .line 2392
    const-string v0, "hasGoodDescription"

    .line 2394
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2397
    const-string v0, "hasScreenshotsOrRecordings"

    .line 2399
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2402
    const-string v0, "hasCategory"

    .line 2404
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2407
    const-string v0, "hasTitle"

    .line 2409
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2412
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2415
    invoke-static {v6}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2418
    move-result-object v1

    .line 2419
    const-string v0, "QualityChecklistBottomSheet"

    .line 2421
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 2424
    return-void

    .line 2425
    :pswitch_979  #0x16
    iget-object v2, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 2427
    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2429
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0R:LX/00y;

    .line 2431
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2434
    const-string v1, "com.bloks.www.csf.whatsapp.gethelp.user"

    .line 2436
    const/4 v0, 0x0

    .line 2437
    invoke-static {v2, v1, v0}, LX/MKo;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2440
    move-result-object v1

    .line 2441
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2444
    move-result-object v0

    .line 2445
    :goto_98d
    invoke-virtual {v0, v2, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2448
    return-void

    .line 2449
    :pswitch_991  #0x11
    iget-object v0, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 2451
    check-cast v0, LX/1DL;

    .line 2453
    iget-object v5, v0, LX/1DL;->A0G:LX/1DK;

    .line 2455
    iget-object v0, v0, LX/1DL;->A00:LX/05b;

    .line 2457
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2460
    move-result-object v1

    .line 2461
    const/16 v0, 0x63dc

    .line 2463
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 2466
    move-result v2

    .line 2467
    const/4 v0, 0x2

    .line 2468
    if-ne v2, v0, :cond_9c5

    .line 2470
    const v3, 0x7f080fd2

    .line 2473
    new-instance v4, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;

    .line 2475
    invoke-direct {v4}, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;-><init>()V

    .line 2478
    const/4 v0, 0x1

    .line 2479
    new-array v2, v0, [LX/08V;

    .line 2481
    const-string v1, "header_icon_res_id"

    .line 2483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2486
    move-result-object v0

    .line 2487
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2490
    invoke-static {v4, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 2493
    :goto_9bd
    const-string v1, "notification_bottomsheet"

    .line 2495
    iget-object v0, v5, LX/1DK;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 2497
    invoke-virtual {v0, v4, v1}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2500
    return-void

    .line 2501
    :cond_9c5
    const/4 v1, 0x1

    .line 2502
    invoke-static {v2, v1}, LX/2Ae;->A1V(II)Z

    .line 2505
    move-result v3

    .line 2506
    invoke-static {}, LX/00d;->A02()Z

    .line 2509
    move-result v0

    .line 2510
    const v8, 0x7f12398c

    .line 2513
    const v7, 0x7f12315e

    .line 2516
    const v6, 0x7f123160

    .line 2519
    const v12, 0x7f0807c7

    .line 2522
    const v11, 0x7f08071f

    .line 2525
    const v10, 0x7f080829

    .line 2528
    if-eqz v0, :cond_9f4

    .line 2530
    const v8, 0x7f12315c

    .line 2533
    const v7, 0x7f12315d

    .line 2536
    const v6, 0x7f12315f

    .line 2539
    const v12, 0x7f0804be

    .line 2542
    const v11, 0x7f080636

    .line 2545
    const v10, 0x7f0807c7

    .line 2548
    :cond_9f4
    const/4 v9, 0x0

    .line 2549
    const v15, 0x7f08071f

    .line 2552
    if-eqz v3, :cond_9fd

    .line 2554
    const v15, 0x7f080fd2

    .line 2557
    :cond_9fd
    const v14, 0x7f123162

    .line 2560
    const v13, 0x7f123161

    .line 2563
    new-instance v4, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;

    .line 2565
    invoke-direct {v4}, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;-><init>()V

    .line 2568
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2571
    move-result-object v2

    .line 2572
    const-string v0, "icon_id"

    .line 2574
    invoke-virtual {v2, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2577
    const-string v0, "title_id"

    .line 2579
    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2582
    const-string v0, "message_id"

    .line 2584
    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2587
    const-string v0, "line1_icon_id"

    .line 2589
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2592
    const-string v0, "line2_icon_id"

    .line 2594
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2597
    const-string v0, "line3_icon_id"

    .line 2599
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2602
    const-string v0, "permission_requestor_screen_type"

    .line 2604
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2607
    const-string v0, "permissions"

    .line 2609
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2612
    const-string v0, "is_first_time_request"

    .line 2614
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2617
    const-string v0, "nth_details_id"

    .line 2619
    const/4 v1, 0x0

    .line 2620
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2623
    const-string v0, "line1_message_id"

    .line 2625
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2628
    const-string v0, "line2_message_id"

    .line 2630
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2633
    const-string v0, "line3_message_id"

    .line 2635
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2638
    const-string v0, "should_disable_cancel_on_outside_click"

    .line 2640
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2643
    const-string v0, "should_hide_cancel_button_on_1st_time"

    .line 2645
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2648
    const-string v0, "wds_design_enabled"

    .line 2650
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2653
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2656
    goto/16 :goto_9bd

    .line 2658
    :pswitch_a62  #0x10
    iget-object v6, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 2660
    check-cast v6, LX/1DL;

    .line 2662
    iget-object v0, v6, LX/1DL;->A0F:LX/05b;

    .line 2664
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 2667
    move-result-object v2

    .line 2668
    new-instance v1, LX/BL6;

    .line 2670
    invoke-direct {v1}, LX/BL6;-><init>()V

    .line 2673
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 2676
    move-result-object v0

    .line 2677
    iput-object v0, v1, LX/BL6;->A00:Ljava/lang/Integer;

    .line 2679
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2682
    iget-object v0, v6, LX/1DL;->A0A:LX/05b;

    .line 2684
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 2687
    move-result-wide v2

    .line 2688
    iget-object v0, v6, LX/1DL;->A0C:LX/05b;

    .line 2690
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 2692
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 2695
    move-result-object v0

    .line 2696
    invoke-virtual {v0}, LX/09V;->A0P()LX/Ar6;

    .line 2699
    move-result-object v0

    .line 2700
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2703
    move-result-object v1

    .line 2704
    const-string v0, "notification_nag_last_shown_time_key"

    .line 2706
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2709
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 2712
    move-result-object v5

    .line 2713
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 2716
    move-result-object v0

    .line 2717
    invoke-virtual {v0}, LX/09V;->A0P()LX/Ar6;

    .line 2720
    move-result-object v0

    .line 2721
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 2724
    move-result-object v0

    .line 2725
    const-string v4, "notification_nag_count_key"

    .line 2727
    invoke-static {v0, v4}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 2730
    move-result v0

    .line 2731
    add-int/lit8 v1, v0, 0x1

    .line 2733
    invoke-virtual {v5}, LX/09V;->A0P()LX/Ar6;

    .line 2736
    move-result-object v0

    .line 2737
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2740
    move-result-object v0

    .line 2741
    invoke-static {v0, v4, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2744
    iget-object v0, v6, LX/1DL;->A07:LX/05b;

    .line 2746
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2749
    move-result-object v0

    .line 2750
    check-cast v0, LX/CAa;

    .line 2752
    iget-object v0, v0, LX/CAa;->A02:LX/00q;

    .line 2754
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2757
    move-result-object v0

    .line 2758
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2761
    move-result-object v1

    .line 2762
    const-string v0, "notification_permission_bottomsheet_timestamp"

    .line 2764
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2767
    return-void

    .line 2768
    :pswitch_ad0  #0xf
    iget-object v0, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 2770
    check-cast v0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;

    .line 2772
    invoke-static {v0}, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A0W(Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;)V

    .line 2775
    return-void

    .line 2776
    :pswitch_ad8  #0xb
    iget-object v3, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 2778
    check-cast v3, LX/Azv;

    .line 2780
    iget-object v0, v3, LX/Azv;->A05:LX/05b;

    .line 2782
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 2785
    move-result-object v0

    .line 2786
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0H()V

    .line 2789
    iget-object v0, v3, LX/Azv;->A07:LX/05b;

    .line 2791
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 2794
    move-result-object v2

    .line 2795
    const/16 v1, 0xc

    .line 2797
    new-instance v0, LX/Cjp;

    .line 2799
    invoke-direct {v0, v3, v1}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 2802
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 2805
    return-void

    .line 2806
    :pswitch_af6  #0xa
    iget-object v0, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 2808
    check-cast v0, LX/CQ3;

    .line 2810
    iget-object v0, v0, LX/CQ3;->A01:LX/05b;

    .line 2812
    goto :goto_b06

    .line 2813
    :pswitch_afd  #0x9
    iget-object v0, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 2815
    goto :goto_b1a

    .line 2816
    :pswitch_b00  #0x8
    iget-object v0, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 2818
    check-cast v0, LX/Auy;

    .line 2820
    iget-object v0, v0, LX/Auy;->A04:LX/05b;

    .line 2822
    :goto_b06
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2825
    move-result-object v0

    .line 2826
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 2828
    invoke-virtual {v0}, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A03()V

    .line 2831
    return-void

    .line 2832
    :pswitch_b10  #0x7
    iget-object v0, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 2834
    check-cast v0, LX/CPv;

    .line 2836
    iget-object v0, v0, LX/CPv;->A00:LX/05b;

    .line 2838
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2841
    move-result-object v0

    .line 2842
    :goto_b1a
    check-cast v0, LX/Kuc;

    .line 2844
    invoke-virtual {v0}, LX/Kuc;->A02()V

    .line 2847
    return-void

    .line 2848
    :pswitch_b20  #0x6
    iget-object v0, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 2850
    check-cast v0, LX/CPy;

    .line 2852
    invoke-static {v0}, LX/CPy;->A00(LX/CPy;)V

    .line 2855
    return-void

    .line 2856
    :pswitch_b28  #0x4, 0x5
    iget-object v0, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 2858
    check-cast v0, LX/C8h;

    .line 2860
    iget-object v1, v0, LX/C8h;->A01:Landroid/view/View;

    .line 2862
    const/16 v0, 0x8

    .line 2864
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2867
    return-void

    .line 2868
    :pswitch_b34  #0x1, 0x2
    iget-object v0, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 2870
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 2873
    return-void

    .line 2874
    :pswitch_b3a  #0x0
    iget-object v0, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 2876
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 2878
    invoke-static {v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A07(Lcom/whatsapp/group/product/GroupPermissionsLayout;)V

    .line 2881
    return-void

    .line 2882
    :pswitch_b42  #0x2b
    iget-object v0, v1, LX/Cjp;->A00:Ljava/lang/Object;

    .line 2884
    check-cast v0, LX/16b;

    .line 2886
    invoke-static {v0}, LX/16b;->A04(LX/16b;)V

    .line 2889
    iget-object v0, v0, LX/16b;->A0G:Lcom/google/common/base/Optional;

    .line 2891
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2894
    const-string v0, "deleteVNameCert"

    .line 2896
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2899
    move-result-object v0

    .line 2900
    throw v0

    .line 2901
    :catchall_b55
    move-exception v1

    .line 2902
    :try_start_b56
    invoke-virtual {v3}, LX/F5n;->close()V
    :try_end_b59
    .catchall {:try_start_b56 .. :try_end_b59} :catchall_b5a

    .line 2905
    throw v1

    .line 2906
    :catchall_b5a
    move-exception v0

    .line 2907
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2910
    throw v1

    .line 2911
    :catchall_b5f
    move-exception v1

    .line 2912
    monitor-exit v3

    .line 2913
    throw v1

    .line 2914
    :cond_b62
    invoke-virtual {v1}, LX/Ca7;->A00()V

    .line 2917
    return-void

    :pswitch_data_b66
    .packed-switch 0x0
        :pswitch_b3a  #00000000
        :pswitch_b34  #00000001
        :pswitch_b34  #00000002
        :pswitch_1a2  #00000003
        :pswitch_b28  #00000004
        :pswitch_b28  #00000005
        :pswitch_b20  #00000006
        :pswitch_b10  #00000007
        :pswitch_b00  #00000008
        :pswitch_afd  #00000009
        :pswitch_af6  #0000000a
        :pswitch_ad8  #0000000b
        :pswitch_7  #0000000c
        :pswitch_7  #0000000d
        :pswitch_18c  #0000000e
        :pswitch_ad0  #0000000f
        :pswitch_a62  #00000010
        :pswitch_991  #00000011
        :pswitch_13e  #00000012
        :pswitch_106  #00000013
        :pswitch_e9  #00000014
        :pswitch_d7  #00000015
        :pswitch_979  #00000016
        :pswitch_8e6  #00000017
        :pswitch_8fc  #00000018
        :pswitch_8d1  #00000019
        :pswitch_8c5  #0000001a
        :pswitch_8b4  #0000001b
        :pswitch_825  #0000001c
        :pswitch_812  #0000001d
        :pswitch_bf  #0000001e
        :pswitch_7f5  #0000001f
        :pswitch_8c  #00000020
        :pswitch_77b  #00000021
        :pswitch_754  #00000022
        :pswitch_72  #00000023
        :pswitch_3f7  #00000024
        :pswitch_3ec  #00000025
        :pswitch_3b5  #00000026
        :pswitch_3ad  #00000027
        :pswitch_38  #00000028
        :pswitch_394  #00000029
        :pswitch_36a  #0000002a
        :pswitch_b42  #0000002b
        :pswitch_356  #0000002c
        :pswitch_278  #0000002d
        :pswitch_262  #0000002e
        :pswitch_25a  #0000002f
        :pswitch_1cc  #00000030
        :pswitch_1b6  #00000031
    .end packed-switch
.end method
