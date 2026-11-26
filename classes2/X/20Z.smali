.class public abstract LX/20Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/util/List;)LX/GpD;
    .registers 8

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    const-wide v2, 0x1fffffffffffffL

    .line 7
    new-instance v1, LX/CrD;

    .line 9
    invoke-direct {v1, v4, v5, v2, v3}, LX/CrD;-><init>(JJ)V

    .line 12
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 14
    invoke-static {v0, v1}, LX/0Hp;->A07(LX/0N9;LX/CrD;)J

    .line 17
    move-result-wide v4

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    new-instance v0, LX/GpD;

    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v0 .. v5}, LX/GpD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)V

    .line 33
    return-object v0
.end method
