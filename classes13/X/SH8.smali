.class public LX/SH8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/SMj;


# direct methods
.method public constructor <init>(LX/SMj;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SH8;->A00:LX/SMj;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/SH8;Ljava/lang/String;)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/SH8;->A00:LX/SMj;

    .line 2
    iget-object p0, v1, LX/SMj;->A04:Ljava/util/Map;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    iget v0, v1, LX/SMj;->A00:I

    .line 21
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_20

    .line 28
    invoke-static {p1, p0, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 31
    return v1

    .line 32
    :cond_20
    const/4 p0, 0x0

    .line 33
    invoke-static {p1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Uniform location not found: %s"

    .line 39
    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method


# virtual methods
.method public A01(LX/S3E;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/SH8;->A00:LX/SMj;

    .line 2
    iget-object v1, v0, LX/SMj;->A03:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4f

    .line 10
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    move-result v6

    .line 18
    :goto_12
    iget v5, p1, LX/S3E;->A01:I

    .line 20
    iget v4, p1, LX/S3E;->A00:I

    .line 22
    const-string v0, "gl.Program::setTexture::before: textureUnit: "

    .line 24
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v0

    .line 28
    const-string v3, " textureTarget: "

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, " textureHandle: "

    .line 38
    invoke-static {v2, v0, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V

    .line 45
    invoke-static {p0, p2}, LX/SH8;->A00(LX/SH8;Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    const v0, 0x84c0

    .line 52
    add-int/2addr v0, v6

    .line 53
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 56
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 59
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 62
    const-string v0, "gl.Program::setTexture::after: textureUnit: "

    .line 64
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v2, v0, v5, v4}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 82
    move-result v6

    .line 83
    invoke-static {p2, v1, v6}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 86
    goto :goto_12
.end method

.method public A02(Ljava/lang/String;[F)V
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/SH8;->A00(LX/SH8;Ljava/lang/String;)I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 9
    return-void
.end method
