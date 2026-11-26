.class public Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_1e

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/4Ux;->A00:[I

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v1

    .line 13
    :try_start_d
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    .line 21
    goto :goto_1b
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    throw v0

    .line 27
    :goto_1b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    :cond_1e
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v0

    .line 8
    const/high16 v2, 0x40000000  # 2.0f

    .line 10
    if-ne v1, v2, :cond_1d

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v0

    .line 16
    int-to-float v1, v0

    .line 17
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    .line 19
    div-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result v0

    .line 25
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 28
    return-void

    .line 29
    :cond_1d
    if-ne v0, v2, :cond_30

    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result v0

    .line 44
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 51
    return-void
.end method

.method public setAspectRatio(F)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iput p1, p0, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    :cond_b
    return-void
.end method
