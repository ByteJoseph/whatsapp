.class public final LX/P1B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P1B;->A02:LX/05b;

    .line 9
    const/16 v0, 0x156d

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P1B;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/P1B;->A01:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/OM9;Ljava/util/concurrent/CountDownLatch;)Z
    .registers 18

    .line 0
    const-wide/32 v13, 0x5265c00

    .line 3
    const-wide/32 v3, 0xea60

    .line 6
    const/4 v6, 0x0

    .line 7
    const-wide/32 v1, 0x1b7740

    .line 10
    const-wide/16 v11, 0x0

    .line 12
    :cond_c
    const-wide/16 v9, 0x0

    .line 14
    :cond_e
    :goto_e
    move-object/from16 v7, p0

    .line 16
    invoke-virtual {v7}, LX/OM9;->A09()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_69

    .line 22
    invoke-virtual {v7}, LX/OM9;->A03()Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_38

    .line 28
    const-wide/16 v9, 0x0

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide v7

    .line 34
    :goto_22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    move-object/from16 v15, p1

    .line 38
    invoke-virtual {v15, v7, v8, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    if-eqz v5, :cond_32

    .line 48
    add-long/2addr v9, v7

    .line 49
    goto :goto_e

    .line 50
    :cond_32
    sub-long/2addr v1, v7

    .line 51
    cmp-long v0, v1, v11

    .line 53
    if-gtz v0, :cond_e

    .line 55
    return v6

    .line 56
    :cond_38
    cmp-long v0, v9, v13

    .line 58
    if-ltz v0, :cond_54

    .line 60
    instance-of v0, v7, LX/Njn;

    .line 62
    if-eqz v0, :cond_4d

    .line 64
    move-object v5, v7

    .line 65
    check-cast v5, LX/Njn;

    .line 67
    invoke-virtual {v5}, LX/OM9;->A03()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_c

    .line 73
    iget-object v3, v5, LX/Njn;->A07:Ljava/lang/Object;

    .line 75
    monitor-enter v3

    .line 76
    goto :goto_58

    .line 77
    :cond_4d
    invoke-virtual {v7}, LX/OM9;->A03()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_c

    .line 83
    return v6

    .line 84
    :cond_54
    const-wide/32 v7, 0xea60

    .line 87
    goto :goto_22

    .line 88
    :goto_58
    :try_start_58
    iget-object v2, v5, LX/Njn;->A03:LX/PCu;

    .line 90
    const/4 v1, 0x1

    .line 91
    const-string v0, "first-backup/state/battery-wait-timed-out"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    iput-boolean v1, v2, LX/PCu;->A0G:Z

    .line 98
    iput-boolean v6, v5, LX/Njn;->A00:Z
    :try_end_64
    .catchall {:try_start_58 .. :try_end_64} :catchall_66

    .line 100
    monitor-exit v3

    .line 101
    return v6

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    monitor-exit v3

    .line 104
    throw v0

    .line 105
    :cond_69
    return v6
.end method


# virtual methods
.method public final A01(LX/P8P;LX/QZv;LX/OsO;LX/QSt;LX/OM9;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;)LX/OtP;
    .registers 34

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v10, p0

    .line 4
    iget-object v0, v10, LX/P1B;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 9
    move-result-object v16

    .line 10
    const-string v3, "first-backup-primary"

    .line 12
    move-object/from16 v8, p3

    .line 14
    iget v1, v8, LX/OsO;->A02:I

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v0, LX/QGv;

    .line 19
    invoke-direct {v0, v1, v2}, LX/QGv;-><init>(II)V

    .line 22
    const-wide/16 v22, 0x1e

    .line 24
    const/16 v21, 0xa

    .line 26
    move/from16 v20, v1

    .line 28
    move-object/from16 v17, v3

    .line 30
    move-object/from16 v18, v0

    .line 32
    move/from16 v19, v1

    .line 34
    invoke-interface/range {v16 .. v23}, LX/08b;->AO0(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/Ho0;

    .line 40
    invoke-direct {v1, v2}, LX/Ho0;-><init>(I)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 46
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 49
    move-result v1

    .line 50
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    .line 52
    invoke-direct {v14, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 55
    new-instance v9, LX/Ogz;

    .line 57
    invoke-direct {v9, v2}, LX/Ogz;-><init>(Z)V

    .line 60
    :try_start_3c
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    move-object/from16 v13, p5

    .line 70
    if-eqz v1, :cond_63

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v12

    .line 76
    check-cast v12, LX/OuX;

    .line 78
    new-instance v5, LX/Q89;

    .line 80
    move-object/from16 v6, p1

    .line 82
    move-object/from16 v7, p2

    .line 84
    move-object/from16 v11, p4

    .line 86
    move-object/from16 v16, p7

    .line 88
    move-object/from16 v17, p8

    .line 90
    move-object/from16 v18, p9

    .line 92
    invoke-direct/range {v5 .. v18}, LX/Q89;-><init>(LX/P8P;LX/QZv;LX/OsO;LX/Ogz;LX/P1B;LX/QSt;LX/OuX;LX/OM9;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;)V

    .line 95
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 98
    goto :goto_40

    .line 99
    :cond_63
    invoke-static {v13, v14}, LX/P1B;->A00(LX/OM9;Ljava/util/concurrent/CountDownLatch;)Z

    .line 102
    move-result v16

    .line 103
    if-nez v16, :cond_82

    .line 105
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 108
    move-result-wide v1

    .line 109
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 112
    move-result-object v6

    .line 113
    const-string v5, "first-backup/parallel-uploader/batch-timeout pool="

    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v3, " outstanding="

    .line 123
    invoke-static {v3, v6, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 130
    :cond_82
    iget-object v1, v9, LX/Ogz;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/OaZ;

    .line 138
    iget v3, v8, LX/OsO;->A00:I

    .line 140
    iget-object v1, v9, LX/Ogz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_91
    .catchall {:try_start_3c .. :try_end_91} :catchall_d0

    .line 145
    move-result v1

    .line 146
    invoke-static {v1, v3}, LX/2Ae;->A1W(II)Z

    .line 149
    move-result v17

    .line 150
    :try_start_96
    iget-object v1, v9, LX/Ogz;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    move-result v12

    .line 156
    iget-object v1, v9, LX/Ogz;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 161
    move-result v13

    .line 162
    iget-object v1, v9, LX/Ogz;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 167
    move-result-object v10

    .line 168
    check-cast v10, LX/NzS;

    .line 170
    if-eqz v2, :cond_c3

    .line 172
    iget-object v11, v2, LX/OaZ;->A00:LX/NzS;

    .line 174
    :goto_ae
    iget-object v1, v9, LX/Ogz;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 179
    move-result-wide v14

    .line 180
    iget-object v1, v9, LX/Ogz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 185
    move-result v18

    .line 186
    if-eqz v2, :cond_c5

    .line 188
    iget-boolean v1, v2, LX/OaZ;->A01:Z

    .line 190
    const/16 v19, 0x1

    .line 192
    if-eq v1, v4, :cond_c7

    .line 194
    goto :goto_c5

    .line 195
    :cond_c3
    const/4 v11, 0x0

    .line 196
    goto :goto_ae

    .line 197
    :cond_c5
    :goto_c5
    const/16 v19, 0x0

    .line 199
    :cond_c7
    new-instance v9, LX/OtP;

    .line 201
    invoke-direct/range {v9 .. v19}, LX/OtP;-><init>(LX/NzS;LX/NzS;IIJZZZZ)V
    :try_end_cc
    .catchall {:try_start_96 .. :try_end_cc} :catchall_d0

    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 207
    return-object v9

    .line 208
    :catchall_d0
    move-exception v1

    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 212
    throw v1
.end method
