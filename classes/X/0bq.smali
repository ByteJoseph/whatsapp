.class public LX/0bq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ej;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0bq;->A01:Landroid/content/Context;

    .line 9
    const/16 v0, 0x40

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0bq;->A02:LX/00x;

    .line 17
    const/16 v0, 0xa0

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0bq;->A06:LX/00x;

    .line 25
    const/16 v0, 0x9f1

    .line 27
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0bq;->A04:LX/00x;

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0bq;->A03:LX/00x;

    .line 40
    const/16 v0, 0x13f9

    .line 42
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0bq;->A05:LX/00x;

    .line 48
    return-void
.end method

.method public static A00(LX/0bq;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0bq;->A00:LX/1Ej;

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v2, p0, LX/0bq;->A00:LX/1Ej;

    .line 8
    const-wide/16 v0, 0x3e8

    .line 10
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    return-void
.end method


# virtual methods
.method public A01()LX/1Gi;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0bq;->A02()V

    .line 3
    :try_start_3
    iget-object v0, p0, LX/0bq;->A00:LX/1Ej;

    .line 5
    iget-object v0, v0, LX/1Ej;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 10
    goto :goto_12
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v1

    .line 12
    const-string/jumbo v0, "statistics/waitForStatsInit exception waiting"

    .line 15
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_12
    iget-object v2, p0, LX/0bq;->A00:LX/1Ej;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_15
    iget-object v0, v2, LX/1Ej;->A00:LX/1Gi;

    .line 23
    invoke-virtual {v0}, LX/1Gi;->A00()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v0, LX/1Gi;

    .line 34
    invoke-direct {v0, v1}, LX/1Gi;-><init>(Lorg/json/JSONObject;)V
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_25} :catch_27
    .catchall {:try_start_15 .. :try_end_25} :catchall_2e

    .line 37
    monitor-exit v2

    .line 38
    return-object v0

    .line 39
    :catch_27
    move-exception v1

    .line 40
    :try_start_28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw v0
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method

.method public A02()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0bq;->A00:LX/1Ej;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, LX/0bq;->A04:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0X0;

    .line 12
    iget-object v0, v0, LX/0X0;->A00:LX/1En;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-virtual {p0}, LX/0bq;->A03()V

    .line 20
    iget-object v1, p0, LX/0bq;->A00:LX/1Ej;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1a
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 29
    return-void
.end method

.method public declared-synchronized A03()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0bq;->A00:LX/1Ej;

    .line 3
    if-nez v0, :cond_4c

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    const-string/jumbo v2, "stat-save"

    .line 12
    const/16 v1, 0xa

    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 16
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, LX/0bq;->A03:LX/00x;

    .line 28
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/07q;

    .line 34
    new-instance v1, LX/1Ej;

    .line 36
    invoke-direct {v1, v4, v0, p0}, LX/1Ej;-><init>(Landroid/os/Looper;LX/07q;LX/0bq;)V

    .line 39
    iput-object v1, p0, LX/0bq;->A00:LX/1Ej;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    iget-object v0, p0, LX/0bq;->A04:LX/00x;

    .line 47
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/0X0;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    iget-object v2, v3, LX/0X0;->A01:Landroid/app/Application;

    .line 59
    iget-object v0, v3, LX/0X0;->A03:LX/05b;

    .line 61
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0ks;

    .line 69
    new-instance v0, LX/1En;

    .line 71
    invoke-direct {v0, v2, v4, v1}, LX/1En;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0ks;)V

    .line 74
    iput-object v0, v3, LX/0X0;->A00:LX/1En;
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_4e

    .line 76
    :cond_4c
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 80
    throw v0
.end method

.method public A04(JI)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/0bq;->A02()V

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, p1, v1

    .line 7
    if-ltz v0, :cond_20

    .line 9
    iget-object v2, p0, LX/0bq;->A00:LX/1Ej;

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "bytes"

    .line 23
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 29
    invoke-static {p0}, LX/0bq;->A00(LX/0bq;)V

    .line 32
    :cond_20
    return-void
.end method

.method public A05(JI)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0bq;->A04:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0X0;

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, p1, v1

    .line 12
    if-ltz v0, :cond_2c

    .line 14
    iget-object v0, v3, LX/0X0;->A00:LX/1En;

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    invoke-static {v3}, LX/0X0;->A00(LX/0X0;)V

    .line 21
    iget-object v2, v3, LX/0X0;->A00:LX/1En;

    .line 23
    const/4 v1, 0x5

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v2, v1, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "long_value"

    .line 35
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 41
    invoke-static {v3}, LX/0X0;->A01(LX/0X0;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public A06(JI)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/0bq;->A02()V

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, p1, v1

    .line 7
    if-ltz v0, :cond_20

    .line 9
    iget-object v2, p0, LX/0bq;->A00:LX/1Ej;

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "bytes"

    .line 23
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 29
    invoke-static {p0}, LX/0bq;->A00(LX/0bq;)V

    .line 32
    :cond_20
    return-void
.end method

.method public A07(JI)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0bq;->A04:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0X0;

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, p1, v1

    .line 12
    if-ltz v0, :cond_2c

    .line 14
    iget-object v0, v3, LX/0X0;->A00:LX/1En;

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    invoke-static {v3}, LX/0X0;->A00(LX/0X0;)V

    .line 21
    iget-object v2, v3, LX/0X0;->A00:LX/1En;

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v2, v1, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "long_value"

    .line 35
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 41
    invoke-static {v3}, LX/0X0;->A01(LX/0X0;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public A08(Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0bq;->A02()V

    .line 3
    iget-object v2, p0, LX/0bq;->A00:LX/1Ej;

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    invoke-static {p0}, LX/0bq;->A00(LX/0bq;)V

    .line 18
    return-void
.end method
