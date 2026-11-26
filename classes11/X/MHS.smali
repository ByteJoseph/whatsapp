.class public final LX/MHS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:[I

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MHS;->A00:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/MHS;->A03:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MHS;->A01:[I

    .line 13
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MHS;->A02:Landroid/graphics/Matrix;

    .line 19
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/MHS;FF)Z
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v4

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_6
    if-ge v3, v4, :cond_82

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7f

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    move-result v0

    .line 22
    int-to-float v2, v0

    .line 23
    add-float/2addr v2, p2

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr v2, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    add-float/2addr v1, p3

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    sub-float/2addr v1, v0

    .line 42
    invoke-static {}, LX/5UK;->A1S()[F

    .line 45
    move-result-object v6

    .line 46
    aput v2, v6, v8

    .line 48
    const/4 v7, 0x1

    .line 49
    aput v1, v6, v7

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_49

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p1, LX/MHS;->A02:Landroid/graphics/Matrix;

    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 70
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 73
    :cond_49
    aget v2, v6, v8

    .line 75
    aget v1, v6, v7

    .line 77
    const/4 v6, 0x0

    .line 78
    cmpg-float v0, v2, v6

    .line 80
    if-ltz v0, :cond_7f

    .line 82
    invoke-static {v5}, LX/5UK;->A03(Landroid/view/View;)F

    .line 85
    move-result v0

    .line 86
    cmpl-float v0, v2, v0

    .line 88
    if-gez v0, :cond_7f

    .line 90
    cmpg-float v0, v1, v6

    .line 92
    if-ltz v0, :cond_7f

    .line 94
    invoke-static {v5}, LX/5UK;->A04(Landroid/view/View;)F

    .line 97
    move-result v0

    .line 98
    cmpl-float v0, v1, v0

    .line 100
    if-gez v0, :cond_7f

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7e

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->isLongClickable()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7e

    .line 114
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 116
    if-eqz v0, :cond_7f

    .line 118
    check-cast v5, Landroid/view/ViewGroup;

    .line 120
    invoke-static {v5, p1, v2, v1}, LX/MHS;->A00(Landroid/view/ViewGroup;LX/MHS;FF)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7f

    .line 126
    :cond_7e
    return v7

    .line 127
    :cond_7f
    add-int/lit8 v3, v3, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_82
    return v8
.end method

.method public static final A01(LX/MHS;FF)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/MHS;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/view/View;

    .line 8
    if-eqz v3, :cond_38

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_38

    .line 16
    iget-object v1, p0, LX/MHS;->A01:[I

    .line 18
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    aget v2, v1, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    aget v1, v1, v0

    .line 27
    int-to-float v0, v2

    .line 28
    cmpl-float v0, p1, v0

    .line 30
    if-ltz v0, :cond_38

    .line 32
    invoke-static {v3, v2}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    cmpg-float v0, p1, v0

    .line 39
    if-gez v0, :cond_38

    .line 41
    int-to-float v0, v1

    .line 42
    cmpl-float v0, p2, v0

    .line 44
    if-ltz v0, :cond_38

    .line 46
    invoke-static {v3, v1}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    cmpg-float v1, p2, v0

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ltz v1, :cond_39

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    :cond_39
    return v0
.end method
