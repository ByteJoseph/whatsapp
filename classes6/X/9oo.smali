.class public abstract LX/9oo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0AZ;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/A6K;

    .line 7
    invoke-direct {v0, p2, v1}, LX/A6K;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v2, v0, p0, p1}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 13
    return-void
.end method
