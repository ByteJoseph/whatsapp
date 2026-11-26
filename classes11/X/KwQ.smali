.class public final LX/KwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxr;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/KxQ;

.field public final A02:LX/MzZ;

.field public final A03:LX/Lis;

.field public final A04:LX/0L3;

.field public final A05:LX/0BC;

.field public final A06:LX/0J0;

.field public final A07:LX/0KG;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Lis;LX/0L3;LX/0BC;LX/KxQ;LX/MzZ;LX/0J0;LX/0KG;Z)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p9, p0, LX/KwQ;->A08:Z

    .line 5
    iput-object p1, p0, LX/KwQ;->A00:Landroid/app/Activity;

    .line 7
    iput-object p8, p0, LX/KwQ;->A07:LX/0KG;

    .line 9
    iput-object p4, p0, LX/KwQ;->A05:LX/0BC;

    .line 11
    iput-object p5, p0, LX/KwQ;->A01:LX/KxQ;

    .line 13
    iput-object p7, p0, LX/KwQ;->A06:LX/0J0;

    .line 15
    iput-object p6, p0, LX/KwQ;->A02:LX/MzZ;

    .line 17
    iput-object p2, p0, LX/KwQ;->A03:LX/Lis;

    .line 19
    iput-object p3, p0, LX/KwQ;->A04:LX/0L3;

    .line 21
    return-void
.end method


