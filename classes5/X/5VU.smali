.class public final synthetic LX/5VU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ZP;

.field public final synthetic A01:LX/0J4;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/0ZP;LX/0J4;Ljava/util/List;ZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/5VU;->A02:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/5VU;->A00:LX/0ZP;

    .line 7
    iput-object p2, p0, LX/5VU;->A01:LX/0J4;

    .line 9
    iput-boolean p4, p0, LX/5VU;->A03:Z

    .line 11
    iput-boolean p5, p0, LX/5VU;->A04:Z

    .line 13
    iput-boolean p6, p0, LX/5VU;->A05:Z

    .line 15
    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_36

    .line 5
    move-object v3, p0

    .line 6
    check-cast v3, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 8
    if-eqz v3, :cond_36

    .line 10
    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A01:LX/7eF;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_34

    .line 15
    iget-object v1, v0, LX/7eF;->A06:Ljava/lang/String;

    .line 17
    iget-object v2, v0, LX/7eF;->A07:Ljava/lang/String;

    .line 19
    :goto_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_31

    .line 31
    move-object v1, v2

    .line 32
    :cond_20
    :goto_20
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_36

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_36

    .line 48
    return-object v1

    .line 49
    :cond_31
    const-string v1, "bloks_unknown"

    .line 51
    goto :goto_20

    .line 52
    :cond_34
    move-object v1, v4

    .line 53
    goto :goto_13

    .line 54
    :cond_36
    instance-of v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 56
    if-eqz v0, :cond_66

    .line 58
    check-cast p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 60
    if-eqz p0, :cond_66

    .line 62
    iget-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/7eD;

    .line 64
    if-eqz v0, :cond_67

    .line 66
    iget-object v1, v0, LX/7eD;->A0K:Ljava/util/Deque;

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_67

    .line 74
    invoke-static {v1}, LX/5UK;->A0V(Ljava/util/Deque;)LX/70s;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_67

    .line 80
    iget-object v0, v0, LX/70s;->A03:LX/8aQ;

    .line 82
    invoke-interface {v0}, LX/8aQ;->AaY()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_67

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_67

    .line 94
    :goto_5e
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    :cond_66
    return-object v4

    .line 103
    :cond_67
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 105
    if-eqz v1, :cond_66

    .line 107
    const-string v0, "request_data"

    .line 109
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_66

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_66

    .line 121
    goto :goto_5e
.end method


