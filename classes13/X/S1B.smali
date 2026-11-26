.class public LX/S1B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/S1B;->A00:I

    .line 5
    const-string v0, "uTexture"

    .line 7
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/S1B;->A04:I

    .line 17
    const-string v2, "uTextureTransformMatrix"

    .line 19
    invoke-static {v2, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    iput v1, p0, LX/S1B;->A07:I

    .line 29
    const-string v0, "uContentTransformMatrix"

    .line 31
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/S1B;->A01:I

    .line 41
    invoke-static {v2, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/SQ1;->A01(ILjava/lang/String;)V

    .line 48
    const-string v2, "uTextureSize"

    .line 50
    invoke-static {v2, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    iput v1, p0, LX/S1B;->A06:I

    .line 60
    invoke-static {v2, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/SQ1;->A01(ILjava/lang/String;)V

    .line 67
    const-string v0, "uMaskHalfSize"

    .line 69
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/S1B;->A03:I

    .line 79
    const-string v2, "uCornerRadius"

    .line 81
    invoke-static {v2, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    iput v1, p0, LX/S1B;->A02:I

    .line 91
    invoke-static {v2, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/SQ1;->A01(ILjava/lang/String;)V

    .line 98
    const-string v2, "uTextureEnabled"

    .line 100
    invoke-static {v2, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 107
    move-result v1

    .line 108
    iput v1, p0, LX/S1B;->A05:I

    .line 110
    invoke-static {v2, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/SQ1;->A01(ILjava/lang/String;)V

    .line 117
    return-void
.end method


# virtual methods
.method public A00([F[FFFFFFIZ)V
    .registers 14

    .line 0
    const v0, 0x84c0

    .line 3
    iget v1, p0, LX/S1B;->A00:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9
    const v0, 0x8d65

    .line 12
    invoke-static {v0, p8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    iget v0, p0, LX/S1B;->A04:I

    .line 17
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 20
    iget v0, p0, LX/S1B;->A07:I

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v3, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 27
    const-string v1, "glUniformMatrix4fv"

    .line 29
    invoke-static {v1}, LX/SQ1;->A02(Ljava/lang/String;)V

    .line 32
    iget v0, p0, LX/S1B;->A01:I

    .line 34
    invoke-static {v0, v3, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 37
    invoke-static {v1}, LX/SQ1;->A02(Ljava/lang/String;)V

    .line 40
    iget v0, p0, LX/S1B;->A06:I

    .line 42
    invoke-static {v0, p3, p4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 45
    const-string v1, "glUniform2f"

    .line 47
    invoke-static {v1}, LX/SQ1;->A02(Ljava/lang/String;)V

    .line 50
    iget v0, p0, LX/S1B;->A03:I

    .line 52
    if-ltz v0, :cond_3c

    .line 54
    invoke-static {v0, p5, p6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 57
    invoke-static {v1}, LX/SQ1;->A02(Ljava/lang/String;)V

    .line 60
    :cond_3c
    iget v0, p0, LX/S1B;->A02:I

    .line 62
    invoke-static {v0, p7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 65
    const-string v2, "glUniform1f"

    .line 67
    invoke-static {v2}, LX/SQ1;->A02(Ljava/lang/String;)V

    .line 70
    iget v1, p0, LX/S1B;->A05:I

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p9, :cond_4d

    .line 75
    const/high16 v0, 0x3f800000  # 1.0f

    .line 77
    :cond_4d
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 80
    invoke-static {v2}, LX/SQ1;->A02(Ljava/lang/String;)V

    .line 83
    return-void
.end method
