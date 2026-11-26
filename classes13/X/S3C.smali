.class public LX/S3C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/S3E;

.field public A04:Z

.field public A05:[I


# direct methods
.method public constructor <init>(IIZ)V
    .registers 19

    .line 0
    new-instance v1, LX/SEj;

    .line 2
    invoke-direct {v1}, LX/SEj;-><init>()V

    .line 5
    move/from16 v5, p3

    .line 7
    iput-boolean v5, v1, LX/SEj;->A06:Z

    .line 9
    const/16 v0, 0xde1

    .line 11
    iput v0, v1, LX/SEj;->A02:I

    .line 13
    move/from16 v9, p1

    .line 15
    iput v9, v1, LX/SEj;->A03:I

    .line 17
    move/from16 v10, p2

    .line 19
    iput v10, v1, LX/SEj;->A01:I

    .line 21
    iget-object v0, v1, LX/SEj;->A07:Landroid/util/SparseIntArray;

    .line 23
    invoke-static {v0}, LX/Qao;->A0L(Landroid/util/SparseIntArray;)V

    .line 26
    new-instance v4, LX/S3E;

    .line 28
    invoke-direct {v4, v1}, LX/S3E;-><init>(LX/SEj;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v9, p0, LX/S3C;->A02:I

    .line 36
    iput v10, p0, LX/S3C;->A01:I

    .line 38
    iput-object v4, p0, LX/S3C;->A03:LX/S3E;

    .line 40
    iput-boolean v5, p0, LX/S3C;->A04:Z

    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v0, v2, [I

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v2, v0, v7}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 49
    aget v0, v0, v7

    .line 51
    iput v0, p0, LX/S3C;->A00:I

    .line 53
    const v3, 0x8d40

    .line 56
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 59
    iget v1, v4, LX/S3E;->A00:I

    .line 61
    const/16 v6, 0xde1

    .line 63
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 66
    const/16 v13, 0x1401

    .line 68
    const/4 v14, 0x0

    .line 69
    const/16 v8, 0x1908

    .line 71
    if-eqz p3, :cond_4f

    .line 73
    const v13, 0x8368

    .line 76
    const v8, 0x8059

    .line 79
    :cond_4f
    const/16 v12, 0x1908

    .line 81
    move v11, v7

    .line 82
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 85
    const-string v0, "FrameBufferTexture glTexImage2D"

    .line 87
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V

    .line 90
    const v0, 0x8ce0

    .line 93
    invoke-static {v3, v0, v6, v1, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 96
    const-string v0, "FrameBufferTexture glFramebufferTexture2D"

    .line 98
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V

    .line 101
    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 104
    move-result v1

    .line 105
    const v0, 0x8cd5

    .line 108
    if-eq v1, v0, :cond_8a

    .line 110
    if-eqz p1, :cond_73

    .line 112
    if-eqz p2, :cond_73

    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_73
    const-string v0, "Frame buffer creation failed with "

    .line 117
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, " isWidthOrHeightZero="

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    if-eqz v2, :cond_87

    .line 128
    const-string v0, "true"

    .line 130
    :goto_82
    invoke-static {v0, v1}, LX/Qam;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_87
    const-string v0, "false"

    .line 137
    goto :goto_82

    .line 138
    :cond_8a
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 141
    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 144
    invoke-virtual {v4, v9, v10}, LX/S3E;->A00(II)V

    .line 147
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 7

    .line 0
    iget v0, p0, LX/S3C;->A00:I

    .line 2
    const v5, 0x8d40

    .line 5
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v0, v1, [I

    .line 11
    iput-object v0, p0, LX/S3C;->A05:[I

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 17
    iget-object v0, p0, LX/S3C;->A05:[I

    .line 19
    aget v0, v0, v4

    .line 21
    const v3, 0x8d41

    .line 24
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 27
    iget v2, p0, LX/S3C;->A02:I

    .line 29
    iget v1, p0, LX/S3C;->A01:I

    .line 31
    const v0, 0x81a5

    .line 34
    invoke-static {v3, v0, v2, v1}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 37
    iget-object v0, p0, LX/S3C;->A05:[I

    .line 39
    aget v1, v0, v4

    .line 41
    const v0, 0x8d00

    .line 44
    invoke-static {v5, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 47
    invoke-static {v5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 50
    move-result v1

    .line 51
    const v0, 0x8cd5

    .line 54
    if-ne v1, v0, :cond_3f

    .line 56
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 59
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const-string v0, "Depth buffer attachment to FrameBufferTexture failed with "

    .line 65
    invoke-static {v0, v1}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public A01()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/S3C;->A03:LX/S3E;

    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, p0, LX/S3C;->A03:LX/S3E;

    .line 5
    if-eqz v4, :cond_1e

    .line 7
    iget v0, p0, LX/S3C;->A00:I

    .line 9
    filled-new-array {v0}, [I

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 18
    iget-object v0, p0, LX/S3C;->A05:[I

    .line 20
    iput-object v3, p0, LX/S3C;->A05:[I

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 27
    :cond_1b
    invoke-virtual {v4}, LX/S3E;->A01()Z

    .line 30
    :cond_1e
    return-void
.end method
