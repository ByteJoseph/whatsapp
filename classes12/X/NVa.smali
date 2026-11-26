.class public final LX/NVa;
.super LX/NVT;
.source ""


# instance fields
.field public volatile A00:I

.field public final synthetic A01:Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/NVa;->A01:Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;

    .line 2
    invoke-direct {p0}, LX/NVT;-><init>()V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/NVa;->A00:I

    .line 8
    return-void
.end method

.method public static final A00(LX/NVa;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z
    .registers 12

    .line 0
    const-string v4, "WearableLS"

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_23

    .line 11
    iget-object v0, p0, LX/NVa;->A01:Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;

    .line 13
    iget-object v0, v0, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    aput-object p3, v1, v7

    .line 23
    invoke-static {v0, p1, v1, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    const-string v0, "%s: %s %s"

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_23
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 38
    move-result v5

    .line 39
    iget v0, p0, LX/NVa;->A00:I

    .line 41
    if-eq v5, v0, :cond_7b

    .line 43
    iget-object v6, p0, LX/NVa;->A01:Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;

    .line 45
    sget-object v0, LX/P6x;->A02:[B

    .line 47
    invoke-static {v6}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-class v1, LX/P6x;

    .line 52
    monitor-enter v1

    .line 53
    :try_start_35
    sget-object v0, LX/P6x;->A01:LX/P6x;

    .line 55
    if-nez v0, :cond_40

    .line 57
    new-instance v0, LX/P6x;

    .line 59
    invoke-direct {v0, v6}, LX/P6x;-><init>(Landroid/content/Context;)V

    .line 62
    sput-object v0, LX/P6x;->A01:LX/P6x;

    .line 64
    :cond_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_35 .. :try_end_41} :catchall_76

    .line 65
    sget-object v0, LX/P6x;->A01:LX/P6x;

    .line 67
    invoke-virtual {v0}, LX/P6x;->A01()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_66

    .line 73
    const-string v2, "com.google.android.wearable.app.cn"

    .line 75
    invoke-static {v6}, LX/0sx;->A00(Landroid/content/Context;)LX/0sy;

    .line 78
    move-result-object v0

    .line 79
    :try_start_4f
    iget-object v1, v0, LX/0sy;->A00:Landroid/content/Context;

    .line 81
    const-string v0, "appops"

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/app/AppOpsManager;

    .line 89
    if-eqz v0, :cond_5f

    .line 91
    invoke-virtual {v0, v5, v2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 94
    goto :goto_79

    .line 95
    :cond_5f
    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 97
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 100
    move-result-object v0

    .line 101
    throw v0
    :try_end_66
    .catch Ljava/lang/SecurityException; {:try_start_4f .. :try_end_66} :catch_66

    .line 102
    :catch_66
    :cond_66
    invoke-static {v6, v5}, LX/ONT;->A00(Landroid/content/Context;I)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_79

    .line 108
    const-string v0, "Caller is not GooglePlayServices; caller UID: "

    .line 110
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return v7

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    :try_start_77
    monitor-exit v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 120
    throw v0

    .line 121
    :cond_79
    :goto_79
    iput v5, p0, LX/NVa;->A00:I

    .line 123
    :cond_7b
    iget-object v2, p0, LX/NVa;->A01:Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;

    .line 125
    iget-object v1, v2, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A09:Ljava/lang/Object;

    .line 127
    monitor-enter v1

    .line 128
    :try_start_80
    iget-boolean v0, v2, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A04:Z

    .line 130
    if-eqz v0, :cond_86

    .line 132
    monitor-exit v1

    .line 133
    return v7

    .line 134
    :cond_86
    iget-object v0, v2, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A03:LX/N4j;

    .line 136
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    monitor-exit v1

    .line 140
    return v3

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    monitor-exit v1
    :try_end_8f
    .catchall {:try_start_80 .. :try_end_8f} :catchall_8d

    .line 143
    throw v0
.end method
