.class public final LX/74G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;FF)Z
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v3

    .line 9
    const/4 v8, 0x1

    .line 10
    sub-int/2addr v3, v8

    .line 11
    :goto_b
    const/4 v7, -0x1

    .line 12
    if-ge v7, v3, :cond_51

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 21
    move-result v0

    .line 22
    int-to-float v2, v0

    .line 23
    add-float/2addr v2, p2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    add-float/2addr v1, p3

    .line 30
    invoke-virtual {v5, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4e

    .line 39
    float-to-int v6, v2

    .line 40
    float-to-int v0, v1

    .line 41
    invoke-virtual {v4, v6, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4e

    .line 47
    invoke-virtual {v5, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4d

    .line 53
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 55
    if-eqz v0, :cond_4e

    .line 57
    check-cast v5, Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    sub-float/2addr v2, v0

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v1, v0

    .line 71
    invoke-virtual {p0, v5, v2, v1}, LX/74G;->A00(Landroid/view/ViewGroup;FF)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    :cond_4d
    return v8

    .line 78
    :cond_4e
    add-int/lit8 v3, v3, -0x1

    .line 80
    goto :goto_b

    .line 81
    :cond_51
    return v9
.end method
