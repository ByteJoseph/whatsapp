.class public final LX/G4e;
.super LX/G4f;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:LX/0JC;

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final A0E:LX/Ha2;

.field public final A0F:LX/Gyz;

.field public final A0G:LX/H1H;

.field public final A0H:LX/0AG;

.field public final A0I:LX/024;

.field public final A0J:LX/0W3;

.field public final A0K:LX/024;

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/Ha2;LX/Hfp;LX/GiW;LX/0AG;Z)V
    .registers 24

    .line 0
    move-object/from16 v14, p2

    .line 2
    invoke-static {v14}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v3

    .line 6
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 9
    move-result-object v17

    .line 10
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 13
    move-result-object v11

    .line 14
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 17
    move-result-object v10

    .line 18
    const/16 v0, 0x1224

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v13

    .line 24
    check-cast v13, LX/Grt;

    .line 26
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 29
    move-result-object v16

    .line 30
    invoke-static {}, LX/FOy;->A0T()LX/05b;

    .line 33
    move-result-object v7

    .line 34
    const v0, 0x202e4

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v8

    .line 41
    invoke-static {}, LX/FP0;->A0G()LX/05b;

    .line 44
    move-result-object v9

    .line 45
    move-object/from16 v6, p0

    .line 47
    move-object/from16 v12, p1

    .line 49
    move-object/from16 v15, p3

    .line 51
    invoke-direct/range {v6 .. v17}, LX/G4f;-><init>(LX/00y;LX/00y;LX/00y;LX/0Fv;LX/0BC;LX/I6Z;LX/Grt;LX/I4s;LX/GiW;LX/0KX;LX/0KG;)V

    .line 54
    iput-object v12, v6, LX/G4e;->A0E:LX/Ha2;

    .line 56
    move-object/from16 v0, p4

    .line 58
    iput-object v0, v6, LX/G4e;->A0H:LX/0AG;

    .line 60
    move/from16 v0, p5

    .line 62
    iput-boolean v0, v6, LX/G4e;->A0L:Z

    .line 64
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v6, LX/G4e;->A0K:LX/024;

    .line 70
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v6, LX/G4e;->A0I:LX/024;

    .line 76
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v6, LX/G4e;->A0B:LX/05b;

    .line 82
    invoke-static {v1}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v6, LX/G4e;->A0J:LX/0W3;

    .line 88
    const v0, 0x200e1

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v6, LX/G4e;->A0A:LX/05b;

    .line 97
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v6, LX/G4e;->A0C:LX/05b;

    .line 103
    iget-object v0, v6, LX/G4e;->A0B:LX/05b;

    .line 105
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/H1H;

    .line 111
    invoke-direct {v0, v1}, LX/H1H;-><init>(LX/08s;)V

    .line 114
    iput-object v0, v6, LX/G4e;->A0G:LX/H1H;

    .line 116
    new-instance v0, LX/Gyz;

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object v0, v6, LX/G4e;->A0F:LX/Gyz;

    .line 123
    iget-object v0, v6, LX/H5v;->A0H:LX/GiW;

    .line 125
    iget-object v5, v0, LX/GiW;->A00:LX/G5c;

    .line 127
    invoke-virtual {v5}, LX/G5c;->A1h()Landroid/content/Context;

    .line 130
    move-result-object v0

    .line 131
    new-instance v4, Landroid/widget/FrameLayout;

    .line 133
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 136
    const/4 v2, -0x1

    .line 137
    const/16 v1, 0x11

    .line 139
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 144
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iput-object v4, v6, LX/G4e;->A09:Landroid/widget/FrameLayout;

    .line 149
    invoke-virtual {v5}, LX/G5c;->A1h()Landroid/content/Context;

    .line 152
    move-result-object v0

    .line 153
    new-instance v1, LX/Fy1;

    .line 155
    invoke-direct {v1, v0}, LX/Fy1;-><init>(Landroid/content/Context;)V

    .line 158
    iput-boolean v3, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 160
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A09()V

    .line 163
    iput-boolean v3, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0S:Z

    .line 165
    invoke-virtual {v1, v3}, Lcom/whatsapp/mediaview/api/PhotoView;->setIsLongpressEnabled(Z)V

    .line 168
    const/16 v0, 0x8

    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iput-object v1, v6, LX/G4e;->A0D:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 175
    return-void
.end method

