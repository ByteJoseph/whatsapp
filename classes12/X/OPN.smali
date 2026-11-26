.class public abstract LX/OPN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILandroid/view/Menu;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/00M;->A01()V

    .line 4
    const v0, 0x7f123f6e

    .line 7
    invoke-interface {p1, v1, p0, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    const v0, 0x7f0b2501

    .line 17
    invoke-static {v1, v0}, LX/1j7;->A01(Landroid/view/MenuItem;I)V

    .line 20
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
