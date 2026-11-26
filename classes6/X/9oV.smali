.class public abstract LX/9oV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ape;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1b8;

.field public final A04:LX/18s;

.field public final A05:LX/18u;

.field public final A06:LX/9uA;


# direct methods
.method public constructor <init>(LX/1b8;LX/18s;LX/18u;LX/9uA;)V
    .registers 7

    .line 0
    invoke-static {p2, p1, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/9oV;->A04:LX/18s;

    .line 8
    iput-object p1, p0, LX/9oV;->A03:LX/1b8;

    .line 10
    iput-object p3, p0, LX/9oV;->A05:LX/18u;

    .line 12
    iput-object p4, p0, LX/9oV;->A06:LX/9uA;

    .line 14
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9oV;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/8cW;->A0E()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9oV;->A02:LX/05b;

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/A9q;

    .line 29
    invoke-direct {v0, p0, v1}, LX/A9q;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-object v0, p0, LX/9oV;->A00:LX/Ape;

    .line 34
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0xl;LX/1e5;LX/Apj;ZZZ)LX/AWp;
    .registers 27

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static/range {p1 .. p1}, LX/19j;->A02(Landroid/content/Context;)LX/0Kq;

    .line 4
    move-result-object v7

    .line 5
    move-object/from16 v14, p0

    .line 7
    instance-of v0, v14, LX/9Ca;

    .line 9
    move-object/from16 v3, p4

    .line 11
    if-eqz v0, :cond_87

    .line 13
    move-object v1, v14

    .line 14
    check-cast v1, LX/9Ca;

    .line 16
    iget-object v0, v1, LX/9Ca;->A00:LX/0bU;

    .line 18
    new-instance v12, LX/9CU;

    .line 20
    invoke-direct {v12, v7, v0}, LX/9CU;-><init>(Landroid/content/Context;LX/0bU;)V

    .line 23
    iget-object v1, v1, LX/9oV;->A00:LX/Ape;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v12, v0, v3, v1}, LX/8gm;->A09(Landroid/graphics/Bitmap;LX/Apj;LX/Ape;)Landroid/graphics/Bitmap;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_34

    .line 36
    iget-boolean v0, v12, LX/9CU;->A01:Z

    .line 38
    if-nez v0, :cond_2f

    .line 40
    invoke-virtual {v12, v1}, LX/8gm;->A0A(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_2f
    iget-object v0, v12, LX/9CU;->A00:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    :cond_34
    invoke-virtual {v12}, LX/8gm;->A0B()V

    .line 55
    :goto_37
    invoke-interface {v3}, LX/Apj;->BV0()LX/1AY;

    .line 58
    move-result-object v9

    .line 59
    instance-of v0, v9, LX/Apq;

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object/from16 v5, p3

    .line 64
    move/from16 v8, p6

    .line 66
    move/from16 v11, p7

    .line 68
    if-eqz v0, :cond_17e

    .line 70
    move-object v10, v9

    .line 71
    check-cast v10, LX/1eB;

    .line 73
    invoke-interface {v10}, LX/1eB;->B1G()LX/8d9;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_17d

    .line 79
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_17d

    .line 85
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v14, v4, v2, v8, v11}, LX/9oV;->A03(Landroid/net/Uri;Ljava/io/File;ZZ)LX/08V;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 98
    check-cast v1, Landroid/net/Uri;

    .line 100
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 102
    check-cast v0, Ljava/io/File;

    .line 104
    if-eqz v1, :cond_6b

    .line 106
    move-object v4, v1

    .line 107
    :cond_6b
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 110
    new-instance v3, LX/AWp;

    .line 112
    invoke-direct {v3, v4}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 115
    if-nez v0, :cond_76

    .line 117
    move-object v0, v2

    .line 118
    :cond_76
    invoke-virtual {v3, v0}, LX/AWp;->A0s(Ljava/io/File;)V

    .line 121
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, LX/AWp;->A0z(Ljava/lang/Integer;)V

    .line 128
    invoke-virtual {v12}, LX/8gm;->getMediaView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_bd

    .line 134
    return-object v6

    .line 135
    :cond_87
    instance-of v0, v14, LX/9Cb;

    .line 137
    if-eqz v0, :cond_99

    .line 139
    move-object v0, v14

    .line 140
    check-cast v0, LX/9Cb;

    .line 142
    const/4 v2, 0x0

    .line 143
    iget-object v1, v0, LX/9Cb;->A05:LX/9Xp;

    .line 145
    iget-object v0, v0, LX/9Cb;->A01:LX/0bU;

    .line 147
    new-instance v12, LX/9CV;

    .line 149
    invoke-direct {v12, v7, v0, v1, v2}, LX/9CV;-><init>(Landroid/content/Context;LX/0bU;LX/9Xp;Z)V

    .line 152
    goto :goto_37

    .line 153
    :cond_99
    invoke-interface {v3}, LX/Apj;->BV0()LX/1AY;

    .line 156
    move-result-object v15

    .line 157
    instance-of v0, v15, LX/1AZ;

    .line 159
    if-eqz v0, :cond_1bf

    .line 161
    new-instance v12, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 163
    invoke-direct {v12, v7}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;-><init>(Landroid/content/Context;)V

    .line 166
    move-object/from16 v13, p2

    .line 168
    if-eqz p2, :cond_b8

    .line 170
    const/16 v16, 0x0

    .line 172
    const/16 v17, 0x2

    .line 174
    new-instance v11, LX/AgX;

    .line 176
    move/from16 v18, p5

    .line 178
    invoke-direct/range {v11 .. v18}, LX/AgX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 181
    invoke-static {v11}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 184
    :cond_b8
    invoke-virtual {v12}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0D()V

    .line 187
    goto/16 :goto_37

    .line 189
    :cond_bd
    if-eqz p6, :cond_ea

    .line 191
    const/16 v6, 0x2d0

    .line 193
    const/16 v1, 0x500

    .line 195
    new-instance v0, Landroid/graphics/Point;

    .line 197
    invoke-direct {v0, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 200
    invoke-virtual {v3, v0}, LX/AWp;->A0i(Landroid/graphics/Point;)V

    .line 203
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f0706dc

    .line 210
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 213
    move-result v6

    .line 214
    invoke-interface {v10}, LX/1eB;->B1G()LX/8d9;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_e2

    .line 220
    invoke-static {v12, v4}, LX/9uA;->A00(Landroid/view/View;Landroid/view/View;)Landroid/graphics/RectF;

    .line 223
    move-result-object v0

    .line 224
    :goto_e0
    monitor-enter v3

    .line 225
    goto :goto_e4

    .line 226
    :cond_e2
    const/4 v0, 0x0

    .line 227
    goto :goto_e0

    .line 228
    :goto_e4
    :try_start_e4
    iput-object v0, v3, LX/AWp;->A06:Landroid/graphics/RectF;

    .line 230
    goto :goto_10b
    :try_end_e7
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_e7

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    :try_start_e8
    monitor-exit v3
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e7

    .line 233
    throw v0

    .line 234
    :cond_ea
    invoke-virtual {v3}, LX/AWp;->A0E()LX/Apm;

    .line 237
    move-result-object v0

    .line 238
    const/4 v6, 0x0

    .line 239
    if-eqz v0, :cond_109

    .line 241
    invoke-interface {v0}, LX/Apn;->BUn()I

    .line 244
    move-result v1

    .line 245
    :goto_f5
    invoke-virtual {v3}, LX/AWp;->A0E()LX/Apm;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_ff

    .line 251
    invoke-interface {v0}, LX/Apn;->AuV()I

    .line 254
    move-result v6

    .line 255
    :cond_ff
    new-instance v0, Landroid/graphics/Point;

    .line 257
    invoke-direct {v0, v1, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 260
    invoke-virtual {v3, v0}, LX/AWp;->A0i(Landroid/graphics/Point;)V

    .line 263
    const/4 v6, 0x0

    .line 264
    goto :goto_10c

    .line 265
    :cond_109
    const/4 v1, 0x0

    .line 266
    goto :goto_f5

    .line 267
    :goto_10b
    monitor-exit v3

    .line 268
    :goto_10c
    instance-of v0, v9, LX/LTd;

    .line 270
    if-eqz v0, :cond_177

    .line 272
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f0706dd

    .line 279
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 282
    move-result v0

    .line 283
    new-instance v1, LX/9CY;

    .line 285
    invoke-direct {v1, v0}, LX/9CY;-><init>(F)V

    .line 288
    :goto_120
    iget-object v0, v14, LX/9oV;->A06:LX/9uA;

    .line 290
    invoke-virtual {v0, v7, v12, v4, v1}, LX/9uA;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/9Lg;)Ljava/io/File;

    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_15e

    .line 296
    invoke-virtual {v14, v5, v12, v0}, LX/9oV;->A02(LX/1e5;LX/8gm;Ljava/io/File;)Ljava/util/ArrayList;

    .line 299
    move-result-object v4

    .line 300
    if-nez p6, :cond_15f

    .line 302
    iget-object v0, v14, LX/9oV;->A02:LX/05b;

    .line 304
    invoke-static {v0, v2}, LX/9vJ;->A00(LX/05b;Ljava/io/File;)Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    instance-of v1, v2, LX/0Df;

    .line 310
    const/4 v0, 0x0

    .line 311
    if-eqz v1, :cond_13a

    .line 313
    move-object v2, v0

    .line 314
    :cond_13a
    check-cast v2, LX/Apn;

    .line 316
    if-eqz v2, :cond_15f

    .line 318
    invoke-static {v2}, LX/9Nc;->A00(LX/Apn;)LX/5Vf;

    .line 321
    move-result-object v0

    .line 322
    iget v1, v0, LX/5Vf;->A01:I

    .line 324
    if-lez v1, :cond_15f

    .line 326
    iget v0, v0, LX/5Vf;->A00:I

    .line 328
    if-lez v0, :cond_15f

    .line 330
    int-to-float v1, v1

    .line 331
    int-to-float v0, v0

    .line 332
    :goto_14c
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 335
    move-result-object v2

    .line 336
    iget-object v1, v14, LX/9oV;->A05:LX/18u;

    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v1, v2, v2, v4, v0}, LX/18u;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/A0z;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, LX/A0z;->A07()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v0}, LX/AWp;->A11(Ljava/lang/String;)V

    .line 350
    :cond_15e
    return-object v3

    .line 351
    :cond_15f
    invoke-static {v12}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 358
    move-result-object v0

    .line 359
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 361
    const/high16 v2, 0x40400000  # 3.0f

    .line 363
    div-float/2addr v2, v0

    .line 364
    invoke-static {v12}, LX/5UK;->A03(Landroid/view/View;)F

    .line 367
    move-result v1

    .line 368
    mul-float/2addr v1, v2

    .line 369
    invoke-static {v12}, LX/5UK;->A04(Landroid/view/View;)F

    .line 372
    move-result v0

    .line 373
    mul-float/2addr v0, v2

    .line 374
    goto :goto_14c

    .line 375
    :cond_177
    new-instance v1, LX/9CZ;

    .line 377
    invoke-direct {v1, v6}, LX/9CZ;-><init>(F)V

    .line 380
    goto :goto_120

    .line 381
    :cond_17d
    return-object v6

    .line 382
    :cond_17e
    iget-object v2, v14, LX/9oV;->A06:LX/9uA;

    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-static {v7, v12, v4}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    new-instance v0, LX/9CZ;

    .line 390
    invoke-direct {v0, v1}, LX/9CZ;-><init>(F)V

    .line 393
    invoke-virtual {v2, v7, v12, v6, v0}, LX/9uA;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/9Lg;)Ljava/io/File;

    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_1be

    .line 399
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 406
    invoke-virtual {v14, v2, v3, v8, v11}, LX/9oV;->A03(Landroid/net/Uri;Ljava/io/File;ZZ)LX/08V;

    .line 409
    move-result-object v0

    .line 410
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 412
    check-cast v1, Landroid/net/Uri;

    .line 414
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 416
    check-cast v0, Ljava/io/File;

    .line 418
    if-eqz v1, :cond_1a5

    .line 420
    move-object v2, v1

    .line 421
    :cond_1a5
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 424
    new-instance v1, LX/AWp;

    .line 426
    invoke-direct {v1, v2}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 429
    if-eqz v0, :cond_1b0

    .line 431
    move-object v3, v0

    .line 432
    :cond_1b0
    invoke-virtual {v1, v3}, LX/AWp;->A0s(Ljava/io/File;)V

    .line 435
    invoke-static {v1, v4}, LX/AWp;->A01(LX/AWp;I)V

    .line 438
    invoke-virtual {v14, v5, v12, v6}, LX/9oV;->A02(LX/1e5;LX/8gm;Ljava/io/File;)Ljava/util/ArrayList;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v14, v12, v1, v0}, LX/9oV;->A04(Landroid/view/View;LX/AWp;Ljava/util/List;)V

    .line 445
    return-object v1

    .line 446
    :cond_1be
    return-object v6

    .line 447
    :cond_1bf
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 450
    move-result-object v0

    .line 451
    throw v0
