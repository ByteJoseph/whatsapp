.class public final LX/Tdx;
.super Landroid/view/View;
.source ""


# virtual methods
.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v1

    .line 4
    mul-int/lit8 v0, v1, 0x4

    .line 6
    div-int/lit8 v0, v0, 0x3

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    return-void
.end method
