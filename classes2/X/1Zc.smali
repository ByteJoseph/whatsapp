.class public final LX/1Zc;
.super LX/1Zb;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/221;

.field public A04:LX/23l;

.field public A05:LX/MAN;

.field public A06:LX/L1L;

.field public A07:Ljava/util/List;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/05b;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/0Fv;

.field public final A0D:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0XU;LX/08a;LX/0Fv;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v7, p6

    .line 7
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v4, p4

    .line 12
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/4 v0, 0x4

    .line 16
    move-object v5, p5

    .line 17
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object/from16 v8, p7

    .line 28
    invoke-direct/range {v2 .. v8}, LX/1Zb;-><init>(Landroid/content/Context;LX/0XU;LX/08a;LX/0GG;LX/0Fv;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 31
    iput-object p6, p0, LX/1Zc;->A0C:LX/0Fv;

    .line 33
    iput-object p2, p0, LX/1Zc;->A0A:Lcom/google/common/base/Optional;

    .line 35
    iput-object p3, p0, LX/1Zc;->A0B:Lcom/google/common/base/Optional;

    .line 37
    const/16 v0, 0x4177

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1Zc;->A09:LX/05b;

    .line 45
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 47
    iput-object v0, p0, LX/1Zc;->A07:Ljava/util/List;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 54
    iput-object v0, p0, LX/1Zc;->A08:Landroid/graphics/RectF;

    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/25W;

    .line 59
    invoke-direct {v0, p0, v1}, LX/25W;-><init>(Ljava/lang/Object;I)V

    .line 62
    iput-object v0, p0, LX/1Zc;->A0D:Landroid/view/View$OnLayoutChangeListener;

    .line 64
    invoke-static {v8}, LX/0Ty;->A09(Landroid/view/View;)LX/10Y;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/1Zd;

    .line 70
    invoke-direct {v0, v1, p0}, LX/1Zd;-><init>(LX/10Y;LX/1Zc;)V

    .line 73
    invoke-static {v8, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 76
    return-void
.end method

.method private final A03()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 5
    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, v1, v0

    .line 14
    if-lez v0, :cond_14

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 19
    move-result v2

    .line 20
    :cond_14
    const v0, 0x3f285e86

    .line 23
    div-float/2addr v2, v0

    .line 24
    float-to-int v1, v2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ge v1, v0, :cond_1d

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1d
    return v1
.end method

.method private final A04(Z)V
    .registers 11

    .line 0
    if-eqz p1, :cond_19

    .line 2
    iget-object v0, p0, LX/1Zc;->A07:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19e

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/22r;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0, v0}, LX/22r;->A00(ZZ)V

    .line 24
    goto :goto_8

    .line 25
    :cond_19
    iget-object v0, p0, LX/1Zc;->A03:LX/221;

    .line 27
    if-eqz v0, :cond_1a2

    .line 29
    iget-object v7, v0, LX/221;->A01:LX/L1L;

    .line 31
    iget-object v3, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1a2

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1a2

    .line 45
    invoke-direct {p0}, LX/1Zc;->A03()I

    .line 48
    move-result v6

    .line 49
    iget-object v0, p0, LX/1Zc;->A0C:LX/0Fv;

    .line 51
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 54
    move-result-object v0

    .line 55
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 57
    if-eqz v0, :cond_15a

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    :goto_3f
    int-to-float v5, v1

    .line 64
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    int-to-float v4, v1

    .line 79
    const/high16 v2, 0x40000000  # 2.0f

    .line 81
    div-float/2addr v4, v2

    .line 82
    iget-object v0, v7, LX/L1L;->A01:LX/MMn;

    .line 84
    iget v0, v0, LX/MMn;->A04:I

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v0, v2

    .line 88
    add-float/2addr v5, v0

    .line 89
    int-to-float v1, v6

    .line 90
    const v0, 0x3f7f81f8

    .line 93
    mul-float/2addr v0, v1

    .line 94
    div-float/2addr v0, v2

    .line 95
    sub-float/2addr v5, v0

    .line 96
    const v0, 0x3fa4ec4f

    .line 99
    mul-float/2addr v0, v1

    .line 100
    div-float/2addr v0, v2

    .line 101
    sub-float/2addr v4, v0

    .line 102
    iget-object v7, p0, LX/1Zc;->A08:Landroid/graphics/RectF;

    .line 104
    add-float v0, v5, v1

    .line 106
    add-float/2addr v1, v4

    .line 107
    invoke-virtual {v7, v5, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    move-result-object v6

    .line 119
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 121
    const/4 v8, 0x0

    .line 122
    :goto_7a
    if-eqz v0, :cond_16a

    .line 124
    check-cast v6, Landroid/view/ViewGroup;

    .line 126
    if-eqz v6, :cond_16a

    .line 128
    instance-of v0, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    if-nez v0, :cond_16a

    .line 132
    instance-of v0, v6, Landroid/widget/AbsListView;

    .line 134
    if-nez v0, :cond_16a

    .line 136
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 138
    const/4 v1, 0x0

    .line 139
    cmpg-float v0, v0, v1

    .line 141
    if-ltz v0, :cond_ac

    .line 143
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 145
    cmpg-float v0, v0, v1

    .line 147
    if-ltz v0, :cond_ac

    .line 149
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    cmpl-float v0, v1, v0

    .line 158
    if-gtz v0, :cond_ac

    .line 160
    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    cmpl-float v0, v1, v0

    .line 169
    const/4 v5, 0x0

    .line 170
    if-lez v0, :cond_ad

    .line 172
    :cond_ac
    const/4 v5, 0x1

    .line 173
    :cond_ad
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 183
    move-result v1

    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    .line 187
    move-result v0

    .line 188
    sub-int/2addr v1, v0

    .line 189
    int-to-float v2, v1

    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 193
    move-result v1

    .line 194
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 197
    move-result v0

    .line 198
    sub-int/2addr v1, v0

    .line 199
    int-to-float v0, v1

    .line 200
    invoke-virtual {v7, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 203
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 206
    move-result v1

    .line 207
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 210
    move-result v0

    .line 211
    or-int/2addr v1, v0

    .line 212
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 215
    move-result v0

    .line 216
    or-int/2addr v1, v0

    .line 217
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 220
    move-result v0

    .line 221
    or-int/2addr v1, v0

    .line 222
    if-eqz v1, :cond_158

    .line 224
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 226
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 229
    move-result v0

    .line 230
    int-to-float v0, v0

    .line 231
    cmpg-float v0, v1, v0

    .line 233
    if-ltz v0, :cond_116

    .line 235
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 237
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 240
    move-result v0

    .line 241
    int-to-float v0, v0

    .line 242
    cmpg-float v0, v1, v0

    .line 244
    if-ltz v0, :cond_116

    .line 246
    iget v2, v7, Landroid/graphics/RectF;->right:F

    .line 248
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 251
    move-result v1

    .line 252
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 255
    move-result v0

    .line 256
    sub-int/2addr v1, v0

    .line 257
    int-to-float v0, v1

    .line 258
    cmpl-float v0, v2, v0

    .line 260
    if-gtz v0, :cond_116

    .line 262
    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 264
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 267
    move-result v1

    .line 268
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 271
    move-result v0

    .line 272
    sub-int/2addr v1, v0

    .line 273
    int-to-float v0, v1

    .line 274
    cmpl-float v0, v2, v0

    .line 276
    if-lez v0, :cond_158

    .line 278
    :cond_116
    const/4 v3, 0x1

    .line 279
    :goto_117
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 282
    move-result v0

    .line 283
    if-lez v0, :cond_14d

    .line 285
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 288
    move-result v0

    .line 289
    if-lez v0, :cond_14d

    .line 291
    if-nez v5, :cond_127

    .line 293
    if-eqz v3, :cond_14d

    .line 295
    :cond_127
    iget-object v0, p0, LX/1Zc;->A07:Ljava/util/List;

    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v2

    .line 301
    :cond_12d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_156

    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    move-object v0, v1

    .line 312
    check-cast v0, LX/22r;

    .line 314
    iget-object v0, v0, LX/22r;->A02:Landroid/view/ViewGroup;

    .line 316
    if-ne v0, v6, :cond_12d

    .line 318
    :goto_13e
    check-cast v1, LX/22r;

    .line 320
    if-nez v1, :cond_147

    .line 322
    new-instance v1, LX/22r;

    .line 324
    invoke-direct {v1, v6}, LX/22r;-><init>(Landroid/view/ViewGroup;)V

    .line 327
    :cond_147
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {v1, v5, v3}, LX/22r;->A00(ZZ)V

    .line 333
    :cond_14d
    move-object v3, v6

    .line 334
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 337
    move-result-object v6

    .line 338
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 340
    goto/16 :goto_7a

    .line 342
    :cond_156
    move-object v1, v8

    .line 343
    goto :goto_13e

    .line 344
    :cond_158
    const/4 v3, 0x0

    .line 345
    goto :goto_117

    .line 346
    :cond_15a
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 349
    move-result v1

    .line 350
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 353
    move-result v0

    .line 354
    sub-int/2addr v1, v0

    .line 355
    iget-object v0, v7, LX/L1L;->A01:LX/MMn;

    .line 357
    iget v0, v0, LX/MMn;->A04:I

    .line 359
    sub-int/2addr v1, v0

    .line 360
    goto/16 :goto_3f

    .line 362
    :cond_16a
    iget-object v0, p0, LX/1Zc;->A07:Ljava/util/List;

    .line 364
    new-instance v3, Ljava/util/ArrayList;

    .line 366
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v2

    .line 373
    :cond_175
    :goto_175
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_189

    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_175

    .line 389
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    goto :goto_175

    .line 393
    :cond_189
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v2

    .line 397
    :goto_18d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1a0

    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LX/22r;

    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-virtual {v1, v0, v0}, LX/22r;->A00(ZZ)V

    .line 413
    goto :goto_18d

    .line 414
    :cond_19e
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 416
    :cond_1a0
    iput-object v4, p0, LX/1Zc;->A07:Ljava/util/List;

    .line 418
    :cond_1a2
    return-void
.end method


# virtual methods
.method public final A0R()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/1Zc;->A03:LX/221;

    .line 2
    if-eqz v5, :cond_3c

    .line 4
    iget-object v4, p0, LX/1Zc;->A05:LX/MAN;

    .line 6
    if-eqz v4, :cond_3c

    .line 8
    iget-object v3, v5, LX/221;->A01:LX/L1L;

    .line 10
    invoke-direct {p0}, LX/1Zc;->A03()I

    .line 13
    move-result v2

    .line 14
    iget-object v1, v3, LX/L1L;->A01:LX/MMn;

    .line 16
    iget-object v0, v1, LX/MMn;->A02:LX/L1L;

    .line 18
    if-ne v0, v3, :cond_4c

    .line 20
    iget-object v0, v1, LX/MMn;->A06:LX/MAN;

    .line 22
    if-ne v0, v4, :cond_4c

    .line 24
    iget v0, v1, LX/MMn;->A05:I

    .line 26
    if-ne v0, v2, :cond_4c

    .line 28
    iget-object v4, v5, LX/221;->A01:LX/L1L;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, LX/1Zc;->A04(Z)V

    .line 34
    iget-object v3, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/1Zc;->A0C:LX/0Fv;

    .line 42
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 45
    move-result-object v0

    .line 46
    iget-boolean v1, v0, LX/0RQ;->A06:Z

    .line 48
    const/4 v0, 0x2

    .line 49
    if-eqz v1, :cond_34

    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_34
    aget-object v1, v2, v0

    .line 54
    if-eqz v1, :cond_3d

    .line 56
    iget-object v0, p0, LX/1Zc;->A02:Landroid/graphics/drawable/Drawable;

    .line 58
    if-ne v1, v0, :cond_3d

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    iput-object v1, p0, LX/1Zc;->A01:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/1Zc;->A00:I

    .line 69
    invoke-virtual {p0, v4}, LX/1Zb;->A05(Landroid/graphics/drawable/Drawable;)LX/1wy;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1Zc;->A02:Landroid/graphics/drawable/Drawable;

    .line 75
    return-void

    .line 76
    :cond_4c
    iget-object v0, v5, LX/221;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    invoke-virtual {p0, v4, v0}, LX/1Zc;->A0S(LX/MAN;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 81
    return-void
.end method

.method public final A0S(LX/MAN;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_31

    .line 3
    if-eqz p1, :cond_31

    .line 5
    invoke-direct {p0}, LX/1Zc;->A03()I

    .line 8
    move-result v5

    .line 9
    :goto_9
    iget-object v4, p0, LX/1Zc;->A03:LX/221;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v4, :cond_2f

    .line 14
    iget-object v0, v4, LX/221;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    :goto_10
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 22
    iget-object v0, p0, LX/1Zc;->A05:LX/MAN;

    .line 24
    if-ne p1, v0, :cond_33

    .line 26
    if-eqz v4, :cond_2e

    .line 28
    if-eqz p1, :cond_33

    .line 30
    iget-object v6, v4, LX/221;->A01:LX/L1L;

    .line 32
    iget-object v1, v6, LX/L1L;->A01:LX/MMn;

    .line 34
    iget-object v0, v1, LX/MMn;->A02:LX/L1L;

    .line 36
    if-ne v0, v6, :cond_33

    .line 38
    iget-object v0, v1, LX/MMn;->A06:LX/MAN;

    .line 40
    if-ne v0, p1, :cond_33

    .line 42
    iget v0, v1, LX/MMn;->A05:I

    .line 44
    if-ne v0, v5, :cond_33

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    move-object v0, v2

    .line 48
    goto :goto_10

    .line 49
    :cond_31
    const/4 v5, 0x0

    .line 50
    goto :goto_9

    .line 51
    :cond_33
    iget-object v8, p0, LX/1Zc;->A02:Landroid/graphics/drawable/Drawable;

    .line 53
    if-eqz v8, :cond_54

    .line 55
    iget-object v6, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 57
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v7

    .line 61
    iget-object v0, p0, LX/1Zc;->A0C:LX/0Fv;

    .line 63
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, v0, LX/0RQ;->A06:Z

    .line 69
    const/4 v0, 0x2

    .line 70
    if-eqz v1, :cond_49

    .line 72
    const/4 v0, 0x0

    .line 73
    :cond_49
    aget-object v0, v7, v0

    .line 75
    if-ne v0, v8, :cond_54

    .line 77
    iget-object v1, p0, LX/1Zc;->A01:Landroid/graphics/drawable/Drawable;

    .line 79
    if-nez v1, :cond_b9

    .line 81
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 84
    :cond_54
    :goto_54
    iput-object v2, p0, LX/1Zc;->A01:Landroid/graphics/drawable/Drawable;

    .line 86
    iput-object v2, p0, LX/1Zc;->A02:Landroid/graphics/drawable/Drawable;

    .line 88
    if-eqz v4, :cond_5f

    .line 90
    iget-object v0, v4, LX/221;->A01:LX/L1L;

    .line 92
    invoke-virtual {v0}, LX/L1L;->A01()V

    .line 95
    :cond_5f
    iput-object p1, p0, LX/1Zc;->A05:LX/MAN;

    .line 97
    if-eqz p2, :cond_8b

    .line 99
    if-eqz p1, :cond_8b

    .line 101
    iget-object v1, p0, LX/1Zc;->A06:LX/L1L;

    .line 103
    if-eqz v1, :cond_ae

    .line 105
    iget-object v2, v1, LX/L1L;->A01:LX/MMn;

    .line 107
    iget-object v0, v2, LX/MMn;->A02:LX/L1L;

    .line 109
    if-ne v0, v1, :cond_ae

    .line 111
    iget-object v0, v2, LX/MMn;->A06:LX/MAN;

    .line 113
    if-ne v0, p1, :cond_ae

    .line 115
    iget v0, v2, LX/MMn;->A05:I

    .line 117
    if-ne v0, v5, :cond_ae

    .line 119
    invoke-virtual {v1}, LX/L1L;->A01()V

    .line 122
    new-instance v1, LX/L1L;

    .line 124
    invoke-direct {v1, v2}, LX/L1L;-><init>(LX/MMn;)V

    .line 127
    :goto_7f
    iput-object v1, p0, LX/1Zc;->A06:LX/L1L;

    .line 129
    iget-object v0, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 131
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 134
    new-instance v2, LX/221;

    .line 136
    invoke-direct {v2, v0, v1, p2}, LX/221;-><init>(Landroid/view/View;LX/L1L;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 139
    :cond_8b
    iput-object v2, p0, LX/1Zc;->A03:LX/221;

    .line 141
    if-nez v4, :cond_a4

    .line 143
    if-eqz v2, :cond_98

    .line 145
    iget-object v1, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 147
    iget-object v0, p0, LX/1Zc;->A0D:Landroid/view/View$OnLayoutChangeListener;

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    :cond_98
    :goto_98
    iget-object v0, p0, LX/1Zc;->A03:LX/221;

    .line 154
    if-nez v0, :cond_9d

    .line 156
    const/4 v3, 0x1

    .line 157
    :cond_9d
    invoke-direct {p0, v3}, LX/1Zc;->A04(Z)V

    .line 160
    invoke-virtual {p0}, LX/1Zc;->A0R()V

    .line 163
    return-void

    .line 164
    :cond_a4
    if-nez v2, :cond_98

    .line 166
    iget-object v1, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 168
    iget-object v0, p0, LX/1Zc;->A0D:Landroid/view/View$OnLayoutChangeListener;

    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 173
    goto :goto_98

    .line 174
    :cond_ae
    new-instance v0, LX/MMn;

    .line 176
    invoke-direct {v0, p1, v5}, LX/MMn;-><init>(LX/MAN;I)V

    .line 179
    new-instance v1, LX/L1L;

    .line 181
    invoke-direct {v1, v0}, LX/L1L;-><init>(LX/MMn;)V

    .line 184
    goto :goto_7f

    .line 185
    :cond_b9
    const v0, 0x7f071144

    .line 188
    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0I(Landroid/graphics/drawable/Drawable;I)V

    .line 191
    iget v0, p0, LX/1Zc;->A00:I

    .line 193
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 196
    goto :goto_54
.end method

.method public final A0T(LX/0xl;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/1Zb;->A0P(LX/0xl;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v2, LX/28j;

    .line 11
    invoke-direct {v2, p0, p1, v0}, LX/28j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    if-eqz v1, :cond_17

    .line 16
    iget-object v1, p0, LX/1Zb;->A05:LX/08a;

    .line 18
    const/16 v0, 0x244c

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    :cond_17
    iget-object v1, p0, LX/1Zc;->A0A:Lcom/google/common/base/Optional;

    .line 25
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 34
    const-string v1, "getDrawable"

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_2a
    invoke-virtual {v2}, LX/28j;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, LX/1Zb;->A09(I)V

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-object v0, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 61
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 64
    return-void
.end method

.method public final A0U(LX/1cA;Ljava/lang/CharSequence;Ljava/util/List;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v4, 0x100

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0L(LX/1cA;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 11
    return-void
.end method
