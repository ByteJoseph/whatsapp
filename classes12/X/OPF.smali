.class public abstract LX/OPF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Okp;LX/Nzc;LX/Nzd;Ljava/lang/String;Ljava/util/Map;[B[BZ)LX/OhV;
    .registers 12

    .line 0
    invoke-static {p3}, LX/LmV;->A00(Ljava/lang/String;)LX/OM7;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/OM7;->A02()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KtA;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "SyncdMutationsSummaryFactory/build unknown collection "

    .line 14
    invoke-static {v0, p3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_13
    new-instance v3, LX/OmW;

    .line 21
    invoke-direct {v3}, LX/OmW;-><init>()V

    .line 24
    iput-object v0, v3, LX/OmW;->A00:LX/KtA;

    .line 26
    iput-object p2, v3, LX/OmW;->A02:LX/Nzd;

    .line 28
    iput-object p1, v3, LX/OmW;->A01:LX/Nzc;

    .line 30
    iget-object v0, p0, LX/Okp;->A00:Ljava/util/Map;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {v0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iput-object v0, v3, LX/OmW;->A04:Ljava/util/Map;

    .line 38
    iget-object v0, p0, LX/Okp;->A01:Ljava/util/Map;

    .line 40
    invoke-static {v0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iput-object v0, v3, LX/OmW;->A05:Ljava/util/Map;

    .line 45
    iget-object v0, p0, LX/Okp;->A02:Ljava/util/Map;

    .line 47
    invoke-static {v0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iput-object v0, v3, LX/OmW;->A06:Ljava/util/Map;

    .line 52
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 63
    move-result-object p2

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 68
    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6e

    .line 74
    invoke-static {p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/9vk;

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/OpP;

    .line 90
    invoke-static {v0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    iget-object v0, v0, LX/9vk;->A00:[B

    .line 95
    new-instance v1, LX/OnA;

    .line 97
    invoke-direct {v1, v0}, LX/OnA;-><init>([B)V

    .line 100
    iget-object v0, v2, LX/OpP;->A00:LX/Oqm;

    .line 102
    invoke-static {v0}, LX/PDU;->A06(LX/Oqm;)LX/Odh;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_44

    .line 110
    :cond_6e
    iput-object p2, v3, LX/OmW;->A03:Ljava/util/Map;

    .line 112
    iput-object p5, v3, LX/OmW;->A08:[B

    .line 114
    iput-object p6, v3, LX/OmW;->A09:[B

    .line 116
    iput-boolean p7, v3, LX/OmW;->A07:Z

    .line 118
    invoke-virtual {v3}, LX/OmW;->A00()LX/OM7;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/OM7;->A02()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/OhV;

    .line 128
    if-nez v1, :cond_87

    .line 130
    const-string v0, "SyncdMutationsSummaryFactory/build summary build failed for "

    .line 132
    invoke-static {v0, p3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_87
    return-object v1
.end method