# virtual methods
.method public Bzk(Landroid/content/Intent;II)Z
    .registers 26

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-boolean v0, v7, LX/KwQ;->A08:Z

    .line 4
    const/4 v11, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v15

    .line 10
    const/16 v0, 0x12

    .line 12
    const/4 v1, -0x1

    .line 13
    move-object/from16 v2, p1

    .line 15
    move/from16 v4, p2

    .line 17
    move/from16 v3, p3

    .line 19
    if-ne v4, v0, :cond_66

    .line 21
    if-eqz v15, :cond_1f

    .line 23
    if-ne v3, v1, :cond_1f

    .line 25
    iget-object v0, v7, LX/KwQ;->A00:Landroid/app/Activity;

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    :cond_1e
    return v11

    .line 31
    :cond_1f
    if-ne v3, v1, :cond_52

    .line 33
    if-eqz p1, :cond_1e

    .line 35
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1e

    .line 41
    const-string v0, "chat_jid"

    .line 43
    invoke-static {v2, v0}, LX/AqZ;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0DP;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50
    move-result-object v3

    .line 51
    iget-object v1, v7, LX/KwQ;->A01:LX/KxQ;

    .line 53
    iget-object v2, v7, LX/KwQ;->A00:Landroid/app/Activity;

    .line 55
    if-nez v3, :cond_4d

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v2, v0, v4, v11}, LX/KxQ;->A0H(Landroid/content/Context;Landroid/net/Uri;LX/0DP;Z)LX/KxP;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    invoke-virtual {v1, v0}, LX/KxQ;->A0F(LX/KxP;)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v7, LX/KwQ;->A02:LX/MzZ;

    .line 68
    invoke-interface {v0, v1}, LX/MzZ;->D4E(Landroid/graphics/drawable/Drawable;)V

    .line 71
    if-eqz v3, :cond_1e

    .line 73
    invoke-static {v2, v3}, LX/9ye;->A03(Landroid/content/Context;Landroid/net/Uri;)V

    .line 76
    return v11

    .line 77
    :cond_4d
    invoke-virtual {v1, v2, v3, v4, v11}, LX/KxQ;->A0H(Landroid/content/Context;Landroid/net/Uri;LX/0DP;Z)LX/KxP;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_3e

    .line 82
    :cond_52
    if-nez p3, :cond_1e

    .line 84
    if-eqz p1, :cond_1e

    .line 86
    const-string v0, "error_message_id"

    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    move-result v2

    .line 92
    if-lez v2, :cond_1e

    .line 94
    iget-object v1, v7, LX/KwQ;->A07:LX/0KG;

    .line 96
    iget-object v0, v7, LX/KwQ;->A06:LX/0J0;

    .line 98
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0I(LX/0J0;I)V

    .line 101
    return v11

    .line 102
    :cond_66
    const/16 v0, 0x11

    .line 104
    if-ne v4, v0, :cond_28f

    .line 106
    if-ne v3, v1, :cond_f8

    .line 108
    if-eqz p1, :cond_f8

    .line 110
    const-string v10, "chat_jid"

    .line 112
    invoke-static {v2, v10}, LX/AqZ;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0DP;

    .line 115
    move-result-object v5

    .line 116
    const-string v9, "is_using_global_wallpaper"

    .line 118
    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 121
    move-result v8

    .line 122
    iget-object v4, v7, LX/KwQ;->A00:Landroid/app/Activity;

    .line 124
    invoke-static {v4}, LX/Kzt;->A02(Landroid/content/Context;)Landroid/graphics/Point;

    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_b1

    .line 134
    const-string v0, "conversation/wallpaper/setup/src:"

    .line 136
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 147
    iget-object v0, v7, LX/KwQ;->A05:LX/0BC;

    .line 149
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 152
    move-result-object v12

    .line 153
    const-string v0, "FROM_INTERNAL_DOWNLOADS_KEY"

    .line 155
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_256

    .line 161
    iget-object v1, v7, LX/KwQ;->A01:LX/KxQ;

    .line 163
    invoke-virtual {v1, v4, v3, v5, v6}, LX/KxQ;->A0H(Landroid/content/Context;Landroid/net/Uri;LX/0DP;Z)LX/KxP;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, LX/KxQ;->A0F(LX/KxP;)Landroid/graphics/drawable/Drawable;

    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v7, LX/KwQ;->A02:LX/MzZ;

    .line 173
    invoke-interface {v0, v1}, LX/MzZ;->D4E(Landroid/graphics/drawable/Drawable;)V

    .line 176
    return v11

    .line 177
    :cond_b1
    if-eqz v15, :cond_b7

    .line 179
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 182
    return v11

    .line 183
    :cond_b7
    iget-object v3, v7, LX/KwQ;->A02:LX/MzZ;

    .line 185
    invoke-interface {v3}, LX/MzZ;->AKT()V

    .line 188
    const-string v0, "selected_res_id"

    .line 190
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_1b7

    .line 196
    const-string v0, "conversation/wallpaper from pgk:"

    .line 198
    invoke-static {v13, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, " ["

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget v0, v14, Landroid/graphics/Point;->x:I

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, ","

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget v0, v14, Landroid/graphics/Point;->y:I

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, "]"

    .line 224
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 227
    iget v1, v14, Landroid/graphics/Point;->x:I

    .line 229
    iget v12, v14, Landroid/graphics/Point;->y:I

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v0, -0x1

    .line 233
    iget-object v8, v7, LX/KwQ;->A01:LX/KxQ;

    .line 235
    if-ne v13, v0, :cond_fe

    .line 237
    invoke-virtual {v8, v4, v10, v5, v11}, LX/KxQ;->A0H(Landroid/content/Context;Landroid/net/Uri;LX/0DP;Z)LX/KxP;

    .line 240
    move-result-object v0

    .line 241
    :goto_f1
    invoke-virtual {v8, v0}, LX/KxQ;->A0F(LX/KxP;)Landroid/graphics/drawable/Drawable;

    .line 244
    move-result-object v0

    .line 245
    :goto_f5
    invoke-interface {v3, v0}, LX/MzZ;->D4E(Landroid/graphics/drawable/Drawable;)V

    .line 248
    :cond_f8
    :goto_f8
    iget-object v0, v7, LX/KwQ;->A02:LX/MzZ;

    .line 250
    invoke-interface {v0}, LX/MzZ;->DIO()V

    .line 253
    return v11

    .line 254
    :cond_fe
    iget-object v9, v8, LX/KxQ;->A0H:LX/0KG;

    .line 256
    const/4 v2, 0x0

    .line 257
    :try_start_101
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260
    move-result-object v14

    .line 261
    if-nez v14, :cond_10f

    .line 263
    const v0, 0x7f1219d5

    .line 266
    invoke-virtual {v9, v0}, LX/0KG;->A07(I)V

    .line 269
    goto/16 :goto_199

    .line 271
    :cond_10f
    const-string v0, "com.whatsapp.wallpaper"

    .line 273
    invoke-virtual {v14, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 280
    move-result-object v17
    :try_end_119
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_101 .. :try_end_119} :catch_18a
    .catch Ljava/lang/RuntimeException; {:try_start_101 .. :try_end_119} :catch_18a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_101 .. :try_end_119} :catch_18a

    .line 281
    :try_start_119
    move-object/from16 v0, v17

    .line 283
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 285
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 288
    move-result-object v13

    .line 289
    if-eqz v13, :cond_17d

    .line 291
    invoke-static {v13}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 294
    move-result v16

    .line 295
    int-to-float v15, v1

    .line 296
    div-float v16, v16, v15

    .line 298
    invoke-static {v13}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 301
    move-result v14

    .line 302
    int-to-float v0, v12

    .line 303
    div-float/2addr v14, v0

    .line 304
    cmpl-float v0, v16, v14

    .line 306
    if-lez v0, :cond_150

    .line 308
    invoke-static {v13}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 311
    move-result v0

    .line 312
    div-float/2addr v0, v14

    .line 313
    float-to-int v0, v0

    .line 314
    if-lez v0, :cond_177

    .line 316
    if-lez v12, :cond_177

    .line 318
    if-lez v1, :cond_177

    .line 320
    invoke-static {v13, v0, v12, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327
    move-result v0

    .line 328
    sub-int/2addr v0, v1

    .line 329
    div-int/lit8 v0, v0, 0x2

    .line 331
    invoke-static {v14, v0, v6, v1, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 334
    move-result-object v13

    .line 335
    goto :goto_170

    .line 336
    :cond_150
    invoke-static {v13}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 339
    move-result v14

    .line 340
    mul-float/2addr v14, v15

    .line 341
    invoke-static {v13}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 344
    move-result v0

    .line 345
    div-float/2addr v14, v0

    .line 346
    float-to-int v0, v14

    .line 347
    if-lez v0, :cond_177

    .line 349
    if-lez v12, :cond_177

    .line 351
    if-lez v1, :cond_177

    .line 353
    invoke-static {v13, v1, v0, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 360
    move-result v0

    .line 361
    sub-int/2addr v0, v12

    .line 362
    div-int/lit8 v0, v0, 0x2

    .line 364
    invoke-static {v14, v6, v0, v1, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 367
    move-result-object v13

    .line 368
    :goto_170
    if-eq v13, v14, :cond_177

    .line 370
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 373
    if-eqz v13, :cond_17d

    .line 375
    :cond_177
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 377
    invoke-direct {v0, v2, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 380
    goto :goto_1a7

    .line 381
    :cond_17d
    const v0, 0x7f1219d5

    .line 384
    invoke-virtual {v9, v0}, LX/0KG;->A07(I)V

    .line 387
    move-object/from16 v0, v17

    .line 389
    goto :goto_197
    :try_end_186
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_119 .. :try_end_186} :catch_186
    .catch Ljava/lang/RuntimeException; {:try_start_119 .. :try_end_186} :catch_186
    .catch Ljava/lang/OutOfMemoryError; {:try_start_119 .. :try_end_186} :catch_186

    .line 390
    :catch_186
    move-exception v1

    .line 391
    move-object/from16 v2, v17

    .line 393
    goto :goto_18b

    .line 394
    :catch_18a
    move-exception v1

    .line 395
    :goto_18b
    const-string v0, "wallpaper/set-global-wallpaper"

    .line 397
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    const v0, 0x7f1219d5

    .line 403
    invoke-virtual {v9, v0}, LX/0KG;->A07(I)V

    .line 406
    move-object v0, v2

    .line 407
    :goto_197
    if-nez v0, :cond_1a7

    .line 409
    :goto_199
    move-object v12, v8

    .line 410
    move-object v13, v4

    .line 411
    move-object v14, v5

    .line 412
    move-object v15, v10

    .line 413
    move/from16 v16, v11

    .line 415
    move/from16 v17, v6

    .line 417
    invoke-virtual/range {v12 .. v17}, LX/KxQ;->A0J(Landroid/content/Context;LX/0DP;Ljava/lang/Long;ZZ)LX/KxP;

    .line 420
    move-result-object v0

    .line 421
    goto/16 :goto_f1

    .line 423
    :cond_1a7
    :goto_1a7
    invoke-static {v5}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 426
    move-result v1

    .line 427
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 429
    invoke-static {v4, v0, v5, v8}, LX/KxQ;->A09(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/0DP;LX/KxQ;)LX/Ktz;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v4, v0, v8, v1, v11}, LX/KxQ;->A08(Landroid/content/Context;LX/Ktz;LX/KxQ;ZZ)LX/KxP;

    .line 436
    move-result-object v0

    .line 437
    goto/16 :goto_f1

    .line 439
    :cond_1b7
    const-string v1, "wallpaper_color_file"

    .line 441
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 444
    move-result v0

    .line 445
    const/4 v8, 0x0

    .line 446
    if-eqz v0, :cond_213

    .line 448
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 451
    move-result v1

    .line 452
    const-string v0, "wallpaper_doodle_overlay"

    .line 454
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 457
    move-result v18

    .line 458
    iget-object v2, v7, LX/KwQ;->A01:LX/KxQ;

    .line 460
    if-nez v5, :cond_1fb

    .line 462
    invoke-static {v4, v1}, LX/MHG;->A00(Landroid/content/Context;I)LX/M6r;

    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_1ee

    .line 468
    if-eqz v18, :cond_1f8

    .line 470
    const-string v1, "SHARED_COLOR_WITH_WA_OVERLAY"

    .line 472
    :goto_1d8
    invoke-static {v0}, LX/Jgc;->A02(LX/M6r;)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v1, v0, v6}, LX/Ktz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/Ktz;

    .line 479
    move-result-object v13

    .line 480
    invoke-static {v4}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 483
    move-result v16

    .line 484
    move-object v12, v5

    .line 485
    move-object v14, v2

    .line 486
    move-object v15, v8

    .line 487
    move/from16 v17, v11

    .line 489
    move/from16 v18, v6

    .line 491
    invoke-static/range {v12 .. v18}, LX/KxQ;->A0E(LX/0DP;LX/Ktz;LX/KxQ;Ljava/lang/Long;ZZZ)V

    .line 494
    :cond_1ee
    :goto_1ee
    invoke-virtual {v2, v4, v5, v8}, LX/KxQ;->A0I(Landroid/content/Context;LX/0DP;Ljava/lang/Long;)LX/KxP;

    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v0}, LX/KxQ;->A0F(LX/KxP;)Landroid/graphics/drawable/Drawable;

    .line 501
    move-result-object v0

    .line 502
    goto/16 :goto_f5

    .line 504
    :cond_1f8
    const-string v1, "SHARED_COLOR_ONLY"

    .line 506
    goto :goto_1d8

    .line 507
    :cond_1fb
    invoke-static {v4, v1}, LX/MHG;->A01(Landroid/content/Context;I)LX/M6s;

    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_1ee

    .line 513
    iget-object v1, v0, LX/M6s;->A01:LX/M6r;

    .line 515
    iget-object v0, v0, LX/M6s;->A00:LX/M6r;

    .line 517
    move/from16 v17, v6

    .line 519
    move/from16 v19, v6

    .line 521
    move-object v12, v2

    .line 522
    move-object v13, v5

    .line 523
    move-object v14, v1

    .line 524
    move-object v15, v0

    .line 525
    move-object/from16 v16, v8

    .line 527
    invoke-virtual/range {v12 .. v19}, LX/KxQ;->A0N(LX/0DP;LX/M6r;LX/M6r;Ljava/lang/Long;IZZ)V

    .line 530
    goto :goto_1ee

    .line 531
    :cond_213
    const-string v0, "is_reset"

    .line 533
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_22a

    .line 539
    iget-object v0, v7, LX/KwQ;->A01:LX/KxQ;

    .line 541
    invoke-virtual {v0, v4, v5, v8, v6}, LX/KxQ;->A0M(Landroid/content/Context;LX/0DP;Ljava/lang/Long;Z)V

    .line 544
    invoke-interface {v3, v8}, LX/MzZ;->D4E(Landroid/graphics/drawable/Drawable;)V

    .line 547
    const-string v0, "conversation/wallpaper/reset"

    .line 549
    :goto_225
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 552
    goto/16 :goto_f8

    .line 554
    :cond_22a
    const-string v0, "is_default"

    .line 556
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_247

    .line 562
    iget-object v1, v7, LX/KwQ;->A01:LX/KxQ;

    .line 564
    sget-object v0, LX/KxQ;->A0Q:LX/Ktz;

    .line 566
    invoke-static {v4, v5, v0, v1, v8}, LX/KxQ;->A0C(Landroid/content/Context;LX/0DP;LX/Ktz;LX/KxQ;Ljava/lang/Long;)V

    .line 569
    invoke-virtual {v1, v4, v5, v8}, LX/KxQ;->A0I(Landroid/content/Context;LX/0DP;Ljava/lang/Long;)LX/KxP;

    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v1, v0}, LX/KxQ;->A0F(LX/KxP;)Landroid/graphics/drawable/Drawable;

    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v3, v0}, LX/MzZ;->D4E(Landroid/graphics/drawable/Drawable;)V

    .line 580
    const-string v0, "conversation/wallpaper/default"

    .line 582
    goto :goto_225

    .line 583
    :cond_247
    iget-object v1, v7, LX/KwQ;->A07:LX/0KG;

    .line 585
    const v0, 0x7f121a03

    .line 588
    invoke-virtual {v1, v0, v6}, LX/0KG;->A0A(II)V

    .line 591
    const-string v0, "conversation/wallpaper/invalid_file:"

    .line 593
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 596
    goto/16 :goto_f8

    .line 598
    :cond_256
    if-nez v12, :cond_2b2

    .line 600
    const-string v0, "conversation/wallpaper/setup cr=null"

    .line 602
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 605
    :cond_25d
    :goto_25d
    if-nez v15, :cond_290

    .line 607
    iget-object v0, v7, LX/KwQ;->A01:LX/KxQ;

    .line 609
    invoke-virtual {v0}, LX/KxQ;->A0G()Landroid/net/Uri;

    .line 612
    move-result-object v2

    .line 613
    const/4 v0, 0x4

    .line 614
    invoke-static {v2, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 617
    move-result-object v11

    .line 618
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 621
    move-result-object v1

    .line 622
    const-string v0, "com.whatsapp.settings.ui.chat.wallpaper.GalleryWallpaperPreview"

    .line 624
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    invoke-virtual {v11, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 630
    const-string v0, "output"

    .line 632
    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 635
    invoke-static {v11, v5, v10}, LX/FOz;->A1A(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 638
    invoke-virtual {v11, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 641
    :goto_281
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 644
    move-result-object v1

    .line 645
    const/16 v0, 0x12

    .line 647
    invoke-virtual {v1, v4, v11, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 650
    iget-object v0, v7, LX/KwQ;->A02:LX/MzZ;

    .line 652
    invoke-interface {v0}, LX/MzZ;->DIO()V

    .line 655
    :cond_28f
    return v6

    .line 656
    :cond_290
    const/4 v2, 0x0

    .line 657
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 660
    move-result-object v11

    .line 661
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 665
    const-string v0, "com.whatsapp.settings.ui.chat.theme.preview.ThemesGalleryWallpaperPreviewActivity"

    .line 667
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    invoke-virtual {v11, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 673
    const-string v0, "label_key"

    .line 675
    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 678
    invoke-static {v11, v5, v10}, LX/FOz;->A1A(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 681
    invoke-virtual {v11, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 684
    const-string v0, "create_labels_flag"

    .line 686
    invoke-virtual {v11, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 689
    goto :goto_281

    .line 690
    :cond_2b2
    const/4 v1, 0x0

    .line 691
    move-object/from16 v19, v1

    .line 693
    move-object/from16 v20, v1

    .line 695
    move-object/from16 v21, v1

    .line 697
    move-object/from16 v18, v1

    .line 699
    move-object/from16 v17, v3

    .line 701
    move-object/from16 v16, v12

    .line 703
    invoke-interface/range {v16 .. v21}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 706
    move-result-object v2

    .line 707
    if-eqz v2, :cond_25d

    .line 709
    :try_start_2c5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 712
    move-result v13

    .line 713
    const-string v0, "bucket_display_name"

    .line 715
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 718
    move-result v0

    .line 719
    if-eqz v13, :cond_32b

    .line 721
    if-ltz v0, :cond_32b

    .line 723
    const-string v13, "WallPaper"

    .line 725
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_32b

    .line 735
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 738
    move-result-object v13

    .line 739
    iput-boolean v11, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_2e5
    .catchall {:try_start_2c5 .. :try_end_2e5} :catchall_334

    .line 741
    :try_start_2e5
    invoke-interface {v12, v3}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 744
    move-result-object v12
    :try_end_2e9
    .catch Ljava/io/FileNotFoundException; {:try_start_2e5 .. :try_end_2e9} :catch_327
    .catch Ljava/io/IOException; {:try_start_2e5 .. :try_end_2e9} :catch_322
    .catchall {:try_start_2e5 .. :try_end_2e9} :catchall_334

    .line 745
    :try_start_2e9
    invoke-static {v12, v1, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 748
    iget v1, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 750
    iget v0, v14, Landroid/graphics/Point;->x:I

    .line 752
    if-ne v1, v0, :cond_310

    .line 754
    iget v1, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 756
    iget v0, v14, Landroid/graphics/Point;->y:I

    .line 758
    if-ne v1, v0, :cond_310

    .line 760
    iget-object v1, v7, LX/KwQ;->A01:LX/KxQ;

    .line 762
    invoke-virtual {v1, v4, v3, v5, v11}, LX/KxQ;->A0H(Landroid/content/Context;Landroid/net/Uri;LX/0DP;Z)LX/KxP;

    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v1, v0}, LX/KxQ;->A0F(LX/KxP;)Landroid/graphics/drawable/Drawable;

    .line 769
    move-result-object v1

    .line 770
    iget-object v0, v7, LX/KwQ;->A02:LX/MzZ;

    .line 772
    invoke-interface {v0, v1}, LX/MzZ;->D4E(Landroid/graphics/drawable/Drawable;)V

    .line 775
    invoke-static {v4, v3}, LX/9ye;->A03(Landroid/content/Context;Landroid/net/Uri;)V

    .line 778
    if-eqz v12, :cond_330
    :try_end_30c
    .catchall {:try_start_2e9 .. :try_end_30c} :catchall_316

    .line 780
    :try_start_30c
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 783
    goto :goto_330

    .line 784
    :cond_310
    if-eqz v12, :cond_32b

    .line 786
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 789
    goto :goto_32b
    :try_end_316
    .catch Ljava/io/FileNotFoundException; {:try_start_30c .. :try_end_316} :catch_327
    .catch Ljava/io/IOException; {:try_start_30c .. :try_end_316} :catch_322
    .catchall {:try_start_30c .. :try_end_316} :catchall_334

    .line 790
    :catchall_316
    move-exception v1

    .line 791
    if-eqz v12, :cond_321

    .line 793
    :try_start_319
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 796
    goto :goto_321
    :try_end_31d
    .catchall {:try_start_319 .. :try_end_31d} :catchall_31d

    .line 797
    :catchall_31d
    move-exception v0

    .line 798
    :try_start_31e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 801
    :cond_321
    :goto_321
    throw v1
    :try_end_322
    .catch Ljava/io/FileNotFoundException; {:try_start_31e .. :try_end_322} :catch_327
    .catch Ljava/io/IOException; {:try_start_31e .. :try_end_322} :catch_322
    .catchall {:try_start_31e .. :try_end_322} :catchall_334

    .line 802
    :catch_322
    move-exception v0

    .line 803
    :try_start_323
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 806
    goto :goto_32b

    .line 807
    :catch_327
    move-exception v0

    .line 808
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V
    :try_end_32b
    .catchall {:try_start_323 .. :try_end_32b} :catchall_334

    .line 811
    :cond_32b
    :goto_32b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 814
    goto/16 :goto_25d

    .line 816
    :cond_330
    :goto_330
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 819
    return v11

    .line 820
    :catchall_334
    move-exception v1

    .line 821
    :try_start_335
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_338
    .catchall {:try_start_335 .. :try_end_338} :catchall_339

    .line 824
    throw v1

    .line 825
    :catchall_339
    move-exception v0

    .line 826
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 829
    throw v1
.end method
