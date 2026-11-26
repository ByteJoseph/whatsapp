.class public abstract LX/LE7;
.super LX/1B2;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/util/SparseIntArray;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1B2;-><init>()V

    .line 3
    iput-object p1, p0, LX/LE7;->A00:Landroid/content/Context;

    .line 5
    iput-boolean p2, p0, LX/LE7;->A03:Z

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LE7;->A02:Ljava/util/List;

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    .line 15
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    iput-object v0, p0, LX/LE7;->A01:Landroid/util/SparseIntArray;

    .line 20
    iget-object v2, p0, LX/LE7;->A00:Landroid/content/Context;

    .line 22
    const v1, 0x7f0409c0

    .line 25
    const v0, 0x7f0600f1

    .line 28
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/LE7;->A06:I

    .line 34
    return-void
.end method

.method public static A00(LX/LE7;LX/Laa;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/Laa;->A5t()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/Laa;->A66()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_12

    .line 11
    const v0, 0x7f124ca3

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :cond_12
    invoke-virtual {p0, v2, v0}, LX/LE7;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public A0D(Ljava/lang/Object;)I
    .registers 3

    .line 0
    const/4 v0, -0x2

    .line 1
    return v0
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, -0x1

    .line 5
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    invoke-direct {v5, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    move-object v6, p0

    .line 11
    instance-of v4, p0, LX/LaR;

    .line 13
    if-eqz v4, :cond_98

    .line 15
    check-cast v6, LX/LaR;

    .line 17
    iget-object v2, v6, LX/LaR;->A02:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 19
    const v0, 0x7f124ca6

    .line 22
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, LX/Laa;->A5t()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    move-result-object v6

    .line 34
    :goto_22
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    move-object v2, p0

    .line 38
    instance-of v0, p0, LX/LaS;

    .line 40
    move v7, p2

    .line 41
    if-eqz v0, :cond_95

    .line 43
    check-cast v2, LX/LaS;

    .line 45
    invoke-virtual {v2, p2}, LX/LaS;->A0L(I)LX/0pY;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3c

    .line 51
    instance-of v0, v1, LX/0pZ;

    .line 53
    if-nez v0, :cond_3c

    .line 55
    const-string v0, "PreviewWallpaperAdapter/contextForPosition/pairing has no style; using shared color"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 60
    :cond_3c
    instance-of v0, v1, LX/0pZ;

    .line 62
    iget-object v3, v2, LX/LE7;->A00:Landroid/content/Context;

    .line 64
    if-eqz v0, :cond_46

    .line 66
    invoke-static {v3, v1}, LX/Ksm;->A0I(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 69
    move-result-object v3

    .line 70
    :cond_46
    :goto_46
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 74
    iget-object v1, p0, LX/LE7;->A05:Ljava/lang/String;

    .line 76
    if-nez v1, :cond_52

    .line 78
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    :cond_52
    iget v0, p0, LX/LE7;->A06:I

    .line 84
    new-instance v6, LX/L45;

    .line 86
    invoke-direct {v6, v3, v2, v1, v0}, LX/L45;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    iget-object v2, p0, LX/LE7;->A05:Ljava/lang/String;

    .line 91
    if-eqz v2, :cond_6b

    .line 93
    iget-object v1, p0, LX/LE7;->A04:Ljava/lang/String;

    .line 95
    const v0, 0x7f0b4566

    .line 98
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_6b
    iget-object v0, p0, LX/LE7;->A02:Ljava/util/List;

    .line 109
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-boolean v0, p0, LX/LE7;->A03:Z

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    invoke-virtual {p0, p2}, LX/LE7;->A0J(I)I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v6, v0}, LX/L45;->setDimLevel(I)V

    .line 123
    :cond_7b
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    move-object v5, p0

    .line 130
    if-eqz v4, :cond_f9

    .line 132
    check-cast v5, LX/LaR;

    .line 134
    iget-boolean v1, v5, LX/LaR;->A00:Z

    .line 136
    iget-object v0, v5, LX/LaR;->A02:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 138
    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A03:[I

    .line 140
    if-nez v0, :cond_c1

    .line 142
    const-string v0, "colors"

    .line 144
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0

    .line 149
    :cond_95
    iget-object v3, p0, LX/LE7;->A00:Landroid/content/Context;

    .line 151
    goto :goto_46

    .line 152
    :cond_98
    check-cast v6, LX/LaS;

    .line 154
    iget-object v1, v6, LX/LE7;->A00:Landroid/content/Context;

    .line 156
    const v0, 0x7f124ca6

    .line 159
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    iget-object v2, v6, LX/LaS;->A07:Ljava/lang/String;

    .line 165
    iget-object v1, v6, LX/LE7;->A00:Landroid/content/Context;

    .line 167
    if-nez v2, :cond_b9

    .line 169
    const v0, 0x7f124ca9

    .line 172
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    :goto_b0
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 179
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 182
    move-result-object v6

    .line 183
    goto/16 :goto_22

    .line 185
    :cond_b9
    const v0, 0x7f124ca7

    .line 188
    invoke-static {v1, v2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    goto :goto_b0

    .line 193
    :cond_c1
    aget v3, v0, p2

    .line 195
    if-eqz v1, :cond_ee

    .line 197
    invoke-static {v6}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f03003a

    .line 204
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 207
    move-result-object v0

    .line 208
    aget v2, v0, p2

    .line 210
    iget-object v1, v6, LX/L45;->A07:LX/8ei;

    .line 212
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0, v2, v3}, LX/8ei;->A02(Landroid/content/Context;II)LX/8eG;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v6, v0}, LX/L45;->setWallpaper(Landroid/graphics/drawable/Drawable;)V

    .line 223
    :goto_df
    iget-object v2, v5, LX/LaR;->A01:Ljava/util/Map;

    .line 225
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v1

    .line 229
    iget-boolean v0, v5, LX/LaR;->A00:Z

    .line 231
    invoke-static {v1, v2, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 234
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 237
    return-object v6

    .line 238
    :cond_ee
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 240
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 243
    iget-object v0, v6, LX/L45;->A03:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    goto :goto_df

    .line 249
    :cond_f9
    check-cast v5, LX/LaS;

    .line 251
    iget-object v0, v5, LX/LaS;->A09:Ljava/util/List;

    .line 253
    if-eqz v0, :cond_167

    .line 255
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/LjM;

    .line 261
    instance-of v0, v1, LX/LaI;

    .line 263
    if-eqz v0, :cond_130

    .line 265
    iget-object v0, v5, LX/LaS;->A02:LX/05b;

    .line 267
    invoke-static {v0}, LX/Ksn;->A1W(LX/05b;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11c

    .line 273
    check-cast v1, LX/LaI;

    .line 275
    iget-object v0, v1, LX/LaI;->A00:LX/M8J;

    .line 277
    invoke-virtual {v0}, LX/M8J;->A00()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v5, v6, v0, p2}, LX/LaS;->A03(LX/LaS;LX/L45;Ljava/lang/String;I)V

    .line 284
    :cond_11c
    :goto_11c
    iget-object v1, v6, LX/L45;->A01:Landroid/widget/FrameLayout;

    .line 286
    const/16 v0, 0x8

    .line 288
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, v5, LX/LaS;->A06:LX/M22;

    .line 293
    invoke-virtual {v0, p2}, LX/M22;->A00(I)V

    .line 296
    :goto_128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 303
    return-object v6

    .line 304
    :cond_130
    instance-of v0, v1, LX/LaJ;

    .line 306
    if-eqz v0, :cond_14e

    .line 308
    iget-object v0, v5, LX/LaS;->A02:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/0vI;

    .line 316
    invoke-virtual {v0}, LX/0vI;->A03()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_11c

    .line 322
    check-cast v1, LX/LaJ;

    .line 324
    iget v0, v1, LX/LaJ;->A00:I

    .line 326
    invoke-static {v0}, LX/MH9;->A00(I)LX/L1K;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v6, v0}, LX/L45;->setWallpaper(Landroid/graphics/drawable/Drawable;)V

    .line 333
    goto :goto_11c

    .line 334
    :cond_14e
    instance-of v0, v1, LX/LaK;

    .line 336
    if-eqz v0, :cond_1f0

    .line 338
    check-cast v1, LX/LaK;

    .line 340
    iget-object v0, v1, LX/LaK;->A02:Ljava/io/File;

    .line 342
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 345
    move-result-object v4

    .line 346
    const/4 v8, 0x3

    .line 347
    new-instance v3, LX/MPJ;

    .line 349
    invoke-direct/range {v3 .. v8}, LX/MPJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 352
    invoke-virtual {v6, v3}, LX/L45;->setDownloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 358
    goto :goto_1a3

    .line 359
    :cond_167
    invoke-virtual {v5, p2}, LX/LaS;->A0N(I)Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_186

    .line 365
    iget-object v0, v5, LX/LaS;->A02:LX/05b;

    .line 367
    invoke-static {v0}, LX/Ksn;->A1W(LX/05b;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_17e

    .line 373
    iget-object v0, v5, LX/LaS;->A08:Ljava/util/List;

    .line 375
    invoke-static {v0, p2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v5, v6, v0, p2}, LX/LaS;->A03(LX/LaS;LX/L45;Ljava/lang/String;I)V

    .line 382
    :cond_17e
    iget-object v1, v6, LX/L45;->A01:Landroid/widget/FrameLayout;

    .line 384
    const/16 v0, 0x8

    .line 386
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 389
    goto :goto_128

    .line 390
    :cond_186
    iget-object v0, v5, LX/LaS;->A08:Ljava/util/List;

    .line 392
    invoke-static {p2, v0}, LX/3dA;->A00(ILjava/util/List;)I

    .line 395
    move-result v2

    .line 396
    iget-object v1, v5, LX/LaS;->A0A:Ljava/util/List;

    .line 398
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 401
    move-result v0

    .line 402
    if-ge v2, v0, :cond_1a7

    .line 404
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Landroid/net/Uri;

    .line 410
    const/4 v8, 0x2

    .line 411
    new-instance v3, LX/MPJ;

    .line 413
    invoke-direct/range {v3 .. v8}, LX/MPJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 416
    invoke-virtual {v6, v3}, LX/L45;->setDownloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    :goto_1a3
    invoke-static {v4, v5, v6, p2}, LX/LaS;->A01(Landroid/net/Uri;LX/LaS;LX/L45;I)V

    .line 422
    goto :goto_128

    .line 423
    :cond_1a7
    invoke-static {v2, v1}, LX/3dA;->A00(ILjava/util/List;)I

    .line 426
    move-result v1

    .line 427
    iget-object v0, v5, LX/LaS;->A0C:Ljava/util/List;

    .line 429
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/Number;

    .line 435
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 438
    iget-object v0, v5, LX/LaS;->A0B:Ljava/util/List;

    .line 440
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/Number;

    .line 446
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 449
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    move-result-object v3

    .line 453
    iget-object v1, v6, LX/L45;->A05:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 455
    iget-object v0, v6, LX/L45;->A03:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 457
    new-instance v2, LX/LTE;

    .line 459
    invoke-direct {v2, v3, v1, v0}, LX/LTE;-><init>(Landroid/content/Context;Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;)V

    .line 462
    iget-object v1, v6, LX/L45;->A01:Landroid/widget/FrameLayout;

    .line 464
    const/16 v0, 0x8

    .line 466
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object v0, v5, LX/LaS;->A06:LX/M22;

    .line 471
    invoke-virtual {v0, p2}, LX/M22;->A00(I)V

    .line 474
    iget-object v1, v5, LX/LaS;->A0E:Ljava/util/Map;

    .line 476
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/1sA;

    .line 486
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 489
    iget-object v0, v5, LX/LaS;->A03:LX/08b;

    .line 491
    invoke-static {v2, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 494
    goto/16 :goto_128

    .line 496
    :cond_1f0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 499
    move-result-object v0

    .line 500
    throw v0
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, LX/LE7;->A02:Ljava/util/List;

    .line 11
    invoke-static {v0}, LX/0fo;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final A0J(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/LE7;->A01:Landroid/util/SparseIntArray;

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 6
    move-result v0

    .line 7
    if-ne v0, v1, :cond_e

    .line 9
    instance-of v0, p0, LX/LaR;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0

    .line 15
    :cond_f
    const/16 v0, 0x32

    .line 17
    return v0
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/LE7;->A05:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/LE7;->A04:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/LE7;->A02:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0b4566

    .line 27
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_e

    .line 37
    :cond_25
    return-void
.end method
