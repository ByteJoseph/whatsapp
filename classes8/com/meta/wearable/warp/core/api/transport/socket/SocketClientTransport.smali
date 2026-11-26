.class public final Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/transport/ITransport;


# static fields
.field public static final Companion:LX/DpN;

.field public static final SOCKET_SERVER_PACKAGE_DEBUG:Ljava/lang/String; = "com.facebook.stella_debug"

.field public static final SOCKET_SERVER_PACKAGE_PROD:Ljava/lang/String; = "com.facebook.stella"

.field public static final STELLA_SIGNATURES:Ljava/util/Set;


# instance fields
.field public bindingInProgress:Z

.field public configured:Z

.field public final lock:Ljava/lang/Object;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final mtu:I

.field public serverPackageDebug:Ljava/lang/String;

.field public serverPackageProd:Ljava/lang/String;

.field public serverService:Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;

.field public serverSignatures:Ljava/util/Set;

.field public serviceBound:Z

.field public serviceConnection:Landroid/content/ServiceConnection;

.field public started:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/DpN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->Companion:LX/DpN;

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v2, v0, [LX/IBR;

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/UeN;->A23:LX/IBR;

    .line 13
    aput-object v0, v2, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v0, LX/UeN;->A2S:LX/IBR;

    .line 18
    aput-object v0, v2, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    sget-object v0, LX/UeN;->A2T:LX/IBR;

    .line 23
    invoke-static {v0, v2, v1}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->STELLA_SIGNATURES:Ljava/util/Set;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-string v0, "com.facebook.stella"

    .line 268435461
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverPackageProd:Ljava/lang/String;

    .line 268435463
    const-string v0, "com.facebook.stella_debug"

    .line 268435465
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverPackageDebug:Ljava/lang/String;

    .line 268435467
    sget-object v0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->STELLA_SIGNATURES:Ljava/util/Set;

    .line 268435469
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverSignatures:Ljava/util/Set;

    .line 268435471
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->lock:Ljava/lang/Object;

    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/Set;)Z
    .registers 9

    .line 0
    :try_start_0
    invoke-static {p0, p2}, LX/IBM;->A01(Landroid/content/Context;Ljava/lang/String;)LX/IBR;

    .line 3
    move-result-object v1

    .line 4
    goto :goto_a
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    instance-of v0, v1, LX/0Df;

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_f
    check-cast v1, LX/IBR;

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v1, :cond_2a

    .line 20
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 22
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v2

    .line 26
    const-string v0, " is not installed or has no readable signature"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_1f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, "SocketServerBinder"

    .line 38
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return v4

    .line 42
    :cond_2a
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_41

    .line 48
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 50
    iget-object v1, v1, LX/IBR;->sha256Hash:Ljava/lang/String;

    .line 52
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v2

    .line 56
    const-string v0, " is signed with untrusted key "

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_1f

    .line 65
    :cond_41
    :try_start_41
    const-string v1, "com.meta.wearable.warp.SOCKET_SERVER"

    .line 67
    new-instance v0, Landroid/content/Intent;

    .line 69
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 80
    move-result v4

    .line 81
    return v4
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v3

    .line 83
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 85
    const-string v0, "Failed to bind to SocketServerService in "

    .line 87
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "SocketServerBinder"

    .line 93
    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    return v4
.end method

