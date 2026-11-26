.class public final LX/N4j;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Looper;

.field public final A02:LX/PEk;

.field public final synthetic A03:Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/N4j;->A03:Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/N4j;->A01:Landroid/os/Looper;

    .line 11
    new-instance v0, LX/PEk;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LX/N4j;->A02:LX/PEk;

    .line 18
    return-void
.end method

.method public static final declared-synchronized A00(LX/N4j;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string/jumbo v1, "unbindService: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_4
    iget-boolean v0, p0, LX/N4j;->A00:Z

    .line 6
    if-eqz v0, :cond_37

    .line 8
    const-string v3, "WearableLS"

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 17
    iget-object v0, p0, LX/N4j;->A03:Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, ", "

    .line 31
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_39

    .line 38
    :cond_26
    :try_start_26
    iget-object v1, p0, LX/N4j;->A03:Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;

    .line 40
    iget-object v0, p0, LX/N4j;->A02:LX/PEk;

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 45
    goto :goto_34
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_2e} :catch_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_39

    .line 46
    :catch_2e
    move-exception v1

    .line 47
    :try_start_2f
    const-string v0, "Exception when unbinding from local service"

    .line 49
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :goto_34
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/N4j;->A00:Z
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_39

    .line 55
    :cond_37
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .registers 8

    .line 0
    const-string v4, "dispatch"

    .line 2
    move-object v5, p0

    .line 3
    monitor-enter v5

    .line 4
    :try_start_4
    iget-boolean v0, p0, LX/N4j;->A00:Z

    .line 6
    if-nez v0, :cond_2e

    .line 8
    const-string v2, "WearableLS"

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    iget-object v0, p0, LX/N4j;->A03:Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    .line 21
    invoke-static {v0}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "bindService: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_22
    iget-object v3, p0, LX/N4j;->A03:Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;

    .line 36
    iget-object v2, v3, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A01:Landroid/content/Intent;

    .line 38
    iget-object v1, p0, LX/N4j;->A02:LX/PEk;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 44
    iput-boolean v0, p0, LX/N4j;->A00:Z
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_48

    .line 46
    :cond_2e
    monitor-exit v5

    .line 47
    const/4 v0, 0x0

    .line 48
    :try_start_30
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3d

    .line 51
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3c

    .line 57
    invoke-static {p0, v4}, LX/N4j;->A00(LX/N4j;Ljava/lang/String;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_47

    .line 68
    invoke-static {p0, v4}, LX/N4j;->A00(LX/N4j;Ljava/lang/String;)V

    .line 71
    :cond_47
    throw v1

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    monitor-exit v5
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 74
    throw v0
.end method
