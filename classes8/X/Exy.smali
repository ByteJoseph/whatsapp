.class public LX/Exy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Exy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Exy;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Exy;
    .registers 3

    .line 0
    new-instance v0, LX/Exy;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Exy;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Exy;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_88c

    .line 7
    :pswitch_7  #0x2f, 0x30
    iget-object v0, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x2e
    iget-object v6, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 15
    check-cast v6, LX/DSD;

    .line 17
    iget-object v5, v6, LX/DSD;->A0K:LX/BTD;

    .line 19
    if-eqz v5, :cond_c

    .line 21
    iget-object v4, v6, LX/DSD;->A01:Landroid/view/View;

    .line 23
    if-eqz v4, :cond_c

    .line 25
    iget-object v0, v6, LX/DSD;->A07:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v6, LX/DSD;->A0C:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v6, LX/DSD;->A0B:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v6, LX/DSD;->A0D:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v1, v3, v0, v5}, LX/Dpw;->A00(LX/0b7;LX/0XU;LX/08a;LX/0j7;LX/BTD;)Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0x8

    .line 55
    new-instance v0, LX/Ey4;

    .line 57
    invoke-direct {v0, v2, v5, v6, v1}, LX/Ey4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x2d
    iget-object v2, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 66
    check-cast v2, LX/EVl;

    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v0, "onInviteCanceled"

    .line 71
    invoke-static {v2, v1, v0}, LX/EVl;->A00(LX/EVl;Ljava/lang/Boolean;Ljava/lang/String;)LX/DU0;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_c

    .line 77
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/DU0;->A04:Ljava/lang/Integer;

    .line 83
    const/16 v0, 0x11

    .line 85
    goto :goto_90

    .line 86
    :pswitch_56  #0x2c
    iget-object v2, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 88
    check-cast v2, LX/EVl;

    .line 90
    const/4 v1, 0x0

    .line 91
    const-string v0, "onContactPickerCreated"

    .line 93
    invoke-static {v2, v1, v0}, LX/EVl;->A00(LX/EVl;Ljava/lang/Boolean;Ljava/lang/String;)LX/DU0;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_c

    .line 99
    const/4 v0, 0x3

    .line 100
    goto :goto_90

    .line 101
    :pswitch_65  #0x2b
    iget-object v2, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 103
    check-cast v2, LX/EVl;

    .line 105
    const/4 v1, 0x0

    .line 106
    const-string v0, "onBackPressed"

    .line 108
    invoke-static {v2, v1, v0}, LX/EVl;->A00(LX/EVl;Ljava/lang/Boolean;Ljava/lang/String;)LX/DU0;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_c

    .line 114
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/DU0;->A04:Ljava/lang/Integer;

    .line 120
    const/16 v0, 0x12

    .line 122
    goto :goto_90

    .line 123
    :pswitch_7b  #0x29
    iget-object v2, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 125
    check-cast v2, LX/EVl;

    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v0, "onSearchBarOpened"

    .line 130
    invoke-static {v2, v1, v0}, LX/EVl;->A00(LX/EVl;Ljava/lang/Boolean;Ljava/lang/String;)LX/DU0;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_c

    .line 136
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/DU0;->A04:Ljava/lang/Integer;

    .line 142
    const/16 v0, 0xf

    .line 144
    :goto_90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, LX/DU0;->A03:Ljava/lang/Integer;

    .line 150
    iget-object v0, v2, LX/EVl;->A04:LX/0V0;

    .line 152
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 155
    return-void

    .line 156
    :pswitch_9c  #0x24
    iget-object v8, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 158
    check-cast v8, LX/EkW;

    .line 160
    iget-object v0, v8, LX/EkW;->A01:Ljava/lang/Runnable;

    .line 162
    if-eqz v0, :cond_c

    .line 164
    iget-object v0, v8, LX/EkW;->A06:LX/05b;

    .line 166
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 172
    move-result-wide v4

    .line 173
    const-wide/32 v2, 0xea60

    .line 176
    add-long/2addr v4, v2

    .line 177
    iget-wide v6, v8, LX/EkW;->A00:J

    .line 179
    cmp-long v0, v4, v6

    .line 181
    if-gez v0, :cond_c

    .line 183
    invoke-static {v8}, LX/EkW;->A00(LX/EkW;)V

    .line 186
    iget-object v0, v8, LX/EkW;->A07:LX/05b;

    .line 188
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x25

    .line 194
    invoke-static {v8, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v1, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v8, LX/EkW;->A01:Ljava/lang/Runnable;

    .line 204
    iput-wide v4, v8, LX/EkW;->A00:J

    .line 206
    return-void

    .line 207
    :pswitch_cf  #0x1b
    iget-object v2, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 209
    check-cast v2, LX/EOT;

    .line 211
    iget-object v1, v2, LX/EOT;->A02:Lcom/google/common/base/Optional;

    .line 213
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 219
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/1Ug;

    .line 225
    invoke-interface {v0}, LX/1Ug;->Bla()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 231
    iget-object v2, v2, LX/EOT;->A01:Lcom/google/common/base/Optional;

    .line 233
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_c

    .line 239
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/1Ug;

    .line 245
    check-cast v1, LX/1Uh;

    .line 247
    const-string v0, "BLUE"

    .line 249
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, LX/1Uh;->AYx(Ljava/util/List;)Ljava/util/List;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 263
    const-string v0, "logLinkedDeviceLimitReachedError"

    .line 265
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :pswitch_10e  #0x17
    iget-object v0, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 272
    check-cast v0, LX/Ejk;

    .line 274
    iget-object v4, v0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 276
    check-cast v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 278
    const-string v0, "QrScannerActivity/registration timeout"

    .line 280
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 283
    invoke-static {v4}, LX/ENG;->A00(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)LX/FKl;

    .line 286
    move-result-object v2

    .line 287
    const/4 v1, -0x3

    .line 288
    const/4 v0, 0x3

    .line 289
    invoke-interface {v2, v0, v1}, LX/FKl;->Bsv(II)V

    .line 292
    invoke-static {v4}, LX/CyV;->A0U(LX/0Iz;)LX/EQZ;

    .line 295
    move-result-object v5

    .line 296
    iget-object v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:LX/00y;

    .line 298
    invoke-static {v0}, LX/ET4;->A01(LX/00y;)Z

    .line 301
    move-result v3

    .line 302
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 304
    invoke-static {v4}, LX/CyV;->A0l(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    const-string v0, "Error:Registration Timeout,PairingMethod:%s"

    .line 314
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v5, v3, v0}, LX/EQZ;->A04(ZLjava/lang/String;)V

    .line 321
    iget-object v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/ENG;

    .line 323
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/EW3;->A02(LX/EW3;)V

    .line 330
    iget-object v1, v4, LX/0Iz;->A04:LX/08b;

    .line 332
    const/16 v0, 0x10

    .line 334
    invoke-static {v4, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 341
    iget-object v0, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A05:LX/00y;

    .line 343
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 346
    invoke-virtual {v4}, LX/0J4;->Bij()Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_c

    .line 352
    sget-object v0, LX/Djh;->A07:LX/Djh;

    .line 354
    invoke-static {v0, v4}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0W(LX/Djh;Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)V

    .line 357
    invoke-virtual {v4}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5o()V

    .line 360
    return-void

    .line 361
    :pswitch_169  #0x16
    iget-object v2, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 363
    check-cast v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 365
    invoke-virtual {v2}, LX/0J4;->A50()Z

    .line 368
    move-result v0

    .line 369
    const/4 v14, 0x0

    .line 370
    if-eqz v0, :cond_177

    .line 372
    iput-object v14, v2, LX/Ddr;->A02:Ljava/lang/String;

    .line 374
    return-void

    .line 375
    :cond_177
    iget-object v0, v2, LX/Ddr;->A02:Ljava/lang/String;

    .line 377
    if-eqz v0, :cond_193

    .line 379
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 382
    move-result-object v1

    .line 383
    const v0, 0x24058

    .line 386
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 389
    move-result-object v3

    .line 390
    check-cast v3, LX/OjJ;

    .line 392
    iget-object v1, v2, LX/Ddr;->A02:Ljava/lang/String;

    .line 394
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0X:LX/08a;

    .line 396
    invoke-virtual {v3, v2, v0, v1}, LX/OjJ;->A00(Landroid/app/Activity;LX/08a;Ljava/lang/String;)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_193

    .line 402
    return-void

    .line 403
    :cond_193
    iget-object v0, v2, LX/Ddr;->A02:Ljava/lang/String;

    .line 405
    if-eqz v0, :cond_283

    .line 407
    invoke-static {v0}, LX/ESH;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v14

    .line 411
    if-eqz v14, :cond_283

    .line 413
    sget-object v0, LX/EMH;->A08:LX/ESH;

    .line 415
    invoke-virtual {v0, v14}, LX/ESH;->A02(Ljava/lang/String;)LX/EMH;

    .line 418
    move-result-object v13

    .line 419
    if-eqz v13, :cond_283

    .line 421
    iget-object v0, v13, LX/EMH;->A07:[B

    .line 423
    if-eqz v0, :cond_283

    .line 425
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    iget-object v0, v2, LX/0J4;->A08:LX/09V;

    .line 431
    iget-object v0, v0, LX/09V;->A1H:LX/00x;

    .line 433
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 436
    move-result-object v1

    .line 437
    const-string v0, "native_qr_code_adv"

    .line 439
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_7f1

    .line 449
    iget v3, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 451
    const/4 v1, 0x3

    .line 452
    const/16 v0, 0xe

    .line 454
    if-ne v3, v1, :cond_1ca

    .line 456
    const/16 v0, 0x10

    .line 458
    :cond_1ca
    iget-object v5, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0F:LX/0V0;

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v8

    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    move-result-object v6

    .line 469
    const/4 v7, 0x0

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v12

    .line 474
    move-object v10, v7

    .line 475
    move-object v11, v7

    .line 476
    move-object v9, v7

    .line 477
    invoke-static/range {v5 .. v12}, LX/J6a;->A00(LX/0V0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 480
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 483
    move-result-object v0

    .line 484
    const/16 v1, 0x284

    .line 486
    invoke-static {v0, v1}, LX/CyS;->A1X(LX/00Z;I)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1f6

    .line 492
    invoke-static {v2, v1}, LX/CyT;->A1A(LX/0Iz;I)V

    .line 495
    const-string v0, "logScanCode"

    .line 497
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_1f6
    iget-boolean v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:Z

    .line 504
    if-nez v0, :cond_84f

    .line 506
    iget-object v6, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00y;

    .line 508
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/EXb;

    .line 514
    iget-object v1, v0, LX/EXb;->A07:LX/05b;

    .line 516
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/EAW;

    .line 522
    iget-object v3, v13, LX/EMH;->A01:LX/DiT;

    .line 524
    invoke-virtual {v0, v3}, LX/EAW;->A02(LX/DiT;)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_273

    .line 530
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/EAW;

    .line 536
    invoke-virtual {v0}, LX/EAW;->A01()Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_273

    .line 542
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/EAW;

    .line 548
    invoke-virtual {v0}, LX/EAW;->A00()LX/EHi;

    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_273

    .line 554
    iget-object v1, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0E:LX/D3h;

    .line 556
    iget-object v0, v1, LX/D3h;->A00:LX/EMH;

    .line 558
    if-nez v0, :cond_c

    .line 560
    iput-object v13, v1, LX/D3h;->A00:LX/EMH;

    .line 562
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 565
    move-result-object v5

    .line 566
    check-cast v5, LX/EXb;

    .line 568
    iget-object v4, v13, LX/EMH;->A05:Ljava/lang/String;

    .line 570
    iget-object v1, v13, LX/EMH;->A00:LX/E8y;

    .line 572
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/ENG;

    .line 574
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 577
    move-result-object v0

    .line 578
    iget-object v0, v0, LX/EW3;->A0R:LX/EMQ;

    .line 580
    iget-object v0, v0, LX/EMQ;->A00:LX/FKl;

    .line 582
    invoke-virtual {v5, v2, v0, v1, v4}, LX/EXb;->A0I(LX/0Ir;LX/FKl;LX/E8y;Ljava/lang/String;)V

    .line 585
    :cond_249
    :goto_249
    iget-object v1, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0E:LX/D3h;

    .line 587
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/EXb;

    .line 593
    iget-object v0, v0, LX/EXb;->A07:LX/05b;

    .line 595
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/EAW;

    .line 601
    invoke-virtual {v0, v3}, LX/EAW;->A02(LX/DiT;)Z

    .line 604
    move-result v0

    .line 605
    iput-boolean v0, v1, LX/D3h;->A02:Z

    .line 607
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/ENG;

    .line 609
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 612
    move-result-object v14

    .line 613
    iget v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 615
    iget-object v15, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0I:Ljava/lang/Integer;

    .line 617
    const/16 v18, 0x0

    .line 619
    move-object/from16 v16, v7

    .line 621
    move/from16 v17, v0

    .line 623
    invoke-static/range {v13 .. v18}, LX/EW3;->A01(LX/EMH;LX/EW3;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 626
    return-void

    .line 627
    :cond_273
    invoke-static {v6}, LX/EXb;->A01(LX/00y;)LX/EV1;

    .line 630
    move-result-object v0

    .line 631
    iget-object v1, v0, LX/EV1;->A0G:LX/07g;

    .line 633
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_249

    .line 639
    invoke-virtual {v1, v7}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 642
    goto :goto_249

    .line 643
    :cond_283
    iget-object v1, v2, LX/Ddr;->A02:Ljava/lang/String;

    .line 645
    if-eqz v1, :cond_2cf

    .line 647
    const-string v0, "CAPI_"

    .line 649
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_297

    .line 655
    const-string v0, "HOSTED_"

    .line 657
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_2cf

    .line 663
    :cond_297
    invoke-virtual {v2}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5o()V

    .line 666
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A09:Lcom/google/common/base/Optional;

    .line 668
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 671
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A06:Lcom/google/common/base/Optional;

    .line 673
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 676
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A07:Lcom/google/common/base/Optional;

    .line 678
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 681
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A08:Lcom/google/common/base/Optional;

    .line 683
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 686
    :cond_2ae
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/ENG;

    .line 688
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 691
    move-result-object v0

    .line 692
    iget-object v0, v0, LX/EW3;->A0R:LX/EMQ;

    .line 694
    const/16 v1, -0xb

    .line 696
    invoke-static {v0, v1}, LX/EMQ;->A00(LX/EMQ;I)V

    .line 699
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0W:LX/EuK;

    .line 701
    invoke-virtual {v0, v1}, LX/EuK;->CIJ(I)V

    .line 704
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 707
    move-result-object v3

    .line 708
    const/4 v1, 0x4

    .line 709
    const-string v0, "error_code"

    .line 711
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 714
    const/4 v0, 0x0

    .line 715
    invoke-static {v2, v3, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 718
    return-void

    .line 719
    :cond_2cf
    iget-object v0, v2, LX/Ddr;->A02:Ljava/lang/String;

    .line 721
    if-eqz v0, :cond_2e9

    .line 723
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 726
    move-result-object v0

    .line 727
    const/16 v1, 0x285

    .line 729
    invoke-static {v0, v1}, LX/CyS;->A1X(LX/00Z;I)Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_2e9

    .line 735
    invoke-static {v2, v1}, LX/CyT;->A1A(LX/0Iz;I)V

    .line 738
    const-string v0, "hasMbsPrefix"

    .line 740
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    :cond_2e9
    iget-object v0, v2, LX/Ddr;->A02:Ljava/lang/String;

    .line 747
    if-eqz v0, :cond_335

    .line 749
    :try_start_2ed
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 752
    move-result-object v5

    .line 753
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A03:LX/00y;

    .line 755
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 758
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 761
    move-result-object v3

    .line 762
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 765
    move-result v1

    .line 766
    const/4 v0, 0x0

    .line 767
    const-string v4, "calendar-auth"

    .line 769
    if-nez v1, :cond_315

    .line 771
    invoke-static {v3, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 774
    move-result-object v1

    .line 775
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 777
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_315

    .line 787
    goto/16 :goto_3ee

    .line 789
    :cond_315
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 796
    move-result-object v1

    .line 797
    if-eqz v3, :cond_335

    .line 799
    if-eqz v1, :cond_335

    .line 801
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 803
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, LX/I7I;->A0M(Ljava/lang/String;)Z

    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_335

    .line 813
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_335

    .line 819
    goto/16 :goto_3ee
    :try_end_335
    .catch Ljava/lang/Exception; {:try_start_2ed .. :try_end_335} :catch_335

    .line 821
    :catch_335
    :cond_335
    iget-object v0, v2, LX/Ddr;->A02:Ljava/lang/String;

    .line 823
    if-eqz v0, :cond_34a

    .line 825
    :try_start_339
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 828
    move-result-object v1

    .line 829
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A03:LX/00y;

    .line 831
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 834
    invoke-static {v1}, LX/I7I;->A0C(Landroid/net/Uri;)Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_34a

    .line 840
    goto/16 :goto_407
    :try_end_34a
    .catch Ljava/lang/Exception; {:try_start_339 .. :try_end_34a} :catch_34a

    .line 842
    :catch_34a
    :cond_34a
    if-eqz v14, :cond_2ae

    .line 844
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 847
    move-result-object v0

    .line 848
    const/16 v3, 0x22a

    .line 850
    invoke-static {v0, v3}, LX/CyS;->A1X(LX/00Z;I)Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_2ae

    .line 856
    invoke-static {v2, v3}, LX/CyT;->A1A(LX/0Iz;I)V

    .line 859
    invoke-static {v14}, LX/DqR;->A00(Ljava/lang/String;)Z

    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_2ae

    .line 865
    iget-boolean v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:Z

    .line 867
    if-nez v0, :cond_84f

    .line 869
    const v0, 0x7f0b07b8

    .line 872
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 875
    move-result-object v0

    .line 876
    const/16 v1, 0x8

    .line 878
    if-nez v0, :cond_379

    .line 880
    const v0, 0x7f0b07ba

    .line 883
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 886
    move-result-object v0

    .line 887
    if-eqz v0, :cond_37c

    .line 889
    :cond_379
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 892
    :cond_37c
    iget-object v1, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0E:LX/D3h;

    .line 894
    const/4 v0, 0x0

    .line 895
    iput-boolean v0, v1, LX/D3h;->A02:Z

    .line 897
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00y;

    .line 899
    invoke-static {v0}, LX/EXb;->A01(LX/00y;)LX/EV1;

    .line 902
    move-result-object v0

    .line 903
    iget-object v1, v0, LX/EV1;->A0G:LX/07g;

    .line 905
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 908
    move-result-object v0

    .line 909
    if-eqz v0, :cond_393

    .line 911
    const/4 v0, 0x0

    .line 912
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 915
    :cond_393
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0, v3}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 926
    move-result-object v12

    .line 927
    check-cast v12, LX/EM1;

    .line 929
    iget-object v13, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0W:LX/EuK;

    .line 931
    const/4 v0, 0x1

    .line 932
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 935
    const-string v0, "GarminQrCodeReaderImpl/handleQrData Pairing starting"

    .line 937
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 940
    invoke-static {v14}, LX/DqR;->A00(Ljava/lang/String;)Z

    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_3b8

    .line 946
    const-string v0, "GarminQrCodeReaderImpl/handleQrData Invalid QR code format: failed canReadQrCode check"

    .line 948
    :goto_3b4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 951
    return-void

    .line 952
    :cond_3b8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 959
    move-result-wide v8

    .line 960
    sget-wide v0, LX/EM1;->A06:J

    .line 962
    iget-object v3, v12, LX/EM1;->A03:LX/05b;

    .line 964
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 967
    move-result-object v4

    .line 968
    check-cast v4, LX/CBo;

    .line 970
    const/4 v5, 0x0

    .line 971
    const/4 v7, 0x3

    .line 972
    move-object v6, v5

    .line 973
    invoke-static/range {v4 .. v9}, LX/CBo;->A00(LX/CBo;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 976
    iget-object v0, v12, LX/EM1;->A01:LX/05b;

    .line 978
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 980
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 983
    move-result-object v1

    .line 984
    const/16 v0, 0x43a5

    .line 986
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_807

    .line 992
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 995
    move-result-object v1

    .line 996
    check-cast v1, LX/CBo;

    .line 998
    const-string v0, "AB prop is disabled"

    .line 1000
    invoke-virtual {v1, v8, v9, v0}, LX/CBo;->A01(JLjava/lang/String;)V

    .line 1003
    const-string v0, "GarminQrCodeReaderImpl/handleQrData feature is disabled"

    .line 1005
    goto :goto_3b4

    .line 1006
    :goto_3ee
    iget-object v1, v2, LX/Ddr;->A02:Ljava/lang/String;

    .line 1008
    const-string v0, "DevicePairQrScannerActivity/launchCalendarAuthDeepLink"

    .line 1010
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1013
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0V:LX/00y;

    .line 1015
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1018
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1021
    move-result-object v1

    .line 1022
    const/4 v0, 0x3

    .line 1023
    invoke-static {v2, v1, v0}, LX/12z;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1030
    goto :goto_45f

    .line 1031
    :goto_407
    iget-object v1, v2, LX/Ddr;->A02:Ljava/lang/String;

    .line 1033
    const-string v0, "DevicePairQrScannerActivity/launchHatchDeepLink"

    .line 1035
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1038
    const-string v3, "android.intent.action.VIEW"

    .line 1040
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1043
    move-result-object v0

    .line 1044
    new-instance v1, Landroid/content/Intent;

    .line 1046
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1049
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1060
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1063
    move-result-object v3

    .line 1064
    const-string v1, "hatch_redirect"

    .line 1066
    const/4 v0, 0x1

    .line 1067
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1070
    const/4 v0, -0x1

    .line 1071
    invoke-static {v2, v3, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1074
    goto :goto_45f

    .line 1075
    :pswitch_433  #0x15
    iget-object v1, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1077
    check-cast v1, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1079
    invoke-static {v1}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0X(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)V

    .line 1082
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_c

    .line 1088
    goto/16 :goto_887

    .line 1090
    :pswitch_442  #0xc
    iget-object v2, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1092
    check-cast v2, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;

    .line 1094
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_c

    .line 1100
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_c

    .line 1106
    invoke-static {v2}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 1109
    move-result-object v1

    .line 1110
    iget-object v0, v2, Lcom/whatsapp/companiondevice/orbit/OrbitCompanionLinkActivity;->A0I:Ljava/lang/Runnable;

    .line 1112
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1115
    const/4 v0, -0x1

    .line 1116
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1119
    :goto_45f
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1122
    return-void

    .line 1123
    :pswitch_463  #0xa
    iget-object v4, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1125
    check-cast v4, LX/0ab;

    .line 1127
    monitor-enter v4

    .line 1128
    :try_start_468
    const-string v0, "CriticalDataUploadManager/startCriticalDataBootstrap timeout"

    .line 1130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1133
    iget-object v3, v4, LX/0ab;->A01:LX/0ac;

    .line 1135
    invoke-static {v3}, LX/0ac;->A00(LX/0ac;)Z

    .line 1138
    move-result v0

    .line 1139
    if-nez v0, :cond_49a

    .line 1141
    iget-object v2, v3, LX/0ac;->A02:LX/09d;

    .line 1143
    invoke-virtual {v2}, LX/09d;->A05()Z

    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_49a

    .line 1149
    iget-object v1, v3, LX/0ac;->A01:LX/09d;

    .line 1151
    invoke-virtual {v1}, LX/09d;->A05()Z

    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_49a

    .line 1157
    invoke-static {v3}, LX/0ac;->A01(LX/0ac;)Z

    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_49a

    .line 1163
    const/4 v0, 0x1

    .line 1164
    iput-boolean v0, v3, LX/0ac;->A03:Z

    .line 1166
    invoke-virtual {v2}, LX/09d;->A02()V

    .line 1169
    invoke-virtual {v1}, LX/09d;->A02()V

    .line 1172
    invoke-static {v4}, LX/0ab;->A00(LX/0ab;)Ljava/lang/Runnable;

    .line 1175
    move-result-object v0

    .line 1176
    :goto_498
    monitor-exit v4

    .line 1177
    goto :goto_49c

    .line 1178
    :cond_49a
    const/4 v0, 0x0

    .line 1179
    goto :goto_498

    .line 1180
    :goto_49c
    if-eqz v0, :cond_c

    .line 1182
    goto/16 :goto_876
    :try_end_4a0
    .catchall {:try_start_468 .. :try_end_4a0} :catchall_85a

    .line 1184
    :pswitch_4a0  #0x7
    iget-object v1, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1186
    check-cast v1, LX/EqQ;

    .line 1188
    iget-boolean v0, v1, LX/EqQ;->A0O:Z

    .line 1190
    if-eqz v0, :cond_c

    .line 1192
    iget-object v3, v1, LX/EqQ;->A0G:LX/E96;

    .line 1194
    iget-object v2, v1, LX/EqQ;->A01:LX/E4r;

    .line 1196
    const/4 v1, -0x2

    .line 1197
    const-string v0, "Could not send pair device request, maybe disconnected"

    .line 1199
    invoke-virtual {v3, v2, v0, v1}, LX/E96;->A01(LX/E4r;Ljava/lang/String;I)V

    .line 1202
    return-void

    .line 1203
    :pswitch_4b3  #0x2
    iget-object v1, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1205
    check-cast v1, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;

    .line 1207
    iget-boolean v0, v1, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A01:Z

    .line 1209
    if-eqz v0, :cond_85d

    .line 1211
    invoke-static {v1}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A05(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;

    .line 1214
    move-result-object v0

    .line 1215
    if-eqz v0, :cond_c

    .line 1217
    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;->A30()V

    .line 1220
    return-void

    .line 1221
    :pswitch_4c5  #0x31
    iget-object v0, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1223
    check-cast v0, LX/DSG;

    .line 1225
    invoke-static {v0}, LX/DSG;->setCallIconDrawable$lambda$0(LX/DSG;)V

    .line 1228
    return-void

    .line 1229
    :pswitch_4cd  #0x2a
    iget-object v0, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1231
    check-cast v0, LX/EVl;

    .line 1233
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1236
    move-result-object v4

    .line 1237
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1240
    const/4 v2, 0x0

    .line 1241
    const/16 v5, 0xf

    .line 1243
    const/4 v6, 0x6

    .line 1244
    const/4 v7, 0x0

    .line 1245
    new-instance v1, LX/EGt;

    .line 1247
    move-object v3, v2

    .line 1248
    invoke-direct/range {v1 .. v7}, LX/EGt;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;Ljava/util/UUID;IIZ)V

    .line 1251
    iput-object v1, v0, LX/EVl;->A00:LX/EGt;

    .line 1253
    return-void

    .line 1254
    :pswitch_4e6  #0x28
    iget-object v1, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1256
    check-cast v1, LX/EVl;

    .line 1258
    const/4 v0, 0x0

    .line 1259
    iput-object v0, v1, LX/EVl;->A00:LX/EGt;

    .line 1261
    return-void

    .line 1262
    :pswitch_4ee  #0x27
    iget-object v0, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1264
    check-cast v0, LX/D0U;

    .line 1266
    iget-object v0, v0, LX/D0U;->A00:Ljava/lang/Object;

    .line 1268
    check-cast v0, LX/0n7;

    .line 1270
    iget-object v0, v0, LX/0n7;->A03:LX/00x;

    .line 1272
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, LX/MKM;

    .line 1278
    invoke-virtual {v0}, LX/MKM;->A05()V

    .line 1281
    return-void

    .line 1282
    :pswitch_502  #0x26
    iget-object v1, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1284
    check-cast v1, LX/EkW;

    .line 1286
    const-string v0, "max_duration"

    .line 1288
    goto :goto_50f

    .line 1289
    :pswitch_509  #0x25
    iget-object v1, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1291
    check-cast v1, LX/EkW;

    .line 1293
    const-string v0, "deregistration"

    .line 1295
    :goto_50f
    invoke-static {v1, v0}, LX/EkW;->A01(LX/EkW;Ljava/lang/String;)V

    .line 1298
    return-void

    .line 1299
    :pswitch_513  #0x23
    iget-object v3, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1301
    check-cast v3, Landroid/content/Context;

    .line 1303
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1306
    move-result-object v4

    .line 1307
    const v2, 0x7f121194

    .line 1310
    const/16 v1, 0x27

    .line 1312
    new-instance v0, LX/EY5;

    .line 1314
    invoke-direct {v0, v3, v1}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 1317
    invoke-virtual {v4, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1320
    const v0, 0x7f121196

    .line 1323
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 1326
    const v0, 0x7f121195

    .line 1329
    goto :goto_583

    .line 1330
    :pswitch_532  #0x22
    iget-object v3, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1332
    check-cast v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    .line 1334
    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A05:LX/05b;

    .line 1336
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1338
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 1341
    move-result-object v0

    .line 1342
    iget-object v0, v0, LX/0TO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1344
    if-eqz v0, :cond_54a

    .line 1346
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v0, v3}, LX/Dqa;->A00(LX/0TO;LX/0JC;)V

    .line 1353
    return-void

    .line 1354
    :cond_54a
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1357
    move-result-object v4

    .line 1358
    const v2, 0x7f125cf5

    .line 1361
    const/16 v1, 0x15

    .line 1363
    new-instance v0, LX/EdQ;

    .line 1365
    invoke-direct {v0, v3, v1}, LX/EdQ;-><init>(Ljava/lang/Object;I)V

    .line 1368
    invoke-virtual {v4, v3, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 1371
    const v0, 0x7f121192

    .line 1374
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 1377
    const v0, 0x7f121193

    .line 1380
    goto :goto_583

    .line 1381
    :pswitch_565  #0x21
    iget-object v3, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1383
    check-cast v3, LX/0Id;

    .line 1385
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1388
    move-result-object v4

    .line 1389
    const v2, 0x7f125cf5

    .line 1392
    const/16 v1, 0x14

    .line 1394
    new-instance v0, LX/EdQ;

    .line 1396
    invoke-direct {v0, v3, v1}, LX/EdQ;-><init>(Ljava/lang/Object;I)V

    .line 1399
    invoke-virtual {v4, v3, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 1402
    const v0, 0x7f12119c

    .line 1405
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 1408
    const v0, 0x7f12119b

    .line 1411
    :goto_583
    invoke-virtual {v4, v0}, LX/L6c;->A0P(I)V

    .line 1414
    const/4 v0, 0x0

    .line 1415
    invoke-virtual {v4, v0}, LX/L6c;->A0j(Z)V

    .line 1418
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1421
    return-void

    .line 1422
    :pswitch_58e  #0x20
    iget-object v0, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1424
    check-cast v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    .line 1426
    iget-object v0, v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/05b;

    .line 1428
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, LX/13m;

    .line 1434
    invoke-static {v0}, LX/13m;->A00(LX/13m;)LX/0a3;

    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v0}, LX/0a3;->A0O()V

    .line 1441
    return-void

    .line 1442
    :pswitch_5a2  #0x1f
    iget-object v2, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1444
    check-cast v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    .line 1446
    iget-object v1, v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A02:Ljava/lang/String;

    .line 1448
    if-nez v1, :cond_5b1

    .line 1450
    const-string v0, "cc"

    .line 1452
    :goto_5ac
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1455
    const/4 v0, 0x0

    .line 1456
    throw v0

    .line 1457
    :cond_5b1
    iget-object v0, v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A04:Ljava/lang/String;

    .line 1459
    if-nez v0, :cond_5b8

    .line 1461
    const-string v0, "pn"

    .line 1463
    goto :goto_5ac

    .line 1464
    :cond_5b8
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    move-result-object v3

    .line 1468
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1470
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    move-result-object v1

    .line 1474
    const-string v0, "@s.whatsapp.net"

    .line 1476
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1479
    move-result-object v0

    .line 1480
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1483
    move-result-object v1

    .line 1484
    iget-object v0, v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/05b;

    .line 1486
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, LX/13m;

    .line 1492
    new-instance v2, LX/EkY;

    .line 1494
    invoke-direct {v2, v3, v1}, LX/EkY;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1497
    const/4 v1, 0x1

    .line 1498
    invoke-static {v0}, LX/13m;->A00(LX/13m;)LX/0a3;

    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v0, v2, v1}, LX/0a3;->A0R(LX/FHj;Z)V

    .line 1505
    return-void

    .line 1506
    :pswitch_5e2  #0x1e
    iget-object v3, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1508
    check-cast v3, LX/0a3;

    .line 1510
    monitor-enter v3

    .line 1511
    const/4 v2, 0x0

    .line 1512
    :try_start_5e8
    iget-object v0, v3, LX/0a3;->A0l:LX/0Ge;

    .line 1514
    invoke-virtual {v0, v2}, LX/0Ge;->A01(I)V

    .line 1517
    iget-object v0, v3, LX/0a3;->A0b:LX/00y;

    .line 1519
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1522
    move-result-object v1

    .line 1523
    check-cast v1, LX/0aX;

    .line 1525
    const/16 v0, 0x10

    .line 1527
    invoke-virtual {v1, v2, v0}, LX/0aX;->A0E(ZI)V

    .line 1530
    monitor-exit v3
    :try_end_5fb
    .catchall {:try_start_5e8 .. :try_end_5fb} :catchall_603

    .line 1531
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 1533
    const/16 v0, 0x19

    .line 1535
    invoke-static {v3, v1, v0}, LX/EoC;->A00(LX/07p;LX/0Ld;I)V

    .line 1538
    return-void

    .line 1539
    :catchall_603
    move-exception v0

    .line 1540
    :try_start_604
    monitor-exit v3
    :try_end_605
    .catchall {:try_start_604 .. :try_end_605} :catchall_603

    .line 1541
    throw v0

    .line 1542
    :pswitch_606  #0x1d
    iget-object v6, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1544
    check-cast v6, LX/0a3;

    .line 1546
    monitor-enter v6

    .line 1547
    :try_start_60b
    const/4 v1, 0x0

    .line 1548
    iput-object v1, v6, LX/0a3;->A08:LX/E0Z;

    .line 1550
    iput-object v1, v6, LX/0a3;->A0I:Ljava/lang/String;

    .line 1552
    iget-object v0, v6, LX/0a3;->A18:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1554
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1557
    iput-object v1, v6, LX/0a3;->A0H:Ljava/lang/String;

    .line 1559
    iput-object v1, v6, LX/0a3;->A0N:[B

    .line 1561
    iget-object v0, v6, LX/0a3;->A0b:LX/00y;

    .line 1563
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, LX/0aX;

    .line 1569
    const/16 v0, 0x10

    .line 1571
    const/4 v5, 0x0

    .line 1572
    invoke-virtual {v1, v5, v0}, LX/0aX;->A0E(ZI)V

    .line 1575
    iget v0, v6, LX/0a3;->A01:I

    .line 1577
    int-to-long v3, v0

    .line 1578
    const-wide/16 v1, 0x4

    .line 1580
    cmp-long v0, v3, v1

    .line 1582
    if-gez v0, :cond_643

    .line 1584
    const-string v0, "companion/registration/auto refreshing link code"

    .line 1586
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1589
    iget v0, v6, LX/0a3;->A01:I

    .line 1591
    const/4 v1, 0x1

    .line 1592
    add-int/lit8 v0, v0, 0x1

    .line 1594
    iput v0, v6, LX/0a3;->A01:I

    .line 1596
    iget-object v0, v6, LX/0a3;->A05:LX/FHj;

    .line 1598
    invoke-virtual {v6, v0, v1}, LX/0a3;->A0R(LX/FHj;Z)V

    .line 1601
    :goto_641
    monitor-exit v6

    .line 1602
    goto :goto_64d

    .line 1603
    :cond_643
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 1605
    const/16 v0, 0x1f

    .line 1607
    invoke-static {v6, v1, v0}, LX/EoC;->A00(LX/07p;LX/0Ld;I)V

    .line 1610
    iput v5, v6, LX/0a3;->A01:I

    .line 1612
    goto :goto_641

    .line 1613
    :goto_64d
    return-void

    .line 1614
    :catchall_64e
    move-exception v0

    .line 1615
    monitor-exit v6
    :try_end_650
    .catchall {:try_start_60b .. :try_end_650} :catchall_64e

    .line 1616
    throw v0

    .line 1617
    :pswitch_651  #0x1c
    iget-object v1, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1619
    check-cast v1, LX/D3S;

    .line 1621
    iget-object v5, v1, LX/D3S;->A0B:LX/08b;

    .line 1623
    iget-object v0, v1, LX/D3S;->A02:LX/00y;

    .line 1625
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1628
    move-result-object v4

    .line 1629
    check-cast v4, LX/0Xy;

    .line 1631
    iget-object v3, v1, LX/D3S;->A03:Lcom/google/common/base/Optional;

    .line 1633
    iget-object v2, v1, LX/D3S;->A04:Lcom/google/common/base/Optional;

    .line 1635
    iget-object v1, v1, LX/D3S;->A05:LX/1KQ;

    .line 1637
    new-instance v0, LX/DVi;

    .line 1639
    invoke-direct {v0, v3, v2, v4, v1}, LX/DVi;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0Xy;LX/1KQ;)V

    .line 1642
    invoke-static {v0, v5}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 1645
    return-void

    .line 1646
    :pswitch_66e  #0x1a
    iget-object v2, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1648
    check-cast v2, LX/D3T;

    .line 1650
    iget-object v1, v2, LX/D3T;->A0d:LX/08b;

    .line 1652
    const/16 v0, 0x19

    .line 1654
    invoke-static {v2, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 1657
    move-result-object v0

    .line 1658
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1661
    return-void

    .line 1662
    :pswitch_67e  #0x19
    iget-object v4, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1664
    check-cast v4, LX/D3T;

    .line 1666
    iget-object v0, v4, LX/D3T;->A0K:LX/0Xy;

    .line 1668
    invoke-virtual {v0}, LX/0Xy;->A0U()V

    .line 1671
    iget-object v3, v4, LX/D3T;->A0d:LX/08b;

    .line 1673
    const/16 v0, 0x1a

    .line 1675
    invoke-static {v4, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 1678
    move-result-object v2

    .line 1679
    const-wide/16 v0, 0x7530

    .line 1681
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1684
    move-result-object v0

    .line 1685
    iput-object v0, v4, LX/D3T;->A06:Ljava/lang/Runnable;

    .line 1687
    return-void

    .line 1688
    :pswitch_698  #0x18
    iget-object v0, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1690
    check-cast v0, LX/D4F;

    .line 1692
    invoke-virtual {v0}, LX/D4F;->A13()V

    .line 1695
    return-void

    .line 1696
    :pswitch_6a0  #0x14
    iget-object v2, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1698
    check-cast v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1700
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0K:Ljava/util/List;

    .line 1702
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1705
    move-result-object v1

    .line 1706
    :goto_6aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_6ba

    .line 1712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1715
    move-result-object v0

    .line 1716
    check-cast v0, LX/FLQ;

    .line 1718
    invoke-interface {v0}, LX/FLQ;->C4s()V

    .line 1721
    goto :goto_6aa

    .line 1722
    :cond_6ba
    invoke-virtual {v2}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5q()V

    .line 1725
    return-void

    .line 1726
    :pswitch_6be  #0x13
    iget-object v2, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1728
    check-cast v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1730
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00y;

    .line 1732
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1735
    move-result-object v1

    .line 1736
    check-cast v1, LX/EXb;

    .line 1738
    const/4 v3, 0x0

    .line 1739
    const/4 v5, 0x1

    .line 1740
    const/16 v0, 0x14

    .line 1742
    invoke-static {v2, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 1745
    move-result-object v4

    .line 1746
    const/4 v6, 0x1

    .line 1747
    goto :goto_70e

    .line 1748
    :pswitch_6d4  #0x12
    iget-object v0, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1750
    check-cast v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1752
    iget-object v0, v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00y;

    .line 1754
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1757
    move-result-object v0

    .line 1758
    check-cast v0, LX/EXb;

    .line 1760
    invoke-virtual {v0}, LX/EXb;->A0D()V

    .line 1763
    return-void

    .line 1764
    :pswitch_6e4  #0x11
    iget-object v0, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1766
    check-cast v0, LX/0J4;

    .line 1768
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 1770
    const v1, 0x7f124226

    .line 1773
    const/4 v0, 0x1

    .line 1774
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1777
    return-void

    .line 1778
    :pswitch_6f2  #0x10
    iget-object v0, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1780
    check-cast v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1782
    iget-object v0, v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0C:LX/0Xy;

    .line 1784
    goto :goto_73d

    .line 1785
    :pswitch_6f9  #0xf
    iget-object v2, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1787
    check-cast v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1789
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/00y;

    .line 1791
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1794
    move-result-object v1

    .line 1795
    check-cast v1, LX/EXb;

    .line 1797
    const/4 v3, 0x0

    .line 1798
    const/4 v5, 0x1

    .line 1799
    const/4 v6, 0x0

    .line 1800
    const/16 v0, 0x14

    .line 1802
    invoke-static {v2, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 1805
    move-result-object v4

    .line 1806
    :goto_70e
    invoke-virtual/range {v1 .. v6}, LX/EXb;->A0K(LX/0Ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 1809
    return-void

    .line 1810
    :pswitch_712  #0xe
    iget-object v0, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1812
    check-cast v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1814
    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5o()V

    .line 1817
    return-void

    .line 1818
    :pswitch_71a  #0xb
    iget-object v2, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1820
    check-cast v2, LX/EuK;

    .line 1822
    sget-wide v0, LX/EM1;->A06:J

    .line 1824
    const/4 v0, -0x6

    .line 1825
    invoke-virtual {v2, v0}, LX/EuK;->CIJ(I)V

    .line 1828
    return-void

    .line 1829
    :pswitch_725  #0x9
    iget-object v0, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1831
    check-cast v0, LX/0ab;

    .line 1833
    iget-object v0, v0, LX/0ab;->A04:LX/00x;

    .line 1835
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1838
    move-result-object v2

    .line 1839
    check-cast v2, LX/07p;

    .line 1841
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 1843
    const/16 v0, 0x11

    .line 1845
    invoke-static {v2, v1, v0}, LX/EoC;->A00(LX/07p;LX/0Ld;I)V

    .line 1848
    return-void

    .line 1849
    :pswitch_739  #0x8
    iget-object v0, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1851
    check-cast v0, LX/0Xy;

    .line 1853
    :goto_73d
    invoke-virtual {v0}, LX/0Xy;->A0T()V

    .line 1856
    return-void

    .line 1857
    :pswitch_741  #0x6
    iget-object v6, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1859
    check-cast v6, LX/EqQ;

    .line 1861
    const/4 v0, 0x0

    .line 1862
    iput-object v0, v6, LX/EqQ;->A0N:Ljava/lang/Runnable;

    .line 1864
    iget-boolean v0, v6, LX/EqQ;->A0O:Z

    .line 1866
    if-eqz v0, :cond_7a7

    .line 1868
    iget-object v0, v6, LX/EqQ;->A0M:LX/0WX;

    .line 1870
    if-eqz v0, :cond_7a7

    .line 1872
    iget-object v5, v6, LX/EqQ;->A0F:LX/0VB;

    .line 1874
    invoke-virtual {v5}, LX/0VB;->A0G()Ljava/lang/String;

    .line 1877
    move-result-object v8

    .line 1878
    const-string v0, "devicePairRequest/retrySendPairDeviceRequest attempt="

    .line 1880
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1883
    move-result-object v1

    .line 1884
    iget v0, v6, LX/EqQ;->A0L:I

    .line 1886
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1889
    const-string v0, " newIqId="

    .line 1891
    invoke-static {v0, v8, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1894
    iget-object v1, v6, LX/EqQ;->A0M:LX/0WX;

    .line 1896
    const-string v0, "pair-device"

    .line 1898
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1901
    move-result-object v4

    .line 1902
    if-eqz v4, :cond_7a7

    .line 1904
    const/4 v0, 0x4

    .line 1905
    new-array v3, v0, [LX/0WT;

    .line 1907
    const-string v2, "to"

    .line 1909
    sget-object v0, LX/0xd;->A00:LX/0xd;

    .line 1911
    new-instance v1, LX/0WT;

    .line 1913
    invoke-direct {v1, v0, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1916
    const/4 v0, 0x0

    .line 1917
    aput-object v1, v3, v0

    .line 1919
    const-string v0, "id"

    .line 1921
    new-instance v1, LX/0WT;

    .line 1923
    invoke-direct {v1, v0, v8}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1926
    const/4 v0, 0x1

    .line 1927
    aput-object v1, v3, v0

    .line 1929
    const-string v1, "xmlns"

    .line 1931
    const-string v0, "md"

    .line 1933
    invoke-static {v1, v0, v3}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1936
    const-string v1, "type"

    .line 1938
    const-string v0, "set"

    .line 1940
    invoke-static {v4, v1, v0, v3}, LX/CyV;->A0Z(LX/0WX;Ljava/lang/String;Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 1943
    move-result-object v7

    .line 1944
    iget-object v1, v6, LX/EqQ;->A0D:LX/0ak;

    .line 1946
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1948
    invoke-virtual {v1, v0}, LX/0ak;->A04(Ljava/lang/Integer;)V

    .line 1951
    const/16 v9, 0xdb

    .line 1953
    const-wide/16 v10, 0x7d00

    .line 1955
    invoke-virtual/range {v5 .. v11}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 1958
    return-void

    .line 1959
    :cond_7a7
    invoke-static {v6}, LX/EqQ;->A02(LX/EqQ;)V

    .line 1962
    return-void

    .line 1963
    :pswitch_7ab  #0x5
    iget-object v0, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1965
    check-cast v0, LX/141;

    .line 1967
    iget-object v0, v0, LX/141;->A00:LX/00x;

    .line 1969
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1972
    move-result-object v3

    .line 1973
    check-cast v3, LX/0Xy;

    .line 1975
    const/4 v2, 0x1

    .line 1976
    const/4 v1, 0x0

    .line 1977
    const-string v0, "invalid_adv_status"

    .line 1979
    invoke-virtual {v3, v0, v2, v1}, LX/0Xy;->A0b(Ljava/lang/String;ZZ)V

    .line 1982
    return-void

    .line 1983
    :pswitch_7bf  #0x1
    iget-object v1, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 1985
    check-cast v1, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;

    .line 1987
    const/4 v0, 0x1

    .line 1988
    iput-boolean v0, v1, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A02:Z

    .line 1990
    invoke-static {v1}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A05(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;

    .line 1993
    move-result-object v0

    .line 1994
    if-eqz v0, :cond_7cf

    .line 1996
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1999
    :cond_7cf
    const/4 v0, 0x0

    .line 2000
    iput-boolean v0, v1, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A01:Z

    .line 2002
    const v0, 0x7f122968

    .line 2005
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 2008
    return-void

    .line 2009
    :pswitch_7d9  #0x0
    iget-object v1, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 2011
    check-cast v1, LX/EXb;

    .line 2013
    iget-object v0, v1, LX/EXb;->A0A:LX/05b;

    .line 2015
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 2018
    move-result-object v0

    .line 2019
    iget-object v0, v0, LX/0YL;->A01:LX/0aK;

    .line 2021
    invoke-virtual {v0}, LX/0aK;->A05()LX/Ob7;

    .line 2024
    move-result-object v0

    .line 2025
    iget-object v0, v0, LX/Ob7;->A01:LX/E8y;

    .line 2027
    iput-object v0, v1, LX/EXb;->A0F:LX/E8y;

    .line 2029
    invoke-static {v1}, LX/EXb;->A06(LX/EXb;)V

    .line 2032
    return-void

    .line 2033
    :cond_7f1
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 2036
    move-result-object v1

    .line 2037
    const v0, 0x1843b

    .line 2040
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 2043
    move-result-object v1

    .line 2044
    check-cast v1, LX/C1J;

    .line 2046
    const/16 v0, 0xc

    .line 2048
    invoke-virtual {v1, v0}, LX/C1J;->A00(I)V

    .line 2051
    invoke-static {v2}, LX/CyR;->A1M(LX/Ddr;)V

    .line 2054
    return-void

    .line 2055
    :cond_807
    sget-object v2, LX/EMe;->A00:LX/EMe;

    .line 2057
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2060
    move-result-object v1

    .line 2061
    invoke-static {v4}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 2064
    move-result-object v0

    .line 2065
    invoke-virtual {v2, v1, v0}, LX/EMe;->A00(Landroid/content/Context;LX/08a;)Z

    .line 2068
    move-result v0

    .line 2069
    if-eqz v0, :cond_831

    .line 2071
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2074
    move-result-object v1

    .line 2075
    check-cast v1, LX/CBo;

    .line 2077
    const-string v0, "Garmin Connect version outdated"

    .line 2079
    invoke-virtual {v1, v8, v9, v0}, LX/CBo;->A01(JLjava/lang/String;)V

    .line 2082
    const-string v0, "GarminQrCodeReaderImpl/handleQrData Garmin Connect version is below minimum"

    .line 2084
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2087
    const/4 v1, 0x1

    .line 2088
    new-instance v0, LX/F1U;

    .line 2090
    invoke-direct {v0, v1}, LX/F1U;-><init>(I)V

    .line 2093
    invoke-virtual {v13, v0}, LX/EuK;->A01(Lkotlin/jvm/functions/Function3;)V

    .line 2096
    return-void

    .line 2097
    :cond_831
    invoke-virtual {v13}, LX/EuK;->CA5()V

    .line 2100
    iget-object v0, v12, LX/EM1;->A02:LX/05b;

    .line 2102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2105
    move-result-object v1

    .line 2106
    check-cast v1, LX/EXI;

    .line 2108
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2111
    move-result-object v0

    .line 2112
    new-instance v11, LX/F1r;

    .line 2114
    move-wide v15, v8

    .line 2115
    invoke-direct/range {v11 .. v16}, LX/F1r;-><init>(LX/EM1;LX/EuK;Ljava/lang/String;J)V

    .line 2118
    invoke-virtual {v1, v0, v11}, LX/EXI;->A09(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 2121
    const-string v0, "GarminQrCodeReaderImpl/handleQrData Pairing returning"

    .line 2123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2126
    return-void

    .line 2127
    :cond_84f
    const-string v0, "QrScannerActivity/refuseAtDeviceLimit"

    .line 2129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2132
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 2134
    invoke-static {v2, v0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Z(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;Ljava/lang/Integer;)V

    .line 2137
    return-void

    .line 2138
    :catchall_85a
    move-exception v0

    .line 2139
    :try_start_85b
    monitor-exit v4
    :try_end_85c
    .catchall {:try_start_85b .. :try_end_85c} :catchall_85a

    .line 2140
    throw v0

    .line 2141
    :cond_85d
    const/4 v0, 0x1

    .line 2142
    iput-boolean v0, v1, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A03:Z

    .line 2144
    invoke-static {v1}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0Y(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)V

    .line 2147
    return-void

    .line 2148
    :pswitch_864  #0xd
    iget-object v1, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 2150
    check-cast v1, Landroid/app/Activity;

    .line 2152
    const-string v0, "OrbitCompanionLinkActivity/foreground hold elapsed, returning to the companion"

    .line 2154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2157
    const/4 v0, -0x1

    .line 2158
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2161
    goto :goto_887

    .line 2162
    :pswitch_872  #0x4
    iget-object v0, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 2164
    check-cast v0, Ljava/lang/Runnable;

    .line 2166
    :goto_876
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2169
    return-void

    .line 2170
    :pswitch_87a  #0x3
    iget-object v1, v1, LX/Exy;->A00:Ljava/lang/Object;

    .line 2172
    check-cast v1, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;

    .line 2174
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 2177
    const/4 v0, 0x1

    .line 2178
    iput-boolean v0, v1, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A02:Z

    .line 2180
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 2183
    :goto_887
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 2186
    return-void

    .line 2187
    nop

    .line 2188
    :pswitch_data_88c
    .packed-switch 0x0
        :pswitch_7d9  #00000000
        :pswitch_7bf  #00000001
        :pswitch_4b3  #00000002
        :pswitch_87a  #00000003
        :pswitch_872  #00000004
        :pswitch_7ab  #00000005
        :pswitch_741  #00000006
        :pswitch_4a0  #00000007
        :pswitch_739  #00000008
        :pswitch_725  #00000009
        :pswitch_463  #0000000a
        :pswitch_71a  #0000000b
        :pswitch_442  #0000000c
        :pswitch_864  #0000000d
        :pswitch_712  #0000000e
        :pswitch_6f9  #0000000f
        :pswitch_6f2  #00000010
        :pswitch_6e4  #00000011
        :pswitch_6d4  #00000012
        :pswitch_6be  #00000013
        :pswitch_6a0  #00000014
        :pswitch_433  #00000015
        :pswitch_169  #00000016
        :pswitch_10e  #00000017
        :pswitch_698  #00000018
        :pswitch_67e  #00000019
        :pswitch_66e  #0000001a
        :pswitch_cf  #0000001b
        :pswitch_651  #0000001c
        :pswitch_606  #0000001d
        :pswitch_5e2  #0000001e
        :pswitch_5a2  #0000001f
        :pswitch_58e  #00000020
        :pswitch_565  #00000021
        :pswitch_532  #00000022
        :pswitch_513  #00000023
        :pswitch_9c  #00000024
        :pswitch_509  #00000025
        :pswitch_502  #00000026
        :pswitch_4ee  #00000027
        :pswitch_4e6  #00000028
        :pswitch_7b  #00000029
        :pswitch_4cd  #0000002a
        :pswitch_65  #0000002b
        :pswitch_56  #0000002c
        :pswitch_40  #0000002d
        :pswitch_d  #0000002e
        :pswitch_7  #0000002f
        :pswitch_7  #00000030
        :pswitch_4c5  #00000031
    .end packed-switch
.end method
