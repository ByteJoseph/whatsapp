.class public LX/E9d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/E9d;->A03:I

    .line 6
    iput v0, p0, LX/E9d;->A01:I

    .line 8
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget v0, p0, LX/E9d;->A02:I

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 11
    iput v1, p0, LX/E9d;->A02:I

    .line 13
    iget v0, p0, LX/E9d;->A00:I

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 22
    iput v1, p0, LX/E9d;->A00:I

    .line 24
    iput v1, p0, LX/E9d;->A03:I

    .line 26
    iput v1, p0, LX/E9d;->A01:I

    .line 28
    return-void
.end method

.method public A01(II)V
    .registers 15

    .line 0
    move v6, p1

    .line 1
    move v7, p2

    .line 2
    if-lez p1, :cond_73

    .line 4
    if-lez p2, :cond_73

    .line 6
    iget v0, p0, LX/E9d;->A03:I

    .line 8
    if-ne p1, v0, :cond_f

    .line 10
    iget v0, p0, LX/E9d;->A01:I

    .line 12
    if-ne p2, v0, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    iput p1, p0, LX/E9d;->A03:I

    .line 17
    iput p2, p0, LX/E9d;->A01:I

    .line 19
    iget v0, p0, LX/E9d;->A02:I

    .line 21
    const/16 v3, 0xde1

    .line 23
    if-nez v0, :cond_1f

    .line 25
    invoke-static {v3}, LX/S9L;->A00(I)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/E9d;->A02:I

    .line 31
    :cond_1f
    iget v0, p0, LX/E9d;->A00:I

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v0, :cond_2e

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v0, v1, [I

    .line 39
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 42
    aget v0, v0, v4

    .line 44
    iput v0, p0, LX/E9d;->A00:I

    .line 46
    :cond_2e
    const v0, 0x84c0

    .line 49
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 52
    iget v0, p0, LX/E9d;->A02:I

    .line 54
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 57
    const/16 v5, 0x1908

    .line 59
    const/16 v10, 0x1401

    .line 61
    const/4 v11, 0x0

    .line 62
    move v8, v4

    .line 63
    move v9, v5

    .line 64
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 67
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 70
    const-string v0, "GlTextureFrameBuffer setSize"

    .line 72
    invoke-static {v0}, LX/S9L;->A01(Ljava/lang/String;)V

    .line 75
    iget v0, p0, LX/E9d;->A00:I

    .line 77
    const v2, 0x8d40

    .line 80
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 83
    const v1, 0x8ce0

    .line 86
    iget v0, p0, LX/E9d;->A02:I

    .line 88
    invoke-static {v2, v1, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 91
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 94
    move-result v1

    .line 95
    const v0, 0x8cd5

    .line 98
    if-ne v1, v0, :cond_68

    .line 100
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 103
    return-void

    .line 104
    :cond_68
    const-string v0, "Framebuffer not complete, status: "

    .line 106
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_73
    const-string v0, "Invalid size: "

    .line 117
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "x"

    .line 123
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method
