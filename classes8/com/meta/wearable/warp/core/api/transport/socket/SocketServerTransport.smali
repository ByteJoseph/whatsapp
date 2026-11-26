.class public final Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/transport/ITransport;


# instance fields
.field public callers:Ljava/util/List;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final mtu:I

.field public serviceBound:Z

.field public serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435461
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->callers:Ljava/util/List;

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .registers 5

    .line 0
    :try_start_0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v3

    .line 6
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 8
    const-string v1, "Failed to get application context"

    .line 10
    const-string v0, "SocketServerTransport"

    .line 12
    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native startNative()Z
.end method

.method private final native stopNative()V
.end method


# virtual methods
.method public final getCallers$fbandroid_java_com_meta_wearable_warp_core_api_transport_socket_socket_client()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->callers:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public native getMtu()I
.end method

.method public final native registerPreConnectedClient(ILjava/lang/String;)Z
.end method

.method public final setCallers$fbandroid_java_com_meta_wearable_warp_core_api_transport_socket_socket_client(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->callers:Ljava/util/List;

    .line 6
    return-void
.end method

.method public start()Z
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_15

    .line 6
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v1, "SocketServerTransport"

    .line 11
    const-string v0, "Context not available, cannot start service"

    .line 13
    :goto_d
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_10
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->startNative()Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const-class v0, LX/DC8;

    .line 23
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x2

    .line 28
    new-instance v1, LX/EYB;

    .line 30
    invoke-direct {v1, p0, v0}, LX/EYB;-><init>(Ljava/lang/Object;I)V

    .line 33
    iput-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->serviceConnection:Landroid/content/ServiceConnection;

    .line 35
    :try_start_23
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 39
    move-result v0

    .line 40
    goto :goto_34
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v3

    .line 42
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 44
    const-string v1, "Failed to bind to SocketServerService"

    .line 46
    const-string v0, "SocketServerTransport"

    .line 48
    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_34
    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->serviceBound:Z

    .line 54
    if-nez v0, :cond_10

    .line 56
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v1, "SocketServerTransport"

    .line 61
    const-string v0, "Failed to bind to SocketServerService"

    .line 63
    goto :goto_d
.end method

.method public stop()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->serviceConnection:Landroid/content/ServiceConnection;

    .line 6
    if-eqz v2, :cond_1c

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->serviceBound:Z

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    :try_start_e
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17
    goto :goto_1c
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v3

    .line 19
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 21
    const-string v1, "Error unbinding from SocketServerService"

    .line 23
    const-string v0, "SocketServerTransport"

    .line 25
    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 29
    sput-object v0, LX/DC8;->A02:LX/Dzf;

    .line 31
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->serviceConnection:Landroid/content/ServiceConnection;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->serviceBound:Z

    .line 36
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->stopNative()V

    .line 39
    return-void
.end method
