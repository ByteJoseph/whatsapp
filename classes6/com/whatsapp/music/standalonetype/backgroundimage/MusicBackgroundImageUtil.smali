.class public final Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ba0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/8cW;->A0K()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p2, LX/AeA;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AeA;

    .line 9
    iget v1, v0, LX/AeA;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_142

    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/AeA;

    .line 20
    iget v2, v7, LX/AeA;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_142

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/AeA;->A00:I

    .line 31
    :goto_1f
    iget-object v6, v7, LX/AeA;->A05:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v7, LX/AeA;->A00:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_dd

    .line 40
    if-ne v0, v4, :cond_149

    .line 42
    iget-object v3, v7, LX/AeA;->A04:Ljava/lang/Object;

    .line 44
    check-cast v3, Ljava/io/File;

    .line 46
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v6, Landroid/graphics/Bitmap;

    .line 51
    if-nez v6, :cond_3e

    .line 53
    const-string v1, "bitmap is null"

    .line 55
    :goto_37
    const-string v0, "MusicBackgroundImageUtil/early return due to "

    .line 57
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_3d
    return-object v3

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A02:LX/05b;

    .line 64
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-static {v2}, LX/8cY;->A0N(LX/00y;)LX/08a;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x3912

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 75
    move-result v8

    .line 76
    invoke-static {v2}, LX/8cY;->A0N(LX/00y;)LX/08a;

    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x3911

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 85
    move-result v0

    .line 86
    int-to-float v5, v0

    .line 87
    :try_start_57
    invoke-static {v6}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 90
    move-result v0

    .line 91
    div-float v1, v5, v0

    .line 93
    invoke-static {v6}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 96
    move-result v7

    .line 97
    int-to-float v0, v8

    .line 98
    mul-float/2addr v7, v0

    .line 99
    div-float/2addr v7, v5

    .line 100
    invoke-static {v6}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 103
    move-result v5

    .line 104
    sub-float/2addr v5, v7

    .line 105
    const/high16 v0, 0x40000000  # 2.0f

    .line 107
    div-float/2addr v5, v0

    .line 108
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 115
    const/high16 v1, 0x33000000

    .line 117
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 119
    invoke-virtual {v6, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 130
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 133
    float-to-int v5, v5

    .line 134
    float-to-int v7, v7

    .line 135
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 138
    move-result v8

    .line 139
    const/4 v6, 0x0

    .line 140
    move v10, v6

    .line 141
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/A0c;

    .line 157
    iget-object v0, p0, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A01:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 165
    iget-object v4, v1, LX/A0c;->A00:LX/05b;

    .line 167
    invoke-static {v4}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x3bc7

    .line 173
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 176
    move-result v0

    .line 177
    float-to-int v2, v0

    .line 178
    invoke-static {v4}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x3bc6

    .line 184
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 187
    move-result v0

    .line 188
    invoke-virtual {v5, v6, v2, v0}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V

    .line 191
    invoke-static {v3}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 194
    move-result-object v2

    .line 195
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 197
    const/16 v0, 0x5a

    .line 199
    invoke-virtual {v6, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 202
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 205
    goto :goto_d6
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_ce} :catch_ce

    .line 206
    :catch_ce
    move-exception v1

    .line 207
    const-string v0, "MusicBackgroundImageUtil"

    .line 209
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    const/4 v0, 0x0

    .line 213
    goto :goto_d7

    .line 214
    :goto_d6
    const/4 v0, 0x1

    .line 215
    :goto_d7
    if-nez v0, :cond_3d

    .line 217
    const-string v1, "blurring bitmap failed"

    .line 219
    goto/16 :goto_37

    .line 221
    :cond_dd
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 224
    iget-object v3, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 226
    if-nez v3, :cond_e8

    .line 228
    const-string v1, "songId is null"

    .line 230
    goto/16 :goto_37

    .line 232
    :cond_e8
    iget-object v6, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 234
    if-nez v6, :cond_f0

    .line 236
    const-string v1, "displayImageUri is null"

    .line 238
    goto/16 :goto_37

    .line 240
    :cond_f0
    iget-object v0, p0, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00:LX/05b;

    .line 242
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 244
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/8zw;

    .line 250
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v3}, LX/8zw;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 257
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v0}, LX/8zw;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    const-string v0, "-blurred"

    .line 270
    invoke-virtual {v2, v1, v0}, LX/8zw;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11e

    .line 280
    const-string v0, "MusicBackgroundImageUtil/getBackgroundBitmap/loading from cache"

    .line 282
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 285
    return-object v3

    .line 286
    :cond_11e
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 292
    const/4 v0, 0x0

    .line 293
    iput-object v0, v7, LX/AeA;->A01:Ljava/lang/Object;

    .line 295
    iput-object v0, v7, LX/AeA;->A02:Ljava/lang/Object;

    .line 297
    iput-object v0, v7, LX/AeA;->A03:Ljava/lang/Object;

    .line 299
    iput-object v3, v7, LX/AeA;->A04:Ljava/lang/Object;

    .line 301
    iput v4, v7, LX/AeA;->A00:I

    .line 303
    invoke-static {v7}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 306
    move-result-object v1

    .line 307
    const/4 v0, 0x3

    .line 308
    invoke-static {v1, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v6, v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0V(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 315
    invoke-virtual {v1}, LX/QcS;->A00()Ljava/lang/Object;

    .line 318
    move-result-object v6

    .line 319
    if-ne v6, v5, :cond_31

    .line 321
    return-object v5

    .line 322
    :cond_142
    new-instance v7, LX/AeA;

    .line 324
    invoke-direct {v7, p0, p2, v3}, LX/AeA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 327
    goto/16 :goto_1f

    .line 329
    :cond_149
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 332
    move-result-object v0

    .line 333
    throw v0
.end method
