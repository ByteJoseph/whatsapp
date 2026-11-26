.class public final Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/RZw;


# instance fields
.field public final logWriter:LX/TKM;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RZw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;->Companion:LX/RZw;

    .line 7
    const-string v0, "camera-xplat-spars-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(LX/TKM;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;->logWriter:LX/TKM;

    .line 9
    invoke-direct {p0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 15
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method
