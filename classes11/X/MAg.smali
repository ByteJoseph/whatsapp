.class public abstract LX/MAg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Rect;Landroid/widget/PopupWindow;)V
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 3
    return-void
.end method

.method public static A01(Landroid/widget/PopupWindow;)V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 4
    return-void
.end method
