.class public Lcom/google/android/material/imageview/ShapeableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/127;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:LX/128;

.field public A07:LX/1Fe;

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Path;

.field public A0B:Z

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:LX/1Fz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 0
    const v3, 0x7f1507a7

    .line 3
    invoke-static {p1, p2, p3, v3}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object v0, LX/1ji;->A00:LX/1Fz;

    .line 12
    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0H:LX/1Fz;

    .line 14
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0D:Landroid/graphics/Path;

    .line 20
    const/4 v6, 0x0

    .line 21
    iput-boolean v6, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0B:Z

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0F:Landroid/graphics/Paint;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 43
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0E:Landroid/graphics/RectF;

    .line 52
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0G:Landroid/graphics/RectF;

    .line 58
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0A:Landroid/graphics/Path;

    .line 64
    sget-object v0, LX/11o;->A0e:[I

    .line 66
    invoke-virtual {v4, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 69
    move-result-object v5

    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 75
    const/16 v0, 0x9

    .line 77
    invoke-static {v4, v5, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:Landroid/content/res/ColorStateList;

    .line 83
    const/16 v0, 0xa

    .line 85
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    .line 92
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A08:I

    .line 98
    iput v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    .line 100
    iput v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A09:I

    .line 102
    iput v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A08:I

    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A09:I

    .line 125
    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    .line 131
    const/4 v0, 0x5

    .line 132
    const/high16 v1, -0x80000000

    .line 134
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    .line 147
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0C:Landroid/graphics/Paint;

    .line 156
    invoke-static {v0}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 159
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 162
    invoke-static {v4, p2, p3, v3}, LX/Ksm;->A0V(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/1Fe;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/1Fe;

    .line 168
    new-instance v0, LX/L32;

    .line 170
    invoke-direct {v0, p0}, LX/L32;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 176
    return-void
.end method

.method private A00(II)V
    .registers 11

    .line 0
    iget-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0E:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    move-result v0

    .line 6
    int-to-float v3, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v0

    .line 11
    int-to-float v2, v0

    .line 12
    invoke-static {p0, p1}, LX/Ksk;->A0I(Landroid/view/View;I)I

    .line 15
    move-result v0

    .line 16
    int-to-float v1, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v0

    .line 21
    sub-int v0, p2, v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0H:LX/1Fz;

    .line 29
    iget-object v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/1Fe;

    .line 31
    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0D:Landroid/graphics/Path;

    .line 33
    const/high16 v7, 0x3f800000  # 1.0f

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v2 .. v7}, LX/1Fz;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/1Fe;LX/1G1;F)V

    .line 39
    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0A:Landroid/graphics/Path;

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0G:Landroid/graphics/RectF;

    .line 49
    int-to-float v0, p1

    .line 50
    invoke-static {v1, v0, p2}, LX/Ksl;->A16(Landroid/graphics/RectF;FI)V

    .line 53
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 58
    return-void
.end method


# virtual methods
.method public getContentPaddingBottom()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    .line 2
    return v0
.end method

.method public final getContentPaddingEnd()I
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    .line 2
    const/high16 v0, -0x80000000

    .line 4
    if-ne v1, v0, :cond_f

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_10

    .line 13
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A08:I

    .line 15
    :cond_f
    return v1

    .line 16
    :cond_10
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A09:I

    .line 18
    return v1
.end method

.method public getContentPaddingLeft()I
    .registers 5

    .line 0
    iget v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    .line 2
    const/high16 v2, -0x80000000

    .line 4
    if-ne v3, v2, :cond_a

    .line 6
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    .line 8
    if-eq v0, v2, :cond_20

    .line 10
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_16

    .line 17
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    .line 19
    if-eq v0, v2, :cond_16

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_20

    .line 28
    move v0, v3

    .line 29
    if-eq v3, v2, :cond_20

    .line 31
    return v0

    .line 32
    :cond_20
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A08:I

    .line 34
    return v0
.end method

.method public getContentPaddingRight()I
    .registers 5

    .line 0
    iget v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    .line 2
    const/high16 v2, -0x80000000

    .line 4
    if-ne v3, v2, :cond_a

    .line 6
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    .line 8
    if-eq v0, v2, :cond_1f

    .line 10
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_14

    .line 17
    if-eq v3, v2, :cond_14

    .line 19
    return v3

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_1f

    .line 26
    iget v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    .line 28
    if-eq v3, v2, :cond_1f

    .line 30
    return v3

    .line 31
    :cond_1f
    iget v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A09:I

    .line 33
    return v3
.end method

.method public final getContentPaddingStart()I
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    .line 2
    const/high16 v0, -0x80000000

    .line 4
    if-ne v1, v0, :cond_f

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_10

    .line 13
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A09:I

    .line 15
    :cond_f
    return v1

    .line 16
    :cond_10
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A08:I

    .line 18
    return v1
.end method

.method public getContentPaddingTop()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    .line 2
    return v0
.end method

.method public getPaddingBottom()I
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getPaddingEnd()I
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public getPaddingLeft()I
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public getPaddingRight()I
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public getPaddingStart()I
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public getPaddingTop()I
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getShapeAppearanceModel()LX/1Fe;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/1Fe;

    .line 2
    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getStrokeWidth()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0A:Landroid/graphics/Path;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0F:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:Landroid/content/res/ColorStateList;

    .line 12
    if-eqz v0, :cond_36

    .line 14
    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0C:Landroid/graphics/Paint;

    .line 16
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    .line 18
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:Landroid/content/res/ColorStateList;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:Landroid/content/res/ColorStateList;

    .line 29
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    move-result v2

    .line 37
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float v0, v1, v0

    .line 42
    if-lez v0, :cond_36

    .line 44
    if-eqz v2, :cond_36

    .line 46
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0D:Landroid/graphics/Path;

    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    :cond_36
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0B:Z

    .line 5
    if-nez v0, :cond_33

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_33

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0B:Z

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_34

    .line 22
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    if-ne v0, v1, :cond_34

    .line 28
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    .line 30
    if-ne v0, v1, :cond_34

    .line 32
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v3

    .line 36
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    move-result v2

    .line 40
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    move-result v1

    .line 44
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    .line 55
    move-result v3

    .line 56
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    move-result v2

    .line 60
    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 63
    move-result v1

    .line 64
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 71
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->A00(II)V

    .line 6
    return-void
.end method

.method public setPadding(IIII)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    .line 3
    move-result v0

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    .line 7
    add-int/2addr p2, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr p3, v0

    .line 13
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    .line 15
    add-int/2addr p4, v0

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    .line 3
    move-result v0

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    .line 7
    add-int/2addr p2, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr p3, v0

    .line 13
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    .line 15
    add-int/2addr p4, v0

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 19
    return-void
.end method

.method public setShapeAppearanceModel(LX/1Fe;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/1Fe;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A06:LX/128;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, LX/128;->setShapeAppearanceModel(LX/1Fe;)V

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->A00(II)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 26
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public setStrokeColorResource(I)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Ksm;->A0E(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    :cond_b
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 8
    return-void
.end method
