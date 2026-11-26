.class public LX/SiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTA;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:LX/SK2;

.field public final A01:LX/SUS;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/SLb;)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/SiY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/SiY;->A03:Landroid/os/Handler;

    .line 20
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v6

    .line 24
    iget-object v0, p2, LX/SLb;->A03:LX/SCr;

    .line 26
    new-instance v4, LX/SCD;

    .line 28
    invoke-direct {v4, v0}, LX/SCD;-><init>(LX/SCr;)V

    .line 31
    sget-object v0, LX/SCr;->A03:LX/RbN;

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v4, LX/SCD;->A00:Ljava/util/Map;

    .line 39
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, LX/SCr;->A04:LX/RbN;

    .line 44
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v5, p2, LX/SLb;->A01:Landroid/content/Context;

    .line 49
    new-instance v10, LX/SCr;

    .line 51
    invoke-direct {v10, v4}, LX/SCr;-><init>(LX/SCD;)V

    .line 54
    iget-object v11, p2, LX/SLb;->A04:LX/RbU;

    .line 56
    iget-object v8, p2, LX/SLb;->A02:LX/Rjc;

    .line 58
    invoke-static {p2}, LX/SLb;->A00(LX/SLb;)LX/SPC;

    .line 61
    move-result-object v9

    .line 62
    const/4 v7, 0x0

    .line 63
    new-instance v4, LX/SNa;

    .line 65
    invoke-direct/range {v4 .. v11}, LX/SNa;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/Rjc;LX/SPC;LX/SCr;LX/RbU;)V

    .line 68
    sget-object v2, LX/SFk;->A01:LX/SFk;

    .line 70
    new-instance v1, LX/Sia;

    .line 72
    invoke-direct {v1, p0}, LX/Sia;-><init>(LX/SiY;)V

    .line 75
    new-instance v0, LX/SUS;

    .line 77
    invoke-direct {v0, v2, v4, v1, v3}, LX/SUS;-><init>(LX/SFk;LX/SNa;LX/TTQ;Z)V

    .line 80
    iput-object v0, p0, LX/SiY;->A01:LX/SUS;

    .line 82
    new-instance v0, LX/SK2;

    .line 84
    invoke-direct {v0, v2, v7, v4}, LX/SK2;-><init>(LX/SFk;LX/TZO;LX/SNa;)V

    .line 87
    iput-object v0, p0, LX/SiY;->A00:LX/SK2;

    .line 89
    return-void
.end method


# virtual methods
.method public B1N()LX/SK2;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiY;->A00:LX/SK2;

    .line 2
    return-object v0
.end method

.method public CrI(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v1, v0}, LX/SiY;->CrJ(Landroid/content/Context;Ljava/lang/Long;Z)V

    .line 5
    return-void
.end method

.method public CrJ(Landroid/content/Context;Ljava/lang/Long;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SiY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_23

    .line 8
    iget-object v0, p0, LX/SiY;->A01:LX/SUS;

    .line 10
    iget-object v0, v0, LX/SUS;->A04:LX/TTQ;

    .line 12
    invoke-interface {v0}, LX/TTQ;->CLY()V

    .line 15
    iget-object v2, p0, LX/SiY;->A03:Landroid/os/Handler;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_24

    .line 20
    invoke-static {v2, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    if-eqz p3, :cond_20

    .line 29
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    :cond_20
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_18
.end method

.method public Cta()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SiY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    iget-object v0, p0, LX/SiY;->A01:LX/SUS;

    .line 10
    iget-object v1, v0, LX/SUS;->A01:Landroid/os/Handler;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    :cond_10
    return-void
.end method

.method public D07(LX/TZL;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SiY;->A01:LX/SUS;

    .line 2
    invoke-virtual {v0, p1}, LX/SUS;->A02(LX/TZL;)V

    .line 5
    return-void
.end method

.method public DGJ(IIIIZ)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/SiY;->A01:LX/SUS;

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/SUS;->A01(IIIIZ)V

    .line 10
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v0, v2, :cond_24

    .line 5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 9
    iget-object v0, p0, LX/SiY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_24

    .line 17
    :try_start_11
    const-string v0, "StandaloneMediaGraphRendererSession.render"

    .line 19
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, LX/SiY;->A01:LX/SUS;

    .line 24
    invoke-virtual {v0, p0, v1}, LX/SUS;->A03(LX/TTA;Ljava/lang/Long;)V
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_1f

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    return v2

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    throw v0

    .line 36
    :cond_24
    return v2
.end method

.method public pause()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SiY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1d

    .line 8
    iget-object v2, p0, LX/SiY;->A01:LX/SUS;

    .line 10
    iget-boolean v0, v2, LX/SUS;->A05:Z

    .line 12
    iget-object v1, v2, LX/SUS;->A03:LX/SNa;

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    iget-boolean v0, v1, LX/SNa;->A0B:Z

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/SNa;->A0H:Z

    .line 23
    :cond_17
    :goto_17
    iget-object v1, v2, LX/SUS;->A01:Landroid/os/Handler;

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-virtual {v1}, LX/SNa;->A02()V

    .line 33
    goto :goto_17
.end method

.method public release()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SiY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v0, p0, LX/SiY;->A01:LX/SUS;

    .line 10
    iget-object v1, v0, LX/SUS;->A01:Landroid/os/Handler;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    :cond_10
    return-void
.end method
