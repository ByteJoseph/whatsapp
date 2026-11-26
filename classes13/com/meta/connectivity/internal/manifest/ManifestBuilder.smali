.class public final Lcom/meta/connectivity/internal/manifest/ManifestBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ReW;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ReW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/connectivity/internal/manifest/ManifestBuilder;->Companion:LX/ReW;

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
    invoke-direct {p0}, Lcom/meta/connectivity/internal/manifest/ManifestBuilder;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/meta/connectivity/internal/manifest/ManifestBuilder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method public static final synthetic access$randomKey(Lcom/meta/connectivity/internal/manifest/ManifestBuilder;)[B
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/internal/manifest/ManifestBuilder;->randomKey()[B

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final native addApp([B[BLjava/lang/String;)Z
.end method

.method private final native addDevice([B[B[BLjava/lang/String;Ljava/lang/String;J[B)Z
.end method

.method private final native appsSize()I
.end method

.method private final native build([B[B)[B
.end method

.method private final native buildWithVersion([BJ[B)[B
.end method

.method private final native devicesSize()I
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native load([B[B[B)I
.end method

.method private final native randomKey()[B
.end method

.method private final native removeApp([B)Z
.end method

.method private final native removeDevice([B)Z
.end method

.method private final native setup([B)V
.end method

.method private final native version()I
.end method