# virtual methods
.method public final run()V
    .registers 32

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/5VU;->A02:Ljava/util/List;

    .line 4
    iget-object v10, v0, LX/5VU;->A00:LX/0ZP;

    .line 6
    iget-object v11, v0, LX/5VU;->A01:LX/0J4;

    .line 8
    iget-boolean v4, v0, LX/5VU;->A03:Z

    .line 10
    iget-boolean v3, v0, LX/5VU;->A04:Z

    .line 12
    iget-boolean v2, v0, LX/5VU;->A05:Z

    .line 14
    const/4 v15, 0x0

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6e

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v5

    .line 25
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7a

    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_19

    .line 43
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 45
    if-eqz v0, :cond_19

    .line 47
    invoke-static {v1}, LX/5VU;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v13

    .line 51
    if-nez v13, :cond_3c

    .line 53
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v13

    .line 57
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    :goto_3c
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 73
    and-int/lit16 v0, v0, 0x2000

    .line 75
    if-nez v0, :cond_4e

    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_4e
    xor-int/lit8 v20, v1, 0x1

    .line 80
    invoke-static {}, LX/2mo;->A00()Ljava/lang/String;

    .line 83
    move-result-object v12

    .line 84
    if-nez v1, :cond_7d

    .line 86
    sget-object v26, LX/01l;->A00:LX/01l;

    .line 88
    move-object/from16 v21, v10

    .line 90
    move-object/from16 v22, v15

    .line 92
    move-object/from16 v23, v11

    .line 94
    move-object/from16 v24, v13

    .line 96
    move-object/from16 v25, v12

    .line 98
    move/from16 v27, v4

    .line 100
    move/from16 v28, v3

    .line 102
    move/from16 v29, v2

    .line 104
    move/from16 v30, v20

    .line 106
    invoke-virtual/range {v21 .. v30}, LX/0ZP;->A02(Landroid/net/Uri;LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 109
    return-void

    .line 110
    :cond_6e
    invoke-static {v11}, LX/5VU;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v13

    .line 114
    if-nez v13, :cond_3c

    .line 116
    invoke-static {v11}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v13

    .line 120
    if-nez v13, :cond_3c

    .line 122
    :cond_7a
    const-string v13, ""

    .line 124
    goto :goto_3c

    .line 125
    :cond_7d
    iget-object v0, v10, LX/0ZP;->A01:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1B1;

    .line 133
    iget-object v0, v0, LX/1B1;->A09:LX/00q;

    .line 135
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 138
    move-result v16

    .line 139
    iget-object v0, v10, LX/0ZP;->A06:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 144
    new-instance v0, LX/76G;

    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-virtual {v0}, LX/76G;->A00()Ljava/util/ArrayList;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_1a0

    .line 155
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1a0

    .line 161
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v8

    .line 169
    :cond_a9
    :goto_a9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_f0

    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/6yn;

    .line 181
    iget-object v7, v0, LX/6yn;->A00:Landroid/view/View;

    .line 183
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_a9

    .line 189
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_a9

    .line 195
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 198
    move-result v1

    .line 199
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 202
    move-result v0

    .line 203
    invoke-static {v1, v0}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 214
    const/4 v0, 0x2

    .line 215
    new-array v1, v0, [I

    .line 217
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 220
    const/4 v0, 0x0

    .line 221
    aget v7, v1, v0

    .line 223
    const/4 v0, 0x1

    .line 224
    aget v0, v1, v0

    .line 226
    new-instance v1, Landroid/graphics/Point;

    .line 228
    invoke-direct {v1, v7, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 231
    new-instance v0, LX/7Am;

    .line 233
    invoke-direct {v0, v6, v1}, LX/7Am;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    .line 236
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_a9

    .line 240
    :cond_f0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_102

    .line 246
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 252
    move-result-object v9

    .line 253
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 256
    goto/16 :goto_1a1

    .line 258
    :cond_102
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_19a

    .line 268
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/7Am;

    .line 274
    iget-object v0, v1, LX/7Am;->A01:Landroid/graphics/Point;

    .line 276
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 278
    iget-object v0, v1, LX/7Am;->A00:Landroid/graphics/Bitmap;

    .line 280
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 283
    move-result v0

    .line 284
    add-int/2addr v7, v0

    .line 285
    :cond_11d
    :goto_11d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_138

    .line 291
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v6

    .line 295
    check-cast v6, LX/7Am;

    .line 297
    iget-object v0, v6, LX/7Am;->A01:Landroid/graphics/Point;

    .line 299
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 301
    iget-object v0, v6, LX/7Am;->A00:Landroid/graphics/Bitmap;

    .line 303
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 306
    move-result v0

    .line 307
    add-int/2addr v0, v1

    .line 308
    if-ge v7, v0, :cond_11d

    .line 310
    move v7, v0

    .line 311
    goto :goto_11d

    .line 312
    :cond_138
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v9

    .line 316
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_194

    .line 322
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/7Am;

    .line 328
    iget-object v0, v1, LX/7Am;->A01:Landroid/graphics/Point;

    .line 330
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 332
    iget-object v0, v1, LX/7Am;->A00:Landroid/graphics/Bitmap;

    .line 334
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 337
    move-result v0

    .line 338
    add-int/2addr v6, v0

    .line 339
    :cond_153
    :goto_153
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_16e

    .line 345
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v8

    .line 349
    check-cast v8, LX/7Am;

    .line 351
    iget-object v0, v8, LX/7Am;->A01:Landroid/graphics/Point;

    .line 353
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 355
    iget-object v0, v8, LX/7Am;->A00:Landroid/graphics/Bitmap;

    .line 357
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 360
    move-result v0

    .line 361
    add-int/2addr v0, v1

    .line 362
    if-ge v6, v0, :cond_153

    .line 364
    move v6, v0

    .line 365
    goto :goto_153

    .line 366
    :cond_16e
    invoke-static {v7, v6}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    .line 369
    move-result-object v9

    .line 370
    invoke-static {v9}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 373
    move-result-object v6

    .line 374
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v8

    .line 378
    :goto_17a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1a1

    .line 384
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/7Am;

    .line 390
    iget-object v5, v0, LX/7Am;->A00:Landroid/graphics/Bitmap;

    .line 392
    iget-object v7, v0, LX/7Am;->A01:Landroid/graphics/Point;

    .line 394
    iget v0, v7, Landroid/graphics/Point;->x:I

    .line 396
    int-to-float v1, v0

    .line 397
    iget v0, v7, Landroid/graphics/Point;->y:I

    .line 399
    int-to-float v0, v0

    .line 400
    invoke-virtual {v6, v5, v1, v0, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 403
    goto :goto_17a

    .line 404
    :cond_194
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 406
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 409
    throw v0

    .line 410
    :cond_19a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 412
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 415
    throw v0

    .line 416
    :cond_1a0
    const/4 v9, 0x0

    .line 417
    :cond_1a1
    :goto_1a1
    if-eqz v16, :cond_248

    .line 419
    iget-object v0, v10, LX/0ZP;->A09:LX/05b;

    .line 421
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 423
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 426
    move-result-object v5

    .line 427
    check-cast v5, LX/7St;

    .line 429
    new-instance v0, LX/76G;

    .line 431
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 434
    invoke-virtual {v0}, LX/76G;->A00()Ljava/util/ArrayList;

    .line 437
    move-result-object v6

    .line 438
    if-eqz v6, :cond_206

    .line 440
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_206

    .line 446
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 449
    move-result-object v15

    .line 450
    iget-object v0, v5, LX/7St;->A01:LX/05b;

    .line 452
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 455
    move-result-wide v0

    .line 456
    const-string/jumbo v7, "timestampMs"

    .line 459
    invoke-virtual {v15, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/6yn;

    .line 469
    iget-object v0, v0, LX/6yn;->A00:Landroid/view/View;

    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    const-string v0, "className"

    .line 485
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v6

    .line 496
    :goto_1f0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_243

    .line 502
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/6yn;

    .line 508
    iget-object v0, v0, LX/6yn;->A00:Landroid/view/View;

    .line 510
    invoke-static {v0, v5}, LX/7St;->A01(Landroid/view/View;LX/7St;)Lorg/json/JSONObject;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 517
    goto :goto_1f0

    .line 518
    :cond_206
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 521
    move-result-object v6

    .line 522
    check-cast v6, LX/7St;

    .line 524
    invoke-static {v11}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 531
    move-result-object v5

    .line 532
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 535
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 538
    move-result-object v15

    .line 539
    iget-object v0, v6, LX/7St;->A01:LX/05b;

    .line 541
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 544
    move-result-wide v0

    .line 545
    const-string/jumbo v7, "timestampMs"

    .line 548
    invoke-virtual {v15, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 551
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    move-result-object v1

    .line 563
    const-string v0, "className"

    .line 565
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 571
    move-result-object v1

    .line 572
    invoke-static {v5, v6}, LX/7St;->A01(Landroid/view/View;LX/7St;)Lorg/json/JSONObject;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 579
    :cond_243
    const-string v0, "children"

    .line 581
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    :cond_248
    iget-object v0, v10, LX/0ZP;->A0E:LX/00q;

    .line 586
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/util/Set;

    .line 592
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 595
    move-result-object v14

    .line 596
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 599
    move-result-object v5

    .line 600
    :goto_258
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_26f

    .line 606
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    :try_start_261
    const-string v0, "canHandle"

    .line 611
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 614
    move-result-object v0

    .line 615
    throw v0
    :try_end_268
    .catch Ljava/lang/Exception; {:try_start_261 .. :try_end_268} :catch_268

    .line 616
    :catch_268
    move-exception v1

    .line 617
    const-string v0, "RageshakeHelperImpl/RageshakeMainThreadCapturer failed"

    .line 619
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    goto :goto_258

    .line 623
    :cond_26f
    iget-object v0, v10, LX/0ZP;->A0C:LX/08b;

    .line 625
    new-instance v8, LX/83J;

    .line 627
    move/from16 v19, v2

    .line 629
    move/from16 v18, v3

    .line 631
    move/from16 v17, v4

    .line 633
    invoke-direct/range {v8 .. v20}, LX/83J;-><init>(Landroid/graphics/Bitmap;LX/0ZP;LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;ZZZZZ)V

    .line 636
    invoke-interface {v0, v8}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 639
    return-void
.end method
