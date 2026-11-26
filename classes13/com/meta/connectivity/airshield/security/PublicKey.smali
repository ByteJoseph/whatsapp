.class public final Lcom/meta/connectivity/airshield/security/PublicKey;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ReK;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ReK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/connectivity/airshield/security/PublicKey;->Companion:LX/ReK;

    .line 7
    invoke-static {}, LX/Qaj;->A0t()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    if-nez p1, :cond_9

    .line 268435461
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/security/PublicKey;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435464
    move-result-object p1

    .line 268435465
    :cond_9
    iput-object p1, p0, Lcom/meta/connectivity/airshield/security/PublicKey;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;ILX/2mC;)V
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1}, Lcom/meta/connectivity/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 8
    return-void
.end method

.method public static final synthetic access$setDer(Lcom/meta/connectivity/airshield/security/PublicKey;[B)Z
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/meta/connectivity/airshield/security/PublicKey;->setDer([B)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$setRaw(Lcom/meta/connectivity/airshield/security/PublicKey;[B)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/meta/connectivity/airshield/security/PublicKey;->setRaw([B)V

    .line 3
    return-void
.end method

.method private final native equalsNative(J)Z
.end method

.method public static final from([B)Lcom/meta/connectivity/airshield/security/PublicKey;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 7
    invoke-direct {v0, v1}, Lcom/meta/connectivity/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 10
    invoke-direct {v0, p0}, Lcom/meta/connectivity/airshield/security/PublicKey;->setRaw([B)V

    .line 13
    return-object v0
.end method

.method public static final fromDer([B)Lcom/meta/connectivity/airshield/security/PublicKey;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 7
    invoke-direct {v1, v2}, Lcom/meta/connectivity/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 10
    invoke-direct {v1, p0}, Lcom/meta/connectivity/airshield/security/PublicKey;->setDer([B)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v1

    .line 17
    :cond_11
    return-object v2
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

.method private final native setDer([B)Z
.end method

.method private final native setRaw([B)V
.end method

.method private final native verifySignatureNative(JJ)Z
.end method


# virtual methods
.method public final native encodeDer()[B
.end method

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
    const-string v0, "null cannot be cast to non-null type com.meta.connectivity.airshield.security.PublicKey"

    .line 22
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 27
    invoke-direct {p1}, Lcom/meta/connectivity/airshield/security/PublicKey;->getHandleNative()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/meta/connectivity/airshield/security/PublicKey;->equalsNative(J)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final getNative()J
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/security/PublicKey;->getHandleNative()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public native hashCode()I
.end method

.method public final native serialize()[B
.end method

.method public final verifySignature(Lcom/meta/connectivity/airshield/security/Hash;Lcom/meta/connectivity/airshield/security/Signature;)Z
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/meta/connectivity/airshield/security/Hash;->getNative$fbandroid_java_com_meta_connectivity_airshield_airshield()J

    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {p2}, Lcom/meta/connectivity/airshield/security/Signature;->getNative$fbandroid_java_com_meta_connectivity_airshield_airshield()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/meta/connectivity/airshield/security/PublicKey;->verifySignatureNative(JJ)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method
