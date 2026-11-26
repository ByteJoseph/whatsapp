.class public final synthetic LX/AXK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AXK;->A01:Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;

    .line 5
    iput-object p3, p0, LX/AXK;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/AXK;->A00:Landroid/net/Uri;

    .line 9
    iput-boolean p4, p0, LX/AXK;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 33

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/AXK;->A01:Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;

    .line 4
    iget-object v6, v0, LX/AXK;->A02:Ljava/lang/String;

    .line 6
    iget-object v5, v0, LX/AXK;->A00:Landroid/net/Uri;

    .line 8
    iget-boolean v3, v0, LX/AXK;->A03:Z

    .line 10
    iget-object v0, v4, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Cz2;

    .line 18
    :try_start_12
    invoke-virtual {v0, v6}, LX/Cz2;->A01(Ljava/lang/String;)LX/EHg;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1a
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    :cond_17
    const-string v0, "the calling package is not trusted"

    .line 25
    goto :goto_26

    .line 26
    :goto_1a
    iget-boolean v0, v0, LX/EHg;->A03:Z

    .line 28
    if-eqz v0, :cond_17

    .line 30
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_38

    .line 36
    const-string v0, "the sticker uri has no authority"

    .line 38
    :goto_26
    new-instance v5, LX/AU3;

    .line 40
    invoke-direct {v5, v0}, LX/AU3;-><init>(Ljava/lang/String;)V

    .line 43
    :goto_2b
    iget-object v2, v4, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A0B:LX/0KG;

    .line 45
    const/16 v1, 0xc

    .line 47
    new-instance v0, LX/AXA;

    .line 49
    invoke-direct {v0, v5, v4, v1, v3}, LX/AXA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 52
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_46

    .line 67
    const-string v0, "cannot find the provider for the sticker uri"

    .line 69
    goto :goto_26

    .line 70
    :cond_46
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 72
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_51

    .line 78
    const-string v0, "the calling activity does not own the sticker uri authority"

    .line 80
    goto :goto_26

    .line 81
    :cond_51
    iget-object v0, v4, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A03:LX/05b;

    .line 83
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-static {v8}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/0I5;->A0R()Ljava/io/File;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, ""

    .line 95
    invoke-static {v1, v0}, LX/0I5;->A0C(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 102
    move-result-object v2

    .line 103
    :try_start_67
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_1a8
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_71} :catch_1a2
    .catch Ljava/lang/SecurityException; {:try_start_67 .. :try_end_71} :catch_19e
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_71} :catch_1b0
    .catchall {:try_start_67 .. :try_end_71} :catchall_1c2

    .line 113
    :try_start_71
    const-wide/32 v0, 0x7a120

    .line 116
    invoke-static {v2, v5, v0, v1}, LX/N2u;->A0X(Ljava/io/File;Ljava/io/InputStream;J)Z

    .line 119
    move-result v0
    :try_end_78
    .catchall {:try_start_71 .. :try_end_78} :catchall_197

    .line 120
    :try_start_78
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 123
    if-eqz v0, :cond_1a8
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7d} :catch_1a2
    .catch Ljava/lang/SecurityException; {:try_start_78 .. :try_end_7d} :catch_19e
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7d} :catch_1b0
    .catchall {:try_start_78 .. :try_end_7d} :catchall_1c2

    .line 125
    :try_start_7d
    iget-object v0, v4, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A08:LX/05b;

    .line 127
    invoke-static {v0}, LX/8cX;->A0R(LX/05b;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v2}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->verifyWebpFile(Ljava/lang/String;)LX/9ab;

    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_18f

    .line 141
    iget v0, v5, LX/9ab;->A03:I

    .line 143
    const/16 v1, 0x200

    .line 145
    if-ne v0, v1, :cond_18f

    .line 147
    iget v0, v5, LX/9ab;->A00:I

    .line 149
    if-ne v0, v1, :cond_18f

    .line 151
    iget-object v0, v4, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A05:LX/05b;

    .line 153
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 155
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/8e4;

    .line 161
    const-string v7, "image/webp"

    .line 163
    invoke-virtual {v0, v2, v7, v1, v1}, LX/8e4;->A04(Ljava/io/File;Ljava/lang/String;II)LX/A4N;

    .line 166
    move-result-object v1

    .line 167
    iget-object v6, v1, LX/A4N;->A0I:Ljava/lang/String;

    .line 169
    if-nez v6, :cond_b4

    .line 171
    const-string v0, "the sticker file could not be hashed"

    .line 173
    new-instance v5, LX/AU3;

    .line 175
    invoke-direct {v5, v0}, LX/AU3;-><init>(Ljava/lang/String;)V

    .line 178
    goto/16 :goto_1bd

    .line 180
    :cond_b4
    iget-object v0, v4, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A04:LX/05b;

    .line 182
    invoke-static {v0}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v6, v7}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_cb

    .line 196
    invoke-static {v8}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v2, v6}, LX/0I5;->A15(Ljava/io/File;Ljava/io/File;)V

    .line 203
    :cond_cb
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_da

    .line 209
    const-string v0, "the sticker could not be stored"

    .line 211
    new-instance v5, LX/AU3;

    .line 213
    invoke-direct {v5, v0}, LX/AU3;-><init>(Ljava/lang/String;)V

    .line 216
    goto/16 :goto_1bd

    .line 218
    :cond_da
    invoke-static {v1, v6}, LX/8cZ;->A1G(LX/A4N;Ljava/io/File;)V

    .line 221
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 224
    move-result-object v0

    .line 225
    const-string v6, "sticker_accessibility_text"

    .line 227
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v1, LX/A4N;->A09:Ljava/lang/String;

    .line 233
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 236
    move-result-object v0

    .line 237
    const-string v7, "sticker_pack_id"

    .line 239
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v1, LX/A4N;->A0K:Ljava/lang/String;

    .line 245
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 256
    move-result-object v7

    .line 257
    const-string v0, "sticker_pack_name"

    .line 259
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 266
    move-result-object v7

    .line 267
    const-string v0, "sticker_pack_publisher"

    .line 269
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v12

    .line 273
    sget-object v9, LX/9yy;->A00:LX/9yy;

    .line 275
    const/16 v0, 0x19

    .line 277
    new-instance v8, LX/AhG;

    .line 279
    invoke-direct {v8, v9, v0}, LX/AhG;-><init>(Ljava/lang/Object;I)V

    .line 282
    const-string v7, "sticker_pack_ios_store_link"

    .line 284
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v14

    .line 292
    const/4 v7, 0x0

    .line 293
    if-eqz v14, :cond_18d

    .line 295
    invoke-virtual {v8, v14}, LX/AhG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_18d

    .line 305
    :goto_131
    const/16 v0, 0x1a

    .line 307
    new-instance v8, LX/AhG;

    .line 309
    invoke-direct {v8, v9, v0}, LX/AhG;-><init>(Ljava/lang/Object;I)V

    .line 312
    const-string v7, "sticker_pack_play_store_link"

    .line 314
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v13

    .line 322
    const/4 v15, 0x0

    .line 323
    if-eqz v13, :cond_18b

    .line 325
    invoke-virtual {v8, v13}, LX/AhG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_18b

    .line 335
    :goto_14f
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v16

    .line 343
    const/16 v21, 0x0

    .line 345
    new-instance v9, LX/9yJ;

    .line 347
    move-object/from16 v18, v15

    .line 349
    move-object/from16 v19, v15

    .line 351
    move-object/from16 v20, v15

    .line 353
    move/from16 v23, v21

    .line 355
    move/from16 v24, v21

    .line 357
    move/from16 v25, v21

    .line 359
    move/from16 v26, v21

    .line 361
    move/from16 v27, v21

    .line 363
    move/from16 v28, v21

    .line 365
    move/from16 v29, v21

    .line 367
    move/from16 v30, v21

    .line 369
    move/from16 v31, v21

    .line 371
    move-object/from16 v17, v15

    .line 373
    move/from16 v22, v21

    .line 375
    invoke-direct/range {v9 .. v31}, LX/9yJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/Kut;IIZZZZZZZZZ)V

    .line 378
    iput-object v9, v1, LX/A4N;->A07:LX/9yJ;

    .line 380
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/8e4;

    .line 386
    invoke-virtual {v0, v1}, LX/8e4;->A05(LX/A4N;)V

    .line 389
    new-instance v5, LX/AU2;

    .line 391
    invoke-direct {v5, v1}, LX/AU2;-><init>(LX/A4N;)V

    .line 394
    goto :goto_1bd

    .line 395
    :cond_18b
    move-object v13, v15

    .line 396
    goto :goto_14f

    .line 397
    :cond_18d
    move-object v14, v7

    .line 398
    goto :goto_131

    .line 399
    :cond_18f
    const-string v0, "the sticker is not a 512px WebP"

    .line 401
    new-instance v5, LX/AU3;

    .line 403
    invoke-direct {v5, v0}, LX/AU3;-><init>(Ljava/lang/String;)V

    .line 406
    goto :goto_1bd
    :try_end_197
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_197} :catch_1b0
    .catchall {:try_start_7d .. :try_end_197} :catchall_1c2

    .line 407
    :catchall_197
    move-exception v1

    .line 408
    :try_start_198
    throw v1
    :try_end_199
    .catchall {:try_start_198 .. :try_end_199} :catchall_199

    .line 409
    :catchall_199
    move-exception v0

    .line 410
    :try_start_19a
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 413
    throw v0
    :try_end_19e
    .catch Ljava/io/IOException; {:try_start_19a .. :try_end_19e} :catch_1a2
    .catch Ljava/lang/SecurityException; {:try_start_19a .. :try_end_19e} :catch_19e
    .catch Ljava/io/IOException; {:try_start_19a .. :try_end_19e} :catch_1b0
    .catchall {:try_start_19a .. :try_end_19e} :catchall_1c2

    .line 414
    :catch_19e
    :try_start_19e
    move-exception v1

    .line 415
    const-string v0, "SendStickerCommandActivity/copyToTemporaryFile/not granted read access to the sticker uri"

    .line 417
    goto :goto_1a5

    .line 418
    :catch_1a2
    move-exception v1

    .line 419
    const-string v0, "SendStickerCommandActivity/copyToTemporaryFile/cannot read the sticker uri"

    .line 421
    :goto_1a5
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    :cond_1a8
    const-string v0, "the sticker uri could not be read"

    .line 426
    new-instance v5, LX/AU3;

    .line 428
    invoke-direct {v5, v0}, LX/AU3;-><init>(Ljava/lang/String;)V

    .line 431
    goto :goto_1bd
    :try_end_1b0
    .catch Ljava/io/IOException; {:try_start_19e .. :try_end_1b0} :catch_1b0
    .catchall {:try_start_19e .. :try_end_1b0} :catchall_1c2

    .line 432
    :catch_1b0
    move-exception v1

    .line 433
    :try_start_1b1
    const-string v0, "SendStickerCommandActivity/stageSticker/could not stage the sticker"

    .line 435
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    const-string v0, "the sticker could not be staged"

    .line 440
    new-instance v5, LX/AU3;

    .line 442
    invoke-direct {v5, v0}, LX/AU3;-><init>(Ljava/lang/String;)V
    :try_end_1bd
    .catchall {:try_start_1b1 .. :try_end_1bd} :catchall_1c2

    .line 445
    :goto_1bd
    invoke-static {v2}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 448
    goto/16 :goto_2b

    .line 450
    :catchall_1c2
    move-exception v0

    .line 451
    invoke-static {v2}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 454
    throw v0
.end method
