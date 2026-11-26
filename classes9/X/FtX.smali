.class public abstract LX/FtX;
.super LX/FRD;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>(LX/00y;LX/08a;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/FRD;-><init>(LX/00x;)V

    .line 3
    iput-object p2, p0, LX/FtX;->A00:LX/08a;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .registers 4

    .line 0
    check-cast p1, LX/1AT;

    .line 2
    check-cast p2, LX/VYw;

    .line 4
    invoke-virtual {p0, p1, p2}, LX/FtX;->A0E(LX/1AT;LX/VYw;)LX/VYw;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public declared-synchronized A0E(LX/1AT;LX/VYw;)LX/VYw;
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v4, p1

    .line 6
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    instance-of v0, v2, LX/Fxs;

    .line 11
    move-object/from16 v13, p2

    .line 13
    if-eqz v0, :cond_5b

    .line 15
    move-object v10, v2

    .line 16
    check-cast v10, LX/Fxs;

    .line 18
    invoke-static {v10}, LX/FRD;->A00(LX/FRD;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 25
    move-result v9

    .line 26
    iget-object v11, v10, LX/Fxs;->A05:LX/1Dr;

    .line 28
    const-wide/16 v0, 0x1

    .line 30
    if-eqz p2, :cond_55

    .line 32
    invoke-interface {v13}, LX/VYw;->B1f()J

    .line 35
    move-result-wide v5

    .line 36
    :goto_24
    const/4 v3, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-virtual {v11, v8, v3, v5, v6}, LX/1Dr;->AcM(IIJ)Ljava/lang/Float;

    .line 41
    move-result-object v14

    .line 42
    sget-object v11, LX/Gwf;->A00:LX/Gwf;

    .line 44
    iget-object v5, v10, LX/Fxs;->A02:LX/00T;

    .line 46
    iget-object v3, v10, LX/Fxs;->A03:LX/0BC;

    .line 48
    invoke-static {v5, v3}, LX/1oB;->A01(LX/00T;LX/0BC;)I

    .line 51
    move-result v15

    .line 52
    iget-object v12, v10, LX/Fxs;->A00:LX/08a;

    .line 54
    iget-object v3, v10, LX/Fxs;->A01:LX/07q;

    .line 56
    invoke-virtual {v3}, LX/07q;->A0P()LX/0eA;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LX/1EV;->A00(LX/0eA;)I

    .line 63
    move-result v16

    .line 64
    invoke-virtual/range {v11 .. v16}, LX/Gwf;->A00(LX/08a;LX/VYw;Ljava/lang/Float;II)I

    .line 67
    move-result v3

    .line 68
    if-eq v3, v9, :cond_49

    .line 70
    invoke-virtual {v7, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 73
    :cond_49
    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 76
    move-result v3

    .line 77
    if-le v3, v8, :cond_58

    .line 79
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-virtual {v7, v0, v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 84
    goto :goto_58

    .line 85
    :cond_55
    const-wide/16 v5, 0x1

    .line 87
    goto :goto_24

    .line 88
    :cond_58
    :goto_58
    if-eqz p2, :cond_9f

    .line 90
    goto :goto_8a

    .line 91
    :cond_5b
    invoke-static {v2}, LX/FRD;->A00(LX/FRD;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 98
    move-result v5

    .line 99
    iget-object v1, v2, LX/FtX;->A00:LX/08a;

    .line 101
    const/16 v0, 0x31

    .line 103
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 106
    move-result v3

    .line 107
    const/4 v1, 0x1

    .line 108
    const/16 v0, 0xa

    .line 110
    if-ge v3, v1, :cond_72

    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_76

    .line 114
    :cond_72
    if-le v3, v0, :cond_76

    .line 116
    const/16 v3, 0xa

    .line 118
    :cond_76
    :goto_76
    if-eq v5, v3, :cond_87

    .line 120
    if-le v3, v5, :cond_81

    .line 122
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 125
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 128
    goto :goto_87

    .line 129
    :cond_81
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 132
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 135
    :cond_87
    :goto_87
    if-eqz p2, :cond_9f

    .line 137
    goto :goto_8d

    .line 138
    :goto_8a
    invoke-static {v13, v7}, LX/FRD;->A01(LX/I3z;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 141
    :goto_8d
    invoke-interface {v13}, LX/I3z;->Amw()LX/9om;

    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_9f
    :try_end_93
    .catchall {:try_start_3 .. :try_end_93} :catchall_aa

    .line 147
    :try_start_93
    iget-object v0, v2, LX/FRD;->A01:Ljava/util/Map;

    .line 149
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 152
    move-result v0

    .line 153
    goto :goto_9c
    :try_end_9a
    .catchall {:try_start_93 .. :try_end_9a} :catchall_9a

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    :try_start_9b
    throw v0

    .line 156
    :goto_9c
    int-to-long v0, v0

    .line 157
    iput-wide v0, v3, LX/9om;->A09:J

    .line 159
    :cond_9f
    invoke-super {v2, v4, v13}, LX/FRD;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 166
    check-cast v0, LX/VYw;
    :try_end_a8
    .catchall {:try_start_9b .. :try_end_a8} :catchall_aa

    .line 168
    monitor-exit v2

    .line 169
    return-object v0

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    :try_start_ab
    monitor-exit v2
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_aa

    .line 172
    throw v0
.end method
