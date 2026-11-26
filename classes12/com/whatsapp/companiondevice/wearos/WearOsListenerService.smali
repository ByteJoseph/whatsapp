.class public final Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/QVr;


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/os/Looper;

.field public A03:LX/N4j;

.field public A04:Z

.field public A05:Landroid/os/IBinder;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/PVe;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;-><init>(I)V

    .line 268435460
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A07:LX/05b;

    .line 268435466
    const v0, 0x28204

    .line 268435469
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A06:LX/05b;

    .line 268435475
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A09:Ljava/lang/Object;

    .line 9
    new-instance v1, LX/Oxr;

    .line 11
    invoke-direct {v1, p0}, LX/Oxr;-><init>(Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;)V

    .line 14
    new-instance v0, LX/PVe;

    .line 16
    invoke-direct {v0, v1}, LX/PVe;-><init>(LX/Oxr;)V

    .line 19
    iput-object v0, p0, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A08:LX/PVe;

    .line 21
    return-void
.end method


# virtual methods
.method public C58(LX/QXT;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C59(LX/QXT;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CI4(LX/QXT;)V
    .registers 2

    .line 0
    return-void
.end method

.method public COj(LX/QXT;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2c

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2c

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_4a

    .line 16
    :cond_10
    const/4 v0, 0x3

    .line 17
    const-string v2, "WearableLS"

    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "onBind: Provided bind intent ("

    .line 31
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, ") is not allowed"

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_2c
    return-object v3

    .line 45
    :sswitch_2d
    const-string v0, "com.google.android.gms.wearable.BIND_LISTENER"

    .line 47
    goto :goto_41

    .line 48
    :sswitch_30
    const-string v0, "com.google.android.gms.wearable.CHANNEL_EVENT"

    .line 50
    goto :goto_41

    .line 51
    :sswitch_33
    const-string v0, "com.google.android.gms.wearable.DATA_CHANGED"

    .line 53
    goto :goto_41

    .line 54
    :sswitch_36
    const-string v0, "com.google.android.gms.wearable.NODE_MIGRATED"

    .line 56
    goto :goto_41

    .line 57
    :sswitch_39
    const-string v0, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    .line 59
    goto :goto_41

    .line 60
    :sswitch_3c
    const-string v0, "com.google.android.gms.wearable.REQUEST_RECEIVED"

    .line 62
    goto :goto_41

    .line 63
    :sswitch_3f
    const-string v0, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    .line 65
    :goto_41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_10

    .line 71
    iget-object v0, p0, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A05:Landroid/os/IBinder;

    .line 73
    return-object v0

    .line 74
    :sswitch_data_4a
    .sparse-switch
        -0x58a77b26 -> :sswitch_3f
        -0x43f478a2 -> :sswitch_3c
        -0x2ee4df1a -> :sswitch_39
        0x2a067729 -> :sswitch_36
        0x36963f2c -> :sswitch_33
        0x3bd4e991 -> :sswitch_30
        0x5714b7e9 -> :sswitch_2d
    .end sparse-switch
.end method

.method public onCreate()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    .line 14
    const/4 v0, 0x3

    .line 15
    const-string v2, "WearableLS"

    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_26

    .line 23
    iget-object v0, p0, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    .line 25
    invoke-static {v0}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "onCreate: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_26
    iget-object v1, p0, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A02:Landroid/os/Looper;

    .line 40
    if-nez v1, :cond_3a

    .line 42
    const-string v1, "WearableListenerService"

    .line 44
    new-instance v0, Landroid/os/HandlerThread;

    .line 46
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A02:Landroid/os/Looper;

    .line 58
    :cond_3a
    new-instance v0, LX/N4j;

    .line 60
    invoke-direct {v0, v1, p0}, LX/N4j;-><init>(Landroid/os/Looper;Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;)V

    .line 63
    iput-object v0, p0, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A03:LX/N4j;

    .line 65
    const-string v0, "com.google.android.gms.wearable.BIND_LISTENER"

    .line 67
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A01:Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 78
    new-instance v0, LX/NVa;

    .line 80
    invoke-direct {v0, p0}, LX/NVa;-><init>(Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;)V

    .line 83
    iput-object v0, p0, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A05:Landroid/os/IBinder;

    .line 85
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 0
    const-string v3, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    .line 2
    const-string v2, "WearableLS"

    .line 4
    invoke-static {v2}, LX/N22;->A1W(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-object v0, p0, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    .line 12
    invoke-static {v0}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "onDestroy: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_19
    iget-object v2, p0, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A09:Ljava/lang/Object;

    .line 27
    monitor-enter v2

    .line 28
    const/4 v0, 0x1

    .line 29
    :try_start_1d
    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A04:Z

    .line 31
    iget-object v1, p0, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A03:LX/N4j;

    .line 33
    if-eqz v1, :cond_34

    .line 35
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 42
    const-string v0, "quit"

    .line 44
    invoke-static {v1, v0}, LX/N4j;->A00(LX/N4j;Ljava/lang/String;)V

    .line 47
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_3f

    .line 48
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 51
    return-void

    .line 52
    :cond_34
    :try_start_34
    iget-object v0, p0, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    monitor-exit v2
    :try_end_41
    .catchall {:try_start_34 .. :try_end_41} :catchall_3f

    .line 65
    throw v0
.end method
