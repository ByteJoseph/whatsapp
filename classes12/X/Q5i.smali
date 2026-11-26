.class public final synthetic LX/Q5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/IBinder;

.field public final synthetic A01:LX/PEt;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;LX/PEt;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Q5i;->A01:LX/PEt;

    .line 5
    iput-object p1, p0, LX/Q5i;->A00:Landroid/os/IBinder;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Q5i;->A01:LX/PEt;

    .line 2
    iget-object v1, p0, LX/Q5i;->A00:Landroid/os/IBinder;

    .line 4
    monitor-enter v2

    .line 5
    if-nez v1, :cond_8

    .line 7
    goto :goto_25

    .line 8
    :cond_8
    :try_start_8
    new-instance v0, LX/OaD;

    .line 10
    invoke-direct {v0, v1}, LX/OaD;-><init>(Landroid/os/IBinder;)V

    .line 13
    iput-object v0, v2, LX/PEt;->A01:LX/OaD;

    .line 15
    const/4 v0, 0x2
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_10} :catch_1f
    .catchall {:try_start_8 .. :try_end_10} :catchall_2c

    .line 16
    :try_start_10
    iput v0, v2, LX/PEt;->A00:I

    .line 18
    iget-object v0, v2, LX/PEt;->A05:LX/P6c;

    .line 20
    iget-object v1, v0, LX/P6c;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    new-instance v0, LX/Q4P;

    .line 24
    invoke-direct {v0, v2}, LX/Q4P;-><init>(LX/PEt;)V

    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    goto :goto_2a

    .line 31
    :catch_1f
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_27

    .line 37
    :goto_25
    const-string v0, "Null service connection"

    .line 39
    :goto_27
    invoke-virtual {v2, v0}, LX/PEt;->A01(Ljava/lang/String;)V

    .line 42
    :goto_2a
    monitor-exit v2

    .line 43
    return-void
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 46
    throw v0
.end method
