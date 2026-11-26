.class public Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:LX/1bJ;

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 268435462
    const/high16 v0, 0x19000000

    .line 268435464
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A03:I

    .line 268435466
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A0A:Landroid/graphics/RectF;

    .line 268435472
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A09:Landroid/graphics/Rect;

    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435482
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 536870918
    const/high16 v0, 0x19000000

    .line 536870920
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A03:I

    .line 536870922
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A0A:Landroid/graphics/RectF;

    .line 536870928
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 536870931
    move-result-object v0

    .line 536870932
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A09:Landroid/graphics/Rect;

    .line 536870934
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870937
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 6
    const/high16 v0, 0x19000000

    .line 8
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A03:I

    .line 10
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A0A:Landroid/graphics/RectF;

    .line 16
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A09:Landroid/graphics/Rect;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 0
    new-instance v0, LX/L1A;

    .line 2
    invoke-direct {v0}, LX/L1A;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_56

    .line 11
    sget-object v0, LX/4Ux;->A0T:[I

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object v3

    .line 17
    const/4 v1, 0x4

    .line 18
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 26
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A08:F

    .line 28
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A08:F

    .line 34
    const/4 v1, 0x5

    .line 35
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A03:I

    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A03:I

    .line 43
    const/4 v1, 0x2

    .line 44
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 46
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 52
    const/4 v1, 0x1

    .line 53
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 55
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 61
    const/4 v1, 0x3

    .line 62
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A06:Z

    .line 64
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A06:Z

    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A07:Z

    .line 82
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    move v2, v1

    .line 86
    :cond_56
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 106
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 108
    const/4 v0, -0x1

    .line 109
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    if-eqz v2, :cond_df

    .line 114
    new-instance v0, LX/L2u;

    .line 116
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 122
    :catch_7a
    :goto_7a
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A07:Z

    .line 124
    if-eqz v0, :cond_c0

    .line 126
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A06:Z

    .line 128
    if-nez v0, :cond_c0

    .line 130
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {p0}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f04071f

    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 145
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 147
    if-eqz v0, :cond_c0

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v1

    .line 153
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 155
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 158
    move-result-object v4

    .line 159
    instance-of v0, v4, Landroid/graphics/drawable/RippleDrawable;

    .line 161
    if-eqz v0, :cond_bd

    .line 163
    iget v3, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 165
    const/4 v1, 0x0

    .line 166
    cmpg-float v0, v3, v1

    .line 168
    if-gez v0, :cond_c1

    .line 170
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 172
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 175
    :goto_af
    move-object v2, v4

    .line 176
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 178
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 180
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 183
    const v0, 0x102002e

    .line 186
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 189
    :cond_bd
    invoke-virtual {p0, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :cond_c0
    return-void

    .line 193
    :cond_c1
    const/4 v2, 0x0

    .line 194
    cmpl-float v0, v3, v1

    .line 196
    if-nez v0, :cond_cc

    .line 198
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 200
    invoke-direct {v0, v2, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 203
    goto :goto_af

    .line 204
    :cond_cc
    const/16 v0, 0x8

    .line 206
    new-array v1, v0, [F

    .line 208
    const/4 v0, 0x0

    .line 209
    aput v3, v1, v0

    .line 211
    invoke-static {v1, v3, v5}, LX/5UP;->A1L([FFI)V

    .line 214
    invoke-static {v1, v3}, LX/5UQ;->A1W([FF)V

    .line 217
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 219
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 222
    goto :goto_af

    .line 223
    :cond_df
    new-instance v0, LX/L2z;

    .line 225
    invoke-direct {v0, p0}, LX/L2z;-><init>(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 228
    :try_start_e4
    const/16 v0, 0x1d29

    .line 230
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 233
    goto :goto_7a
    :try_end_ea
    .catch Ljava/lang/IllegalStateException; {:try_start_e4 .. :try_end_ea} :catch_7a
.end method


# virtual methods
.method public A02(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 2
    const/4 v2, 0x0

    .line 3
    cmpl-float v0, v0, v2

    .line 5
    if-lez v0, :cond_2d

    .line 7
    iget v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 9
    if-eqz v1, :cond_2d

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 18
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 25
    invoke-static {v0}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A05:LX/1bJ;

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A0A:Landroid/graphics/RectF;

    .line 34
    invoke-interface {v1, v0}, LX/1bJ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/graphics/Path;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget v3, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 48
    cmpl-float v2, v3, v2

    .line 50
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A0A:Landroid/graphics/RectF;

    .line 52
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 54
    if-ltz v2, :cond_3c

    .line 56
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 63
    return-void
.end method

.method public getBorderSize()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 2
    return v0
.end method

.method public getBorderSizeAdjustment()I
    .registers 3

    .line 0
    iget v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 2
    const/high16 v0, 0x40000000  # 2.0f

    .line 4
    add-float/2addr v1, v0

    .line 5
    div-float/2addr v1, v0

    .line 6
    float-to-int v0, v1

    .line 7
    return v0
.end method

.method public getCornerRadius()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->getBorderSizeAdjustment()I

    .line 3
    move-result v1

    .line 4
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A0A:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 14
    invoke-static {p0}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    int-to-float v0, v0

    .line 28
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 30
    invoke-static {p0}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-float v0, v0

    .line 36
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 38
    :try_start_26
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A06:Z

    .line 40
    if-nez v0, :cond_18d

    .line 42
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    if-eqz v0, :cond_18d

    .line 50
    iget v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 52
    const/4 v0, 0x0

    .line 53
    cmpl-float v0, v1, v0

    .line 55
    if-eqz v0, :cond_18d

    .line 57
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    if-eqz v1, :cond_190

    .line 65
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_190

    .line 71
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    move-result v8

    .line 79
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    move-result v7

    .line 83
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 86
    move-result-object v1

    .line 87
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 89
    const/high16 v9, 0x40000000  # 2.0f

    .line 91
    const/4 v5, 0x0

    .line 92
    if-ne v1, v0, :cond_110

    .line 94
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A09:Landroid/graphics/Rect;

    .line 96
    invoke-virtual {v4, v5, v5, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    int-to-float v8, v8

    .line 100
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 103
    move-result v3

    .line 104
    mul-float/2addr v3, v8

    .line 105
    int-to-float v1, v7

    .line 106
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 109
    move-result v0

    .line 110
    mul-float/2addr v0, v1

    .line 111
    cmpl-float v0, v3, v0

    .line 113
    if-lez v0, :cond_fa

    .line 115
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 118
    move-result v3

    .line 119
    mul-float/2addr v3, v1

    .line 120
    div-float/2addr v3, v8

    .line 121
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 123
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 125
    add-float/2addr v1, v0

    .line 126
    div-float/2addr v1, v9

    .line 127
    div-float v0, v3, v9

    .line 129
    sub-float/2addr v1, v0

    .line 130
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 132
    :goto_84
    add-float/2addr v1, v3

    .line 133
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 135
    :goto_87
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 137
    const/4 v0, -0x1

    .line 138
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 143
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A05:LX/1bJ;

    .line 148
    const/16 v1, 0x1f

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    if-eqz v0, :cond_c2

    .line 154
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 157
    move-result v5

    .line 158
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A05:LX/1bJ;

    .line 160
    invoke-interface {v0, v2}, LX/1bJ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/graphics/Path;

    .line 166
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 169
    :cond_a9
    :goto_a9
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 171
    invoke-virtual {p1, v6, v4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 174
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A05:LX/1bJ;

    .line 176
    if-nez v0, :cond_b8

    .line 178
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 180
    cmpl-float v0, v0, v8

    .line 182
    if-eqz v0, :cond_190

    .line 184
    :cond_b8
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 186
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 189
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 192
    goto/16 :goto_190

    .line 194
    :cond_c2
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 196
    cmpl-float v0, v0, v8

    .line 198
    if-eqz v0, :cond_a9

    .line 200
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 203
    move-result v7

    .line 204
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 207
    iget v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 209
    cmpl-float v0, v1, v8

    .line 211
    if-ltz v0, :cond_e2

    .line 213
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 215
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 218
    :goto_da
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 220
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 222
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 225
    goto :goto_f8

    .line 226
    :cond_e2
    const/high16 v0, -0x31000000

    .line 228
    cmpl-float v0, v1, v0

    .line 230
    if-nez v0, :cond_f2

    .line 232
    invoke-static {v2}, LX/1dB;->A07(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 235
    move-result-object v1

    .line 236
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 238
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 241
    goto :goto_da

    .line 242
    :cond_f2
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 244
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 247
    goto :goto_da

    .line 248
    :goto_f8
    move v5, v7

    .line 249
    goto :goto_a9

    .line 250
    :cond_fa
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 253
    move-result v3

    .line 254
    mul-float/2addr v3, v8

    .line 255
    div-float/2addr v3, v1

    .line 256
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 258
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 260
    add-float/2addr v1, v0

    .line 261
    div-float/2addr v1, v9

    .line 262
    div-float v0, v3, v9

    .line 264
    sub-float/2addr v1, v0

    .line 265
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 267
    add-float/2addr v1, v3

    .line 268
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 270
    goto/16 :goto_87

    .line 272
    :cond_110
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 275
    move-result-object v1

    .line 276
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 278
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A09:Landroid/graphics/Rect;

    .line 280
    if-ne v1, v0, :cond_136

    .line 282
    invoke-virtual {v4, v5, v5, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 285
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 288
    move-result v3

    .line 289
    int-to-float v1, v8

    .line 290
    div-float v0, v1, v9

    .line 292
    sub-float/2addr v3, v0

    .line 293
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 295
    add-float/2addr v3, v1

    .line 296
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 298
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 301
    move-result v3

    .line 302
    int-to-float v1, v7

    .line 303
    div-float v0, v1, v9

    .line 305
    sub-float/2addr v3, v0

    .line 306
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 308
    goto/16 :goto_84

    .line 310
    :cond_136
    invoke-virtual {v4, v5, v5, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 313
    int-to-float v3, v8

    .line 314
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 317
    move-result v0

    .line 318
    mul-float/2addr v3, v0

    .line 319
    int-to-float v1, v7

    .line 320
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 323
    move-result v0

    .line 324
    mul-float/2addr v1, v0

    .line 325
    cmpl-float v0, v3, v1

    .line 327
    if-lez v0, :cond_16b

    .line 329
    invoke-static {v4}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 332
    move-result v3

    .line 333
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 336
    move-result v0

    .line 337
    mul-float/2addr v3, v0

    .line 338
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 341
    move-result v0

    .line 342
    div-float/2addr v3, v0

    .line 343
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 345
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 347
    add-int/2addr v1, v0

    .line 348
    int-to-float v1, v1

    .line 349
    div-float/2addr v1, v9

    .line 350
    div-float v0, v3, v9

    .line 352
    sub-float/2addr v1, v0

    .line 353
    float-to-int v0, v1

    .line 354
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 356
    int-to-float v0, v0

    .line 357
    add-float/2addr v0, v3

    .line 358
    float-to-int v0, v0

    .line 359
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 361
    goto/16 :goto_87

    .line 363
    :cond_16b
    invoke-static {v4}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 366
    move-result v3

    .line 367
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 370
    move-result v0

    .line 371
    mul-float/2addr v3, v0

    .line 372
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 375
    move-result v0

    .line 376
    div-float/2addr v3, v0

    .line 377
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 379
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 381
    add-int/2addr v1, v0

    .line 382
    int-to-float v1, v1

    .line 383
    div-float/2addr v1, v9

    .line 384
    div-float v0, v3, v9

    .line 386
    sub-float/2addr v1, v0

    .line 387
    float-to-int v0, v1

    .line 388
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 390
    int-to-float v0, v0

    .line 391
    add-float/2addr v0, v3

    .line 392
    float-to-int v0, v0

    .line 393
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 395
    goto/16 :goto_87

    .line 397
    :cond_18d
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_190
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_190} :catch_1fc

    .line 400
    :cond_190
    :goto_190
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02(Landroid/graphics/Canvas;)V

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1ad

    .line 409
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1a5

    .line 415
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1ad

    .line 421
    :cond_1a5
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A07:Z

    .line 423
    if-eqz v0, :cond_1ae

    .line 425
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A06:Z

    .line 427
    if-nez v0, :cond_1ae

    .line 429
    :cond_1ad
    return-void

    .line 430
    :cond_1ae
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 432
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 435
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 437
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A03:I

    .line 439
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A05:LX/1bJ;

    .line 444
    if-eqz v0, :cond_1d9

    .line 446
    const/4 v1, 0x0

    .line 447
    const/16 v0, 0x1f

    .line 449
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 452
    move-result v1

    .line 453
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A05:LX/1bJ;

    .line 455
    invoke-interface {v0, v2}, LX/1bJ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Landroid/graphics/Path;

    .line 461
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 464
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 466
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 469
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 472
    return-void

    .line 473
    :cond_1d9
    iget v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 475
    const/4 v0, 0x0

    .line 476
    cmpl-float v0, v1, v0

    .line 478
    if-ltz v0, :cond_1e6

    .line 480
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 482
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 485
    return-void

    .line 486
    :cond_1e6
    const/high16 v0, -0x31000000

    .line 488
    cmpl-float v0, v1, v0

    .line 490
    if-nez v0, :cond_1f6

    .line 492
    invoke-static {v2}, LX/1dB;->A07(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 495
    move-result-object v1

    .line 496
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 498
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 501
    return-void

    .line 502
    :cond_1f6
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 504
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 507
    return-void

    .line 508
    :catch_1fc
    move-exception v1

    .line 509
    const-string v0, "thumbnailbutton/"

    .line 511
    invoke-static {p0, v0}, LX/MB4;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 514
    throw v1
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    iget v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A08:F

    .line 2
    const/high16 v0, 0x3f800000  # 1.0f

    .line 4
    cmpl-float v0, v1, v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 23
    return-void
.end method

.method public setBorderColor(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 2
    return-void
.end method

.method public setBorderSize(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 2
    return-void
.end method

.method public setClipPathProducer(LX/1bJ;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A05:LX/1bJ;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/L2z;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 13
    :cond_d
    return-void
.end method

.method public setCornerRadius(F)V
    .registers 3

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/L2z;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 13
    :cond_d
    return-void
.end method

.method public setForegroundOnly(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A06:Z

    .line 2
    return-void
.end method

.method public setSelectionColor(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A03:I

    .line 2
    return-void
.end method
