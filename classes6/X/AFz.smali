.class public final LX/AFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Any;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08a;

.field public final A06:LX/AWp;

.field public final A07:LX/0Fv;

.field public final A08:LX/LTU;

.field public final A09:LX/0gb;

.field public final A0A:LX/8eL;

.field public final A0B:LX/0jh;

.field public final A0C:LX/18u;

.field public final A0D:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0E:LX/19B;

.field public final A0F:LX/18y;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:LX/8yx;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/08a;LX/AWp;LX/0Fv;LX/LTU;LX/0gb;LX/8eL;LX/0jh;LX/18u;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/8yx;LX/19B;LX/18y;I)V
    .registers 17

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p4, p0, LX/AFz;->A07:LX/0Fv;

    .line 10
    iput-object p13, p0, LX/AFz;->A0F:LX/18y;

    .line 12
    iput-object p8, p0, LX/AFz;->A0B:LX/0jh;

    .line 14
    iput-object p7, p0, LX/AFz;->A0A:LX/8eL;

    .line 16
    iput-object p12, p0, LX/AFz;->A0E:LX/19B;

    .line 18
    iput-object p1, p0, LX/AFz;->A02:Landroid/net/Uri;

    .line 20
    iput-object p3, p0, LX/AFz;->A06:LX/AWp;

    .line 22
    iput-object p11, p0, LX/AFz;->A0H:LX/8yx;

    .line 24
    iput-object p10, p0, LX/AFz;->A0D:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 26
    iput-object p5, p0, LX/AFz;->A08:LX/LTU;

    .line 28
    move/from16 v0, p14

    .line 30
    iput v0, p0, LX/AFz;->A00:I

    .line 32
    iput-object p2, p0, LX/AFz;->A05:LX/08a;

    .line 34
    iput-object p6, p0, LX/AFz;->A09:LX/0gb;

    .line 36
    iput-object p9, p0, LX/AFz;->A0C:LX/18u;

    .line 38
    invoke-static {p11}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/AFz;->A01:Landroid/content/Context;

    .line 44
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/AFz;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    const v0, 0x14008

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/AFz;->A03:LX/05b;

    .line 59
    const v0, 0x140e9

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/AFz;->A04:LX/05b;

    .line 68
    return-void
.end method


