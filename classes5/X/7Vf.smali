.class public abstract LX/7Vf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/71D;LX/7ph;LX/62A;Ljava/util/Map;)LX/62A;
    .registers 17

    .line 0
    iget-object v5, p0, LX/71D;->A01:LX/7L8;

    .line 2
    iget-object v0, v5, LX/7L8;->A03:Ljava/util/List;

    .line 4
    move-object/from16 v1, p3

    .line 6
    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A03(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v4

    .line 10
    move-object v6, p1

    .line 11
    invoke-static {p1}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 14
    move-result-object v3

    .line 15
    const/4 v0, -0x1

    .line 16
    new-instance v2, LX/7jK;

    .line 18
    invoke-direct {v2, v0}, LX/7jK;-><init>(I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, Lcom/instagram/common/bloks/BloksParseResult;

    .line 24
    invoke-direct {v1, v0, v5, v2, v0}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/6L5;LX/7L8;LX/7jK;Ljava/lang/String;)V

    .line 27
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 29
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/7nr;->A03(Ljava/util/List;)Landroid/util/Pair;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v3, LX/7nr;->A0J:Ljava/util/List;

    .line 42
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/7nr;->A04:LX/7WE;

    .line 55
    iget-object v0, v0, LX/7WE;->A0A:Ljava/util/Map;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 60
    if-eqz v4, :cond_41

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 65
    :cond_41
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_56

    .line 71
    iget-object v0, v3, LX/7nr;->A04:LX/7WE;

    .line 73
    invoke-virtual {v0, v1}, LX/7WE;->A06(Ljava/util/Map;)LX/7WE;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/7nr;->A04:LX/7WE;

    .line 79
    iget-object v0, v3, LX/7nr;->A0D:LX/7nM;

    .line 81
    iget-object v0, v0, LX/7nM;->A00:LX/8bb;

    .line 83
    invoke-interface {v0, v1}, LX/8bb;->DC4(Ljava/util/Map;)V

    .line 86
    :cond_56
    const/4 v5, 0x0

    .line 87
    if-nez p2, :cond_5e

    .line 89
    invoke-static {p1, v5}, LX/7R6;->A00(LX/7ph;LX/7Qj;)LX/62A;

    .line 92
    move-result-object v4

    .line 93
    return-object v4

    .line 94
    :cond_5e
    invoke-static {p1}, LX/7Xf;->A02(LX/7ph;)LX/7nz;

    .line 97
    move-result-object v10

    .line 98
    invoke-static {p1}, LX/7ph;->A02(LX/7ph;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    iget-object p1, p2, LX/62A;->A01:Ljava/lang/String;

    .line 104
    if-eqz p1, :cond_79

    .line 106
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 108
    const/16 p3, 0x0

    .line 110
    new-instance v4, LX/62A;

    .line 112
    move-object v8, v5

    .line 113
    move-object v9, v5

    .line 114
    move-object v11, v5

    .line 115
    move-object p2, v5

    .line 116
    move-object v7, v5

    .line 117
    invoke-direct/range {v4 .. v16}, LX/62A;-><init>(LX/8Zb;LX/7ph;LX/7ph;LX/8Zs;LX/8ZJ;LX/8Wa;LX/7Qj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 120
    return-object v4

    .line 121
    :cond_79
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/71D;LX/8Xy;LX/7M3;Ljava/util/Map;)V
    .registers 11

    .line 0
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/4 v0, -0x1

    .line 3
    new-instance v2, LX/7jK;

    .line 5
    invoke-direct {v2, v0}, LX/7jK;-><init>(I)V

    .line 8
    iget-object v0, p1, LX/71D;->A01:LX/7L8;

    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v1, Lcom/instagram/common/bloks/BloksParseResult;

    .line 13
    invoke-direct {v1, v5, v0, v2, v5}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/6L5;LX/7L8;LX/7jK;Ljava/lang/String;)V

    .line 16
    sget-object v0, LX/7JJ;->A00:LX/7JJ;

    .line 18
    new-instance v4, LX/7nr;

    .line 20
    invoke-direct {v4, v1, v0}, LX/7nr;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/7JJ;)V

    .line 23
    instance-of v0, p0, Landroid/app/Application;

    .line 25
    if-eqz v0, :cond_22

    .line 27
    const-string v1, "BloksInterpreterHelper"

    .line 29
    const-string v0, "Creating BloksContext with Application Context. This may break the ability to execute navigation actions correctly"

    .line 31
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_22
    new-instance v1, Landroid/util/SparseArray;

    .line 36
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 39
    iget-object v0, p1, LX/71D;->A03:Ljava/lang/String;

    .line 41
    invoke-static {p0, v1, v4, p2, v0}, LX/7Xf;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/7nr;LX/8Xy;Ljava/lang/String;)LX/7ph;

    .line 44
    move-result-object v2

    .line 45
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 47
    new-instance v0, LX/7mn;

    .line 49
    invoke-direct {v0}, LX/7mn;-><init>()V

    .line 52
    invoke-virtual {v4, v2, v0, v1}, LX/7nr;->A04(LX/7ph;LX/8WO;Ljava/util/Map;)LX/77J;

    .line 55
    invoke-static {p1, v2, v5, p4}, LX/7Vf;->A00(LX/71D;LX/7ph;LX/62A;Ljava/util/Map;)LX/62A;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p1, LX/71D;->A02:LX/8Te;

    .line 61
    invoke-static {v1, p3, v0, v3}, LX/7GH;->A01(LX/62A;LX/7M3;LX/8Te;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public static A02(LX/71D;LX/7Sy;LX/62A;Ljava/util/Map;)V
    .registers 9

    .line 0
    iget-object v4, p2, LX/62A;->A02:LX/7ph;

    .line 2
    if-nez v4, :cond_c

    .line 4
    const-string v1, "BloksAsyncAction"

    .line 6
    const-string v0, "Async action executed with a null Context"

    .line 8
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    invoke-static {p0, v4, p2, p3}, LX/7Vf;->A00(LX/71D;LX/7ph;LX/62A;Ljava/util/Map;)LX/62A;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/71D;->A02:LX/8Te;

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p2, LX/701;->A00:LX/8Zb;

    .line 21
    check-cast v2, LX/7o0;

    .line 23
    invoke-virtual {v2, v0, v1}, LX/7o0;->A00(LX/8Zb;LX/7Qj;)LX/7o0;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v4}, LX/7Xh;->A05(Ljava/lang/Object;)LX/7M3;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0, v1}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz p1, :cond_b

    .line 37
    invoke-static {v0}, LX/7Xh;->A03(Ljava/lang/Object;)LX/7Xh;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v4, v0}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, LX/7Sy;->A00(LX/62A;LX/7M3;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public static A03(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)V
    .registers 4

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static A04(LX/8Xy;LX/7M3;LX/8Te;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/5UL;->A0H()Landroid/app/Application;

    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    invoke-static {v1, v0, v2, p0, v2}, LX/7Xf;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/7nr;LX/8Xy;Ljava/lang/String;)LX/7ph;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, LX/7R6;->A00(LX/7ph;LX/7Qj;)LX/62A;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, p2}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 21
    return-void
.end method
