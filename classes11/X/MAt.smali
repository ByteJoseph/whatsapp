.class public LX/MAt;
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

.method public static A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;
    .registers 7

    .line 0
    if-nez p0, :cond_7

    .line 2
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-boolean v0, p1, Lcom/google/android/material/tabs/TabLayout;->A0N:Z

    .line 9
    if-nez v0, :cond_52

    .line 11
    instance-of v0, p0, LX/L5h;

    .line 13
    if-eqz v0, :cond_52

    .line 15
    check-cast p0, LX/L5h;

    .line 17
    const/16 v1, 0x18

    .line 19
    invoke-virtual {p0}, LX/L5h;->getContentWidth()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, LX/L5h;->getContentHeight()I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/1GE;->A00(Landroid/content/Context;I)F

    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    if-ge v2, v0, :cond_27

    .line 38
    move v2, v0

    .line 39
    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    div-int/lit8 v3, v1, 0x2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    div-int/lit8 p0, v1, 0x2

    .line 61
    div-int/lit8 v4, v2, 0x2

    .line 63
    sub-int v2, v3, v4

    .line 65
    div-int/lit8 v0, p1, 0x2

    .line 67
    sub-int v1, p0, v0

    .line 69
    add-int/2addr v4, v3

    .line 70
    div-int/lit8 v0, v3, 0x2

    .line 72
    add-int/2addr p0, v0

    .line 73
    int-to-float v3, v2

    .line 74
    int-to-float v2, v1

    .line 75
    int-to-float v1, v4

    .line 76
    int-to-float v0, p0

    .line 77
    :goto_4d
    invoke-static {v3, v2, v1, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 85
    move-result v0

    .line 86
    int-to-float v3, v0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 90
    move-result v0

    .line 91
    int-to-float v2, v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 95
    move-result v0

    .line 96
    int-to-float v1, v0

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    goto :goto_4d
.end method
