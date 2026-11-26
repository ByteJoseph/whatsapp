.class public abstract LX/9QV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;I)LX/9tP;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v5, v0, [I

    .line 7
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    const/4 v4, 0x1

    .line 11
    const/16 v0, 0x14

    .line 13
    new-instance v3, LX/9tP;

    .line 15
    invoke-direct {v3, v0}, LX/9tP;-><init>(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v0

    .line 22
    int-to-float v1, v0

    .line 23
    const/high16 v2, 0x40000000  # 2.0f

    .line 25
    div-float/2addr v1, v2

    .line 26
    aget v0, v5, v6

    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr v1, v0

    .line 30
    iput v1, v3, LX/9tP;->A06:F

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v0

    .line 36
    int-to-float v1, v0

    .line 37
    div-float/2addr v1, v2

    .line 38
    aget v0, v5, v4

    .line 40
    int-to-float v0, v0

    .line 41
    add-float/2addr v1, v0

    .line 42
    int-to-float v0, p1

    .line 43
    sub-float/2addr v1, v0

    .line 44
    iput v1, v3, LX/9tP;->A07:F

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, v3, LX/9tP;->A05:F

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    iput v0, v3, LX/9tP;->A03:F

    .line 60
    return-object v3
.end method
