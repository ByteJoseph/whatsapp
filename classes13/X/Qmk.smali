.class public final LX/Qmk;
.super LX/S3E;
.source ""


# instance fields
.field public final A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;


# direct methods
.method public constructor <init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/SEj;

    .line 6
    invoke-direct {v4}, LX/SEj;-><init>()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v4, LX/SEj;->A05:Z

    .line 12
    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getTarget()I

    .line 15
    move-result v0

    .line 16
    iput v0, v4, LX/SEj;->A02:I

    .line 18
    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHandle()I

    .line 21
    move-result v0

    .line 22
    iput v0, v4, LX/SEj;->A00:I

    .line 24
    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getWidth()I

    .line 27
    move-result v0

    .line 28
    iput v0, v4, LX/SEj;->A03:I

    .line 30
    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHeight()I

    .line 33
    move-result v0

    .line 34
    iput v0, v4, LX/SEj;->A01:I

    .line 36
    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getAlphaPremultiplied()Z

    .line 39
    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getParams()Ljava/util/Map;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_47

    .line 53
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 60
    move-result v2

    .line 61
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 64
    move-result v1

    .line 65
    iget-object v0, v4, LX/SEj;->A07:Landroid/util/SparseIntArray;

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    goto :goto_2f

    .line 71
    :cond_47
    invoke-direct {p0, v4}, LX/S3E;-><init>(LX/SEj;)V

    .line 74
    iput-object p1, p0, LX/Qmk;->A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    .line 76
    return-void
.end method


# virtual methods
.method public A01()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qmk;->A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->release()V

    .line 5
    invoke-super {p0}, LX/S3E;->A01()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
