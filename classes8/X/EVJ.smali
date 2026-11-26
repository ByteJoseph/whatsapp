.class public abstract LX/EVJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FM1;)LX/JmZ;
    .registers 2

    .line 0
    sget-object v0, LX/Dvb;->A00:LX/IEO;

    .line 2
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EVJ;

    .line 8
    invoke-virtual {v0}, LX/EVJ;->A06()LX/JmZ;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A01(LX/FM1;LX/JKp;)LX/JmZ;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EVJ;

    .line 6
    invoke-virtual {p0}, LX/EVJ;->A07()LX/JmZ;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A02(LX/FM1;LX/JKp;)LX/JmZ;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EVJ;

    .line 6
    invoke-virtual {p0}, LX/EVJ;->A06()LX/JmZ;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A03(LX/FM1;LX/JKp;)LX/JmZ;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EVJ;

    .line 6
    invoke-virtual {p0}, LX/EVJ;->A04()LX/JmZ;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public A04()LX/JmZ;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/DdO;

    .line 3
    instance-of v0, v1, LX/DdN;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    check-cast v1, LX/DdN;

    .line 9
    iget-object v0, v1, LX/DdN;->A00:LX/JmZ;

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v0, v1, LX/DdO;->A00:LX/JmZ;

    .line 14
    return-object v0
.end method

.method public A05()LX/JmZ;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/DdO;

    .line 3
    instance-of v0, v1, LX/DdN;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    check-cast v1, LX/DdN;

    .line 9
    iget-object v0, v1, LX/DdN;->A01:LX/JmZ;

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v0, v1, LX/DdO;->A01:LX/JmZ;

    .line 14
    return-object v0
.end method

.method public A06()LX/JmZ;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/DdO;

    .line 3
    instance-of v0, v1, LX/DdN;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    check-cast v1, LX/DdN;

    .line 9
    iget-object v0, v1, LX/DdN;->A02:LX/JmZ;

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v0, v1, LX/DdO;->A02:LX/JmZ;

    .line 14
    return-object v0
.end method

.method public A07()LX/JmZ;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/DdO;

    .line 3
    instance-of v0, v1, LX/DdN;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    check-cast v1, LX/DdN;

    .line 9
    iget-object v0, v1, LX/DdN;->A03:LX/JmZ;

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v0, v1, LX/DdO;->A03:LX/JmZ;

    .line 14
    return-object v0
.end method

.method public A08()LX/JmZ;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/DdO;

    .line 3
    instance-of v0, v1, LX/DdN;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    check-cast v1, LX/DdN;

    .line 9
    iget-object v0, v1, LX/DdN;->A04:LX/JmZ;

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v0, v1, LX/DdO;->A04:LX/JmZ;

    .line 14
    return-object v0
.end method

.method public A09()LX/JmZ;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/DdO;

    .line 3
    instance-of v0, v1, LX/DdN;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    check-cast v1, LX/DdN;

    .line 9
    iget-object v0, v1, LX/DdN;->A05:LX/JmZ;

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v0, v1, LX/DdO;->A05:LX/JmZ;

    .line 14
    return-object v0
.end method
