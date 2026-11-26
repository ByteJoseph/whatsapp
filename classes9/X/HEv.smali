.class public final synthetic LX/HEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/G5b;


# direct methods
.method public synthetic constructor <init>(LX/G5b;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HEv;->A00:LX/G5b;

    .line 5
    return-void
.end method

.method public static final A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_10

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    :cond_f
    return-object v3

    .line 16
    :cond_10
    invoke-static {p0, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-object p0

    .line 23
    :cond_17
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 25
    if-eqz v0, :cond_f

    .line 27
    check-cast p0, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_22
    if-ge v1, v2, :cond_f

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-static {v0, p1, p2}, LX/HEv;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    return-object v0

    .line 50
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_22
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/HEv;->A00:LX/G5b;

    .line 4
    invoke-virtual {v4}, LX/G5c;->A1z()V

    .line 7
    iget-object v3, v4, LX/G5h;->A09:LX/1Vx;

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x3e

    .line 13
    invoke-virtual {v3, v0, v2, v1}, LX/1Vx;->A0R(IZZ)V

    .line 16
    iget-object v0, v4, LX/G5b;->A0L:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v13

    .line 22
    check-cast v13, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;

    .line 24
    invoke-virtual {v4}, LX/G5c;->A1h()Landroid/content/Context;

    .line 27
    move-result-object v10

    .line 28
    iget-object v14, v4, LX/G5b;->A0W:LX/I6Y;

    .line 30
    invoke-static {v4}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v4}, LX/G5c;->A1l()LX/H5v;

    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/G4l;

    .line 44
    if-eqz v0, :cond_1e5

    .line 46
    check-cast v1, LX/G4l;

    .line 48
    iget-object v0, v1, LX/G4l;->A0Z:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1e1

    .line 56
    iget-object v4, v1, LX/G4l;->A0K:Landroid/widget/FrameLayout;

    .line 58
    :goto_3a
    invoke-static {v14, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    const/16 v1, 0x4ff

    .line 63
    iget-object v0, v13, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A07:LX/05b;

    .line 65
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 68
    move-result-object v11

    .line 69
    if-eqz v4, :cond_1de

    .line 71
    iget-object v1, v13, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A08:LX/08a;

    .line 73
    sget-object v0, LX/GST;->A00:LX/00g;

    .line 75
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1de

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 85
    move-result v0

    .line 86
    const/4 v12, 0x0

    .line 87
    if-eqz v0, :cond_aa

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_aa

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_aa

    .line 101
    instance-of v0, v4, Landroid/widget/ImageView;

    .line 103
    if-eqz v0, :cond_1db

    .line 105
    move-object v0, v4

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    if-eqz v0, :cond_1db

    .line 110
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object v1

    .line 114
    :goto_72
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 116
    if-eqz v0, :cond_126

    .line 118
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    if-eqz v1, :cond_126

    .line 122
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 132
    move-result v0

    .line 133
    const/4 v12, 0x0

    .line 134
    if-nez v0, :cond_aa

    .line 136
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_aa

    .line 142
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_aa

    .line 148
    invoke-static {}, LX/00d;->A02()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_d0

    .line 154
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 157
    move-result-object v1

    .line 158
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 160
    if-ne v1, v0, :cond_d0

    .line 162
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 164
    invoke-virtual {v6, v0, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 167
    move-result-object v5

    .line 168
    if-nez v5, :cond_d1

    .line 170
    :cond_aa
    :goto_aa
    iget-object v0, v13, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A02:LX/05b;

    .line 172
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 175
    move-result-object v2

    .line 176
    const/16 v1, 0x30

    .line 178
    new-instance v0, LX/AZ2;

    .line 180
    invoke-direct {v0, v10, v13, v1}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 186
    :cond_ba
    invoke-static {v9}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v13, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A03:LX/05b;

    .line 192
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 195
    move-result-object v0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x1f

    .line 199
    new-instance v9, LX/Agg;

    .line 201
    invoke-direct/range {v9 .. v16}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 204
    invoke-static {v0, v9, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 207
    return-void

    .line 208
    :cond_d0
    move-object v5, v6

    .line 209
    :cond_d1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 212
    move-result v1

    .line 213
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 216
    move-result v0

    .line 217
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 220
    move-result v0

    .line 221
    int-to-float v0, v0

    .line 222
    const/high16 v1, 0x44340000  # 720.0f

    .line 224
    div-float/2addr v1, v0

    .line 225
    const/high16 v0, 0x3f800000  # 1.0f

    .line 227
    cmpl-float v0, v1, v0

    .line 229
    if-lez v0, :cond_e9

    .line 231
    const/high16 v1, 0x3f800000  # 1.0f

    .line 233
    :cond_e9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 236
    move-result v0

    .line 237
    int-to-float v0, v0

    .line 238
    invoke-static {v0, v1}, LX/5UL;->A05(FF)I

    .line 241
    move-result v7

    .line 242
    if-ge v7, v2, :cond_f5

    .line 244
    const/4 v7, 0x1

    .line 245
    :cond_f5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 248
    move-result v0

    .line 249
    int-to-float v0, v0

    .line 250
    invoke-static {v0, v1}, LX/5UL;->A05(FF)I

    .line 253
    move-result v1

    .line 254
    if-ge v1, v2, :cond_101

    .line 256
    const/4 v1, 0x1

    .line 257
    :cond_101
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 259
    invoke-static {v7, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 262
    move-result-object v4

    .line 263
    new-instance v3, Landroid/graphics/Canvas;

    .line 265
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 268
    const/high16 v0, -0x1000000

    .line 270
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 273
    new-instance v2, Landroid/graphics/Rect;

    .line 275
    invoke-direct {v2, v8, v8, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 278
    const/4 v1, 0x2

    .line 279
    new-instance v0, Landroid/graphics/Paint;

    .line 281
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 284
    invoke-virtual {v3, v5, v12, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 287
    if-eq v5, v6, :cond_124

    .line 289
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 292
    :cond_124
    move-object v12, v4

    .line 293
    goto :goto_17b

    .line 294
    :cond_126
    new-instance v0, LX/Aan;

    .line 296
    invoke-direct {v0, v8}, LX/Aan;-><init>(I)V

    .line 299
    invoke-static {v4, v0, v2}, LX/HEv;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)Landroid/view/View;

    .line 302
    move-result-object v5

    .line 303
    instance-of v0, v5, Landroid/view/TextureView;

    .line 305
    if-eqz v0, :cond_17f

    .line 307
    check-cast v5, Landroid/view/TextureView;

    .line 309
    if-eqz v5, :cond_17f

    .line 311
    invoke-virtual {v5}, Landroid/view/TextureView;->isAvailable()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_17f

    .line 317
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 320
    move-result v0

    .line 321
    if-lez v0, :cond_17f

    .line 323
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 326
    move-result v0

    .line 327
    if-lez v0, :cond_17f

    .line 329
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 332
    move-result v1

    .line 333
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 336
    move-result v0

    .line 337
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 340
    move-result v0

    .line 341
    int-to-float v0, v0

    .line 342
    const/high16 v3, 0x44340000  # 720.0f

    .line 344
    div-float/2addr v3, v0

    .line 345
    const/high16 v0, 0x3f800000  # 1.0f

    .line 347
    cmpl-float v0, v3, v0

    .line 349
    if-lez v0, :cond_161

    .line 351
    const/high16 v3, 0x3f800000  # 1.0f

    .line 353
    :cond_161
    invoke-static {v5}, LX/5UK;->A03(Landroid/view/View;)F

    .line 356
    move-result v0

    .line 357
    invoke-static {v0, v3}, LX/5UL;->A05(FF)I

    .line 360
    move-result v1

    .line 361
    if-ge v1, v2, :cond_16c

    .line 363
    const/4 v1, 0x1

    .line 364
    :cond_16c
    invoke-static {v5}, LX/5UK;->A04(Landroid/view/View;)F

    .line 367
    move-result v0

    .line 368
    invoke-static {v0, v3}, LX/5UL;->A05(FF)I

    .line 371
    move-result v0

    .line 372
    if-ge v0, v2, :cond_177

    .line 374
    const/4 v0, 0x1

    .line 375
    :cond_177
    invoke-virtual {v5, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 378
    move-result-object v12

    .line 379
    :goto_17b
    if-nez v12, :cond_ba

    .line 381
    goto/16 :goto_aa

    .line 383
    :cond_17f
    new-instance v0, LX/HrQ;

    .line 385
    invoke-direct {v0}, LX/HrQ;-><init>()V

    .line 388
    invoke-static {v4, v0, v8}, LX/HEv;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)Landroid/view/View;

    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_aa

    .line 394
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 397
    move-result v1

    .line 398
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 401
    move-result v0

    .line 402
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 405
    move-result v0

    .line 406
    int-to-float v0, v0

    .line 407
    const/high16 v5, 0x44340000  # 720.0f

    .line 409
    div-float/2addr v5, v0

    .line 410
    const/high16 v0, 0x3f800000  # 1.0f

    .line 412
    cmpl-float v0, v5, v0

    .line 414
    if-lez v0, :cond_1a2

    .line 416
    const/high16 v5, 0x3f800000  # 1.0f

    .line 418
    :cond_1a2
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 421
    move-result v0

    .line 422
    invoke-static {v0, v5}, LX/5UL;->A05(FF)I

    .line 425
    move-result v3

    .line 426
    if-ge v3, v2, :cond_1ad

    .line 428
    const/4 v3, 0x1

    .line 429
    :cond_1ad
    invoke-static {v4}, LX/5UK;->A04(Landroid/view/View;)F

    .line 432
    move-result v0

    .line 433
    invoke-static {v0, v5}, LX/5UL;->A05(FF)I

    .line 436
    move-result v1

    .line 437
    if-ge v1, v2, :cond_1b8

    .line 439
    const/4 v1, 0x1

    .line 440
    :cond_1b8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 442
    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 445
    move-result-object v2

    .line 446
    :try_start_1be
    new-instance v1, Landroid/graphics/Canvas;

    .line 448
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 451
    const/high16 v0, -0x1000000

    .line 453
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 456
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 459
    invoke-virtual {v4, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 462
    move-object v12, v2

    .line 463
    goto :goto_17b
    :try_end_1d0
    .catch Ljava/lang/IllegalStateException; {:try_start_1be .. :try_end_1d0} :catch_1d0

    .line 464
    :catch_1d0
    move-exception v1

    .line 465
    const-string v0, "StatusReplyContentSnapshot/snapshotStatusContent draw failed"

    .line 467
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 473
    goto/16 :goto_aa

    .line 475
    :cond_1db
    move-object v1, v12

    .line 476
    goto/16 :goto_72

    .line 478
    :cond_1de
    const/4 v12, 0x0

    .line 479
    goto/16 :goto_aa

    .line 481
    :cond_1e1
    iget-object v4, v1, LX/G4l;->A03:Landroid/widget/FrameLayout;

    .line 483
    goto/16 :goto_3a

    .line 485
    :cond_1e5
    invoke-virtual {v1}, LX/H5v;->A0C()Landroid/view/View;

    .line 488
    move-result-object v4

    .line 489
    goto/16 :goto_3a
.end method
