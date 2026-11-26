.class public abstract LX/S9L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v1, v2, [I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 7
    aget v2, v1, v0

    .line 9
    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    invoke-static {p0}, LX/Qan;->A0k(I)V

    .line 15
    const/16 v0, 0x2802

    .line 17
    const v1, 0x47012f00  # 33071.0f

    .line 20
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 23
    const/16 v0, 0x2803

    .line 25
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 28
    const-string v0, "generateTexture"

    .line 30
    invoke-static {v0}, LX/S9L;->A01(Ljava/lang/String;)V

    .line 33
    return v2
.end method

.method public static final A01(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_20

    .line 6
    const/16 v0, 0x505

    .line 8
    if-ne v2, v0, :cond_10

    .line 10
    new-instance v1, LX/Qdy;

    .line 12
    invoke-direct {v1, p0}, LX/Qdy;-><init>(Ljava/lang/String;)V

    .line 15
    throw v1

    .line 16
    :cond_10
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ": GLES20 error: "

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/opengl/GLException;

    .line 28
    invoke-direct {v1, v2, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_20
    return-void
.end method
