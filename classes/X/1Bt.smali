.class public abstract LX/1Bt;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/1BS;

.field public A01:LX/1BP;

.field public A02:Landroid/view/MenuInflater;

.field public final A03:LX/1Dg;

.field public final A04:LX/1Dm;

.field public final A05:LX/1DX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 20

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v10, p2

    .line 4
    move/from16 v13, p3

    .line 6
    move/from16 v14, p4

    .line 8
    invoke-static {v0, v10, v13, v14}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, v10, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance v4, LX/1DX;

    .line 17
    invoke-direct {v4}, LX/1DX;-><init>()V

    .line 20
    iput-object v4, p0, LX/1Bt;->A05:LX/1DX;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v9

    .line 26
    sget-object v11, LX/11o;->A0Z:[I

    .line 28
    const/16 v1, 0xa

    .line 30
    const/16 v0, 0x9

    .line 32
    filled-new-array {v1, v0}, [I

    .line 35
    move-result-object v12

    .line 36
    invoke-static/range {v9 .. v14}, LX/11t;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)LX/0Nd;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, LX/1Bt;->getMaxItemCount()I

    .line 47
    move-result v0

    .line 48
    new-instance v7, LX/1Dg;

    .line 50
    invoke-direct {v7, v9, v1, v0}, LX/1Dg;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 53
    iput-object v7, p0, LX/1Bt;->A03:LX/1Dg;

    .line 55
    invoke-virtual {p0, v9}, LX/1Bt;->A01(Landroid/content/Context;)LX/1Dm;

    .line 58
    move-result-object v8

    .line 59
    iput-object v8, p0, LX/1Bt;->A04:LX/1Dm;

    .line 61
    iput-object v8, v4, LX/1DX;->A01:LX/1Dm;

    .line 63
    const/4 v2, 0x1

    .line 64
    iput v2, v4, LX/1DX;->A00:I

    .line 66
    iput-object v4, v8, LX/1Dm;->A0H:LX/1DX;

    .line 68
    invoke-virtual {v7, v4}, LX/1De;->A0Q(LX/1DW;)V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0, v7}, LX/1DX;->BfD(Landroid/content/Context;LX/1De;)V

    .line 78
    const/4 v1, 0x5

    .line 79
    iget-object v6, v3, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 81
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1a2

    .line 87
    invoke-virtual {v3, v1}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 90
    move-result-object v0

    .line 91
    :goto_5b
    invoke-virtual {v8, v0}, LX/1Dm;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f070b0c

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, LX/1Bt;->setItemIconSize(I)V

    .line 113
    const/16 v0, 0xa

    .line 115
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    move-result v0

    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v0, :cond_83

    .line 122
    const/16 v0, 0xa

    .line 124
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0, v0}, LX/1Bt;->setItemTextAppearanceInactive(I)V

    .line 131
    :cond_83
    const/16 v0, 0x9

    .line 133
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_94

    .line 139
    const/16 v0, 0x9

    .line 141
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, v0}, LX/1Bt;->setItemTextAppearanceActive(I)V

    .line 148
    :cond_94
    const/16 v1, 0xb

    .line 150
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a3

    .line 156
    invoke-virtual {v3, v1}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, LX/1Bt;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 163
    :cond_a3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_b1

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 172
    move-result-object v0

    .line 173
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 175
    if-eqz v0, :cond_d1

    .line 177
    :cond_b1
    new-instance v4, LX/128;

    .line 179
    invoke-direct {v4}, LX/128;-><init>()V

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 185
    move-result-object v1

    .line 186
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 188
    if-eqz v0, :cond_cb

    .line 190
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 192
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v0}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 203
    :cond_cb
    invoke-virtual {v4, v9}, LX/128;->A0E(Landroid/content/Context;)V

    .line 206
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    :cond_d1
    const/4 v0, 0x7

    .line 210
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e0

    .line 216
    const/4 v0, 0x7

    .line 217
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220
    move-result v0

    .line 221
    invoke-virtual {p0, v0}, LX/1Bt;->setItemPaddingTop(I)V

    .line 224
    :cond_e0
    const/4 v0, 0x6

    .line 225
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_ef

    .line 231
    const/4 v0, 0x6

    .line 232
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 235
    move-result v0

    .line 236
    invoke-virtual {p0, v0}, LX/1Bt;->setItemPaddingBottom(I)V

    .line 239
    :cond_ef
    const/4 v4, 0x1

    .line 240
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_fe

    .line 246
    invoke-virtual {v6, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 249
    move-result v0

    .line 250
    int-to-float v0, v0

    .line 251
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 254
    :cond_fe
    invoke-static {v9, v3, v5}, LX/1G5;->A02(Landroid/content/Context;LX/0Nd;I)Landroid/content/res/ColorStateList;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v0}, LX/1G7;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 269
    const/16 v1, 0xc

    .line 271
    const/4 v0, -0x1

    .line 272
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 275
    move-result v0

    .line 276
    invoke-virtual {p0, v0}, LX/1Bt;->setLabelVisibilityMode(I)V

    .line 279
    const/4 v0, 0x3

    .line 280
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_198

    .line 286
    invoke-virtual {v8, v0}, LX/1Dm;->setItemBackgroundRes(I)V

    .line 289
    :goto_121
    const/4 v0, 0x2

    .line 290
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_169

    .line 296
    invoke-virtual {p0, v2}, LX/1Bt;->setItemActiveIndicatorEnabled(Z)V

    .line 299
    sget-object v0, LX/11o;->A0Y:[I

    .line 301
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 308
    move-result v0

    .line 309
    invoke-virtual {p0, v0}, LX/1Bt;->setItemActiveIndicatorWidth(I)V

    .line 312
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 315
    move-result v0

    .line 316
    invoke-virtual {p0, v0}, LX/1Bt;->setItemActiveIndicatorHeight(I)V

    .line 319
    const/4 v0, 0x3

    .line 320
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 323
    move-result v0

    .line 324
    invoke-virtual {p0, v0}, LX/1Bt;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-static {v9, v3, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p0, v0}, LX/1Bt;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 335
    const/4 v0, 0x4

    .line 336
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 339
    move-result v2

    .line 340
    const/4 v1, 0x0

    .line 341
    new-instance v0, LX/1Fn;

    .line 343
    invoke-direct {v0, v1}, LX/1Fn;-><init>(F)V

    .line 346
    invoke-static {v9, v0, v2, v5}, LX/1Fe;->A02(Landroid/content/Context;LX/1Ff;II)LX/1G8;

    .line 349
    move-result-object v1

    .line 350
    new-instance v0, LX/1Fe;

    .line 352
    invoke-direct {v0, v1}, LX/1Fe;-><init>(LX/1G8;)V

    .line 355
    invoke-virtual {p0, v0}, LX/1Bt;->setItemActiveIndicatorShapeAppearance(LX/1Fe;)V

    .line 358
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 361
    :cond_169
    const/16 v0, 0xd

    .line 363
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_189

    .line 369
    const/16 v0, 0xd

    .line 371
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 374
    move-result v3

    .line 375
    iget-object v2, p0, LX/1Bt;->A05:LX/1DX;

    .line 377
    iput-boolean v4, v2, LX/1DX;->A02:Z

    .line 379
    invoke-direct {p0}, LX/1Bt;->getMenuInflater()Landroid/view/MenuInflater;

    .line 382
    move-result-object v1

    .line 383
    iget-object v0, p0, LX/1Bt;->A03:LX/1Dg;

    .line 385
    invoke-virtual {v1, v3, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 388
    iput-boolean v5, v2, LX/1DX;->A02:Z

    .line 390
    invoke-virtual {v2, v4}, LX/1DX;->DFm(Z)V

    .line 393
    :cond_189
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 396
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 399
    new-instance v0, LX/1GA;

    .line 401
    invoke-direct {v0, p0}, LX/1GA;-><init>(LX/1Bt;)V

    .line 404
    invoke-virtual {v7, v0}, LX/1De;->A0P(LX/0Kh;)V

    .line 407
    return-void

    .line 408
    :cond_198
    const/16 v0, 0x8

    .line 410
    invoke-static {v9, v3, v0}, LX/1G5;->A02(Landroid/content/Context;LX/0Nd;I)Landroid/content/res/ColorStateList;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p0, v0}, LX/1Bt;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 417
    goto :goto_121

    .line 418
    :cond_1a2
    invoke-virtual {v8}, LX/1Dm;->A01()Landroid/content/res/ColorStateList;

    .line 421
    move-result-object v0

    .line 422
    goto/16 :goto_5b
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1Bt;->A02:Landroid/view/MenuInflater;

    .line 2
    if-nez v1, :cond_f

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/1vg;

    .line 10
    invoke-direct {v1, v0}, LX/1vg;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v1, p0, LX/1Bt;->A02:Landroid/view/MenuInflater;

    .line 15
    :cond_f
    return-object v1
.end method


# virtual methods
.method public abstract A01(Landroid/content/Context;)LX/1Dm;
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    iget-object v0, v0, LX/1Dm;->A0C:Landroid/content/res/ColorStateList;

    .line 4
    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    iget v0, v0, LX/1Dm;->A00:I

    .line 4
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    iget v0, v0, LX/1Dm;->A01:I

    .line 4
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LX/1Fe;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    iget-object v0, v0, LX/1Dm;->A0I:LX/1Fe;

    .line 4
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    iget v0, v0, LX/1Dm;->A02:I

    .line 4
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    invoke-virtual {v0}, LX/1Dm;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemBackgroundResource()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    iget v0, v0, LX/1Dm;->A03:I

    .line 4
    return v0
.end method

.method public getItemIconSize()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    iget v0, v0, LX/1Dm;->A04:I

    .line 4
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    iget-object v0, v0, LX/1Dm;->A0D:Landroid/content/res/ColorStateList;

    .line 4
    return-object v0
.end method

.method public getItemPaddingBottom()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    iget v0, v0, LX/1Dm;->A05:I

    .line 4
    return v0
.end method

.method public getItemPaddingTop()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    iget v0, v0, LX/1Dm;->A06:I

    .line 4
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    iget-object v0, v0, LX/1Dm;->A0E:Landroid/content/res/ColorStateList;

    .line 4
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    iget v0, v0, LX/1Dm;->A07:I

    .line 4
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    iget v0, v0, LX/1Dm;->A08:I

    .line 4
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    iget-object v0, v0, LX/1Dm;->A0F:Landroid/content/res/ColorStateList;

    .line 4
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    iget v0, v0, LX/1Dm;->A09:I

    .line 4
    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Bt;->A03:LX/1Dg;

    .line 2
    return-object v0
.end method

.method public getMenuView()LX/1Dk;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    return-object v0
.end method

.method public getPresenter()LX/1DX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Bt;->A05:LX/1DX;

    .line 2
    return-object v0
.end method

.method public getSelectedItemId()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    iget v0, v0, LX/1Dm;->A0A:I

    .line 4
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-static {p0}, LX/1Bf;->A01(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 7

    .line 0
    instance-of v0, p1, LX/Tgq;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    check-cast p1, LX/Tgq;

    .line 10
    iget-object v0, p1, LX/MOA;->A00:Landroid/os/Parcelable;

    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    iget-object v2, p0, LX/1Bt;->A03:LX/1Dg;

    .line 17
    iget-object v1, p1, LX/Tgq;->A00:Landroid/os/Bundle;

    .line 19
    const-string v0, "android:menu:presenters"

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_7

    .line 27
    iget-object v3, v2, LX/1De;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_7

    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/ref/Reference;

    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1DW;

    .line 57
    if-nez v1, :cond_3f

    .line 59
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    goto :goto_27

    .line 63
    :cond_3f
    invoke-interface {v1}, LX/1DW;->getId()I

    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_27

    .line 69
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/os/Parcelable;

    .line 75
    if-eqz v0, :cond_27

    .line 77
    invoke-interface {v1, v0}, LX/1DW;->CVj(Landroid/os/Parcelable;)V

    .line 80
    goto :goto_27
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 8

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v0

    .line 4
    new-instance v6, LX/Tgq;

    .line 6
    invoke-direct {v6, v0}, LX/MOA;-><init>(Landroid/os/Parcelable;)V

    .line 9
    new-instance v5, Landroid/os/Bundle;

    .line 11
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 14
    iput-object v5, v6, LX/Tgq;->A00:Landroid/os/Bundle;

    .line 16
    iget-object v0, p0, LX/1Bt;->A03:LX/1Dg;

    .line 18
    iget-object v4, v0, LX/1De;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_50

    .line 26
    new-instance v3, Landroid/util/SparseArray;

    .line 28
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4b

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/ref/Reference;

    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1DW;

    .line 53
    if-nez v0, :cond_3b

    .line 55
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    goto :goto_23

    .line 59
    :cond_3b
    invoke-interface {v0}, LX/1DW;->getId()I

    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_23

    .line 65
    invoke-interface {v0}, LX/1DW;->CWo()Landroid/os/Parcelable;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_23

    .line 71
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    goto :goto_23

    .line 75
    :cond_4b
    const-string v0, "android:menu:presenters"

    .line 77
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    :cond_50
    return-object v6
.end method

.method public setElevation(F)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 3
    invoke-static {p0, p1}, LX/1Bf;->A02(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    invoke-virtual {v0, p1}, LX/1Dm;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 5
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    invoke-virtual {v0, p1}, LX/1Dm;->setItemActiveIndicatorEnabled(Z)V

    .line 5
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    invoke-virtual {v0, p1}, LX/1Dm;->setItemActiveIndicatorHeight(I)V

    .line 5
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    invoke-virtual {v0, p1}, LX/1Dm;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 5
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LX/1Fe;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    invoke-virtual {v0, p1}, LX/1Dm;->setItemActiveIndicatorShapeAppearance(LX/1Fe;)V

    .line 5
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    invoke-virtual {v0, p1}, LX/1Dm;->setItemActiveIndicatorWidth(I)V

    .line 5
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    invoke-virtual {v0, p1}, LX/1Dm;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    invoke-virtual {v0, p1}, LX/1Dm;->setItemBackgroundRes(I)V

    .line 5
    return-void
.end method

.method public setItemIconSize(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    invoke-virtual {v0, p1}, LX/1Dm;->setItemIconSize(I)V

    .line 5
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/1Bt;->setItemIconSize(I)V

    .line 11
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    invoke-virtual {v0, p1}, LX/1Dm;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    invoke-virtual {v0, p1}, LX/1Dm;->setItemPaddingBottom(I)V

    .line 5
    return-void
.end method

.method public setItemPaddingTop(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    invoke-virtual {v0, p1}, LX/1Dm;->setItemPaddingTop(I)V

    .line 5
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    invoke-virtual {v0, p1}, LX/1Dm;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 5
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    invoke-virtual {v0, p1}, LX/1Dm;->setItemTextAppearanceActive(I)V

    .line 5
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    invoke-virtual {v0, p1}, LX/1Dm;->setItemTextAppearanceInactive(I)V

    .line 5
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    invoke-virtual {v0, p1}, LX/1Dm;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1Bt;->A04:LX/1Dm;

    .line 2
    iget v0, v1, LX/1Dm;->A09:I

    .line 4
    if-eq v0, p1, :cond_e

    .line 6
    iput p1, v1, LX/1Dm;->A09:I

    .line 8
    iget-object v1, p0, LX/1Bt;->A05:LX/1DX;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/1DX;->DFm(Z)V

    .line 14
    :cond_e
    return-void
.end method

.method public abstract setOnItemReselectedListener(LX/1BS;)V
.end method

.method public abstract setOnItemSelectedListener(LX/1BP;)V
.end method

.method public setSelectedItemId(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/1Bt;->A03:LX/1Dg;

    .line 2
    invoke-virtual {v3, p1}, LX/1De;->findItem(I)Landroid/view/MenuItem;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_15

    .line 8
    iget-object v1, p0, LX/1Bt;->A05:LX/1DX;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/1De;->A0a(Landroid/view/MenuItem;LX/1DW;I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 21
    :cond_15
    return-void
.end method