# virtual methods
.method public synthetic Aze()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BrI()Landroid/graphics/Bitmap;
    .registers 14

    .line 0
    iget-object v1, p0, LX/AFz;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1c4

    .line 9
    iget-object v0, p0, LX/AFz;->A0H:LX/8yx;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p0, :cond_1c4

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c4

    .line 23
    :try_start_17
    iget-object v0, p0, LX/AFz;->A0A:LX/8eL;

    .line 25
    iget-object v4, p0, LX/AFz;->A02:Landroid/net/Uri;

    .line 27
    invoke-virtual {v0, v4}, LX/8eL;->A00(Landroid/net/Uri;)I

    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v3, :cond_23

    .line 34
    goto :goto_5d

    .line 35
    :cond_23
    iget-object v1, p0, LX/AFz;->A06:LX/AWp;

    .line 37
    monitor-enter v1
    :try_end_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_26} :catch_1b8
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_26} :catch_1bc

    .line 38
    :try_start_26
    iget-object v0, v1, LX/AWp;->A0H:Ljava/io/File;
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_1b0

    .line 40
    :try_start_28
    monitor-exit v1

    .line 41
    if-eqz v0, :cond_43

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_43
    :try_end_31
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_31} :catch_1b8
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_31} :catch_1bc

    .line 49
    :try_start_31
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_5b

    .line 55
    sget-object v7, LX/9RK;->A00:Landroid/graphics/Bitmap;

    .line 57
    goto :goto_5b
    :try_end_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_3a} :catch_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_3a} :catch_1b8
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3a} :catch_1bc

    .line 58
    :catch_3a
    :try_start_3a
    move-exception v1

    .line 59
    const-string v0, "ThumbnailBitmapLoader/getImageThumbnail/OutOfMemoryError"

    .line 61
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    sget-object v7, LX/9RK;->A00:Landroid/graphics/Bitmap;

    .line 66
    goto :goto_5b

    .line 67
    :cond_43
    invoke-virtual {v1}, LX/AWp;->A0J()Ljava/io/File;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 74
    move-result-object v2
    :try_end_4b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_4b} :catch_1b8
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4b} :catch_1bc

    .line 75
    :try_start_4b
    iget-object v1, p0, LX/AFz;->A0B:LX/0jh;

    .line 77
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    iget v0, p0, LX/AFz;->A00:I

    .line 82
    invoke-virtual {v1, v2, v0, v0}, LX/0jh;->A06(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 85
    move-result-object v7

    .line 86
    goto :goto_5b
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_57} :catch_57
    .catch LX/9KB; {:try_start_4b .. :try_end_57} :catch_57
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4b .. :try_end_57} :catch_1b8
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_57} :catch_1bc

    .line 87
    :catch_57
    :try_start_57
    sget-object v7, LX/9RK;->A00:Landroid/graphics/Bitmap;

    .line 89
    goto :goto_5b

    .line 90
    :cond_5a
    :goto_5a
    move-object v7, v5

    .line 91
    :cond_5b
    :goto_5b
    move-object v2, v7

    .line 92
    goto :goto_68

    .line 93
    :goto_5d
    const/4 v0, 0x3

    .line 94
    if-eq v1, v0, :cond_ea

    .line 96
    const/16 v0, 0x9

    .line 98
    if-eq v1, v0, :cond_6c

    .line 100
    const/16 v0, 0xd

    .line 102
    if-eq v1, v0, :cond_ea

    .line 104
    :cond_68
    :goto_68
    if-nez v2, :cond_150

    .line 106
    goto/16 :goto_14d

    .line 108
    :cond_6c
    iget-object v0, p0, LX/AFz;->A06:LX/AWp;

    .line 110
    invoke-virtual {v0}, LX/AWp;->A0Q()Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_68

    .line 120
    iget-object v1, p0, LX/AFz;->A0B:LX/0jh;

    .line 122
    invoke-virtual {v1, v4}, LX/0jh;->A0A(Landroid/net/Uri;)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v0, 0x0
    :try_end_80
    .catch Ljava/lang/OutOfMemoryError; {:try_start_57 .. :try_end_80} :catch_1b8
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_80} :catch_1bc

    .line 128
    :try_start_80
    invoke-virtual {v1, v4, v0}, LX/0jh;->A09(Landroid/net/Uri;Z)Ljava/io/File;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/AFz;->A03:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/9gB;

    .line 140
    invoke-virtual {v0, v1, v6, v3, v3}, LX/9gB;->A00(Ljava/io/File;Ljava/lang/String;ZZ)Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    instance-of v0, v7, LX/0Df;

    .line 146
    if-eqz v0, :cond_95

    .line 148
    move-object v7, v5

    .line 149
    :cond_95
    check-cast v7, Landroid/graphics/Bitmap;

    .line 151
    goto :goto_9f
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_98} :catch_98
    .catch Ljava/lang/OutOfMemoryError; {:try_start_80 .. :try_end_98} :catch_1b8
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_98} :catch_1bc

    .line 152
    :catch_98
    :try_start_98
    move-exception v1

    .line 153
    const-string v0, "ThumbnailBitmapLoader/getDocumentThumbnail/preview-error"

    .line 155
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    move-object v7, v5

    .line 159
    :goto_9f
    if-nez v7, :cond_5b

    .line 161
    iget-object v0, p0, LX/AFz;->A01:Landroid/content/Context;

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static {v0, v6, v2, v4}, LX/7HK;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_5a

    .line 170
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    if-gtz v1, :cond_b5

    .line 180
    move-object v0, v5

    .line 181
    :cond_b5
    if-eqz v0, :cond_bc

    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v2

    .line 187
    goto :goto_be

    .line 188
    :cond_bc
    iget v2, p0, LX/AFz;->A00:I

    .line 190
    :goto_be
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v0

    .line 198
    if-lez v1, :cond_c9

    .line 200
    move-object v5, v0

    .line 201
    :cond_c9
    if-eqz v5, :cond_d0

    .line 203
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 206
    move-result v0

    .line 207
    goto :goto_d2

    .line 208
    :cond_d0
    iget v0, p0, LX/AFz;->A00:I

    .line 210
    :goto_d2
    invoke-static {v2, v0}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 221
    move-result v1

    .line 222
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 225
    move-result v0

    .line 226
    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 229
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 232
    goto/16 :goto_5a

    .line 234
    :cond_ea
    iget-object v0, p0, LX/AFz;->A06:LX/AWp;

    .line 236
    invoke-virtual {v0}, LX/AWp;->A0M()Ljava/io/File;

    .line 239
    move-result-object v0

    .line 240
    const-string v1, "Required value was null."

    .line 242
    if-eqz v0, :cond_1ab

    .line 244
    invoke-static {v0}, LX/A1C;->A05(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 247
    move-result-object v8

    .line 248
    if-nez v8, :cond_fe

    .line 250
    sget-object v7, LX/9RK;->A00:Landroid/graphics/Bitmap;

    .line 252
    goto/16 :goto_5b

    .line 254
    :cond_fe
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_1b3

    .line 260
    iget v6, p0, LX/AFz;->A00:I

    .line 262
    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 269
    invoke-static {v7}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 272
    move-result-object v5

    .line 273
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 280
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 283
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 286
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 289
    move-result v9

    .line 290
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 293
    move-result v3

    .line 294
    const/4 v2, 0x0

    .line 295
    if-le v9, v3, :cond_141

    .line 297
    sub-int v0, v9, v3

    .line 299
    div-int/lit8 v1, v0, 0x2

    .line 301
    add-int/2addr v9, v3

    .line 302
    div-int/lit8 v0, v9, 0x2

    .line 304
    invoke-static {v1, v2, v0, v3}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 307
    move-result-object v1

    .line 308
    :goto_134
    new-instance v0, Landroid/graphics/Rect;

    .line 310
    invoke-direct {v0, v2, v2, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 313
    invoke-virtual {v5, v8, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 316
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 319
    goto/16 :goto_5b

    .line 321
    :cond_141
    sub-int v0, v3, v9

    .line 323
    div-int/lit8 v1, v0, 0x2

    .line 325
    add-int/2addr v3, v9

    .line 326
    div-int/lit8 v0, v3, 0x2

    .line 328
    invoke-static {v2, v1, v9, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 331
    move-result-object v1

    .line 332
    goto :goto_134

    .line 333
    :goto_14d
    sget-object v2, LX/9RK;->A00:Landroid/graphics/Bitmap;

    .line 335
    return-object v2

    .line 336
    :cond_150
    iget-object v3, p0, LX/AFz;->A06:LX/AWp;

    .line 338
    invoke-virtual {v3}, LX/AWp;->A02()I

    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_164

    .line 344
    iget-object v4, p0, LX/AFz;->A0D:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 346
    const/4 v1, 0x1

    .line 347
    iget-object v0, p0, LX/AFz;->A08:LX/LTU;

    .line 349
    invoke-virtual {v4, v2, v0, v5, v1}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/LTU;IZ)Landroid/graphics/Bitmap;

    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_164

    .line 355
    move-object v2, v0

    .line 356
    :cond_164
    invoke-virtual {v3}, LX/AWp;->A0Y()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_198

    .line 362
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_174

    .line 368
    invoke-static {v2}, LX/8cY;->A0D(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 371
    move-result-object v2

    .line 372
    :cond_174
    sget-object v4, LX/A0z;->A09:LX/9xi;

    .line 374
    invoke-virtual {v3}, LX/AWp;->A0Y()Ljava/lang/String;

    .line 377
    move-result-object v12

    .line 378
    iget-object v5, p0, LX/AFz;->A01:Landroid/content/Context;

    .line 380
    iget-object v11, p0, LX/AFz;->A0F:LX/18y;

    .line 382
    iget-object v7, p0, LX/AFz;->A07:LX/0Fv;

    .line 384
    iget-object v10, p0, LX/AFz;->A0E:LX/19B;

    .line 386
    iget-object v6, p0, LX/AFz;->A05:LX/08a;

    .line 388
    iget-object v8, p0, LX/AFz;->A09:LX/0gb;

    .line 390
    iget-object v9, p0, LX/AFz;->A0C:LX/18u;

    .line 392
    invoke-virtual/range {v4 .. v12}, LX/9xi;->A03(Landroid/content/Context;LX/08a;LX/0Fv;LX/0gb;LX/18u;LX/19B;LX/18y;Ljava/lang/String;)LX/A0z;

    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_195

    .line 398
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v1, v2, v0, v0, v0}, LX/A0z;->A0B(Landroid/graphics/Bitmap;IZZ)V

    .line 405
    :cond_195
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 408
    :cond_198
    monitor-enter v3
    :try_end_199
    .catch Ljava/lang/OutOfMemoryError; {:try_start_98 .. :try_end_199} :catch_1b8
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_199} :catch_1bc

    .line 409
    :try_start_199
    iget-object v0, v3, LX/AWp;->A0H:Ljava/io/File;
    :try_end_19b
    .catchall {:try_start_199 .. :try_end_19b} :catchall_1a8

    .line 411
    :try_start_19b
    monitor-exit v3

    .line 412
    if-eqz v0, :cond_1c4

    .line 414
    iget-object v0, p0, LX/AFz;->A04:LX/05b;

    .line 416
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 419
    invoke-static {v2}, LX/A0m;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 422
    move-result-object v2

    .line 423
    return-object v2
    :try_end_1a8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19b .. :try_end_1a8} :catch_1b8
    .catch Ljava/lang/Exception; {:try_start_19b .. :try_end_1a8} :catch_1bc

    .line 424
    :catchall_1a8
    move-exception v0

    .line 425
    :try_start_1a9
    monitor-exit v3

    .line 426
    goto :goto_1b7
    :try_end_1ab
    .catchall {:try_start_1a9 .. :try_end_1ab} :catchall_1a8

    .line 427
    :cond_1ab
    :try_start_1ab
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 430
    move-result-object v0

    .line 431
    goto :goto_1b7
    :try_end_1b0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1ab .. :try_end_1b0} :catch_1b8
    .catch Ljava/lang/Exception; {:try_start_1ab .. :try_end_1b0} :catch_1bc

    .line 432
    :catchall_1b0
    move-exception v0

    .line 433
    :try_start_1b1
    monitor-exit v1

    .line 434
    goto :goto_1b7
    :try_end_1b3
    .catchall {:try_start_1b1 .. :try_end_1b3} :catchall_1b0

    .line 435
    :cond_1b3
    :try_start_1b3
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 438
    move-result-object v0

    .line 439
    :goto_1b7
    throw v0
    :try_end_1b8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b3 .. :try_end_1b8} :catch_1b8
    .catch Ljava/lang/Exception; {:try_start_1b3 .. :try_end_1b8} :catch_1bc

    .line 440
    :catch_1b8
    move-exception v1

    .line 441
    const-string v0, "ThumbnailBitmapLoader/load/OutOfMemoryError"

    .line 443
    goto :goto_1bf

    .line 444
    :catch_1bc
    move-exception v1

    .line 445
    const-string v0, "ThumbnailBitmapLoader/load/exception"

    .line 447
    :goto_1bf
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    sget-object v2, LX/9RK;->A00:Landroid/graphics/Bitmap;

    .line 452
    :cond_1c4
    return-object v2
.end method

.method public getTag()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AFz;->A02:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "-thumb"

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
