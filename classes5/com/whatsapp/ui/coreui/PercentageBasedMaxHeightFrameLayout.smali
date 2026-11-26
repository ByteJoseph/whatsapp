.class public final Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/16 v0, 0x64

    .line 9
    iput v0, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final getEdgeToEdgeEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A02:Z

    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-static {p0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    invoke-static {v0}, LX/5UN;->A0K(LX/1JZ;)LX/1Jk;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, LX/1Jk;->A03:I

    .line 15
    iput v0, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A01:I

    .line 17
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    iput v0, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A03:I

    .line 25
    :cond_19
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/7d1;

    .line 28
    invoke-direct {v0, p0, v1}, LX/7d1;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {p0, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 34
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v4

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A02:Z

    .line 6
    const/16 v3, 0x64

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget v0, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A01:I

    .line 12
    sub-int/2addr v4, v0

    .line 13
    iget v0, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A00:I

    .line 15
    mul-int/2addr v4, v0

    .line 16
    div-int/2addr v4, v3

    .line 17
    :cond_11
    :goto_11
    invoke-static {v4}, LX/5UK;->A08(I)I

    .line 20
    move-result v0

    .line 21
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget v2, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A00:I

    .line 27
    if-eq v2, v3, :cond_11

    .line 29
    iget v1, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A03:I

    .line 31
    iget v0, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A01:I

    .line 33
    sub-int/2addr v1, v0

    .line 34
    rsub-int/lit8 v0, v2, 0x64

    .line 36
    mul-int/2addr v1, v0

    .line 37
    div-int/2addr v1, v3

    .line 38
    sub-int/2addr v4, v1

    .line 39
    goto :goto_11
.end method

.method public final setEdgeToEdgeEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A02:Z

    .line 2
    return-void
.end method

.method public final setMaxHeightPercent(I)V
    .registers 3

    .line 0
    if-ltz p1, :cond_9

    .line 2
    const/16 v0, 0x65

    .line 4
    if-ge p1, v0, :cond_9

    .line 6
    iput p1, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A00:I

    .line 8
    return-void

    .line 9
    :cond_9
    const-string v0, "Max height percentage must be between 0 and 100"

    .line 11
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
