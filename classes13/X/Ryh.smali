.class public LX/Ryh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public static A00(ILjava/lang/String;)I
    .registers 6

    .line 0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_3d

    .line 6
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 9
    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    filled-new-array {v2}, [I

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x8b81

    .line 20
    invoke-static {v3, v0, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 23
    aget v1, v1, v2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_22

    .line 28
    const-string v0, "compileShader"

    .line 30
    invoke-static {v0}, LX/S9p;->A01(Ljava/lang/String;)V

    .line 33
    return v3

    .line 34
    :cond_22
    const-string v0, "GlShader Could not compile shader "

    .line 36
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, ":"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    const-string v0, "glCreateShader() failed. GLES20 error: "

    .line 63
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/nio/FloatBuffer;)V
    .registers 10

    .line 0
    const/4 v2, 0x2

    .line 1
    iget v1, p0, LX/Ryh;->A00:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq v1, v0, :cond_24

    .line 6
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_1d

    .line 12
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v3, 0x1406

    .line 18
    move-object v6, p2

    .line 19
    move v5, v4

    .line 20
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 23
    const-string v0, "setVertexAttribArray"

    .line 25
    invoke-static {v0}, LX/S9p;->A01(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v0, "Could not locate \'"

    .line 31
    invoke-static {v0, p1}, LX/Qan;->A0T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    const-string v0, "The program has been released"

    .line 38
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
