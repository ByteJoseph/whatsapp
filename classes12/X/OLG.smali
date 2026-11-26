.class public abstract LX/OLG;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/Osp;
    .registers 5

    .line 0
    new-instance v3, LX/Osp;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, LX/NHh;

    .line 8
    iget-object v0, v2, LX/NHh;->A04:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_39

    .line 12
    iput-object v0, v3, LX/Osp;->A04:Ljava/lang/String;

    .line 14
    iget-object v0, v2, LX/NHh;->A03:Ljava/lang/Integer;

    .line 16
    iput-object v0, v3, LX/Osp;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, v2, LX/NHh;->A02:LX/Op4;

    .line 20
    if-eqz v0, :cond_32

    .line 22
    iput-object v0, v3, LX/Osp;->A00:LX/Op4;

    .line 24
    iget-wide v0, v2, LX/NHh;->A00:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/Osp;->A02:Ljava/lang/Long;

    .line 32
    iget-wide v0, v2, LX/NHh;->A01:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/Osp;->A03:Ljava/lang/Long;

    .line 40
    iget-object v1, v2, LX/NHh;->A05:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 44
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 47
    iput-object v0, v3, LX/Osp;->A05:Ljava/util/Map;

    .line 49
    return-object v3

    .line 50
    :cond_32
    const-string v0, "Null encodedPayload"

    .line 52
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    const-string v0, "Null transportName"

    .line 59
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/NHh;

    .line 3
    iget-object v0, v0, LX/NHh;->A05:Ljava/util/Map;

    .line 5
    invoke-static {p1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    const-string v0, ""

    .line 13
    :cond_d
    return-object v0
.end method