.method public static final synthetic access$getLock$p(Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;)Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->lock:Ljava/lang/Object;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$requestNewSocket(Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;)Z
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->requestNewSocket()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$setBindingInProgress$p(Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindingInProgress:Z

    .line 2
    return-void
.end method

.method public static final synthetic access$setServerService$p(Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverService:Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;

    .line 2
    return-void
.end method

.method private final bindToService(Landroid/content/Context;)V
    .registers 14

    .line 0
    const-string v6, "Binding SocketServerService returned: "

    .line 2
    const-string v1, "Attempting to bind "

    .line 4
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->lock:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->started:Z

    .line 9
    if-nez v0, :cond_17

    .line 11
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 13
    const-string v2, "SocketClientTransport"

    .line 15
    const-string v1, "Transport stopped, skipping bind"

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v4, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    goto/16 :goto_bb

    .line 23
    :cond_17
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindingInProgress:Z

    .line 25
    if-eqz v0, :cond_27

    .line 27
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 29
    const-string v2, "SocketClientTransport"

    .line 31
    const-string v1, "Bind already in progress, skipping"

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    goto/16 :goto_bb

    .line 39
    :cond_27
    invoke-direct {p0, p1}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->unbindFromServiceLocked(Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindingInProgress:Z

    .line 45
    const/4 v7, 0x1

    .line 46
    new-instance v9, LX/EYB;

    .line 48
    invoke-direct {v9, p0, v0}, LX/EYB;-><init>(Ljava/lang/Object;I)V

    .line 51
    iput-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceConnection:Landroid/content/ServiceConnection;

    .line 53
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 55
    const-string v4, "SocketClientTransport"

    .line 57
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverPackageProd:Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverPackageDebug:Ljava/lang/String;

    .line 61
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, ", then "

    .line 67
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v11, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverPackageProd:Ljava/lang/String;

    .line 76
    iget-object v8, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverPackageDebug:Ljava/lang/String;

    .line 78
    iget-object v10, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverSignatures:Ljava/util/Set;

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    invoke-static {v11, v7, v10}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    invoke-static {p1, v9, v11, v10}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->A00(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/Set;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5f

    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_ac

    .line 95
    :cond_5f
    if-eqz v8, :cond_91
    :try_end_61
    .catchall {:try_start_7 .. :try_end_61} :catchall_bd

    .line 97
    :try_start_61
    invoke-static {p1}, LX/IBM;->A03(Landroid/content/Context;)Z

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_6f
    :try_end_6a
    .catchall {:try_start_61 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    :try_start_6a
    move-exception v0

    .line 107
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 110
    move-result-object v0

    .line 111
    :goto_6f
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    move-result-object v1

    .line 115
    const-string v7, "SocketServerBinder"

    .line 117
    if-nez v1, :cond_88

    .line 119
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_93

    .line 125
    const-string v0, "Release app; not trying debug server "

    .line 127
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v5, v7, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    goto :goto_91

    .line 136
    :cond_88
    const-string v0, "Can\'t read this app\'s signature; not trying debug server "

    .line 138
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v7, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :cond_91
    :goto_91
    const/4 v0, 0x0

    .line 146
    goto :goto_ac

    .line 147
    :cond_93
    const-string v0, "Binding "

    .line 149
    invoke-static {v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, " failed, falling back to "

    .line 155
    invoke-static {v0, v8, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object v0, LX/TtD;->A0k:Ljava/util/Set;

    .line 164
    invoke-static {v0, v10}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v9, v8, v0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->A00(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/Set;)Z

    .line 171
    move-result v0

    .line 172
    :goto_ac
    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceBound:Z

    .line 174
    invoke-static {v6, v0}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceBound:Z

    .line 183
    if-nez v0, :cond_bb

    .line 185
    iput-boolean v2, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindingInProgress:Z
    :try_end_bb
    .catchall {:try_start_6a .. :try_end_bb} :catchall_bd

    .line 187
    :cond_bb
    :goto_bb
    monitor-exit v3

    .line 188
    return-void

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    monitor-exit v3

    .line 191
    throw v0
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
    const-string v0, "SocketClientTransport"

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

.method private final releaseServiceConnection()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->lock:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_8
    iput-boolean v1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->started:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-direct {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->unbindFromServiceLocked(Landroid/content/Context;)V

    .line 15
    goto :goto_19

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverService:Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;

    .line 19
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceConnection:Landroid/content/ServiceConnection;

    .line 21
    iput-boolean v1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceBound:Z

    .line 23
    iput-boolean v1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindingInProgress:Z
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_1b

    .line 25
    :goto_19
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
.end method

.method private final requestNewSocket()Z
    .registers 9

    .line 0
    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->started:Z

    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez v0, :cond_14

    .line 8
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 10
    const-string v2, "SocketClientTransport"

    .line 12
    const-string v1, "Transport stopped, skipping socket request"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_92

    .line 18
    monitor-exit v4

    .line 19
    return v7

    .line 20
    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverService:Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_92

    .line 22
    monitor-exit v4

    .line 23
    if-nez v0, :cond_33

    .line 25
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 27
    const-string v2, "SocketClientTransport"

    .line 29
    const-string v0, "Server service not available, attempting to re-bind"

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2f

    .line 41
    const-string v0, "Context not available, cannot re-bind to service"

    .line 43
    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return v7

    .line 47
    :cond_2f
    invoke-direct {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindToService(Landroid/content/Context;)V

    .line 50
    return v7

    .line 51
    :cond_33
    :try_start_33
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;->Crr()Landroid/os/ParcelFileDescriptor;

    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_44

    .line 57
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 59
    const-string v2, "SocketClientTransport"

    .line 61
    const-string v1, "Failed to get socket from server"

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return v7
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_44} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_44} :catch_87

    .line 68
    :cond_44
    :try_start_44
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 75
    move-result v5

    .line 76
    invoke-virtual {p0, v5}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->setPreConnectedSocket(I)Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_6b

    .line 82
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 84
    const-string v2, "SocketClientTransport"

    .line 86
    const-string v1, "Failed to set pre-connected socket"

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_44 .. :try_end_5c} :catchall_78

    .line 92
    :try_start_5c
    invoke-static {v5}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 99
    goto :goto_74
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_64} :catch_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_78

    .line 100
    :catch_64
    move-exception v1

    .line 101
    :try_start_65
    const-string v0, "Error closing fd after failed registration"

    .line 103
    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    goto :goto_74

    .line 107
    :cond_6b
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 109
    const-string v1, "SocketClientTransport"

    .line 111
    const-string v0, "Successfully registered pre-connected socket"

    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_65 .. :try_end_74} :catchall_78

    .line 116
    :goto_74
    :try_start_74
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 119
    return v4
    :try_end_78
    .catch Landroid/os/RemoteException; {:try_start_74 .. :try_end_78} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_78} :catch_87

    .line 120
    :catchall_78
    move-exception v1

    .line 121
    :try_start_79
    throw v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    :try_start_7b
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    throw v0
    :try_end_7f
    .catch Landroid/os/RemoteException; {:try_start_7b .. :try_end_7f} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7f} :catch_87

    .line 127
    :catch_7f
    move-exception v3

    .line 128
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 130
    const-string v1, "SocketClientTransport"

    .line 132
    const-string v0, "Remote exception requesting socket"

    .line 134
    goto :goto_8e

    .line 135
    :catch_87
    move-exception v3

    .line 136
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 138
    const-string v1, "SocketClientTransport"

    .line 140
    const-string v0, "Error requesting socket"

    .line 142
    :goto_8e
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    return v7

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    monitor-exit v4

    .line 148
    throw v0
.end method

.method private final native setReconnectionCallbackNative(Lkotlin/jvm/functions/Function0;)V
.end method

.method private final native startNative()Z
.end method

.method private final native stopNative()V
.end method

.method private final native stopWithoutDelayNative()V
.end method

.method private final unbindFromServiceLocked(Landroid/content/Context;)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceConnection:Landroid/content/ServiceConnection;

    .line 2
    if-eqz v1, :cond_16

    .line 4
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceBound:Z

    .line 6
    if-eqz v0, :cond_16

    .line 8
    :try_start_8
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    goto :goto_16
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v3

    .line 13
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 15
    const-string v1, "Error unbinding from SocketServerService"

    .line 17
    const-string v0, "SocketClientTransport"

    .line 19
    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverService:Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;

    .line 25
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceConnection:Landroid/content/ServiceConnection;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceBound:Z

    .line 30
    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindingInProgress:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final configureServerPackages$fbandroid_java_com_meta_wearable_warp_core_api_transport_socket_socket_client(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->configured:Z

    .line 6
    if-nez v0, :cond_23

    .line 8
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 14
    if-eqz p1, :cond_12

    .line 16
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverPackageProd:Ljava/lang/String;

    .line 18
    :cond_12
    if-eqz p2, :cond_16

    .line 20
    iput-object p2, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverPackageDebug:Ljava/lang/String;

    .line 22
    :cond_16
    iput-object p3, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverSignatures:Ljava/util/Set;

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->configured:Z

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v0, "No server signing keys given"

    .line 30
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    const-string v0, "Server packages have already been configured"

    .line 37
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public native getMtu()I
.end method

.method public final native setPreConnectedSocket(I)Z
.end method

.method public start()Z
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_15

    .line 6
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 8
    const-string v2, "SocketClientTransport"

    .line 10
    const-string v1, "Context not available"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_10
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->startNative()Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->lock:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    const/4 v0, 0x1

    .line 25
    :try_start_19
    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->started:Z
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_2a

    .line 27
    monitor-exit v1

    .line 28
    const/16 v1, 0xe

    .line 30
    new-instance v0, LX/FC0;

    .line 32
    invoke-direct {v0, p0, v1}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-direct {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->setReconnectionCallbackNative(Lkotlin/jvm/functions/Function0;)V

    .line 38
    invoke-direct {p0, v2}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindToService(Landroid/content/Context;)V

    .line 41
    goto :goto_10

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0
.end method

.method public stop()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->releaseServiceConnection()V

    .line 3
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->stopNative()V

    .line 6
    return-void
.end method

.method public final stopWithoutDelay()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->releaseServiceConnection()V

    .line 3
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->stopWithoutDelayNative()V

    .line 6
    return-void
.end method
