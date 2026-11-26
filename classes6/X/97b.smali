.class public final LX/97b;
.super LX/9vp;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0I5;

.field public final A06:LX/LTU;

.field public final A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/9vp;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0x()LX/0I5;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/97b;->A05:LX/0I5;

    .line 9
    const v0, 0x140eb

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/97b;->A00:LX/00y;

    .line 18
    invoke-static {}, LX/8cV;->A0O()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/97b;->A01:LX/00y;

    .line 24
    const/16 v0, 0x1ba0

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 32
    iput-object v0, p0, LX/97b;->A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 34
    const/16 v0, 0x19a0

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/LTU;

    .line 42
    iput-object v0, p0, LX/97b;->A06:LX/LTU;

    .line 44
    const v0, 0x140f4

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/97b;->A02:LX/05b;

    .line 53
    const v0, 0x140a9

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/97b;->A03:LX/05b;

    .line 62
    const v0, 0x140e9

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/97b;->A04:LX/05b;

    .line 71
    return-void
.end method

.method private final A00(Landroid/net/Uri;LX/9fn;)Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    const-string v3, "PrepareAndSendMediaTask/can\'t load image"

    .line 2
    iget v2, p2, LX/9fn;->A01:I

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/9vp;->A08:LX/0jh;

    .line 7
    invoke-virtual {v0, p1, v2, v2}, LX/0jh;->A06(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_c
    .catch LX/9KB; {:try_start_5 .. :try_end_c} :catch_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v0

    .line 13
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    return-object v1
.end method

.method private final A01(Landroid/graphics/Bitmap;LX/8xn;I)V
    .registers 7

    .line 0
    if-eqz p3, :cond_1f

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 9
    iget-object v2, p0, LX/97b;->A07:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/97b;->A06:LX/LTU;

    .line 14
    invoke-virtual {v2, p1, v0, p3, v1}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/LTU;IZ)Landroid/graphics/Bitmap;

    .line 17
    iget-object v0, p2, LX/8xn;->A0N:Ljava/lang/Long;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p2, LX/8xn;->A0N:Ljava/lang/Long;

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public final A08(Landroid/net/Uri;LX/8xn;LX/AWp;)Landroid/graphics/Bitmap;
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p3}, LX/AWp;->A0J()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_11

    .line 11
    const-string v0, "ImageSendPrepHelper/prepareStickerBitmap/no file to draw the sticker from"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    return-object v2

    .line 17
    :cond_11
    invoke-virtual {p3}, LX/AWp;->A0I()Ljava/io/File;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_61

    .line 23
    iget-object v0, p2, LX/8xn;->A0K:Ljava/lang/Long;

    .line 25
    if-eqz v0, :cond_25

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p2, LX/8xn;->A0K:Ljava/lang/Long;

    .line 37
    :cond_25
    :goto_25
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-static {v3}, LX/8cX;->A07(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, v5, p1}, LX/9vp;->A07(Landroid/net/Uri$Builder;Landroid/net/Uri;)V

    .line 53
    invoke-static {v5, p3}, LX/9wM;->A02(Landroid/net/Uri$Builder;LX/AWp;)Z

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    iget-object v0, p0, LX/97b;->A01:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/8eq;

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, v3, v2, v0, v7}, LX/8eq;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/9fn;

    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 76
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p3}, LX/AWp;->A1K()[F

    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_d6

    .line 85
    invoke-static {v5}, LX/8cX;->A08(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0, v8}, LX/97b;->A00(Landroid/net/Uri;LX/9fn;)Landroid/graphics/Bitmap;

    .line 92
    move-result-object v4

    .line 93
    const/4 v7, 0x0

    .line 94
    if-eqz v4, :cond_d5

    .line 96
    goto :goto_66

    .line 97
    :cond_61
    invoke-virtual {p3}, LX/AWp;->A0M()Ljava/io/File;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_25

    .line 102
    :goto_66
    :try_start_66
    invoke-virtual {p3}, LX/AWp;->A0I()Ljava/io/File;

    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_7b

    .line 108
    iget-object v0, p0, LX/97b;->A02:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/A0J;

    .line 116
    const v0, 0x7fffffff

    .line 119
    invoke-virtual {v1, v4, v0}, LX/A0J;->A05(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 122
    move-result-object v4

    .line 123
    :cond_7b
    invoke-virtual {p3}, LX/AWp;->A02()I

    .line 126
    move-result v0

    .line 127
    invoke-direct {p0, v4, p2, v0}, LX/97b;->A01(Landroid/graphics/Bitmap;LX/8xn;I)V

    .line 130
    iget-object v0, p0, LX/97b;->A03:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/9eh;

    .line 138
    invoke-virtual {v0}, LX/9eh;->A00()LX/9zZ;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    move-result v1

    .line 146
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    move-result v0

    .line 150
    const/16 v3, 0x200

    .line 152
    invoke-static {v6, v1, v0, v3}, LX/9wY;->A01([FIII)Landroid/graphics/Matrix;

    .line 155
    move-result-object v2

    .line 156
    iget-object v0, p0, LX/97b;->A02:LX/05b;

    .line 158
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 160
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/A0J;

    .line 166
    invoke-virtual {v0, v4, v2, v5, v3}, LX/A0J;->A06(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;LX/9zZ;I)Landroid/graphics/Bitmap;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p0, p3}, LX/9vp;->A05(LX/AWp;)LX/A0z;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_b9

    .line 176
    invoke-virtual {v0}, LX/A0z;->A09()V

    .line 179
    invoke-virtual {v0, v2}, LX/A0z;->A0A(Landroid/graphics/Bitmap;)V

    .line 182
    invoke-virtual {v0, p2}, LX/A0z;->A0C(LX/8xn;)V

    .line 185
    :cond_b9
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/A0J;

    .line 191
    iget-object v0, v5, LX/9zZ;->A01:LX/9JI;

    .line 193
    invoke-virtual {v1, v2, v0}, LX/A0J;->A09(Landroid/graphics/Bitmap;LX/9JI;)Landroid/graphics/Bitmap;

    .line 196
    move-result-object v7

    .line 197
    goto :goto_cc
    :try_end_c6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_66 .. :try_end_c6} :catch_c6
    .catchall {:try_start_66 .. :try_end_c6} :catchall_d0

    .line 198
    :catch_c6
    move-exception v1

    .line 199
    :try_start_c7
    const-string v0, "ImageSendPrepHelper/getSquareCroppedStickerBitmap/oom"

    .line 201
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_cc
    .catchall {:try_start_c7 .. :try_end_cc} :catchall_d0

    .line 204
    :goto_cc
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 207
    return-object v7

    .line 208
    :catchall_d0
    move-exception v0

    .line 209
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 212
    throw v0

    .line 213
    :cond_d5
    return-object v7

    .line 214
    :cond_d6
    invoke-virtual {p3}, LX/AWp;->A02()I

    .line 217
    move-result v6

    .line 218
    invoke-virtual {p0, p3}, LX/9vp;->A05(LX/AWp;)LX/A0z;

    .line 221
    move-result-object v4

    .line 222
    invoke-static {v5}, LX/8cX;->A08(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {p3}, LX/AWp;->A0C()LX/5Vf;

    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_ee

    .line 232
    const/16 v0, 0x200

    .line 234
    invoke-static {v1, v0}, LX/9PO;->A00(LX/5Vf;I)LX/5Vf;

    .line 237
    move-result-object v2

    .line 238
    :cond_ee
    const-string v5, "ImageSendPrepHelper/getStickerBitmap/error"

    .line 240
    const/4 v9, 0x0

    .line 241
    :try_start_f1
    invoke-direct {p0, v3, v8}, LX/97b;->A00(Landroid/net/Uri;LX/9fn;)Landroid/graphics/Bitmap;

    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_1b0

    .line 247
    iget-object v0, p0, LX/97b;->A02:LX/05b;

    .line 249
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 251
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/A0J;

    .line 257
    iget-object v0, v1, LX/A0J;->A01:LX/05b;

    .line 259
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 262
    invoke-static {v3}, LX/A0m;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v3, v0}, LX/A0J;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 269
    move-result-object v3

    .line 270
    move-object v10, v3

    .line 271
    iget-object v0, p2, LX/8xn;->A08:Ljava/lang/Integer;

    .line 273
    if-eqz v0, :cond_164

    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, LX/A00;->A01(I)Z

    .line 282
    move-result v0

    .line 283
    if-nez v4, :cond_136

    .line 285
    if-nez v0, :cond_164

    .line 287
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/A0J;

    .line 293
    iget-object v0, p0, LX/97b;->A03:LX/05b;

    .line 295
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/9eh;

    .line 301
    invoke-virtual {v0}, LX/9eh;->A00()LX/9zZ;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v3, v0}, LX/A0J;->A0A(Landroid/graphics/Bitmap;LX/9zZ;)Landroid/graphics/Bitmap;

    .line 308
    move-result-object v3

    .line 309
    goto :goto_142

    .line 310
    :cond_136
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/A0J;

    .line 316
    if-eqz v0, :cond_146

    .line 318
    invoke-virtual {v1, v3}, LX/A0J;->A04(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 321
    move-result-object v3

    .line 322
    :goto_142
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 325
    goto :goto_164

    .line 326
    :cond_146
    iget-object v0, p0, LX/97b;->A03:LX/05b;

    .line 328
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/9eh;

    .line 334
    invoke-virtual {v0}, LX/9eh;->A00()LX/9zZ;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 341
    invoke-virtual {v1, v3, v0}, LX/A0J;->A0A(Landroid/graphics/Bitmap;LX/9zZ;)Landroid/graphics/Bitmap;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 348
    invoke-virtual {v1, v0}, LX/A0J;->A04(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 355
    goto :goto_142

    .line 356
    :cond_164
    :goto_164
    if-eqz v6, :cond_169

    .line 358
    invoke-direct {p0, v3, p2, v6}, LX/97b;->A01(Landroid/graphics/Bitmap;LX/8xn;I)V

    .line 361
    :cond_169
    if-eqz v4, :cond_174

    .line 363
    invoke-virtual {v4}, LX/A0z;->A09()V

    .line 366
    invoke-virtual {v4, v3}, LX/A0z;->A0A(Landroid/graphics/Bitmap;)V

    .line 369
    invoke-virtual {v4, p2}, LX/A0z;->A0C(LX/8xn;)V

    .line 372
    :cond_174
    iget-object v0, p0, LX/97b;->A04:LX/05b;

    .line 374
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 377
    move-result-object v1

    .line 378
    invoke-static {v3}, LX/A0m;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_187

    .line 388
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 391
    :cond_187
    const/16 v3, 0x10

    .line 393
    if-eqz v2, :cond_18c

    .line 395
    goto :goto_19e

    .line 396
    :cond_18c
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LX/A0m;

    .line 402
    const/16 v1, 0x200

    .line 404
    new-instance v0, LX/5Vf;

    .line 406
    invoke-direct {v0, v1, v1}, LX/5Vf;-><init>(II)V

    .line 409
    invoke-virtual {v2, v4, v0, v3}, LX/A0m;->A07(Landroid/graphics/Bitmap;LX/5Vf;I)Landroid/graphics/Bitmap;

    .line 412
    move-result-object v7

    .line 413
    goto :goto_1a8

    .line 414
    :goto_19e
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/A0m;

    .line 420
    invoke-virtual {v0, v4, v2, v3}, LX/A0m;->A07(Landroid/graphics/Bitmap;LX/5Vf;I)Landroid/graphics/Bitmap;

    .line 423
    move-result-object v7

    .line 424
    :goto_1a8
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 427
    return-object v7
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_1ac} :catch_1ac
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f1 .. :try_end_1ac} :catch_1ac

    .line 428
    :catch_1ac
    move-exception v0

    .line 429
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    :cond_1b0
    return-object v9
