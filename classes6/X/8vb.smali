.class public final LX/8vb;
.super LX/8lx;
.source ""


# static fields
.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

.field public final A03:LX/15j;

.field public final A04:Z

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/15j;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/high16 v1, 0x42000000  # 32.0f

    .line 2
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    mul-float/2addr v1, v0

    .line 9
    float-to-int v0, v1

    .line 10
    sput v0, LX/8vb;->A08:I

    .line 12
    const/high16 v1, 0x42200000  # 40.0f

    .line 14
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    sput v0, LX/8vb;->A07:I

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Z)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/8vb;->A02:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 8
    iput-boolean p3, p0, LX/8vb;->A04:Z

    .line 10
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8vb;->A01:LX/05b;

    .line 16
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8vb;->A05:Lcom/google/common/base/Optional;

    .line 22
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 24
    const v0, 0x7f0b2e65

    .line 27
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8vb;->A06:LX/15j;

    .line 33
    const v0, 0x7f0b2f3f

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_31

    .line 42
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    iput-object v0, p0, LX/8vb;->A03:LX/15j;

    .line 48
    return-void

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    goto :goto_2e
.end method

.method private final A00()Lcom/google/android/material/imageview/ShapeableImageView;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    const v0, 0x7f0b1d59

    .line 5
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    return-object v0
.end method


