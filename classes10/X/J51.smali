.class public abstract LX/J51;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ds;LX/0N9;)LX/JCi;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/0ds;->getContext()LX/020;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/KIh;->A00:LX/KIh;

    .line 6
    invoke-interface {p0, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    new-instance v0, LX/IgY;

    .line 14
    invoke-direct {v0, p1}, LX/JCi;-><init>(LX/0N9;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/KIi;->A00:LX/KIi;

    .line 20
    invoke-interface {p0, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    new-instance v0, LX/IgZ;

    .line 28
    invoke-direct {v0, p1}, LX/JCi;-><init>(LX/0N9;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
