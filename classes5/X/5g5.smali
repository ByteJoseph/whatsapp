.class public abstract LX/5g5;
.super LX/5bF;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, v4, v2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LX/5bF;->A00:Z

    .line 9
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5g5;->A05:Landroid/graphics/RectF;

    .line 15
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5g5;->A04:Landroid/graphics/Paint;

    .line 21
    sget-object v0, LX/4Un;->A00:[I

    .line 23
    invoke-virtual {p1, v4, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    const v0, 0x7f06010a

    .line 33
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/5g5;->A00:I

    .line 43
    const v0, 0x7f060109

    .line 46
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/5g5;->A01:I

    .line 56
    const/4 v0, 0x3

    .line 57
    const/16 v1, 0x1e

    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/5g5;->A03:I

    .line 65
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/5g5;->A02:I

    .line 71
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    return-void
.end method

.method private final getTrackRange()I
    .registers 4

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 7
    move-result v1

    .line 8
    if-lt v2, v0, :cond_f

    .line 10
    invoke-virtual {p0}, LX/5g5;->getMin()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    :cond_f
    return v1
.end method

.method private final getTrackWidth()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    return v1
.end method


# virtual methods
.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v7

    .line 9
    invoke-direct {p0}, LX/5g5;->getTrackRange()I

    .line 12
    move-result v0

    .line 13
    int-to-float v10, v0

    .line 14
    invoke-direct {p0}, LX/5g5;->getTrackRange()I

    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    const/high16 v4, 0x40000000  # 2.0f

    .line 21
    div-float/2addr v1, v4

    .line 22
    iget v0, p0, LX/5g5;->A03:I

    .line 24
    int-to-float v3, v0

    .line 25
    div-float/2addr v3, v4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v0

    .line 30
    div-int/lit8 v2, v0, 0x2

    .line 32
    invoke-direct {p0}, LX/5g5;->getTrackWidth()I

    .line 35
    move-result v0

    .line 36
    int-to-float v9, v0

    .line 37
    div-float v8, v9, v4

    .line 39
    iget-object v6, p0, LX/5g5;->A05:Landroid/graphics/RectF;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    int-to-float v5, v2

    .line 47
    sub-float v4, v5, v3

    .line 49
    add-float/2addr v5, v3

    .line 50
    invoke-virtual {v6, v0, v4, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    iget-object v3, p0, LX/5g5;->A04:Landroid/graphics/Paint;

    .line 55
    iget v0, p0, LX/5g5;->A01:I

    .line 57
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget v0, p0, LX/5g5;->A02:I

    .line 62
    int-to-float v2, v0

    .line 63
    invoke-virtual {p1, v6, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 66
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    cmpg-float v0, v0, v1

    .line 73
    if-gez v0, :cond_78

    .line 75
    div-float v11, v9, v10

    .line 77
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    sub-float v0, v1, v0

    .line 84
    mul-float/2addr v11, v0

    .line 85
    sub-float v11, v8, v11

    .line 87
    invoke-static {v7}, LX/5UL;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 90
    move-result v0

    .line 91
    cmpl-float v0, v0, v11

    .line 93
    if-lez v0, :cond_b8

    .line 95
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 98
    move-result-object v0

    .line 99
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    :goto_69
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 108
    move-result v0

    .line 109
    invoke-virtual {v6, v0, v4, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    iget v0, p0, LX/5g5;->A00:I

    .line 114
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    invoke-virtual {p1, v6, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120
    :cond_78
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    cmpl-float v0, v0, v1

    .line 127
    if-lez v0, :cond_af

    .line 129
    div-float/2addr v9, v10

    .line 130
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    sub-float/2addr v0, v1

    .line 136
    mul-float/2addr v9, v0

    .line 137
    add-float/2addr v9, v8

    .line 138
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 141
    move-result-object v0

    .line 142
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 147
    move-result v0

    .line 148
    if-ge v1, v0, :cond_b3

    .line 150
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 153
    move-result-object v0

    .line 154
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    :goto_a0
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 163
    move-result v0

    .line 164
    invoke-virtual {v6, v8, v4, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    iget v0, p0, LX/5g5;->A00:I

    .line 169
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    invoke-virtual {p1, v6, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 175
    :cond_af
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    goto :goto_bd

    .line 179
    :cond_b3
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_a0

    .line 184
    :cond_b8
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    move-result-object v0

    .line 188
    goto :goto_69
    :try_end_bd
    .catchall {:try_start_1 .. :try_end_bd} :catchall_bf

    .line 189
    :goto_bd
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    :try_start_c0
    monitor-exit p0
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_bf

    .line 193
    throw v0
.end method

.method public declared-synchronized onMeasure(II)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v4

    .line 11
    :goto_b
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    move-result v2

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    int-to-double v2, v2

    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    move-result v0

    .line 30
    int-to-double v0, v0

    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 34
    move-result-wide v0

    .line 35
    double-to-int v2, v0

    .line 36
    :cond_24
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 39
    goto :goto_2a

    .line 40
    :cond_28
    const/4 v4, 0x0

    .line 41
    goto :goto_b
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 42
    :goto_2a
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 46
    throw v0
.end method

.method public final setFilledTrackColor(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5g5;->A00:I

    .line 2
    return-void
.end method

.method public setInitialProgress(I)V
    .registers 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, LX/5bF;->A01(LX/5bF;IJ)V

    .line 5
    return-void
.end method

.method public final setUnFilledTrackColor(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5g5;->A01:I

    .line 2
    return-void
.end method
