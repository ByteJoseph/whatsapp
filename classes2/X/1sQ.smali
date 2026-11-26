.class public final LX/1sQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1sQ;->A02:LX/05b;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/1sQ;->A03:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private final A00(Ljava/lang/RuntimeException;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/MGu;->A01(Ljava/lang/Exception;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3d

    .line 6
    const-string v0, "RuntimeReceiverCompat/registerReceiver/deadSystem"

    .line 8
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    const/16 v1, 0x4ff

    .line 13
    iget-object v0, p0, LX/1sQ;->A02:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/00Y;

    .line 23
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/00a;

    .line 29
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/0B4;

    .line 35
    const-string v0, "runtimereceivercompat/registerreceiver"

    .line 37
    const/4 v3, 0x1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "/deadsystemexception"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v4, v2, v0, v3, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 60
    return-void

    .line 61
    :cond_3d
    throw p1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 9
    :try_start_9
    invoke-static {}, LX/00d;->A0A()Z

    .line 12
    move-result v0

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    sget-object v0, Lcom/whatsapp/infra/core/pendingintent/RuntimeReceiverCompat$Api34Utils;->INSTANCE:Lcom/whatsapp/infra/core/pendingintent/RuntimeReceiverCompat$Api34Utils;

    .line 20
    move v6, p6

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/infra/core/pendingintent/RuntimeReceiverCompat$Api34Utils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 24
    move-result-object v2

    .line 25
    :goto_19
    iget-object v1, p0, LX/1sQ;->A03:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    goto :goto_22

    .line 29
    :cond_1d
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_19
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_22} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_22} :catch_33

    .line 34
    :goto_22
    :try_start_22
    iget v0, p0, LX/1sQ;->A01:I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    iput v0, p0, LX/1sQ;->A01:I

    .line 40
    iget v0, p0, LX/1sQ;->A00:I

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    iput v0, p0, LX/1sQ;->A00:I
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_30

    .line 46
    :try_start_2e
    monitor-exit v1

    .line 47
    return-object v2

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_33} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-exception v0

    .line 52
    invoke-direct {p0, v0}, LX/1sQ;->A00(Ljava/lang/RuntimeException;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :catch_39
    move-exception v0

    .line 58
    throw v0
.end method

.method public final A02(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 7
    :try_start_7
    invoke-static {}, LX/00d;->A0A()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    sget-object v0, Lcom/whatsapp/infra/core/pendingintent/RuntimeReceiverCompat$Api34Utils;->INSTANCE:Lcom/whatsapp/infra/core/pendingintent/RuntimeReceiverCompat$Api34Utils;

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/infra/core/pendingintent/RuntimeReceiverCompat$Api34Utils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 18
    move-result-object v2

    .line 19
    :goto_13
    iget-object v1, p0, LX/1sQ;->A03:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_17
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_13
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_1c} :catch_33
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_1c} :catch_2d

    .line 28
    :goto_1c
    :try_start_1c
    iget v0, p0, LX/1sQ;->A01:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, p0, LX/1sQ;->A01:I

    .line 34
    iget v0, p0, LX/1sQ;->A00:I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    iput v0, p0, LX/1sQ;->A00:I
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2a

    .line 40
    :try_start_28
    monitor-exit v1

    .line 41
    return-object v2

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_2d} :catch_33
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v0

    .line 46
    invoke-direct {p0, v0}, LX/1sQ;->A00(Ljava/lang/RuntimeException;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :catch_33
    move-exception v0

    .line 52
    throw v0
.end method

.method public final A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/1sQ;->A02:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00Y;

    .line 16
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/00a;

    .line 22
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0B4;

    .line 28
    :try_start_1c
    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    iget-object v1, p0, LX/1sQ;->A03:Ljava/lang/Object;

    .line 33
    monitor-enter v1
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_22} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_22} :catch_2d

    .line 34
    :try_start_22
    iget v0, p0, LX/1sQ;->A00:I

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    iput v0, p0, LX/1sQ;->A00:I
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_2a

    .line 40
    :try_start_28
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_2d} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v1

    .line 46
    invoke-static {}, LX/00d;->A00()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    sget-object v0, Lcom/whatsapp/infra/core/pendingintent/RuntimeReceiverCompat$Api24Utils;->INSTANCE:Lcom/whatsapp/infra/core/pendingintent/RuntimeReceiverCompat$Api24Utils;

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/infra/core/pendingintent/RuntimeReceiverCompat$Api24Utils;->logCriticalEventIfDeadSystemExceptionOrThrow(LX/0B4;Ljava/lang/RuntimeException;)V

    .line 57
    :catch_39
    return-void

    .line 58
    :cond_3a
    throw v1
.end method
