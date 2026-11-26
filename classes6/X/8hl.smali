.class public final LX/8hl;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/9uk;

.field public final A04:LX/Aky;

.field public final A05:LX/18y;

.field public final A06:LX/00q;

.field public final A07:[I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Aky;LX/18y;[IZ)V
    .registers 30

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v23, p1

    .line 3
    move-object/from16 v5, p3

    .line 5
    move-object/from16 v0, v23

    .line 7
    invoke-static {v5, v3, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v10, 0x2

    .line 12
    move-object/from16 v7, p4

    .line 14
    invoke-static {v7, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Landroid/widget/LinearLayout;

    .line 23
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, -0x2

    .line 27
    move-object/from16 v2, p0

    .line 29
    invoke-direct {v2, v4, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 32
    iput-object v5, v2, LX/8hl;->A05:LX/18y;

    .line 34
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 36
    const/16 v0, 0x2c

    .line 38
    invoke-static {v4, v2, v0}, LX/Aa9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/8hl;->A06:LX/00q;

    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, v2, LX/8hl;->A00:I

    .line 47
    iput v0, v2, LX/8hl;->A01:I

    .line 49
    invoke-static/range {v23 .. v23}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v2, LX/8hl;->A08:Landroid/content/Context;

    .line 55
    invoke-static {v5}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/8hl;->A02:Landroid/content/res/Resources;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, [I

    .line 67
    invoke-static {v7}, LX/A1M;->A05([I)[I

    .line 70
    move-result-object v0

    .line 71
    new-instance v4, LX/9uk;

    .line 73
    invoke-direct {v4, v0}, LX/9uk;-><init>([I)V

    .line 76
    invoke-virtual {v4}, LX/9uk;->A01()Ljava/util/ArrayList;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 83
    move-result v0

    .line 84
    if-ne v0, v10, :cond_80

    .line 86
    iget-object v4, v4, LX/9uk;->A01:Ljava/util/List;

    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    if-ge v3, v0, :cond_1b5

    .line 94
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/util/Pair;

    .line 100
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 105
    move-result v0

    .line 106
    :goto_6a
    iput v0, v2, LX/8hl;->A00:I

    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    move-result v0

    .line 112
    if-ge v1, v0, :cond_1b2

    .line 114
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/util/Pair;

    .line 120
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 125
    move-result v0

    .line 126
    :goto_7e
    iput v0, v2, LX/8hl;->A01:I

    .line 128
    :cond_80
    invoke-static {v6}, LX/A1M;->A08([I)[I

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/8hl;->A07:[I

    .line 134
    invoke-static {v0}, LX/A1M;->A05([I)[I

    .line 137
    move-result-object v4

    .line 138
    new-instance v0, LX/9uk;

    .line 140
    invoke-direct {v0, v4}, LX/9uk;-><init>([I)V

    .line 143
    iput-object v0, v2, LX/8hl;->A03:LX/9uk;

    .line 145
    move-object/from16 v0, p2

    .line 147
    iput-object v0, v2, LX/8hl;->A04:LX/Aky;

    .line 149
    invoke-static {v5}, LX/0BC;->A00(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    move-result-object v9

    .line 153
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 156
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 159
    const v4, 0x7f0e0e94

    .line 162
    iget-object v0, v2, LX/8hl;->A06:LX/00q;

    .line 164
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v9, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 171
    iget-object v0, v2, LX/8hl;->A06:LX/00q;

    .line 173
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/LinearLayout;

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 182
    iget-object v0, v2, LX/8hl;->A06:LX/00q;

    .line 184
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 187
    move-result-object v4

    .line 188
    const v0, 0x7f0b39b5

    .line 191
    invoke-static {v4, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8}, LX/00M;->A03(Landroid/view/View;)V

    .line 198
    sget-object v16, LX/A1M;->A05:[I

    .line 200
    aget v0, v16, v3

    .line 202
    invoke-direct {v2, v0}, LX/8hl;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 205
    move-result-object v5

    .line 206
    if-nez v5, :cond_19c

    .line 208
    const/4 v5, 0x0

    .line 209
    :goto_d1
    iput-object v5, v2, LX/8hl;->A0A:Landroid/graphics/drawable/Drawable;

    .line 211
    aget v0, v16, v3

    .line 213
    invoke-direct {v2, v0}, LX/8hl;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_186

    .line 219
    const/4 v6, 0x0

    .line 220
    :goto_dc
    iput-object v6, v2, LX/8hl;->A0B:Landroid/graphics/drawable/Drawable;

    .line 222
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 225
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 228
    iget-object v0, v2, LX/8hl;->A03:LX/9uk;

    .line 230
    iget-object v0, v0, LX/9uk;->A00:Ljava/util/List;

    .line 232
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/util/Collection;

    .line 238
    invoke-static {v0}, LX/0sE;->A04(Ljava/util/Collection;)[I

    .line 241
    move-result-object v0

    .line 242
    new-instance v7, LX/2gQ;

    .line 244
    invoke-direct {v7, v0}, LX/2gQ;-><init>([I)V

    .line 247
    invoke-static {v7, v3}, LX/1c1;->A00(LX/1bz;Z)J

    .line 250
    move-result-wide v4

    .line 251
    iget-object v6, v2, LX/8hl;->A05:LX/18y;

    .line 253
    iget-object v0, v2, LX/8hl;->A02:Landroid/content/res/Resources;

    .line 255
    invoke-virtual {v6, v0, v7, v4, v5}, LX/18y;->A05(Landroid/content/res/Resources;LX/1bz;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v2, LX/8hl;->A09:Landroid/graphics/drawable/Drawable;

    .line 261
    const/4 v12, 0x5

    .line 262
    invoke-static {v12}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 265
    move-result-object v7

    .line 266
    const/4 v6, 0x0

    .line 267
    :goto_10b
    const/4 v15, 0x3

    .line 268
    const-string v11, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 270
    if-ge v6, v12, :cond_1b8

    .line 272
    aget v13, v16, v6

    .line 274
    const v0, 0x7f0e0e95

    .line 277
    invoke-virtual {v9, v0, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5, v11}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 286
    invoke-direct {v2, v13}, LX/8hl;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 293
    iget-object v4, v2, LX/8hl;->A09:Landroid/graphics/drawable/Drawable;

    .line 295
    if-nez v4, :cond_17b

    .line 297
    new-array v14, v10, [Landroid/graphics/drawable/Drawable;

    .line 299
    aput-object v0, v14, v3

    .line 301
    iget-object v0, v2, LX/8hl;->A0B:Landroid/graphics/drawable/Drawable;

    .line 303
    aput-object v0, v14, v1

    .line 305
    :goto_131
    iget-object v11, v2, LX/8hl;->A08:Landroid/content/Context;

    .line 307
    iget-object v4, v2, LX/8hl;->A07:[I

    .line 309
    const/4 v0, -0x1

    .line 310
    invoke-static {v11, v4, v13, v0}, LX/9ov;->A01(Landroid/content/Context;[III)Ljava/lang/String;

    .line 313
    move-result-object v4

    .line 314
    iget-object v11, v2, LX/8hl;->A02:Landroid/content/res/Resources;

    .line 316
    array-length v0, v14

    .line 317
    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 323
    invoke-static {v11, v0}, LX/8hl;->A00(Landroid/content/res/Resources;[Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 332
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 335
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 338
    iget v0, v2, LX/8hl;->A00:I

    .line 340
    invoke-static {v13, v0}, LX/2Ae;->A1V(II)Z

    .line 343
    move-result v0

    .line 344
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 347
    new-instance v4, LX/9Fv;

    .line 349
    move/from16 v22, v3

    .line 351
    move-object/from16 v19, v5

    .line 353
    move-object/from16 v20, v7

    .line 355
    move/from16 v21, v13

    .line 357
    move-object/from16 v17, v4

    .line 359
    move-object/from16 v18, v2

    .line 361
    invoke-direct/range {v17 .. v22}, LX/9Fv;-><init>(LX/8hl;Lcom/whatsapp/ui/coreui/base/WaImageButton;Ljava/util/List;II)V

    .line 364
    const v0, 0x1e6641b2

    .line 367
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 370
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    add-int/lit8 v6, v6, 0x1

    .line 378
    goto :goto_10b

    .line 379
    :cond_17b
    new-array v14, v15, [Landroid/graphics/drawable/Drawable;

    .line 381
    aput-object v0, v14, v3

    .line 383
    iget-object v0, v2, LX/8hl;->A0B:Landroid/graphics/drawable/Drawable;

    .line 385
    aput-object v0, v14, v1

    .line 387
    aput-object v4, v14, v10

    .line 389
    goto :goto_131

    .line 390
    :cond_186
    iget-object v0, v2, LX/8hl;->A06:LX/00q;

    .line 392
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 399
    move-result-object v4

    .line 400
    const v0, 0x7f060264

    .line 403
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 406
    move-result v0

    .line 407
    invoke-static {v6, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 410
    goto/16 :goto_dc

    .line 412
    :cond_19c
    iget-object v0, v2, LX/8hl;->A06:LX/00q;

    .line 414
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 421
    move-result-object v4

    .line 422
    const v0, 0x7f060264

    .line 425
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 428
    move-result v0

    .line 429
    invoke-static {v5, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 432
    goto/16 :goto_d1

    .line 434
    :cond_1b2
    const/4 v0, -0x1

    .line 435
    goto/16 :goto_7e

    .line 437
    :cond_1b5
    const/4 v0, -0x1

    .line 438
    goto/16 :goto_6a

    .line 440
    :cond_1b8
    invoke-static {v12}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 443
    move-result-object v7

    .line 444
    const/4 v6, 0x0

    .line 445
    :cond_1bd
    aget v13, v16, v6

    .line 447
    const v0, 0x7f0e0e95

    .line 450
    invoke-virtual {v9, v0, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 453
    move-result-object v5

    .line 454
    invoke-static {v5, v11}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 459
    invoke-direct {v2, v13}, LX/8hl;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 462
    move-result-object v14

    .line 463
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 466
    iget-object v4, v2, LX/8hl;->A09:Landroid/graphics/drawable/Drawable;

    .line 468
    if-nez v4, :cond_2a1

    .line 470
    new-array v15, v10, [Landroid/graphics/drawable/Drawable;

    .line 472
    iget-object v0, v2, LX/8hl;->A0A:Landroid/graphics/drawable/Drawable;

    .line 474
    aput-object v0, v15, v3

    .line 476
    aput-object v14, v15, v1

    .line 478
    :goto_1de
    iget-object v14, v2, LX/8hl;->A08:Landroid/content/Context;

    .line 480
    iget-object v4, v2, LX/8hl;->A07:[I

    .line 482
    const/4 v0, -0x1

    .line 483
    invoke-static {v14, v4, v0, v13}, LX/9ov;->A01(Landroid/content/Context;[III)Ljava/lang/String;

    .line 486
    move-result-object v4

    .line 487
    iget-object v14, v2, LX/8hl;->A02:Landroid/content/res/Resources;

    .line 489
    array-length v0, v15

    .line 490
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 496
    invoke-static {v14, v0}, LX/8hl;->A00(Landroid/content/res/Resources;[Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 503
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 505
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 508
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 511
    iget v0, v2, LX/8hl;->A01:I

    .line 513
    invoke-static {v13, v0}, LX/2Ae;->A1V(II)Z

    .line 516
    move-result v0

    .line 517
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 520
    new-instance v4, LX/9Fv;

    .line 522
    move/from16 v22, v1

    .line 524
    move-object/from16 v19, v5

    .line 526
    move-object/from16 v20, v7

    .line 528
    move/from16 v21, v13

    .line 530
    move-object/from16 v17, v4

    .line 532
    move-object/from16 v18, v2

    .line 534
    invoke-direct/range {v17 .. v22}, LX/9Fv;-><init>(LX/8hl;Lcom/whatsapp/ui/coreui/base/WaImageButton;Ljava/util/List;II)V

    .line 537
    const v0, 0x14bc63c9

    .line 540
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 543
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 546
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    add-int/lit8 v6, v6, 0x1

    .line 551
    const/4 v15, 0x3

    .line 552
    if-lt v6, v12, :cond_1bd

    .line 554
    iget-object v0, v2, LX/8hl;->A06:LX/00q;

    .line 556
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 559
    move-result-object v4

    .line 560
    const v0, 0x7f0b1175

    .line 563
    invoke-static {v4, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 566
    move-result-object v5

    .line 567
    invoke-static {v5}, LX/00M;->A03(Landroid/view/View;)V

    .line 570
    iget-object v6, v2, LX/8hl;->A05:LX/18y;

    .line 572
    invoke-static/range {v23 .. v23}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 575
    move-result-object v7

    .line 576
    iget-object v0, v2, LX/8hl;->A07:[I

    .line 578
    new-instance v8, LX/2gQ;

    .line 580
    invoke-direct {v8, v0}, LX/2gQ;-><init>([I)V

    .line 583
    const/high16 v9, 0x3f800000  # 1.0f

    .line 585
    const-wide/16 v10, -0x1

    .line 587
    invoke-virtual/range {v6 .. v11}, LX/18y;->A06(Landroid/content/res/Resources;LX/1bz;FJ)Landroid/graphics/drawable/Drawable;

    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 594
    iget-object v0, v2, LX/8hl;->A07:[I

    .line 596
    invoke-static {v0}, LX/MB6;->A01([I)Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 603
    const/16 v0, 0x8

    .line 605
    invoke-static {v2, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 608
    move-result-object v4

    .line 609
    const v0, -0xde735d6

    .line 612
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 615
    invoke-static {v2}, LX/8hl;->A03(LX/8hl;)V

    .line 618
    iget-object v0, v2, LX/8hl;->A06:LX/00q;

    .line 620
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 627
    iget-object v0, v2, LX/8hl;->A06:LX/00q;

    .line 629
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 636
    iget-object v0, v2, LX/8hl;->A06:LX/00q;

    .line 638
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0, v3}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 645
    move/from16 v3, p5

    .line 647
    move-object/from16 v0, v23

    .line 649
    invoke-static {v0, v2, v3, v1}, LX/8cb;->A04(Landroid/view/View;Landroid/widget/PopupWindow;IZ)Landroid/graphics/drawable/Drawable;

    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 656
    iget-object v0, v2, LX/8hl;->A06:LX/00q;

    .line 658
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 665
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 668
    move-result-object v0

    .line 669
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 672
    return-void

    .line 673
    :cond_2a1
    new-array v15, v15, [Landroid/graphics/drawable/Drawable;

    .line 675
    iget-object v0, v2, LX/8hl;->A0A:Landroid/graphics/drawable/Drawable;

    .line 677
    aput-object v0, v15, v3

    .line 679
    aput-object v14, v15, v1

    .line 681
    aput-object v4, v15, v10

    .line 683
    goto/16 :goto_1de
.end method

.method public static final varargs A00(Landroid/content/res/Resources;[Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-static {v0}, LX/9Qy;->A00([Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    return-object v0
.end method

.method private final A01(I)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 0
    iget-object v1, p0, LX/8hl;->A03:LX/9uk;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0, p1}, LX/9uk;->A00(II)LX/9uk;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/9uk;->A02()[I

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    new-instance v4, LX/2gQ;

    .line 16
    invoke-direct {v4, v0}, LX/2gQ;-><init>([I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v0}, LX/1c1;->A00(LX/1bz;Z)J

    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, p0, LX/8hl;->A05:LX/18y;

    .line 26
    iget-object v0, p0, LX/8hl;->A02:Landroid/content/res/Resources;

    .line 28
    invoke-virtual {v1, v0, v4, v2, v3}, LX/18y;->A05(Landroid/content/res/Resources;LX/1bz;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private final A02(I)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 0
    iget-object v1, p0, LX/8hl;->A03:LX/9uk;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0, p1}, LX/9uk;->A00(II)LX/9uk;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/9uk;->A02()[I

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    new-instance v4, LX/2gQ;

    .line 16
    invoke-direct {v4, v0}, LX/2gQ;-><init>([I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v0}, LX/1c1;->A00(LX/1bz;Z)J

    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, p0, LX/8hl;->A05:LX/18y;

    .line 26
    iget-object v0, p0, LX/8hl;->A02:Landroid/content/res/Resources;

    .line 28
    invoke-virtual {v1, v0, v4, v2, v3}, LX/18y;->A05(Landroid/content/res/Resources;LX/1bz;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final A03(LX/8hl;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/8hl;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0b3734

    .line 9
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/00M;->A03(Landroid/view/View;)V

    .line 16
    iget-object v7, p0, LX/8hl;->A09:Landroid/graphics/drawable/Drawable;

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v7, :cond_17

    .line 22
    const/4 v3, 0x3

    .line 23
    :cond_17
    new-array v2, v3, [Landroid/graphics/drawable/Drawable;

    .line 25
    iget v0, p0, LX/8hl;->A00:I

    .line 27
    const/4 v6, -0x1

    .line 28
    if-ne v0, v6, :cond_8c

    .line 30
    iget-object v1, p0, LX/8hl;->A0A:Landroid/graphics/drawable/Drawable;

    .line 32
    :goto_20
    const/4 v0, 0x0

    .line 33
    aput-object v1, v2, v0

    .line 35
    iget v0, p0, LX/8hl;->A01:I

    .line 37
    if-ne v0, v6, :cond_87

    .line 39
    iget-object v1, p0, LX/8hl;->A0B:Landroid/graphics/drawable/Drawable;

    .line 41
    :goto_29
    const/4 v0, 0x1

    .line 42
    aput-object v1, v2, v0

    .line 44
    if-eqz v7, :cond_30

    .line 46
    aput-object v7, v2, v5

    .line 48
    :cond_30
    iget-object v1, p0, LX/8hl;->A02:Landroid/content/res/Resources;

    .line 50
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-static {v1, v0}, LX/8hl;->A00(Landroid/content/res/Resources;[Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    const v0, 0x7f080a6d

    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    iget v3, p0, LX/8hl;->A00:I

    .line 71
    if-eq v3, v6, :cond_73

    .line 73
    iget v2, p0, LX/8hl;->A01:I

    .line 75
    if-eq v2, v6, :cond_73

    .line 77
    iget-object v1, p0, LX/8hl;->A03:LX/9uk;

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v0, v3}, LX/9uk;->A00(II)LX/9uk;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v5, v2}, LX/9uk;->A00(II)LX/9uk;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/9uk;->A02()[I

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    const/4 v0, 0x3

    .line 96
    new-instance v1, LX/9Ft;

    .line 98
    invoke-direct {v1, v4, p0, v2, v0}, LX/9Ft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    const v0, -0x12999320

    .line 104
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    invoke-static {v2}, LX/MB6;->A01([I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    :goto_6f
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    return-void

    .line 115
    :cond_73
    const/4 v1, 0x0

    .line 116
    const v0, -0x1397564a

    .line 119
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    iget-object v3, p0, LX/8hl;->A08:Landroid/content/Context;

    .line 124
    iget-object v2, p0, LX/8hl;->A07:[I

    .line 126
    iget v1, p0, LX/8hl;->A00:I

    .line 128
    iget v0, p0, LX/8hl;->A01:I

    .line 130
    invoke-static {v3, v2, v1, v0}, LX/9ov;->A01(Landroid/content/Context;[III)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_6f

    .line 135
    :cond_87
    invoke-direct {p0, v0}, LX/8hl;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_29

    .line 140
    :cond_8c
    invoke-direct {p0, v0}, LX/8hl;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 143
    move-result-object v1

    .line 144
    goto :goto_20
.end method
