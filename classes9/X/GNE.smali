.class public abstract LX/GNE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I6Y;Z)LX/GDp;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/Ha4;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/Ha4;

    .line 11
    invoke-virtual {v0}, LX/Ha4;->Bme()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    if-eqz p1, :cond_16

    .line 19
    sget-object v0, LX/GDp;->A04:LX/GDp;

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-interface {p0}, LX/I6Y;->BoK()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    sget-object v0, LX/GDp;->A03:LX/GDp;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-interface {p0}, LX/I6Z;->Bnr()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    sget-object v0, LX/GDp;->A02:LX/GDp;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-interface {p0}, LX/I6Y;->Bgp()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    sget-object v0, LX/GDp;->A06:LX/GDp;

    .line 48
    return-object v0

    .line 49
    :cond_31
    sget-object v0, LX/GDp;->A05:LX/GDp;

    .line 51
    return-object v0
.end method
