.class public abstract LX/2mk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;LX/36K;Ljava/lang/String;)LX/1fE;
    .registers 6

    .line 0
    invoke-static {p0, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/MBe;->A00(LX/0DP;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, v1}, LX/39T;->A00(LX/0DP;Ljava/lang/String;Z)LX/39T;

    .line 11
    move-result-object p0

    .line 12
    sget-object v1, LX/2ke;->A02:LX/2ke;

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v2, LX/31S;

    .line 17
    invoke-direct {v2, v1, v0, v0}, LX/31S;-><init>(LX/2ke;LX/0DP;Ljava/lang/Long;)V

    .line 20
    sget-object v0, LX/2ka;->A04:LX/2ka;

    .line 22
    new-instance v1, LX/239;

    .line 24
    invoke-direct {v1, v0, p2}, LX/239;-><init>(LX/2ka;Ljava/lang/String;)V

    .line 27
    new-instance v0, LX/1fE;

    .line 29
    invoke-direct {v0, v2, v1, p1, p0}, LX/1fE;-><init>(LX/31S;LX/239;LX/36K;LX/39T;)V

    .line 32
    return-object v0
.end method
