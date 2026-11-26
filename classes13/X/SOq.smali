.class public final LX/SOq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:Ljava/nio/FloatBuffer;

.field public final A07:[F

.field public final A08:[F

.field public final A09:[F

.field public final synthetic A0A:LX/9Rw;


# direct methods
.method public constructor <init>(LX/9Rw;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/SOq;->A0A:LX/9Rw;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0x14

    .line 7
    new-array v3, v0, [F

    .line 9
    fill-array-data v3, :array_36

    .line 12
    iput-object v3, p0, LX/SOq;->A09:[F

    .line 14
    const/16 v0, 0x50

    .line 16
    invoke-static {v0}, LX/Qam;->A0y(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    iput-object v2, p0, LX/SOq;->A06:Ljava/nio/FloatBuffer;

    .line 29
    const/16 v1, 0x10

    .line 31
    new-array v0, v1, [F

    .line 33
    iput-object v0, p0, LX/SOq;->A07:[F

    .line 35
    new-array v1, v1, [F

    .line 37
    iput-object v1, p0, LX/SOq;->A08:[F

    .line 39
    const/16 v0, -0x3039

    .line 41
    iput v0, p0, LX/SOq;->A03:I

    .line 43
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 50
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 53
    return-void

    :array_36
    .array-data 4
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
        -0x40800000  # -1.0f
        0x0
        0x3f800000  # 1.0f
        0x0
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        0x0
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static final A00(ILjava/lang/String;)I
    .registers 6

    .line 0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 3
    move-result v3

    .line 4
    const-string v0, "glCreateShader type="

    .line 6
    invoke-static {v0, p0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/SOq;->A02(Ljava/lang/String;)V

    .line 13
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 16
    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [I

    .line 22
    const v0, 0x8b81

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v3, v0, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 29
    aget v0, v1, v2

    .line 31
    if-nez v0, :cond_39

    .line 33
    const-string v0, "VideoFrameExtractor/Could not compile shader "

    .line 35
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, ":"

    .line 41
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "VideoFrameExtractor/ "

    .line 50
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 56
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public static final A01(ILjava/lang/String;)V
    .registers 2

    .line 0
    if-ltz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    const-string p0, "Unable to locate \'"

    .line 5
    invoke-static {p0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    const-string p0, "\' in program"

    .line 11
    invoke-static {p0, p1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public static final A02(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v0, "VideoFrameExtractor/"

    .line 13
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, ": glError "

    .line 19
    invoke-static {v1, v0, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method


# virtual methods
.method public final A03()V
    .registers 11

    .line 0
    const-string v0, "onDrawFrame start"

    .line 2
    invoke-static {v0}, LX/SOq;->A02(Ljava/lang/String;)V

    .line 5
    iget v0, p0, LX/SOq;->A02:I

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 10
    const-string v0, "glUseProgram"

    .line 12
    invoke-static {v0}, LX/SOq;->A02(Ljava/lang/String;)V

    .line 15
    const v0, 0x84c0

    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 21
    iget v0, p0, LX/SOq;->A03:I

    .line 23
    const v3, 0x8d65

    .line 26
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    iget-object v9, p0, LX/SOq;->A06:Ljava/nio/FloatBuffer;

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v9, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 35
    iget v4, p0, LX/SOq;->A00:I

    .line 37
    const/16 v8, 0x14

    .line 39
    const/4 v5, 0x3

    .line 40
    const/16 v6, 0x1406

    .line 42
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 45
    const-string v0, "glVertexAttribPointer maPosition"

    .line 47
    invoke-static {v0}, LX/SOq;->A02(Ljava/lang/String;)V

    .line 50
    iget v0, p0, LX/SOq;->A00:I

    .line 52
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 55
    const-string v0, "glEnableVertexAttribArray aPositionHandle"

    .line 57
    invoke-static {v0}, LX/SOq;->A02(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v9, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 63
    iget v4, p0, LX/SOq;->A01:I

    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 69
    const-string v0, "glVertexAttribPointer aTextureHandle"

    .line 71
    invoke-static {v0}, LX/SOq;->A02(Ljava/lang/String;)V

    .line 74
    iget v0, p0, LX/SOq;->A01:I

    .line 76
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 79
    const-string v0, "glEnableVertexAttribArray aTextureHandle"

    .line 81
    invoke-static {v0}, LX/SOq;->A02(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, LX/SOq;->A07:[F

    .line 86
    invoke-static {v1, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 89
    iget v0, p0, LX/SOq;->A04:I

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {v0, v2, v7, v1, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 95
    iget v1, p0, LX/SOq;->A05:I

    .line 97
    iget-object v0, p0, LX/SOq;->A08:[F

    .line 99
    invoke-static {v1, v2, v7, v0, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 102
    invoke-static {}, LX/Qal;->A0w()V

    .line 105
    const-string v0, "glDrawArrays"

    .line 107
    invoke-static {v0}, LX/SOq;->A02(Ljava/lang/String;)V

    .line 110
    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 113
    return-void
.end method
