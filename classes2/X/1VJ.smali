.class public abstract LX/1VJ;
.super LX/1VH;
.source ""


# virtual methods
.method public final A0E()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/1VH;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-string v0, "$"

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v3, "."

    .line 13
    const-string v2, "$."

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, ""

    .line 18
    invoke-static {v3, v2, v0, v4, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A0F(LX/0ub;I)Ljava/lang/String;
    .registers 10

    .line 0
    instance-of v0, p0, LX/1VX;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    instance-of v0, p0, LX/1VL;

    .line 11
    if-eqz v0, :cond_79

    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, LX/1VL;

    .line 16
    instance-of v0, v2, LX/1VP;

    .line 18
    if-eqz v0, :cond_21

    .line 20
    check-cast v2, LX/1VP;

    .line 22
    div-int/lit8 v1, p2, 0x2

    .line 24
    iget-object v0, v2, LX/1VP;->A02:Ljava/util/List;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    :cond_20
    return-object v3

    .line 33
    :cond_21
    iget-object v6, v2, LX/1VK;->A01:LX/05k;

    .line 35
    invoke-interface {p1}, LX/0ub;->AyC()LX/0uu;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/0uw;->A00:LX/0uw;

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    invoke-interface {p1, p2}, LX/0ub;->And(I)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    iget-object v0, v2, LX/1VK;->A02:LX/05m;

    .line 50
    iget-boolean v0, v0, LX/05m;->A0E:Z

    .line 52
    if-eqz v0, :cond_78

    .line 54
    iget-object v5, v2, LX/1VL;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 56
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_78

    .line 66
    iget-object v3, v6, LX/05k;->A01:LX/05t;

    .line 68
    sget-object v2, LX/0v5;->A00:LX/0v6;

    .line 70
    const/16 v1, 0x2c

    .line 72
    new-instance v0, LX/KHG;

    .line 74
    invoke-direct {v0, v6, p1, v1}, LX/KHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v3, v0, p1, v2}, LX/05t;->A00(Lkotlin/jvm/functions/Function0;LX/0ub;LX/0v6;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Map;

    .line 83
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :cond_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v0, :cond_74

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 108
    if-eqz v0, :cond_5b

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v0

    .line 114
    if-ne v0, p2, :cond_5b

    .line 116
    :cond_74
    check-cast v3, Ljava/lang/String;

    .line 118
    if-nez v3, :cond_20

    .line 120
    :cond_78
    return-object v4

    .line 121
    :cond_79
    invoke-interface {p1, p2}, LX/0ub;->And(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
