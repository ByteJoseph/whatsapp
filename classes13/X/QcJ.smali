.class public abstract synthetic LX/QcJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x1c

    .line 2
    instance-of v0, p0, LX/TDo;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/TDo;

    .line 9
    iget v1, v0, LX/TDo;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2f

    .line 17
    move-object v5, p0

    .line 18
    check-cast v5, LX/TDo;

    .line 20
    iget v2, v5, LX/TDo;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/TDo;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/TDo;->A04:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/TDo;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    if-ne v0, v3, :cond_39

    .line 42
    iget-object v2, v5, LX/TDo;->A03:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/0Os;

    .line 46
    goto :goto_35

    .line 47
    :cond_2f
    new-instance v5, LX/TDo;

    .line 49
    invoke-direct {v5, v3, p0}, LX/TDo;-><init>(ILX/0ds;)V

    .line 52
    goto :goto_1f

    .line 53
    :goto_35
    :try_start_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    goto :goto_59
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_5b

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v2

    .line 61
    throw v2

    .line 62
    :cond_3e
    invoke-static {v1}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 65
    move-result-object v2

    .line 66
    :try_start_42
    const/16 v0, 0x17

    .line 68
    new-instance v1, LX/T9r;

    .line 70
    invoke-direct {v1, v2, p2, v0}, LX/T9r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v5, LX/TDo;->A01:Ljava/lang/Object;

    .line 76
    iput-object v0, v5, LX/TDo;->A02:Ljava/lang/Object;

    .line 78
    iput-object v2, v5, LX/TDo;->A03:Ljava/lang/Object;

    .line 80
    iput v3, v5, LX/TDo;->A00:I

    .line 82
    invoke-interface {p1, v5, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v4, :cond_59

    .line 88
    return-object v4

    .line 89
    :cond_59
    :goto_59
    const/4 v0, 0x0

    .line 90
    return-object v0
    :try_end_5b
    .catchall {:try_start_42 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v3

    .line 92
    iget-object v2, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 94
    check-cast v2, Ljava/lang/Throwable;

    .line 96
    if-eqz v2, :cond_69

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_69

    .line 104
    throw v3

    .line 105
    :cond_69
    invoke-interface {v5}, LX/0ds;->getContext()LX/020;

    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 111
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0VK;

    .line 117
    if-eqz v1, :cond_8a

    .line 119
    invoke-interface {v1}, LX/0VK;->isCancelled()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8a

    .line 125
    invoke-interface {v1}, LX/0VK;->Aey()Ljava/util/concurrent/CancellationException;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8a

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8a

    .line 137
    throw v3

    .line 138
    :cond_8a
    if-nez v2, :cond_8d

    .line 140
    return-object v3

    .line 141
    :cond_8d
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 143
    if-eqz v0, :cond_95

    .line 145
    invoke-static {v2, v3}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
    throw v2

    .line 149
    :cond_95
    invoke-static {v3, v2}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 152
    throw v3
.end method