.end method

.method public A02(LX/1e5;LX/8gm;Ljava/io/File;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    instance-of v0, p0, LX/9Ca;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    if-eqz p3, :cond_16

    .line 10
    invoke-static {p3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/977;

    .line 16
    invoke-direct {v0, v1}, LX/977;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_16
    return-object v2

    .line 23
    :cond_17
    instance-of v0, p0, LX/9Cb;

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v2

    .line 31
    if-eqz p3, :cond_16

    .line 33
    invoke-static {p3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/977;

    .line 39
    invoke-direct {v0, v1}, LX/977;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    return-object v2

    .line 46
    :cond_2e
    check-cast p2, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 48
    check-cast p1, LX/ADX;

    .line 50
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v3

    .line 54
    if-eqz p3, :cond_44

    .line 56
    invoke-static {p3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/977;

    .line 62
    invoke-direct {v0, v1}, LX/977;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_44
    if-eqz p1, :cond_61

    .line 70
    invoke-virtual {p2}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->getReadMoreRectF()Landroid/graphics/RectF;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_54

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v1, p2, p1, v0}, LX/9Cc;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/ADX;Z)LX/97B;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_54
    invoke-virtual {p2}, LX/Laq;->getCardView()Landroidx/cardview/widget/CardView;

    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v2, p1, v0}, LX/9Cc;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/ADX;Z)LX/97B;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_61
    return-object v3
