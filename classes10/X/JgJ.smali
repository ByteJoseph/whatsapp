.class public abstract LX/JgJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(F)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;
    .registers 5

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    const/high16 v1, 0x42c80000  # 100.0f

    .line 4
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 6
    invoke-direct {v0, v3, v2, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;-><init>(IFFF)V

    .line 9
    return-object v0
.end method

.method public static A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getStateDescription()Ljava/lang/CharSequence;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A02(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method
