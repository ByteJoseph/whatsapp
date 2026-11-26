.class public LX/L2j;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/ColorFilter;

.field public A05:Landroid/graphics/RectF;

.field public A06:Landroid/graphics/RectF;

.field public A07:Landroid/graphics/RectF;

.field public A08:Landroid/graphics/RectF;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:LX/M9z;

.field public A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:F

.field public final A0I:F

.field public final A0J:F

.field public final A0K:F

.field public final A0L:Landroid/graphics/Path;

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:Landroid/graphics/drawable/Drawable;

.field public final A0O:Landroid/graphics/drawable/Drawable;

.field public final A0P:F

.field public final A0Q:F

.field public final A0R:F

.field public final A0S:F

.field public final A0T:LX/00w;

.field public final A0U:LX/00w;

.field public final A0V:LX/00w;

.field public final A0W:LX/00w;

.field public final A0X:LX/00w;

.field public final A0Y:LX/00w;

.field public final A0Z:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/M9z;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p2, :cond_16c

    .line 10
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_16c

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_16c

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v0

    .line 34
    :goto_22
    iput-object v0, p0, LX/L2j;->A0M:Landroid/graphics/drawable/Drawable;

    .line 36
    if-eqz p3, :cond_3e

    .line 38
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3e

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v3

    .line 62
    :cond_3e
    iput-object v3, p0, LX/L2j;->A0O:Landroid/graphics/drawable/Drawable;

    .line 64
    iput-object p4, p0, LX/L2j;->A0A:LX/M9z;

    .line 66
    const v0, 0x7f080e0b

    .line 69
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/L2j;->A0N:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f071347

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/L2j;->A0F:F

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0702d9

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/L2j;->A0J:F

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0702d7

    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/L2j;->A0S:F

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f0702d6

    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    move-result v0

    .line 125
    iput v0, p0, LX/L2j;->A0R:F

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f0702d4

    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    move-result v0

    .line 138
    iput v0, p0, LX/L2j;->A0G:F

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f0702d5

    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 150
    move-result v0

    .line 151
    iput v0, p0, LX/L2j;->A0H:F

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f0702d8

    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 163
    move-result v0

    .line 164
    iput v0, p0, LX/L2j;->A0I:F

    .line 166
    const/high16 v0, 0x3f800000  # 1.0f

    .line 168
    iput v0, p0, LX/L2j;->A00:F

    .line 170
    iput v0, p0, LX/L2j;->A01:F

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f0702d3

    .line 179
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 182
    move-result v0

    .line 183
    iput v0, p0, LX/L2j;->A0E:F

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f0702da

    .line 192
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 195
    move-result v0

    .line 196
    iput v0, p0, LX/L2j;->A0K:F

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f0702d2

    .line 205
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 208
    move-result v0

    .line 209
    iput v0, p0, LX/L2j;->A0D:F

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f0702cf

    .line 218
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 221
    move-result v0

    .line 222
    iput v0, p0, LX/L2j;->A0P:F

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f0702d0

    .line 231
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 234
    move-result v0

    .line 235
    iput v0, p0, LX/L2j;->A0C:F

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f0702d1

    .line 244
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 247
    move-result v0

    .line 248
    iput v0, p0, LX/L2j;->A0Q:F

    .line 250
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/L2j;->A05:Landroid/graphics/RectF;

    .line 256
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/L2j;->A0L:Landroid/graphics/Path;

    .line 262
    const/4 v2, 0x2

    .line 263
    new-instance v0, LX/MoQ;

    .line 265
    invoke-direct {v0, p0, p1, v2}, LX/MoQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, LX/L2j;->A0T:LX/00w;

    .line 274
    const/4 v1, 0x3

    .line 275
    new-instance v0, LX/MoQ;

    .line 277
    invoke-direct {v0, p0, p1, v1}, LX/MoQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, LX/L2j;->A0W:LX/00w;

    .line 286
    const/4 v1, 0x4

    .line 287
    new-instance v0, LX/MoQ;

    .line 289
    invoke-direct {v0, p0, p1, v1}, LX/MoQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, LX/L2j;->A0V:LX/00w;

    .line 298
    const/4 v1, 0x5

    .line 299
    new-instance v0, LX/MoQ;

    .line 301
    invoke-direct {v0, p0, p1, v1}, LX/MoQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, LX/L2j;->A0Y:LX/00w;

    .line 310
    const/4 v1, 0x1

    .line 311
    new-instance v0, LX/MoP;

    .line 313
    invoke-direct {v0, p1, v1}, LX/MoP;-><init>(Ljava/lang/Object;I)V

    .line 316
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, LX/L2j;->A0X:LX/00w;

    .line 322
    new-instance v0, LX/MoP;

    .line 324
    invoke-direct {v0, p1, v2}, LX/MoP;-><init>(Ljava/lang/Object;I)V

    .line 327
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, LX/L2j;->A0U:LX/00w;

    .line 333
    iget-object v0, p0, LX/L2j;->A0A:LX/M9z;

    .line 335
    iget v0, v0, LX/M9z;->A04:I

    .line 337
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 340
    move-result v0

    .line 341
    iput v0, p0, LX/L2j;->A03:I

    .line 343
    iget-object v0, p0, LX/L2j;->A0A:LX/M9z;

    .line 345
    iget v0, v0, LX/M9z;->A03:I

    .line 347
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 350
    move-result v0

    .line 351
    iput v0, p0, LX/L2j;->A02:I

    .line 353
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 355
    const/16 v0, 0x25

    .line 357
    invoke-static {v1, p0, v0}, LX/Mp7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, LX/L2j;->A0Z:LX/00q;

    .line 363
    return-void

    .line 364
    :cond_16c
    move-object v0, v3

    .line 365
    goto/16 :goto_22
