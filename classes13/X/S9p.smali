.class public abstract LX/S9p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)V
    .registers 4

    .line 0
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_14

    .line 6
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ": glError "

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_14
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ": GLES20 error: "

    .line 13
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
