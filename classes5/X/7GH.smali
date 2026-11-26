.class public abstract LX/7GH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;
    .registers 4

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {p0, p1, p2, v0}, LX/7GH;->A01(LX/62A;LX/7M3;LX/8Te;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A01(LX/62A;LX/7M3;LX/8Te;Ljava/lang/Integer;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/7o0;

    .line 3
    iget-object v0, v0, LX/7o0;->A01:LX/6xl;

    .line 5
    if-nez v0, :cond_32

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-eqz v1, :cond_30

    .line 10
    iget-object v0, p0, LX/701;->A00:LX/8Zb;

    .line 12
    if-eq v1, v0, :cond_30

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, p0, v0}, LX/62A;->A01(LX/8Zb;LX/62A;LX/7Qj;)LX/62A;

    .line 18
    move-result-object v4

    .line 19
    :goto_13
    const/4 v6, 0x0

    .line 20
    sget-object v0, LX/6tB;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    iget-object v3, v4, LX/62A;->A02:LX/7ph;

    .line 27
    if-eqz v3, :cond_35

    .line 29
    invoke-static {v3}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_35

    .line 35
    invoke-static {}, LX/7Vs;->A03()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 41
    iget v0, v1, LX/7nr;->A00:I

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    iput v0, v1, LX/7nr;->A00:I

    .line 47
    goto :goto_35

    .line 48
    :cond_30
    move-object v4, p0

    .line 49
    goto :goto_13

    .line 50
    :cond_32
    iget-object v1, v0, LX/6xl;->A00:LX/8Zb;

    .line 52
    goto :goto_8

    .line 53
    :cond_35
    :goto_35
    :try_start_35
    const/4 v2, 0x1

    .line 54
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    new-array v0, v2, [Ljava/lang/String;

    .line 59
    const-string/jumbo v5, "systrace"

    .line 62
    aput-object v5, v0, v6

    .line 64
    aget-object v1, v0, v6

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5e

    .line 72
    invoke-static {p1, p2, v4}, LX/6km;->A00(LX/7M3;LX/8Te;LX/701;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    new-array v0, v2, [Ljava/lang/String;

    .line 78
    aput-object v5, v0, v6

    .line 80
    aget-object v1, v0, v6

    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_67

    .line 88
    if-eqz v3, :cond_97
    :try_end_5a
    .catch LX/8C5; {:try_start_35 .. :try_end_5a} :catch_70
    .catchall {:try_start_35 .. :try_end_5a} :catchall_a2

    .line 90
    invoke-static {v3}, LX/7Xf;->A0A(LX/7ph;)V

    .line 93
    return-object v4

    .line 94
    :cond_5e
    :try_start_5e
    new-array v0, v2, [Ljava/lang/Object;

    .line 96
    aput-object v1, v0, v6

    .line 98
    invoke-static {v0}, LX/2Af;->A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_6f

    .line 103
    :cond_67
    new-array v0, v2, [Ljava/lang/Object;

    .line 105
    aput-object v1, v0, v6

    .line 107
    invoke-static {v0}, LX/2Af;->A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 110
    move-result-object v0

    .line 111
    :goto_6f
    throw v0
    :try_end_70
    .catch LX/8C5; {:try_start_5e .. :try_end_70} :catch_70
    .catchall {:try_start_5e .. :try_end_70} :catchall_a2

    .line 112
    :catch_70
    move-exception v4

    .line 113
    :try_start_71
    new-array v1, v2, [Ljava/lang/String;

    .line 115
    const-string/jumbo v0, "systrace"

    .line 118
    aput-object v0, v1, v6

    .line 120
    aget-object v1, v1, v6

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_99

    .line 128
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 130
    if-ne p3, v0, :cond_98

    .line 132
    iget-object v0, v4, LX/8C5;->mException:LX/8Bt;

    .line 134
    check-cast v0, LX/629;

    .line 136
    iget-object v2, v0, LX/629;->category:Ljava/lang/String;

    .line 138
    const-string v1, "Exception while evaluating Lispy Script"

    .line 140
    iget-object v0, p0, LX/62A;->A02:LX/7ph;

    .line 142
    invoke-static {v0, v2, v1, v4}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    if-eqz v3, :cond_96
    :try_end_93
    .catchall {:try_start_71 .. :try_end_93} :catchall_a2

    .line 147
    invoke-static {v3}, LX/7Xf;->A0A(LX/7ph;)V

    .line 150
    :cond_96
    const/4 v4, 0x0

    .line 151
    :cond_97
    return-object v4

    .line 152
    :cond_98
    :try_start_98
    throw v4

    .line 153
    :cond_99
    new-array v0, v2, [Ljava/lang/Object;

    .line 155
    aput-object v1, v0, v6

    .line 157
    invoke-static {v0}, LX/2Af;->A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 160
    move-result-object v0

    .line 161
    throw v0
    :try_end_a2
    .catchall {:try_start_98 .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    if-eqz v3, :cond_a8

    .line 165
    invoke-static {v3}, LX/7Xf;->A0A(LX/7ph;)V

    .line 168
    :cond_a8
    throw v0
.end method
