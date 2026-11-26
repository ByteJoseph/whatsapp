.class public abstract LX/0vK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources$Theme;LX/0L3;LX/0vI;)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-boolean v0, LX/0Gi;->A05:Z

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const v0, 0x7f150022

    .line 15
    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18
    :cond_12
    iget-object v1, p2, LX/0vI;->A00:LX/08a;

    .line 20
    const/16 v0, 0x3be6

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    const v0, 0x7f150248

    .line 31
    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 34
    :cond_22
    return-void
.end method
