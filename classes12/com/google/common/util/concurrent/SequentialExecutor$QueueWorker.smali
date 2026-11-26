.class public final Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/QAl;


# direct methods
.method public constructor <init>(LX/QAl;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->A01:LX/QAl;

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
    iget-object v6, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->A01:LX/QAl;

    .line 4
    iget-object v5, v6, LX/QAl;->A02:Ljava/util/Deque;

    .line 6
    monitor-enter v5

    .line 7
    if-nez v8, :cond_19
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_62

    .line 9
    :try_start_9
    iget-object v0, v6, LX/QAl;->A01:Ljava/lang/Integer;

    .line 11
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 13
    if-eq v0, v4, :cond_53

    .line 15
    iget-wide v2, v6, LX/QAl;->A00:J

    .line 17
    const-wide/16 v0, 0x1

    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, v6, LX/QAl;->A00:J

    .line 22
    iput-object v4, v6, LX/QAl;->A01:Ljava/lang/Integer;

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
    iput-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->A00:Ljava/lang/Runnable;

    .line 33
    if-nez v0, :cond_24

    .line 35
    goto :goto_4f

    .line 36
    :cond_24
    monitor-exit v5
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_5c

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
    .catchall {:try_start_25 .. :try_end_2b} :catchall_62

    .line 43
    :try_start_2b
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->A00:Ljava/lang/Runnable;

    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    goto :goto_4c
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_31} :catch_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_5a

    .line 49
    :catch_31
    move-exception v4

    .line 50
    :try_start_32
    sget-object v0, LX/QAl;->A05:LX/Rzo;

    .line 52
    invoke-virtual {v0}, LX/Rzo;->A00()Ljava/util/logging/Logger;

    .line 55
    move-result-object v3

    .line 56
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 58
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Exception while executing runnable "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->A00:Ljava/lang/Runnable;

    .line 69
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4c
    .catchall {:try_start_32 .. :try_end_4c} :catchall_5a

    .line 76
    :goto_4c
    :try_start_4c
    iput-object v5, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->A00:Ljava/lang/Runnable;

    .line 78
    goto :goto_2
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_62

    .line 79
    :goto_4f
    :try_start_4f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 81
    iput-object v0, v6, LX/QAl;->A01:Ljava/lang/Integer;

    .line 83
    :cond_53
    monitor-exit v5

    .line 84
    if-eqz v7, :cond_59
    :try_end_56
    .catchall {:try_start_4f .. :try_end_56} :catchall_5c

    .line 86
    :try_start_56
    invoke-static {}, LX/8cW;->A1K()V

    .line 89
    :cond_59
    return-void
    :try_end_5a
    .catch Ljava/lang/Error; {:try_start_56 .. :try_end_5a} :catch_69

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    goto :goto_5f

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    monitor-exit v5

    .line 94
    goto :goto_61
    :try_end_5f
    .catchall {:try_start_5d .. :try_end_5f} :catchall_5c

    .line 95
    :goto_5f
    :try_start_5f
    iput-object v5, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->A00:Ljava/lang/Runnable;

    .line 97
    :goto_61
    throw v0
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    if-eqz v7, :cond_68

    .line 101
    :try_start_65
    invoke-static {}, LX/8cW;->A1K()V

    .line 104
    :cond_68
    throw v0
    :try_end_69
    .catch Ljava/lang/Error; {:try_start_65 .. :try_end_69} :catch_69

    .line 105
    :catch_69
    move-exception v3

    .line 106
    iget-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->A01:LX/QAl;

    .line 108
    iget-object v1, v2, LX/QAl;->A02:Ljava/util/Deque;

    .line 110
    monitor-enter v1

    .line 111
    :try_start_6f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 113
    iput-object v0, v2, LX/QAl;->A01:Ljava/lang/Integer;

    .line 115
    :goto_73
    monitor-exit v1

    .line 116
    goto :goto_77
    :try_end_75
    .catchall {:try_start_6f .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v3

    .line 118
    goto :goto_73

    .line 119
    :goto_77
    throw v3
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->A00:Ljava/lang/Runnable;

    .line 2
    const-string/jumbo v2, "}"

    .line 5
    if-eqz v1, :cond_e

    .line 7
    const-string v0, "SequentialExecutorWorker{running="

    .line 9
    invoke-static {v1, v0, v2}, LX/N25;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "SequentialExecutorWorker{state="

    .line 16
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;->A01:LX/QAl;

    .line 22
    iget-object v0, v0, LX/QAl;->A01:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_30

    .line 31
    const-string v0, "RUNNING"

    .line 33
    :goto_21
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x0
    const-string v0, "IDLE"

    .line 40
    goto :goto_21

    .line 41
    :pswitch_29  #0x1
    const-string v0, "QUEUING"

    .line 43
    goto :goto_21

    .line 44
    :pswitch_2c  #0x2
    const-string v0, "QUEUED"

    .line 46
    goto :goto_21

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_29  #00000001
        :pswitch_2c  #00000002
    .end packed-switch
.end method
