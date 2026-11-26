.class public final LX/QeF;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/io/IOException;

.field public A02:LX/TRm;

.field public A03:Ljava/lang/Thread;

.field public A04:Z

.field public final A05:I

.field public final A06:J

.field public final A07:LX/TPp;

.field public volatile A08:Z

.field public final synthetic A09:LX/SaM;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/TRm;LX/TPp;LX/SaM;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/QeF;->A09:LX/SaM;

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    iput-object p3, p0, LX/QeF;->A07:LX/TPp;

    .line 7
    iput-object p2, p0, LX/QeF;->A02:LX/TRm;

    .line 9
    iput p5, p0, LX/QeF;->A05:I

    .line 11
    iput-wide p6, p0, LX/QeF;->A06:J

    .line 13
    return-void
.end method

.method public static A00(LX/QeF;)V
    .registers 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v3

    .line 4
    iget-object v2, p0, LX/QeF;->A02:LX/TRm;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, p0, LX/QeF;->A07:LX/TPp;

    .line 11
    iget v0, p0, LX/QeF;->A00:I

    .line 13
    invoke-interface {v2, v1, v0, v3, v4}, LX/TRm;->CK0(LX/TPp;IJ)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/QeF;->A01:Ljava/io/IOException;

    .line 19
    iget-object v0, p0, LX/QeF;->A09:LX/SaM;

    .line 21
    iget-object v1, v0, LX/SaM;->A02:LX/TaN;

    .line 23
    iget-object v0, v0, LX/SaM;->A00:LX/QeF;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method


