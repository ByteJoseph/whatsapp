.class public abstract LX/0eo;
.super LX/0en;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A08(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    const-string v0, "Fatal exception in coroutines machinery for "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/IwB;

    .line 21
    invoke-direct {v1, v0, p1}, LX/IwB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, LX/0eo;->A0C()LX/0ds;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/J75;->A00(LX/020;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public abstract A09()Ljava/lang/Object;
.end method

.method public A0A(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    return-object p1
.end method

.method public A0B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 0
    instance-of v1, p1, LX/0f5;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_b

    .line 5
    check-cast p1, LX/0f5;

    .line 7
    if-eqz p1, :cond_b

    .line 9
    iget-object v0, p1, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 11
    :cond_b
    return-object v0
.end method

.method public abstract A0C()LX/0ds;
.end method

.method public A0D(Ljava/lang/Throwable;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final run()V
    .registers 9

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/0eo;->A0C()LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/0eq;

    .line 11
    iget-object v5, v1, LX/0eq;->A02:LX/0ds;

    .line 13
    iget-object v0, v1, LX/0eq;->A01:Ljava/lang/Object;

    .line 15
    invoke-interface {v5}, LX/0ds;->getContext()LX/020;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v3}, LX/0ev;->A00(Ljava/lang/Object;LX/020;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/0ev;->A00:LX/0JN;

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eq v2, v0, :cond_20

    .line 28
    invoke-static {v2, v5, v3}, LX/0e2;->A02(Ljava/lang/Object;LX/0ds;LX/020;)LX/0fa;

    .line 31
    move-result-object v7
    :try_end_20
    .catch LX/IwQ; {:try_start_0 .. :try_end_20} :catch_83
    .catchall {:try_start_0 .. :try_end_20} :catchall_7e

    .line 32
    :cond_20
    :try_start_20
    invoke-interface {v5}, LX/0ds;->getContext()LX/020;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, LX/0eo;->A09()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0, v4}, LX/0eo;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_5d

    .line 46
    iget v1, p0, LX/0eo;->A00:I

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_36

    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v1, v0, :cond_55

    .line 54
    :cond_36
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 56
    invoke-interface {v6, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0VK;

    .line 62
    if-eqz v1, :cond_55

    .line 64
    invoke-interface {v1}, LX/0VK;->BgW()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_55

    .line 70
    invoke-interface {v1}, LX/0VK;->Aey()Ljava/util/concurrent/CancellationException;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, LX/0eo;->A0D(Ljava/lang/Throwable;)V

    .line 77
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v5, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 84
    goto :goto_65

    .line 85
    :cond_55
    invoke-virtual {p0, v4}, LX/0eo;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v5, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 92
    goto :goto_65

    .line 93
    :cond_5d
    new-instance v0, LX/0Df;

    .line 95
    invoke-direct {v0, v1}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 98
    invoke-interface {v5, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 101
    :goto_65
    if-eqz v7, :cond_6d
    :try_end_67
    .catchall {:try_start_20 .. :try_end_67} :catchall_71

    .line 103
    :try_start_67
    invoke-virtual {v7}, LX/0fa;->A19()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_91

    .line 109
    :cond_6d
    invoke-static {v2, v3}, LX/0ev;->A02(Ljava/lang/Object;LX/020;)V

    .line 112
    return-void
    :try_end_71
    .catch LX/IwQ; {:try_start_67 .. :try_end_71} :catch_83
    .catchall {:try_start_67 .. :try_end_71} :catchall_7e

    .line 113
    :catchall_71
    move-exception v1

    .line 114
    if-eqz v7, :cond_7a

    .line 116
    :try_start_74
    invoke-virtual {v7}, LX/0fa;->A19()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    :cond_7a
    invoke-static {v2, v3}, LX/0ev;->A02(Ljava/lang/Object;LX/020;)V

    .line 125
    :cond_7d
    throw v1
    :try_end_7e
    .catch LX/IwQ; {:try_start_74 .. :try_end_7e} :catch_83
    .catchall {:try_start_74 .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    invoke-virtual {p0, v0}, LX/0eo;->A08(Ljava/lang/Throwable;)V

    .line 130
    return-void

    .line 131
    :catch_83
    move-exception v2

    .line 132
    invoke-virtual {p0}, LX/0eo;->A0C()LX/0ds;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v2, LX/IwQ;->cause:Ljava/lang/Throwable;

    .line 142
    invoke-static {v1, v0}, LX/J75;->A00(LX/020;Ljava/lang/Throwable;)V

    .line 145
    :cond_91
    return-void
.end method
