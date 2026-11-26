.class public final LX/QeD;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/Qcm;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:LX/Qcm;

.field public volatile A03:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Qcm;LX/Qcm;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p2, p0, LX/QeD;->A02:LX/Qcm;

    .line 5
    iput-object p3, p0, LX/QeD;->A00:LX/Qcm;

    .line 7
    sget-object v0, LX/RPV;->A04:LX/RPV;

    .line 9
    invoke-static {v0}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/QeD;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    return-void
.end method

.method public static final A00(LX/QeD;)V
    .registers 8

    .line 0
    iget-object v6, p0, LX/QeD;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/RPV;->A04:LX/RPV;

    .line 8
    if-ne v1, v0, :cond_16

    .line 10
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "PlayedForThreeSecondsDetectingHandler"

    .line 16
    const-string v0, "PlayedForThreeSeconds status shouldn\'t be unknown when attempting to send event"

    .line 18
    invoke-static {v1, v0, v2}, LX/SRz;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    sget-object v5, LX/RPV;->A02:LX/RPV;

    .line 28
    if-eq v0, v5, :cond_15

    .line 30
    iget-object v0, p0, LX/QeD;->A02:LX/Qcm;

    .line 32
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 34
    invoke-virtual {v0}, LX/SUU;->A0C()J

    .line 37
    move-result-wide v2

    .line 38
    long-to-int v1, v2

    .line 39
    iget v0, p0, LX/QeD;->A03:I

    .line 41
    sub-int/2addr v1, v0

    .line 42
    int-to-long v3, v1

    .line 43
    const-wide/16 v1, 0xbb8

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-ltz v0, :cond_15

    .line 49
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/Q33;->A00:LX/Q33;

    .line 6
    :try_start_6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_21

    .line 11
    invoke-static {p0}, LX/QeD;->A00(LX/QeD;)V

    .line 14
    iget-object v0, p0, LX/QeD;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/RPV;->A03:LX/RPV;

    .line 22
    if-ne v1, v0, :cond_21

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    const-wide/16 v0, 0xc8

    .line 30
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_25

    .line 33
    :cond_21
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v1

    .line 38
    :try_start_26
    throw v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method
