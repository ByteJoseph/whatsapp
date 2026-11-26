.class public final LX/NTD;
.super LX/NTF;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Ljava/lang/Class;

.field public A02:Ljava/lang/Object;


# virtual methods
.method public final A04()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/NTD;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    iget-object v3, p0, LX/NTD;->A01:Ljava/lang/Class;

    .line 4
    iget-object v4, p0, LX/NTD;->A02:Ljava/lang/Object;

    .line 6
    invoke-super {p0}, LX/R3I;->A04()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v0, :cond_3e

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "inputFuture=["

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "], "

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    if-eqz v3, :cond_41

    .line 30
    if-eqz v4, :cond_41

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "exceptionType=["

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "], fallback=["

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v2, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string v0, ""

    .line 64
    goto :goto_1c

    .line 65
    :cond_41
    if-eqz v2, :cond_48

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public final A05()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/NTD;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-virtual {p0, v0}, LX/R3I;->A09(Ljava/util/concurrent/Future;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/NTD;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    iput-object v0, p0, LX/NTD;->A01:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, LX/NTD;->A02:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final run()V
    .registers 8

    .line 0
    iget-object v5, p0, LX/NTD;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    iget-object v6, p0, LX/NTD;->A01:Ljava/lang/Class;

    .line 4
    iget-object v4, p0, LX/NTD;->A02:Ljava/lang/Object;

    .line 6
    invoke-static {v5}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    invoke-static {v6}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    or-int/2addr v1, v0

    .line 15
    if-eqz v4, :cond_ad

    .line 17
    const/4 v0, 0x0

    .line 18
    or-int/2addr v0, v1

    .line 19
    if-nez v0, :cond_ad

    .line 21
    invoke-virtual {p0}, LX/R3I;->isCancelled()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_ad

    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, LX/NTD;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    :try_start_1e
    instance-of v0, v5, LX/O7p;

    .line 32
    if-eqz v0, :cond_36

    .line 34
    move-object v1, v5

    .line 35
    check-cast v1, LX/O7p;

    .line 37
    check-cast v1, LX/R3I;

    .line 39
    instance-of v0, v1, LX/QZS;

    .line 41
    if-eqz v0, :cond_36

    .line 43
    iget-object v1, v1, LX/R3K;->valueField:Ljava/lang/Object;

    .line 45
    instance-of v0, v1, LX/SCb;

    .line 47
    if-eqz v0, :cond_36

    .line 49
    check-cast v1, LX/SCb;

    .line 51
    iget-object v1, v1, LX/SCb;->A00:Ljava/lang/Throwable;

    .line 53
    goto :goto_6f

    .line 54
    :cond_36
    invoke-static {v5}, LX/P52;->A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 57
    move-result-object v0
    :try_end_3a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1e .. :try_end_3a} :catch_40
    .catchall {:try_start_1e .. :try_end_3a} :catchall_3e

    .line 58
    invoke-virtual {p0, v0}, LX/R3I;->A07(Ljava/lang/Object;)V

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    goto :goto_6f

    .line 64
    :catch_40
    move-exception v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_6f

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    const-string v0, "Future type "

    .line 89
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, " threw "

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " without a cause"

    .line 103
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 110
    move-result-object v1

    .line 111
    :cond_6f
    :goto_6f
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_aa

    .line 117
    :try_start_75
    check-cast v4, LX/QS0;

    .line 119
    invoke-interface {v4, v1}, LX/QS0;->DJu(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    move-result-object v0

    .line 123
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 125
    if-eqz v0, :cond_87
    :try_end_7f
    .catchall {:try_start_75 .. :try_end_7f} :catchall_94

    .line 127
    iput-object v2, p0, LX/NTD;->A01:Ljava/lang/Class;

    .line 129
    iput-object v2, p0, LX/NTD;->A02:Ljava/lang/Object;

    .line 131
    invoke-virtual {p0, v0}, LX/R3I;->A06(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 134
    return-void

    .line 135
    :cond_87
    :try_start_87
    invoke-static {v4}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, LX/ONo;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 146
    move-result-object v0

    .line 147
    throw v0
    :try_end_94
    .catchall {:try_start_87 .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    move-exception v1

    .line 149
    :try_start_95
    instance-of v0, v1, Ljava/lang/InterruptedException;

    .line 151
    if-eqz v0, :cond_9c

    .line 153
    invoke-static {}, LX/8cW;->A1K()V

    .line 156
    :cond_9c
    invoke-virtual {p0, v1}, LX/R3I;->A08(Ljava/lang/Throwable;)V
    :try_end_9f
    .catchall {:try_start_95 .. :try_end_9f} :catchall_a4

    .line 159
    iput-object v2, p0, LX/NTD;->A01:Ljava/lang/Class;

    .line 161
    iput-object v2, p0, LX/NTD;->A02:Ljava/lang/Object;

    .line 163
    return-void

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    iput-object v2, p0, LX/NTD;->A01:Ljava/lang/Class;

    .line 167
    iput-object v2, p0, LX/NTD;->A02:Ljava/lang/Object;

    .line 169
    throw v0

    .line 170
    :cond_aa
    invoke-virtual {p0, v5}, LX/R3I;->A06(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 173
    :cond_ad
    return-void
.end method
