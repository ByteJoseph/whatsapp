.class public final LX/Q4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PFC;


# direct methods
.method public constructor <init>(LX/PFC;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Q4f;->A00:LX/PFC;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 0
    const-string v5, "Fixie Install Handler Callback failed"

    .line 2
    const/4 v4, 0x1

    .line 3
    :try_start_3
    sget-object v3, LX/PFC;->A03:Ljava/lang/reflect/Field;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5} :catch_22
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_5} :catch_19
    .catchall {:try_start_3 .. :try_end_5} :catchall_3a

    .line 5
    iget-object v2, p0, LX/Q4f;->A00:LX/PFC;

    .line 7
    if-eqz v3, :cond_2c

    .line 9
    :try_start_9
    iget-object v1, v2, LX/PFC;->A01:Landroid/os/Handler;

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    check-cast v0, Landroid/os/Handler$Callback;

    .line 19
    iput-object v0, v2, LX/PFC;->A00:Landroid/os/Handler$Callback;

    .line 21
    :cond_15
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    goto :goto_2c
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_19} :catch_22
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_19} :catch_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_3a

    .line 25
    :catch_19
    move-exception v0

    .line 26
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v5, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_2a
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_3a

    .line 34
    :catch_22
    move-exception v0

    .line 35
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_3a

    .line 42
    :goto_2a
    iget-object v2, p0, LX/Q4f;->A00:LX/PFC;

    .line 44
    :cond_2c
    :goto_2c
    iget-object v0, v2, LX/PFC;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    monitor-enter v2

    .line 50
    :try_start_32
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_37

    .line 53
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0

    .line 58
    :catchall_3a
    move-exception v2

    .line 59
    iget-object v1, p0, LX/Q4f;->A00:LX/PFC;

    .line 61
    iget-object v0, v1, LX/PFC;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    monitor-enter v1

    .line 67
    :try_start_43
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_48

    .line 70
    monitor-exit v1

    .line 71
    throw v2

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    throw v0
.end method
