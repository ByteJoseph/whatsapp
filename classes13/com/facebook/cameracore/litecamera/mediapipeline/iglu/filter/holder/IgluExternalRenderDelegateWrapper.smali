.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public minInputSize:I

.field public sizeDivisor:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;->minInputSize:I

    .line 6
    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;->sizeDivisor:I

    .line 8
    const-string v0, "mediapipeline-iglufilter-holder"

    .line 10
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public final doRender(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;Ljava/nio/ByteBuffer;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final flipY()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final minInputSize()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public final numDelayedFrames()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final sizeDivisor()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method
