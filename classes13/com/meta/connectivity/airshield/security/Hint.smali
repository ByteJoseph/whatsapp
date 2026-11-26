.class public final Lcom/meta/connectivity/airshield/security/Hint;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ReG;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ReG;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/connectivity/airshield/security/Hint;->Companion:LX/ReG;

    .line 7
    invoke-static {}, LX/Qaj;->A0t()V

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/security/Hint;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/meta/connectivity/airshield/security/Hint;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method public static final synthetic access$createHintNative(Lcom/meta/connectivity/airshield/security/Hint;[B)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/meta/connectivity/airshield/security/Hint;->createHintNative([B)V

    .line 3
    return-void
.end method

.method private final native createHintNative([B)V
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native serializeNative()[B
.end method


# virtual methods
.method public final serialize()[B
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/security/Hint;->serializeNative()[B

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
