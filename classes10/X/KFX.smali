.class public LX/KFX;
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
    iput p3, p0, LX/KFX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KFX;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KFX;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/KFX;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/KFX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/KFX;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_7c4

    .line 7
    iget-object v2, v7, LX/KFX;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 11
    iget-object v0, v7, LX/KFX;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5t(Ljava/lang/String;Z)V

    .line 23
    :catch_17
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x10
    iget-object v3, v7, LX/KFX;->A00:Ljava/lang/Object;

    .line 26
    check-cast v3, LX/JHZ;

    .line 28
    iget-object v1, v7, LX/KFX;->A01:Ljava/lang/Object;

    .line 30
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 32
    iget-object v2, v3, LX/JHZ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_17

    .line 40
    sget-object v0, LX/0oZ;->A01:LX/0oZ;

    .line 42
    invoke-virtual {v0, v1}, LX/0oZ;->A02(Lkotlin/jvm/functions/Function0;)LX/JKz;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v3, LX/JHZ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_17

    .line 57
    invoke-virtual {v1}, LX/JKz;->A00()V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0xd
    iget-object v3, v7, LX/KFX;->A00:Ljava/lang/Object;

    .line 63
    check-cast v3, LX/0Iu;

    .line 65
    iget-object v2, v7, LX/KFX;->A01:Ljava/lang/Object;

    .line 67
    check-cast v2, Landroid/view/View;

    .line 69
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_17

    .line 75
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_17

    .line 81
    const/16 v1, 0x8

    .line 83
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    const v0, 0x7f0b3830

    .line 89
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_17

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    return-void

    .line 99
    :pswitch_63  #0xc
    iget-object v2, v7, LX/KFX;->A00:Ljava/lang/Object;

    .line 101
    check-cast v2, LX/K9l;

    .line 103
    iget-object v1, v7, LX/KFX;->A01:Ljava/lang/Object;

    .line 105
    check-cast v1, LX/JK9;

    .line 107
    iget-object v0, v2, LX/K9l;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_17

    .line 115
    iget-object v0, v1, LX/JK9;->A05:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0n0;

    .line 123
    invoke-virtual {v0, v2}, LX/0n0;->A0P(LX/5Og;)V

    .line 126
    return-void

    .line 127
    :pswitch_7f  #0xa
    iget-object v5, v7, LX/KFX;->A00:Ljava/lang/Object;

    .line 129
    check-cast v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 131
    iget-object v4, v7, LX/KFX;->A01:Ljava/lang/Object;

    .line 133
    check-cast v4, Lcom/whatsapp/qrcode/QrScannerView;

    .line 135
    goto :goto_97

    .line 136
    :pswitch_88  #0x9
    iget-object v5, v7, LX/KFX;->A00:Ljava/lang/Object;

    .line 138
    check-cast v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 140
    iget-object v4, v7, LX/KFX;->A01:Ljava/lang/Object;

    .line 142
    check-cast v4, Lcom/whatsapp/qrcode/QrScannerView;

    .line 144
    iget-object v0, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 146
    if-ne v0, v4, :cond_17

    .line 148
    invoke-virtual {v4}, Lcom/whatsapp/qrcode/QrScannerView;->A0B()V

    .line 151
    :goto_97
    iget-object v0, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    .line 153
    if-ne v0, v4, :cond_17

    .line 155
    invoke-virtual {v4}, Lcom/whatsapp/qrcode/QrScannerView;->A0C()Z

    .line 158
    move-result v3

    .line 159
    iget-object v0, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:LX/05b;

    .line 161
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 164
    move-result-object v2

    .line 165
    const/16 v1, 0x9

    .line 167
    new-instance v0, LX/KFa;

    .line 169
    invoke-direct {v0, v4, v5, v1, v3}, LX/KFa;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 172
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 175
    return-void

    .line 176
    :pswitch_b0  #0x8
    iget-object v6, v7, LX/KFX;->A00:Ljava/lang/Object;

    .line 178
    check-cast v6, LX/KDR;

    .line 180
    iget-object v3, v7, LX/KFX;->A01:Ljava/lang/Object;

    .line 182
    check-cast v3, LX/3dN;

    .line 184
    iget-object v1, v6, LX/KDR;->A02:LX/JJV;

    .line 186
    check-cast v6, LX/IoF;

    .line 188
    iget-object v0, v6, LX/IoF;->A04:Ljava/lang/ref/WeakReference;

    .line 190
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/IoE;

    .line 196
    if-eqz v0, :cond_17

    .line 198
    const/4 v11, 0x0

    .line 199
    if-eqz v1, :cond_3bc

    .line 201
    iget-object v7, v1, LX/JJV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 203
    if-eqz v7, :cond_3bc

    .line 205
    iget-object v2, v0, LX/JfN;->A03:LX/00y;

    .line 207
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/As2;

    .line 213
    invoke-virtual {v2, v7}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 216
    move-result-object v11

    .line 217
    iget-object v2, v6, LX/KDR;->A0L:LX/0b7;

    .line 219
    invoke-virtual {v2, v7}, LX/0b7;->A0M(LX/0DP;)Z

    .line 222
    move-result v2

    .line 223
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v14

    .line 227
    iget-object v5, v0, LX/JfN;->A0N:LX/0J4;

    .line 229
    instance-of v2, v5, LX/KhX;

    .line 231
    if-eqz v2, :cond_12a

    .line 233
    const-string v2, "null cannot be cast to non-null type com.whatsapp.qrcode.QrHandler.ContactLoadedListener"

    .line 235
    invoke-static {v5, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    check-cast v5, LX/KhX;

    .line 240
    check-cast v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;

    .line 242
    iget-object v2, v5, LX/0JC;->A03:LX/09I;

    .line 244
    invoke-interface {v2, v7}, LX/09I;->BlG(LX/0DP;)Z

    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_12a

    .line 250
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 253
    move-result-object v8

    .line 254
    const-string v4, "extra_entry_point"

    .line 256
    const/4 v2, 0x4

    .line 257
    invoke-virtual {v8, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260
    move-result v9

    .line 261
    iget-object v4, v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A02:Ljava/lang/String;

    .line 263
    if-eqz v4, :cond_12a

    .line 265
    iget-object v2, v5, LX/0J4;->A04:LX/08a;

    .line 267
    invoke-static {v2, v4}, LX/I7I;->A0L(LX/08a;Ljava/lang/String;)Z

    .line 270
    move-result v2

    .line 271
    const/4 v8, 0x3

    .line 272
    if-eqz v2, :cond_398

    .line 274
    invoke-virtual {v5}, LX/0Iz;->A3z()LX/00a;

    .line 277
    move-result-object v4

    .line 278
    const v2, 0x202e9

    .line 281
    invoke-static {v4, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    check-cast v5, LX/GjI;

    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v4

    .line 291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v5, v7, v4, v2}, LX/GjI;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 298
    :cond_12a
    :goto_12a
    iget-object v12, v6, LX/KDR;->A0M:LX/0V0;

    .line 300
    iget v5, v6, LX/KDR;->A05:I

    .line 302
    iget-object v4, v6, LX/KDR;->A0N:Ljava/lang/String;

    .line 304
    invoke-static {v4}, LX/JlV;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 307
    move-result-object v19

    .line 308
    const/4 v2, 0x0

    .line 309
    move-object/from16 v16, v2

    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-static {v12, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 315
    if-eqz v3, :cond_37b

    .line 317
    iget v7, v3, LX/3dN;->A00:I

    .line 319
    if-nez v7, :cond_37b

    .line 321
    const/4 v10, 0x3

    .line 322
    :cond_142
    :goto_142
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v16

    .line 326
    :cond_146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v15

    .line 330
    if-eqz v1, :cond_378

    .line 332
    iget v9, v1, LX/JJV;->A01:I

    .line 334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v7

    .line 338
    const/4 v8, 0x1

    .line 339
    if-eqz v7, :cond_378

    .line 341
    if-eqz v9, :cond_15e

    .line 343
    const/4 v7, 0x1

    .line 344
    const/4 v8, 0x3

    .line 345
    if-eq v9, v7, :cond_15e

    .line 347
    const/4 v8, 0x2

    .line 348
    if-ne v9, v8, :cond_378

    .line 350
    :cond_15e
    :goto_15e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v17

    .line 354
    invoke-static {v11}, LX/JlV;->A02(LX/145;)Ljava/lang/Integer;

    .line 357
    move-result-object v18

    .line 358
    invoke-static/range {v16 .. v16}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 361
    move-result v7

    .line 362
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    move-result-object v13

    .line 366
    invoke-static/range {v12 .. v19}, LX/J6a;->A00(LX/0V0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 369
    iget v6, v6, LX/KDR;->A06:I

    .line 371
    invoke-static {v4, v6}, LX/JlV;->A04(Ljava/lang/String;I)Ljava/lang/String;

    .line 374
    move-result-object v7

    .line 375
    iget-boolean v6, v0, LX/IoE;->A0E:Z

    .line 377
    if-eqz v6, :cond_180

    .line 379
    iget-object v6, v0, LX/JfN;->A0N:LX/0J4;

    .line 381
    invoke-virtual {v6}, LX/0J4;->Cr0()V

    .line 384
    :cond_180
    const/4 v12, 0x0

    .line 385
    iput-object v2, v0, LX/JfN;->A00:LX/KDR;

    .line 387
    if-eqz v1, :cond_1ba

    .line 389
    iget-object v12, v1, LX/JJV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 391
    if-eqz v12, :cond_1ba

    .line 393
    iget-object v2, v0, LX/IoE;->A03:LX/05b;

    .line 395
    invoke-static {v2, v12}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 398
    move-result-object v2

    .line 399
    const/16 v8, 0x73e

    .line 401
    iget-object v6, v0, LX/IoE;->A0A:LX/05b;

    .line 403
    invoke-static {v6, v8}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 406
    move-result-object v8

    .line 407
    iget-object v6, v0, LX/JfN;->A0B:LX/08a;

    .line 409
    invoke-static {v6}, LX/I76;->A1X(LX/00E;)Z

    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_1ba

    .line 415
    iget-object v6, v0, LX/IoE;->A0B:LX/JU8;

    .line 417
    if-eqz v6, :cond_1ba

    .line 419
    iget-object v11, v6, LX/JU8;->A00:LX/Iue;

    .line 421
    if-eqz v11, :cond_1ba

    .line 423
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 426
    move-result-object v10

    .line 427
    check-cast v10, LX/H7s;

    .line 429
    iget-object v13, v6, LX/JU8;->A01:Ljava/lang/Integer;

    .line 431
    iget-object v14, v6, LX/JU8;->A04:Ljava/lang/String;

    .line 433
    iget-object v15, v6, LX/JU8;->A02:Ljava/lang/String;

    .line 435
    iget-object v6, v6, LX/JU8;->A03:Ljava/lang/String;

    .line 437
    move-object/from16 v16, v6

    .line 439
    invoke-virtual/range {v10 .. v16}, LX/H7s;->A0A(LX/Iue;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_1ba
    const/4 v9, 0x5

    .line 443
    if-ne v5, v9, :cond_374

    .line 445
    const-string v8, "message_short_link"

    .line 447
    :goto_1bf
    iget-boolean v6, v0, LX/IoE;->A0D:Z

    .line 449
    if-nez v6, :cond_2ed

    .line 451
    if-eqz v1, :cond_2ed

    .line 453
    if-eqz v2, :cond_2ed

    .line 455
    iget-object v10, v1, LX/JJV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 457
    if-eqz v10, :cond_2ed

    .line 459
    iget-object v6, v0, LX/IoE;->A03:LX/05b;

    .line 461
    invoke-static {v6}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v6, v10}, LX/0b7;->A0M(LX/0DP;)Z

    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_2cf

    .line 471
    iget-object v6, v0, LX/IoE;->A09:LX/05b;

    .line 473
    invoke-static {v6}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 476
    move-result-object v11

    .line 477
    const/4 v6, -0x1

    .line 478
    invoke-virtual {v11, v2, v6}, LX/0XU;->A15(LX/0xl;I)Z

    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_1ec

    .line 484
    iget-object v6, v0, LX/JfN;->A0D:LX/09I;

    .line 486
    invoke-interface {v6, v10}, LX/09I;->BlG(LX/0DP;)Z

    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_2cf

    .line 492
    :cond_1ec
    :goto_1ec
    if-ne v5, v9, :cond_1f3

    .line 494
    iget-object v3, v0, LX/JfN;->A0N:LX/0J4;

    .line 496
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 499
    :cond_1f3
    iget-object v5, v1, LX/JJV;->A04:Ljava/lang/String;

    .line 501
    iget v3, v1, LX/JJV;->A01:I

    .line 503
    const/4 v1, 0x2

    .line 504
    if-eq v3, v1, :cond_28b

    .line 506
    const/4 v1, 0x3

    .line 507
    if-eq v3, v1, :cond_264

    .line 509
    iget-object v1, v0, LX/IoE;->A04:LX/05b;

    .line 511
    invoke-static {v1}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 514
    move-result-object v5

    .line 515
    iget-object v4, v0, LX/JfN;->A0N:LX/0J4;

    .line 517
    :goto_205
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v5, v4, v1}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 524
    move-result-object v5

    .line 525
    :goto_20d
    const-string v2, "extra_deep_link_session_id"

    .line 527
    iget-object v1, v0, LX/IoE;->A00:Ljava/lang/String;

    .line 529
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    const-string v2, "extra_from_ig_invite"

    .line 534
    iget-boolean v1, v0, LX/IoE;->A0C:Z

    .line 536
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 539
    const-string v2, "mat_entry_point"

    .line 541
    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_22e

    .line 547
    invoke-static {v5, v2}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_22e

    .line 553
    const/16 v1, 0x2f

    .line 555
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 558
    :cond_22e
    iget-object v1, v0, LX/IoE;->A06:LX/05b;

    .line 560
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 563
    invoke-static {v4}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 566
    move-result-object v2

    .line 567
    const/high16 v1, 0x24000000

    .line 569
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 576
    invoke-static {v4, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 579
    const-string v2, "QrHandler"

    .line 581
    iget-object v1, v0, LX/JfN;->A0E:LX/08s;

    .line 583
    invoke-static {v5, v1, v2}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 586
    invoke-static {v4, v5}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 589
    const/4 v1, 0x2

    .line 590
    if-ne v3, v1, :cond_260

    .line 592
    iget-object v2, v0, LX/JfN;->A0F:LX/08b;

    .line 594
    const/4 v14, 0x2

    .line 595
    new-instance v1, LX/KFd;

    .line 597
    move-object v9, v1

    .line 598
    move-object v10, v12

    .line 599
    move-object v11, v0

    .line 600
    move-object v12, v8

    .line 601
    move-object v13, v7

    .line 602
    invoke-direct/range {v9 .. v14}, LX/KFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 605
    invoke-interface {v2, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 608
    :cond_260
    :goto_260
    const/4 v1, 0x0

    .line 609
    iput-boolean v1, v0, LX/JfN;->A0V:Z

    .line 611
    return-void

    .line 612
    :cond_264
    iget-object v5, v0, LX/JfN;->A0B:LX/08a;

    .line 614
    invoke-static {v5, v4}, LX/I7I;->A0L(LX/08a;Ljava/lang/String;)Z

    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_281

    .line 620
    const/16 v6, 0x14

    .line 622
    :cond_26e
    :goto_26e
    iget-object v1, v0, LX/IoE;->A02:LX/05b;

    .line 624
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 627
    move-result-object v5

    .line 628
    check-cast v5, LX/2HI;

    .line 630
    iget-object v4, v0, LX/JfN;->A0N:LX/0J4;

    .line 632
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v5, v4, v2, v1}, LX/2HI;->A06(Landroid/content/Context;LX/0xl;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 639
    move-result-object v5

    .line 640
    goto :goto_20d

    .line 641
    :cond_281
    invoke-static {v5, v4}, LX/I7I;->A0K(LX/08a;Ljava/lang/String;)Z

    .line 644
    move-result v1

    .line 645
    const/4 v6, 0x1

    .line 646
    if-eqz v1, :cond_26e

    .line 648
    const/16 v6, 0x13

    .line 650
    goto :goto_26e

    .line 651
    :cond_28b
    const-class v1, LX/0DP;

    .line 653
    invoke-virtual {v2, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 656
    move-result-object v6

    .line 657
    check-cast v6, LX/0DP;

    .line 659
    iget-object v4, v0, LX/JfN;->A0N:LX/0J4;

    .line 661
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 664
    move-result-object v9

    .line 665
    const-string v1, "ctwa_deeplink_content"

    .line 667
    invoke-virtual {v9, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_2b1

    .line 673
    if-eqz v6, :cond_2b1

    .line 675
    iget-object v1, v0, LX/IoE;->A08:LX/05b;

    .line 677
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 680
    move-result-object v1

    .line 681
    check-cast v1, LX/GhU;

    .line 683
    invoke-virtual {v1, v4, v6, v5}, LX/GhU;->A00(Landroid/app/Activity;LX/0DP;Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    move-result-object v5

    .line 687
    goto/16 :goto_20d

    .line 689
    :cond_2b1
    if-eqz v5, :cond_2c7

    .line 691
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_2c7

    .line 697
    if-eqz v6, :cond_2c7

    .line 699
    iget-object v1, v0, LX/IoE;->A04:LX/05b;

    .line 701
    invoke-static {v1}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1, v4, v6, v5}, LX/2Fb;->A0H(Landroid/content/Context;LX/0DP;Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    move-result-object v5

    .line 709
    goto/16 :goto_20d

    .line 711
    :cond_2c7
    iget-object v1, v0, LX/IoE;->A04:LX/05b;

    .line 713
    invoke-static {v1}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 716
    move-result-object v5

    .line 717
    goto/16 :goto_205

    .line 719
    :cond_2cf
    iget v11, v1, LX/JJV;->A01:I

    .line 721
    const/4 v6, 0x3

    .line 722
    if-eq v11, v6, :cond_1ec

    .line 724
    iget-boolean v6, v0, LX/IoE;->A0C:Z

    .line 726
    if-eqz v6, :cond_2da

    .line 728
    if-eqz v11, :cond_1ec

    .line 730
    :cond_2da
    const/4 v6, 0x2

    .line 731
    if-ne v11, v6, :cond_2ed

    .line 733
    iget-object v6, v0, LX/IoE;->A05:LX/05b;

    .line 735
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 738
    move-result-object v6

    .line 739
    check-cast v6, LX/0Xf;

    .line 741
    invoke-virtual {v6, v10}, LX/0Xf;->A0j(LX/0DP;)Z

    .line 744
    move-result v6

    .line 745
    if-eqz v6, :cond_2ed

    .line 747
    goto/16 :goto_1ec

    .line 749
    :cond_2ed
    iget-object v2, v0, LX/JfN;->A0B:LX/08a;

    .line 751
    invoke-static {v2, v4}, LX/I7I;->A0K(LX/08a;Ljava/lang/String;)Z

    .line 754
    move-result v9

    .line 755
    new-instance v5, LX/4kK;

    .line 757
    invoke-direct {v5, v12, v8, v7}, LX/4kK;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    iget v6, v0, LX/IoE;->A01:I

    .line 762
    const/4 v7, 0x2

    .line 763
    const/4 v4, 0x0

    .line 764
    if-eqz v1, :cond_36f

    .line 766
    iget v2, v1, LX/JJV;->A00:I

    .line 768
    if-nez v2, :cond_358

    .line 770
    if-eqz v3, :cond_36f

    .line 772
    invoke-virtual {v3}, LX/3dN;->A01()Z

    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_36f

    .line 778
    iget v2, v1, LX/JJV;->A01:I

    .line 780
    if-eqz v2, :cond_31d

    .line 782
    if-eq v2, v7, :cond_31d

    .line 784
    invoke-static {v7}, LX/J6b;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    .line 787
    move-result-object v7

    .line 788
    :goto_314
    iget-object v2, v0, LX/JfN;->A0N:LX/0J4;

    .line 790
    const-string v1, "qr_code_scanning_dialog_fragment_tag"

    .line 792
    invoke-virtual {v2, v7, v1}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 795
    goto/16 :goto_260

    .line 797
    :cond_31d
    new-instance v7, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    .line 799
    invoke-direct {v7}, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;-><init>()V

    .line 802
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 805
    move-result-object v4

    .line 806
    const/4 v3, 0x0

    .line 807
    if-eqz v2, :cond_32a

    .line 809
    const/4 v3, 0x2

    .line 810
    :cond_32a
    const-string v2, "ARG_TYPE"

    .line 812
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 815
    iget-object v2, v1, LX/JJV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 817
    invoke-static {v2}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 820
    move-result-object v3

    .line 821
    const-string v2, "ARG_JID"

    .line 823
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    const-string v2, "ARG_MESSAGE"

    .line 828
    iget-object v1, v1, LX/JJV;->A04:Ljava/lang/String;

    .line 830
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    const-string v2, "ARG_SOURCE"

    .line 835
    iget-object v1, v5, LX/4kK;->A03:Ljava/lang/String;

    .line 837
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    const-string v2, "ARG_QR_CODE_ID"

    .line 842
    iget-object v1, v5, LX/4kK;->A02:Ljava/lang/String;

    .line 844
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    const-string v1, "ARG_CONTACT_SURFACE"

    .line 849
    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 852
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 855
    goto :goto_314

    .line 856
    :cond_358
    const/16 v1, 0x194

    .line 858
    if-ne v2, v1, :cond_365

    .line 860
    const/4 v1, 0x1

    .line 861
    if-eqz v9, :cond_360

    .line 863
    const/4 v1, 0x7

    .line 864
    :cond_360
    invoke-static {v1}, LX/J6b;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    .line 867
    move-result-object v7

    .line 868
    goto :goto_314

    .line 869
    :cond_365
    const/16 v1, 0x198

    .line 871
    if-ne v2, v1, :cond_36f

    .line 873
    const/4 v1, 0x3

    .line 874
    invoke-static {v1}, LX/J6b;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    .line 877
    move-result-object v7

    .line 878
    goto :goto_314

    .line 879
    :cond_36f
    invoke-static {v4}, LX/J6b;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    .line 882
    move-result-object v7

    .line 883
    goto :goto_314

    .line 884
    :cond_374
    const-string v8, "qr_code"

    .line 886
    goto/16 :goto_1bf

    .line 888
    :cond_378
    const/4 v8, 0x7

    .line 889
    goto/16 :goto_15e

    .line 891
    :cond_37b
    if-eqz v1, :cond_395

    .line 893
    iget v7, v1, LX/JJV;->A00:I

    .line 895
    if-nez v7, :cond_395

    .line 897
    if-eqz v3, :cond_146

    .line 899
    invoke-virtual {v3}, LX/3dN;->A01()Z

    .line 902
    move-result v9

    .line 903
    if-eqz v9, :cond_395

    .line 905
    iget v8, v1, LX/JJV;->A01:I

    .line 907
    if-eqz v8, :cond_391

    .line 909
    const/4 v7, 0x2

    .line 910
    const/4 v10, 0x4

    .line 911
    if-ne v8, v7, :cond_142

    .line 913
    :cond_391
    xor-int/lit8 v7, v9, 0x1

    .line 915
    if-eqz v7, :cond_146

    .line 917
    :cond_395
    const/4 v10, 0x2

    .line 918
    goto/16 :goto_142

    .line 920
    :cond_398
    iget-object v4, v5, LX/0J4;->A04:LX/08a;

    .line 922
    iget-object v2, v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A02:Ljava/lang/String;

    .line 924
    invoke-static {v4, v2}, LX/I7I;->A0K(LX/08a;Ljava/lang/String;)Z

    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_12a

    .line 930
    invoke-virtual {v5}, LX/0Iz;->A3z()LX/00a;

    .line 933
    move-result-object v4

    .line 934
    const v2, 0x202e9

    .line 937
    invoke-static {v4, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 940
    move-result-object v5

    .line 941
    check-cast v5, LX/GjI;

    .line 943
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    move-result-object v4

    .line 947
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v5, v7, v4, v2}, LX/GjI;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 954
    goto/16 :goto_12a

    .line 956
    :cond_3bc
    move-object v14, v11

    .line 957
    goto/16 :goto_12a

    .line 959
    :pswitch_3bf  #0x5
    iget-object v1, v7, LX/KFX;->A00:Ljava/lang/Object;

    .line 961
    check-cast v1, LX/73B;

    .line 963
    iget-object v3, v7, LX/KFX;->A01:Ljava/lang/Object;

    .line 965
    check-cast v3, LX/Kk7;

    .line 967
    iget v0, v1, LX/73B;->A00:I

    .line 969
    if-nez v0, :cond_3d5

    .line 971
    iget-object v0, v1, LX/73B;->A04:LX/6Mm;

    .line 973
    iget-object v4, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 975
    check-cast v4, LX/JJV;

    .line 977
    :goto_3d1
    invoke-interface {v3, v4}, LX/Kk7;->CW0(LX/JJV;)V

    .line 980
    return-void

    .line 981
    :cond_3d5
    iget-object v2, v1, LX/73B;->A05:LX/7Mu;

    .line 983
    iget-object v0, v2, LX/7Mu;->A00:Ljava/util/Map;

    .line 985
    if-eqz v0, :cond_17

    .line 987
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 990
    move-result v0

    .line 991
    const/4 v1, 0x1

    .line 992
    xor-int/lit8 v0, v0, 0x1

    .line 994
    if-ne v0, v1, :cond_17

    .line 996
    iget-object v0, v2, LX/7Mu;->A00:Ljava/util/Map;

    .line 998
    if-eqz v0, :cond_411

    .line 1000
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1003
    move-result-object v0

    .line 1004
    if-eqz v0, :cond_411

    .line 1006
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1009
    move-result-object v1

    .line 1010
    :cond_3f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_6cf

    .line 1016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Ljava/lang/Number;

    .line 1022
    if-eqz v0, :cond_411

    .line 1024
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1027
    move-result v10

    .line 1028
    if-eqz v10, :cond_3f2

    .line 1030
    :goto_406
    const/4 v9, -0x1

    .line 1031
    const/4 v5, 0x0

    .line 1032
    new-instance v4, LX/JJV;

    .line 1034
    move-object v7, v5

    .line 1035
    move-object v8, v5

    .line 1036
    move-object v6, v5

    .line 1037
    invoke-direct/range {v4 .. v10}, LX/JJV;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1040
    goto :goto_3d1

    .line 1041
    :cond_411
    const/4 v10, 0x0

    .line 1042
    goto :goto_406

    .line 1043
    :pswitch_413  #0x3
    iget-object v4, v7, LX/KFX;->A00:Ljava/lang/Object;

    .line 1045
    check-cast v4, LX/Jcr;

    .line 1047
    iget-object v7, v7, LX/KFX;->A01:Ljava/lang/Object;

    .line 1049
    check-cast v7, Landroid/content/Context;

    .line 1051
    const/4 v3, 0x0

    .line 1052
    :try_start_41c
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1059
    const-string v2, "com.facebook.appmanager"

    .line 1061
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1064
    goto/16 :goto_6d7
    :try_end_42a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_41c .. :try_end_42a} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_41c .. :try_end_42a} :catch_78d

    .line 1066
    :pswitch_42a  #0x2
    iget-object v12, v7, LX/KFX;->A00:Ljava/lang/Object;

    .line 1068
    check-cast v12, LX/Jcr;

    .line 1070
    iget-object v0, v7, LX/KFX;->A01:Ljava/lang/Object;

    .line 1072
    check-cast v0, Landroid/content/Context;

    .line 1074
    :try_start_432
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1077
    move-result-object v16

    .line 1078
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1081
    sget-object v0, LX/J8W;->A00:Landroid/net/Uri;

    .line 1083
    const-string v2, "com.whatsapp"

    .line 1085
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1088
    move-result-object v1

    .line 1089
    const-string v0, "package"

    .line 1091
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1102
    move-result-object v17

    .line 1103
    const/16 v18, 0x0

    .line 1105
    move-object/from16 v20, v18

    .line 1107
    move-object/from16 v21, v18

    .line 1109
    move-object/from16 v19, v18

    .line 1111
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1114
    move-result-object v14

    .line 1115
    if-eqz v14, :cond_7ad
    :try_end_45d
    .catch Ljava/lang/Exception; {:try_start_432 .. :try_end_45d} :catch_7b9

    .line 1117
    :try_start_45d
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_7a6

    .line 1123
    const-string v0, "package_name"

    .line 1125
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1128
    move-result v17

    .line 1129
    const-string v0, "signature"

    .line 1131
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1134
    move-result v16

    .line 1135
    const-string v0, "is_managed"

    .line 1137
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1140
    move-result v15

    .line 1141
    const-string v0, "auto_updates"

    .line 1143
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1146
    move-result v13

    .line 1147
    const-string v0, "notif_update_available"

    .line 1149
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1152
    move-result v11

    .line 1153
    const-string v0, "notif_update_installed"

    .line 1155
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1158
    move-result v10

    .line 1159
    const-string v0, "rollout_token"

    .line 1161
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1164
    move-result v9

    .line 1165
    const-string v0, "terms_of_service_accepted"

    .line 1167
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1170
    move-result v8

    .line 1171
    const-string v0, "show_accept_tos"

    .line 1173
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1176
    move-result v7

    .line 1177
    const-string v0, "show_show_explicit_tos"

    .line 1179
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1182
    move-result v6

    .line 1183
    const-string v0, "is_restricted_mode"

    .line 1185
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1188
    move-result v5

    .line 1189
    const-string v0, "wa_updates_enabled"

    .line 1191
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1194
    move-result v4

    .line 1195
    const-string v0, "updates_over_cellular_enabled"

    .line 1197
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1200
    move-result v3

    .line 1201
    const-string v0, "wa_cross_install_enabled"

    .line 1203
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1206
    move-result v2

    .line 1207
    const-string v0, "tos_accepted_bitmask"

    .line 1209
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1212
    move-result v1

    .line 1213
    move/from16 v0, v17

    .line 1215
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1218
    move/from16 v0, v16

    .line 1220
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1223
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4ca
    .catchall {:try_start_45d .. :try_end_4ca} :catchall_7b4

    .line 1226
    move-result v0

    .line 1227
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1230
    move-result v0

    .line 1231
    :try_start_4cf
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 1234
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 1237
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1240
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1243
    if-ltz v8, :cond_4e0

    .line 1245
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1248
    :cond_4e0
    if-ltz v7, :cond_4e5

    .line 1250
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1253
    :cond_4e5
    if-ltz v6, :cond_4ea

    .line 1255
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1258
    :cond_4ea
    if-ltz v5, :cond_4f9

    .line 1260
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4ef
    .catchall {:try_start_4cf .. :try_end_4ef} :catchall_7b4

    .line 1263
    move-result v5

    .line 1264
    invoke-static {v5}, LX/2Ae;->A1T(I)Z

    .line 1267
    move-result v5

    .line 1268
    :try_start_4f4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1271
    move-result-object v5

    .line 1272
    goto :goto_4fb

    .line 1273
    :cond_4f9
    move-object/from16 v5, v18

    .line 1275
    :goto_4fb
    if-ltz v4, :cond_509

    .line 1277
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_500
    .catchall {:try_start_4f4 .. :try_end_500} :catchall_7b4

    .line 1280
    move-result v4

    .line 1281
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    .line 1284
    move-result v4

    .line 1285
    :try_start_505
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1288
    move-result-object v18

    .line 1289
    :cond_509
    if-ltz v3, :cond_50e

    .line 1291
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1294
    :cond_50e
    if-ltz v2, :cond_513

    .line 1296
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1299
    :cond_513
    if-ltz v1, :cond_518

    .line 1301
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_518
    .catchall {:try_start_505 .. :try_end_518} :catchall_7b4

    .line 1304
    :cond_518
    :try_start_518
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1307
    if-eqz v5, :cond_533

    .line 1309
    iget-object v1, v12, LX/Jcr;->A02:LX/JZd;

    .line 1311
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1314
    move-result v3

    .line 1315
    invoke-static {v1}, LX/JZd;->A00(LX/JZd;)Landroid/content/SharedPreferences;

    .line 1318
    move-result-object v1

    .line 1319
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1322
    move-result-object v2

    .line 1323
    const-string v1, "first_party_settings_restricted_mode"

    .line 1325
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1328
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1331
    :cond_533
    iget-object v3, v12, LX/Jcr;->A02:LX/JZd;

    .line 1333
    invoke-static {v3}, LX/JZd;->A00(LX/JZd;)Landroid/content/SharedPreferences;

    .line 1336
    move-result-object v1

    .line 1337
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1340
    move-result-object v2

    .line 1341
    const-string v1, "first_party_settings_managed"

    .line 1343
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1346
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1349
    if-eqz v18, :cond_17

    .line 1351
    goto/16 :goto_791
    :try_end_549
    .catch Ljava/lang/Exception; {:try_start_518 .. :try_end_549} :catch_7b9

    .line 1353
    :pswitch_549  #0xf
    iget-object v0, v7, LX/KFX;->A00:Ljava/lang/Object;

    .line 1355
    check-cast v0, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;

    .line 1357
    iget-object v1, v7, LX/KFX;->A01:Ljava/lang/Object;

    .line 1359
    check-cast v1, LX/JRb;

    .line 1361
    iget-object v0, v0, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A05:LX/00q;

    .line 1363
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1366
    move-result-object v4

    .line 1367
    check-cast v4, LX/IJS;

    .line 1369
    iget-object v3, v1, LX/JRb;->A00:LX/Jf5;

    .line 1371
    iget-object v0, v4, LX/IJS;->A03:LX/05b;

    .line 1373
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 1376
    move-result-object v1

    .line 1377
    invoke-static {v3}, LX/0cB;->A01(LX/Jf5;)Z

    .line 1380
    move-result v0

    .line 1381
    if-nez v0, :cond_56b

    .line 1383
    const-string v0, "SettingsSetupUserProxyViewModel/saveUserProxySettings/Unable to save proxy setting"

    .line 1385
    goto/16 :goto_7c0

    .line 1387
    :cond_56b
    iget-object v6, v3, LX/Jf5;->A02:Ljava/lang/String;

    .line 1389
    iget-object v7, v3, LX/Jf5;->A05:Ljava/lang/String;

    .line 1391
    iget v8, v3, LX/Jf5;->A00:I

    .line 1393
    iget v9, v3, LX/Jf5;->A01:I

    .line 1395
    iget-boolean v10, v3, LX/Jf5;->A06:Z

    .line 1397
    new-instance v5, LX/Jf5;

    .line 1399
    invoke-direct/range {v5 .. v10}, LX/Jf5;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1402
    iput-object v5, v4, LX/IJS;->A01:LX/Jf5;

    .line 1404
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, LX/0cB;

    .line 1410
    invoke-virtual {v0, v3}, LX/0cB;->A04(LX/Jf5;)V

    .line 1413
    iget-object v2, v4, LX/IJS;->A02:LX/07g;

    .line 1415
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1417
    new-instance v0, LX/JRb;

    .line 1419
    invoke-direct {v0, v3, v1}, LX/JRb;-><init>(LX/Jf5;Ljava/lang/Integer;)V

    .line 1422
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1425
    iget-object v1, v4, LX/IJS;->A04:LX/1YK;

    .line 1427
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1429
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1432
    return-void

    .line 1433
    :pswitch_599  #0x13
    iget-object v0, v7, LX/KFX;->A00:Ljava/lang/Object;

    .line 1435
    check-cast v0, LX/Ian;

    .line 1437
    iget-object v1, v7, LX/KFX;->A01:Ljava/lang/Object;

    .line 1439
    check-cast v1, Landroid/content/Context;

    .line 1441
    iget-object v2, v0, LX/Ian;->A05:LX/KmK;

    .line 1443
    const v0, 0x7f125817

    .line 1446
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1449
    move-result-object v1

    .line 1450
    const/4 v0, 0x0

    .line 1451
    invoke-interface {v2, v1, v0}, LX/KmK;->DGp(Ljava/lang/String;Z)V

    .line 1454
    const-string v0, ""

    .line 1456
    invoke-interface {v2, v0}, LX/KmK;->DGq(Ljava/lang/String;)V

    .line 1459
    return-void

    .line 1460
    :pswitch_5b4  #0x12
    iget-object v0, v7, LX/KFX;->A00:Ljava/lang/Object;

    .line 1462
    check-cast v0, LX/KE3;

    .line 1464
    iget-object v2, v7, LX/KFX;->A01:Ljava/lang/Object;

    .line 1466
    check-cast v2, Landroid/content/Context;

    .line 1468
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 1471
    move-result-object v1

    .line 1472
    iget-object v0, v0, LX/KE3;->A08:LX/00y;

    .line 1474
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1481
    const-string v0, "https://www.meta.com/help/meta-pay/1896636927418202/"

    .line 1483
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1494
    return-void

    .line 1495
    :pswitch_5d7  #0x11
    iget-object v2, v7, LX/KFX;->A00:Ljava/lang/Object;

    .line 1497
    check-cast v2, LX/JZf;

    .line 1499
    iget-object v1, v7, LX/KFX;->A01:Ljava/lang/Object;

    .line 1501
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1503
    const/4 v0, 0x0

    .line 1504
    invoke-static {v2}, LX/JZf;->A00(LX/JZf;)V

    .line 1507
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    return-void

    .line 1511
    :pswitch_5e7  #0xe
    iget-object v4, v7, LX/KFX;->A00:Ljava/lang/Object;

    .line 1513
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1515
    iget-object v3, v7, LX/KFX;->A01:Ljava/lang/Object;

    .line 1517
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1W:LX/00y;

    .line 1519
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, LX/1H1;

    .line 1525
    invoke-virtual {v0}, LX/1H1;->A04()Z

    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_606

    .line 1531
    const/16 v0, 0xd

    .line 1533
    new-instance v2, LX/KFX;

    .line 1535
    invoke-direct {v2, v3, v4, v0}, LX/KFX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1538
    :goto_602
    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1541
    return-void

    .line 1542
    :cond_606
    invoke-static {v4}, LX/I75;->A0Y(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)LX/JVj;

    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v0}, LX/JVj;->A00()I

    .line 1549
    move-result v1

    .line 1550
    const/16 v0, 0xa

    .line 1552
    new-instance v2, LX/KFZ;

    .line 1554
    invoke-direct {v2, v3, v1, v0, v4}, LX/KFZ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1557
    goto :goto_602

    .line 1558
    :pswitch_616  #0xb
    iget-object v0, v7, LX/KFX;->A00:Ljava/lang/Object;

    .line 1560
    check-cast v0, LX/K9b;

    .line 1562
    iget-object v1, v7, LX/KFX;->A01:Ljava/lang/Object;

    .line 1564
    check-cast v1, LX/JJV;

    .line 1566
    iget-object v0, v0, LX/K9b;->A01:LX/Kk7;

    .line 1568
    invoke-interface {v0, v1}, LX/Kk7;->CW0(LX/JJV;)V

    .line 1571
    return-void

    .line 1572
    :pswitch_624  #0x6, 0x7
    iget-object v1, v7, LX/KFX;->A00:Ljava/lang/Object;

    .line 1574
    check-cast v1, LX/Kk7;

    .line 1576
    iget-object v0, v7, LX/KFX;->A01:Ljava/lang/Object;

    .line 1578
    check-cast v0, Ljava/lang/Throwable;

    .line 1580
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1583
    move-result-object v6

    .line 1584
    const/4 v8, 0x0

    .line 1585
    const/4 v7, -0x1

    .line 1586
    const/4 v3, 0x0

    .line 1587
    new-instance v2, LX/JJV;

    .line 1589
    move-object v5, v3

    .line 1590
    move-object v4, v3

    .line 1591
    invoke-direct/range {v2 .. v8}, LX/JJV;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1594
    invoke-interface {v1, v2}, LX/Kk7;->CW0(LX/JJV;)V

    .line 1597
    return-void

    .line 1598
    :pswitch_63e  #0x4
    iget-object v1, v7, LX/KFX;->A00:Ljava/lang/Object;

    .line 1600
    check-cast v1, LX/Kk7;

    .line 1602
    iget-object v0, v7, LX/KFX;->A01:Ljava/lang/Object;

    .line 1604
    check-cast v0, LX/JJV;

    .line 1606
    invoke-interface {v1, v0}, LX/Kk7;->CW0(LX/JJV;)V

    .line 1609
    return-void

    .line 1610
    :pswitch_64a  #0x1
    iget-object v6, v7, LX/KFX;->A00:Ljava/lang/Object;

    .line 1612
    check-cast v6, LX/KD6;

    .line 1614
    iget-object v3, v7, LX/KFX;->A01:Ljava/lang/Object;

    .line 1616
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1618
    iget-object v0, v6, LX/KD6;->A0E:LX/JFj;

    .line 1620
    iget-object v1, v0, LX/JFj;->A00:LX/10M;

    .line 1622
    sget-object v0, LX/0rP;->A07:LX/0rP;

    .line 1624
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 1627
    move-result-object v0

    .line 1628
    if-eqz v0, :cond_6a8

    .line 1630
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 1632
    iget-object v5, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 1634
    if-eqz v5, :cond_6a8

    .line 1636
    iget-object v1, v6, LX/KD6;->A09:LX/14q;

    .line 1638
    invoke-virtual {v1}, LX/14q;->A03()LX/19J;

    .line 1641
    move-result-object v0

    .line 1642
    const/4 v7, 0x0

    .line 1643
    if-eqz v0, :cond_69b

    .line 1645
    iget-object v8, v0, LX/19J;->A03:Ljava/lang/String;

    .line 1647
    iget-object v0, v6, LX/KD6;->A0D:LX/S1J;

    .line 1649
    invoke-virtual {v0, v8}, LX/S1J;->A00(Ljava/lang/String;)LX/KmO;

    .line 1652
    move-result-object v4

    .line 1653
    instance-of v0, v4, LX/Kl1;

    .line 1655
    if-eqz v0, :cond_67a

    .line 1657
    move-object v7, v4

    .line 1658
    :cond_67a
    if-eqz v4, :cond_696

    .line 1660
    if-eqz v7, :cond_696

    .line 1662
    iget-object v0, v6, LX/KD6;->A00:LX/05b;

    .line 1664
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 1667
    move-result v0

    .line 1668
    if-eqz v0, :cond_696

    .line 1670
    const/4 v9, 0x1

    .line 1671
    new-instance v2, LX/KHw;

    .line 1673
    invoke-direct/range {v2 .. v9}, LX/KHw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1676
    iget-object v0, v6, LX/KD6;->A01:Lcom/google/common/base/Optional;

    .line 1678
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1681
    const/4 v0, 0x0

    .line 1682
    invoke-virtual {v2, v0}, LX/KHw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    return-void

    .line 1686
    :cond_696
    invoke-static {v6, v8}, LX/KD6;->A05(LX/KD6;Ljava/lang/String;)Ljava/util/List;

    .line 1689
    move-result-object v2

    .line 1690
    goto :goto_6c2

    .line 1691
    :cond_69b
    invoke-virtual {v1}, LX/14q;->A03()LX/19J;

    .line 1694
    move-result-object v0

    .line 1695
    if-eqz v0, :cond_6cc

    .line 1697
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 1699
    invoke-static {v6, v0}, LX/KD6;->A05(LX/KD6;Ljava/lang/String;)Ljava/util/List;

    .line 1702
    move-result-object v2

    .line 1703
    goto :goto_6c2

    .line 1704
    :cond_6a8
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1706
    const/4 v1, 0x1

    .line 1707
    goto :goto_6c3

    .line 1708
    :pswitch_6ac  #0x0
    iget-object v1, v7, LX/KFX;->A00:Ljava/lang/Object;

    .line 1710
    check-cast v1, LX/KD6;

    .line 1712
    iget-object v3, v7, LX/KFX;->A01:Ljava/lang/Object;

    .line 1714
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1716
    iget-object v0, v1, LX/KD6;->A09:LX/14q;

    .line 1718
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 1721
    move-result-object v0

    .line 1722
    if-eqz v0, :cond_6cc

    .line 1724
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 1726
    invoke-static {v1, v0}, LX/KD6;->A05(LX/KD6;Ljava/lang/String;)Ljava/util/List;

    .line 1729
    move-result-object v2

    .line 1730
    :goto_6c2
    const/4 v1, 0x0

    .line 1731
    :goto_6c3
    new-instance v0, LX/Io4;

    .line 1733
    invoke-direct {v0, v2, v1}, LX/Io4;-><init>(Ljava/util/List;Z)V

    .line 1736
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    return-void

    .line 1740
    :cond_6cc
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1742
    goto :goto_6c2

    .line 1743
    :cond_6cf
    const-string v1, "Collection contains no element matching the predicate."

    .line 1745
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1747
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1750
    throw v0

    .line 1751
    :goto_6d7
    iget-object v5, v4, LX/Jcr;->A03:LX/JDJ;

    .line 1753
    :try_start_6d9
    const-class v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/wa/ITA;
    :try_end_6db
    .catch LX/IwS; {:try_start_6d9 .. :try_end_6db} :catch_773

    .line 1755
    :try_start_6db
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1758
    move-result-object v0

    .line 1759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_6e5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6db .. :try_end_6e5} :catch_75f
    .catch LX/IwS; {:try_start_6db .. :try_end_6e5} :catch_773

    .line 1765
    :try_start_6e5
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1768
    move-result-object v3

    .line 1769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    new-instance v2, Landroid/content/ComponentName;

    .line 1774
    invoke-direct {v2, v7, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1777
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 1780
    move-result v1

    .line 1781
    const/4 v0, 0x1

    .line 1782
    if-eq v1, v0, :cond_75f

    .line 1784
    invoke-virtual {v3, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1787
    const/16 v2, 0x18

    .line 1789
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1792
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1795
    move-result-object v6

    .line 1796
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1799
    move-result-object v1

    .line 1800
    new-instance v0, LX/0eJ;

    .line 1802
    invoke-direct {v0, v7, v1}, LX/0eJ;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 1805
    invoke-virtual {v0, v2}, LX/0eJ;->A02(I)Z

    .line 1808
    move-result v0

    .line 1809
    if-eqz v0, :cond_75f

    .line 1811
    const-string v3, "com.whatsapp"

    .line 1813
    const-string v1, "terms_of_service_accepted"

    .line 1815
    const/4 v0, 0x1

    .line 1816
    new-instance v2, Landroid/content/ContentValues;

    .line 1818
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1824
    move-result-object v0

    .line 1825
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1828
    sget-object v0, LX/J8W;->A00:Landroid/net/Uri;

    .line 1830
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1833
    move-result-object v1

    .line 1834
    const-string v0, "package"

    .line 1836
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1839
    move-result-object v0

    .line 1840
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1843
    move-result-object v0

    .line 1844
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1847
    move-result-object v1

    .line 1848
    const/4 v3, 0x1

    .line 1849
    const/4 v0, 0x0
    :try_end_73a
    .catch LX/IwS; {:try_start_6e5 .. :try_end_73a} :catch_773

    .line 1850
    :try_start_73a
    invoke-virtual {v6, v1, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1853
    move-result v1

    .line 1854
    if-eq v1, v3, :cond_75f
    :try_end_740
    .catch Ljava/lang/IllegalArgumentException; {:try_start_73a .. :try_end_740} :catch_74c
    .catchall {:try_start_73a .. :try_end_740} :catchall_755

    .line 1856
    :try_start_740
    const-string v0, "Expected 1 row changed, actually "

    .line 1858
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1861
    move-result-object v0

    .line 1862
    new-instance v2, LX/IwS;

    .line 1864
    invoke-direct {v2, v0}, LX/IwS;-><init>(Ljava/lang/String;)V

    .line 1867
    goto :goto_75e

    .line 1868
    :catch_74c
    move-exception v1

    .line 1869
    const-string v0, "Could not resolve content uri for firstparty settings"

    .line 1871
    new-instance v2, LX/IwS;

    .line 1873
    invoke-direct {v2, v0, v1, v3}, LX/IwS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1876
    goto :goto_75e

    .line 1877
    :catchall_755
    move-exception v3

    .line 1878
    const/4 v1, 0x0

    .line 1879
    const-string v0, "Unexpected failure."

    .line 1881
    new-instance v2, LX/IwS;

    .line 1883
    invoke-direct {v2, v0, v3, v1}, LX/IwS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1886
    :goto_75e
    throw v2

    .line 1887
    :catch_75f
    :cond_75f
    iget-object v0, v5, LX/JDJ;->A00:LX/JZd;

    .line 1889
    const/4 v2, 0x1

    .line 1890
    invoke-static {v0}, LX/JZd;->A00(LX/JZd;)Landroid/content/SharedPreferences;

    .line 1893
    move-result-object v0

    .line 1894
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1897
    move-result-object v1

    .line 1898
    const-string v0, "tos_state"

    .line 1900
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1903
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1906
    goto :goto_778
    :try_end_773
    .catch LX/IwS; {:try_start_740 .. :try_end_773} :catch_773

    .line 1907
    :catch_773
    const-string v0, "TosAcceptanceHelper/notifyAppManagerOnTosAcceptance Unable to push WA ToS accepted setting to AppManager"

    .line 1909
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1912
    :goto_778
    iget-object v0, v4, LX/Jcr;->A00:LX/09V;

    .line 1914
    iget-object v0, v0, LX/09V;->A0n:LX/00x;

    .line 1916
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1919
    move-result-object v0

    .line 1920
    check-cast v0, LX/0Fr;

    .line 1922
    const/4 v2, 0x1

    .line 1923
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1926
    move-result-object v1

    .line 1927
    const-string v0, "is_ita_broadcasted"

    .line 1929
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1932
    return-void

    .line 1933
    :catch_78d
    move-exception v1

    .line 1934
    const-string v0, "PreloadsManager/RuntimeException while retrieving package info "

    .line 1936
    goto :goto_7bc

    .line 1937
    :goto_791
    :try_start_791
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1940
    move-result v2

    .line 1941
    invoke-static {v3}, LX/JZd;->A00(LX/JZd;)Landroid/content/SharedPreferences;

    .line 1944
    move-result-object v0

    .line 1945
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1948
    move-result-object v1

    .line 1949
    const-string v0, "first_party_settings_updates_enabled"

    .line 1951
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1954
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1957
    return-void
    :try_end_7a6
    .catch Ljava/lang/Exception; {:try_start_791 .. :try_end_7a6} :catch_7b9

    .line 1958
    :cond_7a6
    :try_start_7a6
    const-string v0, "Failed to fetch settings: empty cursor"

    .line 1960
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1963
    move-result-object v0

    .line 1964
    throw v0
    :try_end_7ad
    .catchall {:try_start_7a6 .. :try_end_7ad} :catchall_7b4

    .line 1965
    :cond_7ad
    :try_start_7ad
    const-string v0, "Failed to fetch settings: null cursor."

    .line 1967
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1970
    move-result-object v0

    .line 1971
    goto :goto_7b8

    .line 1972
    :catchall_7b4
    move-exception v0

    .line 1973
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1976
    :goto_7b8
    throw v0
    :try_end_7b9
    .catch Ljava/lang/Exception; {:try_start_7ad .. :try_end_7b9} :catch_7b9

    .line 1977
    :catch_7b9
    move-exception v1

    .line 1978
    const-string v0, "PreloadsManager/syncFirstPartySettings/querySettings Exception: "

    .line 1980
    :goto_7bc
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1983
    move-result-object v0

    .line 1984
    :goto_7c0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1987
    return-void

    .line 1988
    :pswitch_data_7c4
    .packed-switch 0x0
        :pswitch_6ac  #00000000
        :pswitch_64a  #00000001
        :pswitch_42a  #00000002
        :pswitch_413  #00000003
        :pswitch_63e  #00000004
        :pswitch_3bf  #00000005
        :pswitch_624  #00000006
        :pswitch_624  #00000007
        :pswitch_b0  #00000008
        :pswitch_88  #00000009
        :pswitch_7f  #0000000a
        :pswitch_616  #0000000b
        :pswitch_63  #0000000c
        :pswitch_3d  #0000000d
        :pswitch_5e7  #0000000e
        :pswitch_549  #0000000f
        :pswitch_18  #00000010
        :pswitch_5d7  #00000011
        :pswitch_5b4  #00000012
        :pswitch_599  #00000013
    .end packed-switch
.end method
