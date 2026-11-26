.class public LX/II2;
.super LX/10Y;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/10Y;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 5
    const-class v0, Landroid/widget/ScrollView;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 46
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 53
    return-void
.end method

.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 9

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_7d

    .line 7
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3e

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v4

    .line 20
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result v4

    .line 44
    :cond_2c
    const/16 v0, 0x1000

    .line 46
    if-eq p2, v0, :cond_3f

    .line 48
    const/16 v0, 0x2000

    .line 50
    if-eq p2, v0, :cond_57

    .line 52
    const v0, 0x1020038

    .line 55
    if-eq p2, v0, :cond_57

    .line 57
    const v0, 0x102003a

    .line 60
    if-eq p2, v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    move-result v0

    .line 67
    sub-int/2addr v4, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 71
    move-result v0

    .line 72
    sub-int/2addr v4, v0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v4

    .line 78
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v1

    .line 86
    goto :goto_6a

    .line 87
    :cond_57
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    move-result v0

    .line 91
    sub-int/2addr v4, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 95
    move-result v0

    .line 96
    sub-int/2addr v4, v0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 100
    move-result v0

    .line 101
    sub-int/2addr v0, v4

    .line 102
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result v1

    .line 106
    :goto_6a
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 109
    move-result v0

    .line 110
    if-eq v1, v0, :cond_3e

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 115
    move-result v0

    .line 116
    sub-int/2addr v2, v0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 120
    move-result v0

    .line 121
    sub-int/2addr v1, v0

    .line 122
    invoke-static {p1, v2, v1, v3}, Landroidx/core/widget/NestedScrollView;->A03(Landroidx/core/widget/NestedScrollView;IIZ)V

    .line 125
    :cond_7d
    return v3
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 3
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 5
    const-class v0, Landroid/widget/ScrollView;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_40

    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_30

    .line 38
    sget-object v0, LX/IBv;->A0X:LX/IBv;

    .line 40
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 43
    sget-object v0, LX/IBv;->A0e:LX/IBv;

    .line 45
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 48
    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 51
    move-result v0

    .line 52
    if-ge v0, v2, :cond_40

    .line 54
    sget-object v0, LX/IBv;->A0Z:LX/IBv;

    .line 56
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 59
    sget-object v0, LX/IBv;->A0Y:LX/IBv;

    .line 61
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 64
    :cond_40
    return-void
.end method
