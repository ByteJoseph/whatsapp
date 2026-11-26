.class public LX/N4a;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    check-cast v2, LX/OZu;

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_65

    .line 9
    iget-object v3, v2, LX/OZu;->A00:LX/Q8h;

    .line 11
    iget-object v1, v2, LX/OZu;->A01:[Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v4, v1, v0

    .line 16
    iget-object v0, v3, LX/Q8h;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    :try_start_18
    iget-object v1, v3, LX/Q8h;->A06:LX/N8T;

    .line 26
    iget-object v0, v1, LX/N8T;->A03:LX/Q8h;

    .line 28
    if-ne v0, v3, :cond_54

    .line 30
    goto :goto_29

    .line 31
    :cond_1f
    iget-object v1, v3, LX/Q8h;->A06:LX/N8T;

    .line 33
    iget-object v0, v1, LX/N8T;->A04:LX/Q8h;

    .line 35
    if-eq v0, v3, :cond_33

    .line 37
    iget-object v0, v1, LX/N8T;->A03:LX/Q8h;

    .line 39
    if-ne v0, v3, :cond_54

    .line 41
    :goto_29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, LX/N8T;->A03:LX/Q8h;

    .line 47
    invoke-virtual {v1}, LX/N8T;->A02()V

    .line 50
    goto :goto_54

    .line 51
    :cond_33
    iget-boolean v0, v1, LX/OM2;->A02:Z

    .line 53
    if-nez v0, :cond_54

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, LX/N8T;->A04:LX/Q8h;

    .line 61
    iget-object v2, v1, LX/OM2;->A01:LX/QOT;

    .line 63
    if-eqz v2, :cond_54

    .line 65
    check-cast v2, LX/N7P;

    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    move-result-object v0

    .line 75
    if-ne v1, v0, :cond_51

    .line 77
    invoke-virtual {v2, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 80
    goto :goto_54

    .line 81
    :cond_51
    invoke-virtual {v2, v4}, LX/07f;->A0C(Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_18 .. :try_end_54} :catchall_5e

    .line 84
    :cond_54
    :goto_54
    iget-object v0, v3, LX/Q8h;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 89
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 91
    iput-object v0, v3, LX/Q8h;->A05:Ljava/lang/Integer;

    .line 93
    return-void

    .line 94
    :catchall_5e
    move-exception v1

    .line 95
    iget-object v0, v3, LX/Q8h;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100
    throw v1

    .line 101
    :cond_65
    return-void
.end method
