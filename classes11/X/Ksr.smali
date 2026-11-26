.class public abstract LX/Ksr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)LX/1JZ;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_8

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-static {v0, v1}, LX/1JZ;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/1JZ;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v2, LX/1JZ;->A00:LX/1Ja;

    .line 14
    invoke-virtual {v1, v2}, LX/1Ja;->A0G(LX/1JZ;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/1Ja;->A0C(Landroid/view/View;)V

    .line 24
    return-object v2
.end method
