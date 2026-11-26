.class public abstract LX/7Fh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/7S5;->A00(Landroid/view/View;)LX/8Vh;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_16

    .line 10
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/Uhz;->A03(LX/8Vh;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    check-cast p0, LX/TdK;

    .line 20
    iput-object v0, p0, LX/TdK;->A06:Ljava/lang/Runnable;

    .line 22
    :cond_16
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/Tj2;LX/8St;Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p0}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, p2, p3}, LX/7S5;->A01(Landroid/view/View;LX/8Zi;LX/Tj2;LX/8St;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
