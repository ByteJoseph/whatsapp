.class public abstract LX/1w8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/Menu;Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1De;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    check-cast p0, LX/1De;

    .line 10
    iput-boolean p1, p0, LX/1De;->A08:Z

    .line 12
    :cond_c
    return-void
.end method

.method public static final A01(Landroid/view/Menu;Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1De;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    sget-boolean v0, LX/0Gi;->A03:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    check-cast p0, LX/1De;

    .line 14
    iput-boolean p1, p0, LX/1De;->A08:Z

    .line 16
    :cond_10
    return-void
.end method