# virtual methods
.method public A01(Z)V
    .registers 8

    .line 0
    iput-boolean p1, p0, LX/QeF;->A08:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    iput-object v5, p0, LX/QeF;->A01:Ljava/io/IOException;

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-virtual {p0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iput-boolean v4, p0, LX/QeF;->A04:Z

    .line 14
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    if-nez p1, :cond_2a

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    monitor-enter p0

    .line 25
    :try_start_19
    iput-boolean v4, p0, LX/QeF;->A04:Z

    .line 27
    iget-object v0, p0, LX/QeF;->A07:LX/TPp;

    .line 29
    invoke-interface {v0}, LX/TPp;->AJS()V

    .line 32
    iget-object v0, p0, LX/QeF;->A03:Ljava/lang/Thread;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    :cond_27
    monitor-exit p0

    .line 40
    if-eqz p1, :cond_17
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_3f

    .line 42
    :cond_2a
    iget-object v0, p0, LX/QeF;->A09:LX/SaM;

    .line 44
    iput-object v5, v0, LX/SaM;->A00:LX/QeF;

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v2

    .line 50
    iget-object v1, p0, LX/QeF;->A02:LX/TRm;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v0, p0, LX/QeF;->A07:LX/TPp;

    .line 57
    invoke-interface {v1, v0, v2, v3, v4}, LX/TRm;->CJn(LX/TPp;JZ)V

    .line 60
    iput-object v5, p0, LX/QeF;->A02:LX/TRm;

    .line 62
    return-void

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 65
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v0, v2, LX/QeF;->A08:Z

    .line 4
    if-nez v0, :cond_2c

    .line 6
    move-object/from16 v7, p1

    .line 8
    iget v1, v7, Landroid/os/Message;->what:I

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eq v1, v6, :cond_a3

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_9e

    .line 16
    iget-object v3, v2, LX/QeF;->A09:LX/SaM;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v3, LX/SaM;->A00:LX/QeF;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v12

    .line 25
    iget-wide v0, v2, LX/QeF;->A06:J

    .line 27
    sub-long v14, v12, v0

    .line 29
    iget-object v8, v2, LX/QeF;->A02:LX/TRm;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-boolean v0, v2, LX/QeF;->A04:Z

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    iget-object v1, v2, LX/QeF;->A07:LX/TPp;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v8, v1, v12, v13, v0}, LX/TRm;->CJn(LX/TPp;JZ)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget v0, v7, Landroid/os/Message;->what:I

    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v0, v5, :cond_84

    .line 50
    const/4 v4, 0x3

    .line 51
    if-ne v0, v4, :cond_2c

    .line 53
    iget-object v10, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    check-cast v10, Ljava/io/IOException;

    .line 57
    iput-object v10, v2, LX/QeF;->A01:Ljava/io/IOException;

    .line 59
    iget v0, v2, LX/QeF;->A00:I

    .line 61
    add-int/lit8 v11, v0, 0x1

    .line 63
    iput v11, v2, LX/QeF;->A00:I

    .line 65
    iget-object v9, v2, LX/QeF;->A07:LX/TPp;

    .line 67
    invoke-interface/range {v8 .. v15}, LX/TRm;->CJt(LX/TPp;Ljava/io/IOException;IJJ)LX/RnZ;

    .line 70
    move-result-object v1

    .line 71
    iget v0, v1, LX/RnZ;->A00:I

    .line 73
    if-ne v0, v4, :cond_50

    .line 75
    iget-object v0, v2, LX/QeF;->A01:Ljava/io/IOException;

    .line 77
    iput-object v0, v3, LX/SaM;->A01:Ljava/io/IOException;

    .line 79
    return-void

    .line 80
    :cond_50
    if-eq v0, v5, :cond_2c

    .line 82
    if-ne v0, v6, :cond_56

    .line 84
    iput v6, v2, LX/QeF;->A00:I

    .line 86
    :cond_56
    iget-wide v5, v1, LX/RnZ;->A01:J

    .line 88
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 93
    cmp-long v0, v5, v7

    .line 95
    if-nez v0, :cond_6e

    .line 97
    iget v0, v2, LX/QeF;->A00:I

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 101
    mul-int/lit16 v1, v0, 0x3e8

    .line 103
    const/16 v0, 0x1388

    .line 105
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v0

    .line 109
    int-to-long v5, v0

    .line 110
    :cond_6e
    iget-object v0, v3, LX/SaM;->A00:LX/QeF;

    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 120
    iput-object v2, v3, LX/SaM;->A00:LX/QeF;

    .line 122
    const-wide/16 v3, 0x0

    .line 124
    cmp-long v0, v5, v3

    .line 126
    if-lez v0, :cond_a3

    .line 128
    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 131
    return-void

    .line 132
    :cond_84
    :try_start_84
    iget-object v0, v2, LX/QeF;->A07:LX/TPp;

    .line 134
    move-object v4, v8

    .line 135
    move-object v5, v0

    .line 136
    move-wide v6, v12

    .line 137
    move-wide v8, v14

    .line 138
    invoke-interface/range {v4 .. v9}, LX/TRm;->CJp(LX/TPp;JJ)V

    .line 141
    return-void
    :try_end_8e
    .catch Ljava/lang/RuntimeException; {:try_start_84 .. :try_end_8e} :catch_8e

    .line 142
    :catch_8e
    move-exception v2

    .line 143
    const-string v1, "LoadTask"

    .line 145
    const-string v0, "Unexpected exception handling load completed"

    .line 147
    invoke-static {v1, v0, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    new-instance v0, LX/RNf;

    .line 152
    invoke-direct {v0, v2}, LX/RNf;-><init>(Ljava/lang/Throwable;)V

    .line 155
    iput-object v0, v3, LX/SaM;->A01:Ljava/io/IOException;

    .line 157
    return-void

    .line 158
    :cond_9e
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    check-cast v0, Ljava/lang/Throwable;

    .line 162
    throw v0

    .line 163
    :cond_a3
    invoke-static {v2}, LX/QeF;->A00(LX/QeF;)V

    .line 166
    return-void
.end method

.method public run()V
    .registers 5

    .line 0
    const-string v2, "load:"

    .line 2
    const/4 v3, 0x3

    .line 3
    :try_start_3
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_4} :catch_68
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_71
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_4} :catch_53
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_4} :catch_42

    .line 4
    :try_start_4
    iget-boolean v1, p0, LX/QeF;->A04:Z

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/QeF;->A03:Ljava/lang/Thread;

    .line 12
    monitor-exit p0

    .line 13
    if-nez v1, :cond_26
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_3a

    .line 15
    :try_start_f
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/QeF;->A07:LX/TPp;

    .line 21
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_20} :catch_68
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_20} :catch_71
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_20} :catch_53
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_20} :catch_42

    .line 32
    :try_start_20
    invoke-interface {v1}, LX/TPp;->BrM()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_3d

    .line 35
    :try_start_23
    invoke-static {}, LX/S8Z;->A00()V

    .line 38
    :cond_26
    monitor-enter p0

    .line 39
    const/4 v0, 0x0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_28} :catch_68
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_28} :catch_71
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_28} :catch_53
    .catch Ljava/lang/Error; {:try_start_23 .. :try_end_28} :catch_42

    .line 40
    :try_start_28
    iput-object v0, p0, LX/QeF;->A03:Ljava/lang/Thread;

    .line 42
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 45
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_37

    .line 46
    :try_start_2e
    iget-boolean v0, p0, LX/QeF;->A08:Z

    .line 48
    if-nez v0, :cond_85

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    return-void
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_37} :catch_68
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_37} :catch_71
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_37} :catch_53
    .catch Ljava/lang/Error; {:try_start_2e .. :try_end_37} :catch_42

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    monitor-exit p0

    .line 57
    goto :goto_41
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_37

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    monitor-exit p0

    .line 60
    goto :goto_41
    :try_end_3d
    .catchall {:try_start_3b .. :try_end_3d} :catchall_3a

    .line 61
    :catchall_3d
    :try_start_3d
    move-exception v0

    .line 62
    invoke-static {}, LX/S8Z;->A00()V

    .line 65
    :goto_41
    throw v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_42} :catch_68
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_42} :catch_71
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3d .. :try_end_42} :catch_53
    .catch Ljava/lang/Error; {:try_start_3d .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v2

    .line 67
    iget-boolean v0, p0, LX/QeF;->A08:Z

    .line 69
    if-nez v0, :cond_52

    .line 71
    const-string v1, "LoadTask"

    .line 73
    const-string v0, "Unexpected error loading stream"

    .line 75
    invoke-static {v1, v0, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-static {p0, v2, v0}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 82
    :cond_52
    throw v2

    .line 83
    :catch_53
    move-exception v2

    .line 84
    iget-boolean v0, p0, LX/QeF;->A08:Z

    .line 86
    if-nez v0, :cond_85

    .line 88
    const-string v1, "LoadTask"

    .line 90
    const-string v0, "OutOfMemory error loading stream"

    .line 92
    invoke-static {v1, v0, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    new-instance v0, LX/RNf;

    .line 97
    invoke-direct {v0, v2}, LX/RNf;-><init>(Ljava/lang/Throwable;)V

    .line 100
    invoke-static {p0, v0, v3}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 103
    return-void

    .line 104
    :catch_68
    move-exception v1

    .line 105
    iget-boolean v0, p0, LX/QeF;->A08:Z

    .line 107
    if-nez v0, :cond_85

    .line 109
    invoke-static {p0, v1, v3}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 112
    return-void

    .line 113
    :catch_71
    move-exception v2

    .line 114
    iget-boolean v0, p0, LX/QeF;->A08:Z

    .line 116
    if-nez v0, :cond_85

    .line 118
    const-string v1, "LoadTask"

    .line 120
    const-string v0, "Unexpected exception loading stream"

    .line 122
    invoke-static {v1, v0, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    new-instance v0, LX/RNf;

    .line 127
    invoke-direct {v0, v2}, LX/RNf;-><init>(Ljava/lang/Throwable;)V

    .line 130
    invoke-static {p0, v0, v3}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 133
    :cond_85
    return-void
.end method
