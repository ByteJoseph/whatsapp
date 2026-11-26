.class public final LX/02Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/02X;


# direct methods
.method public constructor <init>(LX/02X;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/02Z;->A01:LX/02X;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    :goto_2
    :try_start_2
    iget-object v6, p0, LX/02Z;->A01:LX/02X;

    .line 4
    iget-object v5, v6, LX/02X;->A02:Ljava/util/Deque;

    .line 6
    monitor-enter v5

    .line 7
    if-nez v8, :cond_19
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_66

    .line 9
    :try_start_9
    iget-object v0, v6, LX/02X;->A01:Ljava/lang/Integer;

    .line 11
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 13
    if-eq v0, v4, :cond_53

    .line 15
    iget-wide v2, v6, LX/02X;->A00:J

    .line 17
    const-wide/16 v0, 0x1

    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, v6, LX/02X;->A00:J

    .line 22
    iput-object v4, v6, LX/02X;->A01:Ljava/lang/Integer;

    .line 24
    const/4 v8, 0x1

    .line 25
    :cond_19
    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Runnable;

    .line 31
    iput-object v0, p0, LX/02Z;->A00:Ljava/lang/Runnable;

    .line 33
    if-nez v0, :cond_24

    .line 35
    goto :goto_4f

    .line 36
    :cond_24
    monitor-exit v5
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_60

    .line 37
    :try_start_25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 40
    move-result v0

    .line 41
    or-int/2addr v7, v0

    .line 42
    const/4 v5, 0x0
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_66

    .line 43
    :try_start_2b
    iget-object v0, p0, LX/02Z;->A00:Ljava/lang/Runnable;

    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    goto :goto_4c
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_31} :catch_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_5e

    .line 49
    :catch_31
    move-exception v4

    .line 50
    :try_start_32
    sget-object v3, LX/02X;->A05:Ljava/util/logging/Logger;

    .line 52
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "Exception while executing runnable "

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, p0, LX/02Z;->A00:Ljava/lang/Runnable;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4c
    .catchall {:try_start_32 .. :try_end_4c} :catchall_5e

    .line 76
    :goto_4c
    :try_start_4c
    iput-object v5, p0, LX/02Z;->A00:Ljava/lang/Runnable;

    .line 78
    goto :goto_2
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_66

    .line 79
    :goto_4f
    :try_start_4f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 81
    iput-object v0, v6, LX/02X;->A01:Ljava/lang/Integer;

    .line 83
    :cond_53
    monitor-exit v5

    .line 84
    if-eqz v7, :cond_5d
    :try_end_56
    .catchall {:try_start_4f .. :try_end_56} :catchall_60

    .line 86
    :try_start_56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 93
    :cond_5d
    return-void
    :try_end_5e
    .catch Ljava/lang/Error; {:try_start_56 .. :try_end_5e} :catch_71

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    goto :goto_63

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    monitor-exit v5

    .line 98
    goto :goto_65
    :try_end_63
    .catchall {:try_start_61 .. :try_end_63} :catchall_60

    .line 99
    :goto_63
    :try_start_63
    iput-object v5, p0, LX/02Z;->A00:Ljava/lang/Runnable;

    .line 101
    :goto_65
    throw v0
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    if-eqz v7, :cond_70

    .line 105
    :try_start_69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 112
    :cond_70
    throw v1
    :try_end_71
    .catch Ljava/lang/Error; {:try_start_69 .. :try_end_71} :catch_71

    .line 113
    :catch_71
    move-exception v3

    .line 114
    iget-object v2, p0, LX/02Z;->A01:LX/02X;

    .line 116
    iget-object v1, v2, LX/02X;->A02:Ljava/util/Deque;

    .line 118
    monitor-enter v1

    .line 119
    :try_start_77
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 121
    iput-object v0, v2, LX/02X;->A01:Ljava/lang/Integer;

    .line 123
    :goto_7b
    monitor-exit v1

    .line 124
    goto :goto_7f
    :try_end_7d
    .catchall {:try_start_77 .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v3

    .line 126
    goto :goto_7b

    .line 127
    :goto_7f
    throw v3
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/02Z;->A00:Ljava/lang/Runnable;

    .line 2
    const-string/jumbo v2, "}"

    .line 5
    if-eqz v3, :cond_19

    .line 7
    const-string v1, "SequentialExecutorWorker{running="

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "SequentialExecutorWorker{state="

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, LX/02Z;->A01:LX/02X;

    .line 34
    iget-object v0, v0, LX/02X;->A01:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_42

    .line 43
    const-string v0, "RUNNING"

    .line 45
    :goto_2d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x0
    const-string v0, "IDLE"

    .line 58
    goto :goto_2d

    .line 59
    :pswitch_3b  #0x1
    const-string v0, "QUEUING"

    .line 61
    goto :goto_2d

    .line 62
    :pswitch_3e  #0x2
    const-string v0, "QUEUED"

    .line 64
    goto :goto_2d

    .line 65
    nop

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_3b  #00000001
        :pswitch_3e  #00000002
    .end packed-switch
.end method
