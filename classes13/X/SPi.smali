.class public abstract LX/SPi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/SPi;->A00:[F

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 10
    return-void
.end method

.method public static A00(ILjava/lang/String;)I
    .registers 7

    .line 0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 3
    move-result v4

    .line 4
    const-string v0, "glCreateShader type="

    .line 6
    invoke-static {v0, p0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/SPi;->A03(Ljava/lang/String;)V

    .line 13
    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 16
    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [I

    .line 22
    const v0, 0x8b81

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v4, v0, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 29
    aget v0, v1, v3

    .line 31
    if-nez v0, :cond_43

    .line 33
    const-string v0, "Could not compile shader "

    .line 35
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, ":"

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Grafika"

    .line 47
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const-string v0, " "

    .line 52
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2, v1}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 66
    return v3

    .line 67
    :cond_43
    return v4
.end method

.method public static A01([F)Ljava/nio/FloatBuffer;
    .registers 3

    .line 0
    array-length v0, p0

    .line 1
    mul-int/lit8 v0, v0, 0x4

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 25
    return-object v1
.end method

.method public static A02(ILjava/lang/String;)V
    .registers 2

    .line 0
    if-ltz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    const-string p0, "Unable to locate \'"

    .line 5
    invoke-static {p0, p1}, LX/Qan;->A0T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static A03(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-static {p0, v0}, LX/Qan;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Grafika"

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {p0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
