.class public final LX/AW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoG;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final synthetic A02:LX/9rg;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;LX/9rg;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/AW8;->A02:LX/9rg;

    .line 2
    iput-object p1, p0, LX/AW8;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 4
    iput-object p3, p0, LX/AW8;->A03:Ljava/lang/String;

    .line 6
    iput p4, p0, LX/AW8;->A00:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CJq()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/AW8;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    iget-object v1, p0, LX/AW8;->A03:Ljava/lang/String;

    .line 4
    const v0, 0x7f0b21b2

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget v0, p0, LX/AW8;->A00:I

    .line 19
    invoke-static {v2, v0}, LX/9rg;->A00(Lcom/google/android/material/imageview/ShapeableImageView;I)V

    .line 22
    :cond_16
    return-void
.end method

.method public Cdd()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cde(Landroid/graphics/Bitmap;)V
    .registers 34

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v7, v2, LX/AW8;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 10
    iget-object v1, v2, LX/AW8;->A03:Ljava/lang/String;

    .line 12
    const v0, 0x7f0b21b2

    .line 15
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_43

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-gtz v0, :cond_36

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_125

    .line 42
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_125

    .line 54
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v0

    .line 58
    :goto_3a
    invoke-static {v3, v0}, LX/9NB;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 61
    move-result-object v12

    .line 62
    if-nez v12, :cond_44

    .line 64
    invoke-virtual {v2}, LX/AW8;->CJq()V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f080427

    .line 75
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v16

    .line 79
    if-eqz v16, :cond_43

    .line 81
    iget v11, v2, LX/AW8;->A00:I

    .line 83
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 90
    move-result v10

    .line 91
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 94
    move-result-object v9

    .line 95
    const/16 v17, 0x1

    .line 97
    const/16 v22, 0x2

    .line 99
    const/high16 v0, 0x41800000  # 16.0f

    .line 101
    mul-float/2addr v0, v10

    .line 102
    float-to-int v5, v0

    .line 103
    const/high16 v0, 0x40000000  # 2.0f

    .line 105
    mul-float/2addr v10, v0

    .line 106
    float-to-int v4, v10

    .line 107
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    move-result v29

    .line 111
    invoke-static {v9, v11}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_43

    .line 117
    mul-int/lit8 v2, v4, 0x2

    .line 119
    add-int/2addr v2, v5

    .line 120
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 122
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    move-result-object v14

    .line 126
    invoke-static {v14}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 129
    move-result-object v13

    .line 130
    add-int v0, v5, v4

    .line 132
    invoke-virtual {v3, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 138
    move-result-object v15

    .line 139
    invoke-static {v15}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 153
    invoke-static/range {v17 .. v17}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v10}, LX/8cY;->A19(Landroid/graphics/Paint;F)V

    .line 160
    const v2, 0x7f060878

    .line 163
    invoke-static {v9, v0, v2}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-virtual {v13, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 170
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 173
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 176
    invoke-static {v9}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 179
    move-result-object v0

    .line 180
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 182
    invoke-direct {v3, v0, v14}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 185
    invoke-static {v9, v11}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_43

    .line 191
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 194
    move-result-object v10

    .line 195
    if-eqz v10, :cond_43

    .line 197
    const/4 v0, -0x1

    .line 198
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 201
    const/4 v0, 0x4

    .line 202
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 204
    invoke-static {v9}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 207
    move-result-object v1

    .line 208
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 210
    invoke-direct {v0, v1, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 213
    aput-object v0, v2, v8

    .line 215
    aput-object v16, v2, v17

    .line 217
    aput-object v3, v2, v22

    .line 219
    const/16 v27, 0x3

    .line 221
    aput-object v10, v2, v27

    .line 223
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 225
    invoke-direct {v9, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 228
    move v12, v8

    .line 229
    move v13, v8

    .line 230
    move v14, v8

    .line 231
    move v10, v8

    .line 232
    move v11, v8

    .line 233
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 236
    move/from16 v19, v8

    .line 238
    move/from16 v20, v8

    .line 240
    move/from16 v21, v8

    .line 242
    move-object/from16 v16, v9

    .line 244
    move/from16 v18, v8

    .line 246
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 249
    sub-int v23, v4, v4

    .line 251
    sub-int v29, v29, v5

    .line 253
    sub-int v29, v29, v4

    .line 255
    sub-int v24, v29, v4

    .line 257
    move-object/from16 v21, v9

    .line 259
    move/from16 v25, v24

    .line 261
    move/from16 v26, v23

    .line 263
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 266
    move/from16 v31, v4

    .line 268
    move-object/from16 v26, v9

    .line 270
    move/from16 v28, v4

    .line 272
    move/from16 v30, v29

    .line 274
    invoke-virtual/range {v26 .. v31}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 277
    invoke-static {v7}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 280
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 286
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 289
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    return-void

    .line 293
    :cond_125
    invoke-static {v3}, LX/8cZ;->A07(Landroid/graphics/Bitmap;)I

    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 300
    move-result v0

    .line 301
    goto/16 :goto_3a
.end method