.end method

.method public final A03(Landroid/net/Uri;Ljava/io/File;ZZ)LX/08V;
    .registers 13

    .line 0
    const-string v4, "StatusMediaGenerator/copyOriginalMediaFileIfNeeded"

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p3, :cond_6f

    .line 9
    if-eqz p4, :cond_6f

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v7, "."

    .line 17
    if-eqz v0, :cond_28

    .line 19
    invoke-static {v0, v7, v0}, LX/0Cj;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "/"

    .line 25
    invoke-static {v1, v0, v1}, LX/0Cj;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-static {v0, v7, v0}, LX/0Cj;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    goto :goto_2b

    .line 40
    :cond_28
    move-object v1, v3

    .line 41
    goto :goto_1d

    .line 42
    :cond_2a
    move-object v6, v3

    .line 43
    :goto_2b
    :try_start_2b
    iget-object v0, p0, LX/9oV;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 48
    move-result-object v5

    .line 49
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 51
    invoke-virtual {v0}, LX/0N9;->A05()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 58
    move-result v2

    .line 59
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "-reshare-"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v7, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v5, v2, v0, v1}, LX/0I5;->A0x(Ljava/lang/String;J)Ljava/io/File;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {p2, v1, v0}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 87
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
    :try_end_60
    .catch LX/FA4; {:try_start_2b .. :try_end_60} :catch_60
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_60} :catch_65

    .line 96
    :catch_60
    move-exception v0

    .line 97
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    goto :goto_69

    .line 101
    :catch_65
    move-exception v0

    .line 102
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :goto_69
    new-instance v0, LX/08V;

    .line 107
    invoke-direct {v0, v3, v3}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    return-object v0

    .line 111
    :cond_6f
    new-instance v0, LX/08V;

    .line 113
    invoke-direct {v0, v3, v3}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    return-object v0
.end method

.method public final A04(Landroid/view/View;LX/AWp;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    const/high16 v2, 0x40400000  # 3.0f

    .line 12
    div-float/2addr v2, v0

    .line 13
    invoke-static {p1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 16
    move-result v1

    .line 17
    mul-float/2addr v1, v2

    .line 18
    invoke-static {p1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 21
    move-result v0

    .line 22
    mul-float/2addr v0, v2

    .line 23
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/9oV;->A05:LX/18u;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v2, v2, p3, v0}, LX/18u;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/A0z;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/A0z;->A07()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, LX/AWp;->A11(Ljava/lang/String;)V

    .line 41
    return-void
.end method
