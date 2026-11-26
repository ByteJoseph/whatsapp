.class public abstract LX/09K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00Z;I)LX/05b;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/09h;

    .line 6
    invoke-direct {v1, p0, p1}, LX/09h;-><init>(LX/00Z;I)V

    .line 9
    new-instance v0, LX/05b;

    .line 11
    invoke-direct {v0, v1}, LX/05b;-><init>(LX/00y;)V

    .line 14
    return-object v0
.end method

.method public static final A01(LX/00Z;I)LX/0BT;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/06p;->A00()LX/06p;

    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/06j;->get(Landroid/content/Context;)LX/06j;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0, v4}, LX/1RY;->A00(ILX/06i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "null cannot be cast to non-null type com.facebook.inject.BindingIdHolder"

    .line 24
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v2, LX/0BJ;

    .line 29
    iget-object v5, v2, LX/0BJ;->A00:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne v1, v0, :cond_27

    .line 38
    move-object v5, v4

    .line 39
    :cond_27
    if-nez v3, :cond_85

    .line 41
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/06j;->get(Landroid/content/Context;)LX/06j;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/06i;->BGl()LX/06n;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    :goto_38
    if-nez v5, :cond_4b

    .line 58
    new-instance v2, LX/0Bl;

    .line 60
    invoke-direct {v2, v4}, LX/0Bl;-><init>(LX/00y;)V

    .line 63
    :goto_3f
    check-cast v2, Lcom/google/common/base/Optional;

    .line 65
    :goto_41
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    new-instance v0, LX/0BT;

    .line 71
    invoke-direct {v0, v2}, LX/0BS;-><init>(Lcom/google/common/base/Optional;)V

    .line 74
    return-object v0

    .line 75
    :cond_4b
    iget-boolean v1, v2, LX/0BJ;->A01:Z

    .line 77
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v0

    .line 81
    if-eqz v1, :cond_6e

    .line 83
    invoke-static {v0}, LX/07O;->A00(I)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    const/4 p1, 0x1

    .line 88
    new-instance v4, LX/LHZ;

    .line 90
    invoke-direct/range {v4 .. v9}, LX/LHZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    invoke-static {v0, p0, v6}, LX/1RY;->A00(ILX/06i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "null cannot be cast to non-null type com.facebook.inject.UltralightNullableSupplier<T of com.facebook.kinject.userscope.UserScope.getOptionalInternal>"

    .line 99
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast v1, LX/0BN;

    .line 104
    new-instance v2, LX/0BQ;

    .line 106
    invoke-direct {v2, v4, v1}, LX/0BQ;-><init>(LX/0BK;LX/0BN;)V

    .line 109
    goto :goto_3f

    .line 110
    :cond_6e
    if-eqz v3, :cond_80

    .line 112
    new-instance v1, LX/09h;

    .line 114
    invoke-direct {v1, v3, v6, v0}, LX/09h;-><init>(LX/06n;LX/00Z;I)V

    .line 117
    new-instance v0, LX/05b;

    .line 119
    invoke-direct {v0, v1}, LX/05b;-><init>(LX/00y;)V

    .line 122
    :goto_7a
    new-instance v2, LX/0Bl;

    .line 124
    invoke-direct {v2, v0}, LX/0Bl;-><init>(LX/00y;)V

    .line 127
    goto :goto_41

    .line 128
    :cond_80
    invoke-static {v6, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_7a

    .line 133
    :cond_85
    move-object p0, v3

    .line 134
    goto :goto_38
.end method

.method public static final A02(Landroid/content/Context;LX/06n;LX/00Z;I)Ljava/lang/Object;
    .registers 10

    .line 0
    if-eqz p0, :cond_30

    .line 2
    invoke-static {p0}, LX/06j;->get(Landroid/content/Context;)LX/06j;

    .line 5
    move-result-object p1

    .line 6
    :cond_6
    :goto_6
    const-string v0, "null cannot be cast to non-null type com.facebook.inject.ScopeAwareInjector"

    .line 8
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, LX/06n;

    .line 13
    sget-object v0, LX/09L;->A01:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    instance-of v0, p2, LX/00b;

    .line 23
    if-eqz v0, :cond_ab

    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, LX/00b;

    .line 28
    invoke-interface {v0}, LX/00b;->BRk()Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_aa

    .line 42
    invoke-static {p3}, LX/07O;->A00(I)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    monitor-enter p0

    .line 47
    goto :goto_47

    .line 48
    :cond_30
    if-nez p1, :cond_6

    .line 50
    sget-object v0, LX/00U;->A00:Ljava/lang/ThreadLocal;

    .line 52
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/07Q;

    .line 58
    if-eqz v0, :cond_42

    .line 60
    invoke-virtual {v0}, LX/07Q;->A00()LX/06n;

    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_6

    .line 66
    :cond_42
    invoke-static {}, LX/06p;->A00()LX/06p;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_6

    .line 71
    :goto_47
    :try_start_47
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_a9

    .line 77
    check-cast p1, LX/06l;

    .line 79
    iget-object v0, p1, LX/06l;->A00:LX/06j;

    .line 81
    invoke-interface {v0}, LX/06i;->BGn()LX/06r;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/09P;

    .line 99
    if-nez v2, :cond_81

    .line 101
    sget-object v0, LX/09L;->A00:LX/00q;

    .line 103
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 106
    const-string v0, "null cannot be cast to non-null type com.facebook.inject.FbInjector"

    .line 108
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    new-instance v0, LX/09P;

    .line 117
    invoke-direct {v0, v3}, LX/09P;-><init>(LX/06j;)V

    .line 120
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/09P;

    .line 126
    if-nez v2, :cond_81

    .line 128
    move-object v2, v0

    .line 129
    :cond_81
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 132
    invoke-virtual {v2}, LX/09P;->AUK()LX/07Q;

    .line 135
    move-result-object v1
    :try_end_88
    .catchall {:try_start_47 .. :try_end_88} :catchall_a6

    .line 136
    :try_start_88
    iget-object v0, v2, LX/06l;->A00:LX/06j;

    .line 138
    invoke-interface {v0}, LX/06i;->BGn()LX/06r;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {p3, v0, p2}, LX/1RY;->A00(ILX/06i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_97

    .line 148
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_88 .. :try_end_97} :catchall_9e

    .line 151
    :cond_97
    :try_start_97
    invoke-static {}, LX/00U;->A06()V

    .line 154
    invoke-virtual {v2, v1}, LX/09P;->AV8(Ljava/lang/Object;)V

    .line 157
    goto :goto_a9

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    invoke-static {}, LX/00U;->A06()V

    .line 162
    invoke-virtual {v2, v1}, LX/09P;->AV8(Ljava/lang/Object;)V

    .line 165
    throw v0
    :try_end_a6
    .catchall {:try_start_97 .. :try_end_a6} :catchall_a6

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    monitor-exit p0

    .line 168
    throw v0

    .line 169
    :cond_a9
    :goto_a9
    monitor-exit p0

    .line 170
    :cond_aa
    return-object v0

    .line 171
    :cond_ab
    const-string v1, "The given FoaUserSession does not implement FoaUserScopeObjCache"

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
.end method

.method public static final A03(LX/00Z;I)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/06p;->A00()LX/06p;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, p0, p1}, LX/09K;->A02(Landroid/content/Context;LX/06n;LX/00Z;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A04(LX/00Z;I)Ljava/util/Set;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/06p;->A00()LX/06p;

    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v3, p1}, LX/00U;->A04(Landroid/content/Context;LX/06n;I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Set;

    .line 15
    instance-of v0, v2, LX/07s;

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, LX/07s;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_17
    iget-boolean v0, v1, LX/07s;->A06:Z

    .line 25
    goto :goto_1d
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0

    .line 29
    :goto_1d
    monitor-exit v1

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    new-instance v0, LX/1nD;

    .line 34
    invoke-direct {v0, v3, p0}, LX/1nD;-><init>(LX/06n;LX/00Z;)V

    .line 37
    iput-object v0, v1, LX/07s;->A05:LX/05g;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/07s;->A06:Z

    .line 42
    :cond_2a
    return-object v2
.end method
