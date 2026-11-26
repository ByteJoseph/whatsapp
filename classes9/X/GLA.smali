.class public final LX/GLA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/H0j;

.field public A02:LX/H42;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final A00()LX/Goc;
    .registers 6

    .line 0
    iget-object v4, p0, LX/GLA;->A04:Ljava/util/Map;

    .line 2
    if-nez v4, :cond_8

    .line 4
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 7
    move-result-object v4

    .line 8
    :cond_8
    iget-object v3, p0, LX/GLA;->A01:LX/H0j;

    .line 10
    iget-object v2, p0, LX/GLA;->A03:Ljava/util/Map;

    .line 12
    iget-object v1, p0, LX/GLA;->A02:LX/H42;

    .line 14
    if-nez v1, :cond_18

    .line 16
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/H42;->A00(Ljava/util/Map;)LX/H42;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    new-instance v0, LX/Goc;

    .line 26
    invoke-direct {v0, v3, v1, v4, v2}, LX/Goc;-><init>(LX/H0j;LX/H42;Ljava/util/Map;Ljava/util/Map;)V

    .line 29
    return-object v0
.end method

.method public final A01()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GLA;->A02:LX/H42;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, v0, LX/H42;->A03:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A02(Z)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/GLA;->A02:LX/H42;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, v0, LX/H42;->A03:Ljava/util/Map;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    return v1

    .line 18
    :cond_12
    iget-object v0, p0, LX/GLA;->A04:Ljava/util/Map;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    if-ne v0, v1, :cond_1f

    .line 30
    return v1

    .line 31
    :cond_1f
    if-eqz p1, :cond_26

    .line 33
    iget-object v0, p0, LX/GLA;->A01:LX/H0j;

    .line 35
    if-eqz v0, :cond_26

    .line 37
    return v1

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method
