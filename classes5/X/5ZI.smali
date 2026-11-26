.class public final LX/5ZI;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    const/16 v0, 0x14

    .line 5
    iput v0, p0, LX/5ZI;->A01:I

    .line 7
    const/16 v0, 0xa

    .line 9
    iput v0, p0, LX/5ZI;->A02:I

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/5ZI;->A00:I

    .line 14
    const v0, -0x777778

    .line 17
    iput v0, p0, LX/5ZI;->A04:I

    .line 19
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5ZI;->A06:Landroid/graphics/Paint;

    .line 25
    return-void
.end method

.method private final A00()I
    .registers 8

    .line 0
    iget v1, p0, LX/5ZI;->A03:I

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v6, 0x0

    .line 4
    if-le v1, v0, :cond_55

    .line 6
    iget v2, p0, LX/5ZI;->A05:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_4e

    .line 15
    iget v1, p0, LX/5ZI;->A03:I

    .line 17
    sub-int/2addr v1, v0

    .line 18
    sub-int/2addr v1, v2

    .line 19
    :goto_13
    iget v5, p0, LX/5ZI;->A03:I

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_17
    if-ge v4, v5, :cond_4c

    .line 25
    iget v2, p0, LX/5ZI;->A01:I

    .line 27
    add-int/2addr v3, v2

    .line 28
    if-ne v4, v1, :cond_45

    .line 30
    sub-int v6, v3, v2

    .line 32
    add-int/2addr v3, v2

    .line 33
    if-eqz v4, :cond_29

    .line 35
    mul-int/lit8 v1, v2, 0x2

    .line 37
    iget v0, p0, LX/5ZI;->A02:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    sub-int/2addr v6, v1

    .line 41
    :cond_29
    add-int/lit8 v0, v5, -0x1

    .line 43
    if-eq v4, v0, :cond_33

    .line 45
    mul-int/lit8 v1, v2, 0x2

    .line 47
    iget v0, p0, LX/5ZI;->A02:I

    .line 49
    add-int/2addr v1, v0

    .line 50
    add-int/2addr v3, v1

    .line 51
    :cond_33
    :goto_33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    move-result v0

    .line 55
    sub-int/2addr v3, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 59
    move-result v0

    .line 60
    if-lt v6, v0, :cond_55

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 65
    move-result v0

    .line 66
    if-le v3, v0, :cond_50

    .line 68
    return v3

    .line 69
    :cond_45
    iget v0, p0, LX/5ZI;->A02:I

    .line 71
    add-int/2addr v2, v0

    .line 72
    add-int/2addr v3, v2

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_17

    .line 76
    :cond_4c
    const/4 v3, 0x0

    .line 77
    goto :goto_33

    .line 78
    :cond_4e
    move v1, v2

    .line 79
    goto :goto_13

    .line 80
    :cond_50
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_55
    return v6
.end method

.method private final setCurrentPage(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/5ZI;->A05:I

    .line 2
    invoke-direct {p0}, LX/5ZI;->A00()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/5ZI;->setCurrentPage(I)V

    .line 4
    invoke-virtual {p0, v0}, LX/5ZI;->setPageCount(I)V

    .line 7
    return-void
.end method

.method public final A02(I)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/5ZI;->setCurrentPage(I)V

    .line 3
    return-void
.end method

.method public final getPageCount()I
    .registers 2

    .line 0
    iget v0, p0, LX/5ZI;->A03:I

    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    move-result v0

    .line 8
    div-int/lit8 v7, v0, 0x2

    .line 10
    iget v2, p0, LX/5ZI;->A05:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_70

    .line 19
    iget v6, p0, LX/5ZI;->A03:I

    .line 21
    sub-int/2addr v6, v0

    .line 22
    sub-int/2addr v6, v2

    .line 23
    :goto_17
    iget v5, p0, LX/5ZI;->A03:I

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1b
    if-ge v4, v5, :cond_72

    .line 29
    iget v9, p0, LX/5ZI;->A01:I

    .line 31
    add-int/2addr v3, v9

    .line 32
    add-int/2addr v9, v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    move-result v0

    .line 37
    sub-int/2addr v9, v0

    .line 38
    iget v0, p0, LX/5ZI;->A01:I

    .line 40
    sub-int v2, v3, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr v2, v0

    .line 47
    iget v1, p0, LX/5ZI;->A03:I

    .line 49
    const/4 v0, 0x5

    .line 50
    if-le v1, v0, :cond_3c

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v0

    .line 56
    if-gt v9, v0, :cond_61

    .line 58
    if-ltz v2, :cond_61

    .line 60
    :cond_3c
    iget v0, p0, LX/5ZI;->A01:I

    .line 62
    int-to-float v8, v0

    .line 63
    if-gtz v2, :cond_43

    .line 65
    if-nez v4, :cond_4f

    .line 67
    :cond_43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v0

    .line 71
    if-lt v9, v0, :cond_6d

    .line 73
    iget v0, p0, LX/5ZI;->A03:I

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 77
    if-eq v4, v0, :cond_6d

    .line 79
    :cond_4f
    const v0, 0x3f333333  # 0.7f

    .line 82
    :goto_52
    mul-float/2addr v8, v0

    .line 83
    iget-object v2, p0, LX/5ZI;->A06:Landroid/graphics/Paint;

    .line 85
    if-ne v4, v6, :cond_6a

    .line 87
    iget v0, p0, LX/5ZI;->A00:I

    .line 89
    :goto_59
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    int-to-float v1, v3

    .line 93
    int-to-float v0, v7

    .line 94
    invoke-virtual {p1, v1, v0, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 97
    :cond_61
    iget v1, p0, LX/5ZI;->A01:I

    .line 99
    iget v0, p0, LX/5ZI;->A02:I

    .line 101
    add-int/2addr v1, v0

    .line 102
    add-int/2addr v3, v1

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_1b

    .line 106
    :cond_6a
    iget v0, p0, LX/5ZI;->A04:I

    .line 108
    goto :goto_59

    .line 109
    :cond_6d
    const/high16 v0, 0x3f800000  # 1.0f

    .line 111
    goto :goto_52

    .line 112
    :cond_70
    move v6, v2

    .line 113
    goto :goto_17

    .line 114
    :cond_72
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 3
    iget v1, p0, LX/5ZI;->A03:I

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v3, v0, 0x2

    .line 12
    iget v2, p0, LX/5ZI;->A01:I

    .line 14
    mul-int/2addr v3, v2

    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 17
    iget v0, p0, LX/5ZI;->A02:I

    .line 19
    mul-int/2addr v1, v0

    .line 20
    add-int/2addr v3, v1

    .line 21
    mul-int/lit8 v0, v2, 0x2

    .line 23
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 26
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    invoke-direct {p0}, LX/5ZI;->A00()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 10
    return-void
.end method

.method public final setPageCount(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5ZI;->A03:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method
