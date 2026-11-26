.class public abstract LX/6km;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7M3;LX/8Te;LX/701;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v6, p0

    .line 1
    instance-of v0, p1, LX/7o0;

    .line 3
    if-nez v0, :cond_15

    .line 5
    if-nez p1, :cond_10

    .line 7
    const-string v1, "null"

    .line 9
    :goto_9
    const-string v0, "evaluate_INTERNAL expects a BloksScript, got "

    .line 11
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object v0

    .line 15
    :cond_f
    throw v0

    .line 16
    :cond_10
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_9

    .line 21
    :cond_15
    check-cast p1, LX/7o0;

    .line 23
    iget-object v0, p1, LX/7o0;->A00:LX/6MY;

    .line 25
    :try_start_19
    invoke-virtual {p1}, LX/7o0;->A01()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_7d

    .line 28
    iget-object v9, p1, LX/7o0;->A01:LX/6xl;

    .line 30
    iget-object v1, p1, LX/7o0;->A03:Ljava/util/List;

    .line 32
    iget-object v0, v0, LX/6MY;->A00:LX/71L;

    .line 34
    iget-object p0, v0, LX/71L;->A00:Ljava/lang/Object;

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    invoke-virtual {v6, v1}, LX/7M3;->A00(Ljava/util/List;)LX/7M3;

    .line 41
    move-result-object v6

    .line 42
    :cond_2a
    sget-object v5, LX/7XZ;->A01:Ljava/lang/ThreadLocal;

    .line 44
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_46

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 58
    new-instance v7, LX/6xj;

    .line 60
    invoke-direct {v7}, LX/6xj;-><init>()V

    .line 63
    sget-object v3, LX/7XZ;->A00:Ljava/lang/ThreadLocal;

    .line 65
    invoke-virtual {v3, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 68
    :goto_44
    const/4 p1, -0x1

    .line 69
    goto :goto_53

    .line 70
    :cond_46
    sget-object v3, LX/7XZ;->A00:Ljava/lang/ThreadLocal;

    .line 72
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 79
    check-cast v7, LX/6xj;

    .line 81
    const/4 v4, 0x0

    .line 82
    goto :goto_44

    .line 83
    :goto_53
    :try_start_53
    move-object v8, p2

    .line 84
    invoke-static/range {v6 .. v11}, LX/7XZ;->A02(LX/7M3;LX/6xj;LX/701;LX/6xl;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v4, :cond_7c

    .line 90
    goto :goto_76
    :try_end_5b
    .catch LX/629; {:try_start_53 .. :try_end_5b} :catch_5b
    .catchall {:try_start_53 .. :try_end_5b} :catchall_6c

    .line 91
    :catch_5b
    move-exception v2

    .line 92
    if-eqz v4, :cond_6b

    .line 94
    if-eqz v9, :cond_61

    .line 96
    goto :goto_63

    .line 97
    :cond_61
    const/4 v1, 0x0

    .line 98
    goto :goto_65

    .line 99
    :goto_63
    :try_start_63
    iget-object v1, v9, LX/6xl;->A00:LX/8Zb;

    .line 101
    :goto_65
    new-instance v0, LX/8C5;

    .line 103
    invoke-direct {v0, v1, v2}, LX/8C5;-><init>(LX/8Zb;LX/8Bt;)V

    .line 106
    throw v0

    .line 107
    :cond_6b
    throw v2
    :try_end_6c
    .catchall {:try_start_63 .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    if-eqz v4, :cond_f

    .line 111
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    .line 114
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 117
    throw v0

    .line 118
    :goto_76
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    .line 121
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 124
    :cond_7c
    return-object v0

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    throw v0
.end method
