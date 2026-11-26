.class public LX/SHA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SHA;->A00:Ljava/util/HashMap;

    .line 9
    const-string v1, "Lite-Controller-Thread"

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/SHA;->A01(Ljava/lang/String;I)V

    .line 15
    return-void
.end method

.method public static A00(Landroid/os/HandlerThread;J)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    :try_start_d
    invoke-virtual {p0, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 16
    return-void
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_11} :catch_11

    .line 17
    :catch_11
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    return-void

    .line 21
    :cond_15
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;I)V
    .registers 7

    .line 0
    const-string v3, "Looper is null: "

    .line 2
    iget-object v2, p0, LX/SHA;->A00:Ljava/util/HashMap;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_21

    .line 11
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    invoke-direct {v1, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-static {v1}, LX/Qak;->A0U(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_21
    monitor-exit v2

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-static {v3, p1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method

.method public finalize()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/SHA;->A00:Ljava/util/HashMap;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-static {v4}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 6
    move-result-object v3

    .line 7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-static {v3}, LX/Qak;->A0W(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    check-cast v2, Landroid/os/HandlerThread;

    .line 21
    const-wide/16 v0, 0x3e8

    .line 23
    invoke-static {v2, v0, v1}, LX/SHA;->A00(Landroid/os/HandlerThread;J)V

    .line 26
    goto :goto_7

    .line 27
    :cond_1b
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 30
    monitor-exit v4

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method
