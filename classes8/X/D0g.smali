.class public LX/D0g;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/ESh;

.field public final synthetic A01:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/ESh;Ljava/util/concurrent/ScheduledFuture;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/D0g;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    iput-boolean p3, p0, LX/D0g;->A02:Z

    .line 4
    iput-object p1, p0, LX/D0g;->A00:LX/ESh;

    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 10

    .line 0
    const-string v0, "voip/weak-wifi/onAvailable"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/D0g;->A00:LX/ESh;

    .line 8
    iget-object v1, v0, LX/ESh;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    const-string v0, "voip/weak-wifi/executor service shut down before response"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v5, p0, LX/D0g;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    iget-boolean v7, p0, LX/D0g;->A02:Z

    .line 26
    const/4 v6, 0x0

    .line 27
    new-instance v2, LX/Ewf;

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v2 .. v7}, LX/Ewf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 6

    .line 0
    const-string v0, "voip/weak-wifi/onLost"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/D0g;->A00:LX/ESh;

    .line 7
    iget-object v3, v0, LX/ESh;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    const-string v0, "voip/weak-wifi/executor service shut down before response"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v2, p0, LX/D0g;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    const/16 v1, 0x2d

    .line 25
    new-instance v0, LX/EyJ;

    .line 27
    invoke-direct {v0, p0, v2, v1}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public onUnavailable()V
    .registers 6

    .line 0
    const-string v0, "voip/weak-wifi/onUnavailable"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/D0g;->A00:LX/ESh;

    .line 7
    iget-object v4, v0, LX/ESh;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    const-string v0, "voip/weak-wifi/executor service shut down before response"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v3, p0, LX/D0g;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    iget-boolean v2, p0, LX/D0g;->A02:Z

    .line 25
    const/4 v1, 0x6

    .line 26
    new-instance v0, LX/EwU;

    .line 28
    invoke-direct {v0, v3, p0, v1, v2}, LX/EwU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 31
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
