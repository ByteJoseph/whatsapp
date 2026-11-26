.class public final Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0MB;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/os/Handler;

    .line 10
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A05:LX/05b;

    .line 16
    const/16 v0, 0xa95

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A02:LX/05b;

    .line 30
    const/16 v0, 0x13cf

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A04:LX/05b;

    .line 38
    const/16 v0, 0x437

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A03:LX/05b;

    .line 46
    const/16 v1, 0xf

    .line 48
    new-instance v0, LX/3Ko;

    .line 50
    invoke-direct {v0, p0, v1}, LX/3Ko;-><init>(Ljava/lang/Object;I)V

    .line 53
    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A06:LX/0MB;

    .line 55
    const/4 v1, 0x2

    .line 56
    new-instance v0, LX/V32;

    .line 58
    invoke-direct {v0, p0, v1}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 61
    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 68
    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    return-void
.end method

.method public static final A00(Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/job/JobParameters;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 15
    :cond_f
    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 2

    .line 0
    const-string v0, "UnsentMessagesNetworkAvailableJob/onCreate"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    const-string v0, "UnsentMessagesNetworkAvailableJob/onDestroy"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    return-void
.end method

.method public onNetworkChanged(Landroid/app/job/JobParameters;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x6

    .line 9
    if-ne v1, v0, :cond_24

    .line 11
    iget-object v1, p0, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v0, p0, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A05:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/V32;

    .line 28
    invoke-direct {v0, p0, v2}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    iget-object v0, p0, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A06:LX/0MB;

    .line 17
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/os/Handler;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    return v0
.end method