.end method

.method public final A09(Landroid/net/Uri;LX/8xn;LX/AWp;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)Landroid/net/Uri$Builder;
    .registers 22

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    :try_start_5
    iget-object v3, p0, LX/9vp;->A08:LX/0jh;

    .line 7
    iget-object v4, p0, LX/9vp;->A05:LX/08a;

    .line 9
    sget-object v0, LX/9Sy;->A0Y:LX/00g;

    .line 11
    invoke-static {v4, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 14
    move-result v8

    .line 15
    invoke-virtual {p3}, LX/AWp;->A0I()Ljava/io/File;

    .line 18
    move-result-object v7

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v7, :cond_31

    .line 22
    if-eqz p9, :cond_26

    .line 24
    iget-object v0, p2, LX/8xn;->A0K:Ljava/lang/Long;

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p2, LX/8xn;->A0K:Ljava/lang/Long;

    .line 38
    :cond_26
    invoke-virtual {p3}, LX/AWp;->A0M()Ljava/io/File;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/0jh;->A0D(Ljava/io/File;)V

    .line 45
    invoke-virtual {p3, v2}, LX/AWp;->A0s(Ljava/io/File;)V

    .line 48
    goto :goto_35

    .line 49
    :cond_31
    invoke-virtual {p3}, LX/AWp;->A0M()Ljava/io/File;

    .line 52
    move-result-object v7

    .line 53
    :goto_35
    if-nez v7, :cond_4f

    .line 55
    if-eqz v8, :cond_4f
    :try_end_39
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_39} :catch_154

    .line 57
    :try_start_39
    iget-object v1, p3, LX/AWp;->A0w:Landroid/net/Uri;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v3, v1, v0}, LX/0jh;->A09(Landroid/net/Uri;Z)Ljava/io/File;

    .line 66
    move-result-object v5

    .line 67
    goto :goto_4e
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_44} :catch_44
    .catch Ljava/lang/NullPointerException; {:try_start_39 .. :try_end_44} :catch_154

    .line 68
    :catch_44
    :try_start_44
    move-exception v0

    .line 69
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "ImageSendPrepHelper/getCroppedImageFileUri/re-resolve failed: "

    .line 75
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_4e
    move-object v7, v5

    .line 79
    :cond_4f
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 82
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-static {v7}, LX/8cX;->A07(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0, v3, p1}, LX/9vp;->A07(Landroid/net/Uri$Builder;Landroid/net/Uri;)V
    :try_end_5f
    .catch Ljava/lang/NullPointerException; {:try_start_44 .. :try_end_5f} :catch_154

    .line 95
    invoke-static {v3, p3}, LX/9wM;->A02(Landroid/net/Uri$Builder;LX/AWp;)Z

    .line 98
    invoke-virtual {p3}, LX/AWp;->A02()I

    .line 101
    move-result v9

    .line 102
    invoke-virtual {p0, p3}, LX/9vp;->A05(LX/AWp;)LX/A0z;

    .line 105
    move-result-object v1

    .line 106
    const/4 v5, 0x1

    .line 107
    if-nez v9, :cond_8a

    .line 109
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8a

    .line 115
    invoke-virtual {p3}, LX/AWp;->A07()Landroid/graphics/Point;

    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_8a

    .line 121
    if-eqz p7, :cond_81

    .line 123
    invoke-virtual {p3}, LX/AWp;->A03()I

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8a

    .line 129
    :cond_81
    iget-object v0, p3, LX/AWp;->A0x:LX/00q;

    .line 131
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8a

    .line 137
    const/4 v5, 0x0

    .line 138
    :cond_8a
    if-eqz v5, :cond_137

    .line 140
    monitor-enter p3

    .line 141
    monitor-exit p3

    .line 142
    monitor-enter p3

    .line 143
    monitor-exit p3

    .line 144
    monitor-enter p3

    .line 145
    monitor-exit p3

    .line 146
    invoke-virtual {p3}, LX/AWp;->A07()Landroid/graphics/Point;

    .line 149
    move-result-object v8

    .line 150
    monitor-enter p3

    .line 151
    monitor-exit p3

    .line 152
    iget-object v0, p3, LX/AWp;->A0x:LX/00q;

    .line 154
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_11e

    .line 160
    const/16 v0, 0x178e

    .line 162
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    .line 165
    move-result v10

    .line 166
    const/16 v0, 0x178d

    .line 168
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    .line 171
    move-result v5

    .line 172
    const/16 v0, 0x3266

    .line 174
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    .line 177
    move-result v0

    .line 178
    new-instance v7, LX/92j;

    .line 180
    invoke-direct {v7, v10, v5, v0}, LX/9fn;-><init>(III)V

    .line 183
    :goto_b7
    invoke-static {v3}, LX/8cX;->A08(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0, v0, v7}, LX/97b;->A00(Landroid/net/Uri;LX/9fn;)Landroid/graphics/Bitmap;

    .line 190
    move-result-object v5

    .line 191
    if-nez v5, :cond_ec

    .line 193
    const/4 v5, 0x0

    .line 194
    :cond_c2
    :goto_c2
    if-nez v5, :cond_c8

    .line 196
    const/4 v3, 0x0

    .line 197
    :goto_c5
    if-nez v3, :cond_137

    .line 199
    return-object v2

    .line 200
    :cond_c8
    iget-object v0, p0, LX/97b;->A05:LX/0I5;

    .line 202
    move/from16 v1, p8

    .line 204
    invoke-static {p1, v4, v0, v1}, LX/9PI;->A00(Landroid/net/Uri;LX/08a;LX/0I5;Z)Ljava/io/File;

    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6}, LX/8cX;->A07(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 211
    move-result-object v3

    .line 212
    :try_start_d4
    iget-object v0, p0, LX/97b;->A00:LX/00y;

    .line 214
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LX/8eM;

    .line 220
    iget v1, v7, LX/9fn;->A03:I

    .line 222
    instance-of v0, v7, LX/92n;

    .line 224
    invoke-virtual {v4, v5, v6, v1, v0}, LX/8eM;->A00(Landroid/graphics/Bitmap;Ljava/io/File;IZ)V

    .line 227
    goto :goto_c5
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_e4} :catch_e4

    .line 228
    :catch_e4
    move-exception v1

    .line 229
    const-string v0, "PrepareAndSendMediaTask/can\'t compress bitmap"

    .line 231
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    const/4 v3, 0x0

    .line 235
    goto :goto_c5

    .line 236
    :cond_ec
    if-eqz v9, :cond_f1

    .line 238
    invoke-direct {p0, v5, p2, v9}, LX/97b;->A01(Landroid/graphics/Bitmap;LX/8xn;I)V

    .line 241
    :cond_f1
    if-eqz v11, :cond_106

    .line 243
    if-eqz v1, :cond_106

    .line 245
    invoke-virtual {v1}, LX/A0z;->A0F()Z

    .line 248
    move-result v0

    .line 249
    if-ne v0, v6, :cond_106

    .line 251
    :cond_fb
    :goto_fb
    if-eqz v8, :cond_c2

    .line 253
    iget v1, v8, Landroid/graphics/Point;->x:I

    .line 255
    if-lez v1, :cond_c2

    .line 257
    iget v0, v8, Landroid/graphics/Point;->y:I

    .line 259
    if-lez v0, :cond_c2

    .line 261
    goto :goto_112

    .line 262
    :cond_106
    if-eqz v1, :cond_fb

    .line 264
    invoke-virtual {v1}, LX/A0z;->A09()V

    .line 267
    invoke-virtual {v1, v5}, LX/A0z;->A0A(Landroid/graphics/Bitmap;)V

    .line 270
    invoke-virtual {v1, p2}, LX/A0z;->A0C(LX/8xn;)V

    .line 273
    goto :goto_fb

    .line 274
    :goto_112
    :try_start_112
    invoke-static {v5, v1, v0, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 277
    move-result-object v5

    .line 278
    goto :goto_c2
    :try_end_117
    .catch Ljava/lang/OutOfMemoryError; {:try_start_112 .. :try_end_117} :catch_117

    .line 279
    :catch_117
    move-exception v1

    .line 280
    const-string v0, "ImageSendPrepHelper/getDrawingBitmap/cannot resize image"

    .line 282
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    goto :goto_c2

    .line 286
    :cond_11e
    iget-object v0, p0, LX/97b;->A01:LX/00y;

    .line 288
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/8eq;

    .line 294
    move-object/from16 v10, p4

    .line 296
    move-object/from16 v7, p5

    .line 298
    move/from16 v5, p6

    .line 300
    invoke-virtual {v0, v10, v7, v6, v5}, LX/8eq;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/9fn;

    .line 303
    move-result-object v7

    .line 304
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 307
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 310
    goto :goto_b7

    .line 311
    :cond_137
    invoke-virtual {p3}, LX/AWp;->A0X()Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_148

    .line 317
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_148

    .line 323
    const-string v0, "caption"

    .line 325
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 328
    :cond_148
    invoke-virtual {p3}, LX/AWp;->A0a()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_153

    .line 334
    const-string v0, "mentions"

    .line 336
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 339
    :cond_153
    return-object v3

    .line 340
    :catch_154
    move-exception v1

    .line 341
    const-string v0, "ImageSendPrepHelper/can\'t load sendUri"

    .line 343
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    return-object v2
.end method

.method public final A0A(LX/AWp;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_2
    iget-boolean v0, p1, LX/AWp;->A0g:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_22

    .line 4
    monitor-exit p1

    .line 5
    if-nez v0, :cond_20

    .line 7
    invoke-virtual {p1}, LX/AWp;->A03()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_20

    .line 13
    invoke-virtual {p1}, LX/AWp;->A0I()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_20

    .line 19
    invoke-virtual {p0, p1}, LX/9vp;->A05(LX/AWp;)LX/A0z;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_20

    .line 25
    invoke-virtual {p1}, LX/AWp;->A02()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    return v1

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method
