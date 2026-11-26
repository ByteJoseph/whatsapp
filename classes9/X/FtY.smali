.class public abstract LX/FtY;
.super LX/FRD;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/08b;


# direct methods
.method public constructor <init>(LX/00y;LX/08a;LX/08b;)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/FRD;-><init>(LX/00x;)V

    .line 6
    iput-object p2, p0, LX/FtY;->A00:LX/08a;

    .line 8
    iput-object p3, p0, LX/FtY;->A02:LX/08b;

    .line 10
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FtY;->A01:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .registers 4

    .line 0
    check-cast p1, LX/9mK;

    .line 2
    check-cast p2, LX/VYw;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p2}, LX/FtY;->A0G(LX/VYw;)V

    .line 11
    invoke-virtual {p0, p2, p1}, LX/FtY;->A0E(LX/VYw;LX/9mK;)LX/VYw;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final declared-synchronized A0E(LX/VYw;LX/9mK;)LX/VYw;
    .registers 7

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    if-eqz p1, :cond_16

    .line 4
    :try_start_4
    invoke-interface {p1}, LX/I3z;->Amw()LX/9om;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_16
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_21

    .line 10
    :try_start_a
    iget-object v0, p0, LX/FRD;->A01:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    move-result v0

    .line 16
    goto :goto_13
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_11

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    throw v0

    .line 19
    :goto_13
    int-to-long v0, v0

    .line 20
    iput-wide v0, v2, LX/9om;->A09:J

    .line 22
    :cond_16
    invoke-super {p0, p2, p1}, LX/FRD;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    check-cast v0, LX/VYw;
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_21

    .line 31
    monitor-exit v3

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public A0F()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/Fxw;

    .line 2
    if-nez v0, :cond_1d

    .line 4
    invoke-static {p0}, LX/FRD;->A00(LX/FRD;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-le v1, v0, :cond_1d

    .line 22
    iget-object v1, p0, LX/FtY;->A02:LX/08b;

    .line 24
    const/16 v0, 0x2b

    .line 26
    invoke-static {v1, v2, v0}, LX/HnI;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 29
    :cond_1d
    return-void
.end method

.method public A0G(LX/VYw;)V
    .registers 17

    .line 0
    instance-of v0, p0, LX/Fxw;

    .line 2
    move-object/from16 v11, p1

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-static {p0}, LX/FRD;->A00(LX/FRD;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_f

    .line 12
    invoke-static {v11, v0}, LX/FRD;->A01(LX/I3z;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    instance-of v0, p0, LX/Fxx;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    move-object v8, p0

    .line 21
    check-cast v8, LX/Fxx;

    .line 23
    iget-object v3, v8, LX/FtY;->A01:Ljava/lang/Object;

    .line 25
    monitor-enter v3

    .line 26
    goto :goto_23

    .line 27
    :cond_1b
    instance-of v0, p0, LX/Fxt;

    .line 29
    if-nez v0, :cond_f

    .line 31
    iget-object v3, p0, LX/FtY;->A01:Ljava/lang/Object;

    .line 33
    monitor-enter v3

    .line 34
    goto :goto_75

    .line 35
    :goto_23
    :try_start_23
    invoke-static {v8}, LX/FRD;->A00(LX/FRD;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    move-result-object v6

    .line 39
    iget-object v0, v8, LX/Fxx;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, LX/1Dr;

    .line 47
    const-wide/16 v0, 0x1

    .line 49
    if-eqz p1, :cond_6c

    .line 51
    invoke-interface {v11}, LX/VYw;->B1f()J

    .line 54
    move-result-wide v4

    .line 55
    :goto_37
    const/4 v2, 0x2

    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-virtual {v9, v7, v2, v4, v5}, LX/1Dr;->AcM(IIJ)Ljava/lang/Float;

    .line 60
    move-result-object v12

    .line 61
    sget-object v9, LX/Gwf;->A00:LX/Gwf;

    .line 63
    iget-object v4, v8, LX/Fxx;->A03:LX/00T;

    .line 65
    iget-object v2, v8, LX/Fxx;->A04:LX/0BC;

    .line 67
    invoke-static {v4, v2}, LX/1oB;->A01(LX/00T;LX/0BC;)I

    .line 70
    move-result v13

    .line 71
    iget-object v10, v8, LX/Fxx;->A01:LX/08a;

    .line 73
    iget-object v2, v8, LX/Fxx;->A02:LX/07q;

    .line 75
    invoke-virtual {v2}, LX/07q;->A0P()LX/0eA;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/1EV;->A00(LX/0eA;)I

    .line 82
    move-result v14

    .line 83
    invoke-virtual/range {v9 .. v14}, LX/Gwf;->A00(LX/08a;LX/VYw;Ljava/lang/Float;II)I

    .line 86
    move-result v4

    .line 87
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 90
    move-result v2

    .line 91
    if-eq v4, v2, :cond_60

    .line 93
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 96
    :cond_60
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 99
    move-result v2

    .line 100
    if-le v2, v7, :cond_6f

    .line 102
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-virtual {v6, v0, v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 107
    goto :goto_6f

    .line 108
    :cond_6c
    const-wide/16 v4, 0x1

    .line 110
    goto :goto_37

    .line 111
    :cond_6f
    :goto_6f
    if-eqz p1, :cond_a1

    .line 113
    invoke-static {v11, v6}, LX/FRD;->A01(LX/I3z;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 116
    goto :goto_a1

    .line 117
    :goto_75
    invoke-static {p0}, LX/FRD;->A00(LX/FRD;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120
    move-result-object v4

    .line 121
    iget-object v1, p0, LX/FtY;->A00:LX/08a;

    .line 123
    const/16 v0, 0x31

    .line 125
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 128
    move-result v2

    .line 129
    const/4 v1, 0x1

    .line 130
    const/16 v0, 0xa

    .line 132
    if-ge v2, v1, :cond_88

    .line 134
    const/4 v2, 0x1

    .line 135
    goto :goto_8c

    .line 136
    :cond_88
    if-le v2, v0, :cond_8c

    .line 138
    const/16 v2, 0xa

    .line 140
    :cond_8c
    :goto_8c
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 143
    move-result v0

    .line 144
    if-eq v0, v2, :cond_a1

    .line 146
    if-le v2, v0, :cond_9b

    .line 148
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 151
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 154
    goto :goto_a1

    .line 155
    :cond_9b
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 158
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V
    :try_end_a1
    .catchall {:try_start_23 .. :try_end_a1} :catchall_a3

    .line 161
    :cond_a1
    :goto_a1
    monitor-exit v3

    .line 162
    return-void

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    monitor-exit v3

    .line 165
    throw v0
.end method
