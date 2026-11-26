.class public LX/V2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/V2M;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v0, p0, LX/V2M;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_62

    .line 5
    sget-object v5, LX/UsR;->A0E:LX/UsR;

    .line 7
    sget-object v1, LX/UsR;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 13
    move-result v4

    .line 14
    and-int/lit8 v0, v4, 0x2

    .line 16
    if-eqz v0, :cond_20

    .line 18
    const-string v3, "BitmapCacheSupervisor/failed to arm periodic stale cleanup"

    .line 20
    :try_start_14
    sget-object v2, LX/UsR;->A0D:LX/UfF;

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0, v1}, LX/UfF;->A00(LX/UfF;Ljava/lang/Long;Z)V

    .line 27
    goto :goto_20
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_1c} :catch_1c
    .catch Ljava/lang/AssertionError; {:try_start_14 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v0

    .line 29
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_20
    :goto_20
    and-int/lit8 v0, v4, 0x1

    .line 34
    if-eqz v0, :cond_4b

    .line 36
    sget-object v3, LX/UsR;->A0F:LX/Uk9;

    .line 38
    invoke-static {v5, v3}, LX/UsR;->A09(LX/UsR;LX/Uk9;)V

    .line 41
    sget-object v2, LX/UsR;->A0G:Ljava/lang/Object;

    .line 43
    monitor-enter v2

    .line 44
    :try_start_2c
    sget-object v1, LX/UsR;->A03:LX/Uk9;

    .line 46
    if-eqz v1, :cond_43

    .line 48
    sget-boolean v0, LX/UsR;->A06:Z

    .line 50
    if-nez v0, :cond_38

    .line 52
    sget-boolean v0, LX/UsR;->A07:Z

    .line 54
    if-eqz v0, :cond_43

    .line 56
    :cond_38
    invoke-static {v1, v3}, LX/Ubw;->A00(LX/Uk9;LX/Uk9;)LX/Uk9;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez v1, :cond_44

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    :cond_44
    sput-boolean v0, LX/UsR;->A0Z:Z

    .line 70
    goto :goto_4a
    :try_end_47
    .catchall {:try_start_2c .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    throw v0

    .line 74
    :goto_4a
    monitor-exit v2

    .line 75
    :cond_4b
    return-void

    .line 76
    :pswitch_4c  #0x3
    const-string v0, "profilo_threadmetadata"

    .line 78
    goto :goto_5d

    .line 79
    :pswitch_4f  #0x2
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 81
    const-string v0, "profilo_systemcounters"

    .line 83
    goto :goto_5d

    .line 84
    :pswitch_54  #0x1
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 86
    const-string v0, "profilo_stacktrace"

    .line 88
    goto :goto_5d

    .line 89
    :pswitch_59  #0x0
    sget v0, LX/Tst;->A00:I

    .line 91
    const-string v0, "profilo_atrace"

    .line 93
    :goto_5d
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 96
    return-void

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_54  #00000001
        :pswitch_4f  #00000002
        :pswitch_4c  #00000003
    .end packed-switch
.end method