.end method

.method private final getBackgroundPaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2j;->A0T:LX/00w;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0t(LX/00w;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Landroid/graphics/Paint;

    .line 11
    return-object v0
.end method

.method private final getCheckMarkTintColor()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2j;->A0U:LX/00w;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0t(LX/00w;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getCheckedOuterStrokePaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2j;->A0V:LX/00w;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0t(LX/00w;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Landroid/graphics/Paint;

    .line 11
    return-object v0
.end method

.method private final getForegroundPaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2j;->A0Z:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    return-object v0
.end method

.method private final getInnerStrokePaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2j;->A0W:LX/00w;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0t(LX/00w;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Landroid/graphics/Paint;

    .line 11
    return-object v0
.end method

.method private final getTickBackgroundPaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2j;->A0X:LX/00w;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0t(LX/00w;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Landroid/graphics/Paint;

    .line 11
    return-object v0
.end method

.method private final getUncheckedOuterStrokePaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2j;->A0Y:LX/00w;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0t(LX/00w;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Landroid/graphics/Paint;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Z)V
    .registers 10

    .line 0
    if-eqz p2, :cond_1c

    .line 2
    iget v3, p0, LX/L2j;->A0D:F

    .line 4
    const/high16 v0, 0x40000000  # 2.0f

    .line 6
    div-float/2addr v3, v0

    .line 7
    iget-object v2, p0, LX/L2j;->A06:Landroid/graphics/RectF;

    .line 9
    if-nez v2, :cond_12

    .line 11
    const-string v0, "innerStrokeRectF"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    :goto_10
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    iget v1, p0, LX/L2j;->A0J:F

    .line 20
    sub-float/2addr v1, v3

    .line 21
    invoke-direct {p0}, LX/L2j;->getInnerStrokePaint()Landroid/graphics/Paint;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    :cond_1c
    iget v3, p0, LX/L2j;->A0E:F

    .line 30
    const-string v1, "outerStrokeRectF"

    .line 32
    const/high16 v0, 0x40000000  # 2.0f

    .line 34
    div-float/2addr v3, v0

    .line 35
    iget-object v2, p0, LX/L2j;->A07:Landroid/graphics/RectF;

    .line 37
    if-eqz p2, :cond_6e

    .line 39
    if-eqz v2, :cond_78

    .line 41
    iget v1, p0, LX/L2j;->A0J:F

    .line 43
    sub-float/2addr v1, v3

    .line 44
    invoke-direct {p0}, LX/L2j;->getCheckedOuterStrokePaint()Landroid/graphics/Paint;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    if-eqz p2, :cond_6d

    .line 53
    iget-object v1, p0, LX/L2j;->A05:Landroid/graphics/RectF;

    .line 55
    invoke-direct {p0}, LX/L2j;->getTickBackgroundPaint()Landroid/graphics/Paint;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 62
    iget-object v0, p0, LX/L2j;->A0A:LX/M9z;

    .line 64
    iget-object v6, v0, LX/M9z;->A06:Landroid/graphics/drawable/Drawable;

    .line 66
    iget-object v5, p0, LX/L2j;->A05:Landroid/graphics/RectF;

    .line 68
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 70
    iget v4, p0, LX/L2j;->A0C:F

    .line 72
    sub-float/2addr v0, v4

    .line 73
    float-to-int v3, v0

    .line 74
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 76
    sub-float/2addr v0, v4

    .line 77
    float-to-int v2, v0

    .line 78
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 80
    add-float/2addr v0, v4

    .line 81
    float-to-int v1, v0

    .line 82
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 84
    add-float/2addr v0, v4

    .line 85
    float-to-int v0, v0

    .line 86
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    iget-object v0, p0, LX/L2j;->A0A:LX/M9z;

    .line 91
    iget-object v2, v0, LX/M9z;->A06:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-direct {p0}, LX/L2j;->getCheckMarkTintColor()I

    .line 96
    move-result v1

    .line 97
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 99
    invoke-static {v0, v2, v1}, LX/5UM;->A1E(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 102
    iget-object v0, p0, LX/L2j;->A0A:LX/M9z;

    .line 104
    iget-object v0, v0, LX/M9z;->A06:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    :cond_6d
    return-void

    .line 110
    :cond_6e
    if-eqz v2, :cond_78

    .line 112
    iget v1, p0, LX/L2j;->A0J:F

    .line 114
    sub-float/2addr v1, v3

    .line 115
    invoke-direct {p0}, LX/L2j;->getUncheckedOuterStrokePaint()Landroid/graphics/Paint;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_30

    .line 120
    :cond_78
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 123
    goto :goto_10
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/L2j;->A0L:Landroid/graphics/Path;

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 19
    return-void
.end method

.method public final getData()LX/M9z;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2j;->A0A:LX/M9z;

    .line 2
    return-object v0
.end method

.method public final getIncomingBubble()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2j;->A0M:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public final getIncomingBubbleColor()I
    .registers 2

    .line 0
    iget v0, p0, LX/L2j;->A02:I

    .line 2
    return v0
.end method

.method public final getLeft()F
    .registers 2

    .line 0
    iget v0, p0, LX/L2j;->A0B:F

    .line 2
    return v0
.end method

.method public final getOutgoingBubble()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2j;->A0O:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public final getOutgoingBubbleColor()I
    .registers 2

    .line 0
    iget v0, p0, LX/L2j;->A03:I

    .line 2
    return v0
.end method

.method public isChecked()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2j;->A0A:LX/M9z;

    .line 2
    iget-boolean v0, v0, LX/M9z;->A0B:Z

    .line 4
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    iget-object v2, p0, LX/L2j;->A09:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v2, :cond_c

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    :cond_c
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/L2j;->A09:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    :cond_8
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 11
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/L2j;->A09:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v1, p0, LX/L2j;->A0A:LX/M9z;

    .line 8
    iget-boolean v0, v1, LX/M9z;->A0C:Z

    .line 10
    if-nez v0, :cond_c9

    .line 12
    if-eqz v2, :cond_c5

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    :cond_1c
    :goto_1c
    iget-object v5, p0, LX/L2j;->A0M:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz v5, :cond_4b

    .line 32
    iget v1, p0, LX/L2j;->A0G:F

    .line 34
    iget v0, p0, LX/L2j;->A00:F

    .line 36
    mul-float/2addr v1, v0

    .line 37
    float-to-int v4, v1

    .line 38
    iget v1, p0, LX/L2j;->A0H:F

    .line 40
    iget v0, p0, LX/L2j;->A01:F

    .line 42
    mul-float/2addr v1, v0

    .line 43
    float-to-int v3, v1

    .line 44
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    move-result v0

    .line 48
    int-to-float v1, v0

    .line 49
    iget v0, p0, LX/L2j;->A00:F

    .line 51
    mul-float/2addr v1, v0

    .line 52
    float-to-int v2, v1

    .line 53
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    move-result v0

    .line 57
    int-to-float v1, v0

    .line 58
    iget v0, p0, LX/L2j;->A01:F

    .line 60
    mul-float/2addr v1, v0

    .line 61
    float-to-int v0, v1

    .line 62
    add-int/2addr v2, v4

    .line 63
    add-int/2addr v0, v3

    .line 64
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    iget v0, p0, LX/L2j;->A02:I

    .line 69
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 72
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    :cond_4b
    iget-object v5, p0, LX/L2j;->A0O:Landroid/graphics/drawable/Drawable;

    .line 77
    if-eqz v5, :cond_80

    .line 79
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    move-result v0

    .line 83
    int-to-float v1, v0

    .line 84
    iget v0, p0, LX/L2j;->A00:F

    .line 86
    mul-float/2addr v1, v0

    .line 87
    float-to-int v4, v1

    .line 88
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 91
    move-result v0

    .line 92
    int-to-float v1, v0

    .line 93
    iget v0, p0, LX/L2j;->A01:F

    .line 95
    mul-float/2addr v1, v0

    .line 96
    float-to-int v3, v1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    move-result v2

    .line 101
    iget v1, p0, LX/L2j;->A0G:F

    .line 103
    iget v0, p0, LX/L2j;->A00:F

    .line 105
    mul-float/2addr v1, v0

    .line 106
    float-to-int v0, v1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    sub-int/2addr v2, v4

    .line 109
    iget v1, p0, LX/L2j;->A0I:F

    .line 111
    iget v0, p0, LX/L2j;->A01:F

    .line 113
    mul-float/2addr v1, v0

    .line 114
    float-to-int v0, v1

    .line 115
    add-int/2addr v4, v2

    .line 116
    add-int/2addr v3, v0

    .line 117
    invoke-virtual {v5, v2, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    iget v0, p0, LX/L2j;->A03:I

    .line 122
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 125
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    :cond_80
    invoke-virtual {p0}, LX/L2j;->isChecked()Z

    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, p1, v0}, LX/L2j;->A00(Landroid/graphics/Canvas;Z)V

    .line 135
    iget-object v3, p0, LX/L2j;->A0N:Landroid/graphics/drawable/Drawable;

    .line 137
    if-eqz v3, :cond_b9

    .line 139
    iget-object v2, p0, LX/L2j;->A0A:LX/M9z;

    .line 141
    iget-boolean v0, v2, LX/M9z;->A0C:Z

    .line 143
    const/4 v5, 0x1

    .line 144
    if-nez v0, :cond_9b

    .line 146
    iget-object v0, p0, LX/L2j;->A09:Landroid/graphics/drawable/Drawable;

    .line 148
    if-eqz v0, :cond_9b

    .line 150
    iget-boolean v0, v2, LX/M9z;->A0D:Z

    .line 152
    const/4 v1, 0x1

    .line 153
    if-nez v0, :cond_9c

    .line 155
    :cond_9b
    const/4 v1, 0x0

    .line 156
    :cond_9c
    iget-object v0, v2, LX/M9z;->A08:LX/M4L;

    .line 158
    if-eqz v0, :cond_c1

    .line 160
    iget-object v4, v0, LX/M4L;->A00:Landroid/graphics/drawable/Drawable;

    .line 162
    :goto_a2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 165
    move-result v3

    .line 166
    iget v0, p0, LX/L2j;->A0F:F

    .line 168
    float-to-int v2, v0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 172
    move-result v0

    .line 173
    if-ne v0, v5, :cond_ba

    .line 175
    move v0, v2

    .line 176
    :goto_b0
    add-int v1, v0, v3

    .line 178
    add-int/2addr v3, v2

    .line 179
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 182
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    :cond_b9
    return-void

    .line 186
    :cond_ba
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 189
    move-result v0

    .line 190
    sub-int/2addr v0, v2

    .line 191
    sub-int/2addr v0, v3

    .line 192
    goto :goto_b0

    .line 193
    :cond_c1
    if-eqz v1, :cond_b9

    .line 195
    move-object v4, v3

    .line 196
    goto :goto_a2

    .line 197
    :cond_c5
    iget-object v0, v1, LX/M9z;->A05:Landroid/graphics/Bitmap;

    .line 199
    if-nez v0, :cond_d8

    .line 201
    :cond_c9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, LX/L2j;->A0A:LX/M9z;

    .line 207
    iget v0, v0, LX/M9z;->A00:I

    .line 209
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 216
    :cond_d8
    iget-object v0, p0, LX/L2j;->A0A:LX/M9z;

    .line 218
    iget-object v4, v0, LX/M9z;->A05:Landroid/graphics/Bitmap;

    .line 220
    if-eqz v4, :cond_1c

    .line 222
    iget-boolean v0, v0, LX/M9z;->A0C:Z

    .line 224
    if-eqz v0, :cond_eb

    .line 226
    invoke-direct {p0}, LX/L2j;->getForegroundPaint()Landroid/graphics/Paint;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 233
    goto/16 :goto_1c

    .line 235
    :cond_eb
    invoke-static {v4, v5}, LX/8ca;->A0B(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 242
    move-result v2

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 246
    move-result v0

    .line 247
    new-instance v1, Landroid/graphics/Rect;

    .line 249
    invoke-direct {v1, v5, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 252
    invoke-direct {p0}, LX/L2j;->getForegroundPaint()Landroid/graphics/Paint;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 259
    goto/16 :goto_1c
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    iget v0, p0, LX/L2j;->A0S:F

    .line 2
    float-to-int v0, v0

    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/L2j;->A0R:F

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 13

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    int-to-float v5, p1

    .line 4
    iget v0, p0, LX/L2j;->A0S:F

    .line 6
    div-float v0, v5, v0

    .line 8
    iput v0, p0, LX/L2j;->A00:F

    .line 10
    int-to-float v4, p2

    .line 11
    iget v6, p0, LX/L2j;->A0R:F

    .line 13
    div-float v0, v4, v6

    .line 15
    iput v0, p0, LX/L2j;->A01:F

    .line 17
    invoke-static {v5, v4}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L2j;->A08:Landroid/graphics/RectF;

    .line 23
    iget v3, p0, LX/L2j;->A0E:F

    .line 25
    const/high16 v7, 0x40000000  # 2.0f

    .line 27
    div-float/2addr v3, v7

    .line 28
    sub-float v2, v5, v3

    .line 30
    sub-float v1, v4, v3

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    iput-object v0, p0, LX/L2j;->A07:Landroid/graphics/RectF;

    .line 39
    iget v3, p0, LX/L2j;->A0D:F

    .line 41
    div-float/2addr v3, v7

    .line 42
    sub-float v2, v5, v3

    .line 44
    sub-float v1, v4, v3

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 48
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    iput-object v0, p0, LX/L2j;->A06:Landroid/graphics/RectF;

    .line 53
    iget v1, p0, LX/L2j;->A0P:F

    .line 55
    sub-float/2addr v5, v1

    .line 56
    div-float/2addr v5, v7

    .line 57
    iput v5, p0, LX/L2j;->A0B:F

    .line 59
    iget v0, p0, LX/L2j;->A0Q:F

    .line 61
    sub-float/2addr v6, v0

    .line 62
    sub-float/2addr v6, v1

    .line 63
    iget v0, p0, LX/L2j;->A01:F

    .line 65
    mul-float/2addr v6, v0

    .line 66
    sub-float/2addr v4, v6

    .line 67
    sub-float v0, v4, v1

    .line 69
    add-float/2addr v1, v5

    .line 70
    invoke-static {v5, v0, v1, v4}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/L2j;->A05:Landroid/graphics/RectF;

    .line 76
    iget-object v3, p0, LX/L2j;->A0L:Landroid/graphics/Path;

    .line 78
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 81
    iget-object v2, p0, LX/L2j;->A08:Landroid/graphics/RectF;

    .line 83
    if-nez v2, :cond_5c

    .line 85
    const-string v0, "rectF"

    .line 87
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :cond_5c
    iget v1, p0, LX/L2j;->A0J:F

    .line 94
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 96
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 99
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 102
    iget-object v1, p0, LX/L2j;->A09:Landroid/graphics/drawable/Drawable;

    .line 104
    if-eqz v1, :cond_6e

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    :cond_6e
    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public final setData(LX/M9z;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/L2j;->A0A:LX/M9z;

    .line 6
    invoke-direct {p0}, LX/L2j;->getBackgroundPaint()Landroid/graphics/Paint;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/L2j;->A0A:LX/M9z;

    .line 16
    iget v0, v0, LX/M9z;->A00:I

    .line 18
    invoke-static {v1, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/L2j;->A0A:LX/M9z;

    .line 27
    iget v0, v0, LX/M9z;->A04:I

    .line 29
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/L2j;->A03:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/L2j;->A0A:LX/M9z;

    .line 41
    iget v0, v0, LX/M9z;->A03:I

    .line 43
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/L2j;->A02:I

    .line 49
    iget-object v0, p0, LX/L2j;->A0A:LX/M9z;

    .line 51
    iget v1, v0, LX/M9z;->A01:I

    .line 53
    if-eqz v1, :cond_e5

    .line 55
    iget-boolean v0, v0, LX/M9z;->A0C:Z

    .line 57
    if-nez v0, :cond_e5

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v3

    .line 63
    int-to-float v1, v1

    .line 64
    const/high16 v0, 0x42c80000  # 100.0f

    .line 66
    div-float/2addr v1, v0

    .line 67
    const/high16 v0, 0x437f0000  # 255.0f

    .line 69
    mul-float/2addr v1, v0

    .line 70
    float-to-int v2, v1

    .line 71
    const v1, 0x7f0409c0

    .line 74
    const v0, 0x7f0600f1

    .line 77
    invoke-static {v3, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0, v2}, LX/1Fy;->A06(II)I

    .line 84
    move-result v1

    .line 85
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 87
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 89
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    :goto_5c
    iput-object v2, p0, LX/L2j;->A04:Landroid/graphics/ColorFilter;

    .line 94
    iget-boolean v0, p1, LX/M9z;->A0C:Z

    .line 96
    if-eqz v0, :cond_d6

    .line 98
    iget-object v0, p0, LX/L2j;->A0A:LX/M9z;

    .line 100
    iget-object v3, v0, LX/M9z;->A05:Landroid/graphics/Bitmap;

    .line 102
    if-eqz v3, :cond_90

    .line 104
    invoke-direct {p0}, LX/L2j;->getForegroundPaint()Landroid/graphics/Paint;

    .line 107
    move-result-object v2

    .line 108
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 110
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 112
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 115
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 118
    invoke-direct {p0}, LX/L2j;->getForegroundPaint()Landroid/graphics/Paint;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/L2j;->A0A:LX/M9z;

    .line 128
    iget v0, v0, LX/M9z;->A02:I

    .line 130
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 133
    move-result v2

    .line 134
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 136
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 138
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 141
    :goto_8d
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 144
    :cond_90
    iget-object v3, p1, LX/M9z;->A07:Landroid/graphics/drawable/Drawable;

    .line 146
    iget-object v1, p0, LX/L2j;->A09:Landroid/graphics/drawable/Drawable;

    .line 148
    if-ne v3, v1, :cond_a1

    .line 150
    if-eqz v1, :cond_9d

    .line 152
    iget-object v0, p0, LX/L2j;->A04:Landroid/graphics/ColorFilter;

    .line 154
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 157
    :cond_9d
    :goto_9d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 160
    return-void

    .line 161
    :cond_a1
    const/4 v2, 0x0

    .line 162
    if-eqz v1, :cond_ab

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 168
    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 171
    :cond_ab
    iput-object v3, p0, LX/L2j;->A09:Landroid/graphics/drawable/Drawable;

    .line 173
    if-eqz v3, :cond_9d

    .line 175
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_c9

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_c9

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 193
    move-result v1

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 197
    move-result v0

    .line 198
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    :cond_c9
    iget-object v0, p0, LX/L2j;->A04:Landroid/graphics/ColorFilter;

    .line 203
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 209
    move-result v0

    .line 210
    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 213
    goto :goto_9d

    .line 214
    :cond_d6
    iget-object v0, p0, LX/L2j;->A0Z:LX/00q;

    .line 216
    invoke-interface {v0}, LX/00q;->isInitialized()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_90

    .line 222
    invoke-direct {p0}, LX/L2j;->getForegroundPaint()Landroid/graphics/Paint;

    .line 225
    move-result-object v3

    .line 226
    iget-object v0, p0, LX/L2j;->A04:Landroid/graphics/ColorFilter;

    .line 228
    goto :goto_8d

    .line 229
    :cond_e5
    const/4 v2, 0x0

    .line 230
    goto/16 :goto_5c
.end method

.method public final setIncomingBubbleColor(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/L2j;->A02:I

    .line 2
    return-void
.end method

.method public final setOutgoingBubbleColor(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/L2j;->A03:I

    .line 2
    return-void
.end method

.method public toggle()V
    .registers 1

    .line 0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/L2j;->A09:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eq p1, v0, :cond_f

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return v1

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0
.end method
