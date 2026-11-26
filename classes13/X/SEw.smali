.class public LX/SEw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/MessageQueue$IdleHandler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A04:LX/SOp;

.field public final A05:LX/TSW;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/VSH;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/SOp;LX/VSH;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SEw;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/SEw;->A08:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/SEw;->A09:Z

    .line 15
    iput-object p3, p0, LX/SEw;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    iput-object p4, p0, LX/SEw;->A04:LX/SOp;

    .line 19
    iput-object p1, p0, LX/SEw;->A01:Landroid/os/Handler;

    .line 21
    iput-object p2, p0, LX/SEw;->A02:Landroid/os/Handler;

    .line 23
    iput-object p5, p0, LX/SEw;->A07:LX/VSH;

    .line 25
    iget-object v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 27
    iget-boolean v0, v0, LX/T0w;->enable_warmup_priority_scheduler:Z

    .line 29
    if-eqz v0, :cond_33

    .line 31
    new-instance v0, LX/Sms;

    .line 33
    invoke-direct {v0, p3, p5}, LX/Sms;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSH;)V

    .line 36
    :goto_24
    iput-object v0, p0, LX/SEw;->A05:LX/TSW;

    .line 38
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableStopWarmupSchedulerEmpty:Z

    .line 40
    if-eqz v0, :cond_32

    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/SUh;

    .line 45
    invoke-direct {v0, p0, v1}, LX/SUh;-><init>(Ljava/lang/Object;I)V

    .line 48
    iput-object v0, p0, LX/SEw;->A00:Landroid/os/MessageQueue$IdleHandler;

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    new-instance v0, LX/Smt;

    .line 53
    invoke-direct {v0, p3, p5}, LX/Smt;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSH;)V

    .line 56
    goto :goto_24
.end method

.method public static A00(LX/SeK;LX/SEw;)Z
    .registers 7

    .line 0
    iget-boolean v0, p1, LX/SEw;->A09:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget-object v0, p1, LX/SEw;->A05:LX/TSW;

    .line 7
    invoke-interface {v0}, LX/TSW;->CkK()LX/S2E;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_23

    .line 13
    iget-object v0, v4, LX/S2E;->A00:LX/T1A;

    .line 15
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v2, v3, [Ljava/lang/Object;

    .line 20
    aput-object v0, v2, v1

    .line 22
    const-string v1, "PlayerWarmupScheduler"

    .line 24
    const-string v0, "warm up with scheduler %s"

    .line 26
    invoke-static {v1, v0, v2}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p1, LX/SEw;->A04:LX/SOp;

    .line 31
    invoke-virtual {v0, p0, v4}, LX/SOp;->A03(LX/SeK;LX/S2E;)V

    .line 34
    return v3

    .line 35
    :cond_23
    return v1
.end method
