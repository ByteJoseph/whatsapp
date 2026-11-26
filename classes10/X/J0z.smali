.class public abstract LX/J0z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p0, p0}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 9
    :cond_9
    return-void
.end method
