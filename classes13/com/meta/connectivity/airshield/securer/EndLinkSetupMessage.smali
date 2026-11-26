.class public final Lcom/meta/connectivity/airshield/securer/EndLinkSetupMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ReA;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ReA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/connectivity/airshield/securer/EndLinkSetupMessage;->Companion:LX/ReA;

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
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/EndLinkSetupMessage;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435464
    move-result-object p1

    .line 268435465
    :cond_9
    iput-object p1, p0, Lcom/meta/connectivity/airshield/securer/EndLinkSetupMessage;->mHybridData:Lcom/facebook/jni/HybridData;

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
    invoke-direct {p0, p1}, Lcom/meta/connectivity/airshield/securer/EndLinkSetupMessage;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 8
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native hasUserDataNative(S)Z
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native setAsMainNative(Z)V
.end method

.method private final native setUserDataNative(S[B)V
.end method


# virtual methods
.method public final hasUserData(S)Z
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Lcom/meta/connectivity/airshield/securer/EndLinkSetupMessage;->hasUserDataNative(S)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final setAsMain(Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/meta/connectivity/airshield/securer/EndLinkSetupMessage;->setAsMainNative(Z)V

    .line 3
    return-void
.end method

.method public final setUserData(S[B)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/meta/connectivity/airshield/securer/EndLinkSetupMessage;->setUserDataNative(S[B)V

    .line 7
    return-void
.end method
