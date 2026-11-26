.class public final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/TLJ;

.field public final A03:LX/T2g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A01:I

    .line 6
    if-eqz p2, :cond_22

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/Rgy;->A00:[I

    .line 14
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_13
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A01:I

    .line 25
    goto :goto_1f
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    throw v0

    .line 31
    :goto_1f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    :cond_22
    new-instance v0, LX/T2g;

    .line 36
    invoke-direct {v0, p0}, LX/T2g;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V

    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A03:LX/T2g;

    .line 41
    return-void
.end method


# virtual methods
.method public getResizeMode()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A01:I

    .line 2
    return v0
.end method

.method public onMeasure(II)V
    .registers 13

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A00:F

    .line 5
    const/4 v9, 0x0

    .line 6
    cmpg-float v0, v0, v9

    .line 8
    if-lez v0, :cond_36

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v3

    .line 18
    int-to-float v7, v4

    .line 19
    int-to-float v6, v3

    .line 20
    div-float v0, v7, v6

    .line 22
    iget v5, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A00:F

    .line 24
    div-float v8, v5, v0

    .line 26
    const/high16 v0, 0x3f800000  # 1.0f

    .line 28
    sub-float/2addr v8, v0

    .line 29
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 32
    move-result v1

    .line 33
    const v0, 0x3c23d70a  # 0.01f

    .line 36
    cmpg-float v0, v1, v0

    .line 38
    if-gtz v0, :cond_37

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A03:LX/T2g;

    .line 42
    iget-boolean v0, v1, LX/T2g;->A00:Z

    .line 44
    if-nez v0, :cond_36

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, LX/T2g;->A00:Z

    .line 49
    iget-object v0, v1, LX/T2g;->A01:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iget v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A01:I

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v1, :cond_65

    .line 60
    if-eq v1, v2, :cond_69

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v1, v0, :cond_48

    .line 65
    const/4 v0, 0x4

    .line 66
    if-ne v1, v0, :cond_4a

    .line 68
    cmpl-float v0, v8, v9

    .line 70
    if-lez v0, :cond_69

    .line 72
    :cond_48
    mul-float/2addr v6, v5

    .line 73
    float-to-int v4, v6

    .line 74
    :cond_4a
    :goto_4a
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A03:LX/T2g;

    .line 76
    iget-boolean v0, v1, LX/T2g;->A00:Z

    .line 78
    if-nez v0, :cond_57

    .line 80
    iput-boolean v2, v1, LX/T2g;->A00:Z

    .line 82
    iget-object v0, v1, LX/T2g;->A01:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    :cond_57
    const/high16 v0, 0x40000000  # 2.0f

    .line 89
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    move-result v1

    .line 93
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    move-result v0

    .line 97
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 100
    return-void

    .line 101
    :cond_65
    cmpl-float v0, v8, v9

    .line 103
    if-lez v0, :cond_48

    .line 105
    :cond_69
    div-float/2addr v7, v5

    .line 106
    float-to-int v3, v7

    .line 107
    goto :goto_4a
.end method

.method public setAspectRatio(F)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A00:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A00:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    :cond_b
    return-void
.end method

.method public setAspectRatioListener(LX/TLJ;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A02:LX/TLJ;

    .line 2
    return-void
.end method

.method public setResizeMode(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A01:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A01:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method
