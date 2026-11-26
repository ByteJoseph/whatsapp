.class public LX/Q8N;
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
    iput p3, p0, LX/Q8N;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Q8N;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Q8N;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Q8N;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/Q8N;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_ed2

    .line 7
    :pswitch_7  #0x11, 0x12
    iget-object v0, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/PtN;

    .line 11
    iget-object v1, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    iget-object v0, v0, LX/PtN;->A0A:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 17
    invoke-virtual {v0, v1}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0A(Ljava/lang/Throwable;)V

    .line 20
    :catch_14
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x31
    iget-object v1, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/0jh;

    .line 25
    iget-object v2, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/io/File;

    .line 29
    :try_start_1d
    invoke-static {v1}, LX/0jh;->A02(LX/0jh;)LX/0I5;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, LX/0I5;->A1A(Ljava/io/File;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_14

    .line 39
    iget-object v1, v1, LX/0jh;->A00:Landroid/content/Context;

    .line 41
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-static {v1, v0}, LX/9ye;->A03(Landroid/content/Context;Landroid/net/Uri;)V

    .line 51
    goto/16 :goto_e1b
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_35} :catch_e1c

    .line 53
    :pswitch_35  #0x2e
    iget-object v7, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 55
    check-cast v7, LX/1jP;

    .line 57
    iget-object v4, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 59
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 61
    :try_start_3d
    iget-object v2, v7, LX/1jP;->A04:LX/00x;

    .line 63
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0DM;

    .line 69
    const/16 v0, 0xb2f

    .line 71
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 74
    move-result-wide v5

    .line 75
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0DM;

    .line 81
    const/16 v0, 0xb30

    .line 83
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 86
    move-result v3

    .line 87
    :cond_57
    iget-object v0, v7, LX/1jP;->A06:LX/00x;

    .line 89
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/17k;

    .line 95
    iget-object v0, v7, LX/1jP;->A07:LX/00x;

    .line 97
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/17i;

    .line 103
    invoke-virtual {v0}, LX/17i;->A0H()[B

    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 109
    invoke-static {v2, v0, v1}, LX/17k;->A04(LX/17k;Ljava/lang/Integer;[B)[B

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_87

    .line 115
    iget-object v0, v7, LX/1jP;->A08:LX/00x;

    .line 117
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 123
    invoke-static {}, LX/N20;->A16()V

    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 134
    goto :goto_91

    .line 135
    :cond_87
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 138
    const-wide/16 v0, 0x2

    .line 140
    mul-long/2addr v5, v0

    .line 141
    add-int/lit8 v3, v3, -0x1

    .line 143
    if-gez v3, :cond_57

    .line 145
    :goto_91
    if-eqz v4, :cond_14
    :try_end_93
    .catchall {:try_start_3d .. :try_end_93} :catchall_e27

    .line 147
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 150
    return-void

    .line 151
    :pswitch_97  #0x2b
    iget-object v2, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 153
    check-cast v2, LX/NlY;

    .line 155
    iget-object v1, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 157
    check-cast v1, Landroid/content/Context;

    .line 159
    sget-object v0, LX/NlY;->A07:LX/00z;

    .line 161
    iget-object v0, v2, LX/NlY;->A02:LX/OL8;

    .line 163
    if-eqz v0, :cond_14

    .line 165
    invoke-virtual {v0, v1}, LX/OL8;->A00(Landroid/content/Context;)V

    .line 168
    return-void

    .line 169
    :pswitch_a9  #0x29
    iget-object v1, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 171
    check-cast v1, LX/NGp;

    .line 173
    iget-object v0, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 175
    check-cast v0, LX/OaW;

    .line 177
    invoke-static {v1}, LX/NGp;->A02(LX/NGp;)Z

    .line 180
    move-result v1

    .line 181
    iget-object v2, v0, LX/OaW;->A00:LX/22u;

    .line 183
    iget-object v0, v0, LX/OaW;->A01:Ljava/lang/String;

    .line 185
    if-eqz v2, :cond_14

    .line 187
    if-nez v1, :cond_c7

    .line 189
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "_failed"

    .line 195
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    :cond_c7
    invoke-virtual {v2, v0}, LX/22u;->A00(Ljava/lang/String;)V

    .line 202
    return-void

    .line 203
    :pswitch_cb  #0x28
    iget-object v0, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 205
    check-cast v0, LX/PPh;

    .line 207
    iget-object v6, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 209
    check-cast v6, LX/07v;

    .line 211
    iget-object v5, v0, LX/PPh;->A00:LX/07q;

    .line 213
    iget-object v1, v6, LX/07v;->A00:LX/N3y;

    .line 215
    if-nez v1, :cond_f0

    .line 217
    invoke-static {v5}, LX/07q;->A03(LX/07q;)LX/0eA;

    .line 220
    move-result-object v4

    .line 221
    iget-object v0, v5, LX/07q;->A05:LX/00x;

    .line 223
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 229
    move-result-wide v2

    .line 230
    const/4 v1, 0x0

    .line 231
    new-instance v0, LX/OtA;

    .line 233
    invoke-direct {v0, v4, v2, v3, v1}, LX/OtA;-><init>(LX/0eA;JZ)V

    .line 236
    invoke-virtual {v5, v6, v0}, LX/07q;->A0T(LX/07v;LX/OtA;)V

    .line 239
    return-void

    .line 240
    :cond_f0
    invoke-static {}, LX/00d;->A05()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_14

    .line 246
    invoke-virtual {v1}, LX/N3y;->A07()V

    .line 249
    return-void

    .line 250
    :pswitch_fa  #0x27
    iget-object v2, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 252
    check-cast v2, LX/Nkf;

    .line 254
    iget-object v1, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 256
    check-cast v1, LX/Qa4;

    .line 258
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 260
    iget-object v0, v2, LX/Nkf;->A01:LX/Niq;

    .line 262
    if-eqz v0, :cond_14

    .line 264
    invoke-interface {v1, v0}, LX/Qa4;->C2D(LX/Niq;)V

    .line 267
    iget v0, v2, LX/Nkf;->A00:I

    .line 269
    if-ltz v0, :cond_112

    .line 271
    invoke-interface {v1, v0}, LX/Qa4;->CSo(I)V

    .line 274
    :cond_112
    iget-boolean v0, v2, LX/Nkf;->A02:Z

    .line 276
    if-eqz v0, :cond_14

    .line 278
    iget-object v0, v2, LX/Nkf;->A01:LX/Niq;

    .line 280
    if-eqz v0, :cond_14

    .line 282
    invoke-interface {v1, v0}, LX/Qa4;->C8u(LX/Niq;)V

    .line 285
    return-void

    .line 286
    :pswitch_11e  #0x23
    iget-object v2, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 288
    check-cast v2, LX/NlQ;

    .line 290
    iget-object v1, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 292
    check-cast v1, Ljava/lang/Runnable;

    .line 294
    instance-of v0, v1, LX/09D;

    .line 296
    if-eqz v0, :cond_163

    .line 298
    check-cast v1, LX/09D;

    .line 300
    iget-object v1, v1, LX/09D;->A00:Ljava/lang/String;

    .line 302
    :goto_12e
    const-string/jumbo v0, "runnable: "

    .line 305
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    iget-object v0, v2, LX/NlQ;->A00:LX/05b;

    .line 311
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 314
    move-result-object v4

    .line 315
    const-string/jumbo v3, "wa-falco-long-job-anomaly"

    .line 318
    const/4 v2, -0x1

    .line 319
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->stackTraceStartPhrase()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, "\nJob anomaly detected [type: "

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    const-string v0, "]\n"

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string v0, "### end stack trace"

    .line 342
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 345
    invoke-static {}, LX/0LE;->A01()V

    .line 348
    if-eqz v4, :cond_14

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v4, v3, v5, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    return-void

    .line 355
    :cond_163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    goto :goto_12e

    .line 360
    :pswitch_168  #0x1f
    iget-object v0, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 362
    check-cast v0, LX/OdY;

    .line 364
    iget-object v4, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 366
    check-cast v4, LX/0Ir;

    .line 368
    iget-object v0, v0, LX/OdY;->A00:LX/05b;

    .line 370
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LX/PBC;

    .line 376
    const/4 v7, 0x0

    .line 377
    iget-object v0, v3, LX/PBC;->A06:LX/05b;

    .line 379
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 381
    invoke-static {v5}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 388
    move-result-object v6

    .line 389
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v6}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 395
    move-result-object v0

    .line 396
    const-string v2, "desktop_linkback_pending_show"

    .line 398
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_14

    .line 404
    invoke-virtual {v6}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 407
    move-result-object v1

    .line 408
    const-string v0, "desktop_linkback_bottom_sheet_was_shown"

    .line 410
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1ad

    .line 416
    const-string v0, "DesktopLinkbackPresenter/maybeShowDeferredLinkback: already shown, clearing pending and skipping"

    .line 418
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v6}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v2, v7}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 428
    return-void

    .line 429
    :cond_1ad
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_24e

    .line 435
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_24e

    .line 441
    invoke-virtual {v6}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 444
    move-result-object v1

    .line 445
    const-string v0, "desktop_linkback_pending_utm_campaign"

    .line 447
    const-string v7, ""

    .line 449
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v2

    .line 453
    if-nez v2, :cond_1c8

    .line 455
    move-object v2, v7

    .line 456
    :cond_1c8
    invoke-static {v2}, LX/PBC;->A02(Ljava/lang/String;)Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_e43

    .line 462
    invoke-static {v5}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 469
    move-result-object v12

    .line 470
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 473
    iget-object v0, v3, LX/PBC;->A03:LX/05b;

    .line 475
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 478
    iget-object v0, v3, LX/PBC;->A05:LX/05b;

    .line 480
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 483
    move-result-wide v5

    .line 484
    invoke-virtual {v12}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 487
    move-result-object v8

    .line 488
    const-string v11, "linkback_pending_armed_at_ms"

    .line 490
    const-wide/16 v0, 0x0

    .line 492
    invoke-interface {v8, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 495
    move-result-wide v9

    .line 496
    cmp-long v8, v9, v0

    .line 498
    if-eqz v8, :cond_217

    .line 500
    cmp-long v0, v9, v5

    .line 502
    if-gtz v0, :cond_217

    .line 504
    sub-long/2addr v5, v9

    .line 505
    const-wide/32 v8, 0x240c8400

    .line 508
    cmp-long v0, v5, v8

    .line 510
    if-ltz v0, :cond_21e

    .line 512
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 515
    move-result-object v1

    .line 516
    sget-object v0, LX/NyM;->A02:LX/NyM;

    .line 518
    iget-object v0, v0, LX/NyM;->sheetTag:Ljava/lang/String;

    .line 520
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 523
    move-result-object v0

    .line 524
    if-nez v0, :cond_21e

    .line 526
    const-string v0, "DesktopLinkbackPresenter/dropExpiredWailLinkback: WAIL linkback expired unshown, dropping it"

    .line 528
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v12}, LX/1D6;->A06()V

    .line 534
    return-void

    .line 535
    :cond_217
    invoke-virtual {v12}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0, v11, v5, v6}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 542
    :cond_21e
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 545
    move-result-object v1

    .line 546
    sget-object v6, LX/NyM;->A02:LX/NyM;

    .line 548
    iget-object v0, v6, LX/NyM;->sheetTag:Ljava/lang/String;

    .line 550
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 553
    move-result-object v0

    .line 554
    if-nez v0, :cond_e2e

    .line 556
    iget-object v0, v3, LX/PBC;->A00:LX/05b;

    .line 558
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 560
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 563
    move-result-object v1

    .line 564
    const v0, 0x866c

    .line 567
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_24a

    .line 573
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 576
    move-result-object v1

    .line 577
    const v0, 0x8669

    .line 580
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_e2e

    .line 586
    :cond_24a
    const-string v0, "DesktopLinkbackPresenter/maybeShowWailLinkback: shared-device gate disabled, leaving pending armed"

    .line 588
    goto/16 :goto_540

    .line 590
    :cond_24e
    const-string v0, "DesktopLinkbackPresenter/maybeShowDeferredLinkback: activity still not usable, skipping"

    .line 592
    goto/16 :goto_540

    .line 594
    :pswitch_252  #0x19
    iget-object v3, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 596
    check-cast v3, LX/Nho;

    .line 598
    iget-object v2, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 600
    check-cast v2, LX/On9;

    .line 602
    iget-object v0, v3, LX/Nho;->A01:Landroid/app/Activity;

    .line 604
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_14

    .line 610
    iget-object v0, v3, LX/Nho;->A03:LX/00y;

    .line 612
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 615
    move-result-object v1

    .line 616
    sget-object v0, LX/OTS;->A00:LX/00g;

    .line 618
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_287

    .line 624
    iget-object v0, v3, LX/Nho;->A07:LX/00y;

    .line 626
    invoke-static {v0}, LX/CyT;->A1V(LX/00y;)Z

    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_28f

    .line 632
    iget-object v0, v3, LX/Nho;->A02:LX/00y;

    .line 634
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 637
    move-result-object v1

    .line 638
    const v0, 0x9b8c

    .line 641
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_28f

    .line 647
    :cond_287
    :goto_287
    iget-object v0, v3, LX/Nho;->A0L:LX/OZV;

    .line 649
    iget-object v0, v0, LX/OZV;->A00:LX/0JD;

    .line 651
    invoke-virtual {v0, v2}, LX/0JD;->A5n(LX/On9;)V

    .line 654
    return-void

    .line 655
    :cond_28f
    iget-object v0, v3, LX/Nho;->A0L:LX/OZV;

    .line 657
    iget-object v0, v0, LX/OZV;->A00:LX/0JD;

    .line 659
    invoke-virtual {v0}, LX/0JD;->A5l()V

    .line 662
    goto :goto_287

    .line 663
    :pswitch_297  #0x18
    iget-object v1, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 665
    check-cast v1, LX/2D0;

    .line 667
    iget-object v0, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 669
    check-cast v0, LX/1AZ;

    .line 671
    iget-object v7, v1, LX/2D0;->A1X:LX/00y;

    .line 673
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 676
    move-result-object v4

    .line 677
    check-cast v4, LX/NkF;

    .line 679
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 681
    long-to-int v2, v0

    .line 682
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 685
    move-result-object v3

    .line 686
    check-cast v3, LX/NkF;

    .line 688
    monitor-enter v3

    .line 689
    :try_start_2b1
    invoke-virtual {v3}, LX/0Yt;->A0J()LX/08a;

    .line 692
    move-result-object v0

    .line 693
    const/16 v6, 0x1dca

    .line 695
    invoke-virtual {v0, v6}, LX/00E;->A17(I)Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2cd

    .line 701
    iget-object v0, v3, LX/NkF;->A00:Ljava/lang/String;

    .line 703
    if-eqz v0, :cond_2c7

    .line 705
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_2cd

    .line 711
    :cond_2c7
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    iput-object v0, v3, LX/NkF;->A00:Ljava/lang/String;

    .line 717
    :cond_2cd
    iget-object v5, v3, LX/NkF;->A00:Ljava/lang/String;
    :try_end_2cf
    .catchall {:try_start_2b1 .. :try_end_2cf} :catchall_ebd

    .line 719
    monitor-exit v3

    .line 720
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 723
    move-result-object v1

    .line 724
    check-cast v1, LX/NkF;

    .line 726
    invoke-virtual {v1}, LX/0Yt;->A0J()LX/08a;

    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0, v6}, LX/00E;->A17(I)Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_2f0

    .line 736
    iget-object v0, v1, LX/NkF;->A01:Ljava/lang/String;

    .line 738
    if-eqz v0, :cond_2ea

    .line 740
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_2f0

    .line 746
    :cond_2ea
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    iput-object v0, v1, LX/NkF;->A01:Ljava/lang/String;

    .line 752
    :cond_2f0
    iget-object v3, v1, LX/NkF;->A01:Ljava/lang/String;

    .line 754
    invoke-virtual {v4}, LX/0Yt;->A0J()LX/08a;

    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0, v6}, LX/00E;->A17(I)Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_14

    .line 764
    if-eqz v5, :cond_304

    .line 766
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_e73

    .line 772
    :cond_304
    if-eqz v3, :cond_14

    .line 774
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_e73

    .line 780
    return-void

    .line 781
    :pswitch_30d  #0x17
    iget-object v2, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 783
    check-cast v2, LX/N32;

    .line 785
    iget-object v1, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 787
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 789
    iget-object v0, v2, LX/N32;->A00:LX/05b;

    .line 791
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 794
    move-result-object v0

    .line 795
    check-cast v0, LX/N33;

    .line 797
    iget-object v0, v0, LX/N33;->A07:LX/00q;

    .line 799
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_14

    .line 805
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_331

    .line 811
    invoke-static {v1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_14

    .line 817
    :cond_331
    iget-object v0, v2, LX/N32;->A02:LX/00q;

    .line 819
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Lcom/whatsapp/continuity/windows/LtwAppContextManager;

    .line 825
    if-eqz v3, :cond_14

    .line 827
    invoke-static {v3}, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A03(Lcom/whatsapp/continuity/windows/LtwAppContextManager;)Z

    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_14

    .line 833
    const-string/jumbo v0, "whatsapp://chatOpen"

    .line 836
    invoke-static {v0}, LX/I75;->A0H(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 839
    move-result-object v2

    .line 840
    instance-of v0, v1, LX/0Dh;

    .line 842
    if-eqz v0, :cond_390

    .line 844
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 846
    :goto_34e
    const-string v0, "lid"

    .line 848
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 851
    iget-object v0, v3, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A06:LX/05b;

    .line 853
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 856
    move-result-object v0

    .line 857
    if-eqz v0, :cond_362

    .line 859
    const-string v1, "me"

    .line 861
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 863
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 866
    :cond_362
    iget-object v0, v3, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A05:LX/05b;

    .line 868
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 871
    move-result-object v0

    .line 872
    check-cast v0, LX/P0g;

    .line 874
    invoke-virtual {v0}, LX/P0g;->A01()Ljava/lang/String;

    .line 877
    move-result-object v1

    .line 878
    const-string/jumbo v0, "session"

    .line 881
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 884
    const-string/jumbo v1, "transport"

    .line 887
    const-string/jumbo v0, "sdk"

    .line 890
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 893
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 900
    move-result-object v2

    .line 901
    const/16 v1, 0x30

    .line 903
    new-instance v0, LX/QBb;

    .line 905
    invoke-direct {v0, v3, v1}, LX/QBb;-><init>(Ljava/lang/Object;I)V

    .line 908
    invoke-static {v3, v2, v0}, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A01(Lcom/whatsapp/continuity/windows/LtwAppContextManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 911
    return-void

    .line 912
    :cond_390
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 915
    move-result-object v1

    .line 916
    goto :goto_34e

    .line 917
    :pswitch_395  #0x15
    iget-object v1, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 919
    check-cast v1, LX/16U;

    .line 921
    iget-object v3, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 923
    check-cast v3, LX/GsU;

    .line 925
    iget-object v0, v1, LX/16U;->A01:LX/05b;

    .line 927
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LX/16T;

    .line 933
    iget-object v0, v0, LX/16T;->A05:LX/09B;

    .line 935
    invoke-virtual {v0}, LX/09B;->A02()V

    .line 938
    iget-object v0, v1, LX/16U;->A00:LX/05b;

    .line 940
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 943
    move-result-object v2

    .line 944
    check-cast v2, LX/OXy;

    .line 946
    iget-object v1, v3, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 948
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 950
    invoke-virtual {v0, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 953
    move-result-object v8

    .line 954
    iget-object v1, v3, LX/GsU;->A08:Ljava/lang/String;

    .line 956
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 959
    iget-object v0, v2, LX/OXy;->A00:LX/05b;

    .line 961
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 964
    move-result-object v4

    .line 965
    check-cast v4, LX/0iQ;

    .line 967
    if-eqz v8, :cond_14

    .line 969
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_14

    .line 975
    iget-object v3, v4, LX/0iQ;->A08:LX/0gA;

    .line 977
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 980
    invoke-virtual {v3, v8, v1}, LX/0gA;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/FsZ;

    .line 983
    move-result-object v0

    .line 984
    if-eqz v0, :cond_14

    .line 986
    check-cast v0, LX/Nlk;

    .line 988
    iget-object v1, v0, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 990
    if-eqz v1, :cond_3e1

    .line 992
    move-object v8, v1

    .line 993
    :cond_3e1
    iget v11, v0, LX/Nlk;->A03:I

    .line 995
    iget-object v15, v0, LX/Nlk;->A0G:Ljava/lang/String;

    .line 997
    const/4 v6, 0x2

    .line 998
    const/16 v2, 0x2c

    .line 1000
    const/4 v1, 0x0

    .line 1001
    if-nez v11, :cond_436

    .line 1003
    if-eqz v15, :cond_40c

    .line 1005
    iget-object v5, v4, LX/0iQ;->A03:LX/00y;

    .line 1007
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1010
    move-result-object v9

    .line 1011
    check-cast v9, LX/P2A;

    .line 1013
    const-string/jumbo v18, "status"

    .line 1016
    const-string v19, "PHASE_COMPLETED"

    .line 1018
    const-string v14, "request_id"

    .line 1020
    const-string v16, "phase"

    .line 1022
    const-string v17, "INITIAL_BOOTSTRAP"

    .line 1024
    invoke-static/range {v14 .. v19}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1027
    move-result-object v7

    .line 1028
    new-instance v5, Lorg/json/JSONObject;

    .line 1030
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1033
    invoke-virtual {v9, v1, v15, v5, v2}, LX/P2A;->A02(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1036
    :cond_40c
    invoke-virtual {v4, v8, v6}, LX/0iQ;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 1039
    if-eqz v15, :cond_430

    .line 1041
    iget-object v4, v4, LX/0iQ;->A03:LX/00y;

    .line 1043
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1046
    move-result-object v6

    .line 1047
    check-cast v6, LX/P2A;

    .line 1049
    const-string/jumbo v18, "status"

    .line 1052
    const-string v19, "PHASE_ACTIVATED"

    .line 1054
    const-string v14, "request_id"

    .line 1056
    const-string v16, "phase"

    .line 1058
    const-string v17, "RECENT"

    .line 1060
    invoke-static/range {v14 .. v19}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1063
    move-result-object v5

    .line 1064
    new-instance v4, Lorg/json/JSONObject;

    .line 1066
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1069
    invoke-virtual {v6, v1, v15, v4, v2}, LX/P2A;->A02(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1072
    :cond_430
    :goto_430
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 1074
    invoke-virtual {v3, v0, v1}, LX/0gA;->A06(J)V

    .line 1077
    return-void

    .line 1078
    :cond_436
    if-ne v11, v6, :cond_476

    .line 1080
    iget-object v5, v4, LX/0iQ;->A00:LX/00y;

    .line 1082
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1085
    move-result-object v10

    .line 1086
    check-cast v10, LX/PDX;

    .line 1088
    monitor-enter v10

    .line 1089
    const/4 v13, 0x0

    .line 1090
    :try_start_442
    invoke-static {v10, v8}, LX/PDX;->A00(LX/PDX;Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/Oec;

    .line 1093
    move-result-object v12

    .line 1094
    if-eqz v12, :cond_475
    :try_end_448
    .catchall {:try_start_442 .. :try_end_448} :catchall_ec0

    .line 1096
    :try_start_448
    invoke-static {v12, v10}, LX/PDX;->A02(LX/Oec;LX/PDX;)Ljava/lang/String;

    .line 1099
    move-result-object v9

    .line 1100
    if-eqz v9, :cond_475

    .line 1102
    invoke-static {v12, v10, v9}, LX/PDX;->A01(LX/Oec;LX/PDX;Ljava/lang/String;)LX/P3N;

    .line 1105
    move-result-object v7

    .line 1106
    iget-object v14, v7, LX/P3N;->A02:Ljava/lang/String;

    .line 1108
    iget-object v5, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1110
    iget-object v5, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 1112
    invoke-static {v14, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1115
    move-result v5

    .line 1116
    if-eqz v5, :cond_475

    .line 1118
    iget v5, v7, LX/P3N;->A00:I

    .line 1120
    add-int/lit8 v7, v5, 0x1

    .line 1122
    new-instance v5, LX/P3N;

    .line 1124
    invoke-direct {v5, v7, v1, v13}, LX/P3N;-><init>(ILjava/lang/String;I)V

    .line 1127
    invoke-static {v12, v10, v5, v9}, LX/PDX;->A04(LX/Oec;LX/PDX;LX/P3N;Ljava/lang/String;)V
    :try_end_46a
    .catch Ljava/io/IOException; {:try_start_448 .. :try_end_46a} :catch_46f
    .catchall {:try_start_448 .. :try_end_46a} :catchall_ec0

    .line 1130
    :try_start_46a
    invoke-static {v10, v8}, LX/PDX;->A07(LX/PDX;Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    :try_end_46d
    .catchall {:try_start_46a .. :try_end_46d} :catchall_ec0

    .line 1133
    monitor-exit v10

    .line 1134
    goto :goto_430

    .line 1135
    :catch_46f
    :try_start_46f
    const-string/jumbo v5, "unreadable"

    .line 1138
    invoke-static {v12, v10, v5}, LX/PDX;->A06(LX/Oec;LX/PDX;Ljava/lang/String;)V
    :try_end_475
    .catchall {:try_start_46f .. :try_end_475} :catchall_ec0

    .line 1141
    :cond_475
    monitor-exit v10

    .line 1142
    :cond_476
    const/16 v7, 0x64

    .line 1144
    const/4 v10, 0x3

    .line 1145
    if-ne v11, v6, :cond_4d2

    .line 1147
    iget v9, v0, LX/Nlk;->A01:I

    .line 1149
    iget-object v6, v4, LX/0iQ;->A0G:LX/08a;

    .line 1151
    const/16 v5, 0x3897

    .line 1153
    invoke-virtual {v6, v5}, LX/00E;->A0c(I)I

    .line 1156
    move-result v5

    .line 1157
    if-le v9, v5, :cond_4ab

    .line 1159
    invoke-virtual {v4, v8, v10}, LX/0iQ;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 1162
    if-eqz v15, :cond_4ab

    .line 1164
    iget-object v5, v4, LX/0iQ;->A03:LX/00y;

    .line 1166
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1169
    move-result-object v8

    .line 1170
    check-cast v8, LX/P2A;

    .line 1172
    const-string/jumbo v18, "status"

    .line 1175
    const-string v19, "PHASE_ACTIVATED"

    .line 1177
    const-string v14, "request_id"

    .line 1179
    const-string v16, "phase"

    .line 1181
    const-string v17, "FULL"

    .line 1183
    invoke-static/range {v14 .. v19}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1186
    move-result-object v6

    .line 1187
    new-instance v5, Lorg/json/JSONObject;

    .line 1189
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1192
    invoke-virtual {v8, v1, v15, v5, v2}, LX/P2A;->A02(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1195
    :cond_4ab
    iget v5, v0, LX/Nlk;->A01:I

    .line 1197
    if-ne v5, v7, :cond_430

    .line 1199
    if-eqz v15, :cond_430

    .line 1201
    iget-object v4, v4, LX/0iQ;->A03:LX/00y;

    .line 1203
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1206
    move-result-object v6

    .line 1207
    check-cast v6, LX/P2A;

    .line 1209
    const-string/jumbo v18, "status"

    .line 1212
    const-string v19, "PHASE_COMPLETED"

    .line 1214
    const-string v14, "request_id"

    .line 1216
    const-string v16, "phase"

    .line 1218
    const-string v17, "RECENT"

    .line 1220
    invoke-static/range {v14 .. v19}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1223
    move-result-object v5

    .line 1224
    new-instance v4, Lorg/json/JSONObject;

    .line 1226
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1229
    invoke-virtual {v6, v1, v15, v4, v2}, LX/P2A;->A02(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1232
    goto/16 :goto_430

    .line 1234
    :cond_4d2
    if-ne v11, v10, :cond_430

    .line 1236
    iget v5, v0, LX/Nlk;->A01:I

    .line 1238
    if-ne v5, v7, :cond_430

    .line 1240
    if-eqz v15, :cond_430

    .line 1242
    iget-object v7, v4, LX/0iQ;->A03:LX/00y;

    .line 1244
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1247
    move-result-object v6

    .line 1248
    check-cast v6, LX/P2A;

    .line 1250
    const-string/jumbo v18, "status"

    .line 1253
    const-string v19, "PHASE_COMPLETED"

    .line 1255
    const-string v14, "request_id"

    .line 1257
    const-string v16, "phase"

    .line 1259
    const-string v17, "FULL"

    .line 1261
    invoke-static/range {v14 .. v19}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1264
    move-result-object v5

    .line 1265
    new-instance v4, Lorg/json/JSONObject;

    .line 1267
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1270
    invoke-virtual {v6, v1, v15, v4, v2}, LX/P2A;->A02(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1273
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1276
    move-result-object v5

    .line 1277
    check-cast v5, LX/P2A;

    .line 1279
    invoke-static {v14, v15}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1282
    move-result-object v2

    .line 1283
    new-instance v4, Lorg/json/JSONObject;

    .line 1285
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1288
    const/16 v2, 0x2d

    .line 1290
    invoke-virtual {v5, v1, v15, v4, v2}, LX/P2A;->A02(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1293
    goto/16 :goto_430

    .line 1295
    :pswitch_50f  #0xe
    iget-object v0, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 1297
    check-cast v0, LX/16S;

    .line 1299
    iget-object v3, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 1301
    check-cast v3, LX/GsU;

    .line 1303
    iget-object v6, v0, LX/16S;->A00:LX/16T;

    .line 1305
    iget-object v1, v3, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1307
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 1309
    invoke-virtual {v0, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1312
    move-result-object v2

    .line 1313
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1316
    iget-object v5, v3, LX/GsU;->A08:Ljava/lang/String;

    .line 1318
    iget-object v0, v6, LX/16T;->A05:LX/09B;

    .line 1320
    invoke-virtual {v0}, LX/09B;->A02()V

    .line 1323
    const-string v0, "PeerMessageReceiptHandler/handleDeliveryReceipt peerDevice="

    .line 1325
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    move-result-object v1

    .line 1329
    const-string v0, "; msgId="

    .line 1331
    invoke-static {v0, v5, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1334
    iget-object v8, v6, LX/16T;->A02:LX/0gA;

    .line 1336
    invoke-virtual {v8, v2, v5}, LX/0gA;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/FsZ;

    .line 1339
    move-result-object v2

    .line 1340
    if-nez v2, :cond_544

    .line 1342
    const-string v0, "PeerMessageReceiptHandler/handleDeliveryReceipt/no such message"

    .line 1344
    :goto_540
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1347
    return-void

    .line 1348
    :cond_544
    instance-of v0, v2, LX/Nlk;

    .line 1350
    if-eqz v0, :cond_554

    .line 1352
    const-string v0, "PeerMessageReceiptHandler/handleDeliveryReceipt/skipping history sync notification message"

    .line 1354
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1357
    iget-object v1, v6, LX/16T;->A03:LX/0ek;

    .line 1359
    const/4 v0, -0x1

    .line 1360
    invoke-virtual {v1, v2, v0}, LX/0ek;->A0L(LX/FsZ;I)V

    .line 1363
    return-void

    .line 1364
    :cond_554
    instance-of v0, v2, LX/8tC;

    .line 1366
    if-eqz v0, :cond_58a

    .line 1368
    iget-object v0, v6, LX/16T;->A00:LX/00x;

    .line 1370
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1373
    move-result-object v7

    .line 1374
    check-cast v7, LX/OXu;

    .line 1376
    iget-wide v0, v2, LX/1AZ;->A0k:J

    .line 1378
    iget-object v3, v6, LX/16T;->A04:LX/08s;

    .line 1380
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 1383
    move-result-wide v3

    .line 1384
    iget-object v7, v7, LX/OXu;->A00:LX/05b;

    .line 1386
    invoke-static {v7}, LX/N26;->A0O(LX/05b;)LX/0V7;

    .line 1389
    move-result-object v7

    .line 1390
    :try_start_56e
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 1393
    move-result-object v10

    .line 1394
    const-string/jumbo v9, "timestamp"

    .line 1397
    invoke-static {v10, v9, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1400
    iget-object v9, v7, LX/0V7;->A06:LX/0Jv;

    .line 1402
    const-string v11, "placeholder_retry_message"

    .line 1404
    const-string v12, "message_row_id = ?"

    .line 1406
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 1409
    move-result-object v14

    .line 1410
    const-string v13, "PlaceholderRetryMessageStore/updateTimestampForMessageRowId"

    .line 1412
    invoke-virtual/range {v9 .. v14}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_587
    .catchall {:try_start_56e .. :try_end_587} :catchall_ec3

    .line 1415
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 1418
    :cond_58a
    iget-wide v0, v2, LX/1AZ;->A0k:J

    .line 1420
    invoke-virtual {v8, v0, v1}, LX/0gA;->A06(J)V

    .line 1423
    instance-of v0, v2, LX/Nlm;

    .line 1425
    if-eqz v0, :cond_14

    .line 1427
    move-object v0, v2

    .line 1428
    check-cast v0, LX/Nlm;

    .line 1430
    iget v1, v0, LX/Nlm;->A00:I

    .line 1432
    const/4 v0, 0x3

    .line 1433
    if-ne v1, v0, :cond_14

    .line 1435
    iget-object v0, v6, LX/16T;->A01:LX/00x;

    .line 1437
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 1440
    move-result-object v1

    .line 1441
    const/16 v0, 0xae7

    .line 1443
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1446
    move-result-object v4

    .line 1447
    check-cast v4, LX/LSu;

    .line 1449
    iget-object v3, v2, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1451
    const/4 v2, 0x0

    .line 1452
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1455
    invoke-static {v4}, LX/LSu;->A05(LX/LSu;)Z

    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_14

    .line 1461
    invoke-static {v4, v5}, LX/LSu;->A02(LX/LSu;Ljava/lang/String;)LX/Lzs;

    .line 1464
    move-result-object v1

    .line 1465
    if-eqz v1, :cond_14

    .line 1467
    iget-object v0, v1, LX/Lzs;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1469
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_14

    .line 1475
    iput-boolean v2, v1, LX/Lzs;->A06:Z

    .line 1477
    iget-object v0, v4, LX/LSu;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 1479
    iget-object v1, v1, LX/Lzs;->A01:LX/0DP;

    .line 1481
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1484
    move-result v0

    .line 1485
    if-nez v0, :cond_14

    .line 1487
    invoke-static {v4, v1}, LX/LSu;->A04(LX/LSu;LX/0DP;)V

    .line 1490
    return-void

    .line 1491
    :pswitch_5d3  #0xb
    iget-object v5, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 1493
    check-cast v5, LX/Nlc;

    .line 1495
    iget-object v3, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 1497
    const/4 v2, 0x0

    .line 1498
    :cond_5da
    iget-boolean v0, v5, LX/P4e;->A08:Z

    .line 1500
    if-eqz v0, :cond_5e8

    .line 1502
    if-eqz v3, :cond_14

    .line 1504
    iget-object v1, v5, LX/Nlc;->A0C:LX/0KG;

    .line 1506
    const/16 v0, 0x28

    .line 1508
    :goto_5e4
    invoke-static {v1, v3, v0}, LX/Q8b;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 1511
    return-void

    .line 1512
    :cond_5e8
    const-wide/16 v0, 0x3e8

    .line 1514
    :try_start_5ea
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1517
    add-int/lit8 v2, v2, 0x1

    .line 1519
    const/4 v0, 0x5

    .line 1520
    if-lt v2, v0, :cond_5da

    .line 1522
    if-eqz v3, :cond_14
    :try_end_5f4
    .catch Ljava/lang/InterruptedException; {:try_start_5ea .. :try_end_5f4} :catch_14

    .line 1524
    iget-object v1, v5, LX/Nlc;->A0C:LX/0KG;

    .line 1526
    const/16 v0, 0x29

    .line 1528
    goto :goto_5e4

    .line 1529
    :pswitch_5f9  #0x8
    iget-object v2, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 1531
    check-cast v2, LX/Otp;

    .line 1533
    iget-object v3, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 1535
    check-cast v3, LX/NhF;

    .line 1537
    iget-object v4, v2, LX/Otp;->A01:LX/FPq;

    .line 1539
    if-eqz v4, :cond_14

    .line 1541
    iget-object v0, v3, LX/NhF;->A04:LX/Flx;

    .line 1543
    invoke-virtual {v0, v4}, LX/Flx;->A09(LX/FPq;)Z

    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_eca

    .line 1549
    iget-object v1, v3, LX/Pol;->A06:LX/1Mm;

    .line 1551
    iget-object v6, v4, LX/FPq;->A0F:Ljava/lang/String;

    .line 1553
    const/4 v0, 0x4

    .line 1554
    invoke-virtual {v1, v6, v0}, LX/1Mm;->A07(Ljava/lang/String;I)V

    .line 1557
    iget-object v0, v4, LX/FPq;->A06:LX/FPx;

    .line 1559
    if-eqz v0, :cond_627

    .line 1561
    iget-object v5, v0, LX/FPx;->A00:Ljava/util/Map;

    .line 1563
    :goto_61b
    iget-object v0, v3, LX/NhF;->A06:LX/0KG;

    .line 1565
    const/4 v7, 0x0

    .line 1566
    new-instance v1, LX/Q7W;

    .line 1568
    invoke-direct/range {v1 .. v7}, LX/Q7W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1571
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1574
    return-void

    .line 1575
    :cond_627
    const/4 v5, 0x0

    .line 1576
    goto :goto_61b

    .line 1577
    :pswitch_629  #0x3
    iget-object v0, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 1579
    check-cast v0, LX/1Mi;

    .line 1581
    iget-object v1, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 1583
    check-cast v1, LX/QSl;

    .line 1585
    iget-object v0, v0, LX/1Mi;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1587
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, LX/Otp;

    .line 1593
    if-eqz v0, :cond_14

    .line 1595
    invoke-interface {v1, v0}, LX/QSl;->C94(LX/Otp;)V

    .line 1598
    return-void

    .line 1599
    :pswitch_63f  #0x1, 0x2
    iget-object v3, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 1601
    check-cast v3, LX/N8L;

    .line 1603
    iget-object v2, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 1605
    invoke-virtual {v3}, LX/N8L;->A13()LX/O0X;

    .line 1608
    move-result-object v1

    .line 1609
    sget-object v0, LX/O0X;->A05:LX/O0X;

    .line 1611
    if-ne v1, v0, :cond_14

    .line 1613
    iget-object v0, v3, LX/N8L;->A0k:LX/07g;

    .line 1615
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1618
    return-void

    .line 1619
    :pswitch_653  #0x30
    iget-object v1, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 1621
    check-cast v1, LX/1hH;

    .line 1623
    iget-object v3, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 1625
    check-cast v3, Ljava/lang/Runnable;

    .line 1627
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 1629
    iget-object v0, v1, LX/1hH;->A04:LX/05b;

    .line 1631
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, LX/ObF;

    .line 1637
    invoke-static {v3}, LX/09C;->A00(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 1640
    move-result-object v2

    .line 1641
    iget-object v1, v0, LX/ObF;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1643
    const/4 v0, 0x0

    .line 1644
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1647
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1650
    return-void

    .line 1651
    :pswitch_673  #0x2f
    iget-object v0, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 1653
    check-cast v0, LX/1jP;

    .line 1655
    iget-object v1, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 1657
    check-cast v1, LX/0Fv;

    .line 1659
    iget-object v0, v0, LX/1jP;->A08:LX/00x;

    .line 1661
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1664
    invoke-virtual {v1}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 1667
    move-result-object v2

    .line 1668
    invoke-virtual {v1}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 1671
    move-result-object v1

    .line 1672
    invoke-static {}, LX/N20;->A16()V

    .line 1675
    const/4 v0, 0x5

    .line 1676
    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 1679
    return-void

    .line 1680
    :pswitch_690  #0x2d
    iget-object v0, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 1682
    check-cast v0, LX/ObF;

    .line 1684
    iget-object v3, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 1686
    check-cast v3, Ljava/lang/Runnable;

    .line 1688
    iget-object v0, v0, LX/ObF;->A00:LX/05b;

    .line 1690
    goto :goto_6a5

    .line 1691
    :pswitch_69b  #0x2c
    iget-object v0, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 1693
    check-cast v0, LX/Okv;

    .line 1695
    iget-object v3, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 1697
    check-cast v3, Ljava/lang/Runnable;

    .line 1699
    iget-object v0, v0, LX/Okv;->A00:LX/05b;

    .line 1701
    :goto_6a5
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1704
    move-result-object v1

    .line 1705
    const/4 v2, 0x0

    .line 1706
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1709
    sget-object v0, LX/1lh;->A03:LX/0AE;

    .line 1711
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1714
    invoke-virtual {v1, v0}, LX/00E;->A0f(LX/0AE;)I

    .line 1717
    move-result v1

    .line 1718
    const/16 v0, 0x9

    .line 1720
    if-ge v1, v2, :cond_6c2

    .line 1722
    const/4 v1, 0x0

    .line 1723
    :cond_6bb
    :goto_6bb
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1726
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1729
    return-void

    .line 1730
    :cond_6c2
    if-le v1, v0, :cond_6bb

    .line 1732
    const/16 v1, 0x9

    .line 1734
    goto :goto_6bb

    .line 1735
    :pswitch_6c7  #0x24
    iget-object v2, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 1737
    check-cast v2, Ljava/lang/Runnable;

    .line 1739
    const/16 v0, 0xa

    .line 1741
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1744
    goto/16 :goto_78c

    .line 1746
    :pswitch_6d2  #0x2a
    iget-object v1, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 1748
    check-cast v1, LX/08b;

    .line 1750
    iget-object v2, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 1752
    check-cast v2, Ljava/lang/Runnable;

    .line 1754
    invoke-static {}, LX/0LE;->A04()Z

    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_78c

    .line 1760
    invoke-interface {v1, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1763
    return-void

    .line 1764
    :pswitch_6e4  #0x26
    iget-object v0, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 1766
    check-cast v0, LX/Ojx;

    .line 1768
    iget-object v3, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 1770
    check-cast v3, LX/N2s;

    .line 1772
    iget-object v0, v0, LX/Ojx;->A00:LX/05b;

    .line 1774
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1777
    move-result-object v0

    .line 1778
    check-cast v0, LX/Oj1;

    .line 1780
    iget-object v1, v0, LX/Oj1;->A00:Ljava/util/Map;

    .line 1782
    new-instance v0, Ljava/util/HashMap;

    .line 1784
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1787
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1790
    move-result-object v2

    .line 1791
    :cond_6ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1794
    move-result v0

    .line 1795
    if-eqz v0, :cond_71f

    .line 1797
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1800
    move-result-object v0

    .line 1801
    check-cast v0, LX/Okr;

    .line 1803
    iget v1, v0, LX/Okr;->A00:I

    .line 1805
    const/16 v0, 0x1f4

    .line 1807
    if-lt v1, v0, :cond_6ff

    .line 1809
    const-string v0, "getKeyForEncryptedBackupWithFuture/received/received/error "

    .line 1811
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 1814
    const/4 v0, 0x0

    .line 1815
    :goto_717
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1818
    move-result-object v0

    .line 1819
    invoke-virtual {v3, v0}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 1822
    return-void

    .line 1823
    :cond_71f
    const/4 v0, 0x1

    .line 1824
    goto :goto_717

    .line 1825
    :pswitch_721  #0x25
    iget-object v3, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 1827
    check-cast v3, LX/Nj6;

    .line 1829
    iget-object v2, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 1831
    check-cast v2, [B

    .line 1833
    iget-object v1, v3, LX/Nj6;->A09:LX/1IX;

    .line 1835
    iget-object v0, v3, LX/Nj6;->A0C:Ljava/lang/String;

    .line 1837
    invoke-virtual {v1, v0}, LX/1IX;->A07(Ljava/lang/String;)V

    .line 1840
    if-eqz v2, :cond_742

    .line 1842
    :try_start_732
    iget-object v1, v1, LX/1IX;->A01:LX/1Id;

    .line 1844
    invoke-static {v2}, LX/P30;->A00([B)LX/P30;

    .line 1847
    move-result-object v0

    .line 1848
    invoke-virtual {v1, v0}, LX/1Id;->A0G(LX/P30;)V

    .line 1851
    goto :goto_742
    :try_end_73c
    .catch Ljava/io/IOException; {:try_start_732 .. :try_end_73c} :catch_73c

    .line 1852
    :catch_73c
    move-exception v1

    .line 1853
    const-string v0, "encb/EncBackupManager/storeRootKeyId failed"

    .line 1855
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1858
    :cond_742
    :goto_742
    const-string v0, "encb/RegisterUserHandler/encrypted backup enabled"

    .line 1860
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1863
    iget-object v0, v3, LX/Nj6;->A08:LX/Bob;

    .line 1865
    iget-object v1, v0, LX/Bob;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1867
    const/4 v0, 0x0

    .line 1868
    invoke-static {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A02(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    .line 1871
    return-void

    .line 1872
    :pswitch_750  #0x22
    iget-object v2, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 1874
    check-cast v2, LX/PrS;

    .line 1876
    iget-object v1, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 1878
    check-cast v1, Ljava/lang/Runnable;

    .line 1880
    sget-object v0, LX/PrS;->A04:LX/08h;

    .line 1882
    invoke-virtual {v2, v1}, LX/PrS;->Cu2(Ljava/lang/Runnable;)V

    .line 1885
    return-void

    .line 1886
    :pswitch_75e  #0x21
    iget-object v0, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 1888
    check-cast v0, LX/1IT;

    .line 1890
    iget-object v2, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 1892
    check-cast v2, Landroid/content/Intent;

    .line 1894
    iget-object v0, v0, LX/1IT;->A0B:LX/1IR;

    .line 1896
    iget-object v1, v0, LX/1IR;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 1898
    invoke-static {v2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 1901
    move-result v0

    .line 1902
    invoke-virtual {v1, v2, v0}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 1905
    return-void

    .line 1906
    :pswitch_772  #0x20
    iget-object v2, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 1908
    check-cast v2, LX/0J4;

    .line 1910
    iget-object v1, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 1912
    check-cast v1, Landroid/content/Intent;

    .line 1914
    const/4 v0, 0x0

    .line 1915
    invoke-virtual {v2, v1, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 1918
    return-void

    .line 1919
    :pswitch_77f  #0x1e
    iget-object v0, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 1921
    check-cast v0, LX/QAq;

    .line 1923
    iget-object v2, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 1925
    check-cast v2, Ljava/lang/Runnable;

    .line 1927
    iget-object v0, v0, LX/QAq;->A00:Lkotlin/jvm/functions/Function0;

    .line 1929
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1932
    :cond_78c
    :goto_78c
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1935
    return-void

    .line 1936
    :pswitch_790  #0x1d
    iget-object v1, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 1938
    check-cast v1, LX/P8A;

    .line 1940
    iget-object v2, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 1942
    check-cast v2, LX/PDR;

    .line 1944
    iget-object v0, v1, LX/P8A;->A01:LX/05b;

    .line 1946
    invoke-static {v0}, LX/N22;->A0m(LX/05b;)LX/PE8;

    .line 1949
    move-result-object v3

    .line 1950
    iget-object v0, v1, LX/P8A;->A02:LX/05b;

    .line 1952
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1954
    invoke-static {v0}, LX/N23;->A0h(LX/00y;)Ljava/lang/String;

    .line 1957
    move-result-object v1

    .line 1958
    invoke-static {v0}, LX/N24;->A0s(LX/00y;)Ljava/lang/String;

    .line 1961
    move-result-object v0

    .line 1962
    invoke-static {v1, v0}, LX/OPm;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Opi;

    .line 1965
    move-result-object v4

    .line 1966
    const-string/jumbo v6, "unknown"

    .line 1969
    invoke-static {v2}, LX/PDR;->A06(LX/PDR;)V

    .line 1972
    iget-object v8, v2, LX/PDR;->A00:Ljava/util/Map;

    .line 1974
    const-string v5, "fpm_i2i_donor_flow"

    .line 1976
    move-object v7, v6

    .line 1977
    invoke-virtual/range {v3 .. v8}, LX/PE8;->A0q(LX/Opi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/Nz2;

    .line 1980
    return-void

    .line 1981
    :pswitch_7bd  #0x1c
    iget-object v2, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 1983
    check-cast v2, LX/P8A;

    .line 1985
    iget-object v1, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 1987
    check-cast v1, Ljava/util/Map;

    .line 1989
    const/4 v0, 0x0

    .line 1990
    invoke-static {v2, v0, v1}, LX/P8A;->A01(LX/P8A;LX/Opi;Ljava/util/Map;)V

    .line 1993
    return-void

    .line 1994
    :pswitch_7ca  #0x1b
    iget-object v2, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 1996
    check-cast v2, LX/OoS;

    .line 1998
    iget-object v1, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 2000
    check-cast v1, Landroid/app/Activity;

    .line 2002
    iget-object v0, v2, LX/OoS;->A00:LX/05b;

    .line 2004
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2007
    iget-object v0, v2, LX/OoS;->A03:LX/05b;

    .line 2009
    invoke-static {v1, v0}, LX/N26;->A0J(Landroid/content/Context;LX/05b;)Landroid/content/Intent;

    .line 2012
    move-result-object v0

    .line 2013
    invoke-static {v1, v0}, LX/N25;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2016
    return-void

    .line 2017
    :pswitch_7e1  #0x1a
    iget-object v1, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 2019
    check-cast v1, LX/OoS;

    .line 2021
    iget-object v3, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 2023
    check-cast v3, Landroid/app/Activity;

    .line 2025
    iget-object v0, v1, LX/OoS;->A00:LX/05b;

    .line 2027
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2030
    iget-object v0, v1, LX/OoS;->A03:LX/05b;

    .line 2032
    invoke-static {v3, v0}, LX/N26;->A0J(Landroid/content/Context;LX/05b;)Landroid/content/Intent;

    .line 2035
    move-result-object v2

    .line 2036
    instance-of v0, v3, LX/0J4;

    .line 2038
    if-eqz v0, :cond_803

    .line 2040
    move-object v1, v3

    .line 2041
    check-cast v1, LX/0J4;

    .line 2043
    const/4 v0, 0x0

    .line 2044
    invoke-virtual {v1, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 2047
    :goto_7ff
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2050
    return-void

    .line 2051
    :cond_803
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2054
    goto :goto_7ff

    .line 2055
    :pswitch_807  #0x16
    iget-object v5, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 2057
    check-cast v5, Ljava/lang/Throwable;

    .line 2059
    iget-object v1, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 2061
    check-cast v1, Lcom/whatsapp/continuity/windows/LtwAppContextManager;

    .line 2063
    iget-object v0, v1, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A04:LX/05b;

    .line 2065
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2068
    move-result-object v3

    .line 2069
    check-cast v3, LX/4js;

    .line 2071
    iget-object v0, v1, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A05:LX/05b;

    .line 2073
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2076
    move-result-object v0

    .line 2077
    check-cast v0, LX/P0g;

    .line 2079
    invoke-virtual {v0}, LX/P0g;->A01()Ljava/lang/String;

    .line 2082
    move-result-object v2

    .line 2083
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2086
    move-result-object v1

    .line 2087
    const/4 v0, 0x0

    .line 2088
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2091
    const/4 v0, 0x6

    .line 2092
    invoke-static {v3, v2, v1, v0}, LX/4js;->A00(LX/4js;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2095
    return-void

    .line 2096
    :pswitch_830  #0x14
    iget-object v2, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 2098
    check-cast v2, LX/P6k;

    .line 2100
    iget-object v1, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 2102
    check-cast v1, LX/Oss;

    .line 2104
    const-string v0, "RecentConversationsOnDemandHandler/download-canceled"

    .line 2106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2109
    iget-object v1, v1, LX/Oss;->A05:Ljava/lang/String;

    .line 2111
    const/4 v0, 0x0

    .line 2112
    invoke-static {v2, v1, v0}, LX/P6k;->A01(LX/P6k;Ljava/lang/String;Z)V

    .line 2115
    return-void

    .line 2116
    :pswitch_844  #0x13
    iget-object v1, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 2118
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2120
    iget-object v0, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 2122
    check-cast v0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;

    .line 2124
    invoke-static {v0}, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A00(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)LX/JRt;

    .line 2127
    move-result-object v0

    .line 2128
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 2131
    return-void

    .line 2132
    :pswitch_854  #0x10
    iget-object v7, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 2134
    check-cast v7, LX/PtN;

    .line 2136
    iget-object v4, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 2138
    check-cast v4, LX/PC8;

    .line 2140
    iget-object v1, v7, LX/PtN;->A01:Ljava/util/List;

    .line 2142
    iget-object v0, v7, LX/PtN;->A02:Ljava/util/List;

    .line 2144
    new-instance v6, LX/OpU;

    .line 2146
    invoke-direct {v6, v1, v0}, LX/OpU;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2149
    invoke-static {v7}, LX/PtN;->A00(LX/PtN;)LX/Oo8;

    .line 2152
    move-result-object v5

    .line 2153
    iget-object v8, v7, LX/PtN;->A08:LX/0ek;

    .line 2155
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2158
    move-result-object v2

    .line 2159
    iget-object v0, v5, LX/Oo8;->A03:Ljava/util/Map;

    .line 2161
    move-object/from16 v18, v0

    .line 2163
    invoke-static/range {v18 .. v18}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2166
    move-result-object v1

    .line 2167
    :goto_877
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2170
    move-result v0

    .line 2171
    if-eqz v0, :cond_887

    .line 2173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2176
    move-result-object v0

    .line 2177
    check-cast v0, Ljava/util/Collection;

    .line 2179
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2182
    goto :goto_877

    .line 2183
    :cond_887
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2186
    move-result-object v9

    .line 2187
    :cond_88b
    :goto_88b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_8bd

    .line 2193
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2196
    move-result-object v1

    .line 2197
    check-cast v1, LX/Kt8;

    .line 2199
    instance-of v0, v1, LX/LM4;

    .line 2201
    if-eqz v0, :cond_88b

    .line 2203
    check-cast v1, LX/LM4;

    .line 2205
    new-instance v3, LX/Ni5;

    .line 2207
    invoke-direct {v3}, LX/Ni5;-><init>()V

    .line 2210
    iget-object v2, v1, LX/LM4;->A00:LX/MKS;

    .line 2212
    iget-object v0, v2, LX/MKS;->A02:Ljava/util/Set;

    .line 2214
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 2217
    move-result v1

    .line 2218
    iget-object v0, v2, LX/MKS;->A03:Ljava/util/Set;

    .line 2220
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 2223
    move-result v0

    .line 2224
    add-int/2addr v1, v0

    .line 2225
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2228
    move-result-object v0

    .line 2229
    iput-object v0, v3, LX/Ni5;->A00:Ljava/lang/Long;

    .line 2231
    iget-object v0, v8, LX/0ek;->A03:LX/0V0;

    .line 2233
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2236
    goto :goto_88b

    .line 2237
    :cond_8bd
    iget-object v2, v7, LX/PtN;->A0A:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 2239
    const/4 v8, 0x1

    .line 2240
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2243
    iget-object v7, v6, LX/OpU;->A00:Ljava/util/List;

    .line 2245
    iget-object v1, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0F:LX/08a;

    .line 2247
    const/16 v0, 0x50ca

    .line 2249
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2252
    move-result v0

    .line 2253
    const/4 v3, 0x0

    .line 2254
    if-eqz v0, :cond_8df

    .line 2256
    new-instance v8, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;

    .line 2258
    move-object v9, v5

    .line 2259
    move-object v10, v4

    .line 2260
    move-object v11, v6

    .line 2261
    move-object v12, v2

    .line 2262
    move-object v13, v7

    .line 2263
    move-object v14, v3

    .line 2264
    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler$onSuccess$1;-><init>(LX/Oo8;LX/PC8;LX/OpU;Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/util/List;LX/0ds;)V

    .line 2267
    invoke-static {v8}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 2270
    return-void

    .line 2271
    :cond_8df
    iget-object v6, v6, LX/OpU;->A01:Ljava/util/List;

    .line 2273
    :try_start_8e1
    iget-object v0, v4, LX/PC8;->A01:Ljava/util/List;

    .line 2275
    move-object/from16 v17, v0

    .line 2277
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2280
    move-result-object v16

    .line 2281
    :goto_8e9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2284
    move-result v0

    .line 2285
    if-eqz v0, :cond_a14

    .line 2287
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2290
    move-result-object v12

    .line 2291
    check-cast v12, LX/OlU;

    .line 2293
    const-string v0, "SyncResponseHandler/handleErrors "

    .line 2295
    invoke-static {v0, v12}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2298
    const/4 v9, 0x0

    .line 2299
    if-eqz v7, :cond_920

    .line 2301
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2304
    move-result-object v13

    .line 2305
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2308
    move-result-object v11

    .line 2309
    :cond_905
    :goto_905
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2312
    move-result v0

    .line 2313
    if-eqz v0, :cond_921

    .line 2315
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2318
    move-result-object v10

    .line 2319
    move-object v0, v10

    .line 2320
    check-cast v0, LX/Otd;

    .line 2322
    iget-object v1, v0, LX/Otd;->A09:Ljava/lang/String;

    .line 2324
    iget-object v0, v12, LX/OlU;->A02:Ljava/lang/String;

    .line 2326
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2329
    move-result v0

    .line 2330
    if-eqz v0, :cond_905

    .line 2332
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2335
    goto :goto_905

    .line 2336
    :cond_920
    move-object v13, v9

    .line 2337
    :cond_921
    const-string v11, " "

    .line 2339
    if-eqz v13, :cond_94d

    .line 2341
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2344
    move-result v0

    .line 2345
    if-ne v0, v8, :cond_94d

    .line 2347
    const/4 v10, 0x0

    .line 2348
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2351
    move-result-object v1

    .line 2352
    check-cast v1, LX/Otd;

    .line 2354
    iget v15, v12, LX/OlU;->A00:I

    .line 2356
    iget-object v14, v12, LX/OlU;->A03:Ljava/lang/String;

    .line 2358
    const-string v0, "error: server_error message: "

    .line 2360
    invoke-static {v0, v11, v15}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 2363
    move-result-object v0

    .line 2364
    invoke-static {v14, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2367
    move-result-object v0

    .line 2368
    iput-object v0, v1, LX/Otd;->A02:Ljava/lang/String;

    .line 2370
    iget-object v1, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06:LX/0ek;

    .line 2372
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2375
    move-result-object v0

    .line 2376
    check-cast v0, LX/Otd;

    .line 2378
    invoke-virtual {v1, v0}, LX/0ek;->A0K(LX/Otd;)V

    .line 2381
    :cond_94d
    iget-object v0, v12, LX/OlU;->A02:Ljava/lang/String;

    .line 2383
    move-object v15, v0

    .line 2384
    invoke-static {v0}, LX/LmV;->A00(Ljava/lang/String;)LX/OM7;

    .line 2387
    move-result-object v0

    .line 2388
    invoke-virtual {v0}, LX/OM7;->A02()Ljava/lang/Object;

    .line 2391
    move-result-object v0

    .line 2392
    check-cast v0, LX/KtA;

    .line 2394
    if-eqz v0, :cond_987

    .line 2396
    invoke-virtual {v0}, LX/KtA;->A00()I

    .line 2399
    move-result v13

    .line 2400
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2403
    move-result-object v0

    .line 2404
    if-eqz v0, :cond_987

    .line 2406
    if-eqz v6, :cond_987

    .line 2408
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2411
    move-result-object v10

    .line 2412
    :cond_96c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2415
    move-result v0

    .line 2416
    if-eqz v0, :cond_97e

    .line 2418
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2421
    move-result-object v1

    .line 2422
    move-object v0, v1

    .line 2423
    check-cast v0, LX/OhV;

    .line 2425
    iget v0, v0, LX/OhV;->A00:I

    .line 2427
    if-ne v0, v13, :cond_96c

    .line 2429
    move-object v9, v1

    .line 2430
    :cond_97e
    check-cast v9, LX/OhV;

    .line 2432
    if-eqz v9, :cond_987

    .line 2434
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06:LX/0ek;

    .line 2436
    invoke-virtual {v0, v9}, LX/0ek;->A0M(LX/OhV;)V

    .line 2439
    :cond_987
    iget v9, v12, LX/OlU;->A00:I

    .line 2441
    const/4 v0, -0x1

    .line 2442
    const-string v13, ""

    .line 2444
    const-string v10, "collection_error:"

    .line 2446
    const-string v1, "Retriable error with "

    .line 2448
    const-string v14, "SyncResponseHandler/handleErrors error code: "

    .line 2450
    if-eq v9, v0, :cond_9f9

    .line 2452
    const/16 v0, 0x190

    .line 2454
    if-eq v9, v0, :cond_9e9

    .line 2456
    const/16 v0, 0x194

    .line 2458
    if-eq v9, v0, :cond_9d9

    .line 2460
    const/16 v0, 0x199

    .line 2462
    if-eq v9, v0, :cond_9a1

    .line 2464
    goto :goto_9c0

    .line 2465
    :cond_9a1
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06:LX/0ek;

    .line 2467
    iget-object v11, v0, LX/0ek;->A00:LX/0aY;

    .line 2469
    const-string/jumbo v10, "upload_conflict_counter"

    .line 2472
    const-wide/16 v0, 0x1

    .line 2474
    invoke-virtual {v11, v10, v0, v1}, LX/0aY;->A08(Ljava/lang/String;J)V

    .line 2477
    iget-object v1, v12, LX/OlU;->A01:LX/OeZ;

    .line 2479
    iget-object v0, v1, LX/OeZ;->A02:Ljava/util/List;

    .line 2481
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2484
    move-result v0

    .line 2485
    if-nez v0, :cond_9ca

    .line 2487
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2490
    move-result-object v0

    .line 2491
    invoke-static {v2, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A04(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/util/List;)V

    .line 2494
    goto/16 :goto_8e9

    .line 2496
    :goto_9c0
    invoke-static {v14, v9}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 2499
    iget-object v0, v12, LX/OlU;->A03:Ljava/lang/String;

    .line 2501
    if-eqz v0, :cond_b87

    .line 2503
    move-object v13, v0

    .line 2504
    goto/16 :goto_b87

    .line 2506
    :cond_9ca
    const-string v0, "Received a collection conflict with no patches, code "

    .line 2508
    invoke-static {v0, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2511
    move-result-object v1

    .line 2512
    const-string v0, "collection_conflict_no_patches"

    .line 2514
    new-instance v4, LX/NkI;

    .line 2516
    invoke-direct {v4, v1, v0, v3, v8}, LX/NkI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 2519
    goto/16 :goto_b98

    .line 2521
    :cond_9d9
    const/16 v12, 0x3f

    .line 2523
    new-instance v4, LX/NkJ;

    .line 2525
    move-object v8, v3

    .line 2526
    move-object v9, v3

    .line 2527
    move-object v10, v3

    .line 2528
    move-object v11, v3

    .line 2529
    move-object v5, v3

    .line 2530
    move-object v6, v3

    .line 2531
    move-object v7, v15

    .line 2532
    invoke-direct/range {v4 .. v12}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    .line 2535
    goto/16 :goto_b98

    .line 2537
    :cond_9e9
    const/16 v12, 0x3e

    .line 2539
    new-instance v4, LX/NkJ;

    .line 2541
    move-object v8, v3

    .line 2542
    move-object v9, v3

    .line 2543
    move-object v10, v3

    .line 2544
    move-object v11, v3

    .line 2545
    move-object v5, v3

    .line 2546
    move-object v6, v3

    .line 2547
    move-object v7, v15

    .line 2548
    invoke-direct/range {v4 .. v12}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    .line 2551
    goto/16 :goto_b98

    .line 2553
    :cond_9f9
    invoke-static {v14, v9}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 2556
    iget-object v0, v12, LX/OlU;->A03:Ljava/lang/String;

    .line 2558
    if-eqz v0, :cond_a01

    .line 2560
    move-object v13, v0

    .line 2561
    :cond_a01
    invoke-static {v1, v13, v11, v9}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 2564
    move-result-object v0

    .line 2565
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2568
    move-result-object v1

    .line 2569
    invoke-static {v10, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2572
    move-result-object v0

    .line 2573
    new-instance v4, LX/NkI;

    .line 2575
    invoke-direct {v4, v1, v0, v3, v8}, LX/NkI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 2578
    goto/16 :goto_b98

    .line 2580
    :cond_a14
    iget-object v1, v4, LX/PC8;->A00:Ljava/util/List;

    .line 2582
    const-string v0, "SyncResponseHandler/handleAlreadySyncedCollections: "

    .line 2584
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2587
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2590
    move-result-object v8

    .line 2591
    :goto_a1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2594
    move-result v0

    .line 2595
    if-eqz v0, :cond_a2f

    .line 2597
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2600
    move-result-object v1

    .line 2601
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02:LX/0l4;

    .line 2603
    invoke-virtual {v0, v1}, LX/0l4;->A06(Ljava/lang/String;)V

    .line 2606
    goto :goto_a1f

    .line 2607
    :cond_a2f
    invoke-static/range {v17 .. v17}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2610
    move-result-object v8

    .line 2611
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2614
    move-result-object v1

    .line 2615
    :goto_a37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2618
    move-result v0

    .line 2619
    if-eqz v0, :cond_a49

    .line 2621
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2624
    move-result-object v0

    .line 2625
    check-cast v0, LX/OlU;

    .line 2627
    iget-object v0, v0, LX/OlU;->A02:Ljava/lang/String;

    .line 2629
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632
    goto :goto_a37

    .line 2633
    :cond_a49
    invoke-static {v8}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2636
    move-result-object v9

    .line 2637
    if-eqz v7, :cond_a6a

    .line 2639
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2642
    move-result-object v8

    .line 2643
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2646
    move-result-object v7

    .line 2647
    :goto_a57
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2650
    move-result v0

    .line 2651
    if-eqz v0, :cond_a6b

    .line 2653
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2656
    move-result-object v1

    .line 2657
    move-object v0, v1

    .line 2658
    check-cast v0, LX/Otd;

    .line 2660
    iget-object v0, v0, LX/Otd;->A09:Ljava/lang/String;

    .line 2662
    invoke-static {v0, v1, v8, v9}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 2665
    goto :goto_a57

    .line 2666
    :cond_a6a
    move-object v8, v3

    .line 2667
    :cond_a6b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2670
    move-result-object v7

    .line 2671
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2674
    move-result-object v1

    .line 2675
    :cond_a73
    :goto_a73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2678
    move-result v0

    .line 2679
    if-eqz v0, :cond_a97

    .line 2681
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2684
    move-result-object v0

    .line 2685
    invoke-static {v0}, LX/LmV;->A00(Ljava/lang/String;)LX/OM7;

    .line 2688
    move-result-object v0

    .line 2689
    invoke-virtual {v0}, LX/OM7;->A02()Ljava/lang/Object;

    .line 2692
    move-result-object v0

    .line 2693
    check-cast v0, LX/KtA;

    .line 2695
    if-eqz v0, :cond_a73

    .line 2697
    invoke-virtual {v0}, LX/KtA;->A00()I

    .line 2700
    move-result v0

    .line 2701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2704
    move-result-object v0

    .line 2705
    if-eqz v0, :cond_a73

    .line 2707
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2710
    goto :goto_a73

    .line 2711
    :cond_a97
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2714
    move-result-object v7

    .line 2715
    if-eqz v6, :cond_abc

    .line 2717
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2720
    move-result-object v3

    .line 2721
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2724
    move-result-object v6

    .line 2725
    :goto_aa5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2728
    move-result v0

    .line 2729
    if-eqz v0, :cond_abc

    .line 2731
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2734
    move-result-object v1

    .line 2735
    move-object v0, v1

    .line 2736
    check-cast v0, LX/OhV;

    .line 2738
    iget v0, v0, LX/OhV;->A00:I

    .line 2740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2743
    move-result-object v0

    .line 2744
    invoke-static {v0, v1, v3, v7}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 2747
    goto :goto_aa5

    .line 2748
    :cond_abc
    iget-object v6, v4, LX/PC8;->A03:Ljava/util/List;

    .line 2750
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2753
    move-result-object v15

    .line 2754
    :goto_ac2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2757
    move-result v0

    .line 2758
    if-eqz v0, :cond_b99

    .line 2760
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2763
    move-result-object v10

    .line 2764
    check-cast v10, LX/Oam;

    .line 2766
    iget-object v7, v10, LX/Oam;->A01:Ljava/lang/String;

    .line 2768
    const-string v0, "SyncResponseHandler/handleNewCollectionVersions: "

    .line 2770
    invoke-static {v0, v7}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2773
    move-object/from16 v0, v18

    .line 2775
    invoke-static {v7, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 2778
    move-result-object v9

    .line 2779
    if-eqz v9, :cond_b66

    .line 2781
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2784
    move-result-object v12

    .line 2785
    const/4 v1, 0x0

    .line 2786
    const/4 v13, 0x0

    .line 2787
    :cond_ae3
    :goto_ae3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2790
    move-result v0

    .line 2791
    if-eqz v0, :cond_b05

    .line 2793
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2796
    move-result-object v11

    .line 2797
    check-cast v11, LX/Kt8;

    .line 2799
    instance-of v0, v11, LX/MxF;

    .line 2801
    if-eqz v0, :cond_afe

    .line 2803
    move-object v0, v11

    .line 2804
    check-cast v0, LX/MxF;

    .line 2806
    invoke-interface {v0}, LX/MxF;->BpZ()Z

    .line 2809
    move-result v0

    .line 2810
    if-eqz v0, :cond_afe

    .line 2812
    add-int/lit8 v1, v1, 0x1

    .line 2814
    :cond_afe
    instance-of v0, v11, LX/LS3;

    .line 2816
    if-eqz v0, :cond_ae3

    .line 2818
    add-int/lit8 v13, v13, 0x1

    .line 2820
    goto :goto_ae3

    .line 2821
    :cond_b05
    iget-object v14, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06:LX/0ek;

    .line 2823
    if-lez v1, :cond_b12

    .line 2825
    iget-object v12, v14, LX/0ek;->A00:LX/0aY;

    .line 2827
    const-string/jumbo v11, "unset_action_mutation_counter"

    .line 2830
    int-to-long v0, v1

    .line 2831
    invoke-virtual {v12, v11, v0, v1}, LX/0aY;->A08(Ljava/lang/String;J)V

    .line 2834
    :cond_b12
    if-lez v13, :cond_b1c

    .line 2836
    iget-object v12, v14, LX/0ek;->A00:LX/0aY;

    .line 2838
    const-string v11, "key_rotation_remove_counter"

    .line 2840
    int-to-long v0, v13

    .line 2841
    invoke-virtual {v12, v11, v0, v1}, LX/0aY;->A08(Ljava/lang/String;J)V

    .line 2844
    :cond_b1c
    iget-object v0, v5, LX/Oo8;->A02:Ljava/util/Map;

    .line 2846
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2849
    move-result-object v14

    .line 2850
    check-cast v14, [B

    .line 2852
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0K:LX/0da;

    .line 2854
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 2857
    move-result-object v0

    .line 2858
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 2861
    move-result-object v11
    :try_end_b2e
    .catch LX/NkJ; {:try_start_8e1 .. :try_end_b2e} :catch_c17
    .catch LX/NkI; {:try_start_8e1 .. :try_end_b2e} :catch_c17
    .catch LX/NkG; {:try_start_8e1 .. :try_end_b2e} :catch_c17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8e1 .. :try_end_b2e} :catch_c17

    .line 2862
    :try_start_b2e
    invoke-virtual {v11}, LX/0V7;->A04()LX/N2t;

    .line 2865
    move-result-object v13
    :try_end_b32
    .catchall {:try_start_b2e .. :try_end_b32} :catchall_b80

    .line 2866
    :try_start_b32
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A09:LX/0fN;

    .line 2868
    invoke-virtual {v0, v9}, LX/0fN;->A0R(Ljava/util/List;)V

    .line 2871
    iget-object v12, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02:LX/0l4;

    .line 2873
    iget-wide v0, v10, LX/Oam;->A00:J

    .line 2875
    invoke-virtual {v12, v14, v7, v0, v1}, LX/0l4;->A08([BLjava/lang/String;J)V

    .line 2878
    invoke-virtual {v13}, LX/N2t;->A00()V
    :try_end_b41
    .catchall {:try_start_b32 .. :try_end_b41} :catchall_b79

    .line 2881
    :try_start_b41
    invoke-virtual {v13}, LX/N2t;->close()V
    :try_end_b44
    .catchall {:try_start_b41 .. :try_end_b44} :catchall_b80

    .line 2884
    :try_start_b44
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 2887
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2890
    move-result-object v11

    .line 2891
    :cond_b4b
    :goto_b4b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2894
    move-result v0

    .line 2895
    if-eqz v0, :cond_b66

    .line 2897
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2900
    move-result-object v1

    .line 2901
    check-cast v1, LX/Kt8;

    .line 2903
    invoke-virtual {v1}, LX/Kt8;->A09()Z

    .line 2906
    move-result v0

    .line 2907
    if-eqz v0, :cond_b4b

    .line 2909
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0A:LX/0gE;

    .line 2911
    invoke-virtual {v0, v1}, LX/0gE;->A04(LX/Kt8;)V

    .line 2914
    invoke-virtual {v0, v1}, LX/0gE;->A05(LX/Kt8;)V

    .line 2917
    goto :goto_b4b

    .line 2918
    :cond_b66
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02:LX/0l4;

    .line 2920
    invoke-virtual {v0, v7}, LX/0l4;->A06(Ljava/lang/String;)V

    .line 2923
    iget-wide v0, v10, LX/Oam;->A00:J

    .line 2925
    const/16 v11, 0x29

    .line 2927
    new-instance v10, LX/QBb;

    .line 2929
    invoke-direct {v10, v9, v11}, LX/QBb;-><init>(Ljava/lang/Object;I)V

    .line 2932
    invoke-static {v2, v7, v10, v0, v1}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A03(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    .line 2935
    goto/16 :goto_ac2
    :try_end_b79
    .catch LX/NkJ; {:try_start_b44 .. :try_end_b79} :catch_c17
    .catch LX/NkI; {:try_start_b44 .. :try_end_b79} :catch_c17
    .catch LX/NkG; {:try_start_b44 .. :try_end_b79} :catch_c17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b44 .. :try_end_b79} :catch_c17

    .line 2937
    :catchall_b79
    move-exception v1

    .line 2938
    :try_start_b7a
    throw v1
    :try_end_b7b
    .catchall {:try_start_b7a .. :try_end_b7b} :catchall_b7b

    .line 2939
    :catchall_b7b
    move-exception v0

    .line 2940
    :try_start_b7c
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2943
    throw v0
    :try_end_b80
    .catchall {:try_start_b7c .. :try_end_b80} :catchall_b80

    .line 2944
    :catchall_b80
    move-exception v0

    .line 2945
    :try_start_b81
    throw v0
    :try_end_b82
    .catchall {:try_start_b81 .. :try_end_b82} :catchall_b82

    .line 2946
    :catchall_b82
    :try_start_b82
    move-exception v4

    .line 2947
    invoke-static {v11, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2950
    goto :goto_b98

    .line 2951
    :cond_b87
    :goto_b87
    invoke-static {v1, v13, v11, v9}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 2954
    move-result-object v0

    .line 2955
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2958
    move-result-object v1

    .line 2959
    invoke-static {v10, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2962
    move-result-object v0

    .line 2963
    new-instance v4, LX/NkI;

    .line 2965
    invoke-direct {v4, v1, v0, v3, v8}, LX/NkI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 2968
    :goto_b98
    throw v4

    .line 2969
    :cond_b99
    if-eqz v8, :cond_be0

    .line 2971
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2974
    move-result-object v9

    .line 2975
    :goto_b9f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2978
    move-result v0

    .line 2979
    if-eqz v0, :cond_be0

    .line 2981
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2984
    move-result-object v7

    .line 2985
    check-cast v7, LX/Otd;
    :try_end_bab
    .catch LX/NkJ; {:try_start_b82 .. :try_end_bab} :catch_c17
    .catch LX/NkI; {:try_start_b82 .. :try_end_bab} :catch_c17
    .catch LX/NkG; {:try_start_b82 .. :try_end_bab} :catch_c17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b82 .. :try_end_bab} :catch_c17

    .line 2987
    :try_start_bab
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2990
    move-result-object v8

    .line 2991
    :cond_baf
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2994
    move-result v0

    .line 2995
    if-eqz v0, :cond_bce

    .line 2997
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3000
    move-result-object v5

    .line 3001
    check-cast v5, LX/Oam;

    .line 3003
    iget-object v1, v5, LX/Oam;->A01:Ljava/lang/String;

    .line 3005
    iget-object v0, v7, LX/Otd;->A09:Ljava/lang/String;

    .line 3007
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3010
    move-result v0

    .line 3011
    if-eqz v0, :cond_baf

    .line 3013
    iget-wide v0, v5, LX/Oam;->A00:J

    .line 3015
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3018
    move-result-object v0

    .line 3019
    iput-object v0, v7, LX/Otd;->A01:Ljava/lang/Long;

    .line 3021
    goto :goto_bda

    .line 3022
    :cond_bce
    const-string v1, "Collection contains no element matching the predicate."

    .line 3024
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3026
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 3029
    throw v0
    :try_end_bd6
    .catch Ljava/util/NoSuchElementException; {:try_start_bab .. :try_end_bd6} :catch_bd6
    .catch LX/NkJ; {:try_start_bab .. :try_end_bd6} :catch_c17
    .catch LX/NkI; {:try_start_bab .. :try_end_bd6} :catch_c17
    .catch LX/NkG; {:try_start_bab .. :try_end_bd6} :catch_c17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_bab .. :try_end_bd6} :catch_c17

    .line 3030
    :catch_bd6
    :try_start_bd6
    const-string v0, "error: no response from server for collection"

    .line 3032
    iput-object v0, v7, LX/Otd;->A02:Ljava/lang/String;

    .line 3034
    :goto_bda
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06:LX/0ek;

    .line 3036
    invoke-virtual {v0, v7}, LX/0ek;->A0K(LX/Otd;)V

    .line 3039
    goto :goto_b9f

    .line 3040
    :cond_be0
    if-eqz v3, :cond_bf8

    .line 3042
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3045
    move-result-object v3

    .line 3046
    :goto_be6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3049
    move-result v0

    .line 3050
    if-eqz v0, :cond_bf8

    .line 3052
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3055
    move-result-object v1

    .line 3056
    check-cast v1, LX/OhV;

    .line 3058
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06:LX/0ek;

    .line 3060
    invoke-virtual {v0, v1}, LX/0ek;->A0M(LX/OhV;)V

    .line 3063
    goto :goto_be6

    .line 3064
    :cond_bf8
    iget-object v0, v4, LX/PC8;->A02:Ljava/util/List;

    .line 3066
    invoke-static {v2, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A04(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/util/List;)V

    .line 3069
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0E:LX/Oiu;

    .line 3071
    invoke-virtual {v0}, LX/Oiu;->A00()V

    .line 3074
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A08:LX/0aY;

    .line 3076
    invoke-static {v0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 3079
    move-result-object v0

    .line 3080
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3083
    move-result-object v1

    .line 3084
    const-string v0, "first_transient_server_failure_timestamp"

    .line 3086
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 3089
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0J:LX/1JK;

    .line 3091
    invoke-virtual {v0}, LX/1JK;->A02()V

    .line 3094
    return-void
    :try_end_c17
    .catch LX/NkJ; {:try_start_bd6 .. :try_end_c17} :catch_c17
    .catch LX/NkI; {:try_start_bd6 .. :try_end_c17} :catch_c17
    .catch LX/NkG; {:try_start_bd6 .. :try_end_c17} :catch_c17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_bd6 .. :try_end_c17} :catch_c17

    .line 3095
    :catch_c17
    move-exception v0

    .line 3096
    invoke-virtual {v2, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0A(Ljava/lang/Throwable;)V

    .line 3099
    return-void

    .line 3100
    :pswitch_c1c  #0xf
    iget-object v0, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 3102
    check-cast v0, LX/0dr;

    .line 3104
    iget-object v1, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 3106
    check-cast v1, Lorg/whispersystems/jobqueue/Job;

    .line 3108
    iget-object v0, v0, LX/0dr;->A0F:LX/0dz;

    .line 3110
    invoke-virtual {v0, v1}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 3113
    return-void

    .line 3114
    :pswitch_c2a  #0xd
    iget-object v1, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 3116
    check-cast v1, LX/0ka;

    .line 3118
    iget-object v0, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 3120
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3122
    invoke-static {v1, v0}, LX/0ka;->A01(LX/0ka;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 3125
    return-void

    .line 3126
    :pswitch_c36  #0xc
    iget-object v2, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 3128
    check-cast v2, LX/N7V;

    .line 3130
    iget-object v9, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 3132
    check-cast v9, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3134
    const-string v3, "BusinessComplianceViewModel/loadBusinessComplianceDetails/fetch-error"

    .line 3136
    iget-object v4, v2, LX/N7V;->A02:LX/Oai;

    .line 3138
    monitor-enter v4

    .line 3139
    :try_start_c43
    iget-object v0, v4, LX/Oai;->A00:LX/05b;

    .line 3141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3144
    move-result-object v1

    .line 3145
    check-cast v1, LX/Oaj;

    .line 3147
    const/4 v8, 0x0

    .line 3148
    new-instance v6, LX/N2s;

    .line 3150
    invoke-direct {v6}, LX/N2s;-><init>()V

    .line 3153
    const/4 v5, 0x1

    .line 3154
    const/4 v7, 0x0
    :try_end_c53
    .catchall {:try_start_c43 .. :try_end_c53} :catchall_cfe

    .line 3155
    :try_start_c53
    sget-object v0, LX/Jkb;->A02:LX/Jkb;

    .line 3157
    invoke-virtual {v0, v9}, LX/Jkb;->A02(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3160
    move-result-object v10

    .line 3161
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3164
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 3166
    const-string v0, "biz_jid"

    .line 3168
    invoke-static {v9, v10, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 3171
    move-result-object v10

    .line 3172
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 3175
    move-result-object v11

    .line 3176
    const-string v9, "request"

    .line 3178
    iget-object v0, v11, LX/0pP;->A00:LX/0pc;

    .line 3180
    invoke-static {v10, v0, v9}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3183
    const-class v12, LX/NBS;

    .line 3185
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 3187
    sget-object v16, LX/QM9;->A00:LX/QM9;

    .line 3189
    const-string/jumbo v15, "whatsapp-android-facebook-schema"

    .line 3192
    const-string v14, "GetCompliance"

    .line 3194
    new-instance v10, LX/0qM;

    .line 3196
    move/from16 v17, v8

    .line 3198
    invoke-direct/range {v10 .. v17}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 3201
    iget-object v0, v1, LX/Oaj;->A01:LX/05b;

    .line 3203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3206
    move-result-object v0

    .line 3207
    check-cast v0, LX/0qk;

    .line 3209
    invoke-virtual {v0, v10}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 3212
    move-result-object v8

    .line 3213
    iput-boolean v5, v8, LX/0rK;->A05:Z

    .line 3215
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 3217
    invoke-virtual {v8, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 3220
    const/16 v0, 0x8

    .line 3222
    invoke-static {v6, v1, v0}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 3225
    move-result-object v0

    .line 3226
    invoke-virtual {v8, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 3229
    goto :goto_cbc
    :try_end_c9e
    .catch Ljava/lang/Exception; {:try_start_c53 .. :try_end_c9e} :catch_c9e
    .catchall {:try_start_c53 .. :try_end_c9e} :catchall_cfe

    .line 3230
    :catch_c9e
    :try_start_c9e
    move-exception v8

    .line 3231
    const-string v0, "GetBusinessComplianceDetailRepository"

    .line 3233
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3236
    move-result-object v1

    .line 3237
    const-string v0, "/getBusinessComplianceDetailGraphQL/exception: "

    .line 3239
    invoke-static {v1, v0, v8}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3245
    move-result-object v1

    .line 3246
    const-string v0, "Exception occurred during GraphQL request"

    .line 3248
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3251
    move-result-object v1

    .line 3252
    new-instance v0, LX/Ob2;

    .line 3254
    invoke-direct {v0, v1, v7}, LX/Ob2;-><init>(Landroid/util/Pair;Ljava/lang/Object;)V

    .line 3257
    invoke-virtual {v6, v0}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 3260
    :goto_cbc
    iget-object v1, v4, LX/Oai;->A01:LX/08b;

    .line 3262
    const/16 v0, 0x2e

    .line 3264
    invoke-static {v1, v6, v0}, LX/Q8b;->A00(LX/08b;Ljava/lang/Object;I)V
    :try_end_cc3
    .catchall {:try_start_c9e .. :try_end_cc3} :catchall_cfe

    .line 3267
    monitor-exit v4

    .line 3268
    const/4 v4, 0x3

    .line 3269
    :try_start_cc5
    invoke-virtual {v6}, LX/N2s;->get()Ljava/lang/Object;

    .line 3272
    move-result-object v0

    .line 3273
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3276
    check-cast v0, LX/Ob2;

    .line 3278
    iget-object v1, v0, LX/Ob2;->A01:Ljava/lang/Object;

    .line 3280
    if-eqz v1, :cond_ce1

    .line 3282
    iget-object v0, v2, LX/N7V;->A00:LX/07g;

    .line 3284
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3287
    iget-object v1, v2, LX/N7V;->A01:LX/07g;

    .line 3289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3292
    move-result-object v0

    .line 3293
    :goto_cdd
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3296
    goto :goto_ced

    .line 3297
    :cond_ce1
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3300
    iget-object v0, v2, LX/N7V;->A01:LX/07g;

    .line 3302
    invoke-static {v0, v5}, LX/AqX;->A1G(LX/07f;I)V

    .line 3305
    iget-object v1, v2, LX/N7V;->A00:LX/07g;

    .line 3307
    const/4 v0, 0x0

    .line 3308
    goto :goto_cdd

    .line 3309
    :goto_ced
    return-void
    :try_end_cee
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_cc5 .. :try_end_cee} :catch_cf0
    .catch Ljava/lang/Exception; {:try_start_cc5 .. :try_end_cee} :catch_cee

    .line 3310
    :catch_cee
    move-exception v0

    .line 3311
    goto :goto_cf3

    .line 3312
    :catch_cf0
    move-exception v0

    .line 3313
    const-string v3, "BusinessComplianceViewModel/loadBusinessComplianceDetails/delivery-failure"

    .line 3315
    :goto_cf3
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3318
    iget-object v1, v2, LX/N7V;->A01:LX/07g;

    .line 3320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3323
    move-result-object v0

    .line 3324
    goto/16 :goto_df3

    .line 3326
    :catchall_cfe
    move-exception v1

    .line 3327
    :try_start_cff
    monitor-exit v4
    :try_end_d00
    .catchall {:try_start_cff .. :try_end_d00} :catchall_cfe

    .line 3328
    throw v1

    .line 3329
    :pswitch_d01  #0xa
    iget-object v1, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 3331
    check-cast v1, LX/QVY;

    .line 3333
    iget-object v0, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 3335
    check-cast v0, Ljava/lang/Integer;

    .line 3337
    invoke-interface {v1, v0}, LX/QVY;->BaQ(Ljava/lang/Integer;)V

    .line 3340
    return-void

    .line 3341
    :pswitch_d0d  #0x9
    iget-object v0, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 3343
    check-cast v0, LX/1BJ;

    .line 3345
    iget-object v2, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 3347
    check-cast v2, LX/PLH;

    .line 3349
    iget-object v0, v0, LX/1BJ;->A00:LX/05b;

    .line 3351
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3354
    move-result-object v1

    .line 3355
    check-cast v1, LX/OgV;

    .line 3357
    const-string v0, "business activity report/notify-report-available"

    .line 3359
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3362
    iget-object v0, v1, LX/OgV;->A03:LX/OuB;

    .line 3364
    invoke-virtual {v0, v2}, LX/OuB;->A03(LX/PLH;)V

    .line 3367
    iget-object v0, v1, LX/OgV;->A00:LX/OZP;

    .line 3369
    if-eqz v0, :cond_d34

    .line 3371
    iget-object v0, v0, LX/OZP;->A00:LX/N7O;

    .line 3373
    iget-object v1, v0, LX/N7O;->A02:LX/07g;

    .line 3375
    const/4 v0, 0x2

    .line 3376
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 3379
    return-void

    .line 3380
    :cond_d34
    iget-object v3, v1, LX/OgV;->A02:LX/15L;

    .line 3382
    iget-object v5, v1, LX/OgV;->A01:Landroid/app/Application;

    .line 3384
    const v0, 0x7f123350

    .line 3387
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 3390
    move-result-object v2

    .line 3391
    invoke-static {v5}, LX/D04;->A01(Landroid/content/Context;)LX/MLY;

    .line 3394
    move-result-object v4

    .line 3395
    invoke-virtual {v4, v2}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 3398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3401
    move-result-wide v0

    .line 3402
    invoke-virtual {v4, v0, v1}, LX/MLY;->A0C(J)V

    .line 3405
    const/4 v0, 0x3

    .line 3406
    invoke-virtual {v4, v0}, LX/MLY;->A0A(I)V

    .line 3409
    const/4 v0, 0x1

    .line 3410
    invoke-virtual {v4, v0}, LX/MLY;->A0N(Z)V

    .line 3413
    invoke-static {v5}, LX/LmJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 3416
    move-result-object v0

    .line 3417
    invoke-virtual {v4, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 3420
    invoke-virtual {v4, v2}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 3423
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3426
    move-result-object v2

    .line 3427
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3430
    move-result-object v1

    .line 3431
    const-string v0, "com.whatsapp.report.ui.ReportActivity"

    .line 3433
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3436
    const/4 v0, 0x0

    .line 3437
    invoke-static {v5, v0, v2, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 3440
    move-result-object v0

    .line 3441
    invoke-static {v0, v4}, LX/MLY;->A06(Landroid/app/PendingIntent;LX/MLY;)V

    .line 3444
    invoke-static {v4}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 3447
    move-result-object v1

    .line 3448
    const/4 v5, 0x0

    .line 3449
    const-string v11, "business"

    .line 3451
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 3454
    move-result-object v10

    .line 3455
    const/16 v16, 0x1

    .line 3457
    const/16 v18, 0x0

    .line 3459
    const/4 v15, 0x2

    .line 3460
    const/16 v14, 0x2f

    .line 3462
    new-instance v4, LX/MJ9;

    .line 3464
    move-object v7, v5

    .line 3465
    move-object v8, v5

    .line 3466
    move-object v9, v5

    .line 3467
    move-object v12, v5

    .line 3468
    move-object v13, v5

    .line 3469
    move-object v6, v5

    .line 3470
    move/from16 v17, v16

    .line 3472
    invoke-direct/range {v4 .. v18}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 3475
    const/16 v0, 0x20

    .line 3477
    invoke-interface {v3, v1, v4, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 3480
    return-void

    .line 3481
    :pswitch_d99  #0x7
    iget-object v0, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 3483
    check-cast v0, LX/Pol;

    .line 3485
    iget-object v1, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 3487
    check-cast v1, LX/FPq;

    .line 3489
    iget-object v0, v0, LX/Pol;->A06:LX/1Mm;

    .line 3491
    invoke-virtual {v0, v1}, LX/1Mm;->A04(LX/FPq;)V

    .line 3494
    return-void

    .line 3495
    :pswitch_da7  #0x6
    iget-object v0, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 3497
    check-cast v0, LX/Pol;

    .line 3499
    iget-object v1, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 3501
    check-cast v1, LX/FPq;

    .line 3503
    iget-object v0, v0, LX/Pol;->A06:LX/1Mm;

    .line 3505
    invoke-virtual {v0, v1}, LX/1Mm;->A06(LX/FPq;)V

    .line 3508
    return-void

    .line 3509
    :pswitch_db5  #0x5
    iget-object v0, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 3511
    check-cast v0, LX/Pol;

    .line 3513
    iget-object v1, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 3515
    check-cast v1, LX/FPq;

    .line 3517
    iget-object v0, v0, LX/Pol;->A06:LX/1Mm;

    .line 3519
    invoke-virtual {v0, v1}, LX/1Mm;->A05(LX/FPq;)V

    .line 3522
    return-void

    .line 3523
    :pswitch_dc3  #0x4
    iget-object v0, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 3525
    check-cast v0, LX/1Mi;

    .line 3527
    iget-object v2, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 3529
    check-cast v2, LX/1Vt;

    .line 3531
    iget-object v0, v0, LX/1Mi;->A03:LX/08s;

    .line 3533
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 3536
    move-result-wide v0

    .line 3537
    invoke-virtual {v2, v0, v1}, LX/1Vt;->A00(J)Z

    .line 3540
    return-void

    .line 3541
    :pswitch_dd5  #0x0
    iget-object v5, v4, LX/Q8N;->A00:Ljava/lang/Object;

    .line 3543
    check-cast v5, LX/N8L;

    .line 3545
    iget-object v0, v4, LX/Q8N;->A01:Ljava/lang/Object;

    .line 3547
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3550
    move-result v6

    .line 3551
    iget-object v0, v5, LX/N8L;->A1C:LX/05b;

    .line 3553
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 3556
    move-result-object v1

    .line 3557
    const/4 v0, 0x0

    .line 3558
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3561
    invoke-static {v1}, LX/OPT;->A00(LX/09I;)Ljava/lang/String;

    .line 3564
    move-result-object v4

    .line 3565
    if-nez v4, :cond_df7

    .line 3567
    iget-object v1, v5, LX/N8L;->A0P:LX/07g;

    .line 3569
    sget-object v0, LX/NgO;->A00:LX/NgO;

    .line 3571
    :goto_df3
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3574
    return-void

    .line 3575
    :cond_df7
    iget-object v0, v5, LX/N8L;->A0o:LX/05b;

    .line 3577
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3580
    move-result-object v3

    .line 3581
    check-cast v3, LX/P8T;

    .line 3583
    iget-object v2, v5, LX/N8L;->A03:Landroid/app/Application;

    .line 3585
    const/4 v0, 0x6

    .line 3586
    new-instance v1, LX/QAc;

    .line 3588
    invoke-direct {v1, v5, v0}, LX/QAc;-><init>(Ljava/lang/Object;I)V

    .line 3591
    const/4 v0, 0x1

    .line 3592
    invoke-virtual {v3, v2, v4, v1, v0}, LX/P8T;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/tasks/Task;

    .line 3595
    move-result-object v2

    .line 3596
    const/4 v0, 0x7

    .line 3597
    new-instance v1, LX/QAc;

    .line 3599
    invoke-direct {v1, v5, v0}, LX/QAc;-><init>(Ljava/lang/Object;I)V

    .line 3602
    new-instance v0, LX/PUe;

    .line 3604
    invoke-direct {v0, v5, v4, v6}, LX/PUe;-><init>(LX/N8L;Ljava/lang/String;Z)V

    .line 3607
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 3610
    return-void

    .line 3611
    :goto_e1b
    return-void

    .line 3612
    :catch_e1c
    move-exception v1

    .line 3613
    const-string v0, "MediaFileUtils/broadcastScanMediaIntent/unable to scan file "

    .line 3615
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3618
    move-result-object v0

    .line 3619
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3622
    return-void

    .line 3623
    :catchall_e27
    move-exception v1

    .line 3624
    if-eqz v4, :cond_ec9

    .line 3626
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3629
    throw v1

    .line 3630
    :cond_e2e
    invoke-virtual {v12}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 3633
    move-result-object v1

    .line 3634
    const-string v0, "desktop_linkback_pending_session_id"

    .line 3636
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3639
    move-result-object v0

    .line 3640
    if-eqz v0, :cond_e3b

    .line 3642
    move-object v7, v0

    .line 3643
    :cond_e3b
    invoke-static {v7}, LX/0zT;->A00(Ljava/lang/String;)LX/0zU;

    .line 3646
    move-result-object v0

    .line 3647
    invoke-static {v4, v0, v3, v6, v2}, LX/PBC;->A00(LX/0Ir;LX/0zU;LX/PBC;LX/NyM;Ljava/lang/String;)V

    .line 3650
    return-void

    .line 3651
    :cond_e43
    const-string/jumbo v0, "web_signup_win_"

    .line 3654
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3657
    move-result v0

    .line 3658
    if-nez v0, :cond_e55

    .line 3660
    const-string v0, "DesktopLinkbackPresenter/maybeShowDeferredLinkback: unrecognized pending campaign, dropping it"

    .line 3662
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3665
    invoke-virtual {v6}, LX/1D6;->A06()V

    .line 3668
    return-void

    .line 3669
    :cond_e55
    invoke-virtual {v6}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 3672
    move-result-object v1

    .line 3673
    const-string v0, "desktop_linkback_pending_session_id"

    .line 3675
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3678
    move-result-object v0

    .line 3679
    if-eqz v0, :cond_e62

    .line 3681
    move-object v7, v0

    .line 3682
    :cond_e62
    invoke-static {v7}, LX/0zT;->A00(Ljava/lang/String;)LX/0zU;

    .line 3685
    move-result-object v1

    .line 3686
    if-nez v1, :cond_e6d

    .line 3688
    const-string v0, "DesktopLinkbackPresenter/maybeShowDeferredLinkback: pending session id is not a UUID, sheet logs dropped"

    .line 3690
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3693
    :cond_e6d
    sget-object v0, LX/NyM;->A03:LX/NyM;

    .line 3695
    invoke-static {v4, v1, v3, v0, v2}, LX/PBC;->A00(LX/0Ir;LX/0zU;LX/PBC;LX/NyM;Ljava/lang/String;)V

    .line 3698
    return-void

    .line 3699
    :cond_e73
    iget-object v1, v4, LX/NkF;->A03:Ljava/util/Map;

    .line 3701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3704
    move-result-object v2

    .line 3705
    new-instance v0, LX/OM0;

    .line 3707
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3710
    iput-object v5, v0, LX/OM0;->A00:Ljava/lang/String;

    .line 3712
    iput-object v3, v0, LX/OM0;->A01:Ljava/lang/String;

    .line 3714
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3717
    const-string v0, ""

    .line 3719
    if-nez v5, :cond_e8a

    .line 3721
    move-object v5, v0

    .line 3722
    :cond_e8a
    if-nez v3, :cond_e8d

    .line 3724
    move-object v3, v0

    .line 3725
    :cond_e8d
    iget-object v1, v4, LX/NkF;->A02:LX/OYK;

    .line 3727
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3730
    move-result-object v4

    .line 3731
    const-string v0, "message_row_id"

    .line 3733
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3736
    const-string v0, "fs_funnel_id"

    .line 3738
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3741
    const-string v0, "ps_funnel_id"

    .line 3743
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3746
    iget-object v0, v1, LX/OYK;->A00:LX/0HB;

    .line 3748
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 3751
    move-result-object v3

    .line 3752
    :try_start_ea8
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 3754
    const-string v1, "message_logging_funnel_id"

    .line 3756
    const-string/jumbo v0, "storeOrderFunnelId/INSERT_FS_FUNNEL_ID"

    .line 3759
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_eb2
    .catchall {:try_start_ea8 .. :try_end_eb2} :catchall_eb6

    .line 3762
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 3765
    return-void

    .line 3766
    :catchall_eb6
    move-exception v0

    .line 3767
    :try_start_eb7
    throw v0
    :try_end_eb8
    .catchall {:try_start_eb7 .. :try_end_eb8} :catchall_eb8

    .line 3768
    :catchall_eb8
    move-exception v1

    .line 3769
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3772
    throw v1

    .line 3773
    :catchall_ebd
    move-exception v1

    .line 3774
    :try_start_ebe
    monitor-exit v3
    :try_end_ebf
    .catchall {:try_start_ebe .. :try_end_ebf} :catchall_ebd

    .line 3775
    throw v1

    .line 3776
    :catchall_ec0
    move-exception v1

    .line 3777
    :try_start_ec1
    monitor-exit v10
    :try_end_ec2
    .catchall {:try_start_ec1 .. :try_end_ec2} :catchall_ec0

    .line 3778
    throw v1

    .line 3779
    :catchall_ec3
    move-exception v0

    .line 3780
    :try_start_ec4
    throw v0
    :try_end_ec5
    .catchall {:try_start_ec4 .. :try_end_ec5} :catchall_ec5

    .line 3781
    :catchall_ec5
    move-exception v1

    .line 3782
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3785
    :cond_ec9
    throw v1

    .line 3786
    :cond_eca
    iget-object v1, v3, LX/NhF;->A06:LX/0KG;

    .line 3788
    const/16 v0, 0x25

    .line 3790
    invoke-static {v1, v3, v0}, LX/Q8b;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 3793
    return-void

    :pswitch_data_ed2
    .packed-switch 0x0
        :pswitch_dd5  #00000000
        :pswitch_63f  #00000001
        :pswitch_63f  #00000002
        :pswitch_629  #00000003
        :pswitch_dc3  #00000004
        :pswitch_db5  #00000005
        :pswitch_da7  #00000006
        :pswitch_d99  #00000007
        :pswitch_5f9  #00000008
        :pswitch_d0d  #00000009
        :pswitch_d01  #0000000a
        :pswitch_5d3  #0000000b
        :pswitch_c36  #0000000c
        :pswitch_c2a  #0000000d
        :pswitch_50f  #0000000e
        :pswitch_c1c  #0000000f
        :pswitch_854  #00000010
        :pswitch_7  #00000011
        :pswitch_7  #00000012
        :pswitch_844  #00000013
        :pswitch_830  #00000014
        :pswitch_395  #00000015
        :pswitch_807  #00000016
        :pswitch_30d  #00000017
        :pswitch_297  #00000018
        :pswitch_252  #00000019
        :pswitch_7e1  #0000001a
        :pswitch_7ca  #0000001b
        :pswitch_7bd  #0000001c
        :pswitch_790  #0000001d
        :pswitch_77f  #0000001e
        :pswitch_168  #0000001f
        :pswitch_772  #00000020
        :pswitch_75e  #00000021
        :pswitch_750  #00000022
        :pswitch_11e  #00000023
        :pswitch_6c7  #00000024
        :pswitch_721  #00000025
        :pswitch_6e4  #00000026
        :pswitch_fa  #00000027
        :pswitch_cb  #00000028
        :pswitch_a9  #00000029
        :pswitch_6d2  #0000002a
        :pswitch_97  #0000002b
        :pswitch_69b  #0000002c
        :pswitch_690  #0000002d
        :pswitch_35  #0000002e
        :pswitch_673  #0000002f
        :pswitch_653  #00000030
        :pswitch_15  #00000031
    .end packed-switch
.end method