# virtual methods
.method public A0P(LX/9uM;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    instance-of v0, p1, LX/8vf;

    .line 7
    if-eqz v0, :cond_250

    .line 9
    move-object v0, v6

    .line 10
    check-cast v0, LX/8vf;

    .line 12
    iget-object v4, v0, LX/8vf;->A03:Ljava/lang/String;

    .line 14
    iget-object v2, v0, LX/8vf;->A01:LX/9M9;

    .line 16
    :goto_10
    instance-of v0, v2, LX/8wX;

    .line 18
    if-eqz v0, :cond_243

    .line 20
    check-cast v2, LX/8wX;

    .line 22
    iget-object v3, v2, LX/8wX;->A00:LX/9vr;

    .line 24
    :goto_18
    const v2, 0x1418d

    .line 27
    iget-object v0, p0, LX/8vb;->A01:LX/05b;

    .line 29
    invoke-static {v0, v2}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/9dJ;

    .line 35
    if-eqz v3, :cond_22e

    .line 37
    invoke-direct {p0}, LX/8vb;->A00()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v3}, LX/9dJ;->A00(Landroid/widget/ImageView;LX/9vr;)V

    .line 44
    :cond_2c
    :goto_2c
    invoke-direct {p0}, LX/8vb;->A00()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, LX/9uM;->A03()Z

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 55
    instance-of v0, p1, LX/8vc;

    .line 57
    if-nez v0, :cond_5e

    .line 59
    iget-boolean v0, p0, LX/8vb;->A04:Z

    .line 61
    if-eqz v0, :cond_224

    .line 63
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v2

    .line 69
    const v0, 0x7f0712db

    .line 72
    if-eqz v4, :cond_4d

    .line 74
    const v0, 0x7f0712d2  # 1.795435E38f

    .line 77
    :cond_4d
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result v3

    .line 81
    :goto_51
    invoke-direct {p0}, LX/8vb;->A00()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2b6

    .line 91
    invoke-static {v2, v3, v0}, LX/8cW;->A1Q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_5e
    iget-object v3, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 96
    const v0, 0x7f0b3e2e

    .line 99
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v5

    .line 103
    const/16 v0, 0x18

    .line 105
    invoke-static {p1, p0, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 108
    move-result-object v2

    .line 109
    const v0, -0x37e4d9a4

    .line 112
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    const v0, 0x7f0b3756

    .line 118
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v2

    .line 122
    const/16 v9, 0x8

    .line 124
    invoke-static {v4}, LX/2Ae;->A00(I)I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-virtual {p1}, LX/9uM;->A02()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v3, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 142
    const v0, 0x7f0b05a2

    .line 145
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 148
    move-result-object v4

    .line 149
    instance-of v0, p1, LX/8vh;

    .line 151
    if-eqz v0, :cond_a1

    .line 153
    move-object v0, v6

    .line 154
    check-cast v0, LX/8vh;

    .line 156
    iget-boolean v2, v0, LX/8vh;->A04:Z

    .line 158
    const/4 v0, 0x0

    .line 159
    if-nez v2, :cond_a3

    .line 161
    :cond_a1
    const/16 v0, 0x8

    .line 163
    :cond_a3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    instance-of v0, p1, LX/8vd;

    .line 168
    if-nez v0, :cond_c4

    .line 170
    instance-of v0, p1, LX/8ve;

    .line 172
    if-eqz v0, :cond_221

    .line 174
    move-object v0, v6

    .line 175
    check-cast v0, LX/8ve;

    .line 177
    iget-object v2, v0, LX/8ve;->A00:LX/9M9;

    .line 179
    instance-of v0, v2, LX/8wY;

    .line 181
    if-eqz v0, :cond_221

    .line 183
    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerSection.Pack"

    .line 185
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    check-cast v2, LX/8wY;

    .line 190
    iget-object v0, v2, LX/8wY;->A00:LX/9vr;

    .line 192
    iget-boolean v0, v0, LX/9vr;->A0D:Z

    .line 194
    if-eqz v0, :cond_221

    .line 196
    :cond_c4
    const/4 v8, 0x1

    .line 197
    :goto_c5
    invoke-virtual {p1}, LX/9uM;->A01()LX/9M9;

    .line 200
    move-result-object v4

    .line 201
    instance-of v0, v4, LX/8wX;

    .line 203
    if-eqz v0, :cond_212

    .line 205
    move-object v0, v4

    .line 206
    check-cast v0, LX/8wX;

    .line 208
    iget-object v7, v0, LX/8wX;->A00:LX/9vr;

    .line 210
    :goto_d2
    if-eqz v7, :cond_21e

    .line 212
    iget v0, v7, LX/9vr;->A0G:I

    .line 214
    const/4 v5, 0x1

    .line 215
    if-ne v0, v5, :cond_21e

    .line 217
    :goto_d9
    iget-object v2, p0, LX/8vb;->A03:LX/15j;

    .line 219
    if-eqz v2, :cond_e7

    .line 221
    if-eqz v8, :cond_e2

    .line 223
    const/4 v0, 0x0

    .line 224
    if-nez v5, :cond_e4

    .line 226
    :cond_e2
    const/16 v0, 0x8

    .line 228
    :cond_e4
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 231
    :cond_e7
    iget-object v0, p0, LX/8vb;->A06:LX/15j;

    .line 233
    if-eqz v8, :cond_ee

    .line 235
    if-nez v5, :cond_ee

    .line 237
    const/4 v9, 0x0

    .line 238
    :cond_ee
    invoke-virtual {v0, v9}, LX/15j;->A06(I)V

    .line 241
    if-eqz v8, :cond_20e

    .line 243
    if-eqz v5, :cond_1d5

    .line 245
    iget-object v0, p0, LX/8vb;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 247
    if-nez v0, :cond_11c

    .line 249
    if-eqz v2, :cond_11c

    .line 251
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_11c

    .line 257
    const/4 v5, 0x0

    .line 258
    const v0, 0x7f080d89

    .line 261
    const v2, 0x7f080d88

    .line 264
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 267
    const v0, 0x7f0b2f40

    .line 270
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 276
    if-eqz v0, :cond_11a

    .line 278
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    move-object v5, v0

    .line 282
    :cond_11a
    iput-object v5, p0, LX/8vb;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 284
    :cond_11c
    :goto_11c
    if-eqz v7, :cond_17d

    .line 286
    iget-object v2, p0, LX/8vb;->A02:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 288
    iget-object v6, v7, LX/9vr;->A0P:Ljava/lang/String;

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 294
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0j:LX/00q;

    .line 296
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_17d

    .line 302
    invoke-interface {v0}, LX/0p4;->Boh()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_17d

    .line 308
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0i:Ljava/util/Set;

    .line 310
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_15a

    .line 316
    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0c:LX/9te;

    .line 318
    const-string v0, "pack:"

    .line 320
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v0}, LX/9te;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    new-instance v5, LX/A0d;

    .line 330
    invoke-direct {v5, v0}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 333
    sget-object v2, LX/2ks;->A0E:LX/2ks;

    .line 335
    invoke-static {v5}, LX/A0d;->A03(LX/A0d;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_15a

    .line 341
    const/16 v0, 0x14

    .line 343
    invoke-virtual {v5, v2, v0}, LX/A0d;->A0F(LX/2ks;I)V

    .line 346
    :cond_15a
    sget-object v7, LX/1Eu;->A0D:LX/1Eu;

    .line 348
    invoke-static {v7}, LX/38b;->A01(LX/1Eu;)Ljava/lang/String;

    .line 351
    move-result-object v10

    .line 352
    const-string v0, "premium_pack_view:"

    .line 354
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v10, v0}, LX/38b;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_17d

    .line 364
    const/4 v6, 0x0

    .line 365
    const/16 v12, 0x8

    .line 367
    move-object v9, v6

    .line 368
    move-object v11, v6

    .line 369
    move-object v8, v6

    .line 370
    invoke-static/range {v6 .. v12}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    .line 373
    move-result-object v5

    .line 374
    const-string v8, "sticker_pack"

    .line 376
    const/4 v10, 0x1

    .line 377
    move-object v7, v6

    .line 378
    invoke-virtual/range {v5 .. v10}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 381
    :cond_17d
    :goto_17d
    instance-of v0, v4, LX/8wZ;

    .line 383
    if-eqz v0, :cond_2ae

    .line 385
    check-cast v4, LX/8wZ;

    .line 387
    iget-boolean v0, v4, LX/8wZ;->A01:Z

    .line 389
    if-nez v0, :cond_2ae

    .line 391
    invoke-direct {p0}, LX/8vb;->A00()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    move-result-object v2

    .line 399
    const v0, 0x7f06031a

    .line 402
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 405
    move-result v0

    .line 406
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 409
    iget-object v2, v4, LX/8wZ;->A00:Ljava/lang/String;

    .line 411
    const-string v0, "recent"

    .line 413
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1b7

    .line 419
    const v0, 0x7f0b3e2e

    .line 422
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 425
    move-result-object v3

    .line 426
    const/16 v0, 0x15

    .line 428
    invoke-static {p0, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 431
    move-result-object v1

    .line 432
    const v0, -0x68feda61

    .line 435
    :goto_1b3
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 438
    return-void

    .line 439
    :cond_1b7
    const-string v0, "starred"

    .line 441
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    move-result v2

    .line 445
    const v0, 0x7f0b3e2e

    .line 448
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 451
    move-result-object v3

    .line 452
    if-eqz v2, :cond_1d0

    .line 454
    const/16 v0, 0x16

    .line 456
    invoke-static {p0, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 459
    move-result-object v1

    .line 460
    const v0, 0x7181fe58

    .line 463
    goto :goto_1b3

    .line 464
    :cond_1d0
    const/4 v1, 0x0

    .line 465
    const v0, 0x2febdd2c

    .line 468
    goto :goto_1b3

    .line 469
    :cond_1d5
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 476
    move-result-object v7

    .line 477
    instance-of v0, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 479
    if-eqz v0, :cond_17d

    .line 481
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 483
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 486
    iget-object v2, p0, LX/8vb;->A05:Lcom/google/common/base/Optional;

    .line 488
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1f7

    .line 494
    invoke-static {v2}, LX/8cZ;->A1S(Lcom/google/common/base/Optional;)Z

    .line 497
    move-result v0

    .line 498
    const v6, 0x7f0409d9

    .line 501
    if-nez v0, :cond_1fa

    .line 503
    :cond_1f7
    const v6, 0x7f0409bb

    .line 506
    :cond_1fa
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 513
    move-result-object v2

    .line 514
    const v0, 0x7f060687

    .line 517
    invoke-static {v2, v5, v6, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 520
    move-result v0

    .line 521
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 524
    goto/16 :goto_17d

    .line 526
    :cond_20e
    if-eqz v5, :cond_17d

    .line 528
    goto/16 :goto_11c

    .line 530
    :cond_212
    instance-of v0, v4, LX/8wY;

    .line 532
    if-eqz v0, :cond_21d

    .line 534
    move-object v0, v4

    .line 535
    check-cast v0, LX/8wY;

    .line 537
    iget-object v7, v0, LX/8wY;->A00:LX/9vr;

    .line 539
    goto/16 :goto_d2

    .line 541
    :cond_21d
    const/4 v7, 0x0

    .line 542
    :cond_21e
    const/4 v5, 0x0

    .line 543
    goto/16 :goto_d9

    .line 545
    :cond_221
    const/4 v8, 0x0

    .line 546
    goto/16 :goto_c5

    .line 548
    :cond_224
    if-eqz v4, :cond_22a

    .line 550
    sget v3, LX/8vb;->A08:I

    .line 552
    goto/16 :goto_51

    .line 554
    :cond_22a
    sget v3, LX/8vb;->A07:I

    .line 556
    goto/16 :goto_51

    .line 558
    :cond_22e
    invoke-direct {p0}, LX/8vb;->A00()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 561
    move-result-object v2

    .line 562
    if-eqz v4, :cond_23d

    .line 564
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 571
    goto/16 :goto_2c

    .line 573
    :cond_23d
    const/4 v0, 0x0

    .line 574
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 577
    goto/16 :goto_2c

    .line 579
    :cond_243
    instance-of v0, v2, LX/8wY;

    .line 581
    if-eqz v0, :cond_24d

    .line 583
    check-cast v2, LX/8wY;

    .line 585
    iget-object v3, v2, LX/8wY;->A00:LX/9vr;

    .line 587
    goto/16 :goto_18

    .line 589
    :cond_24d
    const/4 v3, 0x0

    .line 590
    goto/16 :goto_18

    .line 592
    :cond_250
    instance-of v0, p1, LX/8vc;

    .line 594
    if-eqz v0, :cond_283

    .line 596
    invoke-direct {p0}, LX/8vb;->A00()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 599
    move-result-object v3

    .line 600
    move-object v2, v6

    .line 601
    check-cast v2, LX/8vc;

    .line 603
    iget v0, v2, LX/8vc;->A00:I

    .line 605
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 608
    iget-boolean v5, v2, LX/8vc;->A03:Z

    .line 610
    iget-object v4, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 612
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 615
    move-result-object v3

    .line 616
    const v2, 0x7f0409d9

    .line 619
    const v0, 0x7f0608c1

    .line 622
    if-eqz v5, :cond_276

    .line 624
    const v2, 0x7f0409da

    .line 627
    const v0, 0x7f060871

    .line 630
    :cond_276
    invoke-static {v3, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 633
    move-result v2

    .line 634
    invoke-direct {p0}, LX/8vb;->A00()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 637
    move-result-object v0

    .line 638
    invoke-static {v4, v0, v2}, LX/8ca;->A0p(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 641
    goto/16 :goto_2c

    .line 643
    :cond_283
    instance-of v0, p1, LX/8vh;

    .line 645
    if-eqz v0, :cond_290

    .line 647
    move-object v0, v6

    .line 648
    check-cast v0, LX/8vh;

    .line 650
    iget-object v4, v0, LX/8vh;->A02:Ljava/lang/String;

    .line 652
    iget-object v2, v0, LX/8vh;->A00:LX/9M9;

    .line 654
    goto/16 :goto_10

    .line 656
    :cond_290
    instance-of v0, p1, LX/8vg;

    .line 658
    if-nez v0, :cond_2c

    .line 660
    instance-of v0, p1, LX/8ve;

    .line 662
    if-eqz v0, :cond_2a1

    .line 664
    move-object v0, v6

    .line 665
    check-cast v0, LX/8ve;

    .line 667
    iget-object v4, v0, LX/8ve;->A02:Ljava/lang/String;

    .line 669
    iget-object v2, v0, LX/8ve;->A00:LX/9M9;

    .line 671
    goto/16 :goto_10

    .line 673
    :cond_2a1
    instance-of v0, p1, LX/8vd;

    .line 675
    if-eqz v0, :cond_2bb

    .line 677
    move-object v0, v6

    .line 678
    check-cast v0, LX/8vd;

    .line 680
    iget-object v4, v0, LX/8vd;->A02:Ljava/lang/String;

    .line 682
    iget-object v2, v0, LX/8vd;->A00:LX/9M9;

    .line 684
    goto/16 :goto_10

    .line 686
    :cond_2ae
    invoke-direct {p0}, LX/8vb;->A00()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 693
    return-void

    .line 694
    :cond_2b6
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :cond_2bb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 702
    move-result-object v0

    .line 703
    throw v0
.end method
