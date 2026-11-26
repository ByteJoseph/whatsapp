.class public abstract LX/1Ge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Landroid/view/View;Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p0, p1, p3, v0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 4
    return-void
.end method

.method public static A01(Landroid/view/PointerIcon;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 3
    return-void
.end method

.method public static A02(Landroid/view/View;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 3
    return-void
.end method

.method public static A03(Landroid/view/View;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    .line 3
    return-void
.end method
