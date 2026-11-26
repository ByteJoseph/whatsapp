.class public final LX/SHk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/SurfaceTexture;

.field public final A02:Ljava/nio/ByteBuffer;

.field public final A03:[F

.field public volatile A04:I

.field public volatile A05:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SHk;->A03:[F

    .line 9
    const/16 v0, 0x40

    .line 11
    invoke-static {v0}, LX/Qam;->A0y(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SHk;->A02:Ljava/nio/ByteBuffer;

    .line 17
    const v3, 0x8d65

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v1, v2, [I

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 27
    aget v2, v1, v0

    .line 29
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 32
    invoke-static {v3}, LX/Qan;->A0k(I)V

    .line 35
    const/16 v0, 0x2802

    .line 37
    const v1, 0x47012f00  # 33071.0f

    .line 40
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 43
    const/16 v0, 0x2803

    .line 45
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 48
    const-string v0, "generateTexture"

    .line 50
    invoke-static {v0}, LX/S9p;->A01(Ljava/lang/String;)V

    .line 53
    iput v2, p0, LX/SHk;->A00:I

    .line 55
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 57
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 60
    iput-object v1, p0, LX/SHk;->A01:Landroid/graphics/SurfaceTexture;

    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, p0, LX/SHk;->A05:I

    .line 65
    const-string v0, "voip/video/SurfaceTextureHolder/createSurfaceTexture, surfaceTexture = "

    .line 67
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public static A00()LX/SHk;
    .registers 2

    .line 0
    new-instance v1, LX/SHk;

    .line 2
    invoke-direct {v1}, LX/SHk;-><init>()V

    .line 5
    iget v0, v1, LX/SHk;->A00:I

    .line 7
    if-nez v0, :cond_12

    .line 9
    const-string v0, "voip/video/SurfaceTextureHolder/createSurfaceTexture, failed to generate gl texture"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, LX/SHk;->A01()V

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_12
    return-object v1
.end method


# virtual methods
.method public A01()V
    .registers 4

    .line 0
    const-string v0, "voip/video/SurfaceTextureHolder/deleteSurfaceTexture surfaceTexture = "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/SHk;->A01:Landroid/graphics/SurfaceTexture;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 17
    iget v0, p0, LX/SHk;->A00:I

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    filled-new-array {v0}, [I

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 30
    :cond_1e
    iput v2, p0, LX/SHk;->A00:I

    .line 32
    return-void
.end method

.method public A02(LX/VSs;II)Z
    .registers 15

    .line 0
    iget v0, p0, LX/SHk;->A00:I

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 5
    const-string v0, "voip/video/SurfaceTextureHolder/render ignore rendering after texture is released"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    return v6

    .line 11
    :cond_b
    iget-object v0, p0, LX/SHk;->A01:Landroid/graphics/SurfaceTexture;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 16
    iget-object v5, p0, LX/SHk;->A03:[F

    .line 18
    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 21
    iget v1, p0, LX/SHk;->A05:I

    .line 23
    iget v0, p0, LX/SHk;->A04:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    rem-int/lit8 v4, v1, 0x4

    .line 28
    if-eqz v4, :cond_28

    .line 30
    mul-int/lit8 v0, v4, 0x5a

    .line 32
    int-to-float v7, v0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/high16 v10, 0x3f800000  # 1.0f

    .line 36
    move v9, v8

    .line 37
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 40
    :cond_28
    const/4 v3, 0x1

    .line 41
    const/high16 v2, -0x40800000  # -1.0f

    .line 43
    const/4 v1, 0x0

    .line 44
    if-ne v4, v3, :cond_43

    .line 46
    invoke-static {v5, v6, v1, v2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 49
    :cond_31
    :goto_31
    iget-object v0, p0, LX/SHk;->A02:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 58
    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 61
    iget v0, p0, LX/SHk;->A00:I

    .line 63
    invoke-interface {p1, v0, p2, p3, v1}, LX/VSs;->renderOesTexture(IIILjava/nio/FloatBuffer;)V

    .line 66
    return v3

    .line 67
    :cond_43
    const/4 v0, 0x2

    .line 68
    if-ne v4, v0, :cond_4a

    .line 70
    invoke-static {v5, v6, v2, v2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 73
    goto :goto_31

    .line 74
    :cond_4a
    const/4 v0, 0x3

    .line 75
    if-ne v4, v0, :cond_31

    .line 77
    invoke-static {v5, v6, v2, v1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 80
    goto :goto_31
.end method
