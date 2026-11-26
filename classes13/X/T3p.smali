.class public LX/T3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIII)V
    .registers 6

    .line 0
    iput p5, p0, LX/T3p;->$t:I

    .line 2
    iput p2, p0, LX/T3p;->A00:I

    .line 4
    iput-object p1, p0, LX/T3p;->A03:Ljava/lang/Object;

    .line 6
    iput p3, p0, LX/T3p;->A02:I

    .line 8
    iput p4, p0, LX/T3p;->A01:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/T3p;->$t:I

    .line 4
    if-eqz v0, :cond_95

    .line 6
    iget v3, v4, LX/T3p;->A00:I

    .line 8
    iget-object v2, v4, LX/T3p;->A03:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/whatsapp/qrcode/QrScannerView;

    .line 12
    iget v6, v4, LX/T3p;->A01:I

    .line 14
    iget v7, v4, LX/T3p;->A02:I

    .line 16
    iget-object v5, v2, Lcom/whatsapp/qrcode/QrScannerView;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result v0

    .line 22
    if-ne v3, v0, :cond_297

    .line 24
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 26
    if-nez v0, :cond_6f

    .line 28
    const-string v4, "qrview/startcamera "

    .line 30
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    move-result v0

    .line 34
    if-ne v3, v0, :cond_297

    .line 36
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 38
    if-nez v0, :cond_297

    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_29
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3a

    .line 47
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3a

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v2, v3, v0}, Lcom/whatsapp/qrcode/QrScannerView;->A07(Lcom/whatsapp/qrcode/QrScannerView;II)V

    .line 57
    return-void

    .line 58
    :cond_3a
    iput-object v1, v2, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 60
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    move-result v0

    .line 64
    if-eq v3, v0, :cond_46

    .line 66
    invoke-static {v2}, Lcom/whatsapp/qrcode/QrScannerView;->A05(Lcom/whatsapp/qrcode/QrScannerView;)V

    .line 69
    return-void

    .line 70
    :cond_46
    new-instance v0, LX/STp;

    .line 72
    invoke-direct {v0, v2, v3}, LX/STp;-><init>(Lcom/whatsapp/qrcode/QrScannerView;I)V

    .line 75
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 78
    goto :goto_62
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    move-exception v1

    .line 80
    invoke-static {v2}, Lcom/whatsapp/qrcode/QrScannerView;->A05(Lcom/whatsapp/qrcode/QrScannerView;)V

    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    move-result v0

    .line 87
    if-ne v3, v0, :cond_297

    .line 89
    const-string v0, "qrview/startcamera error opening camera"

    .line 91
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v2, v3, v0}, Lcom/whatsapp/qrcode/QrScannerView;->A07(Lcom/whatsapp/qrcode/QrScannerView;II)V

    .line 98
    :goto_62
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 100
    if-eqz v1, :cond_297

    .line 102
    :try_start_66
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A0O:Landroid/view/SurfaceHolder;

    .line 104
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 107
    invoke-static {v2, v6, v7, v3}, Lcom/whatsapp/qrcode/QrScannerView;->A08(Lcom/whatsapp/qrcode/QrScannerView;III)V

    .line 110
    return-void
    :try_end_6f
    .catch Ljava/lang/RuntimeException; {:try_start_66 .. :try_end_6f} :catch_83
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_6f} :catch_83

    .line 111
    :cond_6f
    :try_start_6f
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    .line 114
    return-void
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_73} :catch_73

    .line 115
    :catch_73
    move-exception v1

    .line 116
    invoke-static {v2}, Lcom/whatsapp/qrcode/QrScannerView;->A05(Lcom/whatsapp/qrcode/QrScannerView;)V

    .line 119
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 122
    move-result v0

    .line 123
    if-ne v3, v0, :cond_297

    .line 125
    const-string v0, "qrview/startcamera error reconnecting camera"

    .line 127
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    goto :goto_90

    .line 131
    :catch_83
    move-exception v1

    .line 132
    invoke-static {v2}, Lcom/whatsapp/qrcode/QrScannerView;->A05(Lcom/whatsapp/qrcode/QrScannerView;)V

    .line 135
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    move-result v0

    .line 139
    if-ne v3, v0, :cond_297

    .line 141
    invoke-static {v4, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :goto_90
    const/4 v0, 0x1

    .line 145
    invoke-static {v2, v3, v0}, Lcom/whatsapp/qrcode/QrScannerView;->A07(Lcom/whatsapp/qrcode/QrScannerView;II)V

    .line 148
    return-void

    .line 149
    :cond_95
    :goto_95
    :try_start_95
    iget v3, v4, LX/T3p;->A00:I

    .line 151
    iget-object v2, v4, LX/T3p;->A03:Ljava/lang/Object;

    .line 153
    check-cast v2, LX/SMn;

    .line 155
    iget v0, v2, LX/SMn;->A0A:I

    .line 157
    if-ne v3, v0, :cond_290

    .line 159
    iget v8, v2, LX/SMn;->A00:I

    .line 161
    const/4 v0, 0x0

    .line 162
    if-ge v8, v0, :cond_a5

    .line 164
    const/4 v8, 0x0

    .line 165
    :cond_a5
    iget v0, v4, LX/T3p;->A02:I

    .line 167
    move/from16 v24, v0

    .line 169
    iget v0, v4, LX/T3p;->A01:I

    .line 171
    move/from16 v23, v0

    .line 173
    iget-object v0, v2, LX/SMn;->A03:LX/Rk0;

    .line 175
    move-object/from16 v22, v0

    .line 177
    iget v0, v2, LX/SMn;->A01:I

    .line 179
    move/from16 v21, v0

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v6

    .line 194
    :goto_c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e0

    .line 200
    invoke-static {v6}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 203
    move-result v5

    .line 204
    add-int/2addr v5, v8

    .line 205
    move-object/from16 v0, v22

    .line 207
    iget v1, v0, LX/Rk0;->A00:I

    .line 209
    rem-int/2addr v5, v1

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v0

    .line 214
    if-ltz v5, :cond_db

    .line 216
    if-eqz v0, :cond_db

    .line 218
    goto :goto_dc

    .line 219
    :cond_db
    add-int/2addr v5, v1

    .line 220
    :goto_dc
    invoke-static {v7, v5}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 223
    goto :goto_c2

    .line 224
    :cond_e0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 227
    move-result-object v20

    .line 228
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v7

    .line 232
    :goto_e8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_102

    .line 238
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 245
    move-result v0

    .line 246
    iget-object v5, v2, LX/SMn;->A0E:Ljava/util/Set;

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v0, v20

    .line 254
    invoke-static {v1, v6, v0, v5}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 257
    goto :goto_e8

    .line 258
    :cond_102
    invoke-static/range {v20 .. v20}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 261
    move-result-object v19

    .line 262
    iget-object v5, v2, LX/SMn;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 264
    invoke-static {v5}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 267
    move-result-object v1

    .line 268
    move-object/from16 v0, v19

    .line 270
    invoke-static {v0, v1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 273
    move-result-object v1

    .line 274
    new-instance v18, Ljava/util/ArrayDeque;

    .line 276
    move-object/from16 v0, v18

    .line 278
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 281
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v17

    .line 285
    :cond_11d
    :goto_11d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v6, 0x1

    .line 291
    if-eqz v0, :cond_26e

    .line 293
    invoke-static/range {v17 .. v17}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 296
    move-result v11

    .line 297
    iget v0, v2, LX/SMn;->A0A:I

    .line 299
    if-ne v3, v0, :cond_290

    .line 301
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v16

    .line 305
    move-object/from16 v0, v16

    .line 307
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_11d

    .line 313
    iget v7, v2, LX/SMn;->A00:I

    .line 315
    const/4 v1, -0x1

    .line 316
    if-eq v7, v1, :cond_148

    .line 318
    move-object/from16 v0, v19

    .line 320
    invoke-static {v0, v7}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_148

    .line 326
    goto/16 :goto_95

    .line 328
    :cond_148
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Integer;

    .line 334
    if-eqz v0, :cond_154

    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    move-result v1

    .line 340
    :cond_154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v8

    .line 348
    check-cast v8, LX/RoD;

    .line 350
    if-eqz v8, :cond_16a

    .line 352
    iget-object v0, v8, LX/RoD;->A01:LX/T0N;

    .line 354
    invoke-virtual {v0}, LX/T0N;->A03()LX/QmN;

    .line 357
    move-result-object v7

    .line 358
    if-eqz v7, :cond_16a

    .line 360
    move-object v10, v8

    .line 361
    goto :goto_181

    .line 362
    :cond_16a
    iget-object v10, v2, LX/SMn;->A05:LX/RxZ;

    .line 364
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 366
    move/from16 v1, v24

    .line 368
    move/from16 v0, v23

    .line 370
    invoke-virtual {v10, v7, v1, v0}, LX/RxZ;->A00(Landroid/graphics/Bitmap$Config;II)LX/QmN;

    .line 373
    move-result-object v0

    .line 374
    new-instance v10, LX/RoD;

    .line 376
    invoke-direct {v10, v0}, LX/RoD;-><init>(LX/T0N;)V

    .line 379
    iget-object v0, v10, LX/RoD;->A01:LX/T0N;

    .line 381
    invoke-virtual {v0}, LX/T0N;->A02()LX/QmN;

    .line 384
    move-result-object v7

    .line 385
    :goto_181
    iput-boolean v6, v10, LX/RoD;->A00:Z
    :try_end_183
    .catchall {:try_start_95 .. :try_end_183} :catchall_298

    .line 387
    :try_start_183
    move-object/from16 v0, v22

    .line 389
    iget v6, v0, LX/Rk0;->A00:I

    .line 391
    const/4 v12, 0x0

    .line 392
    new-instance v0, LX/0VG;

    .line 394
    invoke-direct {v0, v12, v6}, LX/0VG;-><init>(II)V

    .line 397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v13

    .line 401
    :cond_191
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_211

    .line 407
    invoke-static {v13}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 410
    move-result v0

    .line 411
    sub-int v15, v11, v0

    .line 413
    rem-int/2addr v15, v6

    .line 414
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v0

    .line 418
    if-ltz v15, :cond_1a7

    .line 420
    if-eqz v0, :cond_1a7

    .line 422
    goto :goto_1a8

    .line 423
    :cond_1a7
    add-int/2addr v15, v6

    .line 424
    :goto_1a8
    invoke-static {v5, v15}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/RoD;

    .line 430
    if-eqz v1, :cond_191

    .line 432
    iget-boolean v0, v1, LX/RoD;->A00:Z

    .line 434
    if-nez v0, :cond_191

    .line 436
    iget-object v1, v1, LX/RoD;->A01:LX/T0N;

    .line 438
    invoke-virtual {v1}, LX/T0N;->A05()Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_191

    .line 444
    invoke-virtual {v1}, LX/T0N;->A03()LX/QmN;

    .line 447
    move-result-object v6

    .line 448
    if-eqz v6, :cond_211

    .line 450
    if-ge v15, v11, :cond_20e
    :try_end_1c4
    .catchall {:try_start_183 .. :try_end_1c4} :catchall_267

    .line 452
    :try_start_1c4
    invoke-static {v6}, LX/Qaj;->A0E(LX/T0N;)Landroid/graphics/Bitmap;

    .line 455
    move-result-object v14

    .line 456
    invoke-virtual {v7}, LX/T0N;->A05()Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1eb

    .line 462
    invoke-virtual {v7}, LX/T0N;->A04()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1eb

    .line 472
    invoke-static {v7}, LX/Qaj;->A0E(LX/T0N;)Landroid/graphics/Bitmap;

    .line 475
    move-result-object v0

    .line 476
    new-instance v13, Landroid/graphics/Canvas;

    .line 478
    invoke-direct {v13, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 481
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 483
    invoke-virtual {v13, v12, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 486
    const/4 v0, 0x0

    .line 487
    const/4 v1, 0x0

    .line 488
    invoke-virtual {v13, v14, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 491
    :cond_1eb
    add-int/lit8 v1, v15, 0x1

    .line 493
    new-instance v0, LX/0VG;

    .line 495
    invoke-direct {v0, v1, v11}, LX/0VG;-><init>(II)V

    .line 498
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    move-result-object v13

    .line 502
    :goto_1f6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_20a

    .line 508
    invoke-static {v13}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 511
    move-result v11

    .line 512
    iget-object v1, v2, LX/SMn;->A04:LX/S0Z;

    .line 514
    invoke-static {v7}, LX/Qaj;->A0E(LX/T0N;)Landroid/graphics/Bitmap;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v1, v0, v11}, LX/S0Z;->A00(Landroid/graphics/Bitmap;I)Z

    .line 521
    goto :goto_1f6
    :try_end_20a
    .catchall {:try_start_1c4 .. :try_end_20a} :catchall_258

    .line 522
    :cond_20a
    :try_start_20a
    invoke-virtual {v6}, LX/T0N;->close()V

    .line 525
    goto :goto_242

    .line 526
    :cond_20e
    invoke-virtual {v6}, LX/T0N;->close()V

    .line 529
    :cond_211
    invoke-virtual {v7}, LX/T0N;->A05()Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_225

    .line 535
    invoke-static {v7}, LX/Qaj;->A0E(LX/T0N;)Landroid/graphics/Bitmap;

    .line 538
    move-result-object v0

    .line 539
    new-instance v1, Landroid/graphics/Canvas;

    .line 541
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 544
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 546
    invoke-virtual {v1, v12, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 549
    :cond_225
    new-instance v0, LX/0VG;

    .line 551
    invoke-direct {v0, v12, v11}, LX/0VG;-><init>(II)V

    .line 554
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    move-result-object v11

    .line 558
    :goto_22e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_242

    .line 564
    invoke-static {v11}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 567
    move-result v6

    .line 568
    iget-object v1, v2, LX/SMn;->A04:LX/S0Z;

    .line 570
    invoke-static {v7}, LX/Qaj;->A0E(LX/T0N;)Landroid/graphics/Bitmap;

    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v1, v0, v6}, LX/S0Z;->A00(Landroid/graphics/Bitmap;I)Z

    .line 577
    goto :goto_22e
    :try_end_242
    .catchall {:try_start_20a .. :try_end_242} :catchall_267

    .line 578
    :cond_242
    :goto_242
    :try_start_242
    invoke-virtual {v7}, LX/T0N;->close()V

    .line 581
    iget v0, v2, LX/SMn;->A0A:I

    .line 583
    if-eq v3, v0, :cond_24c

    .line 585
    iput-boolean v12, v10, LX/RoD;->A00:Z

    .line 587
    goto :goto_25f

    .line 588
    :cond_24c
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    iput-boolean v12, v10, LX/RoD;->A00:Z

    .line 593
    move-object/from16 v0, v16

    .line 595
    invoke-virtual {v5, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    goto/16 :goto_11d
    :try_end_258
    .catchall {:try_start_242 .. :try_end_258} :catchall_298

    .line 600
    :catchall_258
    move-exception v1

    .line 601
    :try_start_259
    throw v1
    :try_end_25a
    .catchall {:try_start_259 .. :try_end_25a} :catchall_25a

    .line 602
    :catchall_25a
    :try_start_25a
    move-exception v0

    .line 603
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 606
    throw v0

    .line 607
    :goto_25f
    if-eq v10, v8, :cond_290
    :try_end_261
    .catchall {:try_start_25a .. :try_end_261} :catchall_267

    .line 609
    :try_start_261
    iget-object v0, v10, LX/RoD;->A01:LX/T0N;

    .line 611
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 614
    goto :goto_290
    :try_end_267
    .catchall {:try_start_261 .. :try_end_267} :catchall_298

    .line 615
    :catchall_267
    move-exception v1

    .line 616
    :try_start_268
    throw v1
    :try_end_269
    .catchall {:try_start_268 .. :try_end_269} :catchall_269

    .line 617
    :catchall_269
    :try_start_269
    move-exception v0

    .line 618
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 621
    throw v0

    .line 622
    :cond_26e
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 625
    move-result v0

    .line 626
    const/high16 v5, 0x3f000000  # 0.5f

    .line 628
    if-eqz v0, :cond_27c

    .line 630
    move/from16 v0, v21

    .line 632
    int-to-float v0, v0

    .line 633
    mul-float/2addr v0, v5

    .line 634
    float-to-int v0, v0

    .line 635
    goto :goto_28e

    .line 636
    :cond_27c
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 639
    move-result v1

    .line 640
    int-to-float v0, v1

    .line 641
    mul-float/2addr v0, v5

    .line 642
    float-to-int v0, v0

    .line 643
    sub-int/2addr v1, v6

    .line 644
    invoke-static {v0, v7, v1}, LX/0Hp;->A03(III)I

    .line 647
    move-result v1

    .line 648
    move-object/from16 v0, v20

    .line 650
    invoke-static {v1, v0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 653
    move-result v0

    .line 654
    :goto_28e
    iput v0, v2, LX/SMn;->A0B:I
    :try_end_290
    .catchall {:try_start_269 .. :try_end_290} :catchall_298

    .line 656
    :cond_290
    :goto_290
    iget v0, v2, LX/SMn;->A0A:I

    .line 658
    if-ne v3, v0, :cond_297

    .line 660
    const/4 v0, 0x0

    .line 661
    iput-boolean v0, v2, LX/SMn;->A0F:Z

    .line 663
    :cond_297
    return-void

    .line 664
    :catchall_298
    move-exception v3

    .line 665
    iget v2, v4, LX/T3p;->A00:I

    .line 667
    iget-object v1, v4, LX/T3p;->A03:Ljava/lang/Object;

    .line 669
    check-cast v1, LX/SMn;

    .line 671
    iget v0, v1, LX/SMn;->A0A:I

    .line 673
    if-ne v2, v0, :cond_2a6

    .line 675
    const/4 v0, 0x0

    .line 676
    iput-boolean v0, v1, LX/SMn;->A0F:Z

    .line 678
    :cond_2a6
    throw v3
.end method
