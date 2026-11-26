.class public abstract LX/Dtp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-interface {p0}, LX/0ds;->getContext()LX/020;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0fU;->A04(LX/020;)V

    .line 7
    invoke-static {p0}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, LX/0eq;

    .line 13
    if-eqz v0, :cond_86

    .line 15
    check-cast p0, LX/0eq;

    .line 17
    if-eqz p0, :cond_86

    .line 19
    iget-object v3, p0, LX/0eq;->A03:LX/024;

    .line 21
    invoke-static {v1, v3}, LX/0es;->A02(LX/020;LX/024;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 29
    iput-object v6, p0, LX/0eq;->A00:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, LX/0eo;->A00:I

    .line 34
    invoke-virtual {v3, p0, v1}, LX/024;->A04(Ljava/lang/Runnable;LX/020;)V

    .line 37
    :cond_25
    :goto_25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 39
    :goto_27
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 41
    if-ne v1, v0, :cond_8a

    .line 43
    return-object v1

    .line 44
    :cond_2c
    new-instance v2, LX/F5q;

    .line 46
    invoke-direct {v2}, LX/F5q;-><init>()V

    .line 49
    invoke-interface {v1, v2}, LX/020;->plus(LX/020;)LX/020;

    .line 52
    move-result-object v1

    .line 53
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 55
    iput-object v6, p0, LX/0eq;->A00:Ljava/lang/Object;

    .line 57
    const/4 v0, 0x1

    .line 58
    iput v0, p0, LX/0eo;->A00:I

    .line 60
    invoke-virtual {v3, p0, v1}, LX/024;->A04(Ljava/lang/Runnable;LX/020;)V

    .line 63
    iget-boolean v0, v2, LX/F5q;->A00:Z

    .line 65
    if-eqz v0, :cond_25

    .line 67
    invoke-static {}, LX/0yv;->A00()LX/0xv;

    .line 70
    move-result-object v5

    .line 71
    iget-object v0, v5, LX/0xv;->A01:LX/0LD;

    .line 73
    if-eqz v0, :cond_77

    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_77

    .line 81
    iget-wide v3, v5, LX/0xv;->A00:J

    .line 83
    const-wide v1, 0x100000000L

    .line 88
    cmp-long v0, v3, v1

    .line 90
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v0, :cond_69

    .line 97
    iput-object v6, p0, LX/0eq;->A00:Ljava/lang/Object;

    .line 99
    iput v2, p0, LX/0eo;->A00:I

    .line 101
    invoke-virtual {v5, p0}, LX/0xv;->A08(LX/0eo;)V

    .line 104
    goto :goto_25

    .line 105
    :cond_69
    const-wide v0, 0x100000000L

    .line 110
    add-long/2addr v3, v0

    .line 111
    iput-wide v3, v5, LX/0xv;->A00:J

    .line 113
    goto :goto_79

    .line 114
    :goto_72
    if-nez v0, :cond_7c

    .line 116
    :goto_74
    invoke-virtual {v5, v2}, LX/0xv;->A09(Z)V

    .line 119
    :cond_77
    move-object v1, v6

    .line 120
    goto :goto_27

    .line 121
    :goto_79
    :try_start_79
    invoke-virtual {p0}, LX/0eo;->run()V

    .line 124
    :cond_7c
    invoke-virtual {v5}, LX/0xv;->A0A()Z

    .line 127
    move-result v0

    .line 128
    goto :goto_72
    :try_end_81
    .catchall {:try_start_79 .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    :try_start_82
    invoke-virtual {p0, v0}, LX/0eo;->A08(Ljava/lang/Throwable;)V

    .line 133
    goto :goto_74
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_8b

    .line 134
    :cond_86
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 136
    move-object v6, v1

    .line 137
    goto :goto_27

    .line 138
    :cond_8a
    return-object v6

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    invoke-virtual {v5, v2}, LX/0xv;->A09(Z)V

    .line 143
    throw v0
.end method
