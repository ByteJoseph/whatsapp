.class public abstract LX/P5A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/QSh;Ljava/util/Set;)LX/OaS;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Ozr;

    .line 20
    iget-object v2, v3, LX/Ozr;->A00:Ljava/lang/Integer;

    .line 22
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    iget-object v1, v3, LX/Ozr;->A03:Ljava/lang/String;

    .line 26
    if-eq v2, v0, :cond_22

    .line 28
    const-string v0, "RSA::"

    .line 30
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    :cond_22
    invoke-virtual {v5, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_8

    .line 38
    :cond_26
    new-instance v0, LX/OaS;

    .line 40
    invoke-direct {v0, p0, v5}, LX/OaS;-><init>(LX/QSh;Ljava/util/Map;)V

    .line 43
    return-object v0
.end method

.method public static A01(Ljava/util/Set;)Ljava/util/HashSet;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Ozr;

    .line 20
    iget-object v2, v1, LX/Ozr;->A00:Ljava/lang/Integer;

    .line 22
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    iget-object v1, v1, LX/Ozr;->A03:Ljava/lang/String;

    .line 26
    if-eq v2, v0, :cond_22

    .line 28
    const-string v0, "RSA::"

    .line 30
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    :cond_22
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_8

    .line 38
    :cond_26
    return-object v4
.end method

.method public static A02(LX/OdC;LX/Of0;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V
    .registers 15

    .line 0
    move-object v7, p2

    .line 1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    move-object v5, p1

    .line 6
    move-object v8, p4

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    invoke-static {p2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    move-object v9, p3

    .line 14
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v2, [B

    .line 23
    new-instance v3, LX/Om0;

    .line 25
    move-object v4, p0

    .line 26
    invoke-direct/range {v3 .. v9}, LX/Om0;-><init>(LX/OdC;LX/Of0;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V

    .line 29
    iget-object v1, p0, LX/OdC;->A01:LX/QSh;

    .line 31
    iget-object v0, p0, LX/OdC;->A02:Ljava/util/Map;

    .line 33
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    check-cast v0, LX/Ozr;

    .line 42
    invoke-interface {v1, v0, v3, v2}, LX/QSh;->D8d(LX/Ozr;LX/Om0;[B)V

    .line 45
    return-void

    .line 46
    :cond_2e
    iget-object v7, p1, LX/Of0;->A02:LX/PBP;

    .line 48
    iget-object v6, p1, LX/Of0;->A00:LX/QSf;

    .line 50
    iget-object p0, p1, LX/Of0;->A03:Ljava/util/concurrent/Executor;

    .line 52
    iget-object v9, p1, LX/Of0;->A01:LX/OzH;

    .line 54
    iget-object v0, v7, LX/PBP;->A04:LX/08b;

    .line 56
    const/4 p1, 0x5

    .line 57
    new-instance v5, LX/Q7T;

    .line 59
    invoke-direct/range {v5 .. v11}, LX/Q7T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method
