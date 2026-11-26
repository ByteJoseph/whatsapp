.class public LX/S20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public static A00(ILjava/lang/String;)I
    .registers 5

    .line 0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_2e

    .line 6
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 9
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    filled-new-array {v2}, [I

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x8b81

    .line 20
    invoke-static {p0, v0, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 23
    aget v1, v1, v2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_22

    .line 28
    const-string v0, "compileShader"

    .line 30
    invoke-static {v0}, LX/S9L;->A01(Ljava/lang/String;)V

    .line 33
    return p0

    .line 34
    :cond_22
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 37
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    const-string v0, "glCreateShader() failed. GLES20 error: "

    .line 48
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)I
    .registers 4

    .line 0
    iget v1, p0, LX/S20;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_13

    .line 5
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_c

    .line 11
    return v0

    .line 12
    :cond_c
    const-string v0, "Could not locate uniform \'"

    .line 14
    invoke-static {v0, p1}, LX/Qan;->A0T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    const-string v0, "The program has been released"

    .line 21
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public A02()V
    .registers 3

    .line 0
    iget v1, p0, LX/S20;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_21

    .line 5
    sget-object v1, LX/FM0;->A00:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_8
    iget v0, p0, LX/S20;->A00:I

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :cond_12
    iget v0, p0, LX/S20;->A00:I

    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 23
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1e

    .line 24
    const-string v0, "glUseProgram"

    .line 26
    invoke-static {v0}, LX/S9L;->A01(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0

    .line 33
    :cond_21
    const-string v0, "The program has been released"

    .line 35
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
