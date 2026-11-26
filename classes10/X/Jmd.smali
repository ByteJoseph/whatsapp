.class public abstract LX/Jmd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 0
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    return-object v0
.end method

.method public static A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A02(Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    .line 3
    return-void
.end method

.method public static A03(Landroid/view/accessibility/AccessibilityNodeInfo;J)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMinDurationBetweenContentChanges(Ljava/time/Duration;)V

    .line 7
    return-void
.end method

.method public static A04(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContainerTitle(Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method

.method public static A05(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRequestInitialAccessibilityFocus(Z)V

    .line 3
    return-void
.end method

.method public static A06(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method
