.class public abstract LX/1cq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ke;LX/0DP;LX/0DP;LX/36K;)LX/1fE;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    new-instance v0, LX/1dJ;

    .line 18
    invoke-direct {v0, p1, v1, v2}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v1, LX/C3T;

    .line 24
    invoke-direct {v1, v3, v0}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 27
    sget-object v0, LX/GEj;->A02:LX/GEj;

    .line 29
    new-instance v2, LX/39T;

    .line 31
    invoke-direct {v2, v1, v0}, LX/39T;-><init>(LX/C3T;LX/GEj;)V

    .line 34
    new-instance v1, LX/31S;

    .line 36
    invoke-direct {v1, p0, p2, v3}, LX/31S;-><init>(LX/2ke;LX/0DP;Ljava/lang/Long;)V

    .line 39
    new-instance v0, LX/1fE;

    .line 41
    invoke-direct {v0, v1, v3, p3, v2}, LX/1fE;-><init>(LX/31S;LX/239;LX/36K;LX/39T;)V

    .line 44
    return-object v0
.end method
