.class public final Lcom/meta/connectivity/airshield/securer/Preamble;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ReB;


# instance fields
.field public connection:Lcom/meta/connectivity/datax/Connection;

.field public final connectionLock:Ljava/lang/Object;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ReB;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/connectivity/airshield/securer/Preamble;->Companion:LX/ReB;

    .line 7
    invoke-static {}, LX/Qaj;->A0t()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/meta/connectivity/airshield/securer/Preamble;->connectionLock:Ljava/lang/Object;

    .line 268435465
    if-nez p1, :cond_f

    .line 268435467
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/Preamble;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435470
    move-result-object p1

    .line 268435471
    :cond_f
    iput-object p1, p0, Lcom/meta/connectivity/airshield/securer/Preamble;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435473
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
    invoke-direct {p0, p1}, Lcom/meta/connectivity/airshield/securer/Preamble;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 8
    return-void
.end method

.method private final native acceptAuthenticationNative([BZ)V
.end method

.method private final native acceptAuthenticationWithCallbackNative([BLkotlin/jvm/functions/Function1;)V
.end method

.method private final native asMainNative()Z
.end method

.method private final native connectionNative()J
.end method

.method private final createConnection()Lcom/meta/connectivity/datax/Connection;
    .registers 4

    .line 0
    sget-object v0, Lcom/meta/connectivity/datax/Connection;->Companion:LX/ReP;

    .line 2
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/Preamble;->connectionNative()J

    .line 5
    move-result-wide v1

    .line 6
    new-instance v0, Lcom/meta/connectivity/datax/Connection;

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/meta/connectivity/datax/Connection;-><init>(J)V

    .line 11
    return-object v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native isEncryptedNative()Z
.end method

.method private final native rejectAuthenticationNative(I)V
.end method

.method private final native rxChallengeNative()[B
.end method

.method private final native streamIdNative()I
.end method

.method private final native txChallengeNative()[B
.end method


# virtual methods
.method public final acceptAuthentication([BLkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 268435456
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/meta/connectivity/airshield/securer/Preamble;->acceptAuthenticationWithCallbackNative([BLkotlin/jvm/functions/Function1;)V

    .line 268435462
    return-void
.end method

.method public final acceptAuthentication([BZ)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use acceptAuthentication with callback for more flexibility"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "acceptAuthentication(pubKey) { it.setAsMain(asMain) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/meta/connectivity/airshield/securer/Preamble;->acceptAuthenticationNative([BZ)V

    .line 7
    return-void
.end method

.method public final getAsMain()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/Preamble;->asMainNative()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getConnection()Lcom/meta/connectivity/datax/Connection;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/meta/connectivity/airshield/securer/Preamble;->connectionLock:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/Preamble;->connection:Lcom/meta/connectivity/datax/Connection;

    .line 5
    if-nez v0, :cond_d

    .line 7
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/Preamble;->createConnection()Lcom/meta/connectivity/datax/Connection;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/meta/connectivity/airshield/securer/Preamble;->connection:Lcom/meta/connectivity/datax/Connection;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    :cond_d
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final getRxChallenge()Lcom/meta/connectivity/airshield/security/Hash;
    .registers 2

    .line 0
    sget-object v0, Lcom/meta/connectivity/airshield/security/Hash;->Companion:LX/ReF;

    .line 2
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/Preamble;->rxChallengeNative()[B

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Qan;->A0K([B)Lcom/meta/connectivity/airshield/security/Hash;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getStreamId()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/Preamble;->streamIdNative()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getTxChallenge()Lcom/meta/connectivity/airshield/security/Hash;
    .registers 2

    .line 0
    sget-object v0, Lcom/meta/connectivity/airshield/security/Hash;->Companion:LX/ReF;

    .line 2
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/Preamble;->txChallengeNative()[B

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Qan;->A0K([B)Lcom/meta/connectivity/airshield/security/Hash;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final isEncrypted()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/Preamble;->isEncryptedNative()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final rejectAuthentication(I)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/meta/connectivity/airshield/securer/Preamble;->rejectAuthenticationNative(I)V

    .line 3
    return-void
.end method
