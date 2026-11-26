.class public LX/MKl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/MKl;


# instance fields
.field public A00:LX/Lvu;

.field public A01:LX/Lvu;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MKl;->A03:Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v1, LX/MN8;

    .line 16
    invoke-direct {v1, p0, v0}, LX/MN8;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 21
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    iput-object v0, p0, LX/MKl;->A02:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method public static A00()LX/MKl;
    .registers 1

    .line 0
    sget-object v0, LX/MKl;->A04:LX/MKl;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/MKl;

    .line 6
    invoke-direct {v0}, LX/MKl;-><init>()V

    .line 9
    sput-object v0, LX/MKl;->A04:LX/MKl;

    .line 11
    :cond_b
    return-object v0
.end method

.method public static A01(LX/Lvu;LX/MKl;)V
    .registers 7

    .line 0
    iget v4, p0, LX/Lvu;->A00:I

    .line 2
    const/4 v0, -0x2

    .line 3
    if-eq v4, v0, :cond_1d

    .line 5
    if-gtz v4, :cond_f

    .line 7
    const/4 v1, -0x1

    .line 8
    move v0, v4

    .line 9
    const/16 v4, 0xabe

    .line 11
    if-ne v0, v1, :cond_f

    .line 13
    const/16 v4, 0x5dc

    .line 15
    :cond_f
    iget-object v3, p1, LX/MKl;->A02:Landroid/os/Handler;

    .line 17
    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    move-result-object v2

    .line 25
    int-to-long v0, v4

    .line 26
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    :cond_1d
    return-void
.end method

.method public static A02(LX/MKl;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MKl;->A01:LX/Lvu;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iput-object v0, p0, LX/MKl;->A00:LX/Lvu;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LX/MKl;->A01:LX/Lvu;

    .line 9
    iget-object v0, v0, LX/Lvu;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Mty;

    .line 17
    if-eqz v0, :cond_22

    .line 19
    check-cast v0, LX/MW1;

    .line 21
    sget-object p0, LX/MKY;->A0N:Landroid/os/Handler;

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, v0, LX/MW1;->A00:LX/MKY;

    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iput-object v1, p0, LX/MKl;->A00:LX/Lvu;

    .line 36
    return-void
.end method

.method public static A03(LX/Mty;LX/MKl;)Z
    .registers 4

    .line 0
    iget-object v0, p1, LX/MKl;->A00:LX/Lvu;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    if-eqz p0, :cond_f

    .line 6
    iget-object v0, v0, LX/Lvu;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, p0, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public static A04(LX/Lvu;LX/MKl;I)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Lvu;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Mty;

    .line 8
    if-eqz v1, :cond_20

    .line 10
    iget-object v0, p1, LX/MKl;->A02:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    check-cast v1, LX/MW1;

    .line 17
    sget-object p1, LX/MKY;->A0N:Landroid/os/Handler;

    .line 19
    const/4 p0, 0x0

    .line 20
    iget-object v1, v1, LX/MW1;->A00:LX/MKY;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0, p2, p0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method


# virtual methods
.method public A05(LX/Mty;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/MKl;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-static {p1, p0}, LX/MKl;->A03(LX/Mty;LX/MKl;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v1, p0, LX/MKl;->A00:LX/Lvu;

    .line 11
    iget-boolean v0, v1, LX/Lvu;->A01:Z

    .line 13
    if-nez v0, :cond_17

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/Lvu;->A01:Z

    .line 18
    iget-object v0, p0, LX/MKl;->A02:Landroid/os/Handler;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    :cond_17
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public A06(LX/Mty;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/MKl;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-static {p1, p0}, LX/MKl;->A03(LX/Mty;LX/MKl;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v1, p0, LX/MKl;->A00:LX/Lvu;

    .line 11
    iget-boolean v0, v1, LX/Lvu;->A01:Z

    .line 13
    if-eqz v0, :cond_15

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/Lvu;->A01:Z

    .line 18
    invoke-static {v1, p0}, LX/MKl;->A01(LX/Lvu;LX/MKl;)V

    .line 21
    :cond_15
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method
