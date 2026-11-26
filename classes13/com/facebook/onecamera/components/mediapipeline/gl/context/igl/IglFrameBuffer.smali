.class public final Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TT3;


# static fields
.field public static final Companion:LX/RbR;

.field public static final TEXTURE_DESCRIPTION:Ljava/lang/String; = "IglFrameBufferTexture"


# instance fields
.field public final frameBufferId:I

.field public final height:I

.field public final is10Bit:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final texture:LX/S3E;

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RbR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->Companion:LX/RbR;

    .line 7
    const-string v0, "mediapipeline-igl-context"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    invoke-direct {p0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->getFrameBufferIdNative()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->frameBufferId:I

    .line 11
    invoke-direct {p0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->getWidthNative()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->width:I

    .line 17
    invoke-direct {p0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->getHeightNative()I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->height:I

    .line 23
    invoke-direct {p0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->getIglTexture()Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/Qmk;

    .line 29
    invoke-direct {v0, v1}, LX/Qmk;-><init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)V

    .line 32
    iput-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->texture:LX/S3E;

    .line 34
    return-void
.end method

.method private final native bindNative()V
.end method

.method private final native getFrameBufferIdNative()I
.end method

.method private final native getHeightNative()I
.end method

.method private final native getIglTexture()Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native getWidthNative()I
.end method

.method private final native releaseNative()V
.end method

.method private final native unbindNative()V
.end method


# virtual methods
.method public bind()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->bindNative()V

    .line 3
    return-void
.end method

.method public getFrameBufferId()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->frameBufferId:I

    .line 2
    return v0
.end method

.method public getHeight()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->height:I

    .line 2
    return v0
.end method

.method public getTexture()LX/S3E;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->texture:LX/S3E;

    .line 2
    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->width:I

    .line 2
    return v0
.end method

.method public is10Bit()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->is10Bit:Z

    .line 2
    return v0
.end method

.method public lock()V
    .registers 1

    .line 0
    return-void
.end method

.method public release()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->texture:LX/S3E;

    .line 2
    invoke-virtual {v0}, LX/S3E;->A01()Z

    .line 5
    invoke-direct {p0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->releaseNative()V

    .line 8
    return-void
.end method

.method public unbind()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->unbindNative()V

    .line 3
    return-void
.end method

.method public unlock()V
    .registers 1

    .line 0
    return-void
.end method
