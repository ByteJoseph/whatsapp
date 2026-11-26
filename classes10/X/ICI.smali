.class public final LX/ICI;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/ICI;->A00:Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;

    .line 2
    iput-object p2, p0, LX/ICI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p3, p0, LX/ICI;->A02:LX/0h8;

    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/ICI;->A00:Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;

    .line 6
    iget-object v3, v4, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A04:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    iget-boolean v0, v4, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A03:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_f

    .line 14
    goto :goto_20

    .line 15
    :cond_f
    iget-object v0, v4, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A06:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 23
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_21

    .line 29
    iput-boolean v2, v4, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A02:Z

    .line 31
    goto :goto_21

    .line 32
    :goto_20
    const/4 v1, 0x0
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_35

    .line 33
    :cond_21
    :goto_21
    monitor-exit v3

    .line 34
    const-string v0, "SilentAuthProcessCellularBinding/bind/onAvailable/bound="

    .line 36
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 39
    iget-object v0, p0, LX/ICI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_34

    .line 47
    iget-object v0, p0, LX/ICI;->A02:LX/0h8;

    .line 49
    invoke-static {v0, v1}, LX/I76;->A1M(LX/0h8;Z)V

    .line 52
    :cond_34
    return-void

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit v3

    .line 55
    throw v0
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 3

    .line 0
    const-string v0, "SilentAuthProcessCellularBinding/bind/onLost/cellular lost mid-attempt"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public onUnavailable()V
    .registers 4

    .line 0
    const-string v0, "SilentAuthProcessCellularBinding/bind/onUnavailable/no cellular network"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/ICI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    iget-object v1, p0, LX/ICI;->A02:LX/0h8;

    .line 17
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    return-void
.end method
