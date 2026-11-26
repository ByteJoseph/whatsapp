.class public final LX/FWU;
.super Landroid/widget/Scroller;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public startScroll(IIIII)V
    .registers 8

    .line 0
    iget v1, p0, LX/FWU;->A00:F

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, v1, v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    int-to-float v0, p5

    .line 8
    mul-float/2addr v1, v0

    .line 9
    float-to-int p5, v1

    .line 10
    :cond_a
    invoke-super/range {p0 .. p5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 13
    return-void
.end method
