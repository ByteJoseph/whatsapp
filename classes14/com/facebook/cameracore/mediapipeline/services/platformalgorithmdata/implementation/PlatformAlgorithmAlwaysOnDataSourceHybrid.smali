.class public final Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmAlwaysOnDataSource;


# static fields
.field public static final Companion:LX/UGi;


# instance fields
.field public final _isRecording:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UGi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;->Companion:LX/UGi;

    .line 7
    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;->initHybrid(ZZZZ)Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;->_isRecording:Z

    .line 11
    return-void
.end method

.method public static final synthetic access$initHybrid(ZZZZ)Lcom/facebook/jni/HybridData;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;->initHybrid(ZZZZ)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final native initHybrid(ZZZZ)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native closeSession()V
.end method

.method public isRecording()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;->_isRecording:Z

    .line 2
    return v0
.end method

.method public native updateFrame(JJ)V
.end method
