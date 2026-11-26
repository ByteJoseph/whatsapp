.class public Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;
.super LX/9GZ;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/widget/Button;

.field public A03:LX/00y;

.field public A04:LX/00y;

.field public A05:LX/0b7;

.field public A06:LX/0XU;

.field public A07:Lcom/whatsapp/mediaview/api/PhotoView;

.field public A08:LX/KxQ;

.field public A09:LX/2yI;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;-><init>(I)V

    .line 268435460
    const v0, 0x140ea

    .line 268435463
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A03:LX/00y;

    .line 268435469
    const/16 v0, 0x18f2

    .line 268435471
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 268435474
    move-result-object v0

    .line 268435475
    check-cast v0, LX/KxQ;

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A08:LX/KxQ;

    .line 268435479
    const/16 v0, 0x10f7

    .line 268435481
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A04:LX/00y;

    .line 268435487
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/9GZ;-><init>()V

    .line 3
    const/16 v0, 0xd62

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0b7;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A05:LX/0b7;

    .line 13
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A06:LX/0XU;

    .line 19
    const/16 v0, 0x18f0

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2yI;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A09:LX/2yI;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A0A:Z

    .line 32
    return-void
.end method


# virtual methods
.method public CZS(II)V
    .registers 6

    .line 0
    const/16 v0, 0x64

    .line 2
    if-ne p1, v0, :cond_12

    .line 4
    if-nez p2, :cond_13

    .line 6
    iget-object v2, p0, LX/9GZ;->A00:LX/0DP;

    .line 8
    :goto_8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A0A:Z

    .line 11
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 13
    const/16 v0, 0x22

    .line 15
    invoke-static {v1, p0, v2, v0}, LX/AZ2;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    const/4 v2, 0x0

    .line 20
    goto :goto_8
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 17

    .line 0
    move-object/from16 v0, p1

    .line 2
    invoke-super {p0, v0}, LX/9GZ;->onCreate(Landroid/os/Bundle;)V

    .line 5
    const v0, 0x7f1256bd

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 11
    const v0, 0x7f0b37f1

    .line 14
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/Button;

    .line 20
    iput-object v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A02:Landroid/widget/Button;

    .line 22
    const/16 v0, 0x1b

    .line 24
    invoke-static {p0, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x3102e026

    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A02:Landroid/widget/Button;

    .line 36
    const v0, 0x7f124cd6

    .line 39
    invoke-static {p0, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 42
    const v0, 0x7f0b455d

    .line 45
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 51
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A07:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 53
    const v0, 0x7f0b0a85

    .line 56
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0x1c

    .line 62
    invoke-static {p0, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 65
    move-result-object v1

    .line 66
    const v0, -0x35ee6a79

    .line 69
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    const v0, 0x7f0b2f6f

    .line 75
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/view/ViewGroup;

    .line 81
    const/4 v0, -0x1

    .line 82
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    invoke-direct {v8, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    iget-object v3, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A04:LX/00y;

    .line 89
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0gB;

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v0, v7, v4}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 100
    move-result-object v2

    .line 101
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 103
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 106
    move-result-wide v0

    .line 107
    new-instance v5, LX/1di;

    .line 109
    invoke-direct {v5, v2, v0, v1}, LX/1di;-><init>(LX/1dJ;J)V

    .line 112
    const v0, 0x7f1256b1

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 122
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/0gB;

    .line 128
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 130
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 133
    move-result-object v0

    .line 134
    const/4 v9, 0x1

    .line 135
    invoke-virtual {v1, v0, v9}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 138
    move-result-object v2

    .line 139
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 141
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 144
    move-result-wide v0

    .line 145
    new-instance v3, LX/1di;

    .line 147
    invoke-direct {v3, v2, v0, v1}, LX/1di;-><init>(LX/1dJ;J)V

    .line 150
    iget-object v0, p0, LX/9GZ;->A00:LX/0DP;

    .line 152
    if-nez v0, :cond_252

    .line 154
    invoke-static {p0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 157
    move-result v0

    .line 158
    const v1, 0x7f1256c0

    .line 161
    if-eqz v0, :cond_a6

    .line 163
    const v1, 0x7f1256bf

    .line 166
    :cond_a6
    :goto_a6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x5

    .line 174
    invoke-virtual {v3, v0}, LX/1AZ;->A0D(I)V

    .line 177
    new-instance v2, Landroid/widget/LinearLayout;

    .line 179
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 191
    invoke-static {p0, v7, v5}, LX/MBQ;->A01(Landroid/content/Context;LX/N0s;LX/1di;)LX/LPa;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v9}, LX/KyZ;->A1h(Z)V

    .line 198
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 204
    invoke-static {p0, v7, v3}, LX/MBQ;->A01(Landroid/content/Context;LX/N0s;LX/1di;)LX/LPa;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v4}, LX/KyZ;->A1h(Z)V

    .line 211
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 214
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 217
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 226
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_103

    .line 239
    const-string v1, "output"

    .line 241
    const-class v0, Landroid/net/Uri;

    .line 243
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/net/Uri;

    .line 249
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 251
    const-string v0, "maxFileSize"

    .line 253
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 256
    move-result v0

    .line 257
    iput v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A00:I

    .line 259
    :cond_103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 266
    move-result-object v1

    .line 267
    const-string v2, "io-error"

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v14, 0x1

    .line 271
    if-nez v1, :cond_126

    .line 273
    const-string v0, "GalleryWallpaperPreview/no uri found in intent"

    .line 275
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 278
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 281
    move-result-object v0

    .line 282
    :goto_11a
    invoke-virtual {v0, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    move-result-object v1

    .line 286
    :goto_11e
    const/4 v0, 0x0

    .line 287
    invoke-static {p0, v1, v0, v9}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 290
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 293
    return-void

    .line 294
    :cond_126
    :try_start_126
    new-instance v4, Landroid/graphics/Point;

    .line 296
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 299
    invoke-static {p0, v4}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 302
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A03:LX/00y;

    .line 304
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/9jC;

    .line 310
    invoke-virtual {v0, v1, v14}, LX/9jC;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 313
    move-result-object v3
    :try_end_13a
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_13a} :catch_246
    .catch Ljava/lang/OutOfMemoryError; {:try_start_126 .. :try_end_13a} :catch_238

    .line 314
    :try_start_13a
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 317
    move-result-object v5

    .line 318
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 320
    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 322
    iput-boolean v14, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 324
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 326
    iget v8, v4, Landroid/graphics/Point;->y:I

    .line 328
    const/4 v6, 0x0

    .line 329
    new-instance v4, LX/25A;

    .line 331
    invoke-direct/range {v4 .. v9}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 334
    invoke-static {v4, v3}, LX/1dB;->A0D(LX/25A;Ljava/io/InputStream;)LX/1dC;

    .line 337
    move-result-object v0

    .line 338
    iget-object v8, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;
    :try_end_154
    .catchall {:try_start_13a .. :try_end_154} :catchall_22e

    .line 340
    :try_start_154
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_157
    .catch Ljava/io/IOException; {:try_start_154 .. :try_end_157} :catch_246
    .catch Ljava/lang/OutOfMemoryError; {:try_start_154 .. :try_end_157} :catch_238

    .line 343
    const-string v3, "not-a-image"

    .line 345
    const-string v7, "GalleryWallpaperPreview/failed to load bitmap"

    .line 347
    if-eqz v8, :cond_217

    .line 349
    :try_start_15d
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_217

    .line 355
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_217

    .line 361
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 363
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v1, v0}, LX/A10;->A05(Landroid/net/Uri;LX/0BD;)Landroid/graphics/Matrix;

    .line 370
    move-result-object v13

    .line 371
    if-nez v13, :cond_179

    .line 373
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 376
    move-result-object v13

    .line 377
    :cond_179
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 380
    move-result v11

    .line 381
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 384
    move-result v12

    .line 385
    move v10, v9

    .line 386
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 389
    move-result-object v5

    .line 390
    if-eq v8, v5, :cond_18b

    .line 392
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 395
    :cond_18b
    move-object v4, v5

    .line 396
    if-eqz v5, :cond_20a

    .line 398
    new-instance v1, Landroid/graphics/Point;

    .line 400
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 403
    invoke-static {p0, v1}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 406
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 408
    int-to-float v6, v0

    .line 409
    invoke-static {v5}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 412
    move-result v0

    .line 413
    div-float/2addr v6, v0

    .line 414
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 416
    int-to-float v1, v0

    .line 417
    invoke-static {v5}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 420
    move-result v0

    .line 421
    div-float/2addr v1, v0

    .line 422
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 425
    move-result v6

    .line 426
    const/high16 v0, 0x3f800000  # 1.0f

    .line 428
    cmpg-float v0, v6, v0

    .line 430
    if-lez v0, :cond_1cb

    .line 432
    const-string v0, "GalleryWallpaperPreview/scaling image by "

    .line 434
    invoke-static {v0, v6}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 437
    move-result-object v1

    .line 438
    const-string v0, "x to fit screen"

    .line 440
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 443
    invoke-static {v5}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 446
    move-result v0

    .line 447
    mul-float/2addr v0, v6

    .line 448
    float-to-int v1, v0

    .line 449
    invoke-static {v5}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 452
    move-result v0

    .line 453
    mul-float/2addr v0, v6

    .line 454
    float-to-int v0, v0

    .line 455
    invoke-static {v5, v1, v0, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 458
    move-result-object v4

    .line 459
    :cond_1cb
    if-eq v4, v5, :cond_1d2

    .line 461
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 464
    if-eqz v4, :cond_20a
    :try_end_1d2
    .catch Ljava/io/IOException; {:try_start_15d .. :try_end_1d2} :catch_246
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15d .. :try_end_1d2} :catch_238

    .line 466
    :cond_1d2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_20a

    .line 472
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_20a

    .line 478
    const-string v0, "GalleryWallpaperPreview/wallpaper loaded/w="

    .line 480
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 487
    move-result v0

    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    const-string v0, "; h="

    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 499
    move-result v0

    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 506
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A07:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 508
    iput-boolean v14, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 510
    const/4 v0, 0x3

    .line 511
    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A09:I

    .line 513
    invoke-virtual {v1, v14}, Lcom/whatsapp/mediaview/api/PhotoView;->setAllowFullViewCrop(Z)V

    .line 516
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A07:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 518
    invoke-virtual {v0, v4}, Lcom/whatsapp/mediaview/api/PhotoView;->A0H(Landroid/graphics/Bitmap;)V

    .line 521
    return-void

    .line 522
    :cond_20a
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 525
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 532
    move-result-object v1

    .line 533
    goto/16 :goto_11e

    .line 535
    :cond_217
    :try_start_217
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 538
    if-eqz v8, :cond_21f

    .line 540
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 543
    :cond_21f
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {p0, v0, v6, v9}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 554
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 557
    goto :goto_25e
    :try_end_22e
    .catch Ljava/io/IOException; {:try_start_217 .. :try_end_22e} :catch_246
    .catch Ljava/lang/OutOfMemoryError; {:try_start_217 .. :try_end_22e} :catch_238

    .line 558
    :catchall_22e
    move-exception v1

    .line 559
    :try_start_22f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 562
    goto :goto_237
    :try_end_233
    .catchall {:try_start_22f .. :try_end_233} :catchall_233

    .line 563
    :catchall_233
    move-exception v0

    .line 564
    :try_start_234
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 567
    :goto_237
    throw v1
    :try_end_238
    .catch Ljava/io/IOException; {:try_start_234 .. :try_end_238} :catch_246
    .catch Ljava/lang/OutOfMemoryError; {:try_start_234 .. :try_end_238} :catch_238

    .line 568
    :catch_238
    move-exception v1

    .line 569
    const-string v0, "GalleryWallpaperPreview/out of memory trying to load wallpaper"

    .line 571
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 577
    move-result-object v0

    .line 578
    const-string v2, "error-oom"

    .line 580
    goto/16 :goto_11a

    .line 582
    :catch_246
    move-exception v1

    .line 583
    const-string v0, "GalleryWallpaperPreview/io error loading wallpaper"

    .line 585
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 591
    move-result-object v0

    .line 592
    goto/16 :goto_11a

    .line 594
    :cond_252
    iget-boolean v0, p0, LX/9GZ;->A01:Z

    .line 596
    const v1, 0x7f1256c3

    .line 599
    if-eqz v0, :cond_a6

    .line 601
    const v1, 0x7f1256c4

    .line 604
    goto/16 :goto_a6

    .line 606
    :goto_25e
    return-void
.end method

.method public onDestroy()V
    .registers 8

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v5, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A09:LX/2yI;

    .line 5
    iget-object v6, p0, LX/9GZ;->A00:LX/0DP;

    .line 7
    iget-boolean v4, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A0A:Z

    .line 9
    const/4 v3, 0x4

    .line 10
    iget-object v0, v5, LX/2yI;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0vI;

    .line 18
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 20
    const/16 v0, 0x2080

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3b

    .line 28
    new-instance v2, LX/8xq;

    .line 30
    invoke-direct {v2}, LX/8xq;-><init>()V

    .line 33
    if-nez v6, :cond_3c

    .line 35
    const/4 v1, 0x3

    .line 36
    :cond_24
    :goto_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/8xq;->A01:Ljava/lang/Integer;

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/8xq;->A02:Ljava/lang/Integer;

    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/8xq;->A00:Ljava/lang/Boolean;

    .line 54
    iget-object v0, v5, LX/2yI;->A02:LX/0V0;

    .line 56
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 62
    invoke-static {v6}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_24

    .line 69
    const/4 v1, 0x2

    .line 70
    goto :goto_24
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, 0x653a263d

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v2

    .line 10
    const v1, 0x102002c

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_17

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_17
    return v0
.end method
