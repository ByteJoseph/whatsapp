.class public final LX/0Zd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:LX/0LD;

.field public final A03:LX/0Zc;


# direct methods
.method public constructor <init>(LX/00x;LX/0Zc;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0Zd;->A00:LX/00x;

    .line 9
    iput-object p2, p0, LX/0Zd;->A03:LX/0Zc;

    .line 11
    new-instance v0, LX/0LD;

    .line 13
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 16
    iput-object v0, p0, LX/0Zd;->A02:LX/0LD;

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    iput-object v0, p0, LX/0Zd;->A01:Ljava/lang/ThreadLocal;

    .line 25
    return-void
.end method

.method public static final A00(LX/0Zd;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/0Zd;->A02:LX/0LD;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {v1}, LX/0LD;->A0P()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_68

    .line 9
    monitor-exit v1

    .line 10
    if-eqz v0, :cond_67

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide v2

    .line 20
    sub-long v0, p5, v2

    .line 22
    const-wide/16 v3, 0x1f4

    .line 24
    cmp-long v2, v0, v3

    .line 26
    if-ltz v2, :cond_67

    .line 28
    iget-object v2, p0, LX/0Zd;->A03:LX/0Zc;

    .line 30
    sub-long/2addr p5, p3

    .line 31
    iget-object v4, v2, LX/0Zc;->A00:LX/0ZX;

    .line 33
    const-string v2, "SignalExecutor/reportDecryptDelayed tag="

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " task="

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, " delayedMs="

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, " runMs="

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 74
    new-instance v3, LX/0iH;

    .line 76
    invoke-direct {v3}, LX/0iH;-><init>()V

    .line 79
    const-string/jumbo v2, "signal-executor-decrypt-delayed"

    .line 82
    iput-object v2, v3, LX/0iH;->A02:Ljava/lang/String;

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/0iH;->A00:Ljava/lang/Long;

    .line 90
    iput-object p1, v3, LX/0iH;->A01:Ljava/lang/String;

    .line 92
    iget-object v0, v4, LX/0ZX;->A00:LX/00x;

    .line 94
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0V0;

    .line 100
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 103
    :cond_67
    return-void

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    monitor-exit v1

    .line 106
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/09D;
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "decrypt"

    .line 7
    move-object v6, p2

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    iget-object v2, p0, LX/0Zd;->A02:LX/0LD;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_13
    iget-object v0, p0, LX/0Zd;->A00:LX/00x;

    .line 21
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/0LD;->addLast(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_2b

    .line 35
    monitor-exit v2

    .line 36
    const/4 v7, 0x1

    .line 37
    new-instance v2, LX/Nlv;

    .line 39
    invoke-direct/range {v2 .. v7}, LX/Nlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    return-object v2

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0

    .line 46
    :cond_2e
    new-instance v2, LX/2Aq;

    .line 48
    invoke-direct {v2, p0, p1, p3, p2}, LX/2Aq;-><init>(LX/0Zd;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v2
.end method
