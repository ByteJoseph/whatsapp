.class public abstract LX/J53;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ds;)LX/K10;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/0ds;->getContext()LX/020;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/KsS;->A00:LX/KIg;

    .line 6
    invoke-interface {p0, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LX/K10;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    check-cast p0, LX/K10;

    .line 16
    return-object p0

    .line 17
    :cond_11
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
