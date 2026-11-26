.class public LX/Ex5;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/Ex5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ex5;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Ex5;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Ex5;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/Ex5;->A04:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/Ex5;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/Ex5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_368

    .line 5
    iget-object v6, p0, LX/Ex5;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/0J4;

    .line 9
    iget-object v0, p0, LX/Ex5;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 13
    iget-object v1, p0, LX/Ex5;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/Eru;

    .line 17
    iget-object v5, p0, LX/Ex5;->A03:Ljava/lang/Object;

    .line 19
    iget-object v4, p0, LX/Ex5;->A04:Ljava/lang/String;

    .line 21
    invoke-virtual {v6}, LX/0J4;->Cr0()V

    .line 24
    iget-object v0, v0, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A03:LX/07f;

    .line 26
    invoke-virtual {v0, v6}, LX/07f;->A07(LX/0Ib;)V

    .line 29
    iget-object v0, v1, LX/Eru;->A00:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_78

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_6e

    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq v1, v0, :cond_64

    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq v1, v0, :cond_1f7

    .line 47
    const/4 v0, 0x0

    .line 48
    if-ne v1, v0, :cond_1f2

    .line 50
    const v3, 0x7f120e03

    .line 53
    const v2, 0x7f125cf5

    .line 56
    const-string v0, "qrcode"

    .line 58
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4b

    .line 64
    const-string v0, "pmta_qrcode"

    .line 66
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    const v0, 0x7f123518

    .line 73
    if-eqz v1, :cond_4e

    .line 75
    :cond_4b
    const v0, 0x7f123513

    .line 78
    :cond_4e
    :goto_4e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v7

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v8

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v9

    .line 90
    const/4 v10, 0x0

    .line 91
    const-string v12, "PaaDeeplinkHandlerErrorDialog"

    .line 93
    move-object v13, v10

    .line 94
    move-object v14, v10

    .line 95
    move-object v11, v10

    .line 96
    invoke-virtual/range {v6 .. v14}, LX/0J4;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    const v3, 0x7f123502

    .line 103
    const v2, 0x7f125cf5

    .line 106
    const v0, 0x7f123501

    .line 109
    goto :goto_4e

    .line 110
    :cond_6e
    const v3, 0x7f123502

    .line 113
    const v2, 0x7f125cf5

    .line 116
    const v0, 0x7f123500

    .line 119
    goto :goto_4e

    .line 120
    :cond_78
    const v3, 0x7f123502

    .line 123
    const v2, 0x7f125cf5

    .line 126
    const v0, 0x7f123503

    .line 129
    goto :goto_4e

    .line 130
    :pswitch_82  #0x4
    iget-object v4, p0, LX/Ex5;->A00:Ljava/lang/Object;

    .line 132
    check-cast v4, LX/ESe;

    .line 134
    iget-object v7, p0, LX/Ex5;->A01:Ljava/lang/Object;

    .line 136
    check-cast v7, LX/EHg;

    .line 138
    iget-object v3, p0, LX/Ex5;->A02:Ljava/lang/Object;

    .line 140
    check-cast v3, LX/E4A;

    .line 142
    iget-object v2, p0, LX/Ex5;->A04:Ljava/lang/String;

    .line 144
    iget-object v1, p0, LX/Ex5;->A03:Ljava/lang/Object;

    .line 146
    check-cast v1, [B

    .line 148
    iget-object v0, v3, LX/E4A;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_63

    .line 156
    if-eqz v1, :cond_34c

    .line 158
    goto/16 :goto_21e

    .line 160
    :pswitch_a0  #0x3
    iget-object v0, p0, LX/Ex5;->A04:Ljava/lang/String;

    .line 162
    iget-object v3, p0, LX/Ex5;->A00:Ljava/lang/Object;

    .line 164
    check-cast v3, LX/FHf;

    .line 166
    iget-object v2, p0, LX/Ex5;->A01:Ljava/lang/Object;

    .line 168
    check-cast v2, Ljava/lang/Runnable;

    .line 170
    iget-object v4, p0, LX/Ex5;->A03:Ljava/lang/Object;

    .line 172
    check-cast v4, LX/EDL;

    .line 174
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "/onPasskeyCreateChallenge/passkey-create-error reporting created=0 to server"

    .line 180
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 183
    check-cast v3, LX/EjT;

    .line 185
    iget v1, v3, LX/EjT;->$t:I

    .line 187
    iget-object v0, v3, LX/EjT;->A00:Ljava/lang/Object;

    .line 189
    if-eqz v1, :cond_cc

    .line 191
    check-cast v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 193
    iget-object v0, v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/ENG;

    .line 195
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 198
    move-result-object v5

    .line 199
    :goto_c7
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 202
    const/4 v1, 0x0

    .line 203
    goto :goto_fe

    .line 204
    :cond_cc
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 206
    invoke-static {v0}, LX/EN2;->A00(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/EW3;

    .line 209
    move-result-object v5

    .line 210
    goto :goto_c7

    .line 211
    :pswitch_d3  #0x2
    iget-object v0, p0, LX/Ex5;->A04:Ljava/lang/String;

    .line 213
    iget-object v3, p0, LX/Ex5;->A00:Ljava/lang/Object;

    .line 215
    check-cast v3, LX/FHf;

    .line 217
    iget-object v2, p0, LX/Ex5;->A01:Ljava/lang/Object;

    .line 219
    check-cast v2, Ljava/lang/Runnable;

    .line 221
    iget-object v4, p0, LX/Ex5;->A03:Ljava/lang/Object;

    .line 223
    check-cast v4, LX/EDL;

    .line 225
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "/onPasskeyCreateChallenge/passkey-created-success retrying pairing"

    .line 231
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 234
    check-cast v3, LX/EjT;

    .line 236
    iget v1, v3, LX/EjT;->$t:I

    .line 238
    iget-object v0, v3, LX/EjT;->A00:Ljava/lang/Object;

    .line 240
    if-eqz v1, :cond_11c

    .line 242
    check-cast v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 244
    iget-object v0, v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/ENG;

    .line 246
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 249
    move-result-object v5

    .line 250
    :goto_fa
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 253
    const/4 v1, 0x1

    .line 254
    :goto_fe
    const/4 v0, 0x1

    .line 255
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 258
    if-eqz v5, :cond_63

    .line 260
    iget-object v3, v4, LX/EDL;->A02:LX/Bh5;

    .line 262
    iget-object v2, v4, LX/EDL;->A01:LX/E4r;

    .line 264
    new-instance v0, LX/DRj;

    .line 266
    invoke-direct {v0, v1}, LX/DRj;-><init>(Z)V

    .line 269
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    move-result-object v0

    .line 273
    new-instance v1, LX/DRr;

    .line 275
    invoke-direct {v1, v0}, LX/DRr;-><init>(Ljava/util/List;)V

    .line 278
    iget v0, v4, LX/EDL;->A00:I

    .line 280
    invoke-virtual {v5, v2, v1, v3, v0}, LX/EW3;->A04(LX/E4r;LX/Dme;LX/Bh5;I)V

    .line 283
    return-void

    .line 284
    :cond_11c
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 286
    invoke-static {v0}, LX/EN2;->A00(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/EW3;

    .line 289
    move-result-object v5

    .line 290
    goto :goto_fa

    .line 291
    :pswitch_123  #0x1
    iget-object v6, p0, LX/Ex5;->A00:Ljava/lang/Object;

    .line 293
    check-cast v6, LX/D4X;

    .line 295
    iget-object v3, p0, LX/Ex5;->A01:Ljava/lang/Object;

    .line 297
    check-cast v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 299
    iget-object v7, p0, LX/Ex5;->A02:Ljava/lang/Object;

    .line 301
    iget-object v5, p0, LX/Ex5;->A03:Ljava/lang/Object;

    .line 303
    iget-object v8, p0, LX/Ex5;->A04:Ljava/lang/String;

    .line 305
    invoke-static {v6, v3}, LX/D4X;->A0A(LX/D4X;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_63

    .line 311
    iget-object v2, v6, LX/D4X;->A0w:Ljava/lang/Object;

    .line 313
    monitor-enter v2

    .line 314
    :try_start_13a
    iget-boolean v0, v6, LX/D4X;->A0P:Z

    .line 316
    if-eqz v0, :cond_141

    .line 318
    sget-object v1, LX/DRD;->A00:LX/DRD;

    .line 320
    goto :goto_154

    .line 321
    :cond_141
    const/4 v0, 0x1

    .line 322
    iput-boolean v0, v6, LX/D4X;->A0P:Z

    .line 324
    iget-object v0, v6, LX/D4X;->A1A:[B

    .line 326
    if-eqz v0, :cond_152

    .line 328
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 331
    move-result-object v0

    .line 332
    new-instance v1, LX/DRC;

    .line 334
    invoke-direct {v1, v0}, LX/DRC;-><init>([B)V

    .line 337
    goto :goto_154

    .line 338
    :cond_152
    sget-object v1, LX/DRE;->A00:LX/DRE;
    :try_end_154
    .catchall {:try_start_13a .. :try_end_154} :catchall_359

    .line 340
    :goto_154
    monitor-exit v2

    .line 341
    sget-object v0, LX/DRD;->A00:LX/DRD;

    .line 343
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_163

    .line 349
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/companionCallback scan arrived after timeout; ignoring"

    .line 351
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 354
    return-void

    .line 355
    :cond_163
    sget-object v0, LX/DRE;->A00:LX/DRE;

    .line 357
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_18c

    .line 363
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/companionCallback scan won race but transport secret is null"

    .line 365
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 368
    invoke-static {v6}, LX/D4X;->A06(LX/D4X;)V

    .line 371
    iget-object v1, v6, LX/D4X;->A13:LX/EWW;

    .line 373
    const-string v0, "reverse QR companion: transport secret null"

    .line 375
    invoke-virtual {v1, v0}, LX/EWW;->A08(Ljava/lang/String;)V

    .line 378
    iget-object v2, v6, LX/D4X;->A0Z:LX/07g;

    .line 380
    const-string v0, "TRANSPORT_SECRET_NULL"

    .line 382
    new-instance v1, LX/DRG;

    .line 384
    invoke-direct {v1, v0}, LX/DRG;-><init>(Ljava/lang/String;)V

    .line 387
    new-instance v0, LX/DRI;

    .line 389
    invoke-direct {v0, v1}, LX/DRI;-><init>(LX/DmW;)V

    .line 392
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 395
    return-void

    .line 396
    :cond_18c
    instance-of v0, v1, LX/DRC;

    .line 398
    if-eqz v0, :cond_354

    .line 400
    check-cast v1, LX/DRC;

    .line 402
    iget-object v4, v1, LX/DRC;->A00:[B

    .line 404
    if-eqz v4, :cond_63

    .line 406
    iget-object v1, v6, LX/D4X;->A14:Ljava/lang/Runnable;

    .line 408
    if-eqz v1, :cond_19f

    .line 410
    iget-object v0, v6, LX/D4X;->A0u:LX/0Gt;

    .line 412
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 415
    :cond_19f
    const/4 v0, 0x0

    .line 416
    iput-object v0, v6, LX/D4X;->A14:Ljava/lang/Runnable;

    .line 418
    iget-object v1, v6, LX/D4X;->A0Z:LX/07g;

    .line 420
    sget-object v0, LX/DRR;->A00:LX/DRR;

    .line 422
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 425
    iget-object v0, v6, LX/D4X;->A0v:LX/08b;

    .line 427
    const/4 v9, 0x0

    .line 428
    new-instance v2, LX/ExN;

    .line 430
    invoke-direct/range {v2 .. v9}, LX/ExN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 433
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 436
    return-void

    .line 437
    :pswitch_1b5  #0x0
    iget-object v6, p0, LX/Ex5;->A00:Ljava/lang/Object;

    .line 439
    check-cast v6, LX/D4X;

    .line 441
    iget-object v5, p0, LX/Ex5;->A01:Ljava/lang/Object;

    .line 443
    check-cast v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 445
    iget-object v4, p0, LX/Ex5;->A02:Ljava/lang/Object;

    .line 447
    check-cast v4, LX/Did;

    .line 449
    iget-object v3, p0, LX/Ex5;->A04:Ljava/lang/String;

    .line 451
    iget-object v2, p0, LX/Ex5;->A03:Ljava/lang/Object;

    .line 453
    check-cast v2, LX/DmW;

    .line 455
    invoke-static {v6, v5}, LX/D4X;->A0A(LX/D4X;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_63

    .line 461
    iget-object v1, v6, LX/D4X;->A02:LX/0Md;

    .line 463
    if-eqz v1, :cond_1d6

    .line 465
    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0L:LX/07f;

    .line 467
    invoke-virtual {v0, v1}, LX/07f;->A0B(LX/0Md;)V

    .line 470
    :cond_1d6
    const/4 v1, 0x0

    .line 471
    iput-object v1, v6, LX/D4X;->A02:LX/0Md;

    .line 473
    const/4 v0, 0x1

    .line 474
    invoke-virtual {v5, v4, v1, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0B(LX/Did;Ljava/lang/Integer;Z)V

    .line 477
    invoke-static {v6}, LX/D4X;->A06(LX/D4X;)V

    .line 480
    iget-object v0, v6, LX/D4X;->A13:LX/EWW;

    .line 482
    invoke-virtual {v0, v3}, LX/EWW;->A08(Ljava/lang/String;)V

    .line 485
    instance-of v0, v2, LX/DRG;

    .line 487
    if-eqz v0, :cond_35c

    .line 489
    new-instance v0, LX/DRI;

    .line 491
    invoke-direct {v0, v2}, LX/DRI;-><init>(LX/DmW;)V

    .line 494
    invoke-static {v0, v6, v5}, LX/D4X;->A05(LX/DmX;LX/D4X;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;)V

    .line 497
    return-void

    .line 498
    :cond_1f2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_1f7
    invoke-static {v6}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 506
    move-result-object v3

    .line 507
    const v0, 0x7f123c0a

    .line 510
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 513
    const v0, 0x7f123c09

    .line 516
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 519
    const v2, 0x7f124f9d

    .line 522
    const/4 v1, 0x2

    .line 523
    new-instance v0, LX/EY0;

    .line 525
    invoke-direct {v0, v6, v5, v1}, LX/EY0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 528
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 531
    const v1, 0x7f125ce6

    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 538
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 541
    return-void

    .line 542
    :goto_21e
    :try_start_21e
    sget-object v0, LX/DNe;->DEFAULT_INSTANCE:LX/DNe;

    .line 544
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 547
    move-result-object v10

    .line 548
    check-cast v10, LX/DNe;

    .line 550
    if-eqz v10, :cond_343
    :try_end_228
    .catch Ljava/lang/Exception; {:try_start_21e .. :try_end_228} :catch_33d

    .line 552
    iget v0, v10, LX/DNe;->provider_:I

    .line 554
    invoke-static {v0}, LX/Dks;->forNumber(I)LX/Dks;

    .line 557
    move-result-object v0

    .line 558
    if-nez v0, :cond_232

    .line 560
    sget-object v0, LX/Dks;->A08:LX/Dks;

    .line 562
    :cond_232
    sget-object v5, LX/Dks;->A09:LX/Dks;

    .line 564
    if-ne v0, v5, :cond_343

    .line 566
    iget-object v0, v10, LX/DNe;->requestId_:Ljava/lang/String;

    .line 568
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_343

    .line 574
    iget-boolean v0, v10, LX/DNe;->isGroupCall_:Z

    .line 576
    if-nez v0, :cond_343

    .line 578
    iget-object v0, v10, LX/DNe;->calleeIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 580
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 583
    move-result v0

    .line 584
    if-lez v0, :cond_263

    .line 586
    iget-object v6, v10, LX/DNe;->calleeIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 588
    :goto_24c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 591
    move-result v1

    .line 592
    const/4 v0, 0x1

    .line 593
    if-ne v1, v0, :cond_343

    .line 595
    invoke-static {v6}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 602
    check-cast v0, Ljava/lang/CharSequence;

    .line 604
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 607
    move-result v0

    .line 608
    if-lez v0, :cond_343

    .line 610
    goto :goto_26a

    .line 611
    :cond_263
    iget-object v0, v10, LX/DNe;->calleeId_:Ljava/lang/String;

    .line 613
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 616
    move-result-object v6

    .line 617
    goto :goto_24c

    .line 618
    :goto_26a
    :try_start_26a
    iget-object v0, v4, LX/ESe;->A00:LX/05b;

    .line 620
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 623
    move-result-object v9

    .line 624
    check-cast v9, LX/E0l;

    .line 626
    const/4 v6, 0x0

    .line 627
    const/4 v11, 0x1

    .line 628
    iget-object v0, v9, LX/E0l;->A00:LX/05b;

    .line 630
    invoke-static {v0}, LX/CyU;->A0k(LX/05b;)LX/08a;

    .line 633
    move-result-object v1

    .line 634
    const/16 v0, 0x6fda

    .line 636
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_289

    .line 642
    const-string v0, "HatchPhoneNumberCallStarter/startCall rejected: feature disabled"

    .line 644
    :goto_284
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 647
    goto/16 :goto_32e

    .line 649
    :cond_289
    iget-object v0, v10, LX/DNe;->calleeIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 651
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 654
    move-result v0

    .line 655
    if-lez v0, :cond_2b4

    .line 657
    iget-object v8, v10, LX/DNe;->calleeIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 659
    :goto_293
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 662
    move-result v0

    .line 663
    const/4 v1, 0x1

    .line 664
    if-ne v0, v11, :cond_2b2

    .line 666
    invoke-static {v8}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 673
    check-cast v0, Ljava/lang/CharSequence;

    .line 675
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 678
    move-result v0

    .line 679
    if-lez v0, :cond_2b2

    .line 681
    :goto_2a9
    iget v0, v10, LX/DNe;->provider_:I

    .line 683
    invoke-static {v0}, LX/Dks;->forNumber(I)LX/Dks;

    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_2cc

    .line 689
    goto :goto_2bb

    .line 690
    :cond_2b2
    const/4 v1, 0x0

    .line 691
    goto :goto_2a9

    .line 692
    :cond_2b4
    iget-object v0, v10, LX/DNe;->calleeId_:Ljava/lang/String;

    .line 694
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 697
    move-result-object v8

    .line 698
    goto :goto_293

    .line 699
    :goto_2bb
    if-ne v0, v5, :cond_2cc

    .line 701
    iget-object v0, v10, LX/DNe;->requestId_:Ljava/lang/String;

    .line 703
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2cc

    .line 709
    iget-boolean v0, v10, LX/DNe;->isGroupCall_:Z

    .line 711
    if-nez v0, :cond_2cc

    .line 713
    if-eqz v1, :cond_2cc

    .line 715
    goto :goto_2cf

    .line 716
    :cond_2cc
    const-string v0, "HatchPhoneNumberCallStarter/startCall rejected: invalid request shape"

    .line 718
    goto :goto_284

    .line 719
    :goto_2cf
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 722
    move-result-object v5

    .line 723
    const-string v1, "id"

    .line 725
    iget-object v0, v10, LX/DNe;->requestId_:Ljava/lang/String;

    .line 727
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    move-result-object v5

    .line 731
    const-string v1, "call_id"

    .line 733
    iget-object v0, v10, LX/DNe;->requestId_:Ljava/lang/String;

    .line 735
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 738
    move-result-object v5

    .line 739
    const-string v1, "is_video_call"

    .line 741
    iget-boolean v0, v10, LX/DNe;->isVideoCall_:Z

    .line 743
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 746
    move-result-object v5

    .line 747
    invoke-static {v8}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 750
    move-result-object v1

    .line 751
    const-string v0, "phone_number"

    .line 753
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 756
    move-result-object v8

    .line 757
    iget v0, v10, LX/DNe;->trigger_:I

    .line 759
    invoke-static {v0}, LX/Dkt;->forNumber(I)LX/Dkt;

    .line 762
    move-result-object v1

    .line 763
    if-nez v1, :cond_2ff

    .line 765
    sget-object v1, LX/Dkt;->A09:LX/Dkt;

    .line 767
    :cond_2ff
    sget-object v0, LX/Dkt;->A08:LX/Dkt;

    .line 769
    if-eq v1, v0, :cond_30c

    .line 771
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 774
    move-result-object v1

    .line 775
    const-string v0, "call_trigger"

    .line 777
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 780
    :cond_30c
    iget-object v0, v9, LX/E0l;->A01:LX/05b;

    .line 782
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 785
    move-result-object v5

    .line 786
    check-cast v5, LX/DXa;

    .line 788
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 791
    move-result-object v1

    .line 792
    const-string v0, "payload"

    .line 794
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 801
    invoke-virtual {v5, v7, v0}, LX/E8p;->A0A(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 804
    move-result-object v1

    .line 805
    const-string v0, "success"

    .line 807
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_32e

    .line 813
    goto :goto_346
    :try_end_32e
    .catch Ljava/lang/Exception; {:try_start_26a .. :try_end_32e} :catch_331

    .line 814
    :cond_32e
    :goto_32e
    sget-object v0, LX/DgX;->A02:LX/DgX;

    .line 816
    goto :goto_348

    .line 817
    :catch_331
    move-exception v1

    .line 818
    const-string v0, "HatchPendingCallCoordinator/pending-call handoff failed"

    .line 820
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 823
    sget-object v0, LX/DgX;->A02:LX/DgX;

    .line 825
    invoke-static {v3, v4, v0, v2}, LX/ESe;->A01(LX/E4A;LX/ESe;LX/DgX;Ljava/lang/String;)V

    .line 828
    return-void

    .line 829
    :catch_33d
    move-exception v1

    .line 830
    const-string v0, "HatchPendingCallCoordinator/invalid pending-call response"

    .line 832
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    :cond_343
    sget-object v0, LX/DgX;->A03:LX/DgX;

    .line 837
    goto :goto_348

    .line 838
    :goto_346
    sget-object v0, LX/DgX;->A04:LX/DgX;

    .line 840
    :goto_348
    invoke-static {v3, v4, v0, v2}, LX/ESe;->A01(LX/E4A;LX/ESe;LX/DgX;Ljava/lang/String;)V

    .line 843
    return-void

    .line 844
    :cond_34c
    iget-object v1, v3, LX/E4A;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 846
    sget-object v0, LX/DgX;->A03:LX/DgX;

    .line 848
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 851
    return-void

    .line 852
    :cond_354
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 855
    move-result-object v0

    .line 856
    throw v0

    .line 857
    :catchall_359
    move-exception v0

    .line 858
    monitor-exit v2

    .line 859
    throw v0

    .line 860
    :cond_35c
    iget-object v1, v6, LX/D4X;->A0Z:LX/07g;

    .line 862
    new-instance v0, LX/DRI;

    .line 864
    invoke-direct {v0, v2}, LX/DRI;-><init>(LX/DmW;)V

    .line 867
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 870
    return-void

    .line 871
    nop

    .line 872
    :pswitch_data_368
    .packed-switch 0x0
        :pswitch_1b5  #00000000
        :pswitch_123  #00000001
        :pswitch_d3  #00000002
        :pswitch_a0  #00000003
        :pswitch_82  #00000004
    .end packed-switch
.end method
