.class public final Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .registers 7

    .line 0
    const-string p2, ""

    .line 2
    const/4 p3, 0x0

    .line 3
    const/4 p4, 0x4

    .line 4
    const/4 p5, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "ctsmarttrim-frame-based-native"

    .line 10
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->initHybridNative(Ljava/lang/String;Ljava/lang/String;ZIZ)Lcom/facebook/jni/HybridData;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 19
    return-void
.end method

.method private final native initHybridNative(Ljava/lang/String;Ljava/lang/String;ZIZ)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeComplete()V
.end method

.method private final native nativeCompleteFineTune()V
.end method

.method private final native nativeFinishedWithoutErrors()Z
.end method

.method private final native nativeGetBestHighlightFrameTimestamp()F
.end method

.method private final native nativeGetBestHighlightFrameTimestampWithScore()Ljava/util/List;
.end method

.method private final native nativeGetEmbeddingsInfo()Ljava/lang/String;
.end method

.method private final native nativeGetErrorCode()I
.end method

.method private final native nativeGetErrorDescription()Ljava/lang/String;
.end method

.method private final native nativeGetHighlightRegion(FFF)Ljava/util/List;
.end method

.method private final native nativeGetHighlightRegion(Z)Ljava/util/List;
.end method

.method private final native nativeGetHighlightResults(FFF)Ljava/util/List;
.end method

.method private final native nativeGetMediaEventsJson()Ljava/lang/String;
.end method

.method private final native nativeGetProcessingTimes()Ljava/lang/String;
.end method

.method private final native nativeGetTotalBitmapConversionTimeMs()I
.end method

.method private final native nativeOnNewFrame(Landroid/graphics/Bitmap;J)V
.end method


# virtual methods
.method public final finishedWithoutErrors()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->nativeFinishedWithoutErrors()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getBestHighlightFrameTimestampWithScore()LX/08V;
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->nativeGetBestHighlightFrameTimestampWithScore()Ljava/util/List;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->nativeGetErrorDescription()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getProcessingTimes()Lorg/json/JSONObject;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->nativeGetProcessingTimes()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getTotalBitmapConversionTimeMs()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->nativeGetTotalBitmapConversionTimeMs()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final onCompleteFineTune()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->nativeCompleteFineTune()V

    .line 3
    return-void
.end method

.method public final onNewFrame(Landroid/graphics/Bitmap;J)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/cvat/ctsmartcreation/ctsmarttrim/CTSmartTrimFrameBased;->nativeOnNewFrame(Landroid/graphics/Bitmap;J)V

    .line 3
    return-void
.end method
