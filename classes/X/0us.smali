.class public abstract LX/0us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# virtual methods
.method public A01(Ljava/lang/String;LX/0um;)LX/0uW;
    .registers 7

    .line 0
    invoke-interface {p2}, LX/0um;->BIB()LX/05s;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/0us;->A03()LX/0Af;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, v3, LX/05s;->A03:Ljava/util/Map;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0uW;

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v0, v3, LX/05s;->A01:Ljava/util/Map;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/0fo;->A08(Ljava/lang/Object;I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_38

    .line 45
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 47
    if-eqz v1, :cond_38

    .line 49
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0uW;

    .line 55
    return-object v0

    .line 56
    :cond_38
    return-object v2
.end method

.method public A02(Ljava/lang/Object;LX/KmH;)LX/0uV;
    .registers 10

    .line 0
    invoke-interface {p2}, LX/KmH;->BIB()LX/05s;

    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, LX/0us;->A03()LX/0Af;

    .line 7
    move-result-object v5

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v5, p1}, LX/0Af;->BkP(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_47

    .line 20
    iget-object v1, v6, LX/05s;->A04:Ljava/util/Map;

    .line 22
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map;

    .line 28
    if-eqz v3, :cond_30

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/0Ah;

    .line 36
    invoke-direct {v1, v2}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 39
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0uV;

    .line 45
    if-eqz v1, :cond_30

    .line 47
    return-object v1

    .line 48
    :cond_30
    iget-object v1, v6, LX/05s;->A02:Ljava/util/Map;

    .line 50
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v4}, LX/0fo;->A08(Ljava/lang/Object;I)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_47

    .line 60
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 62
    if-eqz v2, :cond_47

    .line 64
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0uV;

    .line 70
    return-object v0

    .line 71
    :cond_47
    return-object v0
.end method

.method public abstract A03()LX/0Af;
.end method

.method public final AQQ(LX/0un;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/0uX;->Am3()LX/0ub;

    .line 7
    move-result-object v6

    .line 8
    invoke-interface {p1, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    invoke-interface {p0}, LX/0uX;->Am3()LX/0ub;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v5, v0}, LX/0um;->APH(LX/0ub;)I

    .line 21
    move-result v2

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v2, v0, :cond_60

    .line 25
    if-eqz v2, :cond_4f

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_3f

    .line 30
    const-string v0, "Invalid index in polymorphic deserialization of "

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    if-nez v4, :cond_2a

    .line 39
    const-string/jumbo v4, "unknown class"

    .line 42
    :cond_2a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/IwY;

    .line 59
    invoke-direct {v1, v0}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    :cond_3f
    if-eqz v4, :cond_58

    .line 65
    invoke-static {v4, v5, p0}, LX/JX9;->A00(Ljava/lang/String;LX/0um;LX/0us;)LX/0uW;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p0}, LX/0uX;->Am3()LX/0ub;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v5, v0, v2, v1, v3}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_e

    .line 79
    :cond_4f
    invoke-interface {p0}, LX/0uX;->Am3()LX/0ub;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v5, v0, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_e

    .line 88
    :cond_58
    const-string v1, "Cannot read polymorphic value before its type token"

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_60
    if-eqz v1, :cond_66

    .line 98
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 101
    return-object v1

    .line 102
    :cond_66
    const-string v1, "Polymorphic value has not been read for class "

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v1
.end method

.method public final CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, p2, p0}, LX/JX9;->A01(Ljava/lang/Object;LX/KmH;LX/0us;)LX/0uV;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p0}, LX/0uX;->Am3()LX/0ub;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0}, LX/0uX;->Am3()LX/0ub;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v4}, LX/0uV;->Am3()LX/0ub;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0, v1, v6}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 35
    invoke-interface {p0}, LX/0uX;->Am3()LX/0ub;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, p1, v4, v0, v5}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 42
    invoke-interface {v2, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 45
    return-void
.end method
