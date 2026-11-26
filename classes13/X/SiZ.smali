.class public LX/SiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTA;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/SUS;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/SK2;

.field public volatile A07:Landroid/content/Context;

.field public volatile A08:Landroid/os/PerformanceHintManager$Session;


# direct methods
.method public constructor <init>(LX/SK2;LX/SUS;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/SiZ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput v1, p0, LX/SiZ;->A00:I

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, LX/SiZ;->A01:J

    .line 16
    iput-object p2, p0, LX/SiZ;->A02:LX/SUS;

    .line 18
    iput-object p1, p0, LX/SiZ;->A06:LX/SK2;

    .line 20
    iget-object v0, p1, LX/SK2;->A05:LX/SNa;

    .line 22
    iget-object v0, v0, LX/SNa;->A00:Landroid/os/Handler;

    .line 24
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/SiZ;->A05:Landroid/os/Handler;

    .line 34
    iput-boolean p3, p0, LX/SiZ;->A04:Z

    .line 36
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    const-string v3, "MediaGraphRendererSessionImpl"

    .line 2
    const-string v1, "message"

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v1, p0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    const v1, 0x30c036fe

    .line 15
    sget-object v0, LX/Jzr;->A01:LX/Jzr;

    .line 17
    invoke-virtual {v0, v3, v1}, LX/Jzr;->AHd(Ljava/lang/String;I)LX/Klt;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_37

    .line 23
    invoke-interface {v3, p1}, LX/Klt;->Cxc(Ljava/lang/Throwable;)V

    .line 26
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v3, v1, v0}, LX/Klt;->ABe(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_1e

    .line 52
    :cond_34
    invoke-interface {v3}, LX/Klt;->report()V

    .line 55
    :cond_37
    return-void
.end method


# virtual methods
.method public B1N()LX/SK2;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiZ;->A06:LX/SK2;

    .line 2
    return-object v0
.end method

.method public CrI(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0}, LX/SiZ;->CrJ(Landroid/content/Context;Ljava/lang/Long;Z)V

    .line 5
    return-void
.end method

.method public CrJ(Landroid/content/Context;Ljava/lang/Long;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SiZ;->A07:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_6

    .line 4
    iput-object p1, p0, LX/SiZ;->A07:Landroid/content/Context;

    .line 6
    :cond_6
    iget-object v0, p0, LX/SiZ;->A02:LX/SUS;

    .line 8
    iget-object v0, v0, LX/SUS;->A04:LX/TTQ;

    .line 10
    invoke-interface {v0}, LX/TTQ;->CLY()V

    .line 13
    iget-object v2, p0, LX/SiZ;->A05:Landroid/os/Handler;

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p2, :cond_22

    .line 18
    invoke-static {v2, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    if-eqz p3, :cond_1e

    .line 27
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    :cond_1e
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_16
.end method

.method public Cta()V
    .registers 1

    .line 0
    return-void
.end method

.method public D07(LX/TZL;)V
    .registers 3

    .line 0
    const-string v0, "setMediaGraph is not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public DGJ(IIIIZ)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/SiZ;->A02:LX/SUS;

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/SUS;->A01(IIIIZ)V

    .line 10
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget v0, v1, Landroid/os/Message;->what:I

    .line 4
    const/4 v10, 0x1

    .line 5
    if-ne v0, v10, :cond_ec

    .line 7
    iget-object v7, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    check-cast v7, Ljava/lang/Long;

    .line 11
    move-object/from16 v8, p0

    .line 13
    iget-object v2, v8, LX/SiZ;->A07:Landroid/content/Context;

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v1, 0x1f

    .line 20
    if-lt v0, v1, :cond_55

    .line 22
    iget-boolean v0, v8, LX/SiZ;->A04:Z

    .line 24
    if-eqz v0, :cond_55

    .line 26
    iget-object v5, v8, LX/SiZ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_55

    .line 34
    if-eqz v2, :cond_55

    .line 36
    iget-object v0, v8, LX/SiZ;->A08:Landroid/os/PerformanceHintManager$Session;

    .line 38
    if-nez v0, :cond_55

    .line 40
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 43
    move-result v0

    .line 44
    filled-new-array {v0}, [I

    .line 47
    move-result-object v4

    .line 48
    const-string v0, "performance_hint"

    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/os/PerformanceHintManager;

    .line 56
    if-eqz v0, :cond_55

    .line 58
    const-wide/32 v2, 0xfe5d30

    .line 61
    :try_start_3d
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/PerformanceHintManager;->createHintSession([IJ)Landroid/os/PerformanceHintManager$Session;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v8, LX/SiZ;->A08:Landroid/os/PerformanceHintManager$Session;

    .line 67
    iput v9, v8, LX/SiZ;->A00:I

    .line 69
    goto :goto_52
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_46} :catch_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_4d

    .line 70
    :catch_46
    move-exception v2

    .line 71
    :try_start_47
    const-string v0, "Failed to create perf hint session"

    .line 73
    invoke-static {v0, v2}, LX/SiZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    goto :goto_52
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    throw v0

    .line 82
    :goto_52
    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    :cond_55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    move-result-wide v13

    .line 89
    const-string v6, "hintSession.reportActualWorkDuration failed. duration: "

    .line 91
    const/16 v12, 0xa

    .line 93
    const-wide/16 v16, 0x0

    .line 95
    if-eqz v7, :cond_66

    .line 97
    :try_start_61
    const-string v0, "MediaGraphRendererSession.renderInternal"

    .line 99
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 102
    :cond_66
    iget-object v0, v8, LX/SiZ;->A02:LX/SUS;

    .line 104
    invoke-virtual {v0, v8, v7}, LX/SUS;->A03(LX/TTA;Ljava/lang/Long;)V
    :try_end_6b
    .catchall {:try_start_61 .. :try_end_6b} :catchall_aa

    .line 107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 110
    move-result-wide v4

    .line 111
    sub-long v2, v4, v13

    .line 113
    iget-object v11, v8, LX/SiZ;->A08:Landroid/os/PerformanceHintManager$Session;

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    if-lt v0, v1, :cond_a4

    .line 119
    if-eqz v11, :cond_a4

    .line 121
    iget-wide v0, v8, LX/SiZ;->A01:J

    .line 123
    cmp-long v13, v0, v16

    .line 125
    if-eqz v13, :cond_8a

    .line 127
    sub-long v15, v4, v0

    .line 129
    const-wide v13, 0xdf8475800L

    .line 134
    cmp-long v0, v15, v13

    .line 136
    if-ltz v0, :cond_8e

    .line 138
    :cond_8a
    iput-wide v4, v8, LX/SiZ;->A01:J

    .line 140
    iput v9, v8, LX/SiZ;->A00:I

    .line 142
    :cond_8e
    iget v0, v8, LX/SiZ;->A00:I

    .line 144
    if-ge v0, v12, :cond_a4

    .line 146
    :try_start_92
    invoke-virtual {v11, v2, v3}, Landroid/os/PerformanceHintManager$Session;->reportActualWorkDuration(J)V

    .line 149
    iget v0, v8, LX/SiZ;->A00:I

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 153
    iput v0, v8, LX/SiZ;->A00:I

    .line 155
    goto :goto_a4
    :try_end_9c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_92 .. :try_end_9c} :catch_9c

    .line 156
    :catch_9c
    move-exception v1

    .line 157
    invoke-static {v2, v3, v6}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, LX/SiZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :cond_a4
    :goto_a4
    if-eqz v7, :cond_ec

    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    return v10

    .line 170
    :catchall_aa
    move-exception v15

    .line 171
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 174
    move-result-wide v4

    .line 175
    sub-long v2, v4, v13

    .line 177
    iget-object v12, v8, LX/SiZ;->A08:Landroid/os/PerformanceHintManager$Session;

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    if-lt v0, v1, :cond_e6

    .line 183
    if-eqz v12, :cond_e6

    .line 185
    iget-wide v0, v8, LX/SiZ;->A01:J

    .line 187
    cmp-long v10, v0, v16

    .line 189
    if-eqz v10, :cond_ca

    .line 191
    sub-long v13, v4, v0

    .line 193
    const-wide v10, 0xdf8475800L

    .line 198
    cmp-long v0, v13, v10

    .line 200
    if-ltz v0, :cond_ce

    .line 202
    :cond_ca
    iput-wide v4, v8, LX/SiZ;->A01:J

    .line 204
    iput v9, v8, LX/SiZ;->A00:I

    .line 206
    :cond_ce
    iget v1, v8, LX/SiZ;->A00:I

    .line 208
    const/16 v0, 0xa

    .line 210
    if-ge v1, v0, :cond_e6

    .line 212
    :try_start_d4
    invoke-virtual {v12, v2, v3}, Landroid/os/PerformanceHintManager$Session;->reportActualWorkDuration(J)V

    .line 215
    iget v0, v8, LX/SiZ;->A00:I

    .line 217
    add-int/lit8 v0, v0, 0x1

    .line 219
    iput v0, v8, LX/SiZ;->A00:I

    .line 221
    goto :goto_e6
    :try_end_de
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d4 .. :try_end_de} :catch_de

    .line 222
    :catch_de
    move-exception v1

    .line 223
    invoke-static {v2, v3, v6}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1}, LX/SiZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :cond_e6
    :goto_e6
    if-eqz v7, :cond_eb

    .line 232
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    :cond_eb
    throw v15

    .line 236
    :cond_ec
    return v10
.end method

.method public pause()V
    .registers 1

    .line 0
    return-void
.end method

.method public release()V
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-lt v1, v0, :cond_10

    .line 6
    iget-object v0, p0, LX/SiZ;->A08:Landroid/os/PerformanceHintManager$Session;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Landroid/os/PerformanceHintManager$Session;->close()V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/SiZ;->A08:Landroid/os/PerformanceHintManager$Session;

    .line 16
    :cond_10
    iget-object v0, p0, LX/SiZ;->A06:LX/SK2;

    .line 18
    invoke-virtual {v0}, LX/SK2;->A03()V

    .line 21
    return-void
.end method
