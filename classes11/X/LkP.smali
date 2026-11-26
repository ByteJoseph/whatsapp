.class public abstract LX/LkP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V
    .registers 4

    .line 0
    if-eqz p2, :cond_13

    .line 2
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    if-nez v0, :cond_13

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object p0

    .line 10
    :goto_a
    instance-of v0, p0, Landroid/view/View;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_a

    .line 19
    :cond_13
    return-void
.end method
