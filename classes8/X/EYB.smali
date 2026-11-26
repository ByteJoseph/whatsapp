.class public LX/EYB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/EYB;->$t:I

    .line 2
    iput-object p1, p0, LX/EYB;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 0
    iget v0, p0, LX/EYB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_80

    .line 5
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 7
    const-string v1, "SocketServerTransport"

    .line 9
    const-string v0, "Connected to SocketServerService"

    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, LX/EYB;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;

    .line 18
    new-instance v0, LX/Dzf;

    .line 20
    invoke-direct {v0, v1}, LX/Dzf;-><init>(Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;)V

    .line 23
    sput-object v0, LX/DC8;->A02:LX/Dzf;

    .line 25
    :cond_19
    return-void

    .line 26
    :pswitch_1a  #0x0
    iget-object v2, p0, LX/EYB;->A00:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/DCQ;

    .line 30
    if-nez p2, :cond_2e

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_21
    iput-object v1, v2, LX/DCQ;->A00:LX/EYk;

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v2, LX/DCQ;->A01:Z

    .line 38
    iget-object v0, v2, LX/EVK;->A04:LX/EEz;

    .line 40
    if-eqz v0, :cond_19

    .line 42
    invoke-virtual {v0}, LX/EEz;->A00()V

    .line 45
    return-void

    .line 46
    :cond_2e
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 48
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3d

    .line 54
    instance-of v0, v1, LX/EYk;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    check-cast v1, LX/EYk;

    .line 60
    goto :goto_21

    .line 61
    :cond_3d
    new-instance v1, LX/EYk;

    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, v1, LX/EYk;->A00:Landroid/os/IBinder;

    .line 68
    goto :goto_21

    .line 69
    :pswitch_45  #0x1
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 71
    const-string v1, "SocketClientTransport"

    .line 73
    const-string v0, "Connected to SocketServerService"

    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, LX/EYB;->A00:Ljava/lang/Object;

    .line 80
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    .line 82
    sget-object v0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->Companion:LX/DpN;

    .line 84
    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->lock:Ljava/lang/Object;

    .line 86
    monitor-enter v2

    .line 87
    if-nez p2, :cond_5b

    .line 89
    const/4 v1, 0x0

    .line 90
    goto :goto_69

    .line 91
    :cond_5b
    :try_start_5b
    const-string v0, "com.meta.wearable.warp.core.api.transport.socket.ISocketServerService"

    .line 93
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_6f

    .line 99
    instance-of v0, v1, Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;

    .line 101
    if-eqz v0, :cond_6f

    .line 103
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;

    .line 105
    :goto_69
    iput-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverService:Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, v3, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindingInProgress:Z

    .line 110
    goto :goto_77

    .line 111
    :cond_6f
    new-instance v1, LX/Efk;

    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, v1, LX/Efk;->A00:Landroid/os/IBinder;

    .line 118
    goto :goto_69
    :try_end_77
    .catchall {:try_start_5b .. :try_end_77} :catchall_7c

    .line 119
    :goto_77
    monitor-exit v2

    .line 120
    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->access$requestNewSocket(Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;)Z

    .line 123
    return-void

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    monitor-exit v2

    .line 126
    throw v0

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_45  #00000001
    .end packed-switch
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 0
    iget v0, p0, LX/EYB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_40

    .line 5
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v1, "SocketServerTransport"

    .line 10
    const-string v0, "Disconnected from SocketServerService"

    .line 12
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sput-object v2, LX/DC8;->A02:LX/Dzf;

    .line 17
    :cond_11
    return-void

    .line 18
    :pswitch_12  #0x0
    iget-object v1, p0, LX/EYB;->A00:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/DCQ;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/DCQ;->A00:LX/EYk;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/DCQ;->A01:Z

    .line 28
    iget-object v0, v1, LX/EVK;->A04:LX/EEz;

    .line 30
    if-eqz v0, :cond_11

    .line 32
    invoke-virtual {v0}, LX/EEz;->A01()V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x1
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 38
    const-string v2, "SocketClientTransport"

    .line 40
    const-string v1, "Disconnected from SocketServerService"

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iget-object v2, p0, LX/EYB;->A00:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    .line 50
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->lock:Ljava/lang/Object;

    .line 52
    monitor-enter v1

    .line 53
    :try_start_35
    iput-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverService:Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v2, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindingInProgress:Z
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3c

    .line 58
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v1

    .line 62
    throw v0

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method
