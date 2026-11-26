.class public final synthetic LX/AYO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/0Jz;

.field public final synthetic A03:LX/2EZ;

.field public final synthetic A04:LX/8e2;

.field public final synthetic A05:LX/0DP;

.field public final synthetic A06:LX/Gkq;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/0Jz;LX/2EZ;LX/8e2;LX/0DP;LX/Gkq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/AYO;->A04:LX/8e2;

    .line 5
    iput-object p1, p0, LX/AYO;->A01:Landroid/net/Uri;

    .line 7
    iput-object p5, p0, LX/AYO;->A05:LX/0DP;

    .line 9
    iput-object p8, p0, LX/AYO;->A08:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/AYO;->A06:LX/Gkq;

    .line 13
    iput-object p9, p0, LX/AYO;->A09:Ljava/lang/String;

    .line 15
    iput-object p10, p0, LX/AYO;->A0A:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LX/AYO;->A02:LX/0Jz;

    .line 19
    iput-object p3, p0, LX/AYO;->A03:LX/2EZ;

    .line 21
    iput-object p7, p0, LX/AYO;->A07:Ljava/lang/Integer;

    .line 23
    iput p11, p0, LX/AYO;->A00:I

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 41

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v8, v9, LX/AYO;->A04:LX/8e2;

    .line 4
    iget-object v7, v9, LX/AYO;->A01:Landroid/net/Uri;

    .line 6
    iget-object v6, v9, LX/AYO;->A05:LX/0DP;

    .line 8
    iget-object v5, v9, LX/AYO;->A08:Ljava/lang/String;

    .line 10
    iget-object v4, v9, LX/AYO;->A06:LX/Gkq;

    .line 12
    iget-object v3, v9, LX/AYO;->A09:Ljava/lang/String;

    .line 14
    iget-object v2, v9, LX/AYO;->A0A:Ljava/lang/String;

    .line 16
    iget-object v1, v9, LX/AYO;->A02:LX/0Jz;

    .line 18
    iget-object v0, v9, LX/AYO;->A03:LX/2EZ;

    .line 20
    move-object/from16 v39, v0

    .line 22
    iget-object v0, v9, LX/AYO;->A07:Ljava/lang/Integer;

    .line 24
    move-object/from16 v38, v0

    .line 26
    iget v14, v9, LX/AYO;->A00:I

    .line 28
    iget-object v9, v8, LX/8e2;->A02:LX/08a;

    .line 30
    const/16 v0, 0x18aa

    .line 32
    invoke-virtual {v9, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v0, :cond_170

    .line 39
    :try_start_27
    iget-object v0, v8, LX/8e2;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/8cY;->A0T(LX/05b;)LX/9jC;

    .line 44
    move-result-object v11

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v11, v7, v0}, LX/9jC;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 50
    move-result-object v11
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_33} :catch_8e
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_33} :catch_8a

    .line 51
    :try_start_33
    invoke-static {v9, v11}, LX/1dB;->A02(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 54
    move-result-object v9

    .line 55
    iget-object v0, v8, LX/8e2;->A01:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 60
    if-eqz v9, :cond_7f

    .line 62
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7c

    .line 68
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    move-result v13

    .line 72
    const/4 v0, 0x1

    .line 73
    sub-int/2addr v13, v0

    .line 74
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    move-result v12

    .line 78
    sub-int/2addr v12, v0

    .line 79
    if-ltz v13, :cond_7c

    .line 81
    if-ltz v12, :cond_7c

    .line 83
    invoke-virtual {v9, v10, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7b

    .line 93
    invoke-virtual {v9, v13, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7b

    .line 103
    invoke-virtual {v9, v10, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7b

    .line 113
    invoke-virtual {v9, v13, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7c

    .line 123
    :cond_7b
    const/4 v10, 0x1

    .line 124
    :cond_7c
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7f
    .catchall {:try_start_33 .. :try_end_7f} :catchall_83

    .line 127
    :cond_7f
    :try_start_7f
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 130
    goto :goto_94
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_83} :catch_8e
    .catch Ljava/lang/SecurityException; {:try_start_7f .. :try_end_83} :catch_8a

    .line 131
    :catchall_83
    move-exception v9

    .line 132
    :try_start_84
    throw v9
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_85

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    :try_start_86
    invoke-static {v11, v9}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    throw v0
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_8a} :catch_8e
    .catch Ljava/lang/SecurityException; {:try_start_86 .. :try_end_8a} :catch_8a

    .line 138
    :catch_8a
    move-exception v9

    .line 139
    const-string v0, "TransparentImageStickerHandler/handlePastedPngImage/SecurityException/error while getting bitmap stream "

    .line 141
    goto :goto_91

    .line 142
    :catch_8e
    move-exception v9

    .line 143
    const-string v0, "TransparentImageStickerHandler/handlePastedPngImage/IOException/error while getting bitmap stream "

    .line 145
    :goto_91
    invoke-static {v0, v9}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    :goto_94
    if-eqz v10, :cond_170

    .line 150
    const/4 v0, 0x0

    .line 151
    :try_start_97
    iget-object v9, v8, LX/8e2;->A00:LX/05b;

    .line 153
    invoke-static {v9}, LX/8cY;->A0T(LX/05b;)LX/9jC;

    .line 156
    move-result-object v10

    .line 157
    const/4 v9, 0x1

    .line 158
    invoke-virtual {v10, v7, v9}, LX/9jC;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 161
    move-result-object v9
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_a2} :catch_161
    .catch Ljava/lang/SecurityException; {:try_start_97 .. :try_end_a2} :catch_165

    .line 162
    :try_start_a2
    invoke-static {v0, v9}, LX/1dB;->A02(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 165
    move-result-object v12
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_15a

    .line 166
    :try_start_a6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 169
    if-eqz v12, :cond_16b

    .line 171
    iget-object v9, v8, LX/8e2;->A01:LX/05b;

    .line 173
    iget-object v13, v9, LX/05b;->A00:LX/00y;

    .line 175
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 178
    move-result-object v15

    .line 179
    check-cast v15, LX/A0m;

    .line 181
    const/16 v11, 0x200

    .line 183
    const/16 v10, 0x10

    .line 185
    new-instance v9, LX/5Vf;

    .line 187
    invoke-direct {v9, v11, v11}, LX/5Vf;-><init>(II)V

    .line 190
    invoke-virtual {v15, v12, v9, v10}, LX/A0m;->A07(Landroid/graphics/Bitmap;LX/5Vf;I)Landroid/graphics/Bitmap;

    .line 193
    move-result-object v16

    .line 194
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 197
    move-result-object v11

    .line 198
    check-cast v11, LX/A0m;

    .line 200
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 203
    move-result-object v10

    .line 204
    const v9, 0x7f070f5f

    .line 207
    invoke-static {v10, v9}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 210
    move-result v21

    .line 211
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 214
    move-result-object v10

    .line 215
    const v9, 0x7f0608a8

    .line 218
    invoke-static {v10, v9}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 221
    move-result v13

    .line 222
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 224
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 226
    invoke-direct {v9, v13, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 229
    sget-object v20, LX/01l;->A00:LX/01l;

    .line 231
    move-object/from16 v19, v0

    .line 233
    move-object/from16 v17, v9

    .line 235
    move-object/from16 v18, v0

    .line 237
    move-object v15, v11

    .line 238
    invoke-virtual/range {v15 .. v21}, LX/A0m;->A06(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;F)Landroid/graphics/Bitmap;

    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 245
    iget-object v11, v8, LX/8e2;->A05:LX/8e4;

    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v10

    .line 251
    const/16 v9, 0x46

    .line 253
    invoke-virtual {v11, v13, v0, v10, v9}, LX/8e4;->A02(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)LX/A4N;

    .line 256
    move-result-object v10

    .line 257
    if-eqz v10, :cond_16b

    .line 259
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 262
    move-result-object v12

    .line 263
    const v9, 0x7f125ee0

    .line 266
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object v18

    .line 270
    const/16 v30, 0x1

    .line 272
    const/16 v27, 0x5

    .line 274
    const/16 v28, 0x0

    .line 276
    new-instance v9, LX/9yJ;

    .line 278
    move-object/from16 v20, v0

    .line 280
    move-object/from16 v21, v0

    .line 282
    move-object/from16 v22, v0

    .line 284
    move-object/from16 v23, v0

    .line 286
    move-object/from16 v24, v0

    .line 288
    move-object/from16 v25, v0

    .line 290
    move-object/from16 v26, v0

    .line 292
    move/from16 v31, v28

    .line 294
    move/from16 v32, v28

    .line 296
    move/from16 v33, v28

    .line 298
    move/from16 v34, v28

    .line 300
    move/from16 v35, v28

    .line 302
    move/from16 v36, v28

    .line 304
    move/from16 v37, v28

    .line 306
    move-object/from16 v16, v0

    .line 308
    move/from16 v29, v28

    .line 310
    move-object v15, v9

    .line 311
    move-object/from16 v17, v0

    .line 313
    invoke-direct/range {v15 .. v37}, LX/9yJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/Kut;IIZZZZZZZZZ)V

    .line 316
    iput-object v9, v10, LX/A4N;->A07:LX/9yJ;

    .line 318
    invoke-virtual {v11, v10}, LX/8e4;->A05(LX/A4N;)V
    :try_end_141
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_141} :catch_161
    .catch Ljava/lang/SecurityException; {:try_start_a6 .. :try_end_141} :catch_165

    .line 321
    iget-object v9, v8, LX/8e2;->A06:LX/0KG;

    .line 323
    new-instance v0, LX/Hmi;

    .line 325
    move-object v11, v0

    .line 326
    move-object v12, v7

    .line 327
    move-object v13, v1

    .line 328
    move-object v14, v8

    .line 329
    move-object v15, v6

    .line 330
    move-object/from16 v16, v4

    .line 332
    move-object/from16 v17, v10

    .line 334
    move-object/from16 v18, v5

    .line 336
    move-object/from16 v19, v3

    .line 338
    move-object/from16 v20, v2

    .line 340
    move/from16 v21, v28

    .line 342
    invoke-direct/range {v11 .. v21}, LX/Hmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    goto :goto_17e

    .line 346
    :catchall_15a
    move-exception v1

    .line 347
    :try_start_15b
    throw v1
    :try_end_15c
    .catchall {:try_start_15b .. :try_end_15c} :catchall_15c

    .line 348
    :catchall_15c
    move-exception v0

    .line 349
    :try_start_15d
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 352
    throw v0
    :try_end_161
    .catch Ljava/io/IOException; {:try_start_15d .. :try_end_161} :catch_161
    .catch Ljava/lang/SecurityException; {:try_start_15d .. :try_end_161} :catch_165

    .line 353
    :catch_161
    move-exception v1

    .line 354
    const-string v0, "TransparentImageStickerHandler/getStickerFromTransparentImageUri/IOException/error while getting bitmap stream "

    .line 356
    goto :goto_168

    .line 357
    :catch_165
    move-exception v1

    .line 358
    const-string v0, "TransparentImageStickerHandler/getStickerFromTransparentImageUri/SecurityException/error while getting bitmap stream "

    .line 360
    :goto_168
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    :cond_16b
    const-string v0, "TransparentImageStickerHandler/handlePastedPngImage/could not convert image uri to sticker"

    .line 365
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 368
    :cond_170
    iget-object v9, v8, LX/8e2;->A06:LX/0KG;

    .line 370
    const/4 v5, 0x4

    .line 371
    new-instance v0, LX/AXR;

    .line 373
    move-object/from16 v1, v38

    .line 375
    move-object v2, v7

    .line 376
    move-object/from16 v3, v39

    .line 378
    move v4, v14

    .line 379
    invoke-direct/range {v0 .. v5}, LX/AXR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 382
    :goto_17e
    invoke-virtual {v9, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 385
    return-void
.end method
