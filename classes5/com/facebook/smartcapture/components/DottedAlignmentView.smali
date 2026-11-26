.class public final Lcom/facebook/smartcapture/components/DottedAlignmentView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/graphics/Bitmap;

.field public A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A0B:Landroid/graphics/Paint;

    .line 13
    const v0, 0x7f0406b8

    .line 16
    invoke-static {p1, v0}, LX/6kA;->A00(Landroid/content/Context;I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070428

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A09:F

    .line 36
    const/high16 v0, 0x40000000  # 2.0f

    .line 38
    div-float/2addr v1, v0

    .line 39
    iput v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A0A:F

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070427

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A08:F

    .line 54
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A07:F

    .line 9
    float-to-int v5, v0

    .line 10
    iget v4, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A04:I

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    if-ge v3, v4, :cond_3d

    .line 15
    iget-object v6, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A0B:Landroid/graphics/Paint;

    .line 17
    iget v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:I

    .line 19
    if-gt v1, v3, :cond_18

    .line 21
    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A04:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    :cond_18
    sub-int/2addr v1, v3

    .line 25
    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A04:I

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 29
    if-lt v1, v0, :cond_35

    .line 31
    const/16 v0, 0x7f

    .line 33
    :goto_21
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    iget-object v2, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A06:Landroid/graphics/Bitmap;

    .line 38
    if-eqz v2, :cond_32

    .line 40
    int-to-float v1, v5

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v2, v0, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v5, v0

    .line 50
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_d

    .line 53
    :cond_35
    int-to-float v1, v1

    .line 54
    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A00:F

    .line 56
    mul-float/2addr v1, v0

    .line 57
    float-to-int v0, v1

    .line 58
    rsub-int v0, v0, 0xff

    .line 60
    goto :goto_21

    .line 61
    :cond_3d
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 13

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget v7, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A09:F

    .line 5
    iget v6, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A08:F

    .line 7
    const/high16 v0, 0x40000000  # 2.0f

    .line 9
    mul-float/2addr v0, v6

    .line 10
    add-float/2addr v7, v0

    .line 11
    float-to-int v5, v7

    .line 12
    div-int v4, p1, v5

    .line 14
    iput v4, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A03:I

    .line 16
    div-int v0, p2, v5

    .line 18
    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A04:I

    .line 20
    int-to-float v3, v0

    .line 21
    const/high16 v2, 0x40000000  # 2.0f

    .line 23
    div-float v1, v3, v2

    .line 25
    const/high16 v0, 0x42ff0000  # 127.5f

    .line 27
    div-float/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A00:F

    .line 30
    int-to-float v1, v4

    .line 31
    mul-float/2addr v1, v7

    .line 32
    mul-float/2addr v3, v7

    .line 33
    int-to-float v0, p1

    .line 34
    sub-float/2addr v0, v1

    .line 35
    div-float/2addr v0, v2

    .line 36
    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A01:F

    .line 38
    int-to-float v0, p2

    .line 39
    sub-float/2addr v0, v3

    .line 40
    div-float/2addr v0, v2

    .line 41
    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A07:F

    .line 43
    invoke-static {p1, v5}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 50
    move-result-object v5

    .line 51
    iput-object v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A06:Landroid/graphics/Bitmap;

    .line 53
    iget v4, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A01:F

    .line 55
    add-float/2addr v4, v6

    .line 56
    iget v3, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A0A:F

    .line 58
    add-float/2addr v4, v3

    .line 59
    add-float/2addr v6, v3

    .line 60
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 63
    move-result-object v2

    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A03:I

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_47
    if-ge v0, v1, :cond_50

    .line 73
    invoke-virtual {v5, v4, v6, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    add-float/2addr v4, v7

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_47

    .line 80
    :cond_50
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 82
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 93
    const-wide/16 v0, 0x2bc

    .line 95
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    .line 100
    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A04:I

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    const/4 v2, 0x0

    .line 105
    filled-new-array {v2, v0}, [I

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "animation_property"

    .line 111
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v3, v2

    .line 117
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-static {v4, p0, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 124
    iput-object v4, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A05:Landroid/animation/ValueAnimator;

    .line 126
    return-void
.end method
