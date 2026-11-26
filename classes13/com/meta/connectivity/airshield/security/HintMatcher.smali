.class public final Lcom/meta/connectivity/airshield/security/HintMatcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ReH;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ReH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/connectivity/airshield/security/HintMatcher;->Companion:LX/ReH;

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
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/security/HintMatcher;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/meta/connectivity/airshield/security/HintMatcher;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method public static final synthetic access$hintMatchesNative(Lcom/meta/connectivity/airshield/security/HintMatcher;[B[B)Z
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/meta/connectivity/airshield/security/HintMatcher;->hintMatchesNative([B[B)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native hintMatchesNative([B[B)Z
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method
