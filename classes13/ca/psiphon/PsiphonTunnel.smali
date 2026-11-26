.class public Lca/psiphon/PsiphonTunnel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static INSTANCE:Lca/psiphon/PsiphonTunnel;


# instance fields
.field public final mActiveNetworkDNSServers:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mActiveNetworkType:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mClientPlatformPrefix:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mClientPlatformSuffix:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mHostService:Lca/psiphon/PsiphonTunnel$HostService;

.field public final mIsWaitingForNetworkConnectivity:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mLocalSocksProxyPort:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mNetworkMonitor:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

.field public final mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$HostService;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "gojni"

    .line 5
    invoke-interface {p1, v0}, Lca/psiphon/PsiphonTunnel$HostLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mLocalSocksProxyPort:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mIsWaitingForNetworkConnectivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    const-string v1, ""

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mClientPlatformPrefix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mClientPlatformSuffix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mActiveNetworkType:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 60
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mActiveNetworkDNSServers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    new-instance v1, Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 64
    new-instance v0, Lca/psiphon/PsiphonTunnel$1;

    .line 66
    invoke-direct {v0, p0}, Lca/psiphon/PsiphonTunnel$1;-><init>(Lca/psiphon/PsiphonTunnel;)V

    .line 69
    invoke-direct {v1, v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;-><init>(Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;)V

    .line 72
    iput-object v1, p0, Lca/psiphon/PsiphonTunnel;->mNetworkMonitor:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 74
    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lca/psiphon/PsiphonTunnel;->buildPsiphonConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$1000(Lca/psiphon/PsiphonTunnel;Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lca/psiphon/PsiphonTunnel;->getDNSServers(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$1100(Lca/psiphon/PsiphonTunnel;)Z
    .registers 1

    .line 0
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->isVpnMode()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$1500()Lca/psiphon/PsiphonTunnel;
    .registers 1

    .line 0
    sget-object v0, Lca/psiphon/PsiphonTunnel;->INSTANCE:Lca/psiphon/PsiphonTunnel;

    .line 2
    return-object v0
.end method

.method public static synthetic access$1600(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 0
    iget-object p0, p0, Lca/psiphon/PsiphonTunnel;->mActiveNetworkType:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    return-object p0
.end method

.method public static synthetic access$1700(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 0
    iget-object p0, p0, Lca/psiphon/PsiphonTunnel;->mActiveNetworkDNSServers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    return-object p0
.end method

.method public static synthetic access$1800(Ljava/util/Collection;Ljava/net/InetAddress;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Lca/psiphon/PsiphonTunnel;->addUsableDNSServer(Ljava/util/Collection;Ljava/net/InetAddress;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static synthetic access$1900(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 0
    iget-object p0, p0, Lca/psiphon/PsiphonTunnel;->mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object p0
.end method

.method public static synthetic access$200(Landroid/content/Context;)Z
    .registers 1

    .line 0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->hasNetworkConnectivity(Landroid/content/Context;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic access$300(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel;->getNetworkID(Landroid/content/Context;Z)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$400(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->iPv6Synthesize(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$500(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)J
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel;->hasIPv6Route(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)J

    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
.end method

.method public static synthetic access$600(Lca/psiphon/PsiphonTunnel;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel;->notice(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static synthetic access$700(Lca/psiphon/PsiphonTunnel;)Lca/psiphon/PsiphonTunnel$HostService;
    .registers 1

    .line 0
    iget-object p0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 2
    return-object p0
.end method

.method public static synthetic access$800(Lca/psiphon/PsiphonTunnel;J)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lca/psiphon/PsiphonTunnel;->bindToDevice(J)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$900(Lca/psiphon/PsiphonTunnel;)J
    .registers 2

    .line 0
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->hasNetworkConnectivity()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public static addUsableDNSServer(Ljava/util/Collection;Ljava/net/InetAddress;Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    :cond_e
    :goto_e
    return-void

    .line 15
    :cond_f
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3f

    .line 25
    instance-of v0, p1, Ljava/net/Inet6Address;

    .line 27
    if-nez v0, :cond_1e

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    const-string v1, "%"

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3f

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    goto :goto_e

    .line 45
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    :cond_3f
    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_e

    .line 69
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_e
.end method

.method private bindToDevice(J)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 2
    invoke-interface {v0, p1, p2}, Lca/psiphon/PsiphonTunnel$HostService;->bindToDevice(J)V

    .line 5
    const-string v0, ""

    .line 7
    return-object v0
.end method

.method public static buildPsiphonConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 10

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v1, "DataRootDirectory"

    .line 7
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_24

    .line 13
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->defaultDataRootDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1d

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_d9

    .line 29
    :cond_1d
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->defaultDataRootDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_24
    const-string v0, "DataStoreDirectory"

    .line 38
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_35

    .line 44
    const-string v1, "MigrateDataStoreDirectory"

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_35
    const-string v0, "RemoteServerListDownloadFilename"

    .line 55
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_51

    .line 61
    new-instance v2, Ljava/io/File;

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "remote_server_list"

    .line 69
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    const-string v1, "MigrateRemoteServerListDownloadFilename"

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_51
    new-instance v2, Ljava/io/File;

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "osl"

    .line 89
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    const-string v1, "MigrateObfuscatedServerListDownloadDirectory"

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v1, "EstablishTunnelTimeoutSeconds"

    .line 103
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_71

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    :cond_71
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_88

    .line 119
    const-string v1, "LocalSocksProxyPort"

    .line 121
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_85

    .line 127
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_88

    .line 133
    :cond_85
    invoke-virtual {v3, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    :cond_88
    const-string v1, "DeviceRegion"

    .line 138
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->getDeviceRegion(Landroid/content/Context;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_9f

    .line 156
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_9f
    const-string v0, "Android_"

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v2, "_"

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_be

    .line 187
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_be
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "[^\\w\\-\\.]"

    .line 196
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, "ClientPlatform"

    .line 202
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v1, "ClientAPILevel"

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_d9
    new-instance v2, Lca/psiphon/PsiphonTunnel$Exception;

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    const-string v0, "failed to create data root directory: "

    .line 223
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v2, v0}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;)V

    .line 240
    throw v2
.end method

.method public static defaultDataRootDirectory(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    .line 0
    const-string v0, "ca.psiphon.PsiphonTunnel.tunnel-core"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getActiveNetworkDNSServerAddresses(Landroid/content/Context;Z)Ljava/util/Collection;
    .registers 10

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-string v0, "connectivity"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v7

    .line 11
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 13
    if-eqz v7, :cond_ab

    .line 15
    const/16 v3, 0x15

    .line 17
    :try_start_11
    const-string v0, "android.net.LinkProperties"

    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object p0

    .line 23
    const-class v2, Landroid/net/ConnectivityManager;

    .line 25
    const-string v1, "getActiveLinkProperties"

    .line 27
    const/4 v5, 0x0

    .line 28
    new-array v0, v5, [Ljava/lang/Class;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_5c

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    if-ge v0, v3, :cond_51

    .line 45
    const-string v1, "getDnses"

    .line 47
    new-array v0, v5, [Ljava/lang/Class;

    .line 49
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 59
    if-eqz v0, :cond_5c

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5c

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/net/InetAddress;

    .line 77
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_41

    .line 81
    :cond_51
    check-cast v2, Landroid/net/LinkProperties;

    .line 83
    invoke-virtual {v2}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_5c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_5c} :catch_5c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_5c} :catch_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_5c} :catch_5c
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_5c} :catch_5c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_5c} :catch_5c
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    :cond_5c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_63

    .line 98
    :cond_62
    :goto_62
    return-object v6

    .line 99
    :cond_63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    if-lt v0, v3, :cond_62

    .line 103
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 105
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 108
    const/16 v0, 0xc

    .line 110
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 113
    move-result-object v1

    .line 114
    if-eqz p1, :cond_79

    .line 116
    const/16 v0, 0xf

    .line 118
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 121
    :cond_79
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 124
    move-result-object v1

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 136
    :try_start_88
    new-instance v3, Lca/psiphon/PsiphonTunnel$2;

    .line 138
    invoke-direct {v3, v5, v4}, Lca/psiphon/PsiphonTunnel$2;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    .line 141
    invoke-virtual {v7, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 144
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    const-wide/16 v0, 0x1

    .line 148
    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 151
    invoke-virtual {v7, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 154
    goto :goto_a2
    :try_end_9b
    .catch Ljava/lang/RuntimeException; {:try_start_88 .. :try_end_9b} :catch_a2
    .catch Ljava/lang/InterruptedException; {:try_start_88 .. :try_end_9b} :catch_9b

    .line 155
    :catch_9b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 162
    :catch_a2
    :goto_a2
    monitor-enter v5

    .line 163
    :try_start_a3
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 166
    monitor-exit v5

    .line 167
    goto :goto_62

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    monitor-exit v5
    :try_end_aa
    .catchall {:try_start_a3 .. :try_end_aa} :catchall_a8

    .line 170
    throw v0

    .line 171
    :cond_ab
    new-instance v3, Lca/psiphon/PsiphonTunnel$Exception;

    .line 173
    const-string v2, "getActiveNetworkDNSServerAddresses failed"

    .line 175
    new-instance v1, Ljava/lang/Throwable;

    .line 177
    const-string v0, "couldn\'t get ConnectivityManager system service"

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-direct {v3, v2, v1}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    throw v3
.end method

.method public static getActiveNetworkDNSServers(Landroid/content/Context;Z)Ljava/util/Collection;
    .registers 6

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel;->getActiveNetworkDNSServerAddresses(Landroid/content/Context;Z)Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/net/InetAddress;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v1, v0}, Lca/psiphon/PsiphonTunnel;->addUsableDNSServer(Ljava/util/Collection;Ljava/net/InetAddress;Ljava/lang/String;)V

    .line 29
    goto :goto_d

    .line 30
    :cond_1e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    return-object v3

    .line 37
    :cond_25
    new-instance v1, Lca/psiphon/PsiphonTunnel$Exception;

    .line 39
    const-string v0, "no active network DNS resolver"

    .line 41
    invoke-direct {v1, v0}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1
.end method

.method private getDNSServers(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mActiveNetworkDNSServers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-object v3

    .line 15
    :cond_f
    :try_start_f
    const-string v1, ","

    .line 17
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lca/psiphon/PsiphonTunnel;->getActiveNetworkDNSServers(Landroid/content/Context;Z)Ljava/util/Collection;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_20
    .catch Lca/psiphon/PsiphonTunnel$Exception; {:try_start_f .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v2

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "failed to get active network DNS resolver: "

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p2, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 54
    return-object v3
.end method

.method public static getDefaultUpgradeDownloadFilePath(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->defaultDataRootDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lpsi/Psi;->upgradeDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getDeviceRegion(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 0
    if-eqz p0, :cond_42

    .line 2
    :try_start_2
    const-string v0, "phone"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 10
    goto :goto_c
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    const/4 p0, 0x0

    .line 12
    :goto_c
    const-string v2, ""

    .line 14
    if-eqz p0, :cond_2b

    .line 16
    :try_start_10
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_1e

    .line 23
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    move-object v2, v0
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2b

    .line 36
    :try_start_24
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    move-object v2, v0
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3b

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    :cond_3b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_42
    new-instance v1, Ljava/lang/NullPointerException;

    .line 68
    const-string v0, "context"

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1
.end method

.method public static getNetworkID(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 8

    .line 0
    const-string v4, "WIFI-"

    .line 2
    const-string v3, "MOBILE-"

    .line 4
    const-string v0, "connectivity"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x17

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt v1, v0, :cond_2b

    .line 19
    if-nez p1, :cond_2b

    .line 21
    :try_start_15
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_1f
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-object v1, v2

    .line 31
    :goto_1f
    if-eqz v1, :cond_2b

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    const-string v0, "VPN"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    :try_start_2b
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 46
    move-result-object v2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    if-eqz v2, :cond_72

    .line 49
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_72

    .line 56
    const-string v2, "WIFI"

    .line 58
    :try_start_3a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "wifi"

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 70
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_99

    .line 76
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_61

    .line 82
    const-string v1, "NOT_CONNECTED"

    .line 84
    :cond_54
    :goto_54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_99

    .line 97
    :cond_61
    const-string v0, "02:00:00:00:00:00"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_54

    .line 105
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_54

    .line 114
    :cond_72
    if-eqz v2, :cond_97
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_74} :catch_99

    .line 116
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_97

    .line 122
    const-string v2, "MOBILE"

    .line 124
    :try_start_7c
    const-string v0, "phone"

    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 132
    if-eqz v0, :cond_99

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    goto :goto_99
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_97} :catch_99

    .line 151
    :cond_97
    const-string v2, "UNKNOWN"

    .line 153
    :catch_99
    :cond_99
    :goto_99
    return-object v2
.end method

.method public static getUpgradeDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, Lpsi/Psi;->upgradeDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private handlePsiphonNotice(Ljava/lang/String;)V
    .registers 17

    .line 0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v0, "noticeType"

    .line 9
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const-string v0, "Tunnels"

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_13} :catch_328

    .line 19
    const-string v2, "data"

    .line 21
    if-eqz v0, :cond_34

    .line 23
    :try_start_17
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "count"

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2a

    .line 35
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 37
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onConnecting()V

    .line 40
    goto/16 :goto_30b

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_30b

    .line 45
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 47
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onConnected()V

    .line 50
    goto/16 :goto_30b

    .line 52
    :cond_34
    const-string v0, "AvailableEgressRegions"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_3a} :catch_328

    .line 58
    const-string v1, "regions"

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v0, :cond_5c

    .line 63
    :try_start_3f
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    move-result-object v6

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :goto_4c
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 79
    move-result v0

    .line 80
    if-ge v5, v0, :cond_306

    .line 82
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 91
    goto :goto_4c

    .line 92
    :cond_5c
    const-string v0, "SocksProxyPortInUse"

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_62} :catch_328

    .line 98
    const-string v6, "port"

    .line 100
    if-eqz v0, :cond_75

    .line 102
    :try_start_66
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 104
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onSocksProxyPortInUse(I)V

    .line 115
    goto/16 :goto_30b

    .line 117
    :cond_75
    const-string v0, "HttpProxyPortInUse"

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8c

    .line 125
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 127
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onHttpProxyPortInUse(I)V

    .line 138
    goto/16 :goto_30b

    .line 140
    :cond_8c
    const-string v0, "ListeningSocksProxyPort"

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a6

    .line 148
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 155
    move-result v1

    .line 156
    invoke-direct {p0, v1}, Lca/psiphon/PsiphonTunnel;->setLocalSocksProxyPort(I)V

    .line 159
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 161
    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onListeningSocksProxyPort(I)V

    .line 164
    goto/16 :goto_30b

    .line 166
    :cond_a6
    const-string v0, "ListeningHttpProxyPort"

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_bd

    .line 174
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 181
    move-result v1

    .line 182
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 184
    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onListeningHttpProxyPort(I)V

    .line 187
    goto/16 :goto_30b

    .line 189
    :cond_bd
    const-string v0, "ListeningSocksProxyUnixPath"

    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0
    :try_end_c3
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_c3} :catch_328

    .line 195
    const-string v6, "path"

    .line 197
    if-eqz v0, :cond_d6

    .line 199
    :try_start_c7
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 201
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onListeningSocksProxyUnixPath(Ljava/lang/String;)V

    .line 212
    goto/16 :goto_30b

    .line 214
    :cond_d6
    const-string v0, "ListeningHttpProxyUnixPath"

    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_ed

    .line 222
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 224
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onListeningHttpProxyUnixPath(Ljava/lang/String;)V

    .line 235
    goto/16 :goto_30b

    .line 237
    :cond_ed
    const-string v0, "UpstreamProxyError"

    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_105

    .line 245
    iget-object v3, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 247
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    move-result-object v1

    .line 251
    const-string v0, "message"

    .line 253
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v3, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onUpstreamProxyError(Ljava/lang/String;)V

    .line 260
    return-void

    .line 261
    :cond_105
    const-string v0, "ClientUpgradeDownloaded"

    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11e

    .line 269
    iget-object v5, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 271
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "filename"

    .line 277
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v5, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onClientUpgradeDownloaded(Ljava/lang/String;)V

    .line 284
    goto/16 :goto_30b

    .line 286
    :cond_11e
    const-string v0, "ClientIsLatestVersion"

    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12d

    .line 294
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 296
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onClientIsLatestVersion()V

    .line 299
    goto/16 :goto_30b

    .line 301
    :cond_12d
    const-string v0, "Homepage"

    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_146

    .line 309
    iget-object v5, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 311
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 314
    move-result-object v1

    .line 315
    const-string v0, "url"

    .line 317
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v5, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onHomepage(Ljava/lang/String;)V

    .line 324
    goto/16 :goto_30b

    .line 326
    :cond_146
    const-string v0, "ClientRegion"

    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_15f

    .line 334
    iget-object v5, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 336
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 339
    move-result-object v1

    .line 340
    const-string v0, "region"

    .line 342
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v5, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onClientRegion(Ljava/lang/String;)V

    .line 349
    goto/16 :goto_30b

    .line 351
    :cond_15f
    const-string v0, "ClientAddress"

    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v0
    :try_end_165
    .catch Lorg/json/JSONException; {:try_start_c7 .. :try_end_165} :catch_328

    .line 357
    const-string v6, "address"

    .line 359
    if-eqz v0, :cond_177

    .line 361
    :try_start_169
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 363
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onClientAddress(Ljava/lang/String;)V

    .line 374
    return-void

    .line 375
    :cond_177
    const-string v0, "SplitTunnelRegions"

    .line 377
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1a3

    .line 383
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 390
    move-result-object v6

    .line 391
    new-instance v1, Ljava/util/ArrayList;

    .line 393
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    :goto_18c
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 399
    move-result v0

    .line 400
    if-ge v5, v0, :cond_19c

    .line 402
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    add-int/lit8 v5, v5, 0x1

    .line 411
    goto :goto_18c

    .line 412
    :cond_19c
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 414
    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onSplitTunnelRegions(Ljava/util/List;)V

    .line 417
    goto/16 :goto_30b

    .line 419
    :cond_1a3
    const-string v0, "Untunneled"

    .line 421
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1b9

    .line 427
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 429
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onUntunneledAddress(Ljava/lang/String;)V

    .line 440
    return-void

    .line 441
    :cond_1b9
    const-string v0, "BytesTransferred"

    .line 443
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1d7

    .line 449
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 452
    move-result-object v1

    .line 453
    iget-object v4, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 455
    const-string v0, "sent"

    .line 457
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 460
    move-result-wide v2

    .line 461
    const-string v0, "received"

    .line 463
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 466
    move-result-wide v0

    .line 467
    invoke-interface {v4, v2, v3, v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onBytesTransferred(JJ)V

    .line 470
    return-void

    .line 471
    :cond_1d7
    const-string v0, "ActiveAuthorizationIDs"

    .line 473
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_205

    .line 479
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 482
    move-result-object v1

    .line 483
    const-string v0, "IDs"

    .line 485
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 488
    move-result-object v6

    .line 489
    new-instance v1, Ljava/util/ArrayList;

    .line 491
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 494
    :goto_1ee
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 497
    move-result v0

    .line 498
    if-ge v5, v0, :cond_1fe

    .line 500
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    add-int/lit8 v5, v5, 0x1

    .line 509
    goto :goto_1ee

    .line 510
    :cond_1fe
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 512
    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onActiveAuthorizationIDs(Ljava/util/List;)V

    .line 515
    goto/16 :goto_30b

    .line 517
    :cond_205
    const-string v0, "TrafficRateLimits"

    .line 519
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_224

    .line 525
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 528
    move-result-object v1

    .line 529
    iget-object v7, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 531
    const-string v0, "upstreamBytesPerSecond"

    .line 533
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 536
    move-result-wide v5

    .line 537
    const-string v0, "downstreamBytesPerSecond"

    .line 539
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 542
    move-result-wide v0

    .line 543
    invoke-interface {v7, v5, v6, v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onTrafficRateLimits(JJ)V

    .line 546
    goto/16 :goto_30b

    .line 548
    :cond_224
    const-string v0, "Exiting"

    .line 550
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_233

    .line 556
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 558
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onExiting()V

    .line 561
    goto/16 :goto_30b

    .line 563
    :cond_233
    const-string v0, "ConnectedServerRegion"

    .line 565
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_24c

    .line 571
    iget-object v5, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 573
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 576
    move-result-object v1

    .line 577
    const-string v0, "serverRegion"

    .line 579
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v5, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onConnectedServerRegion(Ljava/lang/String;)V

    .line 586
    goto/16 :goto_30b

    .line 588
    :cond_24c
    const-string v0, "ApplicationParameters"

    .line 590
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_265

    .line 596
    iget-object v5, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 598
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 601
    move-result-object v1

    .line 602
    const-string v0, "parameters"

    .line 604
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v5, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onApplicationParameters(Ljava/lang/Object;)V

    .line 611
    goto/16 :goto_30b

    .line 613
    :cond_265
    const-string v0, "ServerAlert"

    .line 615
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_2a6

    .line 621
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 624
    move-result-object v1

    .line 625
    const-string v0, "actionURLs"

    .line 627
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 630
    move-result-object v1

    .line 631
    new-instance v7, Ljava/util/ArrayList;

    .line 633
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 636
    :goto_27c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 639
    move-result v0

    .line 640
    if-ge v5, v0, :cond_28c

    .line 642
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    add-int/lit8 v5, v5, 0x1

    .line 651
    goto :goto_27c

    .line 652
    :cond_28c
    iget-object v6, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 654
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 657
    move-result-object v1

    .line 658
    const-string v0, "reason"

    .line 660
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 667
    move-result-object v1

    .line 668
    const-string v0, "subject"

    .line 670
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v6, v5, v0, v7}, Lca/psiphon/PsiphonTunnel$HostService;->onServerAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 677
    goto :goto_30b

    .line 678
    :cond_2a6
    const-string v0, "InproxyMustUpgrade"

    .line 680
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_2b4

    .line 686
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 688
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onInproxyMustUpgrade()V

    .line 691
    goto :goto_30b

    .line 692
    :cond_2b4
    const-string v0, "InproxyProxyActivity"

    .line 694
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_2f8

    .line 700
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 703
    move-result-object v1

    .line 704
    const-string v0, "personalRegionActivity"

    .line 706
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->parseRegionActivity(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 713
    move-result-object v13

    .line 714
    const-string v0, "commonRegionActivity"

    .line 716
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->parseRegionActivity(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 723
    move-result-object v14

    .line 724
    iget-object v5, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 726
    const-string v0, "announcing"

    .line 728
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 731
    move-result v6

    .line 732
    const-string v0, "connectingClients"

    .line 734
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 737
    move-result v7

    .line 738
    const-string v0, "connectedClients"

    .line 740
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 743
    move-result v8

    .line 744
    const-string v0, "bytesUp"

    .line 746
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 749
    move-result-wide v9

    .line 750
    const-string v0, "bytesDown"

    .line 752
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 755
    move-result-wide v11

    .line 756
    invoke-interface/range {v5 .. v14}, Lca/psiphon/PsiphonTunnel$HostService;->onInproxyProxyActivity(IIIJJLjava/util/Map;Ljava/util/Map;)V

    .line 759
    goto :goto_30b

    .line 760
    :cond_2f8
    const-string v0, "LightProxyAvailable"

    .line 762
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_30b

    .line 768
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 770
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onLightProxyAvailable()V

    .line 773
    goto :goto_30b

    .line 774
    :cond_306
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 776
    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onAvailableEgressRegions(Ljava/util/List;)V

    .line 779
    :cond_30b
    :goto_30b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 781
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    const-string v0, ": "

    .line 789
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 802
    move-result-object v1

    .line 803
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 805
    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V
    :try_end_328
    .catch Lorg/json/JSONException; {:try_start_169 .. :try_end_328} :catch_328

    .line 808
    :catch_328
    return-void
.end method

.method public static hasIPv6Route(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)J
    .registers 4

    .line 0
    :try_start_0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->hasIPv6Route(Landroid/content/Context;)Z

    .line 3
    move-result v0

    .line 4
    goto :goto_1e
    :try_end_5
    .catch Lca/psiphon/PsiphonTunnel$Exception; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception p0

    .line 6
    if-eqz p1, :cond_1d

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "failed to check IPv6 route: "

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :goto_1e
    if-eqz v0, :cond_23

    .line 32
    const-wide/16 v0, 0x1

    .line 34
    :goto_22
    return-wide v0

    .line 35
    :cond_23
    const-wide/16 v0, 0x0

    .line 37
    goto :goto_22
.end method

.method public static hasIPv6Route(Landroid/content/Context;)Z
    .registers 6

    .line 268435456
    const-string v3, "hasIPv6Route failed"

    .line 268435458
    :try_start_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 268435461
    move-result-object v0

    .line 268435462
    if-eqz v0, :cond_77

    .line 268435464
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435471
    move-result-object p0

    .line 268435472
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 268435475
    move-result v0

    .line 268435476
    if-eqz v0, :cond_75

    .line 268435478
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435481
    move-result-object v4

    .line 268435482
    check-cast v4, Ljava/net/NetworkInterface;

    .line 268435484
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isUp()Z

    .line 268435487
    move-result v0

    .line 268435488
    if-eqz v0, :cond_10

    .line 268435490
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 268435493
    move-result v0

    .line 268435494
    if-nez v0, :cond_10

    .line 268435496
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 268435499
    move-result-object v0

    .line 268435500
    if-eqz v0, :cond_5a

    .line 268435502
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 268435505
    move-result-object v0

    .line 268435506
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435509
    move-result-object v2

    .line 268435510
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435513
    move-result v0

    .line 268435514
    if-eqz v0, :cond_10

    .line 268435516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435519
    move-result-object v1

    .line 268435520
    check-cast v1, Ljava/net/InetAddress;

    .line 268435522
    instance-of v0, v1, Ljava/net/Inet6Address;

    .line 268435524
    if-eqz v0, :cond_36

    .line 268435526
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 268435529
    move-result v0

    .line 268435530
    if-nez v0, :cond_36

    .line 268435532
    invoke-virtual {v1}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 268435535
    move-result v0

    .line 268435536
    if-nez v0, :cond_36

    .line 268435538
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 268435541
    move-result v0

    .line 268435542
    if-nez v0, :cond_36

    .line 268435544
    const/4 v0, 0x1

    .line 268435545
    return v0

    .line 268435546
    :cond_5a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 268435548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435550
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435553
    const-string v0, "no addresses found for network interface "

    .line 268435555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435558
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 268435561
    move-result-object v0

    .line 268435562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435565
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435568
    move-result-object v0

    .line 268435569
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435572
    throw v2

    .line 268435573
    :cond_75
    const/4 v0, 0x0

    .line 268435574
    return v0

    .line 268435575
    :cond_77
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 268435577
    const-string v0, "no network interfaces found"

    .line 268435579
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435582
    throw v1
    :try_end_7f
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_7f} :catch_8d
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_7f} :catch_86
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_7f} :catch_7f

    .line 268435583
    :catch_7f
    move-exception v1

    .line 268435584
    new-instance v0, Lca/psiphon/PsiphonTunnel$Exception;

    .line 268435586
    invoke-direct {v0, v3, v1}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435589
    throw v0

    .line 268435590
    :catch_86
    move-exception v1

    .line 268435591
    new-instance v0, Lca/psiphon/PsiphonTunnel$Exception;

    .line 268435593
    invoke-direct {v0, v3, v1}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435596
    throw v0

    .line 268435597
    :catch_8d
    move-exception v1

    .line 268435598
    new-instance v0, Lca/psiphon/PsiphonTunnel$Exception;

    .line 268435600
    invoke-direct {v0, v3, v1}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435603
    throw v0
.end method

.method private hasNetworkConnectivity()J
    .registers 4

    .line 268435456
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 268435458
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getContext()Landroid/content/Context;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->hasNetworkConnectivity(Landroid/content/Context;)Z

    .line 268435465
    move-result v2

    .line 268435466
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mIsWaitingForNetworkConnectivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435468
    xor-int/lit8 v0, v2, 0x1

    .line 268435470
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 268435473
    move-result v0

    .line 268435474
    if-nez v2, :cond_20

    .line 268435476
    if-nez v0, :cond_20

    .line 268435478
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 268435480
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onStartedWaitingForNetworkConnectivity()V

    .line 268435483
    :cond_1b
    :goto_1b
    if-eqz v2, :cond_2a

    .line 268435485
    const-wide/16 v0, 0x1

    .line 268435487
    return-wide v0

    .line 268435488
    :cond_20
    if-eqz v2, :cond_1b

    .line 268435490
    if-eqz v0, :cond_1b

    .line 268435492
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 268435494
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onStoppedWaitingForNetworkConnectivity()V

    .line 268435497
    goto :goto_1b

    .line 268435498
    :cond_2a
    const-wide/16 v0, 0x0

    .line 268435500
    return-wide v0
.end method

.method public static hasNetworkConnectivity(Landroid/content/Context;)Z
    .registers 2

    .line 0
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return p0

    .line 12
    :cond_c
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return p0
.end method

.method public static iPv6Synthesize(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 0
    return-object p0
.end method

.method private isVpnMode()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private loadPsiphonConfig(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 2
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getPsiphonConfig()Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mClientPlatformPrefix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mClientPlatformSuffix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mLocalSocksProxyPort:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v3, v2, v1, v0}, Lca/psiphon/PsiphonTunnel;->buildPsiphonConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static declared-synchronized newPsiphonTunnel(Lca/psiphon/PsiphonTunnel$HostService;)Lca/psiphon/PsiphonTunnel;
    .registers 3

    .line 0
    const-class v1, Lca/psiphon/PsiphonTunnel;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, Lca/psiphon/PsiphonTunnel;->INSTANCE:Lca/psiphon/PsiphonTunnel;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    .line 10
    :cond_a
    new-instance v0, Lca/psiphon/PsiphonTunnel;

    .line 12
    invoke-direct {v0, p0}, Lca/psiphon/PsiphonTunnel;-><init>(Lca/psiphon/PsiphonTunnel$HostService;)V

    .line 15
    sput-object v0, Lca/psiphon/PsiphonTunnel;->INSTANCE:Lca/psiphon/PsiphonTunnel;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 17
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method private notice(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel;->handlePsiphonNotice(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static parseRegionActivity(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 8

    .line 0
    if-nez p0, :cond_5

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    return-object v0

    .line 5
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    .line 7
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    move-result-object v6

    .line 14
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_47

    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v3

    .line 30
    new-instance v2, Lca/psiphon/PsiphonTunnel$RegionActivitySnapshot;

    .line 32
    invoke-direct {v2}, Lca/psiphon/PsiphonTunnel$RegionActivitySnapshot;-><init>()V

    .line 35
    const-string v0, "bytesUp"

    .line 37
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v2, Lca/psiphon/PsiphonTunnel$RegionActivitySnapshot;->bytesUp:J

    .line 43
    const-string v0, "bytesDown"

    .line 45
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v2, Lca/psiphon/PsiphonTunnel$RegionActivitySnapshot;->bytesDown:J

    .line 51
    const-string v0, "connectingClients"

    .line 53
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    iput v0, v2, Lca/psiphon/PsiphonTunnel$RegionActivitySnapshot;->connectingClients:I

    .line 59
    const-string v0, "connectedClients"

    .line 61
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    iput v0, v2, Lca/psiphon/PsiphonTunnel$RegionActivitySnapshot;->connectedClients:I

    .line 67
    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_e

    .line 71
    :cond_47
    return-object v5
.end method

.method private setLocalSocksProxyPort(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mLocalSocksProxyPort:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    return-void
.end method

.method private startPsiphon(Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->stopPsiphon()V

    .line 3
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mIsWaitingForNetworkConnectivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 11
    const-string v0, "starting Psiphon library"

    .line 13
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 16
    :try_start_10
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mNetworkMonitor:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 18
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 20
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1200(Lca/psiphon/PsiphonTunnel$NetworkMonitor;Landroid/content/Context;)V

    .line 27
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 29
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lca/psiphon/PsiphonTunnel;->loadPsiphonConfig(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v2, ""

    .line 39
    new-instance v3, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;

    .line 41
    invoke-direct {v3, p0, p0}, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;-><init>(Lca/psiphon/PsiphonTunnel;Lca/psiphon/PsiphonTunnel;)V

    .line 44
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->isVpnMode()Z

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    move-object v1, p1

    .line 51
    invoke-static/range {v0 .. v6}, Lpsi/Psi;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpsi/PsiphonProvider;ZZZ)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_36} :catch_3e

    .line 54
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 56
    const-string v0, "Psiphon library started"

    .line 58
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :catch_3e
    move-exception v2

    .line 63
    new-instance v1, Lca/psiphon/PsiphonTunnel$Exception;

    .line 65
    const-string v0, "failed to start Psiphon library"

    .line 67
    invoke-direct {v1, v0, v2}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw v1
.end method

.method private stopPsiphon()V
    .registers 3

    .line 0
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 2
    const-string v0, "stopping Psiphon library"

    .line 4
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mNetworkMonitor:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 9
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 11
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1300(Lca/psiphon/PsiphonTunnel$NetworkMonitor;Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lpsi/Psi;->stop()V

    .line 21
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 23
    const-string v0, "Psiphon library stopped"

    .line 25
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public appResumed()V
    .registers 1

    .line 0
    invoke-static {}, Lpsi/Psi;->appResumed()V

    .line 3
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    .line 2
    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    .line 5
    throw v0
.end method

.method public dropPacketTunnelTraffic(Z)V
    .registers 2

    .line 0
    invoke-static {p1}, Lpsi/Psi;->dropPacketTunnelTraffic(Z)V

    .line 3
    return-void
.end method

.method public exportExchangePayload()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, Lpsi/Psi;->exportExchangePayload()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, Lpsi/Psi;->getDSLAccessToken()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getLocalSocksProxyPort()I
    .registers 2

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mLocalSocksProxyPort:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public importExchangePayload(Ljava/lang/String;)Z
    .registers 3

    .line 0
    invoke-static {p1}, Lpsi/Psi;->importExchangePayload(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public importPushPayload([B)Z
    .registers 3

    .line 0
    invoke-static {p1}, Lpsi/Psi;->importPushPayload([B)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public reconnectPsiphon()V
    .registers 1

    .line 0
    invoke-static {}, Lpsi/Psi;->reconnectTunnel()V

    .line 3
    return-void
.end method

.method public recordClientEvent(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {p1}, Lpsi/Psi;->recordClientEvent(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public declared-synchronized restartPsiphon()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->stopPsiphon()V

    .line 4
    const-string v0, ""

    .line 6
    invoke-direct {p0, v0}, Lca/psiphon/PsiphonTunnel;->startPsiphon(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public setClientPlatformAffixes(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mClientPlatformPrefix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mClientPlatformSuffix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public setVpnMode(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    return-void
.end method

.method public declared-synchronized startTunneling(Ljava/lang/String;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel;->startPsiphon(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method

.method public declared-synchronized stop()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->stopPsiphon()V

    .line 4
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mLocalSocksProxyPort:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public writeRuntimeProfiles(Ljava/lang/String;II)V
    .registers 8

    .line 0
    int-to-long v2, p2

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-static {p1, v2, v3, v0, v1}, Lpsi/Psi;->writeRuntimeProfiles(Ljava/lang/String;JJ)V

    .line 5
    return-void
.end method
