.class public final Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/RbT;


# instance fields
.field public final iglContext:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RbT;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->Companion:LX/RbT;

    .line 7
    const-string v0, "mediapipeline-igl-context"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->iglContext:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 9
    return-void
.end method

.method private final native createFrameBufferNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;ZIIII)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;
.end method

.method public static synthetic createOesTexture$default(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;IIILjava/lang/Object;)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_5
    and-int/lit8 v0, p3, 0x2

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->createOesTexture(II)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final native createOesTextureNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;II)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;
.end method


# virtual methods
.method public final createFrameBuffer(IILX/S3E;Z)LX/TT3;
    .registers 12

    .line 0
    move v3, p1

    .line 1
    move v4, p2

    .line 2
    if-eqz p3, :cond_16

    .line 4
    iget v5, p3, LX/S3E;->A00:I

    .line 6
    iget v6, p3, LX/S3E;->A01:I

    .line 8
    invoke-virtual {p3, p1, p2}, LX/S3E;->A00(II)V

    .line 11
    :goto_b
    move-object v0, p0

    .line 12
    iget-object v1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->iglContext:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 14
    move v2, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->createFrameBufferNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;ZIIII)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v5, -0x1

    .line 23
    const/4 v6, -0x1

    .line 24
    goto :goto_b

    .line 25
    :cond_19
    const-string v0, "failed to create framebuffer natively"

    .line 27
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final createOesTexture(II)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->iglContext:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->createOesTextureNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;II)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v0, "failed to create oes texture natively"

    .line 11
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
