.class public final Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/RbP;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RbP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;->Companion:LX/RbP;

    .line 7
    const-string v0, "mediapipeline-igl-context"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final native attachInsightsNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;)V
.end method

.method public final native detachInsightsNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;)V
.end method

.method public final native finish()V
.end method

.method public final native flush()V
.end method

.method public final native release()V
.end method
