.class public abstract LX/MVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1d;


# instance fields
.field public A00:F


# virtual methods
.method public abstract A08(FI)V
.end method

.method public abstract A09(Lcom/google/android/material/appbar/AppBarLayout;FI)V
.end method

.method public abstract A0A(Lcom/google/android/material/appbar/AppBarLayout;FII)V
.end method

.method public abstract A0B(Lcom/google/android/material/appbar/AppBarLayout;I)V
.end method

.method public COJ(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    int-to-float v5, p2

    .line 15
    div-float/2addr v5, v1

    .line 16
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3e

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3e

    .line 28
    iget v1, p0, LX/MVh;->A00:F

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    const/high16 v3, -0x40800000  # -1.0f

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpg-float v0, v5, v1

    .line 37
    if-eqz v0, :cond_35

    .line 39
    cmpg-float v0, v1, v2

    .line 41
    if-nez v0, :cond_54

    .line 43
    invoke-virtual {p0, v1, v4}, LX/MVh;->A08(FI)V

    .line 46
    :cond_2e
    :goto_2e
    cmpg-float v0, v5, v2

    .line 48
    if-nez v0, :cond_47

    .line 50
    invoke-virtual {p0, p1, v5, p2, v6}, LX/MVh;->A0A(Lcom/google/android/material/appbar/AppBarLayout;FII)V

    .line 53
    :cond_35
    :goto_35
    cmpg-float v0, v5, v2

    .line 55
    if-nez v0, :cond_3f

    .line 57
    invoke-virtual {p0, p1, v6}, LX/MVh;->A0B(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 60
    :cond_3c
    :goto_3c
    iput v5, p0, LX/MVh;->A00:F

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    cmpg-float v0, v5, v3

    .line 65
    if-nez v0, :cond_3c

    .line 67
    invoke-virtual {p0, p1, v4}, LX/MVh;->A0B(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 70
    goto :goto_3c

    .line 71
    :cond_47
    cmpg-float v1, v5, v3

    .line 73
    neg-float v0, v5

    .line 74
    if-nez v1, :cond_50

    .line 76
    invoke-virtual {p0, p1, v0, p2, v4}, LX/MVh;->A0A(Lcom/google/android/material/appbar/AppBarLayout;FII)V

    .line 79
    goto :goto_35

    .line 80
    :cond_50
    invoke-virtual {p0, p1, v0, p2}, LX/MVh;->A09(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    .line 83
    goto :goto_35

    .line 84
    :cond_54
    cmpg-float v0, v1, v3

    .line 86
    if-nez v0, :cond_2e

    .line 88
    neg-float v0, v1

    .line 89
    invoke-virtual {p0, v0, v6}, LX/MVh;->A08(FI)V

    .line 92
    goto :goto_2e
.end method
