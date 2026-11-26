.class public final Lcom/meta/connectivity/internal/manifest/Manifest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ReV;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ReV;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/connectivity/internal/manifest/Manifest;->Companion:LX/ReV;

    .line 7
    invoke-static {}, LX/Qaj;->A0t()V

    .line 10
    const-string v0, "manifest_jni"

    .line 12
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/meta/connectivity/internal/manifest/Manifest;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/meta/connectivity/internal/manifest/Manifest;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method public static final synthetic access$setup(Lcom/meta/connectivity/internal/manifest/Manifest;[B)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/meta/connectivity/internal/manifest/Manifest;->setup([B)V

    .line 3
    return-void
.end method

.method private final native apps()[Lcom/meta/connectivity/internal/manifest/ManifestApp;
.end method

.method private final native appsSize()I
.end method

.method private final native deriveSourceKey([B)[B
.end method

.method private final native devicesSize()I
.end method

.method private final native findPeer([B)I
.end method

.method private final native generateStableId([B)[B
.end method

.method private final native getAuthorityPublicKey()[B
.end method

.method private final native getConstellationGroupId()[B
.end method

.method private final native getDeviceNative([B)Lcom/meta/connectivity/internal/manifest/ManifestDevice;
.end method

.method private final native getKeySalt()[B
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native keyTag([B)[B
.end method

.method private final native listDevices()[Lcom/meta/connectivity/internal/manifest/ManifestDevice;
.end method

.method private final native load([B)I
.end method

.method private final native loadApps([BI)I
.end method

.method private final native loadAppsBySymmetricKey([B)I
.end method

.method private final native loadDevices([BI)I
.end method

.method private final native loadDevicesBySymmetricKey([B)I
.end method

.method private final native setup([B)V
.end method

.method private final native verify([B)I
.end method

.method private final native version()I
.end method


# virtual methods
.method public final getDevice([B)Lcom/meta/connectivity/internal/manifest/ManifestDevice;
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Lcom/meta/connectivity/internal/manifest/Manifest;->getDeviceNative([B)Lcom/meta/connectivity/internal/manifest/ManifestDevice;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getDevicesList()Ljava/util/List;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/internal/manifest/Manifest;->listDevices()[Lcom/meta/connectivity/internal/manifest/ManifestDevice;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getDevicesSize()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/internal/manifest/Manifest;->devicesSize()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getVersion()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/internal/manifest/Manifest;->version()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final keyTag(Lcom/meta/connectivity/airshield/security/PublicKey;)Lcom/meta/connectivity/airshield/security/Hash;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Lcom/meta/connectivity/airshield/security/PublicKey;->serialize()[B

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/meta/connectivity/internal/manifest/Manifest;->keyTag([B)[B

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lcom/meta/connectivity/airshield/security/Hash;->Companion:LX/ReF;

    .line 14
    invoke-static {v1}, LX/Qan;->A0K([B)Lcom/meta/connectivity/airshield/security/Hash;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final loadData([B)LX/RRL;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/meta/connectivity/internal/manifest/Manifest;->load([B)I

    .line 7
    move-result v5

    .line 8
    sget-object v4, LX/RRL;->A00:[LX/RRL;

    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v3, :cond_17

    .line 14
    aget-object v1, v4, v2

    .line 16
    iget v0, v1, LX/RRL;->value:I

    .line 18
    if-eq v0, v5, :cond_19

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_c

    .line 23
    :cond_17
    sget-object v1, LX/RRL;->A09:LX/RRL;

    .line 25
    :cond_19
    return-object v1
.end method

.method public final loadDevices(Lcom/meta/connectivity/airshield/security/PrivateKey;LX/RR8;)LX/RRL;
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Lcom/meta/connectivity/airshield/security/PrivateKey;->serialize()[B

    .line 7
    move-result-object v1

    .line 8
    iget v0, p2, LX/RR8;->value:I

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/meta/connectivity/internal/manifest/Manifest;->loadDevices([BI)I

    .line 13
    move-result v5

    .line 14
    sget-object v4, LX/RRL;->A00:[LX/RRL;

    .line 16
    array-length v3, v4

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    if-ge v2, v3, :cond_1d

    .line 20
    aget-object v1, v4, v2

    .line 22
    iget v0, v1, LX/RRL;->value:I

    .line 24
    if-eq v0, v5, :cond_1f

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_12

    .line 29
    :cond_1d
    sget-object v1, LX/RRL;->A09:LX/RRL;

    .line 31
    :cond_1f
    return-object v1
.end method
