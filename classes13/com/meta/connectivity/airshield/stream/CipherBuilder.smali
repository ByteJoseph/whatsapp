.class public final Lcom/meta/connectivity/airshield/stream/CipherBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CHALLENGE_SIZE:I = 0x10

.field public static final Companion:LX/ReN;

.field public static final SEED_SIZE:I = 0x20


# instance fields
.field public challenge:[B

.field public initializationVector:Lcom/meta/connectivity/airshield/security/InitializationVector;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public privateKey:Lcom/meta/connectivity/airshield/security/PrivateKey;

.field public remotePublicKey:Lcom/meta/connectivity/airshield/security/PublicKey;

.field public seed:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ReN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->Companion:LX/ReN;

    .line 7
    invoke-static {}, LX/Qaj;->A0t()V

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    new-instance v2, Lcom/meta/connectivity/airshield/security/PrivateKey;

    .line 11
    invoke-direct {v2}, Lcom/meta/connectivity/airshield/security/PrivateKey;-><init>()V

    .line 14
    invoke-static {v2}, Lcom/meta/connectivity/airshield/security/PrivateKey;->access$generate(Lcom/meta/connectivity/airshield/security/PrivateKey;)V

    .line 17
    invoke-virtual {v2}, Lcom/meta/connectivity/airshield/security/PrivateKey;->getNative$fbandroid_java_com_meta_connectivity_airshield_airshield()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->setPrivateKey(J)V

    .line 24
    iput-object v2, p0, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->privateKey:Lcom/meta/connectivity/airshield/security/PrivateKey;

    .line 26
    const/16 v0, 0x10

    .line 28
    new-array v1, v0, [B

    .line 30
    sget-object v2, Lcom/meta/connectivity/airshield/security/Random;->instance:LX/00q;

    .line 32
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/meta/connectivity/airshield/security/Random;

    .line 38
    invoke-static {v0, v1}, Lcom/meta/connectivity/airshield/security/Random;->access$bytesNative(Lcom/meta/connectivity/airshield/security/Random;[B)V

    .line 41
    invoke-direct {p0, v1}, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->setChallengeNative([B)V

    .line 44
    iput-object v1, p0, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->challenge:[B

    .line 46
    const/16 v0, 0x20

    .line 48
    new-array v1, v0, [B

    .line 50
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/meta/connectivity/airshield/security/Random;

    .line 56
    invoke-static {v0, v1}, Lcom/meta/connectivity/airshield/security/Random;->access$bytesNative(Lcom/meta/connectivity/airshield/security/Random;[B)V

    .line 59
    invoke-direct {p0, v1}, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->setSeedNative([B)V

    .line 62
    iput-object v1, p0, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->seed:[B

    .line 64
    new-instance v2, Lcom/meta/connectivity/airshield/security/InitializationVector;

    .line 66
    invoke-direct {v2}, Lcom/meta/connectivity/airshield/security/InitializationVector;-><init>()V

    .line 69
    invoke-static {v2}, Lcom/meta/connectivity/airshield/security/InitializationVector;->access$generate(Lcom/meta/connectivity/airshield/security/InitializationVector;)V

    .line 72
    invoke-virtual {v2}, Lcom/meta/connectivity/airshield/security/InitializationVector;->getNative$fbandroid_java_com_meta_connectivity_airshield_airshield()J

    .line 75
    move-result-wide v0

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->setInitializationVectorNative(J)V

    .line 79
    iput-object v2, p0, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->initializationVector:Lcom/meta/connectivity/airshield/security/InitializationVector;

    .line 81
    return-void
.end method

.method private final native buildDecryptionFramingNative(IZ)Lcom/meta/connectivity/airshield/stream/Framing;
.end method

.method private final native buildEncryptionFramingNative(IZ)Lcom/meta/connectivity/airshield/stream/Framing;
.end method

.method private final native buildRxChallengeNative()Lcom/meta/connectivity/airshield/security/Hash;
.end method

.method private final native buildTxChallengeNative()Lcom/meta/connectivity/airshield/security/Hash;
.end method

.method private final checkValues()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->remotePublicKey:Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v0, "RemotePublicKey was not set"

    .line 7
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native setChallengeNative([B)V
.end method

.method private final native setInitializationVectorNative(J)V
.end method

.method private final native setPrivateKey(J)V
.end method

.method private final native setRemotePublicKeyNative(J)V
.end method

.method private final native setSeedNative([B)V
.end method


# virtual methods
.method public final buildDecryptionFraming(IZ)Lcom/meta/connectivity/airshield/stream/Framing;
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->checkValues()V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->buildDecryptionFramingNative(IZ)Lcom/meta/connectivity/airshield/stream/Framing;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final buildEncryptionFraming(IZ)Lcom/meta/connectivity/airshield/stream/Framing;
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->checkValues()V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->buildEncryptionFramingNative(IZ)Lcom/meta/connectivity/airshield/stream/Framing;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final buildRxChallenge()Lcom/meta/connectivity/airshield/security/Hash;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->checkValues()V

    .line 3
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->buildRxChallengeNative()Lcom/meta/connectivity/airshield/security/Hash;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final buildTxChallenge()Lcom/meta/connectivity/airshield/security/Hash;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->checkValues()V

    .line 3
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->buildTxChallengeNative()Lcom/meta/connectivity/airshield/security/Hash;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getChallenge()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->challenge:[B

    .line 2
    return-object v0
.end method

.method public final getInitializationVector()Lcom/meta/connectivity/airshield/security/InitializationVector;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->initializationVector:Lcom/meta/connectivity/airshield/security/InitializationVector;

    .line 2
    return-object v0
.end method

.method public final getPrivateKey()Lcom/meta/connectivity/airshield/security/PrivateKey;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->privateKey:Lcom/meta/connectivity/airshield/security/PrivateKey;

    .line 2
    return-object v0
.end method

.method public final getPublicKey()Lcom/meta/connectivity/airshield/security/PublicKey;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->privateKey:Lcom/meta/connectivity/airshield/security/PrivateKey;

    .line 2
    invoke-virtual {v0}, Lcom/meta/connectivity/airshield/security/PrivateKey;->recoverPublicKey()Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getRemotePublicKey()Lcom/meta/connectivity/airshield/security/PublicKey;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->remotePublicKey:Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 2
    return-object v0
.end method

.method public final getSeed()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->seed:[B

    .line 2
    return-object v0
.end method

.method public final setChallenge([B)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->challenge:[B

    .line 6
    invoke-direct {p0, p1}, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->setChallengeNative([B)V

    .line 9
    return-void
.end method

.method public final setInitializationVector(Lcom/meta/connectivity/airshield/security/InitializationVector;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->initializationVector:Lcom/meta/connectivity/airshield/security/InitializationVector;

    .line 6
    invoke-virtual {p1}, Lcom/meta/connectivity/airshield/security/InitializationVector;->getNative$fbandroid_java_com_meta_connectivity_airshield_airshield()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->setInitializationVectorNative(J)V

    .line 13
    return-void
.end method

.method public final setPrivateKey(Lcom/meta/connectivity/airshield/security/PrivateKey;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->privateKey:Lcom/meta/connectivity/airshield/security/PrivateKey;

    .line 6
    invoke-virtual {p1}, Lcom/meta/connectivity/airshield/security/PrivateKey;->getNative$fbandroid_java_com_meta_connectivity_airshield_airshield()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->setPrivateKey(J)V

    .line 13
    return-void
.end method

.method public final setRemotePublicKey(Lcom/meta/connectivity/airshield/security/PublicKey;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_c

    .line 2
    iput-object p1, p0, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->remotePublicKey:Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 4
    invoke-virtual {p1}, Lcom/meta/connectivity/airshield/security/PublicKey;->getNative()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->setRemotePublicKeyNative(J)V

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "remote public key is null"

    .line 14
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setSeed([B)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->seed:[B

    .line 6
    invoke-direct {p0, p1}, Lcom/meta/connectivity/airshield/stream/CipherBuilder;->setSeedNative([B)V

    .line 9
    return-void
.end method
