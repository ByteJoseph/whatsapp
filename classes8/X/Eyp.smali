.class public LX/Eyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Eyp;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0xc

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/Eyp;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/Eyp;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Eyp;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Eyp;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00z;
    .registers 5

    .line 0
    new-instance v2, LX/Eyp;

    .line 2
    invoke-direct {v2, p0, p1}, LX/Eyp;-><init>(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00z;

    .line 8
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 11
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00z;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/Eyp;

    .line 3
    invoke-direct {v1, p0, p1}, LX/Eyp;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/00z;

    .line 8
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 39

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Eyp;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_2a8

    .line 7
    iget-object v1, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 11
    const v0, 0x7f080ee7

    .line 14
    invoke-static {v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A05(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Nm;

    .line 17
    move-result-object v0

    .line 18
    :cond_12
    return-object v0

    .line 19
    :pswitch_13  #0x13
    iget-object v0, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/8d3;

    .line 23
    iget-object v0, v0, LX/8d3;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/00B;

    .line 31
    invoke-virtual {v0}, LX/00B;->A05()Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "uj_files"

    .line 37
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_35

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_12

    .line 53
    :cond_35
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_12

    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x18
    iget-object v1, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 66
    check-cast v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 68
    const v0, 0x7f080ee6

    .line 71
    invoke-static {v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A05(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Nm;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x17
    iget-object v1, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 78
    check-cast v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 80
    const v0, 0x7f080ee5

    .line 83
    invoke-static {v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A05(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Nm;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_58  #0x16
    iget-object v0, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 90
    check-cast v0, LX/E34;

    .line 92
    const/16 v1, 0x18a2

    .line 94
    iget-object v0, v0, LX/E34;->A02:LX/05b;

    .line 96
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 99
    move-result-object v20

    .line 100
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 103
    move-result-object v18

    .line 104
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 107
    move-result-object v17

    .line 108
    const/16 v0, 0x414

    .line 110
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 113
    move-result-object v13

    .line 114
    check-cast v13, LX/0GG;

    .line 116
    const/16 v0, 0x380

    .line 118
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 121
    move-result-object v12

    .line 122
    check-cast v12, LX/0Bb;

    .line 124
    const/16 v0, 0x40ed

    .line 126
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 129
    move-result-object v11

    .line 130
    check-cast v11, LX/1YW;

    .line 132
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 135
    move-result-object v16

    .line 136
    const/16 v0, 0x9f9

    .line 138
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    check-cast v10, LX/0X7;

    .line 144
    const/16 v0, 0xeed

    .line 146
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    check-cast v9, LX/0ba;

    .line 152
    const/16 v0, 0x1853

    .line 154
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 157
    move-result-object v19

    .line 158
    const/16 v0, 0x437

    .line 160
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    check-cast v8, LX/0HB;

    .line 166
    const v0, 0x34037

    .line 169
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    check-cast v7, LX/Cz1;

    .line 175
    const v0, 0x1c097

    .line 178
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    check-cast v6, LX/Cz0;

    .line 184
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 187
    move-result-object v15

    .line 188
    const v0, 0x1c11f

    .line 191
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LX/DWg;

    .line 197
    const v0, 0x1c11e

    .line 200
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LX/E25;

    .line 206
    const v0, 0x1c121

    .line 209
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LX/DWi;

    .line 215
    const v0, 0x1c120

    .line 218
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/DWh;

    .line 224
    const v0, 0x1c094

    .line 227
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/EVy;

    .line 233
    const/4 v14, 0x0

    .line 234
    move-object/from16 v0, v18

    .line 236
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 239
    const/4 v14, 0x1

    .line 240
    move-object/from16 v0, v17

    .line 242
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 245
    const/4 v0, 0x2

    .line 246
    invoke-static {v13, v0, v12}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 249
    const/4 v14, 0x4

    .line 250
    move-object/from16 v0, v16

    .line 252
    invoke-static {v11, v0, v10, v14}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    const/4 v0, 0x7

    .line 256
    invoke-static {v9, v0, v8}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 259
    const/16 v0, 0xb

    .line 261
    invoke-static {v7, v0, v6}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 264
    invoke-static {v15, v5, v4}, LX/8cV;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    invoke-static {v3, v2, v1}, LX/CyV;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    new-instance v0, LX/DWk;

    .line 272
    move-object/from16 v31, v8

    .line 274
    move-object/from16 v32, v1

    .line 276
    move-object/from16 v33, v5

    .line 278
    move-object/from16 v34, v4

    .line 280
    move-object/from16 v35, v2

    .line 282
    move-object/from16 v36, v3

    .line 284
    move-object/from16 v37, v6

    .line 286
    move-object/from16 v27, v13

    .line 288
    move-object/from16 v28, v17

    .line 290
    move-object/from16 v29, v7

    .line 292
    move-object/from16 v30, v12

    .line 294
    move-object/from16 v22, v9

    .line 296
    move-object/from16 v23, v16

    .line 298
    move-object/from16 v24, v11

    .line 300
    move-object/from16 v25, v18

    .line 302
    move-object/from16 v26, v15

    .line 304
    move-object/from16 v18, v0

    .line 306
    move-object/from16 v21, v10

    .line 308
    invoke-direct/range {v18 .. v37}, LX/DWk;-><init>(LX/00y;LX/00y;LX/0X7;LX/0ba;LX/0XU;LX/1YW;LX/08a;LX/0j7;LX/0GG;LX/09I;LX/Cz1;LX/0Bb;LX/0HB;LX/EVy;LX/DWg;LX/E25;LX/DWh;LX/DWi;LX/Cz0;)V

    .line 311
    return-object v0

    .line 312
    :pswitch_138  #0x15
    iget-object v1, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 314
    check-cast v1, Ljava/lang/Integer;

    .line 316
    new-instance v0, LX/DyR;

    .line 318
    invoke-direct {v0, v1}, LX/DyR;-><init>(Ljava/lang/Integer;)V

    .line 321
    return-object v0

    .line 322
    :pswitch_142  #0x14
    iget-object v1, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 324
    check-cast v1, [B

    .line 326
    if-eqz v1, :cond_158

    .line 328
    :try_start_148
    sget-object v0, LX/1xu;->DEFAULT_INSTANCE:LX/1xu;

    .line 330
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 333
    move-result-object v0

    .line 334
    return-object v0
    :try_end_14f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_148 .. :try_end_14f} :catch_14f

    .line 335
    :catch_14f
    move-exception v1

    .line 336
    const-string v0, "HistorySyncConfigInfo/failed to parse HistorySyncConfig from protobuf"

    .line 338
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    sget-object v0, LX/1xu;->DEFAULT_INSTANCE:LX/1xu;

    .line 343
    return-object v0

    .line 344
    :cond_158
    sget-object v0, LX/1xu;->DEFAULT_INSTANCE:LX/1xu;

    .line 346
    return-object v0

    .line 347
    :pswitch_15b  #0x12
    iget-object v2, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 349
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 351
    const v0, 0x83d9

    .line 354
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/DBb;

    .line 360
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1, v0}, LX/DBb;->A00(Landroid/app/Activity;)LX/EWU;

    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_171  #0x11
    iget-object v0, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 371
    return-object v0

    .line 372
    :pswitch_174  #0x10
    iget-object v0, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 374
    check-cast v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 376
    iget-object v0, v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0X:LX/08a;

    .line 378
    return-object v0

    .line 379
    :pswitch_17b  #0xf
    iget-object v0, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 381
    check-cast v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 383
    iget-object v0, v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0A:Lcom/google/common/base/Optional;

    .line 385
    return-object v0

    .line 386
    :pswitch_182  #0xe
    iget-object v0, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 388
    check-cast v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 390
    iget-object v0, v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A05:LX/00y;

    .line 392
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_18d  #0xd
    iget-object v0, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 399
    check-cast v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 401
    iget-object v0, v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/ENG;

    .line 403
    return-object v0

    .line 404
    :pswitch_194  #0xc
    iget-object v0, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 406
    check-cast v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 408
    iget-object v0, v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/ENG;

    .line 410
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, LX/EW3;->A0V:LX/EHe;

    .line 416
    return-object v0

    .line 417
    :pswitch_1a1  #0xb
    iget-object v0, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 419
    check-cast v0, LX/Dxy;

    .line 421
    iget-object v0, v0, LX/Dxy;->A00:LX/05b;

    .line 423
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_1ac  #0xa
    iget-object v0, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 430
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 432
    invoke-static {v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/EN2;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, LX/EN2;->A01()LX/EHe;

    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_1b9  #0x9
    iget-object v0, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 443
    check-cast v0, LX/Czw;

    .line 445
    iget-object v0, v0, LX/Czw;->A0D:LX/05b;

    .line 447
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 450
    move-result-object v2

    .line 451
    const/4 v1, 0x1

    .line 452
    new-instance v0, LX/09B;

    .line 454
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 457
    return-object v0

    .line 458
    :pswitch_1ca  #0x8
    iget-object v0, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 460
    check-cast v0, LX/Czg;

    .line 462
    iget-object v0, v0, LX/Czg;->A02:LX/05b;

    .line 464
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 467
    move-result-object v1

    .line 468
    const/16 v0, 0x402d

    .line 470
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 473
    move-result v0

    .line 474
    and-int/lit8 v0, v0, 0x1

    .line 476
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_1e5  #0x7
    iget-object v0, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 487
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 489
    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2I:LX/00y;

    .line 491
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LX/ENK;

    .line 497
    new-instance v0, LX/E9h;

    .line 499
    invoke-direct {v0, v1}, LX/E9h;-><init>(LX/ENK;)V

    .line 502
    return-object v0

    .line 503
    :pswitch_1f7  #0x6
    iget-object v2, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 505
    check-cast v2, LX/0Ir;

    .line 507
    const/16 v0, 0x1889

    .line 509
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 512
    move-result-object v3

    .line 513
    check-cast v3, LX/0tg;

    .line 515
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 518
    move-result-object v1

    .line 519
    const/4 v0, 0x1

    .line 520
    invoke-virtual {v3, v0}, LX/0tg;->A06(Z)Z

    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_222

    .line 526
    const/16 v0, 0x68a

    .line 528
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_222

    .line 534
    const v0, 0x1c00d

    .line 537
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/Eis;

    .line 543
    iput-object v2, v0, LX/Eis;->A00:Landroid/app/Activity;

    .line 545
    return-object v0

    .line 546
    :cond_222
    const/16 v0, 0x68a

    .line 548
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_237

    .line 554
    const/4 v0, 0x1

    .line 555
    invoke-virtual {v3, v0}, LX/0tg;->A06(Z)Z

    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_237

    .line 561
    :cond_231
    new-instance v0, LX/Eit;

    .line 563
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 566
    return-object v0

    .line 567
    :cond_237
    const/16 v0, 0x4f4

    .line 569
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_231

    .line 575
    const v0, 0x1c00e

    .line 578
    invoke-static {v2, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/Eiu;

    .line 584
    iput-object v2, v0, LX/Eiu;->A00:Landroid/app/Activity;

    .line 586
    new-instance v1, LX/Ed7;

    .line 588
    invoke-direct {v1, v2, v0}, LX/Ed7;-><init>(LX/0Ir;LX/Eiu;)V

    .line 591
    iput-object v1, v0, LX/Eiu;->A01:LX/0K6;

    .line 593
    return-object v0

    .line 594
    :pswitch_252  #0x5
    iget-object v2, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 596
    check-cast v2, LX/Eh7;

    .line 598
    iget-object v0, v2, LX/Eh7;->A02:LX/00y;

    .line 600
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/Eyk;

    .line 606
    iget-object v0, v0, LX/Eyk;->A05:LX/00q;

    .line 608
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Landroid/os/Looper;

    .line 614
    new-instance v0, LX/DPw;

    .line 616
    invoke-direct {v0, v1, v2}, LX/DPw;-><init>(Landroid/os/Looper;LX/Eh7;)V

    .line 619
    return-object v0

    .line 620
    :pswitch_26c  #0x4
    iget-object v2, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 622
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 624
    const/4 v0, 0x0

    .line 625
    new-instance v1, LX/Env;

    .line 627
    invoke-direct {v1, v2, v0}, LX/Env;-><init>(Ljava/lang/Object;I)V

    .line 630
    new-instance v0, LX/EoP;

    .line 632
    invoke-direct {v0, v1}, LX/EoP;-><init>(LX/FOi;)V

    .line 635
    return-object v0

    .line 636
    :pswitch_27c  #0x3
    iget-object v0, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 638
    check-cast v0, LX/EhM;

    .line 640
    invoke-static {v0}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    .line 643
    move-result-object v1

    .line 644
    const/16 v0, 0x460c

    .line 646
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_28b  #0x2
    iget-object v1, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 653
    check-cast v1, Lcom/whatsapp/calling/service/VoiceFGService;

    .line 655
    new-instance v0, LX/Enq;

    .line 657
    invoke-direct {v0, v1}, LX/Enq;-><init>(Lcom/whatsapp/calling/service/VoiceFGService;)V

    .line 660
    return-object v0

    .line 661
    :pswitch_295  #0x1
    iget-object v0, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 663
    check-cast v0, LX/00y;

    .line 665
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_29e  #0x0
    iget-object v0, v1, LX/Eyp;->A00:Ljava/lang/Object;

    .line 672
    check-cast v0, LX/E71;

    .line 674
    invoke-virtual {v0}, LX/E71;->A00()LX/R1D;

    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    nop

    .line 680
    :pswitch_data_2a8
    .packed-switch 0x0
        :pswitch_29e  #00000000
        :pswitch_295  #00000001
        :pswitch_28b  #00000002
        :pswitch_27c  #00000003
        :pswitch_26c  #00000004
        :pswitch_252  #00000005
        :pswitch_1f7  #00000006
        :pswitch_1e5  #00000007
        :pswitch_1ca  #00000008
        :pswitch_1b9  #00000009
        :pswitch_1ac  #0000000a
        :pswitch_1a1  #0000000b
        :pswitch_194  #0000000c
        :pswitch_18d  #0000000d
        :pswitch_182  #0000000e
        :pswitch_17b  #0000000f
        :pswitch_174  #00000010
        :pswitch_171  #00000011
        :pswitch_15b  #00000012
        :pswitch_13  #00000013
        :pswitch_142  #00000014
        :pswitch_138  #00000015
        :pswitch_58  #00000016
        :pswitch_4c  #00000017
        :pswitch_40  #00000018
    .end packed-switch
.end method
