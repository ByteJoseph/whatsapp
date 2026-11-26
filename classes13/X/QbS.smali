.class public abstract LX/QbS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0pi;)LX/0py;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/0py;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast p0, LX/0py;

    .line 10
    return-object p0

    .line 11
    :cond_b
    instance-of v0, p0, LX/0qC;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast p0, LX/0qC;

    .line 17
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 19
    return-object p0

    .line 20
    :cond_14
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
