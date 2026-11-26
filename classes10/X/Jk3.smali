.class public abstract LX/Jk3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Iterable;)LX/KsI;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/KsI;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/KsI;

    .line 11
    if-nez v0, :cond_11

    .line 13
    :cond_d
    invoke-static {p0}, LX/Jk3;->A02(Ljava/lang/Iterable;)LX/TCz;

    .line 16
    move-result-object v0

    .line 17
    :cond_11
    return-object v0
.end method

.method public static final A01(Ljava/lang/Iterable;)LX/KsK;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/KsK;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/KsK;

    .line 11
    if-nez v1, :cond_1a

    .line 13
    :cond_d
    instance-of v0, p0, LX/KsM;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/KsM;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    :goto_16
    invoke-interface {v0}, LX/KsM;->AHC()LX/VZ0;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    return-object v1

    .line 27
    :cond_1b
    sget-object v1, LX/VAh;->A03:LX/VAh;

    .line 29
    instance-of v0, p0, Ljava/util/Collection;

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    check-cast p0, Ljava/util/Collection;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1a

    .line 45
    new-instance v0, LX/VAX;

    .line 47
    invoke-direct {v0, v1}, LX/VAX;-><init>(LX/VAh;)V

    .line 50
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {v0}, LX/VAX;->AHC()LX/VZ0;

    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :cond_3a
    new-instance v0, LX/VAX;

    .line 60
    invoke-direct {v0, v1}, LX/VAX;-><init>(LX/VAh;)V

    .line 63
    invoke-static {p0, v0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 66
    goto :goto_16
.end method

.method public static final A02(Ljava/lang/Iterable;)LX/TCz;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/TCz;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/TCz;

    .line 11
    if-nez v0, :cond_1a

    .line 13
    :cond_d
    instance-of v0, p0, LX/KsJ;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/KsJ;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-interface {v0}, LX/KsJ;->AHD()LX/TCz;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    return-object v0

    .line 27
    :cond_1b
    sget-object v1, LX/TIb;->A01:LX/TIb;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    instance-of v0, p0, Ljava/util/Collection;

    .line 35
    if-eqz v0, :cond_30

    .line 37
    check-cast p0, Ljava/util/Collection;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v1, p0}, LX/TIb;->A0A(Ljava/util/Collection;)LX/TCz;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-virtual {v1}, LX/TIb;->A0B()LX/TD4;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 55
    invoke-virtual {v0}, LX/TD4;->AHD()LX/TCz;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final varargs A03([Ljava/lang/Object;)LX/TCz;
    .registers 3

    .line 0
    sget-object v1, LX/TIb;->A01:LX/TIb;

    .line 2
    invoke-static {p0}, LX/I76;->A0s([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/TIb;->A0A(Ljava/util/Collection;)LX/TCz;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