.method public static final A00(LX/G4e;)Landroid/view/View;
    .registers 4

    .line 0
    iget-object v0, p0, LX/G4e;->A09:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, Landroid/view/View;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-eqz v0, :cond_20

    .line 11
    check-cast p0, Landroid/view/View;

    .line 13
    if-eqz p0, :cond_20

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    move-result v1

    .line 19
    const v0, 0x7f0b0f11

    .line 22
    if-ne v1, v0, :cond_19

    .line 24
    return-object p0

    .line 25
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, Landroid/view/View;

    .line 31
    goto :goto_9

    .line 32
    :cond_20
    return-object v2
.end method

.method public static final A01(LX/G4e;)V
    .registers 22

    .line 0
    sget-object v1, LX/0tg;->A04:LX/0th;

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget-object v0, v5, LX/H5v;->A0H:LX/GiW;

    .line 6
    iget-object v0, v0, LX/GiW;->A00:LX/G5c;

    .line 8
    move-object/from16 p0, v0

    .line 10
    invoke-virtual/range {p0 .. p0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0th;->A02(Landroid/content/Context;)Z

    .line 17
    move-result v20

    .line 18
    iget-object v12, v5, LX/G4e;->A09:Landroid/widget/FrameLayout;

    .line 20
    iget v0, v5, LX/G4e;->A00:I

    .line 22
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    invoke-static {v5}, LX/G4e;->A00(LX/G4e;)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_30

    .line 31
    iget-object v0, v5, LX/G4e;->A07:Landroid/view/View;

    .line 33
    if-eq v1, v0, :cond_29

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, LX/G4e;->A05:Landroid/graphics/drawable/Drawable;

    .line 41
    :cond_29
    iget v0, v5, LX/G4e;->A00:I

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    iput-object v1, v5, LX/G4e;->A07:Landroid/view/View;

    .line 48
    :cond_30
    iget-object v3, v5, LX/G4e;->A03:Lkotlin/jvm/functions/Function1;

    .line 50
    iget-object v2, v5, LX/G4e;->A08:LX/0JC;

    .line 52
    if-eqz v2, :cond_3f

    .line 54
    iget-object v1, v5, LX/G4e;->A06:Landroid/view/View;

    .line 56
    if-eqz v1, :cond_3f

    .line 58
    iget-object v0, v5, LX/G4e;->A0A:LX/05b;

    .line 60
    invoke-static {v1, v0, v2}, LX/H7c;->A01(Landroid/view/View;LX/05b;LX/0JC;)V

    .line 63
    :cond_3f
    const/4 v6, 0x0

    .line 64
    iput-object v6, v5, LX/G4e;->A06:Landroid/view/View;

    .line 66
    iput-object v6, v5, LX/G4e;->A08:LX/0JC;

    .line 68
    invoke-virtual/range {p0 .. p0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 71
    move-result-object v19

    .line 72
    iget-object v0, v5, LX/G4e;->A01:Landroid/graphics/Bitmap;

    .line 74
    move-object/from16 v18, v0

    .line 76
    iget-object v14, v5, LX/G4e;->A02:Ljava/lang/String;

    .line 78
    const/4 v0, 0x5

    .line 79
    new-instance v13, LX/HqA;

    .line 81
    invoke-direct {v13, v5, v0}, LX/HqA;-><init>(Ljava/lang/Object;I)V

    .line 84
    const/16 v0, 0x9

    .line 86
    new-instance v11, LX/Hq5;

    .line 88
    invoke-direct {v11, v3, v5, v0}, LX/Hq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    const/16 v10, 0x8

    .line 93
    new-instance v9, LX/HpA;

    .line 95
    invoke-direct {v9, v5, v10}, LX/HpA;-><init>(Ljava/lang/Object;I)V

    .line 98
    iget-object v0, v5, LX/G4e;->A0C:LX/05b;

    .line 100
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 102
    invoke-static {v2}, LX/FP2;->A09(LX/00y;)LX/08a;

    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/GTu;->A0F:LX/00g;

    .line 108
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1ba

    .line 114
    invoke-static {v2}, LX/FP2;->A09(LX/00y;)LX/08a;

    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/GTu;->A0d:LX/1Cn;

    .line 120
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v1, v0}, LX/00E;->A0b(LX/1Cn;)F

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    move-result-object v17

    .line 131
    :goto_83
    const/4 v8, 0x0

    .line 132
    const/4 v7, 0x1

    .line 133
    const v1, 0x7f0e1853

    .line 136
    if-eqz v20, :cond_8d

    .line 138
    const v1, 0x7f0e1854

    .line 141
    :cond_8d
    invoke-static/range {v19 .. v19}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1, v12, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    move-result-object v4

    .line 149
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 151
    if-eqz v0, :cond_1be

    .line 153
    check-cast v4, Landroid/view/ViewGroup;

    .line 155
    if-eqz v4, :cond_1be

    .line 157
    invoke-static/range {v19 .. v19}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 160
    move-result-object v0

    .line 161
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 163
    invoke-static/range {v19 .. v19}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 166
    move-result v16

    .line 167
    if-eqz v20, :cond_1b3

    .line 169
    const/high16 v0, 0x43c80000  # 400.0f

    .line 171
    mul-float v0, v0, v16

    .line 173
    float-to-int v1, v0

    .line 174
    const/high16 v0, 0x41800000  # 16.0f

    .line 176
    mul-float v0, v0, v16

    .line 178
    float-to-int v0, v0

    .line 179
    mul-int/lit8 v0, v0, 0x2

    .line 181
    sub-int v0, v3, v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 186
    move-result v2

    .line 187
    :goto_bb
    const/16 v1, 0x11

    .line 189
    const/4 v0, -0x2

    .line 190
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    invoke-direct {v15, v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 195
    invoke-virtual {v4, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    const v0, 0x7f0b136d

    .line 201
    invoke-static {v4, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 204
    move-result-object v15

    .line 205
    if-nez v20, :cond_d2

    .line 207
    invoke-static {v15, v2}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 210
    :cond_d2
    if-eqz v18, :cond_1ae

    .line 212
    move-object/from16 v0, v18

    .line 214
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 217
    :goto_d9
    const v0, 0x7f0b136e

    .line 220
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 223
    move-result-object v15

    .line 224
    if-eqz v14, :cond_1a9

    .line 226
    invoke-static {v14}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_1a9

    .line 232
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :goto_ee
    if-nez v20, :cond_10b

    .line 240
    if-eqz v17, :cond_10b

    .line 242
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 245
    move-result v8

    .line 246
    const/4 v0, 0x0

    .line 247
    cmpl-float v0, v8, v0

    .line 249
    if-lez v0, :cond_10b

    .line 251
    int-to-float v0, v3

    .line 252
    mul-float/2addr v0, v8

    .line 253
    float-to-int v3, v0

    .line 254
    const/high16 v0, 0x42400000  # 48.0f

    .line 256
    mul-float v0, v0, v16

    .line 258
    float-to-int v0, v0

    .line 259
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 262
    move-result v0

    .line 263
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 266
    move-result v2

    .line 267
    :cond_10b
    const/16 v0, 0x10

    .line 269
    new-instance v8, LX/Hq5;

    .line 271
    invoke-direct {v8, v4, v13, v0}, LX/Hq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    new-instance v3, LX/Fln;

    .line 276
    move-object/from16 v0, v19

    .line 278
    invoke-direct {v3, v0, v8}, LX/Fln;-><init>(Landroid/content/Context;LX/0AZ;)V

    .line 281
    const v0, 0x7f0b136f

    .line 284
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 287
    const/4 v8, -0x1

    .line 288
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 290
    invoke-direct {v0, v2, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 293
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 300
    const/16 v0, 0x15

    .line 302
    new-instance v1, LX/HF4;

    .line 304
    invoke-direct {v1, v11, v3, v0}, LX/HF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    const v0, 0x157a4b85

    .line 310
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 313
    const/4 v2, 0x2

    .line 314
    new-instance v1, LX/HFN;

    .line 316
    invoke-direct {v1, v2}, LX/HFN;-><init>(I)V

    .line 319
    const v0, 0x4a3a2450  # 3049748.0f

    .line 322
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 325
    invoke-virtual {v4, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 328
    new-instance v0, LX/FWo;

    .line 330
    invoke-direct {v0, v3, v2}, LX/FWo;-><init>(Ljava/lang/Object;I)V

    .line 333
    invoke-static {v4, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 336
    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    .line 339
    iput-object v9, v3, LX/Fln;->A02:Lkotlin/jvm/functions/Function0;

    .line 341
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 347
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    iget-boolean v0, v5, LX/G4e;->A0L:Z

    .line 352
    if-eqz v0, :cond_1a8

    .line 354
    const v0, 0x7f0b136f

    .line 357
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    move-result-object v2

    .line 361
    invoke-static/range {p0 .. p0}, LX/H7v;->A1F(LX/G5c;)Landroid/app/Activity;

    .line 364
    move-result-object v1

    .line 365
    instance-of v0, v1, LX/0JC;

    .line 367
    if-eqz v0, :cond_174

    .line 369
    move-object v6, v1

    .line 370
    check-cast v6, LX/0JC;

    .line 372
    :cond_174
    if-eqz v2, :cond_1a8

    .line 374
    if-eqz v6, :cond_1a8

    .line 376
    iget-object v0, v5, LX/G4e;->A0A:LX/05b;

    .line 378
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 381
    move-result-object v14

    .line 382
    check-cast v14, LX/H7c;

    .line 384
    sget-object v17, LX/GGM;->A0A:LX/GGM;

    .line 386
    iget-object v0, v5, LX/G4e;->A0E:LX/Ha2;

    .line 388
    iget-object v8, v0, LX/Ha2;->A04:LX/GCB;

    .line 390
    iget v0, v0, LX/Ha2;->A00:I

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v11

    .line 396
    const/4 v9, 0x0

    .line 397
    new-instance v7, LX/HDd;

    .line 399
    move-object v12, v9

    .line 400
    move-object v13, v9

    .line 401
    move-object v10, v9

    .line 402
    invoke-direct/range {v7 .. v13}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 405
    new-instance v0, LX/HJR;

    .line 407
    invoke-direct {v0, v7}, LX/HJR;-><init>(LX/HDd;)V

    .line 410
    move-object v15, v2

    .line 411
    move-object/from16 v16, v0

    .line 413
    move-object/from16 v18, v6

    .line 415
    move-object/from16 v19, v11

    .line 417
    invoke-virtual/range {v14 .. v19}, LX/H7c;->A09(Landroid/view/View;LX/Hyz;LX/GGM;LX/0JC;Ljava/lang/Integer;)Z

    .line 420
    iput-object v2, v5, LX/G4e;->A06:Landroid/view/View;

    .line 422
    iput-object v6, v5, LX/G4e;->A08:LX/0JC;

    .line 424
    :cond_1a8
    return-void

    .line 425
    :cond_1a9
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 428
    goto/16 :goto_ee

    .line 430
    :cond_1ae
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 433
    goto/16 :goto_d9

    .line 435
    :cond_1b3
    int-to-float v1, v3

    .line 436
    const/high16 v0, 0x3f400000  # 0.75f

    .line 438
    mul-float/2addr v1, v0

    .line 439
    float-to-int v2, v1

    .line 440
    goto/16 :goto_bb

    .line 442
    :cond_1ba
    move-object/from16 v17, v6

    .line 444
    goto/16 :goto_83

    .line 446
    :cond_1be
    const-string v0, "wamo_dpa_product_card root must be a ViewGroup to host the tap zone"

    .line 448
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 451
    move-result-object v0

    .line 452
    throw v0
.end method


# virtual methods
.method public A0G()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/G4e;->A0J:LX/0W3;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 6
    iget-object v2, p0, LX/G4e;->A08:LX/0JC;

    .line 8
    if-eqz v2, :cond_13

    .line 10
    iget-object v1, p0, LX/G4e;->A06:Landroid/view/View;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget-object v0, p0, LX/G4e;->A0A:LX/05b;

    .line 16
    invoke-static {v1, v0, v2}, LX/H7c;->A01(Landroid/view/View;LX/05b;LX/0JC;)V

    .line 19
    :cond_13
    iput-object v3, p0, LX/G4e;->A06:Landroid/view/View;

    .line 21
    iput-object v3, p0, LX/G4e;->A08:LX/0JC;

    .line 23
    iput-object v3, p0, LX/G4e;->A01:Landroid/graphics/Bitmap;

    .line 25
    iput-object v3, p0, LX/G4e;->A03:Lkotlin/jvm/functions/Function1;

    .line 27
    iget-object v0, p0, LX/G4e;->A0F:LX/Gyz;

    .line 29
    invoke-static {v0}, LX/Gyz;->A00(LX/Gyz;)V

    .line 32
    iput-object v3, p0, LX/G4e;->A02:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/G4e;->A04:Z

    .line 37
    iget-object v1, p0, LX/G4e;->A07:Landroid/view/View;

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    iget-object v0, p0, LX/G4e;->A05:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_2e
    iput-object v3, p0, LX/G4e;->A07:Landroid/view/View;

    .line 48
    iput-object v3, p0, LX/G4e;->A05:Landroid/graphics/drawable/Drawable;

    .line 50
    return-void
.end method
