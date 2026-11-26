.class public abstract LX/11Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(Landroid/view/View;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A02(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v4, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v0, p3

    .line 5
    move-object v2, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 10
    return-void
.end method

.method public static A03(Landroid/view/View;Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 3
    return-void
.end method
