.class public LX/Sms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSW;


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A01:LX/VSH;

.field public final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A03:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSH;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 8
    iput-object v0, p0, LX/Sms;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 15
    iput-object v0, p0, LX/Sms;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    iput-object p2, p0, LX/Sms;->A01:LX/VSH;

    .line 19
    iput-object p1, p0, LX/Sms;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    return-void
.end method


# virtual methods
.method public A95(LX/S2E;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sms;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    iget-object v0, p0, LX/Sms;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    return-void
.end method

.method public ALu(Ljava/lang/String;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/Sms;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_22

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/S2E;

    .line 19
    iget-object v1, p0, LX/Sms;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    iget-object v0, v0, LX/S2E;->A00:LX/T1A;

    .line 23
    invoke-static {v0, v1}, LX/SOp;->A01(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 33
    return v3

    .line 34
    :cond_22
    iget-object v0, p0, LX/Sms;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_43

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/S2E;

    .line 52
    iget-object v1, p0, LX/Sms;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 54
    iget-object v0, v0, LX/S2E;->A00:LX/T1A;

    .line 56
    invoke-static {v0, v1}, LX/SOp;->A01(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_28

    .line 66
    return v3

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public CkK()LX/S2E;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sms;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/S2E;

    .line 8
    if-nez v0, :cond_20

    .line 10
    iget-object v0, p0, LX/Sms;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/S2E;

    .line 18
    if-nez v0, :cond_20

    .line 20
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "PriorityWarmupRequestQueue"

    .line 26
    const-string v0, "warmup queue is empty"

    .line 28
    invoke-static {v1, v0, v2}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_20
    return-object v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sms;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, LX/Sms;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public size()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sms;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Sms;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
