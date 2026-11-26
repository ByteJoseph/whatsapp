.class public abstract LX/GNr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/0LE;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 10
    const v0, 0x7f0b2597

    .line 13
    const v3, 0x7f0b2597

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, LX/FtW;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    check-cast v2, LX/FtW;

    .line 27
    if-eqz v2, :cond_25

    .line 29
    iget-object v0, v2, LX/FtW;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    :cond_25
    return-void
.end method
