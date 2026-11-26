.class public Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "mediapipeline-iglufilter-holder"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    return-void
.end method

.method private native attachInsightsNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;)V
.end method

.method private native detachInsightsNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;)V
.end method

.method private native releaseNative()V
.end method


# virtual methods
.method public release()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;->releaseNative()V

    .line 3
    return-void
.end method
