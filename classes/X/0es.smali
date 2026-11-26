.class public abstract LX/0es;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0JN;

.field public static final A01:LX/0JN;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "UNDEFINED"

    .line 2
    new-instance v0, LX/0JN;

    .line 4
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/0es;->A01:LX/0JN;

    .line 9
    const-string v1, "REUSABLE_CLAIMED"

    .line 11
    new-instance v0, LX/0JN;

    .line 13
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/0es;->A00:LX/0JN;

    .line 18
    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/0ds;)V
    .registers 11

    .line 0
    instance-of v0, p1, LX/0eq;

    .line 2
    if-eqz v0, :cond_ad

    .line 4
    check-cast p1, LX/0eq;

    .line 6
    move-object v3, p0

    .line 7
    invoke-static {p0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    new-instance v3, LX/0f5;

    .line 15
    invoke-direct {v3, v0}, LX/0f5;-><init>(Ljava/lang/Throwable;)V

    .line 18
    :cond_12
    iget-object v1, p1, LX/0eq;->A03:LX/024;

    .line 20
    iget-object v6, p1, LX/0eq;->A02:LX/0ds;

    .line 22
    invoke-interface {v6}, LX/0ds;->getContext()LX/020;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/0es;->A02(LX/020;LX/024;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    iput-object v3, p1, LX/0eq;->A00:Ljava/lang/Object;

    .line 35
    iput v5, p1, LX/0eo;->A00:I

    .line 37
    invoke-interface {v6}, LX/0ds;->getContext()LX/020;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0, v1}, LX/0es;->A01(Ljava/lang/Runnable;LX/020;LX/024;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-static {}, LX/0yv;->A00()LX/0xv;

    .line 48
    move-result-object v4

    .line 49
    iget-wide v0, v4, LX/0xv;->A00:J

    .line 51
    const-wide v7, 0x100000000L

    .line 56
    cmp-long v2, v0, v7

    .line 58
    if-ltz v2, :cond_44

    .line 60
    iput-object v3, p1, LX/0eq;->A00:Ljava/lang/Object;

    .line 62
    iput v5, p1, LX/0eo;->A00:I

    .line 64
    invoke-virtual {v4, p1}, LX/0xv;->A08(LX/0eo;)V

    .line 67
    return-void

    .line 68
    :cond_44
    add-long/2addr v0, v7

    .line 69
    iput-wide v0, v4, LX/0xv;->A00:J

    .line 71
    :try_start_47
    invoke-interface {v6}, LX/0ds;->getContext()LX/020;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 77
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0VK;

    .line 83
    if-eqz v1, :cond_70

    .line 85
    invoke-interface {v1}, LX/0VK;->BgW()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_70

    .line 91
    invoke-interface {v1}, LX/0VK;->Aey()Ljava/util/concurrent/CancellationException;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, LX/0eo;->A0D(Ljava/lang/Throwable;)V

    .line 98
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, LX/0eq;->resumeWith(Ljava/lang/Object;)V

    .line 105
    :cond_69
    :goto_69
    invoke-virtual {v4}, LX/0xv;->A0A()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_69

    .line 111
    goto :goto_a4

    .line 112
    :cond_70
    iget-object v0, p1, LX/0eq;->A01:Ljava/lang/Object;

    .line 114
    invoke-interface {v6}, LX/0ds;->getContext()LX/020;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0, v3}, LX/0ev;->A00(Ljava/lang/Object;LX/020;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    sget-object v0, LX/0ev;->A00:LX/0JN;

    .line 124
    if-eq v2, v0, :cond_83

    .line 126
    invoke-static {v2, v6, v3}, LX/0e2;->A02(Ljava/lang/Object;LX/0ds;LX/020;)LX/0fa;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_84

    .line 131
    :cond_83
    const/4 v0, 0x0
    :try_end_84
    .catchall {:try_start_47 .. :try_end_84} :catchall_a0

    .line 132
    :goto_84
    :try_start_84
    invoke-interface {v6, p0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 135
    if-eqz v0, :cond_8f
    :try_end_89
    .catchall {:try_start_84 .. :try_end_89} :catchall_93

    .line 137
    :try_start_89
    invoke-virtual {v0}, LX/0fa;->A19()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_69

    .line 143
    :cond_8f
    invoke-static {v2, v3}, LX/0ev;->A02(Ljava/lang/Object;LX/020;)V

    .line 146
    goto :goto_69
    :try_end_93
    .catchall {:try_start_89 .. :try_end_93} :catchall_a0

    .line 147
    :catchall_93
    move-exception v1

    .line 148
    if-eqz v0, :cond_9c

    .line 150
    :try_start_96
    invoke-virtual {v0}, LX/0fa;->A19()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9f

    .line 156
    :cond_9c
    invoke-static {v2, v3}, LX/0ev;->A02(Ljava/lang/Object;LX/020;)V

    .line 159
    :cond_9f
    throw v1
    :try_end_a0
    .catchall {:try_start_96 .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    :try_start_a1
    invoke-virtual {p1, v0}, LX/0eo;->A08(Ljava/lang/Throwable;)V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_a8

    .line 164
    :goto_a4
    invoke-virtual {v4, v5}, LX/0xv;->A09(Z)V

    .line 167
    return-void

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    invoke-virtual {v4, v5}, LX/0xv;->A09(Z)V

    .line 172
    throw v0

    .line 173
    :cond_ad
    invoke-interface {p1, p0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public static final A01(Ljava/lang/Runnable;LX/020;LX/024;)V
    .registers 4

    .line 0
    :try_start_0
    invoke-virtual {p2, p0, p1}, LX/024;->A05(Ljava/lang/Runnable;LX/020;)V

    .line 3
    return-void
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4

    .line 4
    :catchall_4
    move-exception p0

    .line 5
    new-instance v0, LX/IwQ;

    .line 7
    invoke-direct {v0, p0, p1, p2}, LX/IwQ;-><init>(Ljava/lang/Throwable;LX/020;LX/024;)V

    .line 10
    throw v0
.end method

.method public static final A02(LX/020;LX/024;)Z
    .registers 4

    .line 0
    :try_start_0
    invoke-virtual {p1, p0}, LX/024;->A02(LX/020;)Z

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 5
    :catchall_5
    move-exception v1

    .line 6
    new-instance v0, LX/IwQ;

    .line 8
    invoke-direct {v0, v1, p0, p1}, LX/IwQ;-><init>(Ljava/lang/Throwable;LX/020;LX/024;)V

    .line 11
    throw v0
.end method
