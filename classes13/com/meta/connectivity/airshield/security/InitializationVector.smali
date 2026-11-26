.class public final Lcom/meta/connectivity/airshield/security/InitializationVector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ReI;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ReI;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/connectivity/airshield/security/InitializationVector;->Companion:LX/ReI;

    .line 7
    invoke-static {}, LX/Qaj;->A0t()V

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/security/InitializationVector;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/meta/connectivity/airshield/security/InitializationVector;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(LX/2mC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/security/InitializationVector;-><init>()V

    .line 3
    return-void
.end method

.method public static final synthetic access$generate(Lcom/meta/connectivity/airshield/security/InitializationVector;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/security/InitializationVector;->generate()V

    .line 3
    return-void
.end method

.method public static final synthetic access$setRaw(Lcom/meta/connectivity/airshield/security/InitializationVector;Ljava/nio/ByteBuffer;II)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/meta/connectivity/airshield/security/InitializationVector;->setRaw(Ljava/nio/ByteBuffer;II)V

    .line 268435459
    return-void
.end method

.method public static final synthetic access$setRaw(Lcom/meta/connectivity/airshield/security/InitializationVector;[B)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/meta/connectivity/airshield/security/InitializationVector;->setRaw([B)V

    .line 3
    return-void
.end method

.method private final native equalsNative(J)Z
.end method

.method private final native generate()V
.end method

.method private final native getHandleNative()J
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native setRaw(Ljava/nio/ByteBuffer;II)V
.end method

.method private final native setRaw([B)V
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    const-string v0, "null cannot be cast to non-null type com.meta.connectivity.airshield.security.InitializationVector"

    .line 22
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lcom/meta/connectivity/airshield/security/InitializationVector;

    .line 27
    invoke-direct {p1}, Lcom/meta/connectivity/airshield/security/InitializationVector;->getHandleNative()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/meta/connectivity/airshield/security/InitializationVector;->equalsNative(J)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final getNative$fbandroid_java_com_meta_connectivity_airshield_airshield()J
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/security/InitializationVector;->getHandleNative()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public native hashCode()I
.end method

.method public final native size()I
.end method

.method public final native toByteArray()[B
.end method
