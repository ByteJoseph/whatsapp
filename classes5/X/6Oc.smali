.class public abstract LX/6Oc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;IJ)LX/7jI;
    .registers 11

    .line 0
    new-instance v1, LX/7lI;

    .line 2
    invoke-direct {v1, p0}, LX/7lI;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    sget-object v4, LX/7kk;->A00:LX/7kk;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 p0, 0x0

    .line 10
    sget-object v3, LX/5vz;->A00:LX/5vz;

    .line 12
    new-instance v2, LX/7ii;

    .line 14
    invoke-direct/range {v2 .. v7}, LX/7ii;-><init>(LX/6xK;LX/8WF;Lkotlin/jvm/functions/Function1;IZ)V

    .line 17
    new-instance v0, LX/8OU;

    .line 19
    invoke-direct {v0, p1, p0}, LX/8OU;-><init>(II)V

    .line 22
    invoke-static {v2, v1, v0, p2, p3}, LX/7Kk;->A00(LX/8aO;LX/8bX;Lkotlin/jvm/functions/Function1;J)LX/7jI;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
