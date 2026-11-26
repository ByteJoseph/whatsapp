.class public abstract LX/Lku;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/Menu;)V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    instance-of v0, p0, LX/1Db;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, LX/1Db;

    .line 7
    invoke-interface {p0, v1}, LX/1Db;->setGroupDividerEnabled(Z)V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x1c

    .line 15
    if-lt v1, v0, :cond_a

    .line 17
    invoke-static {p0}, LX/Lkt;->A00(Landroid/view/Menu;)V

    .line 20
    return-void
.end method
