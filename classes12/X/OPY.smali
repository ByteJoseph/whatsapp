.class public abstract LX/OPY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Orw;LX/Or0;)LX/P30;
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v3, v0, [LX/08V;

    .line 7
    iget-object v0, p0, LX/Orw;->A01:LX/P30;

    .line 9
    invoke-static {v0}, LX/P5F;->A02(LX/P30;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v1, LX/PrF;

    .line 16
    invoke-direct {v1, v0}, LX/PrF;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v0, "credentialId"

    .line 21
    invoke-static {v0, v1, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    iget-object v0, p0, LX/Orw;->A02:LX/P30;

    .line 26
    invoke-static {v0}, LX/P5F;->A00(LX/P30;)LX/PrF;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "prfSalt"

    .line 32
    invoke-static {v0, v1, v3, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    invoke-static {v3}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/Orw;->A00:LX/P30;

    .line 41
    if-eqz v0, :cond_34

    .line 43
    invoke-static {v0}, LX/P5F;->A00(LX/P30;)LX/PrF;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "aaguid"

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_34
    iget-object v0, p0, LX/Orw;->A03:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_42

    .line 56
    new-instance v1, LX/PrF;

    .line 58
    invoke-direct {v1, v0}, LX/PrF;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v0, "passwordManagerName"

    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_42
    new-instance v0, LX/PrG;

    .line 68
    invoke-direct {v0, v2}, LX/PrG;-><init>(Ljava/util/Map;)V

    .line 71
    invoke-static {v0}, LX/OPo;->A00(LX/QVt;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0Ci;->A0K(Ljava/lang/String;)[B

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, LX/Or0;->A00(LX/P30;)LX/P30;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
