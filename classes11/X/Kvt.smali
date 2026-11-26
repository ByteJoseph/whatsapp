.class public abstract LX/Kvt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/LGj;LX/Kva;Z)LX/Kvi;
    .registers 7

    .line 0
    const v2, 0x7f0b0a59

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0, p1}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-static {p0, v2}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 15
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, LX/00U;->A07(LX/06i;)V

    .line 22
    :try_start_16
    new-instance v0, LX/Kvi;

    .line 24
    invoke-direct {v0, v1, p2, p3}, LX/Kvi;-><init>(Landroid/view/View;LX/Kva;Z)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1f

    .line 27
    invoke-static {}, LX/00U;->A06()V

    .line 30
    return-object v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    invoke-static {}, LX/00U;->A06()V

    .line 35
    throw v0
.end method
