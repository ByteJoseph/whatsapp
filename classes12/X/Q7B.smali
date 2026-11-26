.class public LX/Q7B;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Q7B;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q7B;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Q7B;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Q7B;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Q7B;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 30

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Q7B;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_f04

    .line 7
    :pswitch_7  #0x15, 0x16
    iget-object v4, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, Landroid/graphics/Bitmap;

    .line 11
    iget-object v3, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    .line 15
    iget-object v5, v1, LX/Q7B;->A02:Ljava/lang/Object;

    .line 17
    check-cast v5, LX/0xl;

    .line 19
    iget-object v6, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 21
    check-cast v6, LX/CD9;

    .line 23
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 26
    move-result-object v2

    .line 27
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    const/16 v0, 0x4b

    .line 31
    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 34
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    move-result-object v8

    .line 38
    iget-object v3, v3, Lcom/whatsapp/registration/app/RegisterName;->A1n:LX/12v;

    .line 40
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v8, v0, v6}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v7, v4

    .line 50
    invoke-static/range {v3 .. v9}, LX/12v;->A0A(LX/12v;LX/CtA;LX/0xl;LX/CD9;Ljava/io/File;[BZ)Z

    .line 53
    :cond_35
    return-void

    .line 54
    :pswitch_36  #0x17
    iget-object v4, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 56
    check-cast v4, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;

    .line 58
    iget-object v3, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 60
    check-cast v3, LX/0xl;

    .line 62
    iget-object v2, v1, LX/Q7B;->A02:Ljava/lang/Object;

    .line 64
    check-cast v2, LX/CD9;

    .line 66
    iget-object v1, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 68
    check-cast v1, LX/0Ir;

    .line 70
    iget-object v0, v4, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;->A02:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/12v;

    .line 78
    invoke-virtual {v0, v3, v2}, LX/12v;->A0U(LX/0xl;LX/CD9;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_35

    .line 84
    iget-object v0, v4, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;->A01:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/C8d;

    .line 92
    invoke-virtual {v0, v1}, LX/C8d;->A00(LX/0Ir;)V

    .line 95
    return-void

    .line 96
    :pswitch_60  #0x14
    iget-object v5, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 98
    check-cast v5, LX/0J4;

    .line 100
    iget-object v4, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 102
    check-cast v4, Landroid/content/Intent;

    .line 104
    iget-object v3, v1, LX/Q7B;->A02:Ljava/lang/Object;

    .line 106
    iget-object v2, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 108
    invoke-virtual {v5}, LX/0J4;->Bij()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_35

    .line 114
    const/16 v0, 0x1d

    .line 116
    new-instance v1, LX/Q8c;

    .line 118
    invoke-direct {v1, v2, v3, v0}, LX/Q8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v5, v4, v1, v0}, LX/0J4;->A4k(Landroid/content/Intent;Ljava/lang/Runnable;Z)V

    .line 125
    return-void

    .line 126
    :pswitch_7e  #0xe
    iget-object v3, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 128
    check-cast v3, Ljava/io/File;

    .line 130
    iget-object v15, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 132
    check-cast v15, LX/0jh;

    .line 134
    iget-object v2, v1, LX/Q7B;->A02:Ljava/lang/Object;

    .line 136
    check-cast v2, LX/00E;

    .line 138
    iget-object v9, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 140
    check-cast v9, LX/H6Z;

    .line 142
    const/16 v0, 0x522e

    .line 144
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 147
    move-result v17

    .line 148
    const v0, 0x9c65

    .line 151
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 154
    move-result v2

    .line 155
    const/16 v0, 0x1bc

    .line 157
    invoke-static {v0}, LX/0Zq;->A00(I)LX/0Zs;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/Ol9;

    .line 167
    const/4 v0, 0x0

    .line 168
    if-eqz v1, :cond_ae

    .line 170
    invoke-virtual {v1, v2}, LX/Ol9;->A00(Z)LX/Q02;

    .line 173
    move-result-object v0

    .line 174
    :cond_ae
    new-instance v8, LX/Q03;

    .line 176
    invoke-direct {v8, v9, v0, v2}, LX/Q03;-><init>(LX/H6Z;LX/QWO;Z)V

    .line 179
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 182
    move-result-object v16

    .line 183
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 186
    const/4 v14, 0x0

    .line 187
    :try_start_bb
    invoke-virtual {v8}, LX/Q03;->CHb()V

    .line 190
    const/16 v19, 0x1

    .line 192
    const/4 v7, 0x0
    :try_end_c1
    .catchall {:try_start_bb .. :try_end_c1} :catchall_eed

    .line 193
    :try_start_c1
    move/from16 v18, v17

    .line 195
    move/from16 v20, v14

    .line 197
    invoke-virtual/range {v15 .. v20}, LX/0jh;->A07(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    .line 200
    move-result-object v13
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c9} :catch_1ab
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c1 .. :try_end_c9} :catch_19f
    .catchall {:try_start_c1 .. :try_end_c9} :catchall_ee3

    .line 201
    :try_start_c9
    invoke-virtual {v8}, LX/Q03;->CHa()V

    .line 204
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 207
    move-result v1

    .line 208
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 211
    move-result v0
    :try_end_d4
    .catchall {:try_start_c9 .. :try_end_d4} :catchall_eed

    .line 212
    :try_start_d4
    invoke-virtual {v8, v1, v0}, LX/Q03;->CHc(II)V

    .line 215
    goto :goto_de
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d8} :catch_d8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d4 .. :try_end_d8} :catch_d8
    .catchall {:try_start_d4 .. :try_end_d8} :catchall_eed

    .line 216
    :catch_d8
    move-exception v1

    .line 217
    :try_start_d9
    const-string v0, "QrImageScanObserver/timing callback failed"

    .line 219
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_de} :catch_de
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d9 .. :try_end_de} :catch_de
    .catchall {:try_start_d9 .. :try_end_de} :catchall_eed

    .line 222
    :catch_de
    :goto_de
    :try_start_de
    invoke-virtual {v8}, LX/Q03;->C9T()V

    .line 225
    const-string v12, "CheckImageForQrCodeAsyncTask/scanImageForQrCode/OOM"

    .line 227
    if-eqz v2, :cond_f6
    :try_end_e5
    .catchall {:try_start_de .. :try_end_e5} :catchall_eed

    .line 229
    :try_start_e5
    invoke-static {v13, v8}, LX/P5I;->A01(Landroid/graphics/Bitmap;LX/QWO;)Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    goto/16 :goto_199
    :try_end_eb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e5 .. :try_end_eb} :catch_eb
    .catchall {:try_start_e5 .. :try_end_eb} :catchall_ee8

    .line 235
    :catch_eb
    move-exception v1

    .line 236
    :try_start_ec
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 238
    invoke-virtual {v8, v0}, LX/Q03;->COf(Ljava/lang/Integer;)V

    .line 241
    invoke-static {v12, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    goto/16 :goto_199

    .line 246
    :cond_f6
    sget-object v2, LX/O09;->A03:LX/O09;

    .line 248
    const/16 v1, 0x20

    .line 250
    new-instance v0, LX/T8S;

    .line 252
    invoke-direct {v0, v1}, LX/T8S;-><init>(I)V

    .line 255
    invoke-static {v2, v8, v0}, LX/P5I;->A00(LX/O09;LX/QWO;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 258
    move-result-object v11

    .line 259
    check-cast v11, LX/Ufb;
    :try_end_105
    .catchall {:try_start_ec .. :try_end_105} :catchall_ee8

    .line 261
    :try_start_105
    sget-object v10, LX/O09;->A04:LX/O09;

    .line 263
    const/16 v1, 0x25

    .line 265
    new-instance v0, LX/QBd;

    .line 267
    invoke-direct {v0, v13, v1}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 270
    invoke-static {v10, v8, v0}, LX/P5I;->A00(LX/O09;LX/QWO;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 273
    move-result-object v6

    .line 274
    check-cast v6, [I

    .line 276
    const/16 v5, 0x13

    .line 278
    invoke-static {v6, v13, v5}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v10, v8, v0}, LX/P5I;->A00(LX/O09;LX/QWO;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/RHY;

    .line 288
    sget-object v4, LX/O09;->A05:LX/O09;

    .line 290
    const/16 v3, 0x19

    .line 292
    new-instance v0, LX/T8R;

    .line 294
    invoke-direct {v0, v1, v11, v3}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    invoke-static {v4, v8, v0}, LX/P5I;->A00(LX/O09;LX/QWO;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LX/UXT;

    .line 303
    :goto_12f
    if-nez v2, :cond_184

    .line 305
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 308
    move-result v0

    .line 309
    int-to-double v0, v0

    .line 310
    const-wide v18, 0x3ff3333333333333L  # 1.2

    .line 315
    div-double v0, v0, v18

    .line 317
    const-wide/high16 v16, 0x4074000000000000L  # 320.0

    .line 319
    cmpl-double v15, v0, v16

    .line 321
    if-ltz v15, :cond_184

    .line 323
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 326
    move-result v0

    .line 327
    int-to-double v0, v0

    .line 328
    div-double v0, v0, v18

    .line 330
    const-wide/high16 v16, 0x407e000000000000L  # 480.0

    .line 332
    cmpl-double v15, v0, v16

    .line 334
    if-ltz v15, :cond_184
    :try_end_150
    .catch Ljava/lang/OutOfMemoryError; {:try_start_105 .. :try_end_150} :catch_18c
    .catchall {:try_start_105 .. :try_end_150} :catchall_ee8

    .line 336
    :try_start_150
    sget-object v2, LX/O09;->A06:LX/O09;

    .line 338
    const/16 v1, 0x24

    .line 340
    new-instance v0, LX/QBd;

    .line 342
    invoke-direct {v0, v13, v1}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 345
    invoke-static {v2, v8, v0}, LX/P5I;->A00(LX/O09;LX/QWO;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 348
    move-result-object v15

    .line 349
    check-cast v15, Landroid/graphics/Bitmap;
    :try_end_15f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_150 .. :try_end_15f} :catch_17b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_150 .. :try_end_15f} :catch_18c
    .catchall {:try_start_150 .. :try_end_15f} :catchall_ee8

    .line 351
    :try_start_15f
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 354
    invoke-static {v6, v15, v5}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v10, v8, v0}, LX/P5I;->A00(LX/O09;LX/QWO;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/RHY;

    .line 364
    new-instance v0, LX/T8R;

    .line 366
    invoke-direct {v0, v1, v11, v3}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    invoke-static {v4, v8, v0}, LX/P5I;->A00(LX/O09;LX/QWO;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 373
    check-cast v2, LX/UXT;

    .line 375
    move-object v13, v15

    .line 376
    goto :goto_12f
    :try_end_179
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15f .. :try_end_179} :catch_179
    .catchall {:try_start_15f .. :try_end_179} :catchall_ee8

    .line 377
    :catch_179
    move-exception v1

    .line 378
    goto :goto_18e

    .line 379
    :catch_17b
    :try_start_17b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 381
    invoke-virtual {v8, v0}, LX/Q03;->COf(Ljava/lang/Integer;)V

    .line 384
    invoke-static {v13, v8}, LX/P5I;->A02(Landroid/graphics/Bitmap;LX/QWO;)V

    .line 387
    goto :goto_199

    .line 388
    :cond_184
    invoke-static {v13, v8}, LX/P5I;->A02(Landroid/graphics/Bitmap;LX/QWO;)V

    .line 391
    if-eqz v2, :cond_199

    .line 393
    iget-object v7, v2, LX/UXT;->A02:Ljava/lang/String;

    .line 395
    goto :goto_199
    :try_end_18c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17b .. :try_end_18c} :catch_18c
    .catchall {:try_start_17b .. :try_end_18c} :catchall_ee8

    .line 396
    :catch_18c
    move-exception v1

    .line 397
    move-object v15, v13

    .line 398
    :goto_18e
    :try_start_18e
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 400
    invoke-virtual {v8, v0}, LX/Q03;->COf(Ljava/lang/Integer;)V

    .line 403
    invoke-static {v12, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    invoke-static {v15, v8}, LX/P5I;->A02(Landroid/graphics/Bitmap;LX/QWO;)V
    :try_end_199
    .catchall {:try_start_18e .. :try_end_199} :catchall_ee8

    .line 409
    :cond_199
    :goto_199
    :try_start_199
    invoke-virtual {v8}, LX/Q03;->C9Q()V

    .line 412
    if-eqz v7, :cond_1b9

    .line 414
    goto :goto_1bc
    :try_end_19f
    .catchall {:try_start_199 .. :try_end_19f} :catchall_eed

    .line 415
    :catch_19f
    move-exception v1

    .line 416
    :try_start_1a0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 418
    invoke-virtual {v8, v0}, LX/Q03;->COf(Ljava/lang/Integer;)V

    .line 421
    const-string v0, "CheckImageForQrCodeAsyncTask/scanImageForQrCode/OOM loading image"

    .line 423
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    goto :goto_1b6
    :try_end_1ab
    .catchall {:try_start_1a0 .. :try_end_1ab} :catchall_ee3

    .line 427
    :catch_1ab
    move-exception v1

    .line 428
    :try_start_1ac
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 430
    invoke-virtual {v8, v0}, LX/Q03;->COf(Ljava/lang/Integer;)V

    .line 433
    const-string v0, "CheckImageForQrCodeAsyncTask/scanImageForQrCode/error loading image"

    .line 435
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b6
    .catchall {:try_start_1ac .. :try_end_1b6} :catchall_ee3

    .line 438
    :goto_1b6
    :try_start_1b6
    invoke-virtual {v8}, LX/Q03;->CHa()V

    .line 441
    :cond_1b9
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 443
    goto :goto_1be

    .line 444
    :goto_1bc
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 446
    :goto_1be
    invoke-virtual {v8, v0}, LX/Q03;->COf(Ljava/lang/Integer;)V

    .line 449
    const/4 v2, 0x0

    .line 450
    if-eqz v7, :cond_1cf
    :try_end_1c4
    .catchall {:try_start_1b6 .. :try_end_1c4} :catchall_eed

    .line 452
    const-string/jumbo v0, "upi://pay"

    .line 455
    const/4 v1, 0x1

    .line 456
    invoke-static {v0, v1, v7}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 459
    move-result v0

    .line 460
    if-ne v0, v1, :cond_1cf

    .line 462
    const/4 v2, 0x1

    .line 463
    :cond_1cf
    invoke-virtual {v8, v2}, LX/Q03;->CWB(Z)V

    .line 466
    if-eqz v2, :cond_35

    .line 468
    if-eqz v7, :cond_35

    .line 470
    iput-object v7, v9, LX/H6Z;->A03:Ljava/lang/String;

    .line 472
    return-void

    .line 473
    :pswitch_1d9  #0xb
    iget-object v7, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 475
    check-cast v7, LX/P8A;

    .line 477
    iget-object v6, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 479
    check-cast v6, Ljava/util/Map;

    .line 481
    iget-object v5, v1, LX/Q7B;->A02:Ljava/lang/Object;

    .line 483
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 485
    iget-object v4, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 487
    check-cast v4, LX/Oau;

    .line 489
    const/4 v3, 0x1

    .line 490
    const/4 v2, 0x0

    .line 491
    const/4 v0, 0x0

    .line 492
    :try_start_1ec
    invoke-static {v7, v0, v6}, LX/P8A;->A01(LX/P8A;LX/Opi;Ljava/util/Map;)V
    :try_end_1ef
    .catchall {:try_start_1ec .. :try_end_1ef} :catchall_ef7

    .line 495
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_35

    .line 501
    iget-object v0, v4, LX/Oau;->A01:Ljava/util/concurrent/Phaser;

    .line 503
    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    .line 506
    return-void

    .line 507
    :pswitch_1fb  #0x3
    :try_start_1fb
    iget-object v11, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 509
    check-cast v11, LX/0i8;

    .line 511
    iget-object v0, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 513
    move-object/from16 v23, v0

    .line 515
    move-object/from16 v0, v23

    .line 517
    check-cast v0, Ljava/util/Set;

    .line 519
    move-object/from16 v23, v0

    .line 521
    iget-object v9, v1, LX/Q7B;->A02:Ljava/lang/Object;

    .line 523
    check-cast v9, LX/Ozo;

    .line 525
    iget-object v0, v11, LX/0i8;->A03:Ljava/util/Collection;

    .line 527
    move-object/from16 v28, v0

    .line 529
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 532
    move-result-object v2

    .line 533
    :goto_215
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_225

    .line 539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/0i5;

    .line 545
    invoke-virtual {v0, v9}, LX/0i5;->A04(LX/Ozo;)V

    .line 548
    goto :goto_215

    .line 549
    :cond_225
    const/4 v8, 0x0
    :try_end_226
    .catch Ljava/io/IOException; {:try_start_1fb .. :try_end_226} :catch_527
    .catch Ljava/lang/Exception; {:try_start_1fb .. :try_end_226} :catch_514

    .line 550
    :try_start_226
    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 553
    move-result-object v22

    .line 554
    :cond_22a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_4a8

    .line 560
    invoke-static/range {v22 .. v22}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 563
    move-result-object v10
    :try_end_234
    .catch Ljava/io/IOException; {:try_start_226 .. :try_end_234} :catch_4cc
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_234} :catch_4ca
    .catchall {:try_start_226 .. :try_end_234} :catchall_4fe

    .line 564
    :try_start_234
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 567
    move-result-object v2

    .line 568
    :goto_238
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_248

    .line 574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/0i5;

    .line 580
    invoke-virtual {v0, v9, v10}, LX/0i5;->A0A(LX/Ozo;Ljava/lang/String;)V

    .line 583
    goto :goto_238

    .line 584
    :cond_248
    iget-object v7, v11, LX/0i8;->A01:LX/0dp;

    .line 586
    monitor-enter v7
    :try_end_24b
    .catch Ljava/io/IOException; {:try_start_234 .. :try_end_24b} :catch_485
    .catchall {:try_start_234 .. :try_end_24b} :catchall_492

    .line 587
    :try_start_24b
    const/4 v6, 0x0

    .line 588
    invoke-static {v10, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 591
    iget-object v5, v7, LX/0dp;->A00:LX/0d4;

    .line 593
    const-string v2, "VoltronModuleManager.loadModule: "

    .line 595
    iget-object v0, v5, LX/0d4;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 597
    move-object/from16 v27, v0

    .line 599
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_25a
    .catchall {:try_start_24b .. :try_end_25a} :catchall_482

    .line 602
    :try_start_25a
    invoke-static {v2, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, LX/5Uk;->A00(Ljava/lang/String;)V
    :try_end_261
    .catchall {:try_start_25a .. :try_end_261} :catchall_47d

    .line 609
    :try_start_261
    sget-object v0, LX/0d4;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 611
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 614
    move-result v4
    :try_end_267
    .catchall {:try_start_261 .. :try_end_267} :catchall_478

    .line 615
    :try_start_267
    const-string v21, "VoltronModuleManager"

    .line 617
    const/4 v3, 0x1
    :try_end_26a
    .catchall {:try_start_267 .. :try_end_26a} :catchall_482

    .line 618
    :try_start_26a
    invoke-static {v10}, LX/OvF;->A01(Ljava/lang/String;)Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_3f8

    .line 624
    const-string v2, "loadModule: moduleName = %s"

    .line 626
    move-object/from16 v0, v21

    .line 628
    invoke-static {v10, v0, v2}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    sget-object v0, LX/0cs;->A04:LX/0ct;

    .line 633
    invoke-virtual {v0}, LX/0ct;->A00()LX/0cs;

    .line 636
    move-result-object v20

    .line 637
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 640
    move-result-object v19

    .line 641
    move-object/from16 v0, v19

    .line 643
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_286
    .catchall {:try_start_26a .. :try_end_286} :catchall_478

    .line 646
    :try_start_286
    iget-object v2, v5, LX/0d4;->A02:LX/0cp;

    .line 648
    invoke-virtual {v2, v4, v10}, LX/0cp;->A03(ILjava/lang/String;)V

    .line 651
    invoke-virtual {v2, v10}, LX/0cp;->A06(Ljava/lang/String;)V

    .line 654
    iget-object v0, v5, LX/0d4;->A01:LX/0cf;

    .line 656
    move-object/from16 v26, v0

    .line 658
    iget-object v0, v5, LX/0d4;->A00:Landroid/content/Context;

    .line 660
    move-object/from16 v25, v0

    .line 662
    move-object/from16 v12, v26

    .line 664
    invoke-virtual {v12, v0, v10}, LX/0cf;->A02(Landroid/content/Context;Ljava/lang/String;)LX/NGU;

    .line 667
    move-result-object v13

    .line 668
    const/4 v12, 0x2

    .line 669
    invoke-static/range {v25 .. v25}, LX/0dB;->A00(Landroid/content/Context;)Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2c5

    .line 675
    invoke-static {v10}, LX/PC0;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 678
    move-result-object v14

    .line 679
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 681
    if-eq v14, v0, :cond_2c5

    .line 683
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 685
    if-eq v14, v0, :cond_2c5

    .line 687
    iget-object v14, v13, LX/NGU;->A00:Ljava/io/File;

    .line 689
    if-eqz v14, :cond_2ba

    .line 691
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 694
    move-result v0

    .line 695
    const/4 v15, 0x0

    .line 696
    if-ne v0, v3, :cond_2bb

    .line 698
    :cond_2ba
    const/4 v15, 0x1

    .line 699
    :cond_2bb
    iget-object v13, v13, LX/NGU;->A01:Ljava/io/File;

    .line 701
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_44c

    .line 707
    if-eqz v15, :cond_44c

    .line 709
    :cond_2c5
    new-instance v18, Ljava/util/ArrayDeque;

    .line 711
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayDeque;-><init>()V

    .line 714
    move-object/from16 v0, v18

    .line 716
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 719
    :cond_2cf
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 722
    move-result v0

    .line 723
    if-lez v0, :cond_3c1

    .line 725
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 728
    move-result-object v13

    .line 729
    check-cast v13, Ljava/lang/String;

    .line 731
    invoke-static {v13, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_2e7

    .line 737
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 740
    invoke-virtual {v2, v13}, LX/0cp;->A06(Ljava/lang/String;)V

    .line 743
    :cond_2e7
    move-object/from16 v0, v20

    .line 745
    invoke-virtual {v0, v13}, LX/0cs;->A03(Ljava/lang/String;)Z

    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_2cf

    .line 751
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 754
    invoke-static {v13, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 757
    move-object/from16 v0, v20

    .line 759
    iget-object v0, v0, LX/0cs;->A00:LX/0cz;

    .line 761
    move-object/from16 v24, v0

    .line 763
    invoke-virtual {v0, v13}, LX/0cz;->A08(Ljava/lang/String;)Z

    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_2cf

    .line 769
    move-object/from16 v14, v26

    .line 771
    move-object/from16 v0, v25

    .line 773
    invoke-virtual {v14, v0, v13}, LX/0cf;->A02(Landroid/content/Context;Ljava/lang/String;)LX/NGU;

    .line 776
    move-result-object v15

    .line 777
    invoke-static/range {v25 .. v25}, LX/0dB;->A00(Landroid/content/Context;)Z

    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_335

    .line 783
    invoke-static {v13}, LX/PC0;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 786
    move-result-object v14

    .line 787
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 789
    if-eq v14, v0, :cond_335

    .line 791
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 793
    if-eq v14, v0, :cond_335

    .line 795
    iget-object v14, v15, LX/NGU;->A00:Ljava/io/File;

    .line 797
    if-eqz v14, :cond_327

    .line 799
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 802
    move-result v0

    .line 803
    const/16 v16, 0x0

    .line 805
    if-ne v0, v3, :cond_329

    .line 807
    :cond_327
    const/16 v16, 0x1

    .line 809
    :cond_329
    iget-object v0, v15, LX/NGU;->A01:Ljava/io/File;

    .line 811
    move-object/from16 v17, v0

    .line 813
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_413

    .line 819
    if-eqz v16, :cond_413

    .line 821
    :cond_335
    new-array v0, v12, [Ljava/io/File;

    .line 823
    move-object/from16 v16, v0

    .line 825
    iget-object v14, v15, LX/NGU;->A01:Ljava/io/File;

    .line 827
    aput-object v14, v0, v6

    .line 829
    iget-object v0, v15, LX/NGU;->A00:Ljava/io/File;

    .line 831
    move-object/from16 v17, v0

    .line 833
    aput-object v0, v16, v3

    .line 835
    invoke-static/range {v16 .. v16}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 838
    move-result-object v15

    .line 839
    move-object/from16 v0, v25

    .line 841
    invoke-static {v0, v13}, LX/OvE;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_359

    .line 847
    instance-of v0, v15, Ljava/util/Collection;

    .line 849
    if-eqz v0, :cond_367

    .line 851
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_367

    .line 857
    :cond_359
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 860
    move-result-object v0

    .line 861
    const-string v15, "VoltronModuleManager.openModule: "

    .line 863
    invoke-static {v15, v13, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, LX/5Uk;->A00(Ljava/lang/String;)V

    .line 870
    goto :goto_38e

    .line 871
    :cond_367
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 874
    move-result-object v16

    .line 875
    :cond_36b
    :goto_36b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_359

    .line 881
    invoke-static/range {v16 .. v16}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 884
    move-result-object v15

    .line 885
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_36b

    .line 891
    invoke-virtual {v15}, Ljava/io/File;->canWrite()Z

    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_425

    .line 897
    invoke-virtual {v15}, Ljava/io/File;->canExecute()Z

    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_425

    .line 903
    invoke-virtual {v15}, Ljava/io/File;->canRead()Z

    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_425

    .line 909
    goto :goto_36b
    :try_end_38e
    .catchall {:try_start_286 .. :try_end_38e} :catchall_45c

    .line 910
    :goto_38e
    :try_start_38e
    invoke-virtual {v2, v14, v13}, LX/0cp;->A08(Ljava/io/File;Ljava/lang/String;)[Ljava/lang/String;

    .line 913
    move-result-object v16
    :try_end_392
    .catchall {:try_start_38e .. :try_end_392} :catchall_447

    .line 914
    :try_start_392
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 917
    move-object/from16 v0, v16

    .line 919
    array-length v0, v0

    .line 920
    move/from16 v17, v0

    .line 922
    const/4 v14, 0x0

    .line 923
    :goto_39b
    move/from16 v0, v17

    .line 925
    if-ge v14, v0, :cond_2cf

    .line 927
    aget-object v13, v16, v14

    .line 929
    move-object/from16 v0, v19

    .line 931
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 934
    invoke-static {v13, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 937
    move-object/from16 v0, v24

    .line 939
    invoke-virtual {v0, v13}, LX/0cz;->A08(Ljava/lang/String;)Z

    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_3b9

    .line 945
    const-string v0, "Skipping disabled dependent module: %s"

    .line 947
    move-object/from16 v15, v21

    .line 949
    invoke-static {v13, v15, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    goto :goto_3be

    .line 953
    :cond_3b9
    move-object/from16 v0, v18

    .line 955
    invoke-virtual {v0, v13}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 958
    :goto_3be
    add-int/lit8 v14, v14, 0x1

    .line 960
    goto :goto_39b

    .line 961
    :cond_3c1
    move-object/from16 v0, v20

    .line 963
    invoke-virtual {v0, v10}, LX/0cs;->A03(Ljava/lang/String;)Z

    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_3cb

    .line 969
    const/4 v12, 0x1

    .line 970
    goto :goto_3d6

    .line 971
    :cond_3cb
    const-string v0, "VoltronModuleManager.voltronModuleLoader.loadModule"

    .line 973
    invoke-static {v0}, LX/5Uk;->A00(Ljava/lang/String;)V
    :try_end_3d0
    .catchall {:try_start_392 .. :try_end_3d0} :catchall_45c

    .line 976
    :try_start_3d0
    invoke-virtual {v2, v4, v10}, LX/0cp;->A04(ILjava/lang/String;)V
    :try_end_3d3
    .catchall {:try_start_3d0 .. :try_end_3d3} :catchall_447

    .line 979
    :try_start_3d3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3d6
    .catchall {:try_start_3d3 .. :try_end_3d6} :catchall_45c

    .line 982
    :goto_3d6
    :try_start_3d6
    new-array v3, v6, [Ljava/lang/String;

    .line 984
    move-object/from16 v0, v19

    .line 986
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 989
    move-result-object v0

    .line 990
    check-cast v0, [Ljava/lang/String;

    .line 992
    invoke-virtual {v2, v4, v10, v0}, LX/0cp;->A05(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_3e3
    .catchall {:try_start_3d6 .. :try_end_3e3} :catchall_445

    .line 995
    :try_start_3e3
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 998
    move-result-object v3

    .line 999
    :goto_3e7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_3f5

    .line 1005
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v2, v0, v12}, LX/0cp;->A07(Ljava/lang/String;I)V

    .line 1012
    goto :goto_3e7

    .line 1013
    :cond_3f5
    invoke-virtual {v2, v4, v10}, LX/0cp;->A02(ILjava/lang/String;)V
    :try_end_3f8
    .catchall {:try_start_3e3 .. :try_end_3f8} :catchall_478

    .line 1016
    :cond_3f8
    :try_start_3f8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3fb
    .catchall {:try_start_3f8 .. :try_end_3fb} :catchall_47d

    .line 1019
    :try_start_3fb
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3fe
    .catchall {:try_start_3fb .. :try_end_3fe} :catchall_482

    .line 1022
    :try_start_3fe
    monitor-exit v7
    :try_end_3ff
    .catch Ljava/io/IOException; {:try_start_3fe .. :try_end_3ff} :catch_485
    .catchall {:try_start_3fe .. :try_end_3ff} :catchall_492

    .line 1023
    :try_start_3ff
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1026
    move-result-object v2

    .line 1027
    :goto_403
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_22a

    .line 1033
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, LX/0i5;

    .line 1039
    invoke-virtual {v0, v9, v10}, LX/0i5;->A09(LX/Ozo;Ljava/lang/String;)V

    .line 1042
    goto :goto_403
    :try_end_413
    .catch Ljava/io/IOException; {:try_start_3ff .. :try_end_413} :catch_4cc
    .catch Ljava/lang/Exception; {:try_start_3ff .. :try_end_413} :catch_4ca
    .catchall {:try_start_3ff .. :try_end_413} :catchall_4fe

    .line 1043
    :cond_413
    :try_start_413
    new-array v2, v12, [Ljava/io/File;

    .line 1045
    move-object/from16 v0, v17

    .line 1047
    invoke-static {v0, v14, v2, v6, v3}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0}, LX/0d4;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 1054
    move-result-object v0

    .line 1055
    new-instance v2, LX/NxV;

    .line 1057
    invoke-direct {v2, v13, v0}, LX/NxV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    goto :goto_45b

    .line 1061
    :cond_425
    invoke-static {v14}, LX/0d4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 1064
    move-result-object v6

    .line 1065
    invoke-static/range {v17 .. v17}, LX/0d4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 1068
    move-result-object v3

    .line 1069
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1072
    move-result-object v2

    .line 1073
    const-string v0, "Downloaded module file must be read only: "

    .line 1075
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    const-string v0, " / "

    .line 1083
    invoke-static {v0, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1086
    move-result-object v0

    .line 1087
    new-instance v2, LX/Nxc;

    .line 1089
    invoke-direct {v2, v0}, LX/Nxc;-><init>(Ljava/lang/String;)V

    .line 1092
    goto :goto_45b
    :try_end_445
    .catchall {:try_start_413 .. :try_end_445} :catchall_45c

    .line 1093
    :catchall_445
    move-exception v6

    .line 1094
    goto :goto_45e

    .line 1095
    :catchall_447
    move-exception v2

    .line 1096
    :try_start_448
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1099
    goto :goto_45b

    .line 1100
    :cond_44c
    new-array v0, v12, [Ljava/io/File;

    .line 1102
    invoke-static {v13, v14, v0, v6, v3}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0}, LX/0d4;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 1109
    move-result-object v0

    .line 1110
    new-instance v2, LX/NxV;

    .line 1112
    invoke-direct {v2, v10, v0}, LX/NxV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    :goto_45b
    throw v2
    :try_end_45c
    .catchall {:try_start_448 .. :try_end_45c} :catchall_45c

    .line 1116
    :catchall_45c
    move-exception v6

    .line 1117
    const/4 v12, 0x0

    .line 1118
    :goto_45e
    :try_start_45e
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1121
    move-result-object v3

    .line 1122
    :goto_462
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_472

    .line 1128
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1131
    move-result-object v2

    .line 1132
    iget-object v0, v5, LX/0d4;->A02:LX/0cp;

    .line 1134
    invoke-virtual {v0, v2, v12}, LX/0cp;->A07(Ljava/lang/String;I)V

    .line 1137
    goto :goto_462

    .line 1138
    :cond_472
    iget-object v0, v5, LX/0d4;->A02:LX/0cp;

    .line 1140
    invoke-virtual {v0, v4, v10}, LX/0cp;->A02(ILjava/lang/String;)V

    .line 1143
    throw v6
    :try_end_478
    .catchall {:try_start_45e .. :try_end_478} :catchall_478

    .line 1144
    :catchall_478
    move-exception v0

    .line 1145
    :try_start_479
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1148
    throw v0
    :try_end_47d
    .catchall {:try_start_479 .. :try_end_47d} :catchall_47d

    .line 1149
    :catchall_47d
    :try_start_47d
    move-exception v0

    .line 1150
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1153
    throw v0
    :try_end_482
    .catchall {:try_start_47d .. :try_end_482} :catchall_482

    .line 1154
    :catchall_482
    move-exception v0

    .line 1155
    :try_start_483
    monitor-exit v7
    :try_end_484
    .catchall {:try_start_483 .. :try_end_484} :catchall_482

    .line 1156
    :try_start_484
    throw v0
    :try_end_485
    .catch Ljava/io/IOException; {:try_start_484 .. :try_end_485} :catch_485
    .catchall {:try_start_484 .. :try_end_485} :catchall_492

    .line 1157
    :catch_485
    move-exception v4

    .line 1158
    :try_start_486
    const-string v3, "RequestManager"

    .line 1160
    const-string v2, "Exception while loading module %s"

    .line 1162
    invoke-static {v10}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v3, v4, v2, v0}, LX/071;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1169
    throw v4
    :try_end_492
    .catchall {:try_start_486 .. :try_end_492} :catchall_492

    .line 1170
    :catchall_492
    move-exception v3

    .line 1171
    :try_start_493
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1174
    move-result-object v2

    .line 1175
    :goto_497
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_4a7

    .line 1181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, LX/0i5;

    .line 1187
    invoke-virtual {v0, v9, v10}, LX/0i5;->A09(LX/Ozo;Ljava/lang/String;)V

    .line 1190
    goto :goto_497

    .line 1191
    :cond_4a7
    throw v3
    :try_end_4a8
    .catch Ljava/io/IOException; {:try_start_493 .. :try_end_4a8} :catch_4cc
    .catch Ljava/lang/Exception; {:try_start_493 .. :try_end_4a8} :catch_4ca
    .catchall {:try_start_493 .. :try_end_4a8} :catchall_4fe

    .line 1192
    :cond_4a8
    :try_start_4a8
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1195
    move-result-object v2

    .line 1196
    :goto_4ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_4bc

    .line 1202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, LX/0i5;

    .line 1208
    invoke-virtual {v0, v9, v8}, LX/0i5;->A08(LX/Ozo;Ljava/io/IOException;)V

    .line 1211
    goto :goto_4ac

    .line 1212
    :cond_4bc
    iget-object v3, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 1214
    check-cast v3, LX/Omw;

    .line 1216
    const/4 v2, 0x1

    .line 1217
    new-instance v0, LX/Occ;

    .line 1219
    invoke-direct {v0, v8, v8, v2}, LX/Occ;-><init>(LX/OfD;Ljava/lang/Exception;Z)V

    .line 1222
    invoke-virtual {v3, v0}, LX/Omw;->A01(Ljava/lang/Object;)V

    .line 1225
    return-void
    :try_end_4ca
    .catch Ljava/io/IOException; {:try_start_4a8 .. :try_end_4ca} :catch_527
    .catch Ljava/lang/Exception; {:try_start_4a8 .. :try_end_4ca} :catch_514

    .line 1226
    :catch_4ca
    move-exception v5

    .line 1227
    goto :goto_4ce

    .line 1228
    :catch_4cc
    move-exception v8

    .line 1229
    goto :goto_4fd

    .line 1230
    :goto_4ce
    :try_start_4ce
    const-string v4, "RequestManager"

    .line 1232
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1235
    move-result-object v3

    .line 1236
    const-string v2, "Unexpected exception during loadModuleBatch for modules: "

    .line 1238
    move-object/from16 v0, v23

    .line 1240
    invoke-static {v0, v2, v3}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v4, v5, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1247
    invoke-static {v5}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1250
    move-result-object v4

    .line 1251
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1254
    move-result-object v3

    .line 1255
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1258
    move-result-object v2

    .line 1259
    const-string v0, "Unexpected exception: "

    .line 1261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    const-string v0, ": "

    .line 1269
    invoke-static {v0, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0, v5}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 1276
    move-result-object v8

    .line 1277
    :goto_4fd
    throw v8
    :try_end_4fe
    .catchall {:try_start_4ce .. :try_end_4fe} :catchall_4fe

    .line 1278
    :catchall_4fe
    move-exception v3

    .line 1279
    :try_start_4ff
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1282
    move-result-object v2

    .line 1283
    :goto_503
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_513

    .line 1289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, LX/0i5;

    .line 1295
    invoke-virtual {v0, v9, v8}, LX/0i5;->A08(LX/Ozo;Ljava/io/IOException;)V

    .line 1298
    goto :goto_503

    .line 1299
    :cond_513
    throw v3
    :try_end_514
    .catch Ljava/io/IOException; {:try_start_4ff .. :try_end_514} :catch_527
    .catch Ljava/lang/Exception; {:try_start_4ff .. :try_end_514} :catch_514

    .line 1300
    :catch_514
    move-exception v3

    .line 1301
    const-string v2, "Unexpected exception during load"

    .line 1303
    const-string v0, "RequestManager"

    .line 1305
    invoke-static {v0, v3, v2}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1308
    iget-object v1, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 1310
    check-cast v1, LX/Omw;

    .line 1312
    const-string v0, "Load failed"

    .line 1314
    invoke-static {v0, v3}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 1317
    move-result-object v2

    .line 1318
    goto :goto_52c

    .line 1319
    :catch_527
    move-exception v2

    .line 1320
    iget-object v1, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 1322
    check-cast v1, LX/Omw;

    .line 1324
    :goto_52c
    const/4 v4, 0x0

    .line 1325
    const/4 v7, 0x0

    .line 1326
    const/4 v6, -0x1

    .line 1327
    new-instance v3, LX/OfD;

    .line 1329
    move-object v5, v4

    .line 1330
    move v8, v7

    .line 1331
    invoke-direct/range {v3 .. v8}, LX/OfD;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZZ)V

    .line 1334
    new-instance v0, LX/Occ;

    .line 1336
    invoke-direct {v0, v3, v2, v7}, LX/Occ;-><init>(LX/OfD;Ljava/lang/Exception;Z)V

    .line 1339
    invoke-virtual {v1, v0}, LX/Omw;->A01(Ljava/lang/Object;)V

    .line 1342
    return-void

    .line 1343
    :pswitch_53f  #0x2
    :try_start_53f
    iget-object v3, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 1345
    check-cast v3, LX/0G6;

    .line 1347
    iget-object v2, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 1349
    check-cast v2, Landroid/content/Context;

    .line 1351
    iget-object v0, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 1353
    check-cast v0, Landroid/content/Intent;

    .line 1355
    invoke-static {v2, v0, v3}, LX/0G6;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0G6;)V
    :try_end_54e
    .catchall {:try_start_53f .. :try_end_54e} :catchall_556

    .line 1358
    iget-object v0, v1, LX/Q7B;->A02:Ljava/lang/Object;

    .line 1360
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1362
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1365
    return-void

    .line 1366
    :catchall_556
    move-exception v2

    .line 1367
    iget-object v0, v1, LX/Q7B;->A02:Ljava/lang/Object;

    .line 1369
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1371
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1374
    throw v2

    .line 1375
    :pswitch_55f  #0x19
    iget-object v0, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 1377
    check-cast v0, LX/P9L;

    .line 1379
    iget-object v2, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 1381
    check-cast v2, LX/0qH;

    .line 1383
    iget-object v4, v1, LX/Q7B;->A02:Ljava/lang/Object;

    .line 1385
    iget-object v3, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 1387
    iget-object v0, v0, LX/P9L;->A00:LX/05b;

    .line 1389
    invoke-static {v2, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 1392
    move-result-object v2

    .line 1393
    const/4 v0, 0x1

    .line 1394
    iput-boolean v0, v2, LX/0rK;->A05:Z

    .line 1396
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 1398
    invoke-virtual {v2, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 1401
    const/16 v1, 0x17

    .line 1403
    new-instance v0, LX/Clb;

    .line 1405
    invoke-direct {v0, v3, v4, v1}, LX/Clb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1408
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 1411
    return-void

    .line 1412
    :pswitch_584  #0x18
    iget-object v3, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 1414
    iget-object v2, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 1416
    iget-object v4, v1, LX/Q7B;->A02:Ljava/lang/Object;

    .line 1418
    iget-object v5, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 1420
    const/4 v6, 0x0

    .line 1421
    const/16 v7, 0xf

    .line 1423
    new-instance v1, LX/QLw;

    .line 1425
    invoke-direct/range {v1 .. v7}, LX/QLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1428
    invoke-static {v1}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 1431
    return-void

    .line 1432
    :pswitch_598  #0x13
    iget-object v3, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 1434
    check-cast v3, LX/L9y;

    .line 1436
    iget-object v5, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 1438
    check-cast v5, LX/G2P;

    .line 1440
    iget-object v2, v1, LX/Q7B;->A02:Ljava/lang/Object;

    .line 1442
    check-cast v2, Ljava/util/List;

    .line 1444
    iget-object v0, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 1446
    check-cast v0, Ljava/util/List;

    .line 1448
    iput-object v5, v3, LX/L9y;->A01:LX/G2P;

    .line 1450
    iput-object v2, v3, LX/L9y;->A02:Ljava/util/List;

    .line 1452
    iput-object v0, v3, LX/L9y;->A03:Ljava/util/List;

    .line 1454
    iget-object v4, v3, LX/L9y;->A05:LX/07g;

    .line 1456
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1459
    move-result-object v2

    .line 1460
    iget-object v1, v5, LX/HC5;->A09:LX/Nt9;

    .line 1462
    instance-of v0, v1, LX/G2S;

    .line 1464
    if-eqz v0, :cond_607

    .line 1466
    check-cast v1, LX/G2U;

    .line 1468
    if-eqz v1, :cond_607

    .line 1470
    const-string v0, "PENDING"

    .line 1472
    iget-object v1, v1, LX/G2U;->A07:Ljava/lang/String;

    .line 1474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_709

    .line 1480
    const-string v0, "INITED"

    .line 1482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    move-result v0

    .line 1486
    if-nez v0, :cond_709

    .line 1488
    const-string v0, "EXTERNALLY_DISABLED"

    .line 1490
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_607

    .line 1496
    new-instance v5, LX/NrW;

    .line 1498
    invoke-direct {v5}, LX/NrW;-><init>()V

    .line 1501
    const v0, 0x7f08088f

    .line 1504
    iput v0, v5, LX/NrW;->A00:I

    .line 1506
    const v0, 0x7f060572

    .line 1509
    iput v0, v5, LX/NrW;->A01:I

    .line 1511
    iget-object v1, v3, LX/L9y;->A04:Landroid/app/Application;

    .line 1513
    const v0, 0x7f122ae5  # 1.9429E38f

    .line 1516
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1519
    move-result-object v0

    .line 1520
    iput-object v0, v5, LX/NrW;->A04:Ljava/lang/String;

    .line 1522
    const v0, 0x7f122ae6

    .line 1525
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1528
    move-result-object v0

    .line 1529
    iput-object v0, v5, LX/NrW;->A03:Ljava/lang/String;

    .line 1531
    const/16 v1, 0x1c

    .line 1533
    new-instance v0, LX/MPT;

    .line 1535
    invoke-direct {v0, v3, v1}, LX/MPT;-><init>(Ljava/lang/Object;I)V

    .line 1538
    iput-object v0, v5, LX/NrW;->A02:Landroid/view/View$OnClickListener;

    .line 1540
    :goto_604
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1543
    :cond_607
    iget-object v0, v3, LX/L9y;->A02:Ljava/util/List;

    .line 1545
    if-eqz v0, :cond_72e

    .line 1547
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1550
    move-result v0

    .line 1551
    if-nez v0, :cond_72e

    .line 1553
    iget-object v5, v3, LX/L9y;->A04:Landroid/app/Application;

    .line 1555
    const v0, 0x7f12365b

    .line 1558
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1561
    move-result-object v1

    .line 1562
    new-instance v0, LX/G1H;

    .line 1564
    invoke-direct {v0, v1}, LX/G1H;-><init>(Ljava/lang/String;)V

    .line 1567
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1570
    iget-object v0, v3, LX/L9y;->A02:Ljava/util/List;

    .line 1572
    if-nez v0, :cond_628

    .line 1574
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1576
    :cond_628
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1579
    move-result-object v8

    .line 1580
    :cond_62c
    :goto_62c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1583
    move-result v0

    .line 1584
    if-eqz v0, :cond_72e

    .line 1586
    invoke-static {v8}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 1589
    move-result-object v7

    .line 1590
    instance-of v0, v7, LX/G2O;

    .line 1592
    if-eqz v0, :cond_6ec

    .line 1594
    iget-object v1, v7, LX/HC5;->A09:LX/Nt9;

    .line 1596
    check-cast v1, LX/NtB;

    .line 1598
    new-instance v6, LX/NrX;

    .line 1600
    invoke-direct {v6}, LX/NrX;-><init>()V

    .line 1603
    if-eqz v1, :cond_693

    .line 1605
    iget-object v0, v1, LX/NtH;->A09:[B

    .line 1607
    iput-object v0, v6, LX/NrX;->A09:[B

    .line 1609
    iget-object v0, v1, LX/NtH;->A01:LX/1Ix;

    .line 1611
    iput-object v0, v6, LX/NrX;->A03:LX/1Ix;

    .line 1613
    iget v1, v1, LX/NtB;->A00:I

    .line 1615
    const/4 v7, 0x1

    .line 1616
    if-eq v1, v7, :cond_6ca

    .line 1618
    const/4 v0, 0x2

    .line 1619
    if-ne v1, v0, :cond_693

    .line 1621
    iget-object v0, v3, LX/L9y;->A01:LX/G2P;

    .line 1623
    const/4 v1, 0x0

    .line 1624
    if-eqz v0, :cond_65c

    .line 1626
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 1628
    :cond_65c
    instance-of v0, v1, LX/G2S;

    .line 1630
    if-eqz v0, :cond_697

    .line 1632
    check-cast v1, LX/G2U;

    .line 1634
    if-eqz v1, :cond_697

    .line 1636
    iget v0, v1, LX/G2U;->A01:I

    .line 1638
    and-int/lit8 v0, v0, 0x4

    .line 1640
    if-lez v0, :cond_697

    .line 1642
    iput-boolean v7, v6, LX/NrX;->A08:Z

    .line 1644
    iput-boolean v7, v6, LX/NrX;->A07:Z

    .line 1646
    const v0, 0x7f122ae7

    .line 1649
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1652
    move-result-object v0

    .line 1653
    iput-object v0, v6, LX/NrX;->A04:Ljava/lang/String;

    .line 1655
    const v0, 0x7f080858

    .line 1658
    iput v0, v6, LX/NrX;->A00:I

    .line 1660
    const v0, 0x7f060573

    .line 1663
    iput v0, v6, LX/NrX;->A01:I

    .line 1665
    const v0, 0x7f122ae8

    .line 1668
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1671
    move-result-object v0

    .line 1672
    iput-object v0, v6, LX/NrX;->A06:Ljava/lang/String;

    .line 1674
    const v0, 0x7f122aea

    .line 1677
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1680
    move-result-object v0

    .line 1681
    iput-object v0, v6, LX/NrX;->A05:Ljava/lang/String;

    .line 1683
    :cond_693
    :goto_693
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1686
    goto :goto_62c

    .line 1687
    :cond_697
    iput-boolean v7, v6, LX/NrX;->A08:Z

    .line 1689
    iput-boolean v7, v6, LX/NrX;->A07:Z

    .line 1691
    const v0, 0x7f122ae4

    .line 1694
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1697
    move-result-object v0

    .line 1698
    iput-object v0, v6, LX/NrX;->A04:Ljava/lang/String;

    .line 1700
    const v0, 0x7f08088f

    .line 1703
    iput v0, v6, LX/NrX;->A00:I

    .line 1705
    const v0, 0x7f060572

    .line 1708
    iput v0, v6, LX/NrX;->A01:I

    .line 1710
    const v0, 0x7f122ae5  # 1.9429E38f

    .line 1713
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1716
    move-result-object v0

    .line 1717
    iput-object v0, v6, LX/NrX;->A06:Ljava/lang/String;

    .line 1719
    const v0, 0x7f122ae6

    .line 1722
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1725
    move-result-object v0

    .line 1726
    iput-object v0, v6, LX/NrX;->A05:Ljava/lang/String;

    .line 1728
    const/16 v1, 0x20

    .line 1730
    new-instance v0, LX/MPT;

    .line 1732
    invoke-direct {v0, v3, v1}, LX/MPT;-><init>(Ljava/lang/Object;I)V

    .line 1735
    iput-object v0, v6, LX/NrX;->A02:Landroid/view/View$OnClickListener;

    .line 1737
    goto :goto_693

    .line 1738
    :cond_6ca
    iput-boolean v7, v6, LX/NrX;->A08:Z

    .line 1740
    const/4 v0, 0x0

    .line 1741
    iput-boolean v0, v6, LX/NrX;->A07:Z

    .line 1743
    const v0, 0x7f122aeb

    .line 1746
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1749
    move-result-object v0

    .line 1750
    iput-object v0, v6, LX/NrX;->A04:Ljava/lang/String;

    .line 1752
    const v0, 0x7f08065c

    .line 1755
    iput v0, v6, LX/NrX;->A00:I

    .line 1757
    const v0, 0x7f060833

    .line 1760
    iput v0, v6, LX/NrX;->A01:I

    .line 1762
    const v0, 0x7f122aec

    .line 1765
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1768
    move-result-object v0

    .line 1769
    iput-object v0, v6, LX/NrX;->A06:Ljava/lang/String;

    .line 1771
    goto :goto_693

    .line 1772
    :cond_6ec
    instance-of v0, v7, LX/G2L;

    .line 1774
    if-eqz v0, :cond_62c

    .line 1776
    new-instance v6, LX/NrS;

    .line 1778
    invoke-direct {v6}, LX/NrS;-><init>()V

    .line 1781
    const v1, 0x7f12365c

    .line 1784
    iget-object v0, v7, LX/HC5;->A07:LX/1Ix;

    .line 1786
    invoke-static {v0}, LX/PBr;->A03(LX/1Ix;)Ljava/lang/String;

    .line 1789
    move-result-object v0

    .line 1790
    invoke-static {v0}, LX/PDC;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1793
    move-result-object v0

    .line 1794
    invoke-static {v5, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1797
    move-result-object v0

    .line 1798
    iput-object v0, v6, LX/NrS;->A00:Ljava/lang/String;

    .line 1800
    goto :goto_693

    .line 1801
    :cond_709
    new-instance v5, LX/NrW;

    .line 1803
    invoke-direct {v5}, LX/NrW;-><init>()V

    .line 1806
    const v0, 0x7f080858

    .line 1809
    iput v0, v5, LX/NrW;->A00:I

    .line 1811
    const v0, 0x7f060573

    .line 1814
    iput v0, v5, LX/NrW;->A01:I

    .line 1816
    iget-object v1, v3, LX/L9y;->A04:Landroid/app/Application;

    .line 1818
    const v0, 0x7f122ae9

    .line 1821
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1824
    move-result-object v0

    .line 1825
    iput-object v0, v5, LX/NrW;->A04:Ljava/lang/String;

    .line 1827
    const v0, 0x7f122ae3

    .line 1830
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1833
    move-result-object v0

    .line 1834
    iput-object v0, v5, LX/NrW;->A03:Ljava/lang/String;

    .line 1836
    goto/16 :goto_604

    .line 1838
    :cond_72e
    iget-object v0, v3, LX/L9y;->A02:Ljava/util/List;

    .line 1840
    if-eqz v0, :cond_742

    .line 1842
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1845
    move-result v0

    .line 1846
    if-nez v0, :cond_742

    .line 1848
    const/16 v1, 0x67

    .line 1850
    new-instance v0, LX/G1D;

    .line 1852
    invoke-direct {v0, v1}, LX/GVi;-><init>(I)V

    .line 1855
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1858
    :cond_742
    iget-object v6, v3, LX/L9y;->A04:Landroid/app/Application;

    .line 1860
    const v0, 0x7f12365d

    .line 1863
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1866
    move-result-object v1

    .line 1867
    new-instance v0, LX/G1H;

    .line 1869
    invoke-direct {v0, v1}, LX/G1H;-><init>(Ljava/lang/String;)V

    .line 1872
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1875
    new-instance v5, LX/NrV;

    .line 1877
    invoke-direct {v5}, LX/NrV;-><init>()V

    .line 1880
    const v0, 0x7f12385b

    .line 1883
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1886
    move-result-object v0

    .line 1887
    iput-object v0, v5, LX/NrV;->A02:Ljava/lang/String;

    .line 1889
    const v0, 0x7f1237ac

    .line 1892
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1895
    move-result-object v0

    .line 1896
    iput-object v0, v5, LX/NrV;->A01:Ljava/lang/String;

    .line 1898
    const/16 v1, 0x1d

    .line 1900
    new-instance v0, LX/MPT;

    .line 1902
    invoke-direct {v0, v3, v1}, LX/MPT;-><init>(Ljava/lang/Object;I)V

    .line 1905
    iput-object v0, v5, LX/NrV;->A00:Landroid/view/View$OnClickListener;

    .line 1907
    iget-object v1, v3, LX/L9y;->A03:Ljava/util/List;

    .line 1909
    iget-object v0, v5, LX/NrV;->A03:Ljava/util/List;

    .line 1911
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1914
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1917
    const/16 v1, 0x67

    .line 1919
    new-instance v0, LX/G1D;

    .line 1921
    invoke-direct {v0, v1}, LX/GVi;-><init>(I)V

    .line 1924
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1927
    new-instance v5, LX/NrU;

    .line 1929
    invoke-direct {v5}, LX/NrU;-><init>()V

    .line 1932
    const v0, 0x7f08072f

    .line 1935
    iput v0, v5, LX/NrU;->A00:I

    .line 1937
    const v0, 0x7f120a9a

    .line 1940
    iput v0, v5, LX/NrU;->A02:I

    .line 1942
    const/16 v1, 0x1e

    .line 1944
    new-instance v0, LX/MPT;

    .line 1946
    invoke-direct {v0, v3, v1}, LX/MPT;-><init>(Ljava/lang/Object;I)V

    .line 1949
    iput-object v0, v5, LX/NrU;->A03:Landroid/view/View$OnClickListener;

    .line 1951
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1954
    new-instance v5, LX/NrU;

    .line 1956
    invoke-direct {v5}, LX/NrU;-><init>()V

    .line 1959
    const v0, 0x7f080659

    .line 1962
    iput v0, v5, LX/NrU;->A00:I

    .line 1964
    const v0, 0x7f060833

    .line 1967
    iput v0, v5, LX/NrU;->A01:I

    .line 1969
    const v0, 0x7f125dda

    .line 1972
    iput v0, v5, LX/NrU;->A02:I

    .line 1974
    const/16 v1, 0x1f

    .line 1976
    new-instance v0, LX/MPT;

    .line 1978
    invoke-direct {v0, v3, v1}, LX/MPT;-><init>(Ljava/lang/Object;I)V

    .line 1981
    iput-object v0, v5, LX/NrU;->A03:Landroid/view/View$OnClickListener;

    .line 1983
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1986
    invoke-virtual {v4, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1989
    return-void

    .line 1990
    :pswitch_7c6  #0x12
    iget-object v0, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 1992
    check-cast v0, LX/PCC;

    .line 1994
    iget-object v4, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 1996
    check-cast v4, LX/1eC;

    .line 1998
    iget-object v3, v1, LX/Q7B;->A02:Ljava/lang/Object;

    .line 2000
    check-cast v3, LX/9aH;

    .line 2002
    iget-object v2, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 2004
    check-cast v2, LX/Pxr;

    .line 2006
    iget-object v0, v0, LX/PCC;->A05:LX/05b;

    .line 2008
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2011
    move-result-object v1

    .line 2012
    check-cast v1, LX/9zi;

    .line 2014
    iget-object v0, v3, LX/9aH;->A03:LX/AGD;

    .line 2016
    invoke-virtual {v1, v4, v0}, LX/9zi;->A06(LX/1eC;LX/AnF;)V

    .line 2019
    iget-object v1, v2, LX/Pxr;->A00:LX/IrN;

    .line 2021
    const/4 v0, 0x1

    .line 2022
    invoke-virtual {v1, v0}, LX/IrN;->A5n(I)V

    .line 2025
    return-void

    .line 2026
    :pswitch_7ea  #0x11
    iget-object v0, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 2028
    check-cast v0, LX/IrN;

    .line 2030
    iget-object v7, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 2032
    check-cast v7, LX/110;

    .line 2034
    iget-object v2, v1, LX/Q7B;->A02:Ljava/lang/Object;

    .line 2036
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 2038
    iget-object v13, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 2040
    check-cast v13, LX/9aH;

    .line 2042
    iget-object v10, v0, LX/IrN;->A0N:LX/PCC;

    .line 2044
    iget-object v8, v0, LX/IrN;->A0D:LX/0DP;

    .line 2046
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2049
    iget-object v9, v0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2051
    iget-object v4, v0, LX/IrN;->A0G:LX/Gkq;

    .line 2053
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    .line 2056
    move-result-object v11

    .line 2057
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getMentions()Ljava/util/List;

    .line 2060
    move-result-object v5

    .line 2061
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/HDa;

    .line 2064
    move-result-object v19

    .line 2065
    new-instance v6, LX/Pxr;

    .line 2067
    invoke-direct {v6, v0, v2}, LX/Pxr;-><init>(LX/IrN;Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    .line 2070
    const/4 v1, 0x1

    .line 2071
    invoke-static {v8, v1, v7}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2074
    const/4 v3, 0x5

    .line 2075
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2078
    const/16 v1, 0x8

    .line 2080
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2083
    invoke-virtual {v6}, LX/Pxr;->Cr0()V

    .line 2086
    iget v1, v13, LX/9aH;->A01:I

    .line 2088
    if-eq v1, v3, :cond_83c

    .line 2090
    iget-object v1, v10, LX/PCC;->A00:LX/05b;

    .line 2092
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2095
    move-result-object v2

    .line 2096
    const/16 v1, 0x43c

    .line 2098
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 2101
    move-result v1

    .line 2102
    if-eqz v1, :cond_856

    .line 2104
    iget v1, v13, LX/9aH;->A00:I

    .line 2106
    if-ne v1, v3, :cond_856

    .line 2108
    :cond_83c
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 2111
    move-result-object v2

    .line 2112
    invoke-static {v0}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 2115
    move-result v1

    .line 2116
    const v0, 0x7f122e0a

    .line 2119
    if-eqz v1, :cond_84c

    .line 2121
    const v0, 0x7f122e0b

    .line 2124
    :cond_84c
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 2127
    invoke-static {v2}, LX/2Ai;->A1H(LX/L6c;)V

    .line 2130
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2133
    return-void

    .line 2134
    :cond_856
    iget v2, v13, LX/9aH;->A01:I

    .line 2136
    const/4 v3, 0x1

    .line 2137
    if-eq v2, v3, :cond_875

    .line 2139
    const/4 v1, 0x6

    .line 2140
    if-eq v2, v1, :cond_875

    .line 2142
    invoke-static {v10, v13}, LX/PCC;->A04(LX/PCC;LX/9aH;)Z

    .line 2145
    move-result v1

    .line 2146
    if-eqz v1, :cond_875

    .line 2148
    const/4 v12, 0x1

    .line 2149
    new-instance v3, LX/PEY;

    .line 2151
    invoke-direct/range {v3 .. v12}, LX/PEY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2154
    const/16 v2, 0x9

    .line 2156
    new-instance v1, LX/PEd;

    .line 2158
    invoke-direct {v1, v6, v2}, LX/PEd;-><init>(Ljava/lang/Object;I)V

    .line 2161
    invoke-static {v0, v3, v1}, LX/PCC;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2164
    return-void

    .line 2165
    :cond_875
    iget v2, v13, LX/9aH;->A01:I

    .line 2167
    if-eq v2, v3, :cond_898

    .line 2169
    const/4 v1, 0x6

    .line 2170
    if-eq v2, v1, :cond_898

    .line 2172
    new-instance v12, LX/PEZ;

    .line 2174
    move-object v13, v8

    .line 2175
    move-object v14, v9

    .line 2176
    move-object v15, v4

    .line 2177
    move-object/from16 v16, v6

    .line 2179
    move-object/from16 v17, v10

    .line 2181
    move-object/from16 v18, v7

    .line 2183
    move-object/from16 v20, v11

    .line 2185
    move-object/from16 v21, v5

    .line 2187
    invoke-direct/range {v12 .. v21}, LX/PEZ;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Gkq;LX/Pxr;LX/PCC;LX/110;LX/HDa;Ljava/lang/String;Ljava/util/List;)V

    .line 2190
    const/4 v2, 0x2

    .line 2191
    new-instance v1, LX/PEd;

    .line 2193
    invoke-direct {v1, v6, v2}, LX/PEd;-><init>(Ljava/lang/Object;I)V

    .line 2196
    invoke-static {v0, v12, v1}, LX/PCC;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2199
    return-void

    .line 2200
    :cond_898
    invoke-static {v10, v13}, LX/PCC;->A04(LX/PCC;LX/9aH;)Z

    .line 2203
    move-result v1

    .line 2204
    if-eqz v1, :cond_8b6

    .line 2206
    const/16 v18, 0x0

    .line 2208
    new-instance v11, LX/JoU;

    .line 2210
    move-object v12, v10

    .line 2211
    move-object v14, v7

    .line 2212
    move-object v15, v9

    .line 2213
    move-object/from16 v16, v6

    .line 2215
    move-object/from16 v17, v8

    .line 2217
    invoke-direct/range {v11 .. v18}, LX/JoU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2220
    const/4 v2, 0x3

    .line 2221
    new-instance v1, LX/PEd;

    .line 2223
    invoke-direct {v1, v6, v2}, LX/PEd;-><init>(Ljava/lang/Object;I)V

    .line 2226
    invoke-static {v0, v11, v1}, LX/PCC;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2229
    return-void

    .line 2230
    :cond_8b6
    iget-object v0, v10, LX/PCC;->A06:LX/05b;

    .line 2232
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2235
    move-result-object v1

    .line 2236
    const/16 v26, 0x2

    .line 2238
    new-instance v0, LX/Q7q;

    .line 2240
    move-object/from16 v18, v0

    .line 2242
    move-object/from16 v20, v7

    .line 2244
    move-object/from16 v21, v8

    .line 2246
    move-object/from16 v22, v10

    .line 2248
    move-object/from16 v23, v9

    .line 2250
    move-object/from16 v24, v6

    .line 2252
    move-object/from16 v25, v13

    .line 2254
    invoke-direct/range {v18 .. v26}, LX/Q7q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2257
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2260
    return-void

    .line 2261
    :pswitch_8d5  #0x10
    iget-object v4, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 2263
    check-cast v4, LX/N8B;

    .line 2265
    iget-object v3, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 2267
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 2269
    iget-object v2, v1, LX/Q7B;->A02:Ljava/lang/Object;

    .line 2271
    check-cast v2, LX/OjA;

    .line 2273
    iget-object v0, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 2275
    check-cast v0, Landroid/location/LocationManager;

    .line 2277
    invoke-virtual {v4, v0, v3, v2}, LX/N8B;->A1G(Landroid/location/LocationManager;Landroid/net/wifi/WifiManager;LX/OjA;)V

    .line 2280
    return-void

    .line 2281
    :pswitch_8e9  #0xf
    iget-object v7, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 2283
    check-cast v7, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 2285
    iget-object v4, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 2287
    check-cast v4, LX/05b;

    .line 2289
    iget-object v10, v1, LX/Q7B;->A02:Ljava/lang/Object;

    .line 2291
    iget-object v5, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 2293
    check-cast v5, LX/05b;

    .line 2295
    const/4 v8, 0x0

    .line 2296
    const/4 v9, 0x1

    .line 2297
    const/4 v6, 0x0

    .line 2298
    const-wide/16 v2, 0x0

    .line 2300
    :try_start_8fc
    invoke-static {v7}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 2303
    move-result-object v1

    .line 2304
    const-string/jumbo v0, "start_export_database"

    .line 2307
    invoke-virtual {v1, v0}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 2310
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2313
    move-result-object v1

    .line 2314
    check-cast v1, LX/PqM;

    .line 2316
    iget-object v0, v7, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0T:Landroid/os/CancellationSignal;

    .line 2318
    invoke-virtual {v1, v0}, LX/PqM;->A02(Landroid/os/CancellationSignal;)V

    .line 2321
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2324
    move-result-object v4

    .line 2325
    iget-object v0, v7, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0q:LX/05b;

    .line 2327
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 2330
    move-result-object v1

    .line 2331
    const/16 v0, 0x30

    .line 2333
    invoke-static {v10, v6, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 2336
    move-result-object v0

    .line 2337
    invoke-static {v1, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2340
    goto :goto_995
    :try_end_925
    .catch Ljava/io/IOException; {:try_start_8fc .. :try_end_925} :catch_979
    .catch Landroid/os/OperationCanceledException; {:try_start_8fc .. :try_end_925} :catch_972
    .catch Ljava/lang/Exception; {:try_start_8fc .. :try_end_925} :catch_925
    .catchall {:try_start_8fc .. :try_end_925} :catchall_99c

    .line 2341
    :catch_925
    move-exception v10

    .line 2342
    :try_start_926
    instance-of v0, v10, LX/QTN;

    .line 2344
    if-eqz v0, :cond_92f

    .line 2346
    move-object v4, v10

    .line 2347
    check-cast v4, LX/QTN;

    .line 2349
    if-nez v4, :cond_93b

    .line 2351
    :cond_92f
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2354
    move-result-object v4

    .line 2355
    instance-of v0, v4, LX/QTN;

    .line 2357
    if-eqz v0, :cond_956

    .line 2359
    check-cast v4, LX/QTN;

    .line 2361
    if-eqz v4, :cond_957

    .line 2363
    :cond_93b
    invoke-interface {v4}, LX/QTN;->B2x()I

    .line 2366
    move-result v11

    .line 2367
    :goto_93f
    iget-object v1, v7, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A19:LX/PwA;

    .line 2369
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2372
    move-result-object v0

    .line 2373
    invoke-virtual {v1, v11, v0}, LX/PwA;->CCh(ILjava/lang/String;)V

    .line 2376
    const-string v0, "p2p/fpm/ChatTransferViewModel/maybeExportDataAndLaunch/exportData unexpected failure"

    .line 2378
    invoke-static {v0, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2381
    instance-of v0, v4, Ljava/lang/Throwable;

    .line 2383
    if-eqz v0, :cond_959

    .line 2385
    check-cast v4, Ljava/lang/Throwable;

    .line 2387
    if-nez v4, :cond_95a

    .line 2389
    goto :goto_959

    .line 2390
    :cond_956
    move-object v4, v6

    .line 2391
    :cond_957
    const/4 v11, 0x1

    .line 2392
    goto :goto_93f

    .line 2393
    :cond_959
    :goto_959
    move-object v4, v10

    .line 2394
    :cond_95a
    invoke-static {v5}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 2397
    move-result-object v6

    .line 2398
    const-string v5, "chat-transfer-export-unexpected-failure"

    .line 2400
    invoke-static {v4}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 2403
    move-result-object v4

    .line 2404
    invoke-static {v11}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 2407
    move-result-object v1

    .line 2408
    const-string v0, "; "

    .line 2410
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2413
    move-result-object v0

    .line 2414
    invoke-virtual {v6, v5, v0, v10, v9}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2417
    goto :goto_993
    :try_end_972
    .catchall {:try_start_926 .. :try_end_972} :catchall_99c

    .line 2418
    :catch_972
    move-exception v1

    .line 2419
    :try_start_973
    const-string v0, "p2p/fpm/ChatTransferViewModel/maybeExportDataAndLaunch/exportData cancelled"

    .line 2421
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2424
    goto :goto_995
    :try_end_979
    .catchall {:try_start_973 .. :try_end_979} :catchall_99c

    .line 2425
    :catch_979
    move-exception v4

    .line 2426
    :try_start_97a
    instance-of v0, v4, LX/QTN;

    .line 2428
    if-eqz v0, :cond_985

    .line 2430
    move-object v0, v4

    .line 2431
    check-cast v0, LX/QTN;

    .line 2433
    invoke-interface {v0}, LX/QTN;->B2x()I

    .line 2436
    move-result v9

    .line 2437
    :cond_985
    iget-object v1, v7, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A19:LX/PwA;

    .line 2439
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2442
    move-result-object v0

    .line 2443
    invoke-virtual {v1, v9, v0}, LX/PwA;->CCh(ILjava/lang/String;)V

    .line 2446
    const-string v0, "p2p/fpm/ChatTransferViewModel/maybeExportDataAndLaunch/exportData failed"

    .line 2448
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2451
    :goto_993
    iput-boolean v8, v7, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F:Z
    :try_end_995
    .catchall {:try_start_97a .. :try_end_995} :catchall_99c

    .line 2453
    :goto_995
    iget-object v1, v7, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1B:Ljava/lang/Object;

    .line 2455
    monitor-enter v1

    .line 2456
    :try_start_998
    iput-wide v2, v7, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1R:J
    :try_end_99a
    .catchall {:try_start_998 .. :try_end_99a} :catchall_9a4

    .line 2458
    monitor-exit v1

    .line 2459
    return-void

    .line 2460
    :catchall_99c
    move-exception v0

    .line 2461
    iget-object v1, v7, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1B:Ljava/lang/Object;

    .line 2463
    monitor-enter v1

    .line 2464
    :try_start_9a0
    iput-wide v2, v7, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1R:J
    :try_end_9a2
    .catchall {:try_start_9a0 .. :try_end_9a2} :catchall_9a4

    .line 2466
    monitor-exit v1

    .line 2467
    throw v0

    .line 2468
    :catchall_9a4
    move-exception v0

    .line 2469
    monitor-exit v1

    .line 2470
    throw v0

    .line 2471
    :pswitch_9a7  #0xd
    iget-object v4, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 2473
    check-cast v4, LX/Q92;

    .line 2475
    iget-object v3, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 2477
    check-cast v3, Ljava/lang/reflect/Method;

    .line 2479
    iget-object v0, v1, LX/Q7B;->A02:Ljava/lang/Object;

    .line 2481
    check-cast v0, [Ljava/lang/Object;

    .line 2483
    iget-object v2, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 2485
    check-cast v2, LX/0EM;

    .line 2487
    :try_start_9b7
    invoke-virtual {v4, v3, v0}, LX/Q92;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2490
    return-void
    :try_end_9bb
    .catchall {:try_start_9b7 .. :try_end_9bb} :catchall_9bb

    .line 2491
    :catchall_9bb
    move-exception v1

    .line 2492
    sget-object v0, LX/NlY;->A07:LX/00z;

    .line 2494
    invoke-virtual {v2, v1}, LX/0EM;->A03(Ljava/lang/Throwable;)V

    .line 2497
    invoke-static {v1}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2500
    move-result-object v0

    .line 2501
    throw v0

    .line 2502
    :pswitch_9c6  #0xc
    iget-object v0, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 2504
    check-cast v0, LX/Ojx;

    .line 2506
    iget-object v4, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 2508
    check-cast v4, Ljava/lang/Runnable;

    .line 2510
    iget-object v3, v1, LX/Q7B;->A02:Ljava/lang/Object;

    .line 2512
    check-cast v3, Ljava/lang/Runnable;

    .line 2514
    iget-object v5, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 2516
    check-cast v5, Ljava/lang/Runnable;

    .line 2518
    iget-object v0, v0, LX/Ojx;->A00:LX/05b;

    .line 2520
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 2522
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2525
    move-result-object v0

    .line 2526
    check-cast v0, LX/Oj1;

    .line 2528
    iget-object v0, v0, LX/Oj1;->A00:Ljava/util/Map;

    .line 2530
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2533
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2536
    move-result-object v0

    .line 2537
    check-cast v0, LX/Oj1;

    .line 2539
    iget-object v1, v0, LX/Oj1;->A00:Ljava/util/Map;

    .line 2541
    new-instance v0, Ljava/util/HashMap;

    .line 2543
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2546
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2549
    move-result-object v2

    .line 2550
    :cond_9f6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2553
    move-result v0

    .line 2554
    if-eqz v0, :cond_a1e

    .line 2556
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2559
    move-result-object v0

    .line 2560
    check-cast v0, LX/Okr;

    .line 2562
    iget v1, v0, LX/Okr;->A00:I

    .line 2564
    const/16 v0, 0x223

    .line 2566
    if-ne v1, v0, :cond_a11

    .line 2568
    const-string v0, "backupencryption/received/needs-pn-otp-error "

    .line 2570
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 2573
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 2576
    return-void

    .line 2577
    :cond_a11
    const/16 v0, 0x1f4

    .line 2579
    if-lt v1, v0, :cond_9f6

    .line 2581
    const-string v0, "backupencryption/received/error "

    .line 2583
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 2586
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 2589
    return-void

    .line 2590
    :cond_a1e
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 2593
    return-void

    .line 2594
    :pswitch_a22  #0xa
    iget-object v4, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 2596
    check-cast v4, LX/OoS;

    .line 2598
    iget-object v6, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 2600
    check-cast v6, LX/P0G;

    .line 2602
    iget-object v5, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 2604
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 2606
    invoke-static {}, LX/0G1;->A02()Z

    .line 2609
    move-result v0

    .line 2610
    if-eqz v0, :cond_a53

    .line 2612
    const-string/jumbo v0, "wa.e2e.isAgeCollectionE2ETest"

    .line 2615
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2618
    move-result-object v1

    .line 2619
    const-string/jumbo v0, "true"

    .line 2622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2625
    move-result v0

    .line 2626
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 2629
    move-result v0

    .line 2630
    if-nez v0, :cond_a53

    .line 2632
    const/4 v1, 0x0

    .line 2633
    const/16 v0, 0x13

    .line 2635
    invoke-static {v5, v4, v1, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 2638
    move-result-object v0

    .line 2639
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 2642
    return-void

    .line 2643
    :cond_a53
    const-string v0, "StatedAgeCollectionHandler/onConsentPending"

    .line 2645
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2648
    iget-object v1, v6, LX/P0G;->A0e:Ljava/lang/String;

    .line 2650
    if-eqz v1, :cond_ad2

    .line 2652
    const-string v0, "dob"

    .line 2654
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2657
    move-result v0

    .line 2658
    if-nez v0, :cond_ad2

    .line 2660
    const-string v0, "app_store_age"

    .line 2662
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2665
    move-result v0

    .line 2666
    if-nez v0, :cond_ad2

    .line 2668
    const-string v0, "parent_verification"

    .line 2670
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2673
    move-result v0

    .line 2674
    if-eqz v0, :cond_a90

    .line 2676
    iget-object v0, v4, LX/OoS;->A07:LX/05b;

    .line 2678
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 2681
    move-result-object v1

    .line 2682
    const/16 v0, 0x1a

    .line 2684
    :goto_a7c
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 2687
    iget-object v0, v4, LX/OoS;->A02:LX/05b;

    .line 2689
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2692
    move-result-object v2

    .line 2693
    const/16 v1, 0x1a

    .line 2695
    new-instance v0, LX/Q8N;

    .line 2697
    invoke-direct {v0, v5, v4, v1}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2700
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2703
    return-void

    .line 2704
    :cond_a90
    const-string/jumbo v0, "youth_consent"

    .line 2707
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2710
    move-result v0

    .line 2711
    if-eqz v0, :cond_adb

    .line 2713
    iget-object v0, v4, LX/OoS;->A08:LX/05b;

    .line 2715
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 2717
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2720
    move-result-object v0

    .line 2721
    check-cast v0, LX/12Q;

    .line 2723
    iget v2, v6, LX/P0G;->A03:I

    .line 2725
    invoke-static {v0}, LX/CyS;->A0J(LX/12Q;)Landroid/content/SharedPreferences$Editor;

    .line 2728
    move-result-object v1

    .line 2729
    const-string/jumbo v0, "youth_consent_id"

    .line 2732
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2735
    move-result-object v0

    .line 2736
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2739
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2742
    move-result-object v0

    .line 2743
    check-cast v0, LX/12Q;

    .line 2745
    iget v2, v6, LX/P0G;->A04:I

    .line 2747
    invoke-static {v0}, LX/CyS;->A0J(LX/12Q;)Landroid/content/SharedPreferences$Editor;

    .line 2750
    move-result-object v1

    .line 2751
    const-string/jumbo v0, "youth_consent_version"

    .line 2754
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2757
    move-result-object v0

    .line 2758
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2761
    iget-object v0, v4, LX/OoS;->A07:LX/05b;

    .line 2763
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 2766
    move-result-object v1

    .line 2767
    const/16 v0, 0x1e

    .line 2769
    goto :goto_a7c

    .line 2770
    :cond_ad2
    iget-object v0, v4, LX/OoS;->A07:LX/05b;

    .line 2772
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 2775
    move-result-object v1

    .line 2776
    const/16 v0, 0x19

    .line 2778
    goto :goto_a7c

    .line 2779
    :cond_adb
    const-string v0, "StatedAgeCollectionHandler/onConsentPending wrong pending for"

    .line 2781
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2784
    return-void

    .line 2785
    :pswitch_ae1  #0x9
    iget-object v0, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 2787
    check-cast v0, LX/UlU;

    .line 2789
    iget-object v8, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 2791
    check-cast v8, LX/PBd;

    .line 2793
    iget-object v7, v1, LX/Q7B;->A02:Ljava/lang/Object;

    .line 2795
    check-cast v7, LX/Ohs;

    .line 2797
    iget-object v10, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 2799
    check-cast v10, LX/Ojs;

    .line 2801
    invoke-virtual {v0}, LX/UlU;->A06()Ljava/io/File;

    .line 2804
    move-result-object v9

    .line 2805
    if-eqz v9, :cond_bc2

    .line 2807
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 2810
    move-result v6

    .line 2811
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 2814
    move-result-wide v0

    .line 2815
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 2818
    move-result v5

    .line 2819
    const-wide/16 v3, 0x0

    .line 2821
    if-eqz v6, :cond_b1e

    .line 2823
    cmp-long v2, v0, v3

    .line 2825
    if-lez v2, :cond_b0e

    .line 2827
    if-eqz v5, :cond_b0e

    .line 2829
    goto :goto_b6f

    .line 2830
    :cond_b0e
    cmp-long v2, v0, v3

    .line 2832
    if-nez v2, :cond_b15

    .line 2834
    const-string v3, "file_empty"

    .line 2836
    goto :goto_b20

    .line 2837
    :cond_b15
    if-nez v5, :cond_b1a

    .line 2839
    const-string v3, "file_unreadable"

    .line 2841
    goto :goto_b20

    .line 2842
    :cond_b1a
    const-string/jumbo v3, "unknown"

    .line 2845
    goto :goto_b20

    .line 2846
    :cond_b1e
    const-string v3, "file_missing"

    .line 2848
    :goto_b20
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2851
    move-result-object v4

    .line 2852
    const-string v2, "Downloaded chunk file missing or invalid after download completion. Path: "

    .line 2854
    invoke-static {v2, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2857
    move-result-object v4

    .line 2858
    const-string v2, ", exists: "

    .line 2860
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2863
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2866
    const-string v2, ", size: "

    .line 2868
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2871
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2874
    const-string v0, ", canRead: "

    .line 2876
    invoke-static {v0, v4, v5}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 2879
    move-result-object v0

    .line 2880
    new-instance v4, Ljava/io/FileNotFoundException;

    .line 2882
    invoke-direct {v4, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 2885
    iget-object v5, v8, LX/PBd;->A0Z:LX/0sa;

    .line 2887
    iget v1, v7, LX/Ohs;->A01:I

    .line 2889
    invoke-static {v5}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 2892
    move-result-object v2

    .line 2893
    const-string v0, "chunk_download_file_"

    .line 2895
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2898
    move-result-object v1

    .line 2899
    const-string v0, "_invalid"

    .line 2901
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2904
    move-result-object v0

    .line 2905
    invoke-static {v5, v0}, LX/0sa;->A02(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 2908
    move-result-object v1

    .line 2909
    const v0, 0x1a693a47

    .line 2912
    invoke-interface {v2, v0, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 2915
    invoke-static {v5, v4}, LX/N26;->A11(LX/0sa;Ljava/lang/Exception;)V

    .line 2918
    const-string v0, "HistorySyncChunkProcessor downloaded chunk file validation failed: "

    .line 2920
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2923
    move-result-object v0

    .line 2924
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2927
    :goto_b6f
    :try_start_b6f
    iget-object v0, v8, LX/PBd;->A0a:LX/P7X;

    .line 2929
    iget-object v6, v7, LX/Ohs;->A09:Ljava/lang/String;

    .line 2931
    invoke-static {v9}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 2934
    move-result-object v5

    .line 2935
    const/4 v1, 0x1

    .line 2936
    iget-object v0, v0, LX/P7X;->A00:LX/05b;

    .line 2938
    invoke-static {v0}, LX/N26;->A0O(LX/05b;)LX/0V7;

    .line 2941
    move-result-object v4
    :try_end_b7e
    .catch Ljava/lang/Exception; {:try_start_b6f .. :try_end_b7e} :catch_b99

    .line 2942
    :try_start_b7e
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 2944
    const-string v2, "UPDATE history_sync_companion SET local_path = ? WHERE message_id = ?"

    .line 2946
    invoke-static {v5, v6, v1}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2949
    move-result-object v1

    .line 2950
    const-string v0, "HistorySyncCompanionStore.UPDATE_CHUNK_WITH_LOCAL_PATH"

    .line 2952
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b8b
    .catchall {:try_start_b7e .. :try_end_b8b} :catchall_b92

    .line 2955
    :try_start_b8b
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_b8e
    .catch Ljava/lang/Exception; {:try_start_b8b .. :try_end_b8e} :catch_b99

    .line 2958
    invoke-virtual {v8, v7, v10, v9}, LX/PBd;->A06(LX/Ohs;LX/Ojs;Ljava/io/File;)V

    .line 2961
    return-void

    .line 2962
    :catchall_b92
    move-exception v1

    .line 2963
    :try_start_b93
    throw v1
    :try_end_b94
    .catchall {:try_start_b93 .. :try_end_b94} :catchall_b94

    .line 2964
    :catchall_b94
    :try_start_b94
    move-exception v0

    .line 2965
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2968
    throw v0
    :try_end_b99
    .catch Ljava/lang/Exception; {:try_start_b94 .. :try_end_b99} :catch_b99

    .line 2969
    :catch_b99
    move-exception v5

    .line 2970
    iget-object v4, v8, LX/PBd;->A0Z:LX/0sa;

    .line 2972
    iget v1, v7, LX/Ohs;->A01:I

    .line 2974
    invoke-static {v4}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 2977
    move-result-object v3

    .line 2978
    const-string v0, "failure_stage"

    .line 2980
    invoke-static {v4, v0}, LX/0sa;->A01(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 2983
    move-result-object v2

    .line 2984
    const-string/jumbo v0, "update_chunk_with_local_path_"

    .line 2987
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2990
    move-result-object v1

    .line 2991
    const-string v0, "_failed"

    .line 2993
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2996
    move-result-object v1

    .line 2997
    const v0, 0x1a693a47

    .line 3000
    invoke-interface {v3, v0, v2, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 3003
    invoke-static {v4}, LX/N25;->A1B(LX/0sa;)V

    .line 3006
    invoke-static {v4, v5}, LX/N26;->A11(LX/0sa;Ljava/lang/Exception;)V

    .line 3009
    throw v5

    .line 3010
    :cond_bc2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3013
    move-result-object v0

    .line 3014
    throw v0

    .line 3015
    :pswitch_bc7  #0x8
    iget-object v0, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 3017
    check-cast v0, LX/PBd;

    .line 3019
    iget-object v7, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 3021
    check-cast v7, LX/Ohs;

    .line 3023
    iget-object v3, v1, LX/Q7B;->A02:Ljava/lang/Object;

    .line 3025
    check-cast v3, LX/Ojs;

    .line 3027
    iget-object v4, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 3029
    check-cast v4, LX/H6Z;

    .line 3031
    iget-object v6, v0, LX/PBd;->A0Z:LX/0sa;

    .line 3033
    iget v5, v7, LX/Ohs;->A01:I

    .line 3035
    invoke-static {v6}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 3038
    move-result-object v2

    .line 3039
    const-string v0, "chunk_"

    .line 3041
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3044
    move-result-object v1

    .line 3045
    const-string v0, "_download_failed"

    .line 3047
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3050
    move-result-object v0

    .line 3051
    invoke-static {v6, v2, v0}, LX/N24;->A1D(LX/0sa;LX/0Bb;Ljava/lang/String;)V

    .line 3054
    iget v2, v7, LX/Ohs;->A00:I

    .line 3056
    const-string v0, "History Sync Download Failed: Type "

    .line 3058
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3061
    move-result-object v1

    .line 3062
    const-string v0, " Order: "

    .line 3064
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3067
    move-result-object v0

    .line 3068
    new-instance v2, Ljava/lang/Exception;

    .line 3070
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3073
    iget v0, v4, LX/H6Z;->A06:I

    .line 3075
    invoke-static {v0}, LX/UJG;->A00(I)Ljava/lang/String;

    .line 3078
    move-result-object v1

    .line 3079
    const-string v0, "download_failed:"

    .line 3081
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3084
    move-result-object v1

    .line 3085
    iget-object v0, v4, LX/H6Z;->A04:Ljava/lang/Throwable;

    .line 3087
    if-eqz v0, :cond_c19

    .line 3089
    invoke-static {v0}, LX/OPC;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3092
    move-result-object v0

    .line 3093
    invoke-static {v1, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3096
    move-result-object v1

    .line 3097
    :cond_c19
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3099
    invoke-virtual {v3, v2, v0, v1}, LX/Ojs;->A00(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3102
    return-void

    .line 3103
    :pswitch_c1f  #0x7
    iget-object v2, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 3105
    check-cast v2, LX/UlU;

    .line 3107
    iget-object v0, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 3109
    check-cast v0, LX/H6Z;

    .line 3111
    iget-object v4, v1, LX/Q7B;->A02:Ljava/lang/Object;

    .line 3113
    check-cast v4, LX/P6k;

    .line 3115
    iget-object v3, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 3117
    check-cast v3, LX/Oss;

    .line 3119
    invoke-virtual {v2}, LX/UlU;->A06()Ljava/io/File;

    .line 3122
    move-result-object v2

    .line 3123
    invoke-virtual {v0}, LX/H6Z;->A04()Z

    .line 3126
    move-result v0

    .line 3127
    if-eqz v0, :cond_c46

    .line 3129
    if-eqz v2, :cond_c46

    .line 3131
    const/16 v1, 0x2b

    .line 3133
    new-instance v0, LX/QBb;

    .line 3135
    invoke-direct {v0, v2, v1}, LX/QBb;-><init>(Ljava/lang/Object;I)V

    .line 3138
    invoke-static {v4, v3, v0}, LX/P6k;->A00(LX/P6k;LX/Oss;Lkotlin/jvm/functions/Function0;)V

    .line 3141
    return-void

    .line 3142
    :cond_c46
    const-string v0, "RecentConversationsOnDemandHandler/download-failed"

    .line 3144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3147
    iget-object v1, v3, LX/Oss;->A05:Ljava/lang/String;

    .line 3149
    const/4 v0, 0x0

    .line 3150
    invoke-static {v4, v1, v0}, LX/P6k;->A01(LX/P6k;Ljava/lang/String;Z)V

    .line 3153
    return-void

    .line 3154
    :pswitch_c52  #0x6
    iget-object v7, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 3156
    check-cast v7, Landroid/accounts/AccountManagerFuture;

    .line 3158
    iget-object v6, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 3160
    check-cast v6, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 3162
    iget-object v5, v1, LX/Q7B;->A02:Ljava/lang/Object;

    .line 3164
    check-cast v5, Landroidx/fragment/app/DialogFragment;

    .line 3166
    iget-object v4, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 3168
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 3170
    const-string v3, "authAccount"

    .line 3172
    const-string v2, "gdrive-new-user-setup/error-during-add-account"

    .line 3174
    :try_start_c66
    const-string v0, "gdrive-new-user-setup/show-accounts/waiting-for-add-account-activity-to-return"

    .line 3176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3179
    invoke-interface {v7}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 3182
    move-result-object v1

    .line 3183
    check-cast v1, Landroid/os/BaseBundle;

    .line 3185
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3188
    move-result v0

    .line 3189
    if-nez v0, :cond_c7d

    .line 3191
    const-string v0, "gdrive-new-user-setup/error-during-add-account/account-manager-returned-with-no-account-name"

    .line 3193
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3196
    return-void

    .line 3197
    :cond_c7d
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 3200
    move-result-object v0

    .line 3201
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3204
    move-result-object v0

    .line 3205
    invoke-static {v5, v6, v0, v4}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0W(Landroidx/fragment/app/DialogFragment;Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3208
    return-void
    :try_end_c89
    .catch Landroid/accounts/OperationCanceledException; {:try_start_c66 .. :try_end_c89} :catch_c8e
    .catch Landroid/accounts/AuthenticatorException; {:try_start_c66 .. :try_end_c89} :catch_c89
    .catch Ljava/io/IOException; {:try_start_c66 .. :try_end_c89} :catch_c89

    .line 3209
    :catch_c89
    move-exception v0

    .line 3210
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3213
    return-void

    .line 3214
    :catch_c8e
    move-exception v1

    .line 3215
    const-string v0, "gdrive-new-user-setup/user-canceled-add-account-operation"

    .line 3217
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3220
    return-void

    .line 3221
    :pswitch_c95  #0x5
    iget-object v3, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 3223
    check-cast v3, Landroid/os/ConditionVariable;

    .line 3225
    iget-object v0, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 3227
    check-cast v0, LX/Oi1;

    .line 3229
    iget-object v2, v1, LX/Q7B;->A02:Ljava/lang/Object;

    .line 3231
    check-cast v2, Landroid/content/Context;

    .line 3233
    iget-object v1, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 3235
    check-cast v1, Landroid/content/Intent;

    .line 3237
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    .line 3240
    iget-object v0, v0, LX/Oi1;->A0D:LX/05b;

    .line 3242
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 3244
    invoke-static {v2, v1, v0}, LX/N23;->A0v(Landroid/content/Context;Landroid/content/Intent;LX/00y;)V

    .line 3247
    return-void

    .line 3248
    :pswitch_cb0  #0x4
    iget-object v11, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 3250
    check-cast v11, LX/03a;

    .line 3252
    iget-object v10, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 3254
    check-cast v10, LX/03j;

    .line 3256
    iget-object v1, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 3258
    check-cast v1, LX/OLG;

    .line 3260
    :try_start_cbc
    iget-object v0, v11, LX/03a;->A00:LX/03F;

    .line 3262
    move-object v3, v10

    .line 3263
    check-cast v3, LX/03k;

    .line 3265
    iget-object v6, v3, LX/03k;->A01:Ljava/lang/String;

    .line 3267
    invoke-interface {v0, v6}, LX/03F;->AXb(Ljava/lang/String;)LX/QRa;

    .line 3270
    move-result-object v0

    .line 3271
    if-nez v0, :cond_cd9

    .line 3273
    const-string v1, "Transport backend \'%s\' is not registered"

    .line 3275
    invoke-static {v6}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3278
    move-result-object v0

    .line 3279
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3282
    move-result-object v1

    .line 3283
    sget-object v0, LX/03a;->A05:Ljava/util/logging/Logger;

    .line 3285
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 3288
    return-void

    .line 3289
    :cond_cd9
    invoke-interface {v0, v1}, LX/QRa;->APe(LX/OLG;)LX/NHh;

    .line 3292
    move-result-object v9

    .line 3293
    iget-object v1, v11, LX/03a;->A03:LX/03O;

    .line 3295
    check-cast v1, LX/03P;

    .line 3297
    invoke-virtual {v1}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 3300
    move-result-object v16

    .line 3301
    move-object/from16 v0, v16

    .line 3303
    invoke-static {v0, v1}, LX/03P;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03P;)V
    :try_end_cea
    .catch Ljava/lang/Exception; {:try_start_cbc .. :try_end_cea} :catch_e83

    .line 3306
    :try_start_cea
    iget-object v5, v11, LX/03a;->A02:LX/03M;

    .line 3308
    check-cast v5, LX/03P;

    .line 3310
    iget-object v4, v3, LX/03k;->A00:LX/03S;

    .line 3312
    iget-object v12, v9, LX/NHh;->A04:Ljava/lang/String;

    .line 3314
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 3317
    move-result-object v7

    .line 3318
    invoke-static {v4, v12, v6, v7}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3321
    const-string v0, "SQLiteEventStore"

    .line 3323
    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 3325
    invoke-static {v0}, LX/P4y;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3328
    move-result-object v1

    .line 3329
    invoke-static {v1}, LX/N22;->A1W(Ljava/lang/String;)Z

    .line 3332
    move-result v0

    .line 3333
    if-eqz v0, :cond_d0e

    .line 3335
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3338
    move-result-object v0

    .line 3339
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3342
    :cond_d0e
    invoke-virtual {v5}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 3345
    move-result-object v8

    .line 3346
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_d15
    .catchall {:try_start_cea .. :try_end_d15} :catchall_e7e

    .line 3349
    :try_start_d15
    invoke-virtual {v5}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 3352
    move-result-object v1

    .line 3353
    const-string v0, "PRAGMA page_count"

    .line 3355
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 3358
    move-result-object v0

    .line 3359
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 3362
    move-result-wide v13

    .line 3363
    invoke-virtual {v5}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 3366
    move-result-object v1

    .line 3367
    const-string v0, "PRAGMA page_size"

    .line 3369
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 3372
    move-result-object v0

    .line 3373
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 3376
    move-result-wide v0

    .line 3377
    mul-long/2addr v13, v0

    .line 3378
    const-wide/32 v1, 0xa00000

    .line 3381
    cmp-long v0, v13, v1

    .line 3383
    if-ltz v0, :cond_d49

    .line 3385
    sget-object v2, LX/O1w;->A01:LX/O1w;

    .line 3387
    const-wide/16 v0, 0x1

    .line 3389
    invoke-virtual {v5, v2, v12, v0, v1}, LX/03P;->CoR(LX/O1w;Ljava/lang/String;J)V

    .line 3392
    invoke-static {}, LX/N23;->A0V()Ljava/lang/Long;

    .line 3395
    move-result-object v0

    .line 3396
    :goto_d44
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 3399
    goto/16 :goto_e57

    .line 3401
    :cond_d49
    invoke-static {v8, v10}, LX/03P;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/03j;)Ljava/lang/Long;

    .line 3404
    move-result-object v0

    .line 3405
    if-eqz v0, :cond_d5c

    .line 3407
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3410
    move-result-wide v0

    .line 3411
    :goto_d53
    const v7, 0x14000

    .line 3414
    iget-object v13, v9, LX/NHh;->A02:LX/Op4;

    .line 3416
    iget-object v6, v13, LX/Op4;->A01:[B

    .line 3418
    array-length v5, v6

    .line 3419
    goto :goto_d8e

    .line 3420
    :cond_d5c
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3423
    move-result-object v2

    .line 3424
    const-string v0, "backend_name"

    .line 3426
    invoke-virtual {v2, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3429
    invoke-static {v4}, LX/OxG;->A00(LX/03S;)I

    .line 3432
    move-result v0

    .line 3433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3436
    move-result-object v1

    .line 3437
    const-string v0, "priority"

    .line 3439
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3442
    const-string v0, "next_request_ms"

    .line 3444
    const/4 v1, 0x0

    .line 3445
    invoke-static {v2, v0, v1}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 3448
    iget-object v0, v3, LX/03k;->A02:[B

    .line 3450
    if-eqz v0, :cond_d85

    .line 3452
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 3455
    move-result-object v1

    .line 3456
    const-string v0, "extras"

    .line 3458
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3461
    :cond_d85
    const-string/jumbo v1, "transport_contexts"

    .line 3464
    const/4 v0, 0x0

    .line 3465
    invoke-virtual {v8, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3468
    move-result-wide v0

    .line 3469
    goto :goto_d53
    :try_end_d8e
    .catchall {:try_start_d15 .. :try_end_d8e} :catchall_e79

    .line 3470
    :goto_d8e
    const/4 v3, 0x0

    .line 3471
    const/4 v4, 0x1

    .line 3472
    invoke-static {v5, v7}, LX/Ksm;->A1U(II)Z

    .line 3475
    move-result v14

    .line 3476
    :try_start_d94
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3479
    move-result-object v2

    .line 3480
    const-string v15, "context_id"

    .line 3482
    invoke-static {v2, v15, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3485
    const-string/jumbo v0, "transport_name"

    .line 3488
    invoke-virtual {v2, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3491
    iget-wide v0, v9, LX/NHh;->A00:J

    .line 3493
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3496
    move-result-object v1

    .line 3497
    const-string/jumbo v0, "timestamp_ms"

    .line 3500
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3503
    iget-wide v0, v9, LX/NHh;->A01:J

    .line 3505
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3508
    move-result-object v1

    .line 3509
    const-string/jumbo v0, "uptime_ms"

    .line 3512
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3515
    iget-object v0, v13, LX/Op4;->A00:LX/03Q;

    .line 3517
    iget-object v1, v0, LX/03Q;->A00:Ljava/lang/String;

    .line 3519
    const-string v0, "payload_encoding"

    .line 3521
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3524
    const-string v1, "code"

    .line 3526
    iget-object v0, v9, LX/NHh;->A03:Ljava/lang/Integer;

    .line 3528
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3531
    const-string v0, "num_attempts"

    .line 3533
    invoke-static {v2, v0, v3}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 3536
    const-string v0, "inline"

    .line 3538
    invoke-static {v2, v0, v14}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 3541
    if-eqz v14, :cond_dd9

    .line 3543
    move-object v1, v6

    .line 3544
    goto :goto_ddb

    .line 3545
    :cond_dd9
    new-array v1, v3, [B

    .line 3547
    :goto_ddb
    const-string v0, "payload"

    .line 3549
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3552
    const-string v0, "events"

    .line 3554
    const/4 v13, 0x0

    .line 3555
    invoke-virtual {v8, v0, v13, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3558
    move-result-wide v2

    .line 3559
    const-string v12, "event_id"

    .line 3561
    if-nez v14, :cond_e1d

    .line 3563
    int-to-double v0, v5

    .line 3564
    const-wide/high16 v14, 0x40f4000000000000L  # 81920.0

    .line 3566
    div-double/2addr v0, v14

    .line 3567
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3570
    move-result-wide v0

    .line 3571
    double-to-int v14, v0

    .line 3572
    :goto_df4
    if-gt v4, v14, :cond_e1d

    .line 3574
    add-int/lit8 v1, v4, -0x1

    .line 3576
    mul-int/2addr v1, v7

    .line 3577
    mul-int v0, v4, v7

    .line 3579
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 3582
    move-result v0

    .line 3583
    invoke-static {v6, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3586
    move-result-object v15

    .line 3587
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3590
    move-result-object v1

    .line 3591
    invoke-static {v1, v12, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3594
    const-string/jumbo v0, "sequence_num"

    .line 3597
    invoke-static {v1, v0, v4}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 3600
    const-string v0, "bytes"

    .line 3602
    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3605
    const-string v0, "event_payloads"

    .line 3607
    invoke-virtual {v8, v0, v13, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3610
    add-int/lit8 v4, v4, 0x1

    .line 3612
    goto :goto_df4

    .line 3613
    :cond_e1d
    iget-object v0, v9, LX/NHh;->A05:Ljava/util/Map;

    .line 3615
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 3618
    move-result-object v0

    .line 3619
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3622
    move-result-object v6

    .line 3623
    :goto_e27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3626
    move-result v0

    .line 3627
    if-eqz v0, :cond_e51

    .line 3629
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3632
    move-result-object v5

    .line 3633
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3636
    move-result-object v4

    .line 3637
    invoke-static {v4, v12, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3640
    invoke-static {v5}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3643
    move-result-object v1

    .line 3644
    const-string v0, "name"

    .line 3646
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3649
    invoke-static {v5}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3652
    move-result-object v1

    .line 3653
    const-string/jumbo v0, "value"

    .line 3656
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3659
    const-string v0, "event_metadata"

    .line 3661
    invoke-virtual {v8, v0, v13, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3664
    goto :goto_e27

    .line 3665
    :cond_e51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3668
    move-result-object v0

    .line 3669
    goto/16 :goto_d44
    :try_end_e57
    .catchall {:try_start_d94 .. :try_end_e57} :catchall_e79

    .line 3671
    :goto_e57
    :try_start_e57
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3674
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3677
    move-result-wide v1

    .line 3678
    const-wide/16 v3, 0x1

    .line 3680
    cmp-long v0, v1, v3

    .line 3682
    if-ltz v0, :cond_e69

    .line 3684
    new-instance v0, LX/NHj;

    .line 3686
    invoke-direct {v0, v9, v10, v1, v2}, LX/NHj;-><init>(LX/OLG;LX/03j;J)V

    .line 3689
    :cond_e69
    iget-object v2, v11, LX/03a;->A01:LX/03X;

    .line 3691
    const/4 v1, 0x1

    .line 3692
    check-cast v2, LX/03Y;

    .line 3694
    const/4 v0, 0x0

    .line 3695
    invoke-virtual {v2, v10, v1, v0}, LX/03Y;->Cur(LX/03j;IZ)V

    .line 3698
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e75
    .catchall {:try_start_e57 .. :try_end_e75} :catchall_e7e

    .line 3701
    :try_start_e75
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3704
    return-void
    :try_end_e79
    .catch Ljava/lang/Exception; {:try_start_e75 .. :try_end_e79} :catch_e83

    .line 3705
    :catchall_e79
    :try_start_e79
    move-exception v0

    .line 3706
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3709
    throw v0
    :try_end_e7e
    .catchall {:try_start_e79 .. :try_end_e7e} :catchall_e7e

    .line 3710
    :catchall_e7e
    :try_start_e7e
    move-exception v0

    .line 3711
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3714
    throw v0
    :try_end_e83
    .catch Ljava/lang/Exception; {:try_start_e7e .. :try_end_e83} :catch_e83

    .line 3715
    :catch_e83
    move-exception v2

    .line 3716
    sget-object v1, LX/03a;->A05:Ljava/util/logging/Logger;

    .line 3718
    const-string v0, "Error scheduling event "

    .line 3720
    invoke-static {v0, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3723
    move-result-object v0

    .line 3724
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 3727
    return-void

    .line 3728
    :pswitch_e90  #0x1
    iget-object v4, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 3730
    check-cast v4, LX/PAE;

    .line 3732
    iget-object v3, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 3734
    check-cast v3, Ljava/io/File;

    .line 3736
    iget-object v2, v1, LX/Q7B;->A02:Ljava/lang/Object;

    .line 3738
    check-cast v2, LX/QVm;

    .line 3740
    iget-object v1, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 3742
    check-cast v1, LX/O4T;

    .line 3744
    const/4 v0, 0x0

    .line 3745
    :try_start_ea1
    invoke-static {v2, v4, v1, v3}, LX/PAE;->A02(LX/QVm;LX/PAE;LX/O4T;Ljava/io/File;)V

    .line 3748
    iput-object v0, v4, LX/PAE;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3750
    return-void
    :try_end_ea7
    .catchall {:try_start_ea1 .. :try_end_ea7} :catchall_ea7

    .line 3751
    :catchall_ea7
    move-exception v0

    .line 3752
    invoke-static {}, LX/OwJ;->A00()V

    .line 3755
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3758
    throw v0

    .line 3759
    :pswitch_eaf  #0x0
    iget-object v2, v1, LX/Q7B;->A00:Ljava/lang/Object;

    .line 3761
    check-cast v2, LX/PBk;

    .line 3763
    iget-object v5, v1, LX/Q7B;->A01:Ljava/lang/Object;

    .line 3765
    check-cast v5, LX/QVR;

    .line 3767
    iget-object v4, v1, LX/Q7B;->A02:Ljava/lang/Object;

    .line 3769
    check-cast v4, LX/NzW;

    .line 3771
    iget-object v3, v1, LX/Q7B;->A03:Ljava/lang/Object;

    .line 3773
    check-cast v3, LX/PCL;

    .line 3775
    const/4 v8, 0x0

    .line 3776
    :try_start_ec0
    invoke-virtual {v2, v4, v5}, LX/PBk;->A0C(LX/NzW;LX/QVR;)V

    .line 3779
    invoke-interface {v5}, LX/QVR;->AzD()LX/OKg;

    .line 3782
    move-result-object v6

    .line 3783
    const/4 v7, 0x0

    .line 3784
    invoke-virtual/range {v2 .. v8}, LX/PBk;->A08(LX/PCL;LX/NzW;LX/QVR;LX/OKg;Ljava/lang/Integer;I)V

    .line 3787
    invoke-virtual {v2, v4, v5}, LX/PBk;->A0B(LX/NzW;LX/QVR;)V

    .line 3790
    return-void
    :try_end_ecf
    .catchall {:try_start_ec0 .. :try_end_ecf} :catchall_ecf

    .line 3791
    :catchall_ecf
    move-exception v3

    .line 3792
    invoke-static {}, LX/OwJ;->A00()V

    .line 3795
    invoke-interface {v5}, LX/QVR;->B3v()LX/O10;

    .line 3798
    move-result-object v0

    .line 3799
    invoke-static {v0, v8}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3802
    move-result-object v2

    .line 3803
    const-string v1, "lacrima"

    .line 3805
    const-string v0, "Failed to apply collectors: %s"

    .line 3807
    invoke-static {v1, v3, v0, v2}, LX/071;->A0a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3810
    return-void

    .line 3811
    :catchall_ee3
    :try_start_ee3
    move-exception v0

    .line 3812
    invoke-virtual {v8}, LX/Q03;->CHa()V

    .line 3815
    goto :goto_eec

    .line 3816
    :catchall_ee8
    move-exception v0

    .line 3817
    invoke-virtual {v8}, LX/Q03;->C9Q()V

    .line 3820
    :goto_eec
    throw v0
    :try_end_eed
    .catchall {:try_start_ee3 .. :try_end_eed} :catchall_eed

    .line 3821
    :catchall_eed
    move-exception v1

    .line 3822
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3824
    invoke-virtual {v8, v0}, LX/Q03;->COf(Ljava/lang/Integer;)V

    .line 3827
    invoke-virtual {v8, v14}, LX/Q03;->CWB(Z)V

    .line 3830
    throw v1

    .line 3831
    :catchall_ef7
    move-exception v1

    .line 3832
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3835
    move-result v0

    .line 3836
    if-eqz v0, :cond_f03

    .line 3838
    iget-object v0, v4, LX/Oau;->A01:Ljava/util/concurrent/Phaser;

    .line 3840
    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    .line 3843
    :cond_f03
    throw v1

    .line 3844
    :pswitch_data_f04
    .packed-switch 0x0
        :pswitch_eaf  #00000000
        :pswitch_e90  #00000001
        :pswitch_53f  #00000002
        :pswitch_1fb  #00000003
        :pswitch_cb0  #00000004
        :pswitch_c95  #00000005
        :pswitch_c52  #00000006
        :pswitch_c1f  #00000007
        :pswitch_bc7  #00000008
        :pswitch_ae1  #00000009
        :pswitch_a22  #0000000a
        :pswitch_1d9  #0000000b
        :pswitch_9c6  #0000000c
        :pswitch_9a7  #0000000d
        :pswitch_7e  #0000000e
        :pswitch_8e9  #0000000f
        :pswitch_8d5  #00000010
        :pswitch_7ea  #00000011
        :pswitch_7c6  #00000012
        :pswitch_598  #00000013
        :pswitch_60  #00000014
        :pswitch_7  #00000015
        :pswitch_7  #00000016
        :pswitch_36  #00000017
        :pswitch_584  #00000018
        :pswitch_55f  #00000019
    .end packed-switch
.end method
