.class public final LX/8kS;
.super LX/LC2;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Z)V
    .registers 4

    .line 0
    sget-object v0, LX/8kC;->A00:LX/8kC;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/8kS;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 7
    iput-boolean p2, p0, LX/8kS;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 13

    .line 0
    check-cast p1, LX/8mV;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast v3, LX/9uM;

    .line 12
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    instance-of v2, v3, LX/8vf;

    .line 17
    if-eqz v2, :cond_114

    .line 19
    move-object v0, v3

    .line 20
    check-cast v0, LX/8vf;

    .line 22
    iget-object v5, v0, LX/8vf;->A03:Ljava/lang/String;

    .line 24
    iget-object v1, v0, LX/8vf;->A01:LX/9M9;

    .line 26
    :goto_1a
    instance-of v0, v1, LX/8wX;

    .line 28
    if-eqz v0, :cond_107

    .line 30
    check-cast v1, LX/8wX;

    .line 32
    iget-object v6, v1, LX/8wX;->A00:LX/9vr;

    .line 34
    :goto_22
    const v1, 0x1418d

    .line 37
    iget-object v0, p1, LX/8mV;->A00:LX/05b;

    .line 39
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/9dJ;

    .line 45
    if-eqz v6, :cond_eb

    .line 47
    if-eqz v4, :cond_eb

    .line 49
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 51
    const v0, 0x7f0b1d59

    .line 54
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 60
    invoke-virtual {v4, v0, v6}, LX/9dJ;->A00(Landroid/widget/ImageView;LX/9vr;)V

    .line 63
    :cond_3f
    :goto_3f
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 65
    const v0, 0x7f0b1d59

    .line 68
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 74
    const/16 v0, 0x1a

    .line 76
    invoke-static {v3, p1, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x3be97015

    .line 83
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    const v0, 0x7f0b3756

    .line 89
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3}, LX/9uM;->A03()Z

    .line 96
    move-result v0

    .line 97
    const/16 v9, 0x8

    .line 99
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    instance-of v1, v3, LX/8vh;

    .line 108
    const/4 v8, 0x1

    .line 109
    if-eqz v1, :cond_77

    .line 111
    move-object v0, v3

    .line 112
    check-cast v0, LX/8vh;

    .line 114
    iget-boolean v0, v0, LX/8vh;->A03:Z

    .line 116
    const/4 v7, 0x1

    .line 117
    if-nez v0, :cond_7a

    .line 119
    :cond_77
    const/4 v7, 0x0

    .line 120
    if-eqz v1, :cond_82

    .line 122
    :cond_7a
    move-object v0, v3

    .line 123
    check-cast v0, LX/8vh;

    .line 125
    iget-boolean v0, v0, LX/8vh;->A04:Z

    .line 127
    const/4 v6, 0x1

    .line 128
    if-nez v0, :cond_83

    .line 130
    :cond_82
    const/4 v6, 0x0

    .line 131
    :cond_83
    const v0, 0x7f0b05a2

    .line 134
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 137
    move-result-object v5

    .line 138
    instance-of v0, v3, LX/8ve;

    .line 140
    if-eqz v0, :cond_d0

    .line 142
    check-cast v3, LX/8ve;

    .line 144
    iget-boolean v1, v3, LX/8ve;->A04:Z

    .line 146
    :goto_92
    if-eqz v1, :cond_e8

    .line 148
    if-ne p2, v8, :cond_99

    .line 150
    if-eqz v7, :cond_99

    .line 152
    :goto_98
    const/4 v9, 0x0

    .line 153
    :cond_99
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 156
    const v3, 0x7f06075f

    .line 159
    if-eqz v1, :cond_a4

    .line 161
    const v3, 0x7f060316

    .line 164
    :cond_a4
    const v0, 0x7f0b1d59

    .line 167
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 173
    if-eqz v1, :cond_ce

    .line 175
    const/high16 v1, 0x3f800000  # 1.0f

    .line 177
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 180
    move-result-object v0

    .line 181
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 183
    mul-float/2addr v1, v0

    .line 184
    float-to-int v0, v1

    .line 185
    int-to-float v0, v0

    .line 186
    :goto_ba
    invoke-virtual {v2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 189
    const v0, 0x7f0b1d59

    .line 192
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v1, v3}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 205
    return-void

    .line 206
    :cond_ce
    const/4 v0, 0x0

    .line 207
    goto :goto_ba

    .line 208
    :cond_d0
    if-eqz v1, :cond_d7

    .line 210
    check-cast v3, LX/8vh;

    .line 212
    iget-boolean v1, v3, LX/8vh;->A06:Z

    .line 214
    goto :goto_92

    .line 215
    :cond_d7
    if-eqz v2, :cond_de

    .line 217
    check-cast v3, LX/8vf;

    .line 219
    iget-boolean v1, v3, LX/8vf;->A05:Z

    .line 221
    goto :goto_92

    .line 222
    :cond_de
    instance-of v0, v3, LX/8vd;

    .line 224
    if-eqz v0, :cond_e7

    .line 226
    check-cast v3, LX/8vd;

    .line 228
    iget-boolean v1, v3, LX/8vd;->A04:Z

    .line 230
    goto :goto_92

    .line 231
    :cond_e7
    const/4 v1, 0x0

    .line 232
    :cond_e8
    if-eqz v6, :cond_99

    .line 234
    goto :goto_98

    .line 235
    :cond_eb
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 237
    const v0, 0x7f0b1d59

    .line 240
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 246
    if-eqz v5, :cond_101

    .line 248
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 255
    goto/16 :goto_3f

    .line 257
    :cond_101
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    goto/16 :goto_3f

    .line 263
    :cond_107
    instance-of v0, v1, LX/8wY;

    .line 265
    if-eqz v0, :cond_111

    .line 267
    check-cast v1, LX/8wY;

    .line 269
    iget-object v6, v1, LX/8wY;->A00:LX/9vr;

    .line 271
    goto/16 :goto_22

    .line 273
    :cond_111
    const/4 v6, 0x0

    .line 274
    goto/16 :goto_22

    .line 276
    :cond_114
    instance-of v0, v3, LX/8vc;

    .line 278
    if-eqz v0, :cond_14c

    .line 280
    iget-object v6, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 282
    const v5, 0x7f0b1d59

    .line 285
    invoke-static {v6, v5}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 291
    move-object v1, v3

    .line 292
    check-cast v1, LX/8vc;

    .line 294
    iget v0, v1, LX/8vc;->A00:I

    .line 296
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 299
    iget-boolean v0, v1, LX/8vc;->A03:Z

    .line 301
    if-eqz v0, :cond_148

    .line 303
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    move-result-object v4

    .line 307
    const v1, 0x7f0409da

    .line 310
    const v0, 0x7f060871

    .line 313
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 316
    move-result v1

    .line 317
    :goto_13d
    invoke-static {v6, v5}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 323
    invoke-static {v6, v0, v1}, LX/8ca;->A0p(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 326
    goto/16 :goto_3f

    .line 328
    :cond_148
    const v1, 0x7f06031a

    .line 331
    goto :goto_13d

    .line 332
    :cond_14c
    instance-of v0, v3, LX/8vh;

    .line 334
    if-eqz v0, :cond_159

    .line 336
    move-object v0, v3

    .line 337
    check-cast v0, LX/8vh;

    .line 339
    iget-object v5, v0, LX/8vh;->A02:Ljava/lang/String;

    .line 341
    iget-object v1, v0, LX/8vh;->A00:LX/9M9;

    .line 343
    goto/16 :goto_1a

    .line 345
    :cond_159
    instance-of v0, v3, LX/8vg;

    .line 347
    if-nez v0, :cond_3f

    .line 349
    instance-of v0, v3, LX/8ve;

    .line 351
    if-eqz v0, :cond_16a

    .line 353
    move-object v0, v3

    .line 354
    check-cast v0, LX/8ve;

    .line 356
    iget-object v5, v0, LX/8ve;->A02:Ljava/lang/String;

    .line 358
    iget-object v1, v0, LX/8ve;->A00:LX/9M9;

    .line 360
    goto/16 :goto_1a

    .line 362
    :cond_16a
    instance-of v0, v3, LX/8vd;

    .line 364
    if-eqz v0, :cond_177

    .line 366
    move-object v0, v3

    .line 367
    check-cast v0, LX/8vd;

    .line 369
    iget-object v5, v0, LX/8vd;->A02:Ljava/lang/String;

    .line 371
    iget-object v1, v0, LX/8vd;->A00:LX/9M9;

    .line 373
    goto/16 :goto_1a

    .line 375
    :cond_177
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 378
    move-result-object v0

    .line 379
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0c12

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    iget-boolean v0, p0, LX/8kS;->A01:Z

    .line 14
    if-eqz v0, :cond_41

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f07133e

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 33
    if-eqz v0, :cond_51

    .line 35
    invoke-static {v4, v1, v0}, LX/8cW;->A1Q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0712d2  # 1.795435E38f

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v2

    .line 49
    const v0, 0x7f0b1d59

    .line 52
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4c

    .line 62
    invoke-static {v1, v2, v0}, LX/8cW;->A1Q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :cond_41
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, LX/8kS;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 70
    new-instance v0, LX/8mV;

    .line 72
    invoke-direct {v0, v4, v1}, LX/8mV;-><init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    .line 75
    return-object v0

    .line 76
    :cond_4c
    invoke-static {v3}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    invoke-static {v3}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
