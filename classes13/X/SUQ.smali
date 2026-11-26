.class public final LX/SUQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Qcm;

.field public final A02:LX/Rcq;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/Tba;

.field public final A06:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Qcm;LX/Tba;LX/Rcq;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LX/SUQ;->A01:LX/Qcm;

    .line 13
    iput-object p5, p0, LX/SUQ;->A03:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/SUQ;->A02:LX/Rcq;

    .line 17
    iput-object p3, p0, LX/SUQ;->A05:LX/Tba;

    .line 19
    invoke-static {p0, p1}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/SUQ;->A00:Landroid/os/Handler;

    .line 25
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, LX/SUQ;->A06:Ljava/lang/Thread;

    .line 38
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/SUQ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    return-void
.end method

.method public static final A00(LX/SUQ;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/SUQ;->A06:Ljava/lang/Thread;

    .line 6
    if-ne v1, v0, :cond_c

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/SUQ;->A00:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v7, "GrootPlayerLogger"

    .line 6
    sget-object v4, LX/Q33;->A00:LX/Q33;

    .line 8
    :try_start_8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v0, v5, :cond_5b

    .line 13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    invoke-static {v0}, LX/5UL;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    iget-object v8, p0, LX/SUQ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5b

    .line 27
    iget-object v1, p0, LX/SUQ;->A01:LX/Qcm;

    .line 29
    iget-object v3, v1, LX/Qcm;->A04:LX/SUU;

    .line 31
    invoke-virtual {v3}, LX/SUU;->A0X()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5b

    .line 37
    iget-object v0, v1, LX/Qcm;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5b

    .line 45
    invoke-virtual {v1}, LX/Qcm;->A09()Ljava/util/ArrayList;

    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/SCY;->A01:LX/SNp;

    .line 51
    if-eqz v2, :cond_3c

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v2, v9, v0}, LX/SNp;->A01(LX/SNp;Ljava/util/List;II)Ljava/lang/String;

    .line 60
    :cond_3c
    iget-object v0, p0, LX/SUQ;->A03:Ljava/lang/String;

    .line 62
    invoke-static {v0, v6, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Heartbeat: vid %s, reason: %s"

    .line 68
    invoke-static {v7, v0, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v3}, LX/SUU;->A0C()J

    .line 74
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5b

    .line 80
    iget-object v3, p0, LX/SUQ;->A00:Landroid/os/Handler;

    .line 82
    invoke-virtual {v3, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 85
    move-result-object v2

    .line 86
    const-wide/16 v0, 0x0

    .line 88
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_5b
    .catchall {:try_start_8 .. :try_end_5b} :catchall_5f

    .line 91
    :cond_5b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 94
    return v5

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    :try_start_60
    throw v1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw v0
.end method
