.class public final Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/RZx;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RZx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->Companion:LX/RZx;

    .line 7
    const-string v0, "camera-xplat-spars-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->setRawEventLogger(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V

    .line 6
    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .registers 1

    .line 0
    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static final native consistencyHelperHasError()Z
.end method

.method public static final native consistencyHelperNumProcessedSessions()I
.end method

.method public static final native debugExpectSessionOpen(Ljava/lang/String;)V
.end method

.method public static final native flushAndDestroyConsistencyHelper()V
.end method

.method public static final native flushConsistencyHelper()V
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static final makeInstance()Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;
    .registers 1

    .line 536870912
    new-instance v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 536870914
    invoke-direct {v0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>()V

    .line 536870917
    return-object v0
.end method

.method public static final makeInstance(LX/TKM;)Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;

    .line 6
    invoke-direct {v1, p0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;-><init>(LX/TKM;)V

    .line 9
    new-instance v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V

    .line 14
    return-object v0
.end method

.method public static final makeInstance(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;
    .registers 2

    .line 268435456
    new-instance v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 268435458
    if-eqz p0, :cond_8

    .line 268435460
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V

    .line 268435463
    return-object v0

    .line 268435464
    :cond_8
    invoke-direct {v0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>()V

    .line 268435467
    return-object v0
.end method


# virtual methods
.method public logSessionClosure(Ljava/lang/String;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->logSessionClosureNative(Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public final native logSessionClosureNative(Ljava/lang/String;Z)V
.end method

.method public logSessionCreation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 17

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    move-object v4, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    move-object v6, p5

    .line 8
    move-object/from16 v8, p7

    .line 10
    invoke-static {p5, v0, v8}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    invoke-static {}, LX/N2k;->A00()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p4

    .line 19
    move v7, p6

    .line 20
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->logSessionCreationNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 23
    return-void
.end method

.method public final native logSessionCreationNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public final native setRawEventLogger(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V
.end method
