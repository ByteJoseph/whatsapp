.class public abstract LX/13K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_a

    .line 6
    invoke-static {p0, p1}, LX/13L;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    return-void

    .line 10
    :cond_a
    sget-object v0, LX/Jru;->A0B:LX/Jru;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-object v0, v0, LX/Jru;->A06:Landroid/view/View;

    .line 17
    if-ne v0, p0, :cond_16

    .line 19
    invoke-static {v2}, LX/Jru;->A00(LX/Jru;)V

    .line 22
    :cond_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_32

    .line 28
    sget-object v1, LX/Jru;->A0A:LX/Jru;

    .line 30
    if-eqz v1, :cond_27

    .line 32
    iget-object v0, v1, LX/Jru;->A06:Landroid/view/View;

    .line 34
    if-ne v0, p0, :cond_27

    .line 36
    invoke-virtual {v1}, LX/Jru;->A01()V

    .line 39
    :cond_27
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 49
    return-void

    .line 50
    :cond_32
    new-instance v0, LX/Jru;

    .line 52
    invoke-direct {v0, p0, p1}, LX/Jru;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method
