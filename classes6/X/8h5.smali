.class public final LX/8h5;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:F

.field public final A0A:LX/9ju;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9ju;F)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 8
    move-result-object v1

    .line 9
    const/high16 v0, -0x1000000

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iput-object v1, p0, LX/8h5;->A02:Landroid/graphics/Paint;

    .line 16
    const/high16 v0, 0x41f00000  # 30.0f

    .line 18
    iput v0, p0, LX/8h5;->A01:F

    .line 20
    const v0, 0x3dcccccd  # 0.1f

    .line 23
    iput v0, p0, LX/8h5;->A00:F

    .line 25
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    const/16 v0, 0xe

    .line 32
    invoke-static {v1, p0, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8h5;->A03:LX/00q;

    .line 38
    const/16 v0, 0xf

    .line 40
    invoke-static {v1, p0, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8h5;->A04:LX/00q;

    .line 46
    iput-object p2, p0, LX/8h5;->A0A:LX/9ju;

    .line 48
    iput p3, p0, LX/8h5;->A09:F

    .line 50
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 52
    const/16 v0, 0x2b

    .line 54
    invoke-static {v1, p0, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8h5;->A07:LX/00q;

    .line 60
    const/16 v0, 0x2c

    .line 62
    invoke-static {v1, p0, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/8h5;->A08:LX/00q;

    .line 68
    const/16 v0, 0x2d

    .line 70
    invoke-static {v1, p0, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/8h5;->A06:LX/00q;

    .line 76
    const/16 v0, 0x2e

    .line 78
    invoke-static {v1, p0, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/8h5;->A05:LX/00q;

    .line 84
    const v0, 0x7f0e14c0

    .line 87
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    iget-object v0, p0, LX/8h5;->A08:LX/00q;

    .line 92
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, LX/8h5;->A06:LX/00q;

    .line 102
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f120279

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    iget-object v0, p0, LX/8h5;->A05:LX/00q;

    .line 114
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 117
    move-result-object v1

    .line 118
    iget v0, p2, LX/9ju;->A00:I

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    iget-object v0, p0, LX/8h5;->A07:LX/00q;

    .line 125
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 140
    const v0, 0x3dcccccd  # 0.1f

    .line 143
    invoke-virtual {p0, v0}, LX/8h5;->setShadowAlpha(F)V

    .line 146
    invoke-virtual {p0, p3}, LX/8h5;->setShadowRadius(F)V

    .line 149
    return-void
.end method

.method public static final A00(LX/8h5;)Landroid/graphics/Canvas;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/8h5;->getContentBitmap()Landroid/graphics/Bitmap;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final getContentBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8h5;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    return-object v0
.end method

.method private final getContentCanvas()Landroid/graphics/Canvas;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8h5;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Canvas;

    .line 8
    return-object v0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8h5;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getLabelTextView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8h5;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPromptContainer()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8h5;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPromptTextView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8h5;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/8h5;->A01:F

    .line 6
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 9
    move-result v0

    .line 10
    invoke-direct {p0}, LX/8h5;->getContentCanvas()Landroid/graphics/Canvas;

    .line 13
    move-result-object v2

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    :try_start_16
    invoke-direct {p0}, LX/8h5;->getContentCanvas()Landroid/graphics/Canvas;

    .line 25
    move-result-object v0

    .line 26
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_3a

    .line 29
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    invoke-direct {p0}, LX/8h5;->getContentBitmap()Landroid/graphics/Bitmap;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, LX/8h5;->A02:Landroid/graphics/Paint;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 49
    invoke-direct {p0}, LX/8h5;->getContentBitmap()Landroid/graphics/Bitmap;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    throw v0
.end method

.method public final getPadding()I
    .registers 2

    .line 0
    iget v0, p0, LX/8h5;->A01:F

    .line 2
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getShadowAlpha()F
    .registers 2

    .line 0
    iget v0, p0, LX/8h5;->A00:F

    .line 2
    return v0
.end method

.method public final getShadowRadius()F
    .registers 2

    .line 0
    iget v0, p0, LX/8h5;->A01:F

    .line 2
    return v0
.end method

.method public final getShapeData()LX/9ju;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8h5;->A0A:LX/9ju;

    .line 2
    return-object v0
.end method

.method public final getShapeShadowRadius()F
    .registers 2

    .line 0
    iget v0, p0, LX/8h5;->A09:F

    .line 2
    return v0
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v2

    .line 7
    iget v0, p0, LX/8h5;->A01:F

    .line 9
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/8h5;->A01:F

    .line 22
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    return-void
.end method

.method public final setPromptText(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8h5;->A08:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final setShadowAlpha(F)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UO;->A00(F)F

    .line 3
    move-result v2

    .line 4
    iput v2, p0, LX/8h5;->A00:F

    .line 6
    iget-object v1, p0, LX/8h5;->A02:Landroid/graphics/Paint;

    .line 8
    const/high16 v0, 0x437f0000  # 255.0f

    .line 10
    mul-float/2addr v2, v0

    .line 11
    float-to-int v0, v2

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    return-void
.end method

.method public final setShadowRadius(F)V
    .registers 3

    .line 0
    iput p1, p0, LX/8h5;->A01:F

    .line 2
    iget-object v0, p0, LX/8h5;->A02:Landroid/graphics/Paint;

    .line 4
    invoke-static {v0, p1}, LX/8cY;->A19(Landroid/graphics/Paint;F)V

    .line 7
    return-void
.end method
