.class public LX/0ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0ac;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/09I;

.field public final A07:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09I;

    .line 11
    iput-object v0, p0, LX/0ab;->A06:LX/09I;

    .line 13
    const/16 v0, 0x6d

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08b;

    .line 21
    iput-object v0, p0, LX/0ab;->A07:LX/08b;

    .line 23
    const/16 v0, 0x40

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0ab;->A03:LX/00x;

    .line 31
    const/16 v1, 0xace

    .line 33
    new-instance v0, LX/05a;

    .line 35
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 38
    iput-object v0, p0, LX/0ab;->A05:LX/00x;

    .line 40
    const/16 v1, 0xacd

    .line 42
    new-instance v0, LX/05a;

    .line 44
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 47
    iput-object v0, p0, LX/0ab;->A04:LX/00x;

    .line 49
    new-instance v0, LX/0ac;

    .line 51
    invoke-direct {v0}, LX/0ac;-><init>()V

    .line 54
    iput-object v0, p0, LX/0ab;->A01:LX/0ac;

    .line 56
    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, LX/0ab;->A00:J

    .line 60
    return-void
.end method

.method public static A00(LX/0ab;)Ljava/lang/Runnable;
    .registers 11

    .line 0
    iget-object v7, p0, LX/0ab;->A01:LX/0ac;

    .line 2
    iget-object v8, v7, LX/0ac;->A02:LX/09d;

    .line 4
    invoke-virtual {v8}, LX/09d;->A05()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_19

    .line 10
    iget-object v0, v7, LX/0ac;->A01:LX/09d;

    .line 12
    invoke-virtual {v0}, LX/09d;->A05()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    invoke-static {v7}, LX/0ac;->A01(LX/0ac;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    :cond_19
    const/4 v1, 0x1

    .line 26
    :cond_1a
    const/4 v6, 0x0

    .line 27
    if-eqz v1, :cond_88

    .line 29
    invoke-static {v7}, LX/0ac;->A01(LX/0ac;)Z

    .line 32
    move-result v5

    .line 33
    iget-object v4, v7, LX/0ac;->A01:LX/09d;

    .line 35
    invoke-virtual {v4}, LX/09d;->A05()Z

    .line 38
    move-result v9

    .line 39
    iget-boolean v3, v7, LX/0ac;->A03:Z

    .line 41
    if-eqz v9, :cond_53

    .line 43
    iget-object v2, v7, LX/0ac;->A00:Ljava/lang/String;

    .line 45
    :goto_2d
    const-string v0, "CriticalDataUploadManager/handleCompleted isSuccess="

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", hasTimedOut="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, LX/0ab;->A02:Ljava/lang/Runnable;

    .line 72
    if-eqz v1, :cond_51

    .line 74
    iget-object v0, p0, LX/0ab;->A07:LX/08b;

    .line 76
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 79
    iput-object v6, p0, LX/0ab;->A02:Ljava/lang/Runnable;

    .line 81
    :cond_51
    monitor-enter v8

    .line 82
    goto :goto_55

    .line 83
    :cond_53
    const/4 v2, 0x0

    .line 84
    goto :goto_2d

    .line 85
    :goto_55
    :try_start_55
    const/4 v0, 0x1

    .line 86
    iput v0, v8, LX/09d;->A00:I

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v8, LX/09d;->A01:Z
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_85

    .line 91
    monitor-exit v8

    .line 92
    monitor-enter v4

    .line 93
    :try_start_5d
    const/4 v0, 0x1

    .line 94
    iput v0, v4, LX/09d;->A00:I

    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, v4, LX/09d;->A01:Z
    :try_end_63
    .catchall {:try_start_5d .. :try_end_63} :catchall_82

    .line 99
    monitor-exit v4

    .line 100
    iput-boolean v0, v7, LX/0ac;->A03:Z

    .line 102
    iput-object v6, v7, LX/0ac;->A00:Ljava/lang/String;

    .line 104
    if-eqz v5, :cond_72

    .line 106
    const/16 v1, 0x9

    .line 108
    new-instance v0, LX/Exy;

    .line 110
    invoke-direct {v0, p0, v1}, LX/Exy;-><init>(Ljava/lang/Object;I)V

    .line 113
    return-object v0

    .line 114
    :cond_72
    if-eqz v3, :cond_7d

    .line 116
    const/4 v1, 0x2

    .line 117
    :cond_75
    :goto_75
    const/16 v0, 0xc

    .line 119
    new-instance v6, LX/EyM;

    .line 121
    invoke-direct {v6, p0, v2, v1, v0}, LX/EyM;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 124
    return-object v6

    .line 125
    :cond_7d
    const/4 v1, 0x3

    .line 126
    if-eqz v9, :cond_75

    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_75

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    :try_start_83
    monitor-exit v4
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    .line 132
    throw v0

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    :try_start_86
    monitor-exit v8
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 135
    throw v0

    .line 136
    :cond_88
    return-object v6
.end method


# virtual methods
.method public A01(Ljava/lang/Long;Z)V
    .registers 10

    .line 0
    const-string v6, "CriticalDataUploadManager/onHistorySyncComplete isSuccess="

    .line 2
    const-string v5, "CriticalDataUploadManager/onHistorySyncComplete ignoring result for stale runId="

    .line 4
    monitor-enter p0

    .line 5
    if-eqz p1, :cond_8

    .line 7
    goto :goto_17

    .line 8
    :cond_8
    :try_start_8
    iget-object v1, p0, LX/0ab;->A01:LX/0ac;

    .line 10
    invoke-static {v1}, LX/0ac;->A00(LX/0ac;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3a

    .line 16
    iget-object v1, v1, LX/0ac;->A02:LX/09d;

    .line 18
    iget-boolean v0, v1, LX/09d;->A01:Z

    .line 20
    if-nez v0, :cond_3a

    .line 22
    goto :goto_3c

    .line 23
    :goto_17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v3

    .line 27
    iget-wide v1, p0, LX/0ab;->A00:J

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-eqz v0, :cond_8

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", current="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v0, p0, LX/0ab;->A00:J

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    :cond_3a
    monitor-exit p0

    .line 59
    goto :goto_74

    .line 60
    :goto_3c
    if-eqz p2, :cond_3f

    .line 62
    goto :goto_43

    .line 63
    :cond_3f
    invoke-virtual {v1}, LX/09d;->A02()V

    .line 66
    goto :goto_46

    .line 67
    :goto_43
    invoke-virtual {v1}, LX/09d;->A01()V

    .line 70
    :goto_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, LX/0ab;->A00(LX/0ab;)Ljava/lang/Runnable;

    .line 88
    move-result-object v4

    .line 89
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_8 .. :try_end_5a} :catchall_75

    .line 90
    iget-object v0, p0, LX/0ab;->A04:LX/00x;

    .line 92
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/07p;

    .line 98
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 100
    const/16 v1, 0x13

    .line 102
    new-instance v0, LX/EoC;

    .line 104
    invoke-direct {v0, v1}, LX/EoC;-><init>(I)V

    .line 107
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 110
    if-eqz v4, :cond_73

    .line 112
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 115
    :cond_73
    return-void

    .line 116
    :goto_74
    return-void

    .line 117
    :catchall_75
    :try_start_75
    move-exception v0

    .line 118
    monitor-exit p0
    :try_end_77
    .catchall {:try_start_75 .. :try_end_77} :catchall_75

    .line 119
    throw v0
.end method

.method public A02(ZLjava/lang/String;)V
    .registers 8

    .line 0
    const-string v3, "CriticalDataUploadManager/onAppStateSyncComplete isSuccess="

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v2, p0, LX/0ab;->A01:LX/0ac;

    .line 5
    invoke-static {v2}, LX/0ac;->A00(LX/0ac;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4b

    .line 11
    iget-object v1, v2, LX/0ac;->A01:LX/09d;

    .line 13
    iget-boolean v0, v1, LX/09d;->A01:Z

    .line 15
    if-nez v0, :cond_4b

    .line 17
    if-eqz p1, :cond_14

    .line 19
    goto :goto_18

    .line 20
    :cond_14
    invoke-virtual {v1}, LX/09d;->A02()V

    .line 23
    goto :goto_1b

    .line 24
    :goto_18
    invoke-virtual {v1}, LX/09d;->A01()V

    .line 27
    :goto_1b
    iput-object p2, v2, LX/0ac;->A00:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, LX/0ab;->A00(LX/0ab;)Ljava/lang/Runnable;

    .line 47
    move-result-object v4

    .line 48
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_4d

    .line 49
    iget-object v0, p0, LX/0ab;->A04:LX/00x;

    .line 51
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/07p;

    .line 57
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 59
    const/16 v1, 0x12

    .line 61
    new-instance v0, LX/EoC;

    .line 63
    invoke-direct {v0, v1}, LX/EoC;-><init>(I)V

    .line 66
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 69
    if-eqz v4, :cond_4a

    .line 71
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    :try_start_4b
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4d

    .line 79
    throw v0
.end method

.method public declared-synchronized A03(J)Z
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v1, p0, LX/0ab;->A00:J

    .line 3
    cmp-long v0, p1, v1

    .line 5
    if-nez v0, :cond_18

    .line 7
    iget-object v0, p0, LX/0ab;->A01:LX/0ac;

    .line 9
    iget-object v1, v0, LX/0ac;->A02:LX/09d;

    .line 11
    invoke-virtual {v1}, LX/09d;->A06()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_18

    .line 17
    iget-boolean v0, v1, LX/09d;->A01:Z

    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 25
    :cond_19
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method
