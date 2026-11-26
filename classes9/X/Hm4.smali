.class public LX/Hm4;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/Hm4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Hm4;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Hm4;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/Hm4;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Hm4;->A03:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/Hm4;->A04:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/Hm4;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Hm4;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_2b6

    .line 7
    iget-object v4, v0, LX/Hm4;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/H2i;

    .line 11
    iget-object v2, v0, LX/Hm4;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 15
    iget-object v3, v0, LX/Hm4;->A02:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/GpP;

    .line 19
    iget-object v1, v0, LX/Hm4;->A03:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroid/graphics/Bitmap;

    .line 23
    iget-object v5, v0, LX/Hm4;->A04:Ljava/lang/Object;

    .line 25
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    iget-object v6, v0, LX/Hm4;->A05:Ljava/lang/Object;

    .line 29
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-static/range {v1 .. v6}, LX/H2i;->A00(Landroid/graphics/Bitmap;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/GpP;LX/H2i;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :pswitch_23  #0x0
    iget-object v3, v0, LX/Hm4;->A05:Ljava/lang/Object;

    .line 37
    check-cast v3, LX/Jm3;

    .line 39
    invoke-static {v3}, LX/Jm3;->A00(LX/Jm3;)Landroid/webkit/WebView;

    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v0, LX/Hm4;->A04:Ljava/lang/Object;

    .line 45
    if-ne v2, v1, :cond_4a

    .line 47
    iget-object v2, v3, LX/Jm3;->A0B:Ljava/lang/Object;

    .line 49
    iget-object v1, v0, LX/Hm4;->A02:Ljava/lang/Object;

    .line 51
    if-ne v2, v1, :cond_4a

    .line 53
    iget-object v1, v0, LX/Hm4;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 57
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4a

    .line 63
    iget-object v1, v0, LX/Hm4;->A01:Ljava/lang/Object;

    .line 65
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 70
    move-result v2

    .line 71
    const/4 v1, 0x1

    .line 72
    if-nez v2, :cond_4b

    .line 74
    :cond_4a
    const/4 v1, 0x0

    .line 75
    :cond_4b
    iget-object v0, v0, LX/Hm4;->A03:Ljava/lang/Object;

    .line 77
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 79
    if-eqz v0, :cond_22

    .line 81
    invoke-static {v0, v1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x6
    iget-object v4, v0, LX/Hm4;->A00:Ljava/lang/Object;

    .line 87
    check-cast v4, LX/H2i;

    .line 89
    iget-object v1, v0, LX/Hm4;->A01:Ljava/lang/Object;

    .line 91
    check-cast v1, [B

    .line 93
    iget-object v5, v0, LX/Hm4;->A02:Ljava/lang/Object;

    .line 95
    iget-object v6, v0, LX/Hm4;->A03:Ljava/lang/Object;

    .line 97
    iget-object v3, v0, LX/Hm4;->A04:Ljava/lang/Object;

    .line 99
    iget-object v7, v0, LX/Hm4;->A05:Ljava/lang/Object;

    .line 101
    iget v11, v4, LX/H2i;->A02:I

    .line 103
    iget v12, v4, LX/H2i;->A01:I

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    new-instance v8, LX/25A;

    .line 109
    move-object v10, v9

    .line 110
    invoke-direct/range {v8 .. v13}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 113
    invoke-static {v8, v1}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v4, LX/H2i;->A05:LX/0KG;

    .line 119
    const/4 v8, 0x7

    .line 120
    new-instance v1, LX/Hm4;

    .line 122
    invoke-direct/range {v1 .. v8}, LX/Hm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 128
    return-void

    .line 129
    :pswitch_81  #0x5
    iget-object v4, v0, LX/Hm4;->A00:Ljava/lang/Object;

    .line 131
    check-cast v4, LX/GhV;

    .line 133
    iget-object v5, v0, LX/Hm4;->A01:Ljava/lang/Object;

    .line 135
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 137
    iget-object v12, v0, LX/Hm4;->A02:Ljava/lang/Object;

    .line 139
    check-cast v12, Landroid/net/Uri;

    .line 141
    iget-object v10, v0, LX/Hm4;->A03:Ljava/lang/Object;

    .line 143
    check-cast v10, Ljava/util/List;

    .line 145
    iget-object v7, v0, LX/Hm4;->A04:Ljava/lang/Object;

    .line 147
    check-cast v7, LX/1AZ;

    .line 149
    iget-object v8, v0, LX/Hm4;->A05:Ljava/lang/Object;

    .line 151
    check-cast v8, LX/Jr9;

    .line 153
    const/16 v16, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    iget-object v0, v4, LX/GhV;->A06:LX/05b;

    .line 158
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 160
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/IBg;

    .line 166
    invoke-virtual {v0}, LX/IBg;->A0A()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_ba

    .line 172
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/IBg;

    .line 178
    invoke-virtual {v0, v5}, LX/IBg;->A05(Lcom/whatsapp/infra/core/jid/Jid;)LX/Jeb;

    .line 181
    move-result-object v0

    .line 182
    iget-object v2, v0, LX/Jeb;->A00:LX/0Dg;

    .line 184
    if-nez v2, :cond_bb

    .line 186
    :cond_ba
    move-object v2, v5

    .line 187
    :cond_bb
    :try_start_bb
    iget-object v0, v4, LX/GhV;->A02:LX/05b;

    .line 189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/0jh;

    .line 195
    const/16 v0, 0x64

    .line 197
    invoke-virtual {v1, v12, v0, v0}, LX/0jh;->A06(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 200
    move-result-object v9

    .line 201
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 203
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_ce
    .catchall {:try_start_bb .. :try_end_ce} :catchall_160

    .line 206
    :try_start_ce
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 208
    const/16 v0, 0x50

    .line 210
    invoke-virtual {v9, v1, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 213
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 216
    move-result-object v6
    :try_end_d9
    .catchall {:try_start_ce .. :try_end_d9} :catchall_159

    .line 217
    :try_start_d9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 220
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 223
    invoke-static {v10}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v10

    .line 231
    :goto_e7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_148

    .line 237
    invoke-static {v10}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 240
    move-result-object v9

    .line 241
    iget-object v0, v4, LX/GhV;->A04:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/H4U;

    .line 249
    const-string v0, "UserActionsProductMessaging/userActionSendProductMessages"

    .line 251
    invoke-virtual {v1, v9, v0}, LX/H4U;->A02(LX/0DP;Ljava/lang/String;)LX/0DP;

    .line 254
    move-result-object v13

    .line 255
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 258
    new-instance v14, LX/8d9;

    .line 260
    invoke-direct {v14}, LX/8d9;-><init>()V

    .line 263
    iget-object v0, v4, LX/GhV;->A01:LX/05b;

    .line 265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v11

    .line 269
    check-cast v11, LX/0jd;

    .line 271
    new-instance v15, LX/9vL;

    .line 273
    move-object/from16 v18, v16

    .line 275
    move-object/from16 v19, v16

    .line 277
    move/from16 v21, v3

    .line 279
    move/from16 v22, v3

    .line 281
    move/from16 v23, v3

    .line 283
    move/from16 v24, v3

    .line 285
    move-object/from16 v17, v7

    .line 287
    move/from16 v20, v3

    .line 289
    invoke-direct/range {v15 .. v24}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 292
    const/16 v25, 0x17

    .line 294
    move-object/from16 v20, v16

    .line 296
    move-object/from16 v21, v16

    .line 298
    move-object/from16 v22, v16

    .line 300
    move-object/from16 v23, v16

    .line 302
    move-object/from16 v24, v16

    .line 304
    move-object/from16 v17, v16

    .line 306
    move/from16 v26, v3

    .line 308
    invoke-virtual/range {v11 .. v26}, LX/0jd;->A03(Landroid/net/Uri;LX/0DP;LX/8d9;LX/9vL;LX/9vA;LX/HE9;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/1eC;

    .line 311
    move-result-object v1

    .line 312
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageProduct"

    .line 314
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    check-cast v1, LX/1ft;

    .line 319
    invoke-virtual {v8, v1}, LX/Jr9;->A00(LX/1ft;)V

    .line 322
    iput-object v2, v1, LX/1ft;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 324
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_e7

    .line 328
    :cond_148
    iget-object v0, v4, LX/GhV;->A00:LX/05b;

    .line 330
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 333
    move-result-object v2

    .line 334
    const/16 v1, 0xd

    .line 336
    new-instance v0, LX/AYk;

    .line 338
    invoke-direct {v0, v5, v4, v6, v1}, LX/AYk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 344
    return-void
    :try_end_159
    .catchall {:try_start_d9 .. :try_end_159} :catchall_160

    .line 345
    :catchall_159
    move-exception v1

    .line 346
    :try_start_15a
    throw v1
    :try_end_15b
    .catchall {:try_start_15a .. :try_end_15b} :catchall_15b

    .line 347
    :catchall_15b
    move-exception v0

    .line 348
    :try_start_15c
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    throw v0
    :try_end_160
    .catchall {:try_start_15c .. :try_end_160} :catchall_160

    .line 352
    :catchall_160
    move-exception v2

    .line 353
    instance-of v0, v2, Ljava/io/IOException;

    .line 355
    if-nez v0, :cond_16e

    .line 357
    instance-of v0, v2, LX/9KB;

    .line 359
    if-nez v0, :cond_16e

    .line 361
    instance-of v0, v2, Ljava/lang/OutOfMemoryError;

    .line 363
    if-nez v0, :cond_16e

    .line 365
    throw v2

    .line 366
    :cond_16e
    iget-object v0, v4, LX/GhV;->A00:LX/05b;

    .line 368
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 371
    move-result-object v1

    .line 372
    const v0, 0x7f120df6

    .line 375
    invoke-virtual {v1, v0, v3}, LX/0KG;->A08(II)V

    .line 378
    const-string v0, "UserActionsProductMessaging/userActionSendProductMessages/product thumbnail load failed"

    .line 380
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    return-void

    .line 384
    :pswitch_180  #0x4
    iget-object v7, v0, LX/Hm4;->A00:Ljava/lang/Object;

    .line 386
    check-cast v7, LX/Fyr;

    .line 388
    iget-object v4, v0, LX/Hm4;->A01:Ljava/lang/Object;

    .line 390
    check-cast v4, LX/1AZ;

    .line 392
    iget-object v8, v0, LX/Hm4;->A02:Ljava/lang/Object;

    .line 394
    check-cast v8, LX/VS2;

    .line 396
    iget-object v5, v0, LX/Hm4;->A03:Ljava/lang/Object;

    .line 398
    check-cast v5, LX/HE7;

    .line 400
    iget-object v3, v0, LX/Hm4;->A04:Ljava/lang/Object;

    .line 402
    check-cast v3, Landroid/app/Activity;

    .line 404
    iget-object v6, v0, LX/Hm4;->A05:Ljava/lang/Object;

    .line 406
    check-cast v6, LX/HDM;

    .line 408
    iget-object v0, v7, LX/Fyr;->A05:LX/05b;

    .line 410
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 416
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 419
    move-result-object v0

    .line 420
    new-instance v2, LX/HKD;

    .line 422
    invoke-direct/range {v2 .. v8}, LX/HKD;-><init>(Landroid/app/Activity;LX/1AZ;LX/HE7;LX/HDM;LX/Fyr;LX/VS2;)V

    .line 425
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 428
    return-void

    .line 429
    :pswitch_1ad  #0x3
    iget-object v7, v0, LX/Hm4;->A00:Ljava/lang/Object;

    .line 431
    check-cast v7, LX/1eB;

    .line 433
    iget-object v8, v0, LX/Hm4;->A01:Ljava/lang/Object;

    .line 435
    check-cast v8, [B

    .line 437
    iget-object v6, v0, LX/Hm4;->A03:Ljava/lang/Object;

    .line 439
    check-cast v6, LX/ADp;

    .line 441
    iget-object v5, v0, LX/Hm4;->A04:Ljava/lang/Object;

    .line 443
    check-cast v5, LX/Gih;

    .line 445
    iget-object v4, v0, LX/Hm4;->A05:Ljava/lang/Object;

    .line 447
    check-cast v4, LX/Gf0;

    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-static {v7, v8, v3}, LX/A1L;->A0A(LX/1eB;[BZ)V

    .line 453
    array-length v0, v8

    .line 454
    const/4 v2, 0x1

    .line 455
    if-eqz v0, :cond_1e2

    .line 457
    :try_start_1c9
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 459
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 462
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 464
    invoke-static {v8, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 467
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 469
    iput v0, v6, LX/ADp;->A01:I

    .line 471
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 473
    iput v0, v6, LX/ADp;->A00:I

    .line 475
    goto :goto_1e2
    :try_end_1dc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c9 .. :try_end_1dc} :catch_1dc

    .line 476
    :catch_1dc
    move-exception v1

    .line 477
    const-string v0, "StatusMediaDownload/completeStatusMediaThumbnail/failed to decode thumbnail size"

    .line 479
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    :cond_1e2
    :goto_1e2
    iput-boolean v2, v6, LX/ADp;->A0B:Z

    .line 484
    sget-object v1, LX/GE7;->A08:LX/GE7;

    .line 486
    const/4 v0, -0x1

    .line 487
    invoke-virtual {v5, v7, v1, v0}, LX/Gih;->A00(LX/1eB;LX/GE7;I)V

    .line 490
    const/16 v0, 0xc

    .line 492
    invoke-virtual {v4, v7, v0}, LX/Gf0;->A00(LX/1eB;I)V

    .line 495
    return-void

    .line 496
    :pswitch_1f0  #0x2
    iget-object v5, v0, LX/Hm4;->A00:Ljava/lang/Object;

    .line 498
    check-cast v5, LX/1MR;

    .line 500
    iget-object v1, v0, LX/Hm4;->A01:Ljava/lang/Object;

    .line 502
    check-cast v1, LX/00y;

    .line 504
    iget-object v6, v0, LX/Hm4;->A02:Ljava/lang/Object;

    .line 506
    check-cast v6, Ljava/util/Collection;

    .line 508
    iget-object v7, v0, LX/Hm4;->A03:Ljava/lang/Object;

    .line 510
    check-cast v7, Ljava/lang/Runnable;

    .line 512
    iget-object v8, v0, LX/Hm4;->A04:Ljava/lang/Object;

    .line 514
    iget-object v4, v0, LX/Hm4;->A05:Ljava/lang/Object;

    .line 516
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 519
    move-result-object v3

    .line 520
    check-cast v3, LX/Gw2;

    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 526
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_232

    .line 532
    iget-object v0, v3, LX/Gw2;->A03:LX/05b;

    .line 534
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 536
    invoke-static {v2}, LX/H4o;->A02(LX/00y;)Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_232

    .line 542
    iget-object v0, v3, LX/Gw2;->A01:LX/05b;

    .line 544
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_236

    .line 550
    invoke-static {v2}, LX/H4o;->A00(LX/00y;)LX/08a;

    .line 553
    move-result-object v1

    .line 554
    const/16 v0, 0x3e0c

    .line 556
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_236

    .line 562
    :cond_232
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 565
    return-void

    .line 566
    :cond_236
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_257

    .line 572
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 575
    move-result-object v1

    .line 576
    :goto_240
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_257

    .line 582
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_232

    .line 592
    invoke-static {v3, v0}, LX/Gw2;->A00(LX/Gw2;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_232

    .line 598
    goto :goto_240

    .line 599
    :cond_257
    invoke-static {v2}, LX/H4o;->A00(LX/00y;)LX/08a;

    .line 602
    move-result-object v1

    .line 603
    const/16 v0, 0x6f8e

    .line 605
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_232

    .line 611
    iget-object v0, v5, LX/1MR;->A0E:LX/0KG;

    .line 613
    const/4 v9, 0x6

    .line 614
    new-instance v3, LX/5BY;

    .line 616
    invoke-direct/range {v3 .. v9}, LX/5BY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 622
    return-void

    .line 623
    :pswitch_26f  #0x1
    iget-object v4, v0, LX/Hm4;->A00:Ljava/lang/Object;

    .line 625
    check-cast v4, LX/H83;

    .line 627
    iget-object v5, v0, LX/Hm4;->A01:Ljava/lang/Object;

    .line 629
    check-cast v5, LX/1AZ;

    .line 631
    iget-object v6, v0, LX/Hm4;->A02:Ljava/lang/Object;

    .line 633
    iget-object v2, v0, LX/Hm4;->A03:Ljava/lang/Object;

    .line 635
    iget-object v3, v0, LX/Hm4;->A04:Ljava/lang/Object;

    .line 637
    iget-object v7, v0, LX/Hm4;->A05:Ljava/lang/Object;

    .line 639
    :try_start_27f
    iget-object v0, v4, LX/H83;->A0Y:LX/00y;

    .line 641
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 644
    move-result-object v1

    .line 645
    check-cast v1, LX/H5t;

    .line 647
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 649
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 651
    invoke-virtual {v1, v0}, LX/H5t;->A0C(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 654
    move-result v9

    .line 655
    iget-object v0, v4, LX/H83;->A0S:LX/00y;

    .line 657
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/0Ou;

    .line 663
    const/4 v8, 0x2

    .line 664
    new-instance v1, LX/HnU;

    .line 666
    invoke-direct/range {v1 .. v9}, LX/HnU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 669
    invoke-virtual {v0, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 672
    return-void
    :try_end_2a1
    .catchall {:try_start_27f .. :try_end_2a1} :catchall_2a1

    .line 673
    :catchall_2a1
    move-exception v3

    .line 674
    iget-object v0, v4, LX/H83;->A0S:LX/00y;

    .line 676
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 679
    move-result-object v2

    .line 680
    check-cast v2, LX/0Ou;

    .line 682
    const/16 v1, 0x1a

    .line 684
    new-instance v0, LX/Hnd;

    .line 686
    invoke-direct {v0, v4, v7, v1}, LX/Hnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 689
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 692
    throw v3

    .line 693
    nop

    .line 694
    :pswitch_data_2b6
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_26f  #00000001
        :pswitch_1f0  #00000002
        :pswitch_1ad  #00000003
        :pswitch_180  #00000004
        :pswitch_81  #00000005
        :pswitch_55  #00000006
    .end packed-switch
.end method
